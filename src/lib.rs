use pest::iterators::Pair;
use pest_derive::Parser;

pub use pest::error::LineColLocation;
pub use pest::Parser as PestParser;
pub type Error = pest::error::Error<Rule>;

#[derive(Parser)]
#[grammar = "llvm.pest"]
pub struct LLVMParser;

#[derive(Debug, PartialEq)]
pub struct Module(Vec<Definition>);

impl<'i> TryFrom<Pair<'i, Rule>> for Module {
    type Error = pest::error::Error<Rule>;

    fn try_from(pair: Pair<'i, Rule>) -> Result<Self, Self::Error> {
        let mut iterator = pair.into_inner();
        match iterator.next().unwrap().as_rule() {
            Rule::gid => {
                unreachable!();
            }
            _ => unreachable!(),
        }
    }
}

#[derive(Debug, PartialEq)]
pub enum Linkage {
    Private,
    Internal,
    AvailableExternally,
    Linkonce,
    Weak,
    Common,
    Appending,
    ExternWeak,
    LinkonceOdr,
    WeakOdr,
    External,
}

impl<'i> TryFrom<Pair<'i, Rule>> for Linkage {
    type Error = pest::error::Error<Rule>;

    fn try_from(pair: Pair<'i, Rule>) -> Result<Self, Self::Error> {
        match pair.as_str() {
            "private" => Ok(Linkage::Private),
            "internal" => Ok(Linkage::Internal),
            "available_externally" => Ok(Linkage::AvailableExternally),
            "linkonce" => Ok(Linkage::Linkonce),
            "weak" => Ok(Linkage::Weak),
            "common" => Ok(Linkage::Common),
            "appending" => Ok(Linkage::Appending),
            "extern_weak" => Ok(Linkage::ExternWeak),
            "linkonce_odr" => Ok(Linkage::LinkonceOdr),
            "weak_odr" => Ok(Linkage::WeakOdr),
            "external" => Ok(Linkage::External),
            _ => unreachable!(),
        }
    }
}

#[derive(Debug, PartialEq)]
pub enum Preemp {}
#[derive(Debug, PartialEq)]
pub enum Visibility {}
#[derive(Debug, PartialEq)]
pub enum DLLStorageClass {}
#[derive(Debug, PartialEq)]
pub enum CConv {}
#[derive(Debug, PartialEq)]
pub enum Type {
    Id(String),
    Uid(Uid),
    Ptr(Box<Type>),
    Array(usize, Box<Type>),
    Struct(Vec<Type>),
    Packed(Vec<Type>),
}

impl<'i> TryFrom<Pair<'i, Rule>> for Type {
    type Error = pest::error::Error<Rule>;

    fn try_from(pair: Pair<'i, Rule>) -> Result<Self, Self::Error> {
        let mut inner = pair.into_inner();
        let pair = inner.next().unwrap();
        let ty = match pair.as_rule() {
            Rule::id => Type::Id(pair.as_str().to_owned()),
            Rule::uid => Type::Uid(Uid::try_from(pair)?),
            Rule::ty_array => {
                let mut inner = pair.into_inner();
                let elems = inner.next().unwrap().as_str().parse().unwrap();
                let ty = Type::try_from(inner.next().unwrap())?;
                Type::Array(elems, Box::new(ty))
            }
            Rule::ty_struct => {
                let inner = pair.into_inner();
                let types = inner.map(|p| p.try_into()).collect::<Result<Vec<_>, _>>()?;
                Type::Struct(types)
            }
            Rule::ty_packed => {
                let inner = pair.into_inner();
                let types = inner.map(|p| p.try_into()).collect::<Result<Vec<_>, _>>()?;
                Type::Packed(types)
            }
            _ => unreachable!(),
        };
        let ty = inner.fold(ty, |ty, _| Type::Ptr(Box::new(ty)));
        Ok(ty)
    }
}

#[test]
fn test_parse_type() {
    use pest::Parser;
    assert_eq!(
        Type::try_from(LLVMParser::parse(Rule::ty, "a").unwrap().next().unwrap()).unwrap(),
        Type::Id("a".to_owned()),
    );
    assert_eq!(
        Type::try_from(LLVMParser::parse(Rule::ty, "void").unwrap().next().unwrap()).unwrap(),
        Type::Id("void".to_owned()),
    );
    assert_eq!(
        Type::try_from(LLVMParser::parse(Rule::ty, "i32*").unwrap().next().unwrap()).unwrap(),
        Type::Ptr(Box::new(Type::Id("i32".to_owned()))),
    );
    assert_eq!(
        Type::try_from(LLVMParser::parse(Rule::ty, "i8**").unwrap().next().unwrap()).unwrap(),
        Type::Ptr(Box::new(Type::Ptr(Box::new(Type::Id("i8".to_owned()))))),
    );
    assert_eq!(
        Type::try_from(
            LLVMParser::parse(Rule::ty, "[ 1 x float ]")
                .unwrap()
                .next()
                .unwrap(),
        )
        .unwrap(),
        Type::Array(1, Box::new(Type::Id("float".to_owned()))),
    );
    assert_eq!(
        Type::try_from(
            LLVMParser::parse(Rule::ty, "[ 8 x %mytype* ]")
                .unwrap()
                .next()
                .unwrap(),
        )
        .unwrap(),
        Type::Array(
            8,
            Box::new(Type::Ptr(Box::new(Type::Uid(Uid("mytype".to_owned()))))),
        ),
    );
    assert_eq!(
        Type::try_from(
            LLVMParser::parse(Rule::ty, "{ i8 }")
                .unwrap()
                .next()
                .unwrap(),
        )
        .unwrap(),
        Type::Struct(vec![Type::Id("i8".to_owned())]),
    );
    assert_eq!(
        Type::try_from(
            LLVMParser::parse(Rule::ty, "{ i32*, %mytype** }")
                .unwrap()
                .next()
                .unwrap(),
        )
        .unwrap(),
        Type::Struct(vec![
            Type::Ptr(Box::new(Type::Id("i32".to_owned()))),
            Type::Ptr(Box::new(Type::Ptr(Box::new(Type::Uid(Uid(
                "mytype".to_owned(),
            )))))),
        ]),
    );
}

#[derive(Debug, PartialEq)]
pub struct Uid(String);

impl<'i> TryFrom<Pair<'i, Rule>> for Uid {
    type Error = pest::error::Error<Rule>;

    fn try_from(pair: Pair<'i, Rule>) -> Result<Self, Self::Error> {
        match pair.as_rule() {
            Rule::uid => Ok(Uid(String::from(&pair.as_str()[1..]))),
            _ => unreachable!(),
        }
    }
}

#[test]
fn test_parse_uid() {
    use pest::Parser;
    assert_eq!(
        Uid::try_from(LLVMParser::parse(Rule::uid, "%0").unwrap().next().unwrap()).unwrap(),
        Uid(String::from("0")),
    );
    assert_eq!(
        Uid::try_from(
            LLVMParser::parse(Rule::uid, "%\"core::option::Option<Stmt>\"")
                .unwrap()
                .next()
                .unwrap(),
        )
        .unwrap(),
        Uid(String::from("\"core::option::Option<Stmt>\"")),
    );
}

#[derive(Debug, PartialEq)]
pub struct Gid(String);

impl<'i> TryFrom<Pair<'i, Rule>> for Gid {
    type Error = pest::error::Error<Rule>;

    fn try_from(pair: Pair<'i, Rule>) -> Result<Self, Self::Error> {
        match pair.as_rule() {
            Rule::gid => Ok(Gid(String::from(&pair.as_str()[1..]))),
            _ => unreachable!(),
        }
    }
}

#[test]
fn test_parse_gid() {
    use pest::Parser;
    assert_eq!(
        Gid::try_from(LLVMParser::parse(Rule::gid, r#"@"_ZN4core3ptr79drop_in_place$LT$$RF$pest..iterators..pair..Pair$LT$mullvm_parser..Rule$GT$$GT$17h2526c7a281ce5b4eE""#).unwrap().next().unwrap()).unwrap(),
        Gid(r#""_ZN4core3ptr79drop_in_place$LT$$RF$pest..iterators..pair..Pair$LT$mullvm_parser..Rule$GT$$GT$17h2526c7a281ce5b4eE""#.to_owned()),
    );
}

#[derive(Debug, PartialEq)]
pub enum ParamAttr {
    Zeroext,
    Signext,
    Inreg,
    Byval(Type),
    Byref(Type),
    Preallocated(Type),
    Inalloca(Type),
    Sret(Type),
    Elementtype(Type),
    Align(usize),
    Noalias,
    Nocapture,
    Nofree,
    Nest,
    Returned,
    Nonnull,
    Dereferenceable(usize),
    DereferenceableOrNull(usize),
    Swiftself,
    Swiftasync,
    Swifterror,
    Immarg,
    Noundef,
    Alignstack(usize),
    Allocalign,
    Allocptr,
    Readnone,
    Readonly,
    Writeonly,
    Writable,
    DeadOnUnwind,
}

#[derive(Debug, PartialEq)]
pub enum FuncAttr {
    Alignstack(usize),
    Allockind(String),
    Allocsize(usize, Option<usize>),
    Alwaysinline,
    Builtin,
    Cold,
    Convergent,
    DisableSanitizerInstrumentation,
    DontcallError,
    DontcallWarn,
    FnRetThunkExtern,
    FramePointer,
    Hot,
    Inlinehint,
    Jumptable,
    Minsize,
    Naked,
    NoInlineLineTables,
    NoJumpTables,
    Nobuiltin,
    Nocallback,
    Noduplicate,
    Nofree,
    Noimplicitfloat,
    Noinline,
    Nomerge,
    Nonlazybind,
    Noprofile,
    Skipprofile,
    Noredzone,
    IndirectTlsSegRefs,
    Noreturn,
    Norecurse,
    Willreturn,
    Nosync,
    Nounwind,
    NosanitizeBounds,
    NosanitizeCoverage,
    NullPointerIsValid,
    Optdebug,
    Optforfuzzing,
    Optnone,
    Optsize,
    PatchableFunction,
    ProbeStack,
    StackProbeSize,
    NoStackArgProbe,
    ReturnsTwice,
    Safestack,
    SanitizeAddress,
    SanitizeMemory,
    SanitizeThread,
    SanitizeHwaddress,
    SanitizeMemtag,
    SpeculativeLoadHardening,
    Speculatable,
    Ssp,
    Sspstrong,
    Sspreq,
    Strictfp,
    DenormalFpMath,
    DenormalFpMathF32,
    Thunk,
    TlsLoadHoist,
    Uwtable,
    UwtableSync,
    UwtableAsync,
    NocfCheck,
    Shadowcallstack,
    Mustprogress,
    VscaleRange(usize, Option<usize>),
    Nooutline,
}

#[derive(Debug, PartialEq)]
pub enum AddrAttr {
    UnnamedAddr,
    LocalUnnamedAddr,
}

impl<'i> TryFrom<Pair<'i, Rule>> for AddrAttr {
    type Error = pest::error::Error<Rule>;

    fn try_from(pair: Pair<'i, Rule>) -> Result<Self, Self::Error> {
        match pair.as_str() {
            "unnamed_addr" => Ok(AddrAttr::UnnamedAddr),
            "local_unnamed_addr" => Ok(AddrAttr::LocalUnnamedAddr),
            _ => unreachable!(),
        }
    }
}

#[derive(Debug, PartialEq)]
pub enum Val {
    Int(i128),
    Uid(Uid),
    Gid(Gid),
}

impl<'i> TryFrom<Pair<'i, Rule>> for Val {
    type Error = pest::error::Error<Rule>;

    fn try_from(pair: Pair<'i, Rule>) -> Result<Self, Self::Error> {
        match pair.as_rule() {
            Rule::val => {
                let mut inner = pair.into_inner();
                let pair = inner.next().unwrap();
                match pair.as_rule() {
                    Rule::int => Ok(Val::Int(pair.as_str().parse().unwrap())),
                    Rule::uid => Ok(Val::Uid(pair.try_into()?)),
                    Rule::gid => Ok(Val::Gid(pair.try_into()?)),
                    p => unreachable!("{:?}", p),
                }
            }
            p => unreachable!("{:?}", p),
        }
    }
}

#[derive(Debug, PartialEq)]
pub enum Bop1 {
    Urem,
    Srem,
    And,
    Xor,
}

#[derive(Debug, PartialEq)]
pub enum Bop2 {
    Udiv,
    Sdiv,
    Lshr,
    Ashr,
}

#[derive(Debug, PartialEq)]
pub enum Bop3 {
    Add,
    Sub,
    Mul,
    Shl,
}

#[derive(Debug, PartialEq)]
pub enum Binop {
    Bop1(Bop1),
    Bop2(Bop2, bool),
    Bop3(Bop3, bool, bool),
}

#[derive(Debug, PartialEq)]
pub struct Alloca {
    inalloca: bool,
    ty: Type,
    n: Option<(Type, Val)>,
    align: Option<usize>,
}

impl<'i> TryFrom<Pair<'i, Rule>> for Alloca {
    type Error = pest::error::Error<Rule>;

    fn try_from(pair: Pair<'i, Rule>) -> Result<Self, Self::Error> {
        let mut inner = pair.into_inner();
        let inalloca = match inner.peek() {
            Some(pair) if pair.as_rule() == Rule::inalloca => {
                inner.next().unwrap();
                true
            }
            _ => false,
        };
        let ty = Type::try_from(inner.next().unwrap())?;
        let n = match inner.peek() {
            Some(pair) if pair.as_rule() == Rule::ty => Some((
                inner.next().unwrap().try_into()?,
                inner.next().unwrap().try_into()?,
            )),
            _ => None,
        };
        let align = inner.next().map(|pair| {
            pair.into_inner()
                .next()
                .unwrap()
                .as_str()
                .parse()
                .expect("failed to parse align (uint)")
        });
        Ok(Alloca {
            inalloca,
            ty,
            n,
            align,
        })
    }
}

#[derive(Debug, PartialEq)]
pub struct Store {
    volatile: bool,
    ty: Type,
    val: Val,
    pty: Type,
    pval: Val,
    align: Option<usize>,
}

impl<'i> TryFrom<Pair<'i, Rule>> for Store {
    type Error = pest::error::Error<Rule>;

    fn try_from(pair: Pair<'i, Rule>) -> Result<Self, Self::Error> {
        let mut inner = pair.into_inner();
        let volatile = match inner.peek() {
            Some(pair) if pair.as_rule() == Rule::volatile => {
                inner.next().unwrap();
                true
            }
            _ => false,
        };
        let ty = Type::try_from(inner.next().unwrap())?;
        let val = Val::try_from(inner.next().unwrap())?;
        let pty = Type::try_from(inner.next().unwrap())?;
        let pval = Val::try_from(inner.next().unwrap())?;
        let align = inner.next().map(|pair| {
            pair.into_inner()
                .next()
                .unwrap()
                .as_str()
                .parse()
                .expect("failed to parse align (uint)")
        });
        Ok(Store {
            volatile,
            ty,
            val,
            pty,
            pval,
            align,
        })
    }
}

#[derive(Debug, PartialEq)]
pub enum Tail {
    Tail,
    Musttail,
    Notail,
}

impl<'i> TryFrom<Pair<'i, Rule>> for Tail {
    type Error = pest::error::Error<Rule>;

    fn try_from(pair: Pair<'i, Rule>) -> Result<Self, Self::Error> {
        match pair.as_str() {
            "tail" => Ok(Tail::Tail),
            "musttail" => Ok(Tail::Musttail),
            "notail" => Ok(Tail::Notail),
            _ => unreachable!(),
        }
    }
}

#[derive(Debug, PartialEq)]
pub enum FastMathFlags {
    Nnan,
    Ninf,
    Nsz,
    Arcp,
    Contract,
    Afn,
    Reassoc,
    Fast,
}

impl<'i> TryFrom<Pair<'i, Rule>> for FastMathFlags {
    type Error = pest::error::Error<Rule>;

    fn try_from(pair: Pair<'i, Rule>) -> Result<Self, Self::Error> {
        match pair.as_str() {
            "nnan" => Ok(FastMathFlags::Nnan),
            "ninf" => Ok(FastMathFlags::Ninf),
            "nsz" => Ok(FastMathFlags::Nsz),
            "arcp" => Ok(FastMathFlags::Arcp),
            "contract" => Ok(FastMathFlags::Contract),
            "afn" => Ok(FastMathFlags::Afn),
            "reassoc" => Ok(FastMathFlags::Reassoc),
            "fast" => Ok(FastMathFlags::Fast),
            _ => unreachable!(),
        }
    }
}

#[derive(Debug, PartialEq)]
pub enum Cconv {
    Ccc,
    Fastcc,
    Coldcc,
    Ghccc,
    Cc11,
    Anyregcc,
    PreserveMostcc,
    PreserveAllcc,
    CxxFastTlscc,
    Tailcc,
    Swiftcc,
    Swifttailcc,
    CfguardCheckcc,
    // | "cc <n>" // TODO: Any calling convention may be specified by number, allowing target-specific calling conventions to be used. Target specific calling conventions start at 64. // TODO: impl
}

#[derive(Debug, PartialEq)]
pub struct Call {
    tail: Option<Tail>,
    fast_math_flags: Option<FastMathFlags>,
    cconv: Option<Cconv>,
    ret_attrs: Vec<ParamAttr>,
    addrspace: Option<AddrSpace>,
    ty: Type,
    val: Val,
    args: Vec<(Type, Val)>,
    fn_attrs: Vec<FuncAttr>,
    // [ operand bundles ] // TODO: impl
}

impl<'i> TryFrom<Pair<'i, Rule>> for Call {
    type Error = pest::error::Error<Rule>;

    fn try_from(pair: Pair<'i, Rule>) -> Result<Self, Self::Error> {
        let mut inner = pair.into_inner();
        let tail = match inner.peek() {
            Some(pair) if pair.as_rule() == Rule::tail => Some(inner.next().unwrap().try_into()?),
            _ => None,
        };
        let fast_math_flags = match inner.peek() {
            Some(pair) if pair.as_rule() == Rule::fast_math_flags => {
                Some(inner.next().unwrap().try_into()?)
            }
            _ => None,
        };
        let ty = inner.next().unwrap().try_into()?;
        let val = inner.next().unwrap().try_into()?;
        Ok(Call {
            tail,
            fast_math_flags,
            cconv: None,       // TODO: impl
            ret_attrs: vec![], // TODO: impl
            addrspace: None,   // TODO: impl
            ty,
            val,
            args: vec![], // TODO: impl
            fn_attrs: vec![], // TODO: impl
                          // [ operand bundles ] // TODO: impl
        })
    }
}

#[derive(Debug, PartialEq)]
pub enum StmtRhs {
    Binop {
        bop: Binop,
        ty: Type,
        op1: Val,
        op2: Val,
    },
    Alloca(Alloca),
    Store(Store),
    Call(Call),
}

impl<'i> TryFrom<Pair<'i, Rule>> for StmtRhs {
    type Error = pest::error::Error<Rule>;

    fn try_from(pair: Pair<'i, Rule>) -> Result<Self, Self::Error> {
        let mut inner = pair.into_inner();
        let pair = inner.next().unwrap();
        match pair.as_rule() {
            Rule::stmt_alloca => Ok(StmtRhs::Alloca(Alloca::try_from(pair)?)),
            Rule::stmt_store => Ok(StmtRhs::Store(Store::try_from(pair)?)),
            Rule::stmt_call => Ok(StmtRhs::Call(Call::try_from(pair)?)),
            p => unreachable!("{:?}", p),
        }
    }
}

#[test]
fn test_parse_stmt_rhs() {
    use pest::Parser;
    assert_eq!(
        StmtRhs::try_from(
            LLVMParser::parse(Rule::stmt_rhs, r#"alloca %"Stmt::Binop", align 16"#)
                .unwrap()
                .next()
                .unwrap(),
        )
        .unwrap(),
        StmtRhs::Alloca(Alloca {
            inalloca: false,
            ty: Type::Uid(Uid(r#""Stmt::Binop""#.to_owned())),
            n: None,
            align: Some(16),
        }),
    );
    assert_eq!(
        StmtRhs::try_from(
            LLVMParser::parse(
                Rule::stmt_rhs,
                "store ptr %self, ptr %self.dbg.spill, align 8", // FIXME: whitespace breaks this
            )
            .unwrap()
            .next()
            .unwrap(),
        )
        .unwrap(),
        StmtRhs::Store(Store {
            volatile: false,
            ty: Type::Id("ptr".to_owned()),
            val: Val::Uid(Uid("self".to_owned())),
            pty: Type::Id("ptr".to_owned()),
            pval: Val::Uid(Uid("self.dbg.spill".to_owned())),
            align: Some(8),
        }),
    );
}

#[derive(Debug, PartialEq)]
pub struct Stmt(Option<Uid>, StmtRhs);

impl<'i> TryFrom<Pair<'i, Rule>> for Stmt {
    type Error = pest::error::Error<Rule>;

    fn try_from(pair: Pair<'i, Rule>) -> Result<Self, Self::Error> {
        let mut inner = pair.into_inner();
        let lhs = match inner.peek() {
            Some(pair) if pair.as_rule() == Rule::uid => Some(inner.next().unwrap().try_into()?),
            _ => None,
        };
        let rhs = inner.next().unwrap().try_into()?;
        Ok(Stmt(lhs, rhs))
    }
}

#[test]
fn test_parse_stmt() {
    use pest::Parser;
    assert_eq!(
        Stmt::try_from(
            LLVMParser::parse(
                Rule::stmt,
                r#"%_8 = alloca { %"pest::iterators::pair::Pair<'_, Rule>" }, align 8"#,
            )
            .unwrap()
            .next()
            .unwrap(),
        )
        .unwrap(),
        Stmt(
            Some(Uid("_8".to_owned())),
            StmtRhs::Alloca(Alloca {
                inalloca: false,
                ty: Type::Struct(vec![Type::Uid(Uid(
                    r#""pest::iterators::pair::Pair<'_, Rule>""#.to_owned(),
                ))]),
                n: None,
                align: Some(8),
            }),
        ),
    );
    /*assert_eq!(
        Stmt::try_from(
            LLVMParser::parse(
                Rule::stmt,
                r#"%_8 = alloca { %"pest::iterators::pair::Pair<'_, Rule>" }, align 8"#,
            )
            .unwrap()
            .next()
            .unwrap(),
        )
        .unwrap(),
        Stmt(
            None,
            StmtRhs::Store(Store {
                volatile: false,
                ty: Type::Id("ptr".to_owned()),
                val: Val::Uid(Uid("self".to_owned())),
                pty: Type::Id("ptr".to_owned()),
                pval: Val::Uid(Uid("self.dbg.spill".to_owned())),
                align: Some(8),
            }),
        ),
    );*/
    assert_eq!(
        Stmt::try_from(
            LLVMParser::parse(
                Rule::stmt,
    r#"call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !801, metadata !DIExpression()), !dbg !804"#,
            )
            .unwrap()
            .next()
            .unwrap(),
        )
        .unwrap(),
        Stmt(
            None,
            StmtRhs::Call(Call {
    tail: None,
    fast_math_flags: None,
    cconv: None,
    ret_attrs: vec![],
    addrspace: None,
    ty: Type::Id("void".to_owned()),
    val: Val::Gid(Gid("llvm.dbg.declare".to_owned())),
    args: vec![],
    fn_attrs: vec![],
    // [ operand bundles ] // TODO: impl
            }),
        ),
    );
}

#[derive(Debug, PartialEq)]
pub enum Term {
    Br(Uid),
    Cbr(Uid, Uid, Uid),
    Ret(Type, Option<Val>),
    Unreachable,
}

impl<'i> TryFrom<Pair<'i, Rule>> for Term {
    type Error = pest::error::Error<Rule>;

    fn try_from(pair: Pair<'i, Rule>) -> Result<Self, Self::Error> {
        let mut inner = pair.into_inner();
        let pair = inner.next().unwrap();
        match pair.as_rule() {
            Rule::term_ret => {
                let mut inner = pair.into_inner();
                let ty = Type::try_from(inner.next().unwrap()).unwrap();
                let val = inner.next().map(|pair| Val::try_from(pair).unwrap());
                Ok(Term::Ret(ty, val))
            }
            _ => unreachable!(),
        }
    }
}

#[derive(Debug, PartialEq)]
pub struct Block {
    label: Option<String>,
    insns: Vec<Stmt>,
    term: Term,
}

impl<'i> TryFrom<Pair<'i, Rule>> for Block {
    type Error = pest::error::Error<Rule>;

    fn try_from(pair: Pair<'i, Rule>) -> Result<Self, Self::Error> {
        match pair.as_rule() {
            Rule::block => {
                let mut inner = pair.into_inner();
                let pair = inner.next().unwrap();
                match pair.as_rule() {
                    Rule::block_head => {
                        let label = pair
                            .into_inner()
                            .next()
                            .map(|pair| pair.into_inner().next().unwrap().as_str().to_owned());
                        let body = inner.next().unwrap();
                        let term = inner.next().unwrap();
                        Ok(Block {
                            label,
                            insns: body.into_inner().map(|p| panic!("{:?}", p)).collect(),
                            term: term.try_into().unwrap(),
                        })
                    }
                    _ => unreachable!(),
                }
            }
            _ => unreachable!("{:?}", pair),
        }
    }
}

#[test]
fn test_parse_block() {
    use pest::Parser;
    assert_eq!(
        Block::try_from(
            LLVMParser::parse(Rule::block, "  ret void")
                .unwrap()
                .next()
                .unwrap()
        )
        .unwrap(),
        Block {
            label: None,
            insns: vec![],
            term: Term::Ret(Type::Id("void".to_owned()), None),
        }
    );
    assert_eq!(
        Block::try_from(
            LLVMParser::parse(Rule::block, "0:\n  ret void")
                .unwrap()
                .next()
                .unwrap()
        )
        .unwrap(),
        Block {
            label: Some(String::from("0")),
            insns: vec![],
            term: Term::Ret(Type::Id("void".to_owned()), None),
        }
    );
}

#[derive(Debug, PartialEq)]
pub enum AddrSpace {
    Int(usize),
    String(String),
}

#[derive(Debug, PartialEq)]
pub struct Function {
    linkage: Option<Linkage>,
    preemp: Option<Preemp>,
    vis: Option<Visibility>,
    store: Option<DLLStorageClass>,
    cconv: Option<CConv>,
    ret_attrs: Vec<ParamAttr>,
    ret: Type,
    name: Gid,
    args: Vec<(Type, Vec<ParamAttr>, Uid)>,
    addr_attr: Option<AddrAttr>,
    addr_space: Option<AddrSpace>,
    func_attrs: Vec<FuncAttr>,
    //section: Option<String>,
    //partition: Option<String>,
    //[comdat [($name)]]
    //[align N]
    //[gc]
    //[prefix Constant]
    //[prologue Constant]
    //[personality Constant]
    //(!name !N)*
    blocks: Vec<Block>,
}

impl<'i> TryFrom<Pair<'i, Rule>> for Function {
    type Error = pest::error::Error<Rule>;

    fn try_from(pair: Pair<'i, Rule>) -> Result<Self, Self::Error> {
        let mut iterator = pair.into_inner();
        let linkage = match iterator.peek() {
            Some(pair) if pair.as_rule() == Rule::linkage => {
                Some(iterator.next().unwrap().try_into()?)
            }
            _ => None,
        };
        let ret = match iterator.peek() {
            Some(pair) if pair.as_rule() == Rule::ty => iterator.next().unwrap().try_into()?,
            _ => unreachable!(),
        };
        let name = match iterator.peek() {
            Some(pair) if pair.as_rule() == Rule::gid => iterator.next().unwrap().try_into()?,
            _ => unreachable!(),
        };
        let args = match iterator.peek() {
            Some(pair) if pair.as_rule() == Rule::arguments => {
                let inner = iterator.next().unwrap().into_inner();
                inner
                    .map(|p| {
                        let mut inner = p.into_inner();
                        let ty = Type::try_from(inner.next().unwrap())?;
                        //let params = ... // TODO: param attrs
                        let id = Uid::try_from(inner.next().unwrap())?;
                        Ok((ty, vec![], id))
                    })
                    .collect::<Result<Vec<_>, _>>()
            }
            _ => unreachable!(),
        }?;
        let blocks = iterator
            .map(Block::try_from)
            .collect::<Result<Vec<_>, _>>()?;
        Ok(Function {
            linkage,
            preemp: None,      // TODO: impl
            vis: None,         // TODO: impl
            store: None,       // TODO: impl
            cconv: None,       // TODO: impl
            ret_attrs: vec![], // TODO: impl
            ret,
            name,
            args,               // TODO: impl
            addr_attr: None,    // TODO: impl
            addr_space: None,   // TODO: impl
            func_attrs: vec![], // TODO: impl
            //section: Option<String>,
            //partition: Option<String>,
            //[comdat [($name)]]
            //[align N]
            //[gc]
            //[prefix Constant]
            //[prologue Constant]
            //[personality Constant]
            //(!name !N)*
            blocks,
        })
    }
}

#[test]
fn test_parse_function() {
    use pest::Parser;
    assert_eq!(
        Function::try_from(
            LLVMParser::parse(Rule::function, "define i8 @a() {\n  ret i8 0\n}")
                .unwrap()
                .next()
                .unwrap()
        )
        .unwrap(),
        Function {
            linkage: None,
            preemp: None,
            vis: None,
            store: None,
            cconv: None,
            ret_attrs: vec![],
            ret: Type::Id("i8".to_owned()),
            name: Gid("a".to_owned()),
            args: vec![],
            addr_attr: None,
            addr_space: None,
            func_attrs: vec![],
            blocks: vec![Block {
                label: None,
                insns: vec![],
                term: Term::Ret(Type::Id("i8".to_owned()), Some(Val::Int(0))),
            }]
        }
    );
}

#[derive(Debug, PartialEq)]
pub enum ThreadLocal {}
#[derive(Debug, PartialEq)]
pub enum ExternallyInitialized {}
#[derive(Debug, PartialEq)]
pub enum ConstAttr {
    Global,
    Constant,
}

impl<'i> TryFrom<Pair<'i, Rule>> for ConstAttr {
    type Error = pest::error::Error<Rule>;

    fn try_from(pair: Pair<'i, Rule>) -> Result<Self, Self::Error> {
        match pair.as_str() {
            "global" => Ok(ConstAttr::Global),
            "constant" => Ok(ConstAttr::Constant),
            f => unreachable!("{f:?}"),
        }
    }
}

#[derive(Debug, PartialEq)]
pub enum InitializerConstant {}

#[derive(Debug, PartialEq)]
pub struct Const {
    linkage: Option<Linkage>,
    preemp: Option<Preemp>,
    vis: Option<Visibility>,
    store: Option<DLLStorageClass>,
    cconv: Option<ThreadLocal>,
    addr_attr: Option<AddrAttr>,
    addr_space: Option<AddrSpace>,
    externally_initialized: Option<ExternallyInitialized>,
    const_attr: ConstAttr,
    ty: Type,
    name: Gid,
    initializer_constant: Option<InitializerConstant>,
    // section: String // TODO: impl
    // comdat: String // TODO: impl
    align: Option<usize>,
    // metadata: TODO // TODO: impl
}

impl<'i> TryFrom<Pair<'i, Rule>> for Const {
    type Error = pest::error::Error<Rule>;

    fn try_from(pair: Pair<'i, Rule>) -> Result<Self, Self::Error> {
        let mut inner = pair.into_inner();
        let name: Gid = inner.next().unwrap().try_into()?;
        let linkage = match inner.peek() {
            Some(pair)
                if pair.as_rule() == Rule::linkage_int || pair.as_rule() == Rule::linkage_ext =>
            {
                Some(inner.next().unwrap().try_into()?)
            }
            _ => None,
        };
        let addr_attr = match inner.peek() {
            Some(pair) if pair.as_rule() == Rule::addr_attr => {
                Some(inner.next().unwrap().try_into()?)
            }
            _ => None,
        };
        let const_attr = ConstAttr::try_from(inner.next().unwrap())?;
        let pair = inner.next().unwrap();
        println!("{:?}\n", pair);
        let ty = Type::try_from(pair.into_inner().next().unwrap())?;
        let align = match inner.peek() {
            Some(pair) if pair.as_rule() == Rule::align => Some(
                inner
                    .next()
                    .unwrap()
                    .into_inner()
                    .next()
                    .unwrap()
                    .as_str()
                    .parse()
                    .expect("failed to parse alignment"),
            ),
            _ => None,
        };
        // TODO: named meta
        Ok(Const {
            linkage,
            preemp: None,
            vis: None,
            store: None,
            cconv: None,
            addr_attr,
            addr_space: None,
            externally_initialized: None,
            const_attr,
            ty,
            name,
            initializer_constant: None,
            align,
        })
    }
}

#[test]
#[ignore]
fn test_parse_ident_type() {
    assert_eq!(
        Const::try_from(
            LLVMParser::parse(Rule::ident_const, r#"%Function = type { %"alloc::vec::Vec<ParamAttr>", %Gid, %"alloc::vec::Vec<(Type, alloc::vec::Vec<ParamAttr>, Uid)>", %"alloc::vec::Vec<FuncAttr>", %"alloc::vec::Vec<Block>", %Type, %"core::option::Option<AddrSpace>", i8, i8, %"core::option::Option<Preemp>::None", %"core::option::Option<Visibility>::None", %"core::option::Option<DLLStorageClass>::None", %"core::option::Option<CConv>::None", [6 x i8] }"#)
                .unwrap()
                .next()
                .unwrap(),
        )
        .unwrap(),
            Const {
            linkage: Some(Linkage::Private),
            preemp: None,
            vis: None,
            store: None,
            cconv: None,
            addr_attr: Some(AddrAttr::UnnamedAddr),
            addr_space: None,
            externally_initialized: None,
            const_attr: ConstAttr::Constant,
            ty: Type::Array(5, Box::new(Type::Id("i8".to_owned()))),
            name: Gid("alloc_36df4256b240971941363a0ebb177d9e".to_owned()),
            initializer_constant: None,
            align: None,
        },
    );
    assert_eq!(
        Const::try_from(
    LLVMParser::parse(Rule::ident_const, r#"%"{closure@<core::result::Result<alloc::vec::Vec<Block>, pest::error::Error<Rule>> as core::iter::traits::collect::FromIterator<core::result::Result<Block, pest::error::Error<Rule>>>>::from_iter<core::iter::adapters::map::Map<pest::iterators::pairs::Pairs<'_, Rule>, fn(pest::iterators::pair::Pair<'_, Rule>) -> core::result::Result<Block, <Block as core::convert::TryFrom<pest::iterators::pair::Pair<'_, Rule>>>::Error> {<Block as core::convert::TryFrom<pest::iterators::pair::Pair<'_, Rule>>>::try_from}>>::{closure#0}}" = type {}"#)
                .unwrap()
                .next()
                .unwrap(),
        )
        .unwrap(),
            Const {
            linkage: Some(Linkage::Private),
            preemp: None,
            vis: None,
            store: None,
            cconv: None,
            addr_attr: Some(AddrAttr::UnnamedAddr),
            addr_space: None,
            externally_initialized: None,
            const_attr: ConstAttr::Constant,
            ty: Type::Array(5, Box::new(Type::Id("i8".to_owned()))),
            name: Gid("alloc_36df4256b240971941363a0ebb177d9e".to_owned()),
            initializer_constant: None,
            align: None,
        },
    );
}

#[test]
fn test_parse_ident_const() {
    use pest::Parser;
    assert_eq!(
        Const::try_from(
            LLVMParser::parse(Rule::ident_const, r#"@.str = global [5 x i8] c"Hello""#)
                .unwrap()
                .next()
                .unwrap(),
        )
        .unwrap(),
        Const {
            linkage: None,
            preemp: None,
            vis: None,
            store: None,
            cconv: None,
            addr_attr: None,
            addr_space: None,
            externally_initialized: None,
            const_attr: ConstAttr::Global,
            ty: Type::Array(5, Box::new(Type::Id("i8".to_owned()))),
            name: Gid(".str".to_owned()),
            initializer_constant: None,
            align: None,
        },
    );
    assert_eq!(
        Const::try_from(
            LLVMParser::parse(Rule::ident_const, r#"@.str = global [4 x i8] c"%d\0A\00""#)
                .unwrap()
                .next()
                .unwrap(),
        )
        .unwrap(),
        Const {
            linkage: None,
            preemp: None,
            vis: None,
            store: None,
            cconv: None,
            addr_attr: None,
            addr_space: None,
            externally_initialized: None,
            const_attr: ConstAttr::Global,
            ty: Type::Array(4, Box::new(Type::Id("i8".to_owned()))),
            name: Gid(".str".to_owned()),
            initializer_constant: None,
            align: None,
        },
    );
    assert_eq!(
        Const::try_from(
            LLVMParser::parse(Rule::ident_const, r#"@0 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8"#)
                .unwrap()
                .next()
                .unwrap(),
        )
        .unwrap(),
        Const {
            linkage: Some(Linkage::Private),
            preemp: None,
            vis: None,
            store: None,
            cconv: None,
            addr_attr: Some(AddrAttr::UnnamedAddr),
            addr_space: None,
            externally_initialized: None,
            const_attr: ConstAttr::Constant,
            ty: Type::Packed(vec![Type::Array(16, Box::new(Type::Id("i8".to_owned())))]),
            name: Gid("0".to_owned()),
            initializer_constant: None,
            align: Some(8),
        },
    );
    assert_eq!(
        Const::try_from(
            LLVMParser::parse(Rule::ident_const, r#"@alloc_36df4256b240971941363a0ebb177d9e = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_94bbb66cf5550f46247d07c4155841ce, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8"#)
                .unwrap()
                .next()
                .unwrap(),
        )
        .unwrap(),
        Const {
            linkage: Some(Linkage::Private),
            preemp: None,
            vis: None,
            store: None,
            cconv: None,
            addr_attr: Some(AddrAttr::UnnamedAddr),
            addr_space: None,
            externally_initialized: None,
            const_attr: ConstAttr::Constant,
            ty: Type::Packed(vec![Type::Id("ptr".to_owned()), Type::Array(16, Box::new(Type::Id("i8".to_owned())))]),
            name: Gid("alloc_36df4256b240971941363a0ebb177d9e".to_owned()),
            initializer_constant: None,
            align: Some(8),
        },
    );
    assert_eq!(
        Const::try_from(
            LLVMParser::parse(Rule::ident_const,    r#"@alloc_b58bc021c3e44cc3d3a416ce343bcc6c = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_cc04218366297a9feed8b11aca7e8ec4, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @alloc_574d1a2219ebd7ae8db35e273d007636, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @alloc_081ab6102820eb6dbf606bc2a42bf682, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @alloc_1713fdbdd59e3f6dd78509f861b8bb36, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @alloc_228b951a53cd2b066a5833c8dc256a67, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @alloc_04111f00952c5e02df867bfba0bcedd9, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8"#)
                .unwrap()
                .next()
                .unwrap(),
        )
        .unwrap(),
        Const {
            linkage: Some(Linkage::Private),
            preemp: None,
            vis: None,
            store: None,
            cconv: None,
            addr_attr: Some(AddrAttr::UnnamedAddr),
            addr_space: None,
            externally_initialized: None,
            const_attr: ConstAttr::Constant,
            ty: Type::Packed(vec![Type::Id("ptr".to_owned()), Type::Array(8, Box::new(Type::Id("i8".to_owned()))), Type::Id("ptr".to_owned()), Type::Array(8, Box::new(Type::Id("i8".to_owned()))), Type::Id("ptr".to_owned()), Type::Array(8, Box::new(Type::Id("i8".to_owned()))), Type::Id("ptr".to_owned()), Type::Array(8, Box::new(Type::Id("i8".to_owned()))), Type::Id("ptr".to_owned()), Type::Array(8, Box::new(Type::Id("i8".to_owned()))), Type::Id("ptr".to_owned()), Type::Array(8, Box::new(Type::Id("i8".to_owned())))]),
            name: Gid("alloc_b58bc021c3e44cc3d3a416ce343bcc6c".to_owned()),
            initializer_constant: None,
            align: Some(8),
        },
    );
}

#[derive(Debug, PartialEq)]
pub enum Definition {
    Function(Function),
    SourceFilename(String),
    TargetDatalayout(String),
    TargetTriple(String),
    Const(Const),
    Attributes, // TODO: impl
    Metadata,   // TODO: impl
}

impl<'i> TryFrom<Pair<'i, Rule>> for Definition {
    type Error = pest::error::Error<Rule>;

    fn try_from(pair: Pair<'i, Rule>) -> Result<Self, Self::Error> {
        let mut iterator = pair.into_inner();
        let item = iterator.next().unwrap();
        match item.as_rule() {
            Rule::function => Ok(Definition::Function(iterator.next().unwrap().try_into()?)),
            Rule::ident_type => todo!(),
            Rule::ident_const => Ok(Definition::Const(iterator.next().unwrap().try_into()?)),
            Rule::source_filename => todo!(),
            Rule::target_datalayout => todo!(),
            Rule::target_triple => todo!(),
            Rule::attributes => todo!(),
            Rule::metadata => todo!(),
            _ => unreachable!(),
        }
    }
}
