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
        let inner = pair.into_inner();
        Ok(Module(
            inner
                .filter_map(|p| {
                    if p.as_rule() == Rule::definition {
                        Some(Definition::try_from(p))
                    } else {
                        None
                    }
                })
                .collect::<Result<_, _>>()?,
        ))
    }
}

#[test]
fn test_parse_module() {
    use pest::Parser;
    assert_eq!(
        Module::try_from(
            LLVMParser::parse(Rule::module,
                r#"@alloc_0d59fa4b6ac8db87cb5ee133fbad49f4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_d4049da30c3f108dbf45b257cd36e57e, [16 x i8] c"L\00\00\00\00\00\00\00\B8\0B\00\00\0D\00\00\00" }>, align 8
@alloc_452aca60f8224f0cb24bfd27ed975a06 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_d4049da30c3f108dbf45b257cd36e57e, [16 x i8] c"L\00\00\00\00\00\00\00>\08\00\00$\00\00\00" }>, align 8"#)
                .unwrap()
                .next()
                .unwrap(),
        )
        .unwrap(),
        Module(
            vec![
                Definition::Const(
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
                        ty: Type::Packed(vec![Type::Id("ptr".to_owned()),Type::Array(16, Box::new(Type::Id("i8".to_owned())))]),
                        name: Gid("alloc_0d59fa4b6ac8db87cb5ee133fbad49f4".to_owned()),
                        initializer_constant: None,
                        align: Some(8),
                        val: Some(ConstVal::Packed(vec![ConstVal::Gid(Gid("alloc_d4049da30c3f108dbf45b257cd36e57e".to_owned())), ConstVal::String("L\\00\\00\\00\\00\\00\\00\\00\\B8\\0B\\00\\00\\0D\\00\\00\\00".to_owned())])),
                    },
                ),
                Definition::Const(
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
                        ty: Type::Packed(vec![Type::Id("ptr".to_owned()),Type::Array(16, Box::new(Type::Id("i8".to_owned())))]),
                        name: Gid("alloc_452aca60f8224f0cb24bfd27ed975a06".to_owned()),
                        initializer_constant: None,
                        align: Some(8),
                        val: Some(ConstVal::Packed(vec![ConstVal::Gid(Gid("alloc_d4049da30c3f108dbf45b257cd36e57e".to_owned())), ConstVal::String("L\\00\\00\\00\\00\\00\\00\\00>\\08\\00\\00$\\00\\00\\00".to_owned())])),
                    },
                ),
            ],
        ),
    );
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
    Vector(usize, Box<Type>),
    Struct(Vec<Type>),
    Packed(Vec<Type>),
}

impl<'i> TryFrom<Pair<'i, Rule>> for Type {
    type Error = pest::error::Error<Rule>;

    fn try_from(pair: Pair<'i, Rule>) -> Result<Self, Self::Error> {
        assert_eq!(pair.as_rule(), Rule::ty);
        let mut inner = pair.into_inner();
        let pair = inner.next().unwrap();
        let ty = match pair.as_rule() {
            Rule::ty => Type::try_from(pair.into_inner().next().unwrap())?,
            Rule::id => Type::Id(pair.as_str().to_owned()),
            Rule::uid => Type::Uid(Uid::try_from(pair)?),
            Rule::ty_array => {
                let mut inner = pair.into_inner();
                let elems = inner.next().unwrap().as_str().parse().unwrap();
                let ty = Type::try_from(inner.next().unwrap())?;
                Type::Array(elems, Box::new(ty))
            }
            Rule::ty_vector => {
                let mut inner = pair.into_inner();
                let elems = inner.next().unwrap().as_str().parse().unwrap();
                let ty = Type::try_from(inner.next().unwrap())?;
                Type::Vector(elems, Box::new(ty))
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
            p => unreachable!("{p:?}"),
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
            p => unreachable!("{p:?}"),
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

impl<'i> TryFrom<Pair<'i, Rule>> for ParamAttr {
    type Error = pest::error::Error<Rule>;

    fn try_from(pair: Pair<'i, Rule>) -> Result<Self, Self::Error> {
        match pair.as_str() {
            "zeroext" => Ok(ParamAttr::Zeroext),
            "signext" => Ok(ParamAttr::Signext),
            "inreg" => Ok(ParamAttr::Inreg),
            s if s.starts_with("byval") => Ok(ParamAttr::Elementtype(
                pair.into_inner().next().unwrap().try_into()?,
            )),
            s if s.starts_with("byref") => Ok(ParamAttr::Elementtype(
                pair.into_inner().next().unwrap().try_into()?,
            )),
            s if s.starts_with("preallocated") => Ok(ParamAttr::Elementtype(
                pair.into_inner().next().unwrap().try_into()?,
            )),
            s if s.starts_with("inalloca") => Ok(ParamAttr::Elementtype(
                pair.into_inner().next().unwrap().try_into()?,
            )),
            s if s.starts_with("sret") => Ok(ParamAttr::Elementtype(
                pair.into_inner().next().unwrap().try_into()?,
            )),
            s if s.starts_with("elementtype") => Ok(ParamAttr::Elementtype(
                pair.into_inner().next().unwrap().try_into()?,
            )),
            s if s.starts_with("alignstack") => Ok(ParamAttr::Alignstack(
                pair.into_inner().next().unwrap().as_str().parse().unwrap(),
            )),
            s if s.starts_with("align") => Ok(ParamAttr::Align(
                pair.into_inner().next().unwrap().as_str().parse().unwrap(),
            )),
            "noalias" => Ok(ParamAttr::Noalias),
            "nocapture" => Ok(ParamAttr::Nocapture),
            "nofree" => Ok(ParamAttr::Nofree),
            "nest" => Ok(ParamAttr::Nest),
            "returned" => Ok(ParamAttr::Returned),
            "nonnull" => Ok(ParamAttr::Nonnull),
            s if s.starts_with("dereferenceable_or_null") => Ok(ParamAttr::DereferenceableOrNull(
                pair.into_inner().next().unwrap().as_str().parse().unwrap(),
            )),
            s if s.starts_with("dereferenceable") => Ok(ParamAttr::Dereferenceable(
                pair.into_inner().next().unwrap().as_str().parse().unwrap(),
            )),
            "swiftself" => Ok(ParamAttr::Swiftself),
            "swiftasync" => Ok(ParamAttr::Swiftasync),
            "swifterror" => Ok(ParamAttr::Swifterror),
            "immarg" => Ok(ParamAttr::Immarg),
            "noundef" => Ok(ParamAttr::Noundef),
            "allocalign" => Ok(ParamAttr::Allocalign),
            "allocptr" => Ok(ParamAttr::Allocptr),
            "readnone" => Ok(ParamAttr::Readnone),
            "readonly" => Ok(ParamAttr::Readonly),
            "writeonly" => Ok(ParamAttr::Writeonly),
            "writable" => Ok(ParamAttr::Writable),
            "dead_on_unwind" => Ok(ParamAttr::DeadOnUnwind),
            _ => unreachable!(),
        }
    }
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
pub enum ConstExpr {
    Gep(bool, Type, Vec<ConstVal>),
    Inttoptr(ConstVal, Type),
}

impl<'i> TryFrom<Pair<'i, Rule>> for ConstExpr {
    type Error = pest::error::Error<Rule>;

    fn try_from(pair: Pair<'i, Rule>) -> Result<Self, Self::Error> {
        let mut inner = pair.into_inner();
        let pair = inner.next().unwrap();
        match pair.as_rule() {
            Rule::const_gep => {
                let mut inner = pair.into_inner();
                let inbounds = if inner.peek().unwrap().as_rule() == Rule::inbounds {
                    inner.next().unwrap();
                    true
                } else {
                    false
                };
                let ty = inner.next().unwrap().try_into()?;
                let indices = inner.map(|p| p.try_into()).collect::<Result<_, _>>()?;
                Ok(ConstExpr::Gep(inbounds, ty, indices))
            }
            Rule::const_inttoptr => {
                let mut inner = pair.into_inner();
                let val = inner.next().unwrap().try_into()?;
                let ty = inner.next().unwrap().try_into()?;
                Ok(ConstExpr::Inttoptr(val, ty))
            }
            _ => unreachable!(),
        }
    }
}

#[derive(Debug, PartialEq)]
pub enum Val {
    Int(i128),
    Uid(Uid),
    Gid(Gid),
    True,
    False,
    Poison,
    Undef,
    Null,
    Struct(Vec<Val>),
    ConstExpr(ConstExpr),
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
                    Rule::val_true => Ok(Val::True),
                    Rule::val_false => Ok(Val::False),
                    Rule::val_poison => Ok(Val::Poison),
                    Rule::val_undef => Ok(Val::Undef),
                    Rule::val_null => Ok(Val::Null),
                    Rule::val_struct => Ok(Val::Struct(
                        pair.into_inner()
                            .skip(1)
                            .step_by(2)
                            .map(Val::try_from)
                            .collect::<Result<_, _>>()?,
                    )),
                    Rule::const_expr => Ok(Val::ConstExpr(ConstExpr::try_from(pair)?)),
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
pub struct Load {
    volatile: bool,
    ty: Type,
    pty: Type,
    pval: Val,
    align: Option<usize>,
}

impl<'i> TryFrom<Pair<'i, Rule>> for Load {
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
        Ok(Load {
            volatile,
            ty,
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
        let ret_attrs = match inner.peek() {
            Some(pair) if pair.as_rule() == Rule::param_attrs => inner
                .next()
                .unwrap()
                .into_inner()
                .map(|pair| pair.try_into())
                .collect::<Result<_, _>>()?,
            _ => vec![],
        };
        let ty = inner.next().unwrap().try_into()?;
        let val = inner.next().unwrap().try_into()?;
        Ok(Call {
            tail,
            fast_math_flags,
            cconv: None, // TODO: impl
            ret_attrs,
            addrspace: None, // TODO: impl
            ty,
            val,
            args: vec![], // TODO: impl
            fn_attrs: vec![], // TODO: impl
                          // [ operand bundles ] // TODO: impl
        })
    }
}

#[derive(Debug, PartialEq)]
pub enum AtomicrmwOp {
    Xchg,
    Add,
    Sub,
    And,
    Nand,
    Or,
    Xor,
    Max,
    Min,
    Umax,
    Umin,
    Fadd,
    Fsub,
    Fmax,
    Fmin,
    UincWrap,
    UdecWrap,
}

impl<'i> TryFrom<Pair<'i, Rule>> for AtomicrmwOp {
    type Error = pest::error::Error<Rule>;

    fn try_from(pair: Pair<'i, Rule>) -> Result<Self, Self::Error> {
        Ok(match pair.as_str() {
            "xchg" => AtomicrmwOp::Xchg,
            "add" => AtomicrmwOp::Add,
            "sub" => AtomicrmwOp::Sub,
            "and" => AtomicrmwOp::And,
            "nand" => AtomicrmwOp::Nand,
            "or" => AtomicrmwOp::Or,
            "xor" => AtomicrmwOp::Xor,
            "max" => AtomicrmwOp::Max,
            "min" => AtomicrmwOp::Min,
            "umax" => AtomicrmwOp::Umax,
            "umin" => AtomicrmwOp::Umin,
            "fadd" => AtomicrmwOp::Fadd,
            "fsub" => AtomicrmwOp::Fsub,
            "fmax" => AtomicrmwOp::Fmax,
            "fmin" => AtomicrmwOp::Fmin,
            "uinc_wrap" => AtomicrmwOp::UincWrap,
            "udec_wrap" => AtomicrmwOp::UdecWrap,
            _ => unreachable!(),
        })
    }
}

#[derive(Debug, PartialEq)]
pub enum Ordering {
    Unordered,
    Monotonic,
    Acquire,
    Release,
    // AcqRel(acquire+release) // TODO: impl
    // SeqCst(sequentially consistent) // TODO: impl
}

impl<'i> TryFrom<Pair<'i, Rule>> for Ordering {
    type Error = pest::error::Error<Rule>;

    fn try_from(pair: Pair<'i, Rule>) -> Result<Self, Self::Error> {
        Ok(match pair.as_str() {
            "unordered" => Ordering::Unordered,
            "monotonic" => Ordering::Monotonic,
            "acquire" => Ordering::Acquire,
            "release" => Ordering::Release,
            _ => unreachable!(),
        })
    }
}

#[derive(Debug, PartialEq)]
pub struct Atomicrmw {
    volatile: bool,
    operation: AtomicrmwOp,
    ptr: Val,
    ty: Type,
    val: Val,
    // [syncscope("<target-scope>")] // TODO: impl
    ordering: Ordering,
    align: Option<usize>,
}

impl<'i> TryFrom<Pair<'i, Rule>> for Atomicrmw {
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
        let operation = inner.next().unwrap().try_into()?;
        let ptr = inner.next().unwrap().try_into()?;
        let ty = inner.next().unwrap().try_into()?;
        let val = inner.next().unwrap().try_into()?;
        let ordering = inner.next().unwrap().try_into()?;
        let align = inner.next().map(|pair| {
            pair.into_inner()
                .next()
                .unwrap()
                .as_str()
                .parse()
                .expect("failed to parse align (uint)")
        });
        Ok(Atomicrmw {
            volatile,
            operation,
            ptr,
            ty,
            val,
            // [syncscope("<target-scope>")] // TODO: impl
            ordering,
            align,
        })
    }
}

#[derive(Debug, PartialEq)]
pub struct Fence {
    // [syncscope("<target-scope>")] // TODO: impl
    ordering: Ordering,
}

impl<'i> TryFrom<Pair<'i, Rule>> for Fence {
    type Error = pest::error::Error<Rule>;

    fn try_from(pair: Pair<'i, Rule>) -> Result<Self, Self::Error> {
        let mut inner = pair.into_inner();
        let ordering = inner.next().unwrap().try_into()?;
        Ok(Fence {
            // [syncscope("<target-scope>")] // TODO: impl
            ordering,
        })
    }
}

#[derive(Debug, PartialEq)]
pub struct Gep {
    inbounds: bool,
    ty: Type,
    pty: Type,
    pval: Val,
    indices: Vec<(bool, Type, Val)>,
}

impl<'i> TryFrom<Pair<'i, Rule>> for Gep {
    type Error = pest::error::Error<Rule>;

    fn try_from(pair: Pair<'i, Rule>) -> Result<Self, Self::Error> {
        let mut inner = pair.into_inner();
        let inbounds = if inner.peek().unwrap().as_rule() == Rule::inbounds {
            inner.next().unwrap();
            true
        } else {
            false
        };
        let ty = Type::try_from(inner.next().unwrap()).unwrap();
        let pty = Type::try_from(inner.next().unwrap()).unwrap();
        let pval = Val::try_from(inner.next().unwrap()).unwrap();
        let indices = inner
            .map(|pair| {
                let mut inner = pair.into_inner();
                let inrange = if inner.peek().unwrap().as_rule() == Rule::inrange {
                    inner.next().unwrap();
                    true
                } else {
                    false
                };
                let ty = Type::try_from(inner.next().unwrap())?;
                let val = Val::try_from(inner.next().unwrap())?;
                Ok((inrange, ty, val))
            })
            .collect::<Result<_, _>>()?;
        Ok(Gep {
            inbounds,
            ty,
            pty,
            pval,
            indices,
        })
    }
}

#[derive(Debug, PartialEq)]
pub struct Bitcast {
    fty: Type,
    val: Val,
    tty: Type,
}

impl<'i> TryFrom<Pair<'i, Rule>> for Bitcast {
    type Error = pest::error::Error<Rule>;

    fn try_from(pair: Pair<'i, Rule>) -> Result<Self, Self::Error> {
        let mut inner = pair.into_inner();
        let fty = Type::try_from(inner.next().unwrap()).unwrap();
        let val = Val::try_from(inner.next().unwrap()).unwrap();
        let tty = Type::try_from(inner.next().unwrap()).unwrap();
        Ok(Bitcast { fty, val, tty })
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
    Load(Load),
    Atomicrmw(Atomicrmw),
    Fence(Fence),
    Gep(Gep),
    Bitcast(Bitcast),
    Todo(String),
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
            Rule::stmt_load => Ok(StmtRhs::Load(Load::try_from(pair)?)),
            Rule::stmt_atomicrmw => Ok(StmtRhs::Atomicrmw(Atomicrmw::try_from(pair)?)),
            Rule::stmt_fence => Ok(StmtRhs::Fence(Fence::try_from(pair)?)),
            Rule::stmt_gep => Ok(StmtRhs::Gep(Gep::try_from(pair)?)),
            Rule::stmt_bitcast => Ok(StmtRhs::Bitcast(Bitcast::try_from(pair)?)),
            Rule::stmt_bop
            | Rule::stmt_ptrtoint
            | Rule::stmt_icmp
            | Rule::stmt_select
            | Rule::stmt_insertvalue
            | Rule::stmt_landingpad
            | Rule::stmt_extractvalue
            | Rule::stmt_trunc
            | Rule::stmt_zext
            | Rule::stmt_inttoptr
            | Rule::stmt_phi => Ok(StmtRhs::Todo(pair.as_str().to_owned())),
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
    assert_eq!(
        StmtRhs::try_from(
            LLVMParser::parse(
                Rule::stmt_rhs,
                "load <4 x i8>, ptr %utf8_encoded, align 1, !dbg !47419",
            )
            .unwrap()
            .next()
            .unwrap(),
        )
        .unwrap(),
        StmtRhs::Load(Load {
            volatile: false,
            ty: Type::Vector(4, Box::new(Type::Id("i8".to_owned()))),
            pty: Type::Id("ptr".to_owned()),
            pval: Val::Uid(Uid("utf8_encoded".to_owned())),
            align: Some(1),
        }),
    );
    assert_eq!(
        StmtRhs::try_from(
            LLVMParser::parse(
                Rule::stmt_rhs,
                "atomicrmw sub ptr %self5, i64 1 release, align 8, !dbg !82546"
            )
            .unwrap()
            .next()
            .unwrap(),
        )
        .unwrap(),
        StmtRhs::Atomicrmw(Atomicrmw {
            volatile: false,
            operation: AtomicrmwOp::Sub,
            ptr: Val::Uid(Uid("self5".to_owned())),
            ty: Type::Id("i64".to_owned()),
            val: Val::Int(1),
            // [syncscope("<target-scope>")] // TODO: impl
            ordering: Ordering::Release,
            align: Some(8),
        }),
    );
    assert_eq!(
        StmtRhs::try_from(
            LLVMParser::parse(Rule::stmt_rhs, "fence acquire, !dbg !82547")
                .unwrap()
                .next()
                .unwrap(),
        )
        .unwrap(),
        StmtRhs::Fence(Fence {
            // [syncscope("<target-scope>")] // TODO: impl
            ordering: Ordering::Acquire,
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
    assert_eq!(
        Stmt::try_from(
            LLVMParser::parse(
                Rule::stmt,
                "%15 = load <4 x i8>, ptr %utf8_encoded, align 1, !dbg !47419",
            )
            .unwrap()
            .next()
            .unwrap(),
        )
        .unwrap(),
        Stmt(
            Some(Uid("15".to_owned())),
            StmtRhs::Load(Load {
                volatile: false,
                ty: Type::Vector(4, Box::new(Type::Id("i8".to_owned()))),
                pty: Type::Id("ptr".to_owned()),
                pval: Val::Uid(Uid("utf8_encoded".to_owned())),
                align: Some(1),
            }),
        ),
    );
    assert_eq!(
        Stmt::try_from(
            LLVMParser::parse(
                Rule::stmt,
                r#"%3 = getelementptr inbounds %Example, %Example* %2, i32 0, i32 1"#,
            )
            .unwrap()
            .next()
            .unwrap(),
        )
        .unwrap(),
        Stmt(
            Some(Uid("3".to_owned())),
            StmtRhs::Gep(Gep {
                inbounds: true,
                ty: Type::Uid(Uid("Example".to_owned())),
                pty: Type::Ptr(Box::new(Type::Uid(Uid("Example".to_owned())))),
                pval: Val::Uid(Uid("2".to_owned())),
                indices: vec![
                    (false, Type::Id("i32".to_owned()), Val::Int(0)),
                    (false, Type::Id("i32".to_owned()), Val::Int(1)),
                ],
            }),
        ),
    );
    assert_eq!(
        Stmt::try_from(
            LLVMParser::parse(
                Rule::stmt,
                "%9 = bitcast %\"(Float64 | Int32)\"* %8 to %\"(Float64 | Int32 | String)\"*",
            )
            .unwrap()
            .next()
            .unwrap(),
        )
        .unwrap(),
        Stmt(
            Some(Uid("9".to_owned())),
            StmtRhs::Bitcast(Bitcast {
                fty: Type::Ptr(Box::new(Type::Uid(
                    Uid(r#""(Float64 | Int32)""#.to_owned()),
                ))),
                val: Val::Uid(Uid("8".to_owned())),
                tty: Type::Ptr(Box::new(Type::Uid(Uid(
                    r#""(Float64 | Int32 | String)""#.to_owned(),
                )))),
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
    Todo(String),
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
                let val = inner
                    .next()
                    .and_then(|pair| {
                        if pair.as_rule() == Rule::val {
                            Some(Ok(Val::try_from(pair).ok()?))
                        } else {
                            None
                        }
                    })
                    .transpose()?;
                Ok(Term::Ret(ty, val))
            }
            Rule::term_cbr => {
                let mut inner = pair.into_inner();
                let cnd = Uid::try_from(inner.next().unwrap())?;
                let thn = Uid::try_from(inner.next().unwrap())?;
                let els = Uid::try_from(inner.next().unwrap())?;
                Ok(Term::Cbr(cnd, thn, els))
            }
            Rule::term_br
            | Rule::term_unreachable
            | Rule::term_invoke
            | Rule::term_resume
            | Rule::term_switch => Ok(Term::Todo(pair.as_str().to_owned())),
            p => unreachable!("{p:?}"),
        }
    }
}
#[test]
fn test_parse_term() {
    use pest::Parser;
    assert_eq!(
        Term::try_from(
            LLVMParser::parse(Rule::term, "br i1 %6, label %then, label %else",)
                .unwrap()
                .next()
                .unwrap(),
        )
        .unwrap(),
        Term::Cbr(
            Uid("6".to_owned()),
            Uid("then".to_owned()),
            Uid("else".to_owned()),
        ),
    );
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
                            insns: body
                                .into_inner()
                                .map(|p| Stmt::try_from(p))
                                .collect::<Result<_, _>>()?,
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
        },
    );
    assert_eq!(
        Block::try_from(
            LLVMParser::parse(
                Rule::block,
                r#"  %2 = load %Example*, %Example** %a
  %3 = getelementptr inbounds %Example, %Example* %2, i32 0, i32 1
  br i1 %6, label %then, label %else"#,
            )
            .unwrap()
            .next()
            .unwrap(),
        )
        .unwrap(),
        Block {
            label: None,
            insns: vec![
                Stmt(
                    Some(Uid("2".to_string())),
                    StmtRhs::Load(Load {
                        volatile: false,
                        ty: Type::Ptr(Box::new(Type::Uid(Uid("Example".to_owned())))),
                        pty: Type::Ptr(Box::new(Type::Ptr(Box::new(Type::Uid(Uid(
                            "Example".to_owned(),
                        )))))),
                        pval: Val::Uid(Uid("a".to_owned())),
                        align: None,
                    }),
                ),
                Stmt(
                    Some(Uid("3".to_string())),
                    StmtRhs::Gep(Gep {
                        inbounds: true,
                        ty: Type::Uid(Uid("Example".to_owned())),
                        pty: Type::Ptr(Box::new(Type::Uid(Uid("Example".to_owned())))),
                        pval: Val::Uid(Uid("2".to_owned())),
                        indices: vec![
                            (false, Type::Id("i32".to_owned()), Val::Int(0)),
                            (false, Type::Id("i32".to_owned()), Val::Int(1)),
                        ],
                    }),
                ),
            ],
            term: Term::Cbr(
                Uid("6".to_owned()),
                Uid("then".to_owned()),
                Uid("else".to_owned()),
            ),
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
        let ret_attrs = match iterator.peek() {
            Some(pair) if pair.as_rule() == Rule::param_attrs => iterator
                .next()
                .unwrap()
                .into_inner()
                .map(|pair| pair.try_into())
                .collect::<Result<_, _>>()?,
            _ => vec![],
        };
        let ret = match iterator.peek() {
            Some(pair) if pair.as_rule() == Rule::ty => iterator.next().unwrap().try_into()?,
            p => unreachable!("{p:?}"),
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
                        let attrs = if inner.peek().unwrap().as_rule() == Rule::param_attrs {
                            inner
                                .next()
                                .unwrap()
                                .into_inner()
                                .map(ParamAttr::try_from)
                                .collect::<Result<Vec<_>, _>>()?
                        } else {
                            vec![]
                        };
                        let id = Uid::try_from(inner.next().unwrap())?;
                        Ok((ty, attrs, id))
                    })
                    .collect::<Result<Vec<_>, _>>()
            }
            _ => unreachable!(),
        }?;
        let addr_attr = match iterator.peek() {
            Some(pair) if pair.as_rule() == Rule::addr_attr => {
                Some(iterator.next().unwrap().try_into()?)
            }
            _ => None,
        };
        let addr_space = match iterator.peek() {
            Some(pair) if pair.as_rule() == Rule::addr_space => {
                None // TODO: impl
            }
            _ => None,
        };
        loop {
            if iterator.peek().unwrap().as_rule() == Rule::func_attr
                || iterator.peek().unwrap().as_rule() == Rule::attr_group
                || iterator.peek().unwrap().as_rule() == Rule::personality
                || iterator.peek().unwrap().as_rule() == Rule::named_meta
            {
                iterator.next().unwrap();
            } else {
                break;
            }
        }
        let blocks = iterator
            .map(Block::try_from)
            .collect::<Result<Vec<_>, _>>()?;
        Ok(Function {
            linkage,
            preemp: None, // TODO: impl
            vis: None,    // TODO: impl
            store: None,  // TODO: impl
            cconv: None,  // TODO: impl
            ret_attrs,
            ret,
            name,
            args,               // TODO: impl
            addr_attr,          // TODO: impl
            addr_space,         // TODO: impl
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
pub struct IdentType(String, Type);

impl<'i> TryFrom<Pair<'i, Rule>> for IdentType {
    type Error = pest::error::Error<Rule>;

    fn try_from(pair: Pair<'i, Rule>) -> Result<Self, Self::Error> {
        let mut inner = pair.into_inner();
        let id = inner.next().unwrap().as_str()[1..].to_owned();
        let ty = Type::try_from(inner.next().unwrap())?;
        Ok(IdentType(id, ty))
    }
}

#[test]
fn test_parse_ident_type() {
    assert_eq!(
        IdentType::try_from(
            LLVMParser::parse(Rule::ident_type, r#"%Function = type { %"alloc::vec::Vec<ParamAttr>", %Gid, %"alloc::vec::Vec<(Type, alloc::vec::Vec<ParamAttr>, Uid)>", %"alloc::vec::Vec<FuncAttr>", %"alloc::vec::Vec<Block>", %Type, %"core::option::Option<AddrSpace>", i8, i8, %"core::option::Option<Preemp>::None", %"core::option::Option<Visibility>::None", %"core::option::Option<DLLStorageClass>::None", %"core::option::Option<CConv>::None", [6 x i8] }"#)
                .unwrap()
                .next()
                .unwrap(),
        )
        .unwrap(),
        IdentType("Function".to_owned(), Type::Struct(vec![Type::Uid(Uid("\"alloc::vec::Vec<ParamAttr>\"".to_owned())), Type::Uid(Uid("Gid".to_owned())), Type::Uid(Uid("\"alloc::vec::Vec<(Type, alloc::vec::Vec<ParamAttr>, Uid)>\"".to_owned())), Type::Uid(Uid("\"alloc::vec::Vec<FuncAttr>\"".to_owned())), Type::Uid(Uid("\"alloc::vec::Vec<Block>\"".to_owned())), Type::Uid(Uid("Type".to_owned())), Type::Uid(Uid("\"core::option::Option<AddrSpace>\"".to_owned())), Type::Id("i8".to_owned()), Type::Id("i8".to_owned()), Type::Uid(Uid("\"core::option::Option<Preemp>::None\"".to_owned())), Type::Uid(Uid("\"core::option::Option<Visibility>::None\"".to_owned())), Type::Uid(Uid("\"core::option::Option<DLLStorageClass>::None\"".to_owned())), Type::Uid(Uid("\"core::option::Option<CConv>::None\"".to_owned())), Type::Array(6, Box::new(Type::Id("i8".to_owned())))])),
    );
    assert_eq!(
        IdentType::try_from(
            LLVMParser::parse(Rule::ident_type, r#"%"{closure@<core::result::Result<alloc::vec::Vec<Block>, pest::error::Error<Rule>> as core::iter::traits::collect::FromIterator<core::result::Result<Block, pest::error::Error<Rule>>>>::from_iter<core::iter::adapters::map::Map<pest::iterators::pairs::Pairs<'_, Rule>, fn(pest::iterators::pair::Pair<'_, Rule>) -> core::result::Result<Block, <Block as core::convert::TryFrom<pest::iterators::pair::Pair<'_, Rule>>>::Error> {<Block as core::convert::TryFrom<pest::iterators::pair::Pair<'_, Rule>>>::try_from}>>::{closure#0}}" = type {}"#)
                .unwrap()
                .next()
                .unwrap(),
        )
        .unwrap(),
        IdentType(r#""{closure@<core::result::Result<alloc::vec::Vec<Block>, pest::error::Error<Rule>> as core::iter::traits::collect::FromIterator<core::result::Result<Block, pest::error::Error<Rule>>>>::from_iter<core::iter::adapters::map::Map<pest::iterators::pairs::Pairs<'_, Rule>, fn(pest::iterators::pair::Pair<'_, Rule>) -> core::result::Result<Block, <Block as core::convert::TryFrom<pest::iterators::pair::Pair<'_, Rule>>>::Error> {<Block as core::convert::TryFrom<pest::iterators::pair::Pair<'_, Rule>>>::try_from}>>::{closure#0}}""#.to_owned(), Type::Struct(vec![])),
    );
}

#[derive(Debug, PartialEq)]
pub enum ConstVal {
    String(String),
    Int(i128),
    Gid(Gid),
    //Array(usize, Box<ConstVal>),
    Struct(Vec<ConstVal>),
    Packed(Vec<ConstVal>),
    Zinit,
    Undef,
    Null,
}

impl<'i> TryFrom<Pair<'i, Rule>> for ConstVal {
    type Error = pest::error::Error<Rule>;

    fn try_from(pair: Pair<'i, Rule>) -> Result<Self, Self::Error> {
        let inner = pair.into_inner();
        let pair = inner.skip(1).next().unwrap();
        match pair.as_rule() {
            Rule::const_str => Ok(ConstVal::String(
                pair.into_inner()
                    .next()
                    .unwrap()
                    .into_inner()
                    .next()
                    .unwrap()
                    .as_str()
                    .to_owned(),
            )),
            Rule::int => Ok(ConstVal::Int(pair.as_str().parse().unwrap())),
            Rule::gid => Ok(ConstVal::Gid(Gid::try_from(pair)?)),
            Rule::const_zinit => Ok(ConstVal::Zinit),
            Rule::const_undef => Ok(ConstVal::Undef),
            Rule::const_null => Ok(ConstVal::Null),
            // TODO: nested structs and packed probably.
            p => unreachable!("{p:?}"),
        }
    }
}

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
    val: Option<ConstVal>,
}

impl<'i> TryFrom<Pair<'i, Rule>> for Const {
    type Error = pest::error::Error<Rule>;

    fn try_from(pair: Pair<'i, Rule>) -> Result<Self, Self::Error> {
        let mut inner = pair.into_inner();
        let name: Gid = inner.next().unwrap().try_into()?;
        let linkage = match inner.peek() {
            Some(pair) if pair.as_rule() == Rule::linkage => {
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
        let const_val_opt_pair = inner.next().unwrap();
        assert_eq!(const_val_opt_pair.as_rule(), Rule::const_val_opt);
        let mut const_val_opt_inner = const_val_opt_pair.into_inner();
        let ty_pair = const_val_opt_inner.next().unwrap();
        let ty = Type::try_from(ty_pair)?;
        let val = match const_val_opt_inner.next() {
            Some(val) if val.as_rule() == Rule::const_str => {
                let str_inner = val
                    .into_inner()
                    .next()
                    .unwrap()
                    .into_inner()
                    .next()
                    .unwrap();
                Some(ConstVal::String(str_inner.as_str().to_owned()))
            }
            Some(val) if val.as_rule() == Rule::const_struct => {
                let inner = val.into_inner();
                Some(ConstVal::Struct(
                    inner.map(|p| p.try_into()).collect::<Result<_, _>>()?,
                ))
            }
            Some(val) if val.as_rule() == Rule::const_packed => {
                let inner = val.into_inner();
                Some(ConstVal::Packed(
                    inner.map(|p| p.try_into()).collect::<Result<_, _>>()?,
                ))
            }
            Some(val) if val.as_rule() == Rule::const_zinit => Some(ConstVal::Zinit),
            Some(val) if val.as_rule() == Rule::const_undef => Some(ConstVal::Undef),
            Some(val) if val.as_rule() == Rule::const_null => Some(ConstVal::Null),
            Some(_) => todo!(),
            None => None,
        };
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
            val,
        })
    }
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
            val: Some(ConstVal::String("Hello".to_owned())),
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
            val: Some(ConstVal::String("%d\\0A\\00".to_owned())),
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
                val: Some(ConstVal::Packed(vec![ConstVal::String("\\01\\00\\00\\00\\00\\00\\00\\00\\00\\00\\00\\00\\00\\00\\00\\00".to_owned())])),
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
            val: Some(ConstVal::Packed(vec![ConstVal::Gid(Gid("alloc_94bbb66cf5550f46247d07c4155841ce".to_owned())), ConstVal::String("K\\00\\00\\00\\00\\00\\00\\00M\\01\\00\\00\\0D\\00\\00\\00".to_owned())])),

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
                val: Some(ConstVal::Packed(vec![ConstVal::Gid(Gid("alloc_cc04218366297a9feed8b11aca7e8ec4".to_owned())), ConstVal::String("\\07\\00\\00\\00\\00\\00\\00\\00".to_owned()), ConstVal::Gid(Gid("alloc_574d1a2219ebd7ae8db35e273d007636".to_owned())), ConstVal::String("\\08\\00\\00\\00\\00\\00\\00\\00".to_owned()), ConstVal::Gid(Gid("alloc_081ab6102820eb6dbf606bc2a42bf682".to_owned())), ConstVal::String("\\08\\00\\00\\00\\00\\00\\00\\00".to_owned()), ConstVal::Gid(Gid("alloc_1713fdbdd59e3f6dd78509f861b8bb36".to_owned())), ConstVal::String("\\04\\00\\00\\00\\00\\00\\00\\00".to_owned()), ConstVal::Gid(Gid("alloc_228b951a53cd2b066a5833c8dc256a67".to_owned())), ConstVal::String("\\04\\00\\00\\00\\00\\00\\00\\00".to_owned()), ConstVal::Gid(Gid("alloc_04111f00952c5e02df867bfba0bcedd9".to_owned())), ConstVal::String("\\0E\\00\\00\\00\\00\\00\\00\\00".to_owned())])),

        },
    );
}

#[derive(Debug, PartialEq)]
pub struct Declaration {
    linkage: Option<Linkage>,
    vis: Option<Visibility>,
    cconv: Option<Cconv>,
    ret_attrs: Vec<ParamAttr>,
    ret: Type,
    name: Gid,
    args: Vec<(Type, Vec<ParamAttr>)>,
    addr_attr: Option<AddrAttr>,
    addr_space: Option<AddrSpace>,
    func_attrs: Vec<FuncAttr>,
    //| attr_group)*
    //personality: Option<Personality>,
    //named_meta*: ???
}

impl<'i> TryFrom<Pair<'i, Rule>> for Declaration {
    type Error = pest::error::Error<Rule>;

    fn try_from(pair: Pair<'i, Rule>) -> Result<Self, Self::Error> {
        //linkage? ~ cconv? ~ param_attr* ~ ty ~ gid ~ "(" ~ declargs ~ ")" ~ addr_attr? ~ addr_space? ~ (func_attr | attr_group)* ~ personality? ~ named_meta*
        let mut inner = pair.into_inner();
        let linkage = match inner.peek() {
            Some(pair) if pair.as_rule() == Rule::linkage => {
                Some(inner.next().unwrap().try_into()?)
            }
            _ => None,
        };
        let ret_attrs = match inner.peek() {
            Some(pair) if pair.as_rule() == Rule::param_attrs => inner
                .next()
                .unwrap()
                .into_inner()
                .map(|pair| pair.try_into())
                .collect::<Result<_, _>>()?,
            _ => vec![],
        };
        let ret = match inner.peek() {
            Some(pair) if pair.as_rule() == Rule::ty => inner.next().unwrap().try_into()?,
            p => unreachable!("{p:?}"),
        };
        let name = match inner.peek() {
            Some(pair) if pair.as_rule() == Rule::gid => inner.next().unwrap().try_into()?,
            _ => unreachable!(),
        };
        let args = match inner.peek() {
            Some(pair) if pair.as_rule() == Rule::declargs => {
                let inner = inner.next().unwrap().into_inner();
                inner
                    .map(|p| {
                        let mut inner = p.into_inner();
                        let ty = Type::try_from(inner.next().unwrap())?;
                        let attrs = if inner.peek().unwrap().as_rule() == Rule::param_attrs {
                            inner
                                .next()
                                .unwrap()
                                .into_inner()
                                .map(ParamAttr::try_from)
                                .collect::<Result<Vec<_>, _>>()?
                        } else {
                            vec![]
                        };
                        Ok((ty, attrs))
                    })
                    .collect::<Result<Vec<_>, _>>()
            }
            _ => unreachable!(),
        }?;
        let addr_attr = match inner.peek() {
            Some(pair) if pair.as_rule() == Rule::addr_attr => {
                Some(inner.next().unwrap().try_into()?)
            }
            _ => None,
        };
        let addr_space = match inner.peek() {
            Some(pair) if pair.as_rule() == Rule::addr_space => {
                None // TODO: impl
            }
            _ => None,
        };
        /*loop {
            if inner.peek().unwrap().as_rule() == Rule::func_attr
                || inner.peek().unwrap().as_rule() == Rule::attr_group
                || inner.peek().unwrap().as_rule() == Rule::personality
                || inner.peek().unwrap().as_rule() == Rule::named_meta
            {
                inner.next().unwrap();
            } else {
                break;
            }
        }*/
        Ok(Declaration {
            linkage,
            vis: None,   // TODO: impl
            cconv: None, // TODO: impl
            ret_attrs,
            ret,
            name,
            args,       // TODO: impl
            addr_attr,  // TODO: impl
            addr_space, // TODO: impl
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
        })
    }
}

#[derive(Debug, PartialEq)]
pub enum Definition {
    Function(Function),
    Declaration(Declaration),
    IdentType(IdentType),
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
        let mut inner = pair.into_inner();
        let item = inner.next().unwrap();
        match item.as_rule() {
            Rule::function => Ok(Definition::Function(item.try_into()?)),
            Rule::declare => Ok(Definition::Declaration(item.try_into()?)),
            Rule::ident_type => Ok(Definition::IdentType(item.try_into()?)),
            Rule::ident_const => Ok(Definition::Const(item.try_into()?)),
            Rule::source_filename => Ok(Definition::SourceFilename(
                item.into_inner()
                    .next()
                    .unwrap()
                    .into_inner()
                    .next()
                    .unwrap()
                    .as_str()
                    .to_owned(),
            )),
            Rule::target_datalayout => Ok(Definition::TargetDatalayout(
                item.into_inner()
                    .next()
                    .unwrap()
                    .into_inner()
                    .next()
                    .unwrap()
                    .as_str()
                    .to_owned(),
            )),
            Rule::target_triple => Ok(Definition::TargetTriple(
                item.into_inner()
                    .next()
                    .unwrap()
                    .into_inner()
                    .next()
                    .unwrap()
                    .as_str()
                    .to_owned(),
            )),
            Rule::attributes => Ok(Definition::Attributes),
            Rule::metadata => Ok(Definition::Metadata),
            p => unreachable!("{p:?}"),
        }
    }
}
#[test]
fn test_parse_definition() {
    use pest::Parser;
    assert_eq!(
        Definition::try_from(
            LLVMParser::parse(Rule::definition, r#"source_filename = "17dlqfp628g0keep""#)
                .unwrap()
                .next()
                .unwrap(),
        )
        .unwrap(),
        Definition::SourceFilename("17dlqfp628g0keep".to_owned()),
    );
    assert_eq!(
        Definition::try_from(
            LLVMParser::parse(
                Rule::definition,
                r#"target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128""#
            )
            .unwrap()
            .next()
            .unwrap(),
        )
        .unwrap(),
        Definition::TargetDatalayout("e-m:o-i64:64-i128:128-n32:64-S128".to_owned()),
    );
    assert_eq!(
        Definition::try_from(
            LLVMParser::parse(
                Rule::definition,
                r#"target triple = "arm64-apple-macosx11.0.0""#
            )
            .unwrap()
            .next()
            .unwrap(),
        )
        .unwrap(),
        Definition::TargetTriple("arm64-apple-macosx11.0.0".to_owned()),
    );
    assert_eq!(
        Definition::try_from(
            LLVMParser::parse(Rule::definition,r#"@alloc_0d59fa4b6ac8db87cb5ee133fbad49f4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_d4049da30c3f108dbf45b257cd36e57e, [16 x i8] c"L\00\00\00\00\00\00\00\B8\0B\00\00\0D\00\00\00" }>, align 8"#)
                .unwrap()
                .next()
                .unwrap(),
        )
        .unwrap(),
        Definition::Const(
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
                ty: Type::Packed(vec![Type::Id("ptr".to_owned()),Type::Array(16, Box::new(Type::Id("i8".to_owned())))]),
                name: Gid("alloc_0d59fa4b6ac8db87cb5ee133fbad49f4".to_owned()),
                initializer_constant: None,
                align: Some(8),
                val: Some(ConstVal::Packed(vec![ConstVal::Gid(Gid("alloc_d4049da30c3f108dbf45b257cd36e57e".to_owned())), ConstVal::String("L\\00\\00\\00\\00\\00\\00\\00\\B8\\0B\\00\\00\\0D\\00\\00\\00".to_owned())])),
            },
        ),
    );
    assert_eq!(
        Definition::try_from(
            LLVMParser::parse(Rule::definition,r#"@alloc_452aca60f8224f0cb24bfd27ed975a06 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_d4049da30c3f108dbf45b257cd36e57e, [16 x i8] c"L\00\00\00\00\00\00\00>\08\00\00$\00\00\00" }>, align 8"#)
                .unwrap()
                .next()
                .unwrap(),
        )
        .unwrap(),
        Definition::Const(
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
                ty: Type::Packed(vec![Type::Id("ptr".to_owned()),Type::Array(16, Box::new(Type::Id("i8".to_owned())))]),
                name: Gid("alloc_452aca60f8224f0cb24bfd27ed975a06".to_owned()),
                initializer_constant: None,
                align: Some(8),
                val: Some(ConstVal::Packed(vec![ConstVal::Gid(Gid("alloc_d4049da30c3f108dbf45b257cd36e57e".to_owned())), ConstVal::String("L\\00\\00\\00\\00\\00\\00\\00>\\08\\00\\00$\\00\\00\\00".to_owned())])),

            },
        ),
    );
    assert_eq!(
        Definition::try_from(
            LLVMParser::parse(
                Rule::definition,
                r#"@__rust_no_alloc_shim_is_unstable = external global i8"#
            )
            .unwrap()
            .next()
            .unwrap(),
        )
        .unwrap(),
        Definition::Const(Const {
            linkage: Some(Linkage::External),
            preemp: None,
            vis: None,
            store: None,
            cconv: None,
            addr_attr: None,
            addr_space: None,
            externally_initialized: None,
            const_attr: ConstAttr::Global,
            ty: Type::Id("i8".to_owned()),
            name: Gid("__rust_no_alloc_shim_is_unstable".to_owned()),
            initializer_constant: None,
            align: None,
            val: None,
        }),
    );
    assert_eq!(
        Definition::try_from(
            LLVMParser::parse(
                Rule::definition,
                r#"@alloc_513570631223a12912d85da2bec3b15a = private unnamed_addr constant <{}> zeroinitializer, align 8"#
            )
            .unwrap()
            .next()
            .unwrap(),
        )
        .unwrap(),
        Definition::Const(Const {
            linkage: Some(Linkage::Private),
            preemp: None,
            vis: None,
            store: None,
            cconv: None,
            addr_attr: Some(AddrAttr::UnnamedAddr),
            addr_space: None,
            externally_initialized: None,
            const_attr: ConstAttr::Constant,
            ty: Type::Packed(vec![]),
            name: Gid("alloc_513570631223a12912d85da2bec3b15a".to_owned()),
            initializer_constant: None,
            align: Some(8),
            val: Some(ConstVal::Zinit),
        }),
    );
    assert_eq!(
        Definition::try_from(
            LLVMParser::parse(
                Rule::definition,
r#"@1 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8"#
            )
            .unwrap()
            .next()
            .unwrap(),
        )
        .unwrap(),
        Definition::Const(Const {
            linkage: Some(Linkage::Private),
            preemp: None,
            vis: None,
            store: None,
            cconv: None,
            addr_attr: Some(AddrAttr::UnnamedAddr),
            addr_space: None,
            externally_initialized: None,
            const_attr: ConstAttr::Constant,
            ty: Type::Packed(vec![Type::Array(8, Box::new(Type::Id("i8".to_owned()))),Type::Array(8, Box::new(Type::Id("i8".to_owned())))]),
            name: Gid("1".to_owned()),
            initializer_constant: None,
            align: Some(8),
            val: Some(ConstVal::Packed(vec![ConstVal::Zinit, ConstVal::Undef])),
        }),
    );
    assert_eq!(
        Definition::try_from(
            LLVMParser::parse(Rule::definition, r#"%"{closure@core::iter::adapters::map::map_try_fold<'_, pest::iterators::pair::Pair<'_, Rule>, core::result::Result<Block, pest::error::Error<Rule>>, (), core::ops::control_flow::ControlFlow<core::ops::control_flow::ControlFlow<Block>>, fn(pest::iterators::pair::Pair<'_, Rule>) -> core::result::Result<Block, <Block as core::convert::TryFrom<pest::iterators::pair::Pair<'_, Rule>>>::Error> {<Block as core::convert::TryFrom<pest::iterators::pair::Pair<'_, Rule>>>::try_from}, {closure@<core::iter::adapters::GenericShunt<'_, core::iter::adapters::map::Map<pest::iterators::pairs::Pairs<'_, Rule>, fn(pest::iterators::pair::Pair<'_, Rule>) -> core::result::Result<Block, <Block as core::convert::TryFrom<pest::iterators::pair::Pair<'_, Rule>>>::Error> {<Block as core::convert::TryFrom<pest::iterators::pair::Pair<'_, Rule>>>::try_from}>, core::result::Result<core::convert::Infallible, pest::error::Error<Rule>>> as core::iter::traits::iterator::Iterator>::try_fold<(), {closure@core::iter::traits::iterator::Iterator::try_for_each::call<Block, core::ops::control_flow::ControlFlow<Block>, fn(Block) -> core::ops::control_flow::ControlFlow<Block> {core::ops::control_flow::ControlFlow::<Block>::Break}>::{closure#0}}, core::ops::control_flow::ControlFlow<Block>>::{closure#0}}>::{closure#0}}" = type { %"{closure@<core::iter::adapters::GenericShunt<'_, core::iter::adapters::map::Map<pest::iterators::pairs::Pairs<'_, Rule>, fn(pest::iterators::pair::Pair<'_, Rule>) -> core::result::Result<Block, <Block as core::convert::TryFrom<pest::iterators::pair::Pair<'_, Rule>>>::Error> {<Block as core::convert::TryFrom<pest::iterators::pair::Pair<'_, Rule>>>::try_from}>, core::result::Result<core::convert::Infallible, pest::error::Error<Rule>>> as core::iter::traits::iterator::Iterator>::try_fold<(), {closure@core::iter::traits::iterator::Iterator::try_for_each::call<Block, core::ops::control_flow::ControlFlow<Block>, fn(Block) -> core::ops::control_flow::ControlFlow<Block> {core::ops::control_flow::ControlFlow::<Block>::Break}>::{closure#0}}, core::ops::control_flow::ControlFlow<Block>>::{closure#0}}", ptr }"#)
                .unwrap()
                .next()
                .unwrap(),
        )
        .unwrap(),
        Definition::IdentType(
            IdentType(
                r#""{closure@core::iter::adapters::map::map_try_fold<'_, pest::iterators::pair::Pair<'_, Rule>, core::result::Result<Block, pest::error::Error<Rule>>, (), core::ops::control_flow::ControlFlow<core::ops::control_flow::ControlFlow<Block>>, fn(pest::iterators::pair::Pair<'_, Rule>) -> core::result::Result<Block, <Block as core::convert::TryFrom<pest::iterators::pair::Pair<'_, Rule>>>::Error> {<Block as core::convert::TryFrom<pest::iterators::pair::Pair<'_, Rule>>>::try_from}, {closure@<core::iter::adapters::GenericShunt<'_, core::iter::adapters::map::Map<pest::iterators::pairs::Pairs<'_, Rule>, fn(pest::iterators::pair::Pair<'_, Rule>) -> core::result::Result<Block, <Block as core::convert::TryFrom<pest::iterators::pair::Pair<'_, Rule>>>::Error> {<Block as core::convert::TryFrom<pest::iterators::pair::Pair<'_, Rule>>>::try_from}>, core::result::Result<core::convert::Infallible, pest::error::Error<Rule>>> as core::iter::traits::iterator::Iterator>::try_fold<(), {closure@core::iter::traits::iterator::Iterator::try_for_each::call<Block, core::ops::control_flow::ControlFlow<Block>, fn(Block) -> core::ops::control_flow::ControlFlow<Block> {core::ops::control_flow::ControlFlow::<Block>::Break}>::{closure#0}}, core::ops::control_flow::ControlFlow<Block>>::{closure#0}}>::{closure#0}}""#.to_owned(),
                Type::Struct (vec![ Type::Uid(Uid(r#""{closure@<core::iter::adapters::GenericShunt<'_, core::iter::adapters::map::Map<pest::iterators::pairs::Pairs<'_, Rule>, fn(pest::iterators::pair::Pair<'_, Rule>) -> core::result::Result<Block, <Block as core::convert::TryFrom<pest::iterators::pair::Pair<'_, Rule>>>::Error> {<Block as core::convert::TryFrom<pest::iterators::pair::Pair<'_, Rule>>>::try_from}>, core::result::Result<core::convert::Infallible, pest::error::Error<Rule>>> as core::iter::traits::iterator::Iterator>::try_fold<(), {closure@core::iter::traits::iterator::Iterator::try_for_each::call<Block, core::ops::control_flow::ControlFlow<Block>, fn(Block) -> core::ops::control_flow::ControlFlow<Block> {core::ops::control_flow::ControlFlow::<Block>::Break}>::{closure#0}}, core::ops::control_flow::ControlFlow<Block>>::{closure#0}}""#.to_owned())), Type::Id("ptr".to_owned())] ),
            ),
        ),
    );
    assert_eq!(
        Definition::try_from(
            LLVMParser::parse(Rule::definition, "@ARGV_UNSAFE = internal global i8** null")
                .unwrap()
                .next()
                .unwrap(),
        )
        .unwrap(),
        Definition::Const(Const {
            linkage: Some(Linkage::Internal),
            preemp: None,
            vis: None,
            store: None,
            cconv: None,
            addr_attr: None,
            addr_space: None,
            externally_initialized: None,
            const_attr: ConstAttr::Global,
            ty: Type::Ptr(Box::new(Type::Ptr(Box::new(Type::Id("i8".to_owned()))))),
            name: Gid("ARGV_UNSAFE".to_owned()),
            initializer_constant: None,
            align: None,
            val: Some(ConstVal::Null),
        }),
    );
    assert_eq!(
        Definition::try_from(
            LLVMParser::parse(Rule::definition, "@\"'Float'\" = private constant { i32, i32, i32, [6 x i8] } { i32 1, i32 5, i32 5, [6 x i8] c\"Float\\00\" }")
                .unwrap()
                .next()
                .unwrap(),
        )
        .unwrap(),
        Definition::Const(Const {
            linkage: Some(Linkage::Private),
            preemp: None,
            vis: None,
            store: None,
            cconv: None,
            addr_attr: None,
            addr_space: None,
            externally_initialized: None,
            const_attr: ConstAttr::Constant,
            ty: Type::Struct(vec![Type::Id("i32".to_owned()), Type::Id("i32".to_owned()), Type::Id("i32".to_owned()), Type::Array(6, Box::new(Type::Id("i8".to_owned())))]),
            name: Gid("\"'Float'\"".to_owned()),
            initializer_constant: None,
            align: None,
            val: Some(ConstVal::Struct(vec![
                ConstVal::Int(1), ConstVal::Int(5), ConstVal::Int(5), ConstVal::String("Float\\00".to_owned()),
            ])),
        }),
    );
}
