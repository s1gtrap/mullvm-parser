use pest::iterators::Pair;
use pest_derive::Parser;

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

pub enum Preemp {}
pub enum Visibility {}
pub enum DLLStorageClass {}
pub enum CConv {}
pub enum Type {
    I1,
    Ptr(Box<Type>),
}

pub struct Uid(String);

impl<'i> TryFrom<Pair<'i, Rule>> for Uid {
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

pub struct Gid(String);

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

pub enum AddrAttr {
    UnnamedAddr,
    LocalUnnamedAddr,
}

pub enum Val {
    Int(i128),
    Uid(Uid),
    Gid(Gid),
}

pub enum Bop1 {
    Urem,
    Srem,
    And,
    Xor,
}

pub enum Bop2 {
    Udiv,
    Sdiv,
    Lshr,
    Ashr,
}

pub enum Bop3 {
    Add,
    Sub,
    Mul,
    Shl,
}

pub enum Binop {
    Bop1(Bop1),
    Bop2(Bop2, bool),
    Bop3(Bop3, bool, bool),
}

pub enum Stmt {
    Binop {
        bop: Binop,
        ty: Type,
        op1: Val,
        op2: Val,
    },
}

pub enum Term {
    Br(Uid),
    Cbr(Uid, Uid, Uid),
    Unreachable,
}

pub struct Block {
    insns: Vec<Stmt>,
    term: Term,
}

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
    //addr_space: Option<AddrSpace>, // TODO
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
