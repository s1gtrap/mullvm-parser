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

#[derive(Debug)]
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

#[derive(Debug)]
pub enum Preemp {}
#[derive(Debug)]
pub enum Visibility {}
#[derive(Debug)]
pub enum DLLStorageClass {}
#[derive(Debug)]
pub enum CConv {}
#[derive(Debug, PartialEq)]
pub enum Type {
    Id(String),
    Ptr(Box<Type>),
}

impl<'i> TryFrom<Pair<'i, Rule>> for Type {
    type Error = pest::error::Error<Rule>;

    fn try_from(pair: Pair<'i, Rule>) -> Result<Self, Self::Error> {
        let mut inner = pair.into_inner();
        let ty = Type::Id(inner.next().unwrap().as_str().to_owned());
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
}

#[derive(Debug, PartialEq)]
pub struct Uid(String);

impl<'i> TryFrom<pest::iterators::Pairs<'i, Rule>> for Uid {
    type Error = pest::error::Error<Rule>;

    fn try_from(mut iterator: pest::iterators::Pairs<'i, Rule>) -> Result<Self, Self::Error> {
        let pair = iterator.next().unwrap();
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
        Uid::try_from(LLVMParser::parse(Rule::uid, "%0").unwrap()).unwrap(),
        Uid(String::from("0"))
    );
}

#[derive(Debug, PartialEq)]
pub struct Gid(String);

#[derive(Debug)]
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

#[derive(Debug)]
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

#[derive(Debug)]
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
            Rule::int => {
                panic!("{:?}", pair.as_str());
            }
            _ => unreachable!(),
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

impl<'i> TryFrom<pest::iterators::Pairs<'i, Rule>> for Block {
    type Error = pest::error::Error<Rule>;

    fn try_from(mut iterator: pest::iterators::Pairs<'i, Rule>) -> Result<Self, Self::Error> {
        let pair = iterator.next().unwrap();
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
            _ => unreachable!(),
        }
    }
}

#[test]
fn test_parse_block() {
    use pest::Parser;
    assert_eq!(
        Block::try_from(LLVMParser::parse(Rule::block, "  ret void").unwrap()).unwrap(),
        Block {
            label: None,
            insns: vec![],
            term: Term::Ret(Type::Id("void".to_owned()), None),
        }
    );
    assert_eq!(
        Block::try_from(LLVMParser::parse(Rule::block, "0:\n  ret void").unwrap()).unwrap(),
        Block {
            label: Some(String::from("0")),
            insns: vec![],
            term: Term::Ret(Type::Id("void".to_owned()), None),
        }
    );
}

#[derive(Debug)]
pub enum AddrSpace {
    Int(usize),
    String(String),
}

#[derive(Debug)]
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
    blocks: Vec<(String, Block)>,
}

impl<'i> TryFrom<Pair<'i, Rule>> for Function {
    type Error = pest::error::Error<Rule>;

    fn try_from(pair: Pair<'i, Rule>) -> Result<Self, Self::Error> {
        let mut iterator = pair.into_inner();
        todo!()
    }
}

pub enum Definition {
    Function(Function),
    SourceFilename(String),
    TargetDatalayout(String),
    TargetTriple(String),
    Attributes,
    Metadata,
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
