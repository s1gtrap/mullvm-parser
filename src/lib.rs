use pest::iterators::Pair;
use pest_derive::Parser;

pub use pest::error::LineColLocation;
pub use pest::Parser as PestParser;
pub type Error = pest::error::Error<Rule>;

#[derive(Parser)]
#[grammar = "llvm.pest"]
pub struct LLVMParser;

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
        let mut iterator = pair.into_inner();
        match iterator.next().unwrap().as_str() {
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
pub enum Stmt {
    Binop {
        bop: Binop,
        ty: Type,
        op1: Val,
        op2: Val,
    },
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
        let mut inner = pair.clone().into_inner();
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
                let mut inner = iterator.next().unwrap().into_inner();
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

pub enum Definition {
    Function(Function),
    SourceFilename(String),
    TargetDatalayout(String),
    TargetTriple(String),
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
            Rule::source_filename => todo!(),
            Rule::target_datalayout => todo!(),
            Rule::target_triple => todo!(),
            Rule::attributes => todo!(),
            Rule::metadata => todo!(),
            _ => unreachable!(),
        }
    }
}
