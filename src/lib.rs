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
                        thread_local: None,
                        addr_attr: Some(AddrAttr::UnnamedAddr),
                        addr_space: None,
                        externally_initialized: None,
                        const_attr: ConstAttr::Constant,
                        ty: Type::Packed(vec![Type::Id("ptr".to_owned()),Type::Array(16, Box::new(Type::Id("i8".to_owned())))]),
                        name: Gid("alloc_0d59fa4b6ac8db87cb5ee133fbad49f4".to_owned()),
                        initializer_constant: None,
                        section: None,
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
                        thread_local: None,
                        addr_attr: Some(AddrAttr::UnnamedAddr),
                        addr_space: None,
                        externally_initialized: None,
                        const_attr: ConstAttr::Constant,
                        ty: Type::Packed(vec![Type::Id("ptr".to_owned()),Type::Array(16, Box::new(Type::Id("i8".to_owned())))]),
                        name: Gid("alloc_452aca60f8224f0cb24bfd27ed975a06".to_owned()),
                        initializer_constant: None,
                        section: None,
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
pub enum Visibility {
    Default,
    Hidden,
    Protected,
}

impl<'i> TryFrom<Pair<'i, Rule>> for Visibility {
    type Error = pest::error::Error<Rule>;

    fn try_from(pair: Pair<'i, Rule>) -> Result<Self, Self::Error> {
        Ok(match pair.as_str() {
            "default" => Visibility::Default,
            "hidden" => Visibility::Hidden,
            "protected" => Visibility::Protected,
            _ => unreachable!(),
        })
    }
}

#[derive(Debug, PartialEq)]
pub enum DLLStorageClass {}

#[derive(Debug, PartialEq)]
pub enum Cconv {
    // “cc 11” // TODO: figure out how it's supposed to be tokenized
    // “cc <n>” // TODO: figure out how it's supposed to be tokenized
    Anyregcc,
    Ccc,
    CfguardCheckcc,
    Coldcc,
    CxxFastTlscc,
    Fastcc,
    Ghccc,
    PreserveAllcc,
    PreserveMostcc,
    PreserveNonecc,
    Swiftcc,
    Swifttailcc,
    Tailcc,
}

impl<'i> TryFrom<Pair<'i, Rule>> for Cconv {
    type Error = pest::error::Error<Rule>;

    fn try_from(pair: Pair<'i, Rule>) -> Result<Self, Self::Error> {
        Ok(match pair.as_str() {
            "anyregcc" => Cconv::Anyregcc,
            "ccc" => Cconv::Ccc,
            "cfguard_checkcc" => Cconv::CfguardCheckcc,
            "coldcc" => Cconv::Coldcc,
            "cxx_fast_tlscc" => Cconv::CxxFastTlscc,
            "fastcc" => Cconv::Fastcc,
            "ghccc" => Cconv::Ghccc,
            "preserve_allcc" => Cconv::PreserveAllcc,
            "preserve_mostcc" => Cconv::PreserveMostcc,
            "swiftcc" => Cconv::Swiftcc,
            "swifttailcc" => Cconv::Swifttailcc,
            "tailcc" => Cconv::Tailcc,
            _ => unreachable!(),
        })
    }
}

#[derive(Debug, PartialEq)]
pub enum Type {
    Id(String),
    Uid(Uid),
    Ptr(Box<Type>),
    Array(usize, Box<Type>),
    Vector(usize, Box<Type>),
    Struct(Vec<Type>),
    Packed(Vec<Type>),
    Fn(Box<Type>, Vec<Type>, bool),
}

impl<'i> TryFrom<Pair<'i, Rule>> for Type {
    type Error = pest::error::Error<Rule>;

    fn try_from(pair: Pair<'i, Rule>) -> Result<Self, Self::Error> {
        match pair.as_rule() {
            Rule::ty => {
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
            Rule::fnty => {
                let mut inner = pair.into_inner();
                let ret = inner.next().unwrap().try_into()?;
                let mut args = vec![];
                while let Some(p) = inner.peek() {
                    if p.as_rule() == Rule::ty {
                        args.push(inner.next().unwrap().try_into()?);
                    } else {
                        break;
                    }
                }
                let vararg = if let Some(p) = inner.peek() {
                    if p.as_rule() == Rule::vararg {
                        inner.next().unwrap();
                        true
                    } else {
                        false
                    }
                } else {
                    false
                };
                let ty = inner.fold(Type::Fn(Box::new(ret), args, vararg), |ty, _| {
                    Type::Ptr(Box::new(ty))
                });
                Ok(ty)
            }
            p => unreachable!("{p:?}"),
        }
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
    Gep(bool, Type, ConstVal, Vec<ConstVal>),
    Inttoptr(ConstVal, Type),
    Ptrtoint(ConstVal, Type),
    Bitcast(ConstVal, Type),
    Trunc(ConstVal, Type),
    Binop(Binop, ConstVal, ConstVal),
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
                let val = inner.next().unwrap().try_into()?;
                let indices = inner.map(|p| p.try_into()).collect::<Result<_, _>>()?;
                Ok(ConstExpr::Gep(inbounds, ty, val, indices))
            }
            Rule::const_inttoptr => {
                let mut inner = pair.into_inner();
                let val = inner.next().unwrap().try_into()?;
                let ty = inner.next().unwrap().try_into()?;
                Ok(ConstExpr::Inttoptr(val, ty))
            }
            Rule::const_bitcast => {
                let mut inner = pair.into_inner();
                let val = inner.next().unwrap().try_into()?;
                let ty = inner.next().unwrap().try_into()?;
                Ok(ConstExpr::Bitcast(val, ty))
            }
            Rule::const_ptrtoint => {
                let mut inner = pair.into_inner();
                let val = inner.next().unwrap().try_into()?;
                let ty = inner.next().unwrap().try_into()?;
                Ok(ConstExpr::Ptrtoint(val, ty))
            }
            Rule::const_trunc => {
                let mut inner = pair.into_inner();
                let val = inner.next().unwrap().try_into()?;
                let ty = inner.next().unwrap().try_into()?;
                Ok(ConstExpr::Trunc(val, ty))
            }
            Rule::const_binop => {
                let mut inner = pair.into_inner();
                let binop = inner.next().unwrap().try_into()?;
                let v1 = inner.next().unwrap().try_into()?;
                let v2 = inner.next().unwrap().try_into()?;
                Ok(ConstExpr::Binop(binop, v1, v2))
            }
            _ => unreachable!(),
        }
    }
}

#[derive(Debug, PartialEq)]
pub enum Val {
    ConstExpr(ConstExpr),
    False,
    Float(f64),
    Gid(Gid),
    Hex(i128),
    Int(i128),
    Null,
    Poison,
    Vector(Vec<Val>),
    Struct(Vec<Val>),
    True,
    Uid(Uid),
    Undef,
    Zinit,
}

impl<'i> TryFrom<Pair<'i, Rule>> for Val {
    type Error = pest::error::Error<Rule>;

    fn try_from(pair: Pair<'i, Rule>) -> Result<Self, Self::Error> {
        match pair.as_rule() {
            Rule::val => {
                let mut inner = pair.into_inner();
                let pair = inner.next().unwrap();
                match pair.as_rule() {
                    Rule::float => {
                        let mut inner = pair.into_inner();
                        let base: f64 = inner.next().unwrap().as_str().parse().unwrap();
                        let exp =
                            10.0_f64.powi(inner.next().unwrap().as_str()[1..].parse().unwrap());
                        Ok(Val::Float(base * exp))
                    }
                    Rule::int => Ok(Val::Int(pair.as_str().parse().unwrap())),
                    Rule::hex => Ok(Val::Hex(
                        i128::from_str_radix(&pair.as_str()[2..], 16).unwrap(),
                    )),
                    Rule::uid => Ok(Val::Uid(pair.try_into()?)),
                    Rule::gid => Ok(Val::Gid(pair.try_into()?)),
                    Rule::val_true => Ok(Val::True),
                    Rule::val_false => Ok(Val::False),
                    Rule::val_poison => Ok(Val::Poison),
                    Rule::val_undef => Ok(Val::Undef),
                    Rule::val_null => Ok(Val::Null),
                    Rule::val_zinit => Ok(Val::Zinit),
                    Rule::val_struct => Ok(Val::Struct(
                        pair.into_inner()
                            .skip(1)
                            .step_by(2)
                            .map(Val::try_from)
                            .collect::<Result<_, _>>()?,
                    )),
                    Rule::val_vector => Ok(Val::Vector(
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

#[test]
fn test_parse_val() {
    assert_eq!(
        Val::try_from(
            LLVMParser::parse(
                Rule::val,
                "ptrtoint (%Example* getelementptr (%Example, %Example* null, i32 1) to i32)",
            )
            .unwrap()
            .next()
            .unwrap(),
        )
        .unwrap(),
        Val::ConstExpr(ConstExpr::Ptrtoint(
            ConstVal::ConstExpr(Box::new(ConstExpr::Gep(
                false,
                Type::Uid(Uid("Example".to_owned())),
                ConstVal::Null,
                vec![(ConstVal::Int(1))],
            ))),
            Type::Id("i32".to_owned()),
        )),
    );
    assert_eq!(
        Val::try_from(
            LLVMParser::parse(Rule::val, "2.000000e+00")
                .unwrap()
                .next()
                .unwrap(),
        )
        .unwrap(),
        Val::Float(2.0f64),
    );
    // assert_eq!(
    //     // FIXME: parses as inf
    //     Val::try_from(
    //         LLVMParser::parse(Rule::val, "1.7976931348623157e+308")
    //             .unwrap()
    //             .next()
    //             .unwrap(),
    //     )
    //     .unwrap(),
    //     Val::Float(f64::MAX),
    // );
    // assert_eq!(
    //     // FIXME: not accurate
    //     Val::try_from(
    //         LLVMParser::parse(Rule::val, "2.2250738585072014e-308f64")
    //             .unwrap()
    //             .next()
    //             .unwrap(),
    //     )
    //     .unwrap(),
    //     Val::Float(f64::MIN_POSITIVE),
    // );
    // assert_eq!(
    //     // FIXME: parses as -inf
    //     Val::try_from(
    //         LLVMParser::parse(Rule::val, "-1.7976931348623157e+308f64")
    //             .unwrap()
    //             .next()
    //             .unwrap(),
    //     )
    //     .unwrap(),
    //     Val::Float(f64::MIN),
    // );
    assert_eq!(
        // FIXME: parses as -inf
        Val::try_from(
            LLVMParser::parse(Rule::val, "-0.000000e+00")
                .unwrap()
                .next()
                .unwrap(),
        )
        .unwrap(),
        Val::Float(-0.0),
    );
}

#[derive(Debug, PartialEq)]
pub enum Bop1 {
    Urem,
    Srem,
    And,
    Xor,
    Fdiv, // TODO: impl fast-math flags
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

impl<'i> TryFrom<Pair<'i, Rule>> for Bop3 {
    type Error = pest::error::Error<Rule>;

    fn try_from(pair: Pair<'i, Rule>) -> Result<Self, Self::Error> {
        Ok(match pair.as_rule() {
            Rule::add => Bop3::Add,
            Rule::mul => Bop3::Mul,
            Rule::shl => Bop3::Shl,
            Rule::sub => Bop3::Sub,
            _ => unreachable!(),
        })
    }
}

#[derive(Debug, PartialEq)]
pub enum Binop {
    Bop1(Bop1),
    Bop2(Bop2, bool),
    Bop3(Bop3, bool, bool),
}

impl<'i> TryFrom<Pair<'i, Rule>> for Binop {
    type Error = pest::error::Error<Rule>;

    fn try_from(pair: Pair<'i, Rule>) -> Result<Self, Self::Error> {
        let mut inner = pair.into_inner();
        let pair = inner.next().unwrap();
        Ok(match pair.as_rule() {
            Rule::add | Rule::mul | Rule::shl | Rule::sub => {
                let nuw = inner
                    .next()
                    .map(|p| p.as_rule() == Rule::nuw)
                    .unwrap_or(false);
                let nsw = inner
                    .next()
                    .map(|p| p.as_rule() == Rule::nuw)
                    .unwrap_or(false);
                Binop::Bop3(pair.try_into()?, nuw, nsw)
            }
            _ => unreachable!(),
        })
    }
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
pub struct StoreAtomic {
    volatile: bool,
    ty: Type,
    val: Val,
    pty: Type,
    pval: Val,
    ordering: Ordering,
    align: usize,
}

impl<'i> TryFrom<Pair<'i, Rule>> for StoreAtomic {
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
        let ordering = Ordering::try_from(inner.next().unwrap())?;
        let align = inner
            .next()
            .unwrap()
            .into_inner()
            .next()
            .unwrap()
            .as_str()
            .parse()
            .expect("failed to parse align (uint)");
        Ok(StoreAtomic {
            volatile,
            ty,
            val,
            pty,
            pval,
            ordering,
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
pub struct LoadAtomic {
    volatile: bool,
    ty: Type,
    pty: Type,
    pval: Val,
    // [syncscope("<target-scope>")]
    ordering: Ordering,
    align: usize,
}

impl<'i> TryFrom<Pair<'i, Rule>> for LoadAtomic {
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
        let ordering = Ordering::try_from(inner.next().unwrap())?;
        let align = inner
            .next()
            .unwrap()
            .into_inner()
            .next()
            .unwrap()
            .as_str()
            .parse()
            .unwrap();
        Ok(LoadAtomic {
            volatile,
            ty,
            pty,
            pval,
            ordering,
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
pub enum Param {
    Param(Type, Vec<ParamAttr>, Val),
    Metadata,
}

impl<'i> TryFrom<Pair<'i, Rule>> for Param {
    type Error = pest::error::Error<Rule>;

    fn try_from(pair: Pair<'i, Rule>) -> Result<Self, Self::Error> {
        let mut inner = pair.into_inner();
        let pair = inner.next().unwrap();
        match pair.as_rule() {
            Rule::fnty | Rule::ty => {
                let ty = pair.try_into()?;
                let param_attrs = match inner.peek() {
                    Some(pair) if pair.as_rule() == Rule::param_attrs => inner
                        .next()
                        .unwrap()
                        .into_inner()
                        .map(|pair| pair.try_into())
                        .collect::<Result<_, _>>()?,
                    _ => vec![],
                };
                let val = inner.next().unwrap().try_into()?;
                Ok(Param::Param(ty, param_attrs, val))
            }
            Rule::param_metadata => Ok(Param::Metadata),
            p => unreachable!("{p:?}"),
        }
    }
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
    args: Vec<Param>,
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
        let cconv = match inner.peek() {
            Some(pair) if pair.as_rule() == Rule::cconv => Some(inner.next().unwrap().try_into()?),
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
        let args = inner
            .next()
            .unwrap()
            .into_inner()
            .map(|pair| pair.try_into())
            .collect::<Result<_, _>>()?;
        Ok(Call {
            tail,
            fast_math_flags,
            cconv,
            ret_attrs,
            addrspace: None, // TODO: impl
            ty,
            val,
            args,
            fn_attrs: vec![], // TODO: impl
                              // [ operand bundles ] // TODO: impl
        })
    }
}

#[test]
fn test_parse_call_stmt() {
    use pest::Parser;
    assert_eq!(
        Call::try_from(
            LLVMParser::parse(Rule::stmt_call, r#"call fastcc void @"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17hd4c18da2faf086c3E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(128) %config.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %self), !dbg !3420, !noalias !3421"#)
                .unwrap()
                .next()
                .unwrap(),
        )
        .unwrap(),
        Call {
            tail: None,
            fast_math_flags: None,
            cconv: Some(Cconv::Fastcc),
            ret_attrs: vec![],
            addrspace: None, // TODO: impl
            ty: Type::Id("void".to_owned()),
            val: Val::Gid(Gid(r#""_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17hd4c18da2faf086c3E""#.to_owned())),
            args: vec![
                Param::Param(
                    Type::Id("ptr".to_owned()), 
                    vec![ParamAttr::Noalias, ParamAttr::Nocapture, ParamAttr::Noundef, ParamAttr::Nonnull, ParamAttr::Align(8), ParamAttr::Dereferenceable(128)],
                    Val::Uid(Uid("config.i".to_owned())),
                ),
                Param::Param(
                    Type::Id("ptr".to_owned()), 
                    vec![ParamAttr::Noalias, ParamAttr::Noundef, ParamAttr::Nonnull, ParamAttr::Readonly, ParamAttr::Align(8), ParamAttr::Dereferenceable(128)],
                    Val::Uid(Uid("self".to_owned())),
                ),
            ],
            fn_attrs: vec![], // TODO: impl
                              // [ operand bundles ] // TODO: impl
        },
    );
    assert_eq!(
        Call::try_from(
            LLVMParser::parse(Rule::stmt_call, "call void @llvm.dbg.value(metadata !DIArgList(ptr %hirs.val, i64 %hirs.val19), metadata !3422, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 48, DW_OP_mul, DW_OP_plus, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !3444")
                .unwrap()
                .next()
                .unwrap(),
        )
        .unwrap(),
        Call {
            tail: None,
            fast_math_flags: None,
            cconv: None,
            ret_attrs: vec![],
            addrspace: None, // TODO: impl
            ty: Type::Id("void".to_owned()),
            val: Val::Gid(Gid("llvm.dbg.value".to_owned())),
            args: vec![
                Param::Metadata,
                Param::Metadata,
                Param::Metadata,
            ],
            fn_attrs: vec![], // TODO: impl
                              // [ operand bundles ] // TODO: impl
        },
    );
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
    AcqRel,
    SeqCst,
}

impl<'i> TryFrom<Pair<'i, Rule>> for Ordering {
    type Error = pest::error::Error<Rule>;

    fn try_from(pair: Pair<'i, Rule>) -> Result<Self, Self::Error> {
        Ok(match pair.as_str() {
            "unordered" => Ordering::Unordered,
            "monotonic" => Ordering::Monotonic,
            "acquire" => Ordering::Acquire,
            "release" => Ordering::Release,
            "acq_rel" => Ordering::AcqRel,
            "seq_cst" => Ordering::SeqCst,
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
            .take_while(|p| p.as_rule() == Rule::stmt_gep_leg)
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
pub struct Insertelement {
    vty: Type,
    vval: Val,
    ety: Type,
    eval: Val,
    ity: Type,
    ival: Val,
}

impl<'i> TryFrom<Pair<'i, Rule>> for Insertelement {
    type Error = pest::error::Error<Rule>;

    fn try_from(pair: Pair<'i, Rule>) -> Result<Self, Self::Error> {
        let mut inner = pair.into_inner();
        let vty = inner.next().unwrap().try_into()?;
        let vval = inner.next().unwrap().try_into()?;
        let ety = inner.next().unwrap().try_into()?;
        let eval = inner.next().unwrap().try_into()?;
        let ity = inner.next().unwrap().try_into()?;
        let ival = inner.next().unwrap().try_into()?;
        Ok(Insertelement {
            vty,
            vval,
            ety,
            eval,
            ity,
            ival,
        })
    }
}

#[derive(Debug, PartialEq)]
pub struct Fneg {
    ty: Type,
    val: Val,
}

impl<'i> TryFrom<Pair<'i, Rule>> for Fneg {
    type Error = pest::error::Error<Rule>;

    fn try_from(pair: Pair<'i, Rule>) -> Result<Self, Self::Error> {
        let mut inner = pair.into_inner();
        let ty = inner.next().unwrap().try_into()?;
        let val = inner.next().unwrap().try_into()?;
        Ok(Fneg { ty, val })
    }
}

#[derive(Debug, PartialEq)]
pub struct Fpext {
    fty: Type,
    val: Val,
    tty: Type,
}

impl<'i> TryFrom<Pair<'i, Rule>> for Fpext {
    type Error = pest::error::Error<Rule>;

    fn try_from(pair: Pair<'i, Rule>) -> Result<Self, Self::Error> {
        let mut inner = pair.into_inner();
        let fty = inner.next().unwrap().try_into()?;
        let val = inner.next().unwrap().try_into()?;
        let tty = inner.next().unwrap().try_into()?;
        Ok(Fpext { fty, val, tty })
    }
}

#[derive(Debug, PartialEq)]
pub struct Fptrunc {
    fty: Type,
    val: Val,
    tty: Type,
}

impl<'i> TryFrom<Pair<'i, Rule>> for Fptrunc {
    type Error = pest::error::Error<Rule>;

    fn try_from(pair: Pair<'i, Rule>) -> Result<Self, Self::Error> {
        let mut inner = pair.into_inner();
        let fty = inner.next().unwrap().try_into()?;
        let val = inner.next().unwrap().try_into()?;
        let tty = inner.next().unwrap().try_into()?;
        Ok(Fptrunc { fty, val, tty })
    }
}

#[derive(Debug, PartialEq)]
pub struct Freeze {
    ty: Type,
    val: Val,
}

impl<'i> TryFrom<Pair<'i, Rule>> for Freeze {
    type Error = pest::error::Error<Rule>;

    fn try_from(pair: Pair<'i, Rule>) -> Result<Self, Self::Error> {
        let mut inner = pair.into_inner();
        let ty = inner.next().unwrap().try_into()?;
        let val = inner.next().unwrap().try_into()?;
        Ok(Freeze { ty, val })
    }
}

#[derive(Debug, PartialEq)]
pub enum StmtRhs {
    Alloca(Alloca),
    Atomicrmw(Atomicrmw),
    Binop {
        bop: Binop,
        ty: Type,
        op1: Val,
        op2: Val,
    },
    Bitcast(Bitcast),
    Call(Call),
    Fence(Fence),
    Fneg(Fneg),
    Fpext(Fpext),
    Fptrunc(Fptrunc),
    Freeze(Freeze),
    Gep(Gep),
    Insertelement(Insertelement),
    Load(Load),
    LoadAtomic(LoadAtomic),
    Store(Store),
    StoreAtomic(StoreAtomic),

    Todo(String),
}

impl<'i> TryFrom<Pair<'i, Rule>> for StmtRhs {
    type Error = pest::error::Error<Rule>;

    fn try_from(pair: Pair<'i, Rule>) -> Result<Self, Self::Error> {
        let mut inner = pair.into_inner();
        let pair = inner.next().unwrap();
        match pair.as_rule() {
            Rule::stmt_alloca => Ok(StmtRhs::Alloca(Alloca::try_from(pair)?)),
            Rule::stmt_atomicrmw => Ok(StmtRhs::Atomicrmw(Atomicrmw::try_from(pair)?)),
            Rule::stmt_bitcast => Ok(StmtRhs::Bitcast(Bitcast::try_from(pair)?)),
            Rule::stmt_call => Ok(StmtRhs::Call(Call::try_from(pair)?)),
            Rule::stmt_fence => Ok(StmtRhs::Fence(Fence::try_from(pair)?)),
            Rule::stmt_fneg => Ok(StmtRhs::Fneg(pair.try_into()?)),
            Rule::stmt_fpext => Ok(StmtRhs::Fpext(pair.try_into()?)),
            Rule::stmt_fptrunc => Ok(StmtRhs::Fptrunc(pair.try_into()?)),
            Rule::stmt_freeze => Ok(StmtRhs::Freeze(pair.try_into()?)),
            Rule::stmt_gep => Ok(StmtRhs::Gep(Gep::try_from(pair)?)),
            Rule::stmt_insertelement => Ok(StmtRhs::Insertelement(pair.try_into()?)),
            Rule::stmt_load => Ok(StmtRhs::Load(Load::try_from(pair)?)),
            Rule::stmt_load_atomic => Ok(StmtRhs::LoadAtomic(LoadAtomic::try_from(pair)?)),
            Rule::stmt_store => Ok(StmtRhs::Store(Store::try_from(pair)?)),
            Rule::stmt_store_atomic => Ok(StmtRhs::StoreAtomic(StoreAtomic::try_from(pair)?)),
            Rule::stmt_bop
            | Rule::stmt_call_asm
            | Rule::stmt_cmpxchg
            | Rule::stmt_extractelement
            | Rule::stmt_extractvalue
            | Rule::stmt_fcmp
            | Rule::stmt_fptosi
            | Rule::stmt_icmp
            | Rule::stmt_insertvalue
            | Rule::stmt_inttoptr
            | Rule::stmt_landingpad
            | Rule::stmt_phi
            | Rule::stmt_ptrtoint
            | Rule::stmt_select
            | Rule::stmt_sext
            | Rule::stmt_shufflevector
            | Rule::stmt_sitofp
            | Rule::stmt_trunc
            | Rule::stmt_uitofp
            | Rule::stmt_zext => Ok(StmtRhs::Todo(pair.as_str().to_owned())),
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
    assert_eq!(
        StmtRhs::try_from(
            LLVMParser::parse(
                Rule::stmt_rhs,
                r#"store %String* bitcast ({ i32, i32, i32, [6 x i8] }* @"'Float'" to %String*), %String** %12"#,
            )
            .unwrap()
            .next()
            .unwrap(),
        )
        .unwrap(),
        StmtRhs::Store(Store {
            volatile: false,
            ty: Type::Ptr(Box::new(Type::Uid(Uid("String".to_owned())))),
            val: Val::ConstExpr(ConstExpr::Bitcast(ConstVal::Gid(Gid(r#""'Float'""#.to_owned())), Type::Ptr(Box::new(Type::Uid(Uid("String".to_owned())))))),
            pty: Type::Ptr(Box::new(Type::Ptr(Box::new(Type::Uid(Uid("String".to_owned())))))),
            pval: Val::Uid(Uid("12".to_owned())),
            align: None,
        }),
    );
    assert_eq!(
        StmtRhs::try_from(
            LLVMParser::parse(
                Rule::stmt_rhs,
                "store [1 x i64] zeroinitializer, [1 x i64]* %1",
            )
            .unwrap()
            .next()
            .unwrap(),
        )
        .unwrap(),
        StmtRhs::Store(Store {
            volatile: false,
            ty: Type::Array(1, Box::new(Type::Id("i64".to_owned()))),
            val: Val::Zinit,
            pty: Type::Ptr(Box::new(Type::Array(
                1,
                Box::new(Type::Id("i64".to_owned())),
            ))),
            pval: Val::Uid(Uid("1".to_owned())),
            align: None,
        }),
    );
    assert_eq!(
        StmtRhs::try_from(
            LLVMParser::parse(
                Rule::stmt_rhs,
                "load atomic i64, ptr %dst monotonic, align 8, !dbg !2324",
            )
            .unwrap()
            .next()
            .unwrap(),
        )
        .unwrap(),
        StmtRhs::LoadAtomic(LoadAtomic {
            volatile: false,
            ty: Type::Id("i64".to_owned()),
            pty: Type::Id("ptr".to_owned()),
            pval: Val::Uid(Uid("dst".to_owned())),
            ordering: Ordering::Monotonic,
            align: 8,
        }),
    );
    assert_eq!(
        StmtRhs::try_from(
            LLVMParser::parse(
                Rule::stmt_rhs,
                "call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 %5, i32 %8, i32 %11)",
            )
            .unwrap()
            .next()
            .unwrap(),
        )
        .unwrap(),
        StmtRhs::Call(Call {
            tail: None,
            fast_math_flags: None,
            cconv: None,
            ret_attrs: vec![],
            addrspace: None,
            ty: Type::Fn(Box::new(Type::Id("i32".to_owned())), vec![Type::Ptr(Box::new(Type::Id("i8".to_owned())))], true),
            val: Val::Gid(Gid("printf".to_owned())),
            args: vec![
                Param::Param(Type::Ptr(Box::new(Type::Id("i8".to_owned()))), vec![], Val::ConstExpr(ConstExpr::Gep(true, Type::Array(9, Box::new(Type::Id("i8".to_owned()))), ConstVal::Gid(Gid(".str".to_owned())), vec![ConstVal::Int(0), ConstVal::Int(0)]))), // i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0)
                Param::Param(Type::Id("i32".to_owned()), vec![], Val::Uid(Uid("5".to_owned()))), // i32 %5
                Param::Param(Type::Id("i32".to_owned()), vec![], Val::Uid(Uid("8".to_owned()))), // i32 %8
                Param::Param(Type::Id("i32".to_owned()), vec![], Val::Uid(Uid("11".to_owned()))), // i32 %11
            ],
            fn_attrs: vec![],
            // [ operand bundles ] // TODO: impl
        }),
    );
    assert_eq!(
        StmtRhs::try_from(
            LLVMParser::parse(
                Rule::stmt_rhs,
                "store atomic i8 %val, ptr %dst monotonic, align 1, !dbg !27542",
            )
            .unwrap()
            .next()
            .unwrap(),
        )
        .unwrap(),
        StmtRhs::StoreAtomic(StoreAtomic {
            volatile: false,
            ty: Type::Id("i8".to_owned()),
            val: Val::Uid(Uid("val".to_owned())),
            pty: Type::Id("ptr".to_owned()),
            pval: Val::Uid(Uid("dst".to_owned())),
            ordering: Ordering::Monotonic,
            align: 1,
        }),
    );
    assert_eq!(
        StmtRhs::try_from(
            LLVMParser::parse(
                Rule::stmt_rhs,
                "tail call i8* @malloc(i32 trunc (i64 mul nuw (i64 ptrtoint (i32* getelementptr (i32, i32* null, i32 1) to i64), i64 2) to i32))",
            )
            .unwrap()
            .next()
            .unwrap(),
        )
        .unwrap(),
        StmtRhs::Call(Call {
            tail: Some(Tail::Tail),
            fast_math_flags: None,
            cconv: None,
            ret_attrs: vec![],
            addrspace: None,
            ty: Type::Ptr(Box::new(Type::Id("i8".to_owned()))),
            val: Val::Gid(Gid("malloc".to_owned())),
            args: vec![
                Param::Param(
                    Type::Id("i32".to_owned()),
                    vec![],
                    Val::ConstExpr(
                        ConstExpr::Trunc(
                            ConstVal::ConstExpr(
                                Box::new(ConstExpr::Binop(
                                    Binop::Bop3(
                                        Bop3::Mul,
                                        true,
                                        false,
                                    ),
                                    ConstVal::ConstExpr(Box::new(ConstExpr::Ptrtoint(
                                        ConstVal::ConstExpr(
                                            Box::new(ConstExpr::Gep(
                                                false,
                                                Type::Id("i32".to_owned()),
                                                ConstVal::Null,
                                                vec![ConstVal::Int(1)],
                                            )),
                                        ),
                                        Type::Id("i64".to_owned()),
                                    ))),
                                    ConstVal::Int(2),
                                )),
                            ),
                            Type::Id("i32".to_owned()),
                        ),
                    ),
                ),
            ],
            fn_attrs: vec![],
            // [ operand bundles ] // TODO: impl
        }),
    );
    assert_eq!(
        StmtRhs::try_from(
            LLVMParser::parse(
                Rule::stmt_rhs,
                "call void @GC_set_push_other_roots(%Nil ()* %30)",
            )
            .unwrap()
            .next()
            .unwrap(),
        )
        .unwrap(),
        StmtRhs::Call(Call {
            tail: None,
            fast_math_flags: None,
            cconv: None,
            ret_attrs: vec![],
            addrspace: None,
            ty: Type::Id("void".to_owned()),
            val: Val::Gid(Gid("GC_set_push_other_roots".to_owned())),
            args: vec![Param::Param(
                Type::Ptr(Box::new(Type::Fn(
                    Box::new(Type::Uid(Uid("Nil".to_owned()))),
                    vec![],
                    false
                ))),
                vec![],
                Val::Uid(Uid("30".to_owned())),
            ),],
            fn_attrs: vec![],
            // [ operand bundles ] // TODO: impl
        }),
    );
    assert_eq!(
        StmtRhs::try_from(
            LLVMParser::parse(
                Rule::stmt_rhs,
                "store i8* (i64)* %60, i8* (i64)** @pcre_malloc",
            )
            .unwrap()
            .next()
            .unwrap(),
        )
        .unwrap(),
        StmtRhs::Store(Store {
            volatile: false,
            ty: Type::Ptr(Box::new(Type::Fn(
                Box::new(Type::Ptr(Box::new(Type::Id("i8".to_owned())))),
                vec![Type::Id("i64".to_owned())],
                false,
            ))),
            val: Val::Uid(Uid("60".to_owned())),
            pty: Type::Ptr(Box::new(Type::Ptr(Box::new(Type::Fn(
                Box::new(Type::Ptr(Box::new(Type::Id("i8".to_owned())))),
                vec![Type::Id("i64".to_owned())],
                false,
            ))))),
            pval: Val::Gid(Gid("pcre_malloc".to_owned())),
            align: None,
        }),
    );
    assert_eq!(
        StmtRhs::try_from(
            LLVMParser::parse(
                Rule::stmt_rhs,
                "store float 0x7FF0000000000000, ptr %14, align 4, !dbg !3098",
            )
            .unwrap()
            .next()
            .unwrap(),
        )
        .unwrap(),
        StmtRhs::Store(Store {
            volatile: false,
            ty: Type::Id("float".to_owned()),
            val: Val::Hex(0x7FF0000000000000),
            pty: Type::Id("ptr".to_owned()),
            pval: Val::Uid(Uid("14".to_owned())),
            align: Some(4),
        }),
    );
    assert_eq!(
        StmtRhs::try_from(
            LLVMParser::parse(Rule::stmt_rhs, "fneg double %_21, !dbg !34547")
                .unwrap()
                .next()
                .unwrap(),
        )
        .unwrap(),
        StmtRhs::Fneg(Fneg {
            ty: Type::Id("double".to_owned()),
            val: Val::Uid(Uid("_21".to_owned())),
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
                args: vec![Param::Metadata, Param::Metadata, Param::Metadata],
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
    assert_eq!(
        Stmt::try_from(
            LLVMParser::parse(
                Rule::stmt,
                r#"store %String* bitcast ({ i32, i32, i32, [6 x i8] }* @"'Float'" to %String*), %String** %12"#,
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
                ty: Type::Ptr(Box::new(Type::Uid(Uid("String".to_owned())))),
                val: Val::ConstExpr(ConstExpr::Bitcast(ConstVal::Gid(Gid(r#""'Float'""#.to_owned())), Type::Ptr(Box::new(Type::Uid(Uid("String".to_owned())))))),
                pty: Type::Ptr(Box::new(Type::Ptr(Box::new(Type::Uid(Uid("String".to_owned())))))),
                pval: Val::Uid(Uid("12".to_owned())),
                align: None,
            }),
        ),
    );
    assert_eq!(
        Stmt::try_from(
            LLVMParser::parse(
                Rule::stmt,
                "%malloccall = tail call i8* @malloc(i32 ptrtoint (%Example* getelementptr (%Example, %Example* null, i32 1) to i32))",
            )
            .unwrap()
            .next()
            .unwrap(),
        )
        .unwrap(),
        Stmt(
            Some(Uid("malloccall".to_owned())),
            StmtRhs::Call(Call {
                tail: Some(Tail::Tail),
                fast_math_flags: None,
                cconv: None,
                ret_attrs: vec![],
                addrspace: None,
                ty: Type::Ptr(Box::new(Type::Id("i8".to_owned()))),
                val: Val::Gid(Gid("malloc".to_owned())),
                args: vec![Param::Param(Type::Id("i32".to_owned()), vec![], 
                    Val::ConstExpr(ConstExpr::Ptrtoint(
                        ConstVal::ConstExpr(Box::new(ConstExpr::Gep(
                            false,
                            Type::Uid(Uid("Example".to_owned())),
                            ConstVal::Null,
                            vec![(ConstVal::Int(1))],
                        ))),
                        Type::Id("i32".to_owned()),
                    )),
                )],
                fn_attrs: vec![],
                // [ operand bundles ] // TODO: impl
            }),
        ),
    );
    /*assert_eq!(
        Stmt::try_from(
            LLVMParser::parse(Rule::stmt, "%21 = fdiv double %20, 2.000000e+00")
                .unwrap()
                .next()
                .unwrap(),
        )
        .unwrap(),
        Stmt(
            Some(Uid("21".to_owned())),
            StmtRhs::Binop {
                bop: Binop::Bop1(Bop1::Fdiv),
                ty: Type::Id("double".to_owned()),
                op1: Val::Uid(Uid("20".to_owned())),
                op2: Val::Float(2.0f64),
            },
        ),
    );*/
    assert_eq!(
        Stmt::try_from(
            LLVMParser::parse(Rule::stmt, "%5 = bitcast i8* %2 to i32 ()*")
                .unwrap()
                .next()
                .unwrap(),
        )
        .unwrap(),
        Stmt(
            Some(Uid("5".to_owned())),
            StmtRhs::Bitcast(Bitcast {
                fty: Type::Ptr(Box::new(Type::Id("i8".to_owned()))),
                val: Val::Uid(Uid("2".to_owned())),
                tty: Type::Ptr(Box::new(Type::Fn(
                    Box::new(Type::Id("i32".to_owned())),
                    vec![],
                    false,
                ))),
            }),
        ),
    );
    assert_eq!(
        Stmt::try_from(
            LLVMParser::parse(Rule::stmt, "%61 = bitcast i8* (i64)* %60 to i8*")
                .unwrap()
                .next()
                .unwrap(),
        )
        .unwrap(),
        Stmt(
            Some(Uid("61".to_owned())),
            StmtRhs::Bitcast(Bitcast {
                fty: Type::Ptr(Box::new(Type::Fn(
                    Box::new(Type::Ptr(Box::new(Type::Id("i8".to_owned())))),
                    vec![Type::Id("i64".to_owned())],
                    false,
                ))),
                val: Val::Uid(Uid("60".to_owned())),
                tty: Type::Ptr(Box::new(Type::Id("i8".to_owned()))),
            }),
        ),
    );
    assert_eq!(
        Stmt::try_from(
            LLVMParser::parse(
                Rule::stmt,
                "%33 = insertelement <8 x i8> %0, i8 %_7.val, i64 2, !dbg !19513"
            )
            .unwrap()
            .next()
            .unwrap(),
        )
        .unwrap(),
        Stmt(
            Some(Uid("33".to_owned())),
            StmtRhs::Insertelement(Insertelement {
                vty: Type::Vector(8, Box::new(Type::Id("i8".to_owned()))),
                vval: Val::Uid(Uid("0".to_owned())),
                ety: Type::Id("i8".to_owned()),
                eval: Val::Uid(Uid("_7.val".to_owned())),
                ity: Type::Id("i64".to_owned()),
                ival: Val::Int(2),
            }),
        ),
    );
    assert_eq!(
        Stmt::try_from(
            LLVMParser::parse(
                Rule::stmt,
                "%_5.1.i.i.fr.i.i.i.i.i.i.i = freeze i64 %_7.sroa.4.0.copyload",
            )
            .unwrap()
            .next()
            .unwrap(),
        )
        .unwrap(),
        Stmt(
            Some(Uid("_5.1.i.i.fr.i.i.i.i.i.i.i".to_owned())),
            StmtRhs::Freeze(Freeze {
                ty: Type::Id("i64".to_owned()),
                val: Val::Uid(Uid("_7.sroa.4.0.copyload".to_owned())),
            }),
        ),
    );
    assert_eq!(
        Stmt::try_from(
            LLVMParser::parse(Rule::stmt, "%_8 = fptrunc double %n3 to float, !dbg !41313")
                .unwrap()
                .next()
                .unwrap(),
        )
        .unwrap(),
        Stmt(
            Some(Uid("_8".to_owned())),
            StmtRhs::Fptrunc(Fptrunc {
                fty: Type::Id("double".to_owned()),
                val: Val::Uid(Uid("n3".to_owned())),
                tty: Type::Id("float".to_owned()),
            }),
        ),
    );

    assert_eq!(
        Stmt::try_from(
            LLVMParser::parse(Rule::stmt, "%_4 = fpext float %f to double, !dbg !41330")
                .unwrap()
                .next()
                .unwrap(),
        )
        .unwrap(),
        Stmt(
            Some(Uid("_4".to_owned())),
            StmtRhs::Fpext(Fpext {
                fty: Type::Id("float".to_owned()),
                val: Val::Uid(Uid("f".to_owned())),
                tty: Type::Id("double".to_owned()),
            }),
        ),
    );
}

#[derive(Debug, PartialEq)]
pub enum Term {
    Br(Uid),
    Cbr(Val, Uid, Uid),
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
                let cnd = Val::try_from(inner.next().unwrap())?;
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
            LLVMParser::parse(Rule::term, "br i1 %6, label %then, label %else")
                .unwrap()
                .next()
                .unwrap(),
        )
        .unwrap(),
        Term::Cbr(
            Val::Uid(Uid("6".to_owned())),
            Uid("then".to_owned()),
            Uid("else".to_owned()),
        ),
    );
    assert_eq!(
        Term::try_from(
            LLVMParser::parse(Rule::term, "br i1 true, label %body, label %exit")
                .unwrap()
                .next()
                .unwrap(),
        )
        .unwrap(),
        Term::Cbr(Val::True, Uid("body".to_owned()), Uid("exit".to_owned())),
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
                Val::Uid(Uid("6".to_owned())),
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
    cconv: Option<Cconv>,
    ret_attrs: Vec<ParamAttr>,
    ret: Type,
    name: Gid,
    args: Vec<(Type, Vec<ParamAttr>, Option<Uid>)>,
    addr_attr: Option<AddrAttr>,
    addr_space: Option<AddrSpace>,
    func_attrs: Vec<FuncAttr>,
    //section: Option<String>,
    //partition: Option<String>,
    //[comdat [($name)]]
    align: Option<usize>,
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
        let mut inner = pair.into_inner();
        let linkage = match inner.peek() {
            Some(pair) if pair.as_rule() == Rule::linkage => {
                Some(inner.next().unwrap().try_into()?)
            }
            _ => None,
        };
        let vis = match inner.peek() {
            Some(pair) if pair.as_rule() == Rule::visibility => {
                Some(inner.next().unwrap().try_into()?)
            }
            _ => None,
        };
        let cconv = match inner.peek() {
            Some(pair) if pair.as_rule() == Rule::cconv => Some(inner.next().unwrap().try_into()?),
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
            Some(pair) if pair.as_rule() == Rule::arguments => {
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
                        let id = inner.next().map(Uid::try_from).transpose()?;
                        Ok((ty, attrs, id))
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
        loop {
            if inner.peek().unwrap().as_rule() == Rule::func_attr
                || inner.peek().unwrap().as_rule() == Rule::attr_group
                || inner.peek().unwrap().as_rule() == Rule::personality
                || inner.peek().unwrap().as_rule() == Rule::named_meta
            {
                inner.next().unwrap();
            } else {
                break;
            }
        }
        let align = match inner.peek() {
            Some(pair) if pair.as_rule() == Rule::fn_align => Some(
                inner
                    .next()
                    .unwrap()
                    .into_inner()
                    .next()
                    .unwrap()
                    .as_str()
                    .parse()
                    .unwrap(),
            ),
            _ => None,
        };
        let blocks = inner.map(Block::try_from).collect::<Result<Vec<_>, _>>()?;
        Ok(Function {
            linkage,
            preemp: None, // TODO: impl
            vis,
            store: None, // TODO: impl
            cconv,
            ret_attrs,
            ret,
            name,
            args,
            addr_attr,          // TODO: impl
            addr_space,         // TODO: impl
            func_attrs: vec![], // TODO: impl
            //section: Option<String>,
            //partition: Option<String>,
            //[comdat [($name)]]
            align,
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
            align: None,
            blocks: vec![Block {
                label: None,
                insns: vec![],
                term: Term::Ret(Type::Id("i8".to_owned()), Some(Val::Int(0))),
            }]
        }
    );
    assert_eq!(
        Function::try_from(
            LLVMParser::parse(
                Rule::function,
                r#"define void @set_date(%struct.Date*, i32, i32, i32) #0 {
  ret void
}"# // FIXME: test attribute
            )
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
            ret: Type::Id("void".to_owned()),
            name: Gid("set_date".to_owned()),
            args: vec![
                (
                    Type::Ptr(Box::new(Type::Uid(Uid("struct.Date".to_owned())))),
                    vec![],
                    None,
                ),
                (Type::Id("i32".to_owned()), vec![], None),
                (Type::Id("i32".to_owned()), vec![], None),
                (Type::Id("i32".to_owned()), vec![], None),
            ],
            addr_attr: None,
            addr_space: None,
            func_attrs: vec![],
            align: None,
            blocks: vec![Block {
                label: None,
                insns: vec![],
                term: Term::Ret(Type::Id("void".to_owned()), None),
            }]
        }
    );
    assert_eq!(
        Function::try_from(
            LLVMParser::parse(
                Rule::function,
                "define void @_ZN4DateC1Eiii(%class.Date* %this, i32 %d, i32 %m, i32 %y) unnamed_addr #1 align 2 {
    ret void
}",
            )
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
            ret: Type::Id("void".to_owned()),
            name: Gid("_ZN4DateC1Eiii".to_owned()),
            args: vec![
                (
                    Type::Ptr(Box::new(Type::Uid(Uid("class.Date".to_owned())))),
                    vec![],
                    Some(Uid("this".to_owned())),
                ),
                (Type::Id("i32".to_owned()), vec![], Some(Uid("d".to_owned()))),
                (Type::Id("i32".to_owned()), vec![], Some(Uid("m".to_owned()))),
                (Type::Id("i32".to_owned()), vec![], Some(Uid("y".to_owned()))),
            ],
            addr_attr: Some(AddrAttr::UnnamedAddr),
            addr_space: None,
            func_attrs: vec![],
            align: Some(2),
            blocks: vec![Block {
                label: None,
                insns: vec![],
                term: Term::Ret(Type::Id("void".to_owned()), None),
            }]
        }
    );
    assert_eq!(
        Function::try_from(
            LLVMParser::parse(
                Rule::function,
                    "define internal void @\"*IO::FileDescriptor+@IO::FileDescriptor#finalize:Nil\"(i32* %self) #0 personality i32 (i32, i32, i64, %\"struct.LibUnwind::Exception.36\"*, i8*)* @__crystal_personality {
    ret void
}",
            )
            .unwrap()
            .next()
            .unwrap()
        )
        .unwrap(),
        Function {
            linkage: Some(Linkage::Internal),
            preemp: None,
            vis: None,
            store: None,
            cconv: None,
            ret_attrs: vec![],
            ret: Type::Id("void".to_owned()),
            name: Gid("\"*IO::FileDescriptor+@IO::FileDescriptor#finalize:Nil\"".to_owned()),
            args: vec![
                (
                    Type::Ptr(Box::new(Type::Id("i32".to_owned()))),
                    vec![],
                    Some(Uid("self".to_owned())),
                ),
            ],
            addr_attr: None,
            addr_space: None,
            func_attrs: vec![],
            align: None,
            // FIXME: parse personality
            blocks: vec![Block {
                label: None,
                insns: vec![],
                term: Term::Ret(Type::Id("void".to_owned()), None),
            }],
        }
    );
    assert_eq!(
        Function::try_from(
            LLVMParser::parse(Rule::function, "define hidden void @_ZN6probe45probe17h191a10503931ad33E() unnamed_addr #0 { ret void }")
            .unwrap()
            .next()
            .unwrap()
        )
        .unwrap(),
        Function {
            linkage: None,
            preemp: None,
            vis: Some(Visibility::Hidden),
            store: None,
            cconv: None,
            ret_attrs: vec![],
            ret: Type::Id("void".to_owned()),
            name: Gid("_ZN6probe45probe17h191a10503931ad33E".to_owned()),
            args: vec![],
            addr_attr: Some(AddrAttr::UnnamedAddr),
            addr_space: None,
            func_attrs: vec![],
            align: None,
            // FIXME: parse personality
            blocks: vec![Block {
                label: None,
                insns: vec![],
                term: Term::Ret(Type::Id("void".to_owned()), None),
            }],
        }
    );
}

#[derive(Debug, PartialEq)]
pub struct ThreadLocal(Option<String>);

impl<'i> TryFrom<Pair<'i, Rule>> for ThreadLocal {
    type Error = pest::error::Error<Rule>;

    fn try_from(pair: Pair<'i, Rule>) -> Result<Self, Self::Error> {
        let mut inner = pair.into_inner();
        Ok(ThreadLocal(
            inner.next().as_ref().map(Pair::as_str).map(String::from),
        ))
    }
}

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
            LLVMParser::parse(Rule::ident_type, r#"%Function = type { %"alloc::vec::Vec<ParamAttr>", %Gid, %"alloc::vec::Vec<(Type, alloc::vec::Vec<ParamAttr>, Uid)>", %"alloc::vec::Vec<FuncAttr>", %"alloc::vec::Vec<Block>", %Type, %"core::option::Option<AddrSpace>", i8, i8, %"core::option::Option<Preemp>::None", %"core::option::Option<Visibility>::None", %"core::option::Option<DLLStorageClass>::None", %"core::option::Option<Cconv>::None", [6 x i8] }"#)
                .unwrap()
                .next()
                .unwrap(),
        )
        .unwrap(),
        IdentType("Function".to_owned(), Type::Struct(vec![Type::Uid(Uid("\"alloc::vec::Vec<ParamAttr>\"".to_owned())), Type::Uid(Uid("Gid".to_owned())), Type::Uid(Uid("\"alloc::vec::Vec<(Type, alloc::vec::Vec<ParamAttr>, Uid)>\"".to_owned())), Type::Uid(Uid("\"alloc::vec::Vec<FuncAttr>\"".to_owned())), Type::Uid(Uid("\"alloc::vec::Vec<Block>\"".to_owned())), Type::Uid(Uid("Type".to_owned())), Type::Uid(Uid("\"core::option::Option<AddrSpace>\"".to_owned())), Type::Id("i8".to_owned()), Type::Id("i8".to_owned()), Type::Uid(Uid("\"core::option::Option<Preemp>::None\"".to_owned())), Type::Uid(Uid("\"core::option::Option<Visibility>::None\"".to_owned())), Type::Uid(Uid("\"core::option::Option<DLLStorageClass>::None\"".to_owned())), Type::Uid(Uid("\"core::option::Option<Cconv>::None\"".to_owned())), Type::Array(6, Box::new(Type::Id("i8".to_owned())))])),
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
    assert_eq!(
        IdentType::try_from(
            LLVMParser::parse(
                Rule::ident_type,
                "%$locals_tigermain = type { i8*, i64, i64 }"
            )
            .unwrap()
            .next()
            .unwrap(),
        )
        .unwrap(),
        IdentType(
            "$locals_tigermain".to_owned(),
            Type::Struct(vec![
                Type::Ptr(Box::new(Type::Id("i8".to_owned()))),
                Type::Id("i64".to_owned()),
                Type::Id("i64".to_owned()),
            ]),
        ),
    );
}

#[derive(Debug, PartialEq)]
pub enum ConstVal {
    String(String),
    Int(i128),
    Gid(Gid),
    Array(Vec<ConstVal>),
    Struct(Vec<ConstVal>),
    Packed(Vec<ConstVal>),
    Zinit,
    Undef,
    Null,
    False,
    True,
    ConstExpr(Box<ConstExpr>),
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
            Rule::const_expr => Ok(ConstVal::ConstExpr(Box::new(pair.try_into()?))),
            // TODO: nested structs and packed probably.
            p => unreachable!("{p:?}"),
        }
    }
}

#[derive(Debug, PartialEq)]
pub struct Alias {
    name: Gid,
    linkage: Option<Linkage>,
    preemp: Option<Preemp>,
    vis: Option<Visibility>,
    store: Option<DLLStorageClass>,
    thread_local: Option<ThreadLocal>,
    addr_attr: Option<AddrAttr>,
    ty: Type,
    pty: Type,
    val: Gid,
}

impl<'i> TryFrom<Pair<'i, Rule>> for Alias {
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
        let thread_local = match inner.peek() {
            Some(pair) if pair.as_rule() == Rule::thread_local => {
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
        let ty = inner.next().unwrap().try_into()?;
        let pty = inner.next().unwrap().try_into()?;
        let val = inner.next().unwrap().try_into()?;
        Ok(Alias {
            name,
            linkage,
            preemp: None,
            vis: None,
            store: None,
            thread_local,
            addr_attr,
            ty,
            pty,
            val,
        })
    }
}

#[test]
fn test_parse_alias() {
    use pest::Parser;
    assert_eq!(
        Alias::try_from(
            LLVMParser::parse(Rule::alias, r#"@"_ZN66_$LT$regex..regex..string..Regex$u20$as$u20$core..fmt..Display$GT$3fmt17h014ffb457cf246ccE" = unnamed_addr alias i1 (ptr, ptr), ptr @"_ZN65_$LT$regex..regex..bytes..Regex$u20$as$u20$core..fmt..Display$GT$3fmt17h0f5546db75e83286E""#)
                .unwrap()
                .next()
                .unwrap(),
        )
        .unwrap(),
        Alias {
            name: Gid(r#""_ZN66_$LT$regex..regex..string..Regex$u20$as$u20$core..fmt..Display$GT$3fmt17h014ffb457cf246ccE""#.to_owned()),
            linkage: None,
            preemp: None,
            vis: None,
            store: None,
            thread_local: None,
            addr_attr: Some(AddrAttr::UnnamedAddr),
            ty: Type::Fn(Box::new(Type::Id("i1".to_owned())), vec![Type::Id("ptr".to_owned()), Type::Id("ptr".to_owned())], false),
            pty: Type::Id("ptr".to_owned()),
            val: Gid(r#""_ZN65_$LT$regex..regex..bytes..Regex$u20$as$u20$core..fmt..Display$GT$3fmt17h0f5546db75e83286E""#.to_owned()),
        },
    );
}

#[derive(Debug, PartialEq)]
pub struct Const {
    linkage: Option<Linkage>,
    preemp: Option<Preemp>,
    vis: Option<Visibility>,
    store: Option<DLLStorageClass>,
    thread_local: Option<ThreadLocal>,
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
    section: Option<String>,
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
        let thread_local = match inner.peek() {
            Some(pair) if pair.as_rule() == Rule::thread_local => {
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
            Some(val) if val.as_rule() == Rule::const_array => {
                let inner = val.into_inner();
                Some(ConstVal::Array(
                    inner.map(|p| p.try_into()).collect::<Result<_, _>>()?,
                ))
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
            Some(val) if val.as_rule() == Rule::const_false => Some(ConstVal::False),
            Some(val) if val.as_rule() == Rule::const_true => Some(ConstVal::True),
            Some(val) if val.as_rule() == Rule::int => {
                Some(ConstVal::Int(val.as_str().parse().unwrap()))
            }
            Some(val) if val.as_rule() == Rule::const_expr => {
                Some(ConstVal::ConstExpr(Box::new(val.try_into()?)))
            }
            Some(p) => todo!("{p:?}"),
            None => None,
        };
        let section = match inner.peek() {
            Some(pair) if pair.as_rule() == Rule::section => Some(
                inner
                    .next()
                    .unwrap()
                    .into_inner()
                    .next()
                    .unwrap()
                    .as_str()
                    .to_owned(),
            ),
            _ => None,
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
            thread_local,
            addr_attr,
            addr_space: None,
            externally_initialized: None,
            const_attr,
            ty,
            name,
            initializer_constant: None,
            section,
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
            thread_local: None,
            addr_attr: None,
            addr_space: None,
            externally_initialized: None,
            const_attr: ConstAttr::Global,
            ty: Type::Array(5, Box::new(Type::Id("i8".to_owned()))),
            name: Gid(".str".to_owned()),
            initializer_constant: None,
            section: None,
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
            thread_local: None,
            addr_attr: None,
            addr_space: None,
            externally_initialized: None,
            const_attr: ConstAttr::Global,
            ty: Type::Array(4, Box::new(Type::Id("i8".to_owned()))),
            name: Gid(".str".to_owned()),
            initializer_constant: None,
            section: None,
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
            thread_local: None,
            addr_attr: Some(AddrAttr::UnnamedAddr),
            addr_space: None,
            externally_initialized: None,
            const_attr: ConstAttr::Constant,
            ty: Type::Packed(vec![Type::Array(16, Box::new(Type::Id("i8".to_owned())))]),
            name: Gid("0".to_owned()),
            initializer_constant: None,
            section: None,
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
            thread_local: None,
            addr_attr: Some(AddrAttr::UnnamedAddr),
            addr_space: None,
            externally_initialized: None,
            const_attr: ConstAttr::Constant,
            ty: Type::Packed(vec![Type::Id("ptr".to_owned()), Type::Array(16, Box::new(Type::Id("i8".to_owned())))]),
            name: Gid("alloc_36df4256b240971941363a0ebb177d9e".to_owned()),
            initializer_constant: None,
            section: None,
            align: Some(8),
            val: Some(ConstVal::Packed(vec![ConstVal::Gid(Gid("alloc_94bbb66cf5550f46247d07c4155841ce".to_owned())), ConstVal::String("K\\00\\00\\00\\00\\00\\00\\00M\\01\\00\\00\\0D\\00\\00\\00".to_owned())])),

        },
    );
    assert_eq!(
        Const::try_from(
            LLVMParser::parse(Rule::ident_const, r#"@alloc_b58bc021c3e44cc3d3a416ce343bcc6c = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_cc04218366297a9feed8b11aca7e8ec4, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @alloc_574d1a2219ebd7ae8db35e273d007636, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @alloc_081ab6102820eb6dbf606bc2a42bf682, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @alloc_1713fdbdd59e3f6dd78509f861b8bb36, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @alloc_228b951a53cd2b066a5833c8dc256a67, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @alloc_04111f00952c5e02df867bfba0bcedd9, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8"#)
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
            thread_local: None,
            addr_attr: Some(AddrAttr::UnnamedAddr),
            addr_space: None,
            externally_initialized: None,
            const_attr: ConstAttr::Constant,
            ty: Type::Packed(vec![Type::Id("ptr".to_owned()), Type::Array(8, Box::new(Type::Id("i8".to_owned()))), Type::Id("ptr".to_owned()), Type::Array(8, Box::new(Type::Id("i8".to_owned()))), Type::Id("ptr".to_owned()), Type::Array(8, Box::new(Type::Id("i8".to_owned()))), Type::Id("ptr".to_owned()), Type::Array(8, Box::new(Type::Id("i8".to_owned()))), Type::Id("ptr".to_owned()), Type::Array(8, Box::new(Type::Id("i8".to_owned()))), Type::Id("ptr".to_owned()), Type::Array(8, Box::new(Type::Id("i8".to_owned())))]),
            name: Gid("alloc_b58bc021c3e44cc3d3a416ce343bcc6c".to_owned()),
            initializer_constant: None,
            section: None,
            align: Some(8),
            val: Some(ConstVal::Packed(vec![ConstVal::Gid(Gid("alloc_cc04218366297a9feed8b11aca7e8ec4".to_owned())), ConstVal::String("\\07\\00\\00\\00\\00\\00\\00\\00".to_owned()), ConstVal::Gid(Gid("alloc_574d1a2219ebd7ae8db35e273d007636".to_owned())), ConstVal::String("\\08\\00\\00\\00\\00\\00\\00\\00".to_owned()), ConstVal::Gid(Gid("alloc_081ab6102820eb6dbf606bc2a42bf682".to_owned())), ConstVal::String("\\08\\00\\00\\00\\00\\00\\00\\00".to_owned()), ConstVal::Gid(Gid("alloc_1713fdbdd59e3f6dd78509f861b8bb36".to_owned())), ConstVal::String("\\04\\00\\00\\00\\00\\00\\00\\00".to_owned()), ConstVal::Gid(Gid("alloc_228b951a53cd2b066a5833c8dc256a67".to_owned())), ConstVal::String("\\04\\00\\00\\00\\00\\00\\00\\00".to_owned()), ConstVal::Gid(Gid("alloc_04111f00952c5e02df867bfba0bcedd9".to_owned())), ConstVal::String("\\0E\\00\\00\\00\\00\\00\\00\\00".to_owned())])),
        },
    );
    assert_eq!(
        Const::try_from(
            LLVMParser::parse(
                Rule::ident_const,
                r#"@"Example::counter:init" = internal global i1 false"#,
            )
            .unwrap()
            .next()
            .unwrap(),
        )
        .unwrap(),
        Const {
            linkage: Some(Linkage::Internal),
            preemp: None,
            vis: None,
            store: None,
            thread_local: None,
            addr_attr: None,
            addr_space: None,
            externally_initialized: None,
            const_attr: ConstAttr::Global,
            ty: Type::Id("i1".to_owned()),
            name: Gid(r#""Example::counter:init""#.to_owned()),
            initializer_constant: None,
            section: None,
            align: None,
            val: Some(ConstVal::False),
        },
    );
    assert_eq!(
        Const::try_from(
            LLVMParser::parse(
                Rule::ident_const,
                "@\"_ZN84_$LT$parking_lot..remutex..RawThreadId$u20$as$u20$lock_api..remutex..GetThreadId$GT$17nonzero_thread_id3KEY7__getit5__KEY17hc5b1914f15f62af3E\" = internal thread_local global <{ [1 x i8], [1 x i8], [1 x i8] }> <{ [1 x i8] zeroinitializer, [1 x i8] undef, [1 x i8] zeroinitializer }>, section \"__DATA,__thread_bss\", align 1, !dbg !151",
            )
            .unwrap()
            .next()
            .unwrap(),
        )
        .unwrap(),
        Const {
            linkage: Some(Linkage::Internal),
            preemp: None,
            vis: None,
            store: None,
            thread_local: Some(ThreadLocal(None)),
            addr_attr: None,
            addr_space: None,
            externally_initialized: None,
            const_attr: ConstAttr::Global,
            ty: Type::Packed(vec![Type::Array(1, Box::new(Type::Id("i8".to_owned()))), Type::Array(1, Box::new(Type::Id("i8".to_owned()))), Type::Array(1, Box::new(Type::Id("i8".to_owned())))]),
            name: Gid(r#""_ZN84_$LT$parking_lot..remutex..RawThreadId$u20$as$u20$lock_api..remutex..GetThreadId$GT$17nonzero_thread_id3KEY7__getit5__KEY17hc5b1914f15f62af3E""#.to_owned()),
            initializer_constant: None,
            section: Some(r#""__DATA,__thread_bss""#.to_owned()),
            align: Some(1),
            val: Some(ConstVal::Packed(vec![ConstVal::Zinit, ConstVal::Undef, ConstVal::Zinit])),
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
        let vis = match inner.peek() {
            Some(pair) if pair.as_rule() == Rule::visibility => {
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
            Some(pair) if pair.as_rule() == Rule::fnty || pair.as_rule() == Rule::ty => {
                inner.next().unwrap().try_into()?
            }
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
                    .take_while(|p| p.as_rule() == Rule::declarg)
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
            vis,
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

#[test]
fn test_parse_declaration() {
    use pest::Parser;
    assert_eq!(
        Declaration::try_from(
            LLVMParser::parse(Rule::declare, "declare noalias i8* @malloc(i32)")
                .unwrap()
                .next()
                .unwrap(),
        )
        .unwrap(),
        Declaration {
            linkage: None,
            vis: None,
            cconv: None,
            ret_attrs: vec![ParamAttr::Noalias],
            ret: Type::Ptr(Box::new(Type::Id("i8".to_owned()))),
            name: Gid("malloc".to_owned()),
            args: vec![(Type::Id("i32".to_owned()), vec![])],
            addr_attr: None,
            addr_space: None,
            func_attrs: vec![],
            //| attr_group)*
            //personality: Option<Personality>,
            //named_meta*: ???
        },
    );
    assert_eq!(
        Declaration::try_from(
            LLVMParser::parse(
                Rule::declare,
                "declare i32 @rust_eh_personality(...) unnamed_addr #7",
            )
            .unwrap()
            .next()
            .unwrap(),
        )
        .unwrap(),
        Declaration {
            linkage: None,
            vis: None,
            cconv: None,
            ret_attrs: vec![],
            ret: Type::Id("i32".to_owned()),
            name: Gid("rust_eh_personality".to_owned()),
            args: vec![], // FIXME: should maybe note varargs?
            addr_attr: Some(AddrAttr::UnnamedAddr),
            addr_space: None,
            func_attrs: vec![],
            //| attr_group)*
            //personality: Option<Personality>,
            //named_meta*: ???
        },
    );
    assert_eq!(
        Declaration::try_from(
            LLVMParser::parse(
                Rule::declare,
                "declare i32 @_Unwind_Backtrace(i32 (i8*, i8*)*, i8*)",
            )
            .unwrap()
            .next()
            .unwrap(),
        )
        .unwrap(),
        Declaration {
            linkage: None,
            vis: None,
            cconv: None,
            ret_attrs: vec![],
            ret: Type::Id("i32".to_owned()),
            name: Gid("_Unwind_Backtrace".to_owned()),
            args: vec![
                (
                    Type::Ptr(Box::new(Type::Fn(
                        Box::new(Type::Id("i32".to_owned())),
                        vec![
                            Type::Ptr(Box::new(Type::Id("i8".to_owned()))),
                            Type::Ptr(Box::new(Type::Id("i8".to_owned()))),
                        ],
                        false,
                    ))),
                    vec![]
                ),
                (Type::Ptr(Box::new(Type::Id("i8".to_owned()))), vec![]),
            ],
            addr_attr: None,
            addr_space: None,
            func_attrs: vec![],
            //| attr_group)*
            //personality: Option<Personality>,
            //named_meta*: ???
        },
    );
    assert_eq!(
        Declaration::try_from(
            LLVMParser::parse(Rule::declare, "declare %Nil ()* @GC_get_push_other_roots()")
                .unwrap()
                .next()
                .unwrap(),
        )
        .unwrap(),
        Declaration {
            linkage: None,
            vis: None,
            cconv: None,
            ret_attrs: vec![],
            ret: Type::Ptr(Box::new(Type::Fn(
                Box::new(Type::Uid(Uid("Nil".to_owned()))),
                vec![],
                false,
            ))),
            name: Gid("GC_get_push_other_roots".to_owned()),
            args: vec![],
            addr_attr: None,
            addr_space: None,
            func_attrs: vec![],
            //| attr_group)*
            //personality: Option<Personality>,
            //named_meta*: ???
        },
    );

    assert_eq!(
        Declaration::try_from(
            LLVMParser::parse(
                Rule::declare,
                "declare hidden i1 @llvm.expect.i1(i1, i1) #1",
            )
            .unwrap()
            .next()
            .unwrap(),
        )
        .unwrap(),
        Declaration {
            linkage: None,
            vis: Some(Visibility::Hidden),
            cconv: None,
            ret_attrs: vec![],
            ret: Type::Id("i1".to_owned()),
            name: Gid("llvm.expect.i1".to_owned()),
            args: vec![
                (Type::Id("i1".to_owned()), vec![]),
                (Type::Id("i1".to_owned()), vec![]),
            ],
            addr_attr: None,
            addr_space: None,
            func_attrs: vec![],
            //| attr_group)*
            //personality: Option<Personality>,
            //named_meta*: ???
        },
    );
}

#[derive(Debug, PartialEq)]
pub enum Definition {
    Alias(Alias),
    Attributes, // TODO: impl
    Const(Const),
    Declaration(Declaration),
    Function(Function),
    IdentType(IdentType),
    Metadata, // TODO: impl
    SourceFilename(String),
    TargetDatalayout(String),
    TargetTriple(String),
}

impl<'i> TryFrom<Pair<'i, Rule>> for Definition {
    type Error = pest::error::Error<Rule>;

    fn try_from(pair: Pair<'i, Rule>) -> Result<Self, Self::Error> {
        let mut inner = pair.into_inner();
        let item = inner.next().unwrap();
        match item.as_rule() {
            Rule::alias => Ok(Definition::Alias(item.try_into()?)),
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
                thread_local: None,
                addr_attr: Some(AddrAttr::UnnamedAddr),
                addr_space: None,
                externally_initialized: None,
                const_attr: ConstAttr::Constant,
                ty: Type::Packed(vec![Type::Id("ptr".to_owned()),Type::Array(16, Box::new(Type::Id("i8".to_owned())))]),
                name: Gid("alloc_0d59fa4b6ac8db87cb5ee133fbad49f4".to_owned()),
                initializer_constant: None,
                section: None,
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
                thread_local: None,
                addr_attr: Some(AddrAttr::UnnamedAddr),
                addr_space: None,
                externally_initialized: None,
                const_attr: ConstAttr::Constant,
                ty: Type::Packed(vec![Type::Id("ptr".to_owned()),Type::Array(16, Box::new(Type::Id("i8".to_owned())))]),
                name: Gid("alloc_452aca60f8224f0cb24bfd27ed975a06".to_owned()),
                initializer_constant: None,
                section: None,
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
            thread_local: None,
            addr_attr: None,
            addr_space: None,
            externally_initialized: None,
            const_attr: ConstAttr::Global,
            ty: Type::Id("i8".to_owned()),
            name: Gid("__rust_no_alloc_shim_is_unstable".to_owned()),
            initializer_constant: None,
            section: None,
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
            thread_local: None,
            addr_attr: Some(AddrAttr::UnnamedAddr),
            addr_space: None,
            externally_initialized: None,
            const_attr: ConstAttr::Constant,
            ty: Type::Packed(vec![]),
            name: Gid("alloc_513570631223a12912d85da2bec3b15a".to_owned()),
            initializer_constant: None,
            section: None,
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
            thread_local: None,
            addr_attr: Some(AddrAttr::UnnamedAddr),
            addr_space: None,
            externally_initialized: None,
            const_attr: ConstAttr::Constant,
            ty: Type::Packed(vec![Type::Array(8, Box::new(Type::Id("i8".to_owned()))),Type::Array(8, Box::new(Type::Id("i8".to_owned())))]),
            name: Gid("1".to_owned()),
            initializer_constant: None,
            section: None,
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
            thread_local: None,
            addr_attr: None,
            addr_space: None,
            externally_initialized: None,
            const_attr: ConstAttr::Global,
            ty: Type::Ptr(Box::new(Type::Ptr(Box::new(Type::Id("i8".to_owned()))))),
            name: Gid("ARGV_UNSAFE".to_owned()),
            initializer_constant: None,
            section: None,
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
            thread_local: None,
            addr_attr: None,
            addr_space: None,
            externally_initialized: None,
            const_attr: ConstAttr::Constant,
            ty: Type::Struct(vec![Type::Id("i32".to_owned()), Type::Id("i32".to_owned()), Type::Id("i32".to_owned()), Type::Array(6, Box::new(Type::Id("i8".to_owned())))]),
            name: Gid("\"'Float'\"".to_owned()),
            initializer_constant: None,
            section: None,
            align: None,
            val: Some(ConstVal::Struct(vec![
                ConstVal::Int(1), ConstVal::Int(5), ConstVal::Int(5), ConstVal::String("Float\\00".to_owned()),
            ])),
        }),
    );
    assert_eq!(
        Definition::try_from(
            LLVMParser::parse(Rule::definition, "attributes #0 = { uwtable \"no-frame-pointer-elim\"=\"true\" \"no-frame-pointer-elim-non-leaf\"=\"true\" }")
                .unwrap()
                .next()
                .unwrap(),
        )
        .unwrap(),
        Definition::Attributes,
    );
    assert_eq!(
        Definition::try_from(
            LLVMParser::parse(Rule::definition, "%struct.__sFILE = type { i8*, i32, i32, i16, i16, %struct.__sbuf, i32, i8*, i32 (i8*)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i32 (i8*, i8*, i32)*, %struct.__sbuf, %struct.__sFILEX*, i32, [3 x i8], [1 x i8], %struct.__sbuf, i32, i64 }")
                .unwrap()
                .next()
                .unwrap(),
        )
        .unwrap(),
        Definition::IdentType(
            IdentType(
                "struct.__sFILE".to_owned(),
                Type::Struct(
                    vec![
                        Type::Ptr(Box::new(Type::Id("i8".to_owned()))),
                        Type::Id("i32".to_owned()),
                        Type::Id("i32".to_owned()),
                        Type::Id("i16".to_owned()),
                        Type::Id("i16".to_owned()),
                        Type::Uid(Uid("struct.__sbuf".to_owned())),
                        Type::Id("i32".to_owned()),
                        Type::Ptr(Box::new(Type::Id("i8".to_owned()))),
                        Type::Ptr(Box::new(Type::Fn(Box::new(Type::Id("i32".to_owned())), vec![Type::Ptr(Box::new(Type::Id("i8".to_owned())))], false))),
                        Type::Ptr(Box::new(Type::Fn(Box::new(Type::Id("i32".to_owned())), vec![Type::Ptr(Box::new(Type::Id("i8".to_owned()))), Type::Ptr(Box::new(Type::Id("i8".to_owned()))), Type::Id("i32".to_owned())], false))),
                        Type::Ptr(Box::new(Type::Fn(Box::new(Type::Id("i64".to_owned())), vec![Type::Ptr(Box::new(Type::Id("i8".to_owned()))), Type::Id("i64".to_owned()), Type::Id("i32".to_owned())], false))),
                        Type::Ptr(Box::new(Type::Fn(Box::new(Type::Id("i32".to_owned())), vec![Type::Ptr(Box::new(Type::Id("i8".to_owned()))), Type::Ptr(Box::new(Type::Id("i8".to_owned()))), Type::Id("i32".to_owned())], false))),
                        Type::Uid(Uid("struct.__sbuf".to_owned())),
                        Type::Ptr(Box::new(Type::Uid(Uid("struct.__sFILEX".to_owned())))),
                        Type::Id("i32".to_owned()),
                        Type::Array(3, Box::new(Type::Id("i8".to_owned()))),
                        Type::Array(1, Box::new(Type::Id("i8".to_owned()))),
                        Type::Uid(Uid("struct.__sbuf".to_owned())),
                        Type::Id("i32".to_owned()),
                        Type::Id("i64".to_owned()),
                    ],
                ),
            ),
        ),
    );
    assert_eq!(
        Definition::try_from(
            LLVMParser::parse(Rule::definition, "@\":symbol_table\" = global [1 x %String*] [%String* bitcast ({ i32, i32, i32, [5 x i8] }* @\"'skip'\" to %String*)]")
                .unwrap()
                .next()
                .unwrap(),
        )
        .unwrap(),
        Definition::Const(Const {
            linkage: None,
            preemp: None,
            vis: None,
            store: None,
            thread_local: None,
            addr_attr: None,
            addr_space: None,
            externally_initialized: None,
            const_attr: ConstAttr::Global,
            ty: Type::Array(1, Box::new(Type::Ptr(Box::new(Type::Uid(Uid("String".to_owned())))))),
            name: Gid("\":symbol_table\"".to_owned()),
            initializer_constant: None,
            // section: String // TODO: impl
            // comdat: String // TODO: impl
            section: None,
            align: None,
            // metadata: TODO // TODO: impl
            val: Some(ConstVal::Array(vec![ConstVal::ConstExpr(Box::new(ConstExpr::Bitcast(ConstVal::Gid(Gid("\"'skip'\"".to_owned())), Type::Ptr(Box::new(Type::Uid(Uid("String".to_owned())))))))])),
        }),
    );
    assert_eq!(
        Definition::try_from(
            LLVMParser::parse(
                Rule::definition,
                r#"@"_ZN66_$LT$regex..regex..string..Regex$u20$as$u20$core..fmt..Display$GT$3fmt17h014ffb457cf246ccE" = unnamed_addr alias i1 (ptr, ptr), ptr @"_ZN65_$LT$regex..regex..bytes..Regex$u20$as$u20$core..fmt..Display$GT$3fmt17h0f5546db75e83286E""#,
            )
            .unwrap()
            .next()
            .unwrap(),
        )
        .unwrap(),
        Definition::Alias(Alias {
            name: Gid(r#""_ZN66_$LT$regex..regex..string..Regex$u20$as$u20$core..fmt..Display$GT$3fmt17h014ffb457cf246ccE""#.to_owned()),
            linkage: None,
            preemp: None,
            vis: None,
            store: None,
            thread_local: None,
            addr_attr: Some(AddrAttr::UnnamedAddr),
            ty: Type::Fn(Box::new(Type::Id("i1".to_owned())), vec![Type::Id("ptr".to_owned()), Type::Id("ptr".to_owned())], false),
            pty: Type::Id("ptr".to_owned()),
            val: Gid(r#""_ZN65_$LT$regex..regex..bytes..Regex$u20$as$u20$core..fmt..Display$GT$3fmt17h0f5546db75e83286E""#.to_owned()),
        }),
    );
}
