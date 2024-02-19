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
#[derive(Debug)]
pub enum Type {
    I1,
    Ptr(Box<Type>),
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

#[derive(Debug)]
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

#[derive(Debug)]
pub enum Val {
    Int(i128),
    Uid(Uid),
    Gid(Gid),
}

#[derive(Debug)]
pub enum Bop1 {
    Urem,
    Srem,
    And,
    Xor,
}

#[derive(Debug)]
pub enum Bop2 {
    Udiv,
    Sdiv,
    Lshr,
    Ashr,
}

#[derive(Debug)]
pub enum Bop3 {
    Add,
    Sub,
    Mul,
    Shl,
}

#[derive(Debug)]
pub enum Binop {
    Bop1(Bop1),
    Bop2(Bop2, bool),
    Bop3(Bop3, bool, bool),
}

#[derive(Debug)]
pub enum Stmt {
    Binop {
        bop: Binop,
        ty: Type,
        op1: Val,
        op2: Val,
    },
}

#[derive(Debug)]
pub enum Term {
    Br(Uid),
    Cbr(Uid, Uid, Uid),
    Unreachable,
}

#[derive(Debug)]
pub struct Block {
    insns: Vec<Stmt>,
    term: Term,
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
