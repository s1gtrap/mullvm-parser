; ModuleID = '3xfzxamj8urjw6ij'
source_filename = "3xfzxamj8urjw6ij"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-macosx11.0.0"

%"core::option::Option<(u8, u8)>" = type { i8, [2 x i8] }
%"core::ops::control_flow::ControlFlow<(), core::convert::Infallible>::Break" = type { {} }
%"core::option::Option<(usize, char)>" = type { [2 x i32], i32, [1 x i32] }
%"core::option::Option<core::convert::Infallible>::None" = type {}
%"core::iter::adapters::zip::Zip<core::str::iter::Bytes<'_>, core::str::iter::Bytes<'_>>" = type { %"core::str::iter::Bytes<'_>", %"core::str::iter::Bytes<'_>", i64, i64, i64 }
%"core::str::iter::Bytes<'_>" = type { %"core::iter::adapters::copied::Copied<core::slice::iter::Iter<'_, u8>>" }
%"core::iter::adapters::copied::Copied<core::slice::iter::Iter<'_, u8>>" = type { %"core::slice::iter::Iter<'_, u8>" }
%"core::slice::iter::Iter<'_, u8>" = type { ptr, ptr, %"core::marker::PhantomData<&u8>" }
%"core::marker::PhantomData<&u8>" = type {}
%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, %"core::option::Option<&[core::fmt::rt::Placeholder]>" }
%"core::option::Option<&[core::fmt::rt::Placeholder]>" = type { ptr, [1 x i64] }
%"core::option::Option<u32>" = type { i32, [1 x i32] }
%"core::ptr::non_null::NonNull<[u8]>" = type { { ptr, i64 } }
%"core::str::iter::Chars<'_>" = type { %"core::slice::iter::Iter<'_, u8>" }
%"core::result::Result<usize, core::num::error::ParseIntError>" = type { i8, [15 x i8] }
%"core::result::Result<f64, core::num::dec2flt::ParseFloatError>" = type { i8, [15 x i8] }
%"core::result::Result<f32, core::num::dec2flt::ParseFloatError>" = type { i8, [7 x i8] }
%"core::ptr::metadata::PtrComponents<[u8]>" = type { ptr, i64 }
%"core::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i64] }
%"core::ops::range::Range<usize>" = type { i64, i64 }
%"core::option::Option<&str>" = type { ptr, [1 x i64] }
%"{closure@src/lib.rs:212:41: 212:49}" = type {}
%"{closure@core::iter::traits::iterator::Iterator::all::check<(u8, u8), {closure@src/lib.rs:212:41: 212:49}>::{closure#0}}" = type { %"{closure@src/lib.rs:212:41: 212:49}" }
%"core::iter::adapters::enumerate::Enumerate<core::str::iter::Chars<'_>>" = type { %"core::str::iter::Chars<'_>", i64 }
%"core::option::Option<usize>" = type { i64, [1 x i64] }
%"core::result::Result<f64, ParseFloatError>" = type { i8, [15 x i8] }
%"core::result::Result<f32, ParseFloatError>" = type { i8, [7 x i8] }
%"{closure@<core::str::iter::Chars<'_> as core::iter::traits::iterator::Iterator>::next::{closure#0}}" = type {}
%"core::option::Option<(char, &str)>" = type { i32, [5 x i32] }
%"core::option::Option<(char, usize)>" = type { i32, [3 x i32] }

@alloc_a5869cf5c211a4021ad47df57f69cf0d = private unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/iter/adapters/enumerate.rs" }>, align 1
@alloc_e644bbe572686fdbe11c9dbdc434ddd2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_a5869cf5c211a4021ad47df57f69cf0d, [16 x i8] c"[\00\00\00\00\00\00\001\00\00\00\09\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [28 x i8] c"attempt to add with overflow"
@alloc_fad0cd83b7d1858a846a172eb260e593 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"is_aligned_to: align is not a power-of-two" }>, align 1
@alloc_041983ee8170efdaaf95ba67fd072d26 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_fad0cd83b7d1858a846a172eb260e593, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@alloc_513570631223a12912d85da2bec3b15a = private unnamed_addr constant <{}> zeroinitializer, align 8
@0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@alloc_f1802761b0cba8787ff63a6853b741ad = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/ptr/const_ptr.rs" }>, align 1
@alloc_33f991fa5bbac1da9d8a778b0f014caf = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_f1802761b0cba8787ff63a6853b741ad, [16 x i8] c"Q\00\00\00\00\00\00\00T\06\00\00\0D\00\00\00" }>, align 8
@alloc_ec595fc0e82ef92fc59bd74f68296eae = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@alloc_4e3a3aaf48410eaea90c90938dabe76a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_f1802761b0cba8787ff63a6853b741ad, [16 x i8] c"Q\00\00\00\00\00\00\00:\03\00\00\09\00\00\00" }>, align 8
@alloc_7efb3a7632b3620f628ce83a521b4d9b = private unnamed_addr constant <{ [71 x i8] }> <{ [71 x i8] c"unsafe precondition(s) violated: ptr::sub_ptr requires `self >= origin`" }>, align 1
@1 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@alloc_b51e084ad98792f1063530f5eecbcef0 = private unnamed_addr constant <{ [69 x i8] }> <{ [69 x i8] c"str::get_unchecked requires that the range is within the string slice" }>, align 1
@alloc_38d865ee598848532cbd764e0d6298fc = private unnamed_addr constant <{ [57 x i8] }> <{ [57 x i8] c"unsafe precondition(s) violated: invalid value for `char`" }>, align 1
@alloc_12a74e5cad85d95769738a68ddcbedbf = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"to_digit: radix is too high (maximum 36)" }>, align 1
@alloc_04bc4679429b8d302f58b2e3b25a87e5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_12a74e5cad85d95769738a68ddcbedbf, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@alloc_8b4d80671dc915cc8e9a508581e1d9c7 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/char/methods.rs" }>, align 1
@alloc_1fd5ad6a13fcd2cff57ea0b870f5c0bd = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_8b4d80671dc915cc8e9a508581e1d9c7, [16 x i8] c"P\00\00\00\00\00\00\00\7F\01\00\00\0D\00\00\00" }>, align 8
@alloc_1eb6f53a157dccb32488e066ad957e6d = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached" }>, align 1
@alloc_914b2c69d7eca30497b9feaf15ac92f1 = private unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@alloc_81f9ea5ad36a4fd02db0f8c6040ce6ce = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/intrinsics.rs" }>, align 1
@alloc_3ddfd615a577a80e66751be046ca7362 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_81f9ea5ad36a4fd02db0f8c6040ce6ce, [16 x i8] c"N\00\00\00\00\00\00\00\E6\0A\00\006\00\00\00" }>, align 8
@str.1 = internal unnamed_addr constant [25 x i8] c"attempt to divide by zero"
@alloc_11195730e5236cfdc15ea13be1c301f9 = private unnamed_addr constant <{ [162 x i8] }> <{ [162 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`" }>, align 1
@alloc_8572d294b7d4b9d2125dc5191e02725c = private unnamed_addr constant <{ [64 x i8] }> <{ [64 x i8] c"slice::get_unchecked requires that the index is within the slice" }>, align 1
@alloc_695cc11a0f9d538100b5cffa936218ad = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"src/float.rs" }>, align 1
@alloc_9b101f089775dd27207f14dd59a3d85e = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_695cc11a0f9d538100b5cffa936218ad, [16 x i8] c"\0C\00\00\00\00\00\00\00\EC\07\00\00\11\00\00\00" }>, align 8
@alloc_912f6a9565033a07dc52003ec600fe58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_695cc11a0f9d538100b5cffa936218ad, [16 x i8] c"\0C\00\00\00\00\00\00\00\EC\07\00\00\05\00\00\00" }>, align 8
@str.2 = internal unnamed_addr constant [33 x i8] c"attempt to subtract with overflow"
@alloc_dbd8a743cd5c4fd9d9ae5ab6224bd476 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_695cc11a0f9d538100b5cffa936218ad, [16 x i8] c"\0C\00\00\00\00\00\00\00\FA\07\00\00\11\00\00\00" }>, align 8
@alloc_be27ad36952da62162d24501a0362817 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_695cc11a0f9d538100b5cffa936218ad, [16 x i8] c"\0C\00\00\00\00\00\00\00\FA\07\00\00\05\00\00\00" }>, align 8
@alloc_5a9fc3a985c53716860b99bd30ab67d1 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"cannot parse float from empty string" }>, align 1
@alloc_daada04787e8fdd3808aeb6c6c60d6f6 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"invalid float literal" }>, align 1
@alloc_6c433d3c07b7c6453f8a17b49b46c496 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"inf" }>, align 1
@alloc_1d4707983f2c2629bdbf9266146dc075 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"infinity" }>, align 1
@alloc_159a91930e1f3f513911a864c7d9fa72 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"-inf" }>, align 1
@alloc_8c906af7646fe10360573dc34c12f689 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"-infinity" }>, align 1
@alloc_bbe173742141154fcf253606867854d9 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"nan" }>, align 1
@alloc_09041e75dc84c4f90838ba63407d8bea = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"-nan" }>, align 1
@alloc_f5ffd2fd1476bab43ad89fb40c72d0c5 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"src/lib.rs" }>, align 1
@alloc_e9da7d8a5f3b4a985a1998fb900aef5f = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_f5ffd2fd1476bab43ad89fb40c72d0c5, [16 x i8] c"\0A\00\00\00\00\00\00\00\88\01\00\00\01\00\00\00" }>, align 8

; <core::iter::adapters::zip::Zip<A,B> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint uwtable
define i24 @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b677a5a0b1a8d51E"(ptr align 8 %self) unnamed_addr #0 !dbg !40 {
start:
  %0 = alloca i24, align 4
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"core::option::Option<(u8, u8)>", align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !111, metadata !DIExpression()), !dbg !112
; call <core::iter::adapters::zip::Zip<A,B> as core::iter::adapters::zip::ZipImpl<A,B>>::next
  %1 = call i24 @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h434662e694ec0247E"(ptr align 8 %self), !dbg !113
  store i24 %1, ptr %0, align 4, !dbg !113
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_0, ptr align 4 %0, i64 3, i1 false), !dbg !113
  %2 = load i24, ptr %_0, align 1, !dbg !114
  ret i24 %2, !dbg !114
}

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::FromResidual>::from_residual
; Function Attrs: inlinehint uwtable
define zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb94bf56f01f39e2aE"() unnamed_addr #0 !dbg !115 {
start:
  %b.dbg.spill = alloca {}, align 1
  %residual.dbg.spill = alloca %"core::ops::control_flow::ControlFlow<(), core::convert::Infallible>::Break", align 1
  %_0 = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill, metadata !158, metadata !DIExpression()), !dbg !161
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !159, metadata !DIExpression()), !dbg !162
  store i8 1, ptr %_0, align 1, !dbg !163
  %0 = load i8, ptr %_0, align 1, !dbg !164, !range !165, !noundef !55
  %1 = trunc i8 %0 to i1, !dbg !164
  ret i1 %1, !dbg !164
}

; <core::iter::adapters::enumerate::Enumerate<I> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint uwtable
define { i64, i32 } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae9f188189e2f261E"(ptr align 8 %self) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !166 {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %i.dbg.spill = alloca i64, align 8
  %a.dbg.spill = alloca i32, align 4
  %val.dbg.spill = alloca i32, align 4
  %v.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca ptr, align 8
  %_9 = alloca { i64, i32, [1 x i32] }, align 8
  %self2 = alloca i32, align 4
  %_3 = alloca i32, align 4
  %_0 = alloca %"core::option::Option<(usize, char)>", align 8
  %residual.dbg.spill1 = alloca %"core::option::Option<core::convert::Infallible>::None", align 1
  %residual.dbg.spill = alloca %"core::option::Option<core::convert::Infallible>::None", align 1
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill, metadata !205, metadata !DIExpression()), !dbg !223
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill1, metadata !224, metadata !DIExpression()), !dbg !232
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !232
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !202, metadata !DIExpression()), !dbg !234
  call void @llvm.dbg.declare(metadata ptr %self2, metadata !235, metadata !DIExpression()), !dbg !273
; call <core::str::iter::Chars as core::iter::traits::iterator::Iterator>::next
  %1 = call i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f95308b8f9dd8b5E"(ptr align 8 %self), !dbg !274, !range !275
  store i32 %1, ptr %self2, align 4, !dbg !274
  %2 = load i32, ptr %self2, align 4, !dbg !276, !range !275, !noundef !55
  %3 = icmp eq i32 %2, 1114112, !dbg !276
  %_11 = select i1 %3, i64 0, i64 1, !dbg !276
  %4 = icmp eq i64 %_11, 0, !dbg !277
  br i1 %4, label %bb7, label %bb8, !dbg !277

bb7:                                              ; preds = %start
  %5 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !278
  store i32 1114112, ptr %5, align 8, !dbg !278
  br label %bb4, !dbg !279

bb8:                                              ; preds = %start
  %v = load i32, ptr %self2, align 4, !dbg !280, !range !281, !noundef !55
  store i32 %v, ptr %v.dbg.spill, align 4, !dbg !280
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !271, metadata !DIExpression()), !dbg !282
  store i32 %v, ptr %_3, align 4, !dbg !283
  %val = load i32, ptr %_3, align 4, !dbg !274, !range !281, !noundef !55
  store i32 %val, ptr %val.dbg.spill, align 4, !dbg !274
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !219, metadata !DIExpression()), !dbg !284
  store i32 %val, ptr %a.dbg.spill, align 4, !dbg !284
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill, metadata !203, metadata !DIExpression()), !dbg !285
  %6 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !286
  %i = load i64, ptr %6, align 8, !dbg !286, !noundef !55
  store i64 %i, ptr %i.dbg.spill, align 8, !dbg !286
  call void @llvm.dbg.declare(metadata ptr %i.dbg.spill, metadata !221, metadata !DIExpression()), !dbg !287
  %7 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !288
  %8 = load i64, ptr %7, align 8, !dbg !288, !noundef !55
  %9 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %8, i64 1), !dbg !288
  %_8.0 = extractvalue { i64, i1 } %9, 0, !dbg !288
  %_8.1 = extractvalue { i64, i1 } %9, 1, !dbg !288
  %10 = call i1 @llvm.expect.i1(i1 %_8.1, i1 false), !dbg !288
  br i1 %10, label %panic, label %bb3, !dbg !288

bb4:                                              ; preds = %bb3, %bb7
  %11 = load i64, ptr %_0, align 8, !dbg !279
  %12 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !279
  %13 = load i32, ptr %12, align 8, !dbg !279, !range !275, !noundef !55
  %14 = insertvalue { i64, i32 } poison, i64 %11, 0, !dbg !279
  %15 = insertvalue { i64, i32 } %14, i32 %13, 1, !dbg !279
  ret { i64, i32 } %15, !dbg !279

bb3:                                              ; preds = %bb8
  %16 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !288
  store i64 %_8.0, ptr %16, align 8, !dbg !288
  store i64 %i, ptr %_9, align 8, !dbg !289
  %17 = getelementptr inbounds i8, ptr %_9, i64 8, !dbg !289
  store i32 %val, ptr %17, align 8, !dbg !289
  %18 = load i64, ptr %_9, align 8, !dbg !290, !noundef !55
  %19 = getelementptr inbounds i8, ptr %_9, i64 8, !dbg !290
  %20 = load i32, ptr %19, align 8, !dbg !290, !range !281, !noundef !55
  store i64 %18, ptr %_0, align 8, !dbg !290
  %21 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !290
  store i32 %20, ptr %21, align 8, !dbg !290
  br label %bb4, !dbg !279

panic:                                            ; preds = %bb8
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17h5884aad3a9044857E(ptr align 1 @str.0, i64 28, ptr align 8 @alloc_e644bbe572686fdbe11c9dbdc434ddd2) #9
          to label %unreachable unwind label %cleanup, !dbg !288

bb5:                                              ; preds = %cleanup
  %22 = load ptr, ptr %0, align 8, !dbg !291, !noundef !55
  %23 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !291
  %24 = load i32, ptr %23, align 8, !dbg !291, !noundef !55
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0, !dbg !291
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1, !dbg !291
  resume { ptr, i32 } %26, !dbg !291

cleanup:                                          ; preds = %panic
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  store ptr %28, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %29, ptr %30, align 8
  br label %bb5

unreachable:                                      ; preds = %panic
  unreachable

bb2:                                              ; No predecessors!
  unreachable, !dbg !274
}

; <core::iter::adapters::zip::Zip<A,B> as core::iter::adapters::zip::ZipImpl<A,B>>::new
; Function Attrs: uwtable
define void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hbbca03c2cda451ccE"(ptr sret(%"core::iter::adapters::zip::Zip<core::str::iter::Bytes<'_>, core::str::iter::Bytes<'_>>") align 8 %_0, ptr %0, ptr %1, ptr %2, ptr %3) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !292 {
start:
  %len.dbg.spill = alloca i64, align 8
  %v2.dbg.spill = alloca i64, align 8
  %a_len.dbg.spill = alloca i64, align 8
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %b = alloca %"core::str::iter::Bytes<'_>", align 8
  %a = alloca %"core::str::iter::Bytes<'_>", align 8
  store ptr %0, ptr %a, align 8
  %5 = getelementptr inbounds i8, ptr %a, i64 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %b, align 8
  %6 = getelementptr inbounds i8, ptr %b, i64 8
  store ptr %3, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %a, metadata !297, metadata !DIExpression()), !dbg !303
  call void @llvm.dbg.declare(metadata ptr %b, metadata !298, metadata !DIExpression()), !dbg !304
; invoke core::iter::adapters::zip::TrustedRandomAccessNoCoerce::size
  %a_len = invoke i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h91030a21e39fd8b0E(ptr align 8 %a)
          to label %bb1 unwind label %cleanup, !dbg !305

bb3:                                              ; preds = %cleanup
  %7 = load ptr, ptr %4, align 8, !dbg !306, !noundef !55
  %8 = getelementptr inbounds i8, ptr %4, i64 8, !dbg !306
  %9 = load i32, ptr %8, align 8, !dbg !306, !noundef !55
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0, !dbg !306
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1, !dbg !306
  resume { ptr, i32 } %11, !dbg !306

cleanup:                                          ; preds = %bb2, %bb1, %start
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %14, ptr %15, align 8
  br label %bb3

bb1:                                              ; preds = %start
  store i64 %a_len, ptr %a_len.dbg.spill, align 8, !dbg !305
  call void @llvm.dbg.declare(metadata ptr %a_len.dbg.spill, metadata !299, metadata !DIExpression()), !dbg !307
  call void @llvm.dbg.declare(metadata ptr %a_len.dbg.spill, metadata !308, metadata !DIExpression()), !dbg !318
  call void @llvm.dbg.declare(metadata ptr %a_len.dbg.spill, metadata !320, metadata !DIExpression()), !dbg !328
; invoke core::iter::adapters::zip::TrustedRandomAccessNoCoerce::size
  %v2 = invoke i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h91030a21e39fd8b0E(ptr align 8 %b)
          to label %bb2 unwind label %cleanup, !dbg !330

bb2:                                              ; preds = %bb1
  store i64 %v2, ptr %v2.dbg.spill, align 8, !dbg !330
  call void @llvm.dbg.declare(metadata ptr %v2.dbg.spill, metadata !315, metadata !DIExpression()), !dbg !331
  call void @llvm.dbg.declare(metadata ptr %v2.dbg.spill, metadata !325, metadata !DIExpression()), !dbg !332
; invoke core::cmp::min_by
  %len = invoke i64 @_ZN4core3cmp6min_by17hd26b8d3802266ffeE(i64 %a_len, i64 %v2)
          to label %bb6 unwind label %cleanup, !dbg !333

bb6:                                              ; preds = %bb2
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !333
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !301, metadata !DIExpression()), !dbg !334
  %_8.0 = load ptr, ptr %a, align 8, !dbg !335, !nonnull !55, !noundef !55
  %16 = getelementptr inbounds i8, ptr %a, i64 8, !dbg !335
  %_8.1 = load ptr, ptr %16, align 8, !dbg !335, !noundef !55
  %_9.0 = load ptr, ptr %b, align 8, !dbg !336, !nonnull !55, !noundef !55
  %17 = getelementptr inbounds i8, ptr %b, i64 8, !dbg !336
  %_9.1 = load ptr, ptr %17, align 8, !dbg !336, !noundef !55
  store ptr %_8.0, ptr %_0, align 8, !dbg !337
  %18 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !337
  store ptr %_8.1, ptr %18, align 8, !dbg !337
  %19 = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !337
  store ptr %_9.0, ptr %19, align 8, !dbg !337
  %20 = getelementptr inbounds i8, ptr %19, i64 8, !dbg !337
  store ptr %_9.1, ptr %20, align 8, !dbg !337
  %21 = getelementptr inbounds i8, ptr %_0, i64 32, !dbg !337
  store i64 0, ptr %21, align 8, !dbg !337
  %22 = getelementptr inbounds i8, ptr %_0, i64 40, !dbg !337
  store i64 %len, ptr %22, align 8, !dbg !337
  %23 = getelementptr inbounds i8, ptr %_0, i64 48, !dbg !337
  store i64 %a_len, ptr %23, align 8, !dbg !337
  ret void, !dbg !338
}

; <core::iter::adapters::zip::Zip<A,B> as core::iter::adapters::zip::ZipImpl<A,B>>::next
; Function Attrs: inlinehint uwtable
define i24 @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h434662e694ec0247E"(ptr align 8 %self) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !339 {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %i.dbg.spill2 = alloca i64, align 8
  %i.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_6 = alloca { i8, i8 }, align 1
  %_0 = alloca %"core::option::Option<(u8, u8)>", align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !341, metadata !DIExpression()), !dbg !346
  %1 = getelementptr inbounds i8, ptr %self, i64 32, !dbg !347
  %_3 = load i64, ptr %1, align 8, !dbg !347, !noundef !55
  %2 = getelementptr inbounds i8, ptr %self, i64 40, !dbg !348
  %_4 = load i64, ptr %2, align 8, !dbg !348, !noundef !55
  %_2 = icmp ult i64 %_3, %_4, !dbg !347
  br i1 %_2, label %bb1, label %bb4, !dbg !347

bb4:                                              ; preds = %start
  br label %bb10, !dbg !349

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds i8, ptr %self, i64 32, !dbg !350
  %i1 = load i64, ptr %3, align 8, !dbg !350, !noundef !55
  store i64 %i1, ptr %i.dbg.spill2, align 8, !dbg !350
  call void @llvm.dbg.declare(metadata ptr %i.dbg.spill2, metadata !342, metadata !DIExpression()), !dbg !351
  %4 = getelementptr inbounds i8, ptr %self, i64 32, !dbg !352
  %5 = getelementptr inbounds i8, ptr %self, i64 32, !dbg !352
  %6 = load i64, ptr %5, align 8, !dbg !352, !noundef !55
  %7 = add i64 %6, 1, !dbg !352
  store i64 %7, ptr %4, align 8, !dbg !352
; call <core::str::iter::Bytes as core::iter::traits::iterator::Iterator>::__iterator_get_unchecked
  %_7 = call i8 @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h28b42102d73b116fE"(ptr align 8 %self, i64 %i1), !dbg !353
  %_10 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !354
; invoke <core::str::iter::Bytes as core::iter::traits::iterator::Iterator>::__iterator_get_unchecked
  %_9 = invoke i8 @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h28b42102d73b116fE"(ptr align 8 %_10, i64 %i1)
          to label %bb3 unwind label %cleanup, !dbg !354

bb10:                                             ; preds = %bb9, %bb4
  store i8 0, ptr %_0, align 1, !dbg !355
  br label %bb11, !dbg !356

bb5:                                              ; No predecessors!
  %8 = getelementptr inbounds i8, ptr %self, i64 32, !dbg !357
  %_13 = load i64, ptr %8, align 8, !dbg !357, !noundef !55
  %9 = getelementptr inbounds i8, ptr %self, i64 48, !dbg !358
  %_14 = load i64, ptr %9, align 8, !dbg !358, !noundef !55
  %_12 = icmp ult i64 %_13, %_14, !dbg !357
  br i1 %_12, label %bb6, label %bb9, !dbg !357

bb9:                                              ; preds = %bb5
  br label %bb10, !dbg !359

bb6:                                              ; preds = %bb5
  %10 = getelementptr inbounds i8, ptr %self, i64 32, !dbg !362
  %i = load i64, ptr %10, align 8, !dbg !362, !noundef !55
  store i64 %i, ptr %i.dbg.spill, align 8, !dbg !362
  call void @llvm.dbg.declare(metadata ptr %i.dbg.spill, metadata !344, metadata !DIExpression()), !dbg !363
  %11 = getelementptr inbounds i8, ptr %self, i64 32, !dbg !364
  %12 = getelementptr inbounds i8, ptr %self, i64 32, !dbg !364
  %13 = load i64, ptr %12, align 8, !dbg !364, !noundef !55
  %14 = add i64 %13, 1, !dbg !364
  store i64 %14, ptr %11, align 8, !dbg !364
  %15 = getelementptr inbounds i8, ptr %self, i64 40, !dbg !365
  %16 = getelementptr inbounds i8, ptr %self, i64 40, !dbg !365
  %17 = load i64, ptr %16, align 8, !dbg !365, !noundef !55
  %18 = add i64 %17, 1, !dbg !365
  store i64 %18, ptr %15, align 8, !dbg !365
; call <core::str::iter::Bytes as core::iter::traits::iterator::Iterator>::__iterator_get_unchecked
  %_16 = call i8 @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h28b42102d73b116fE"(ptr align 8 %self, i64 %i), !dbg !366
  store i8 0, ptr %_0, align 1, !dbg !367
  br label %bb11, !dbg !356

bb11:                                             ; preds = %bb6, %bb10
  br label %bb12, !dbg !368

bb12:                                             ; preds = %bb3, %bb11
  %19 = load i24, ptr %_0, align 1, !dbg !369
  ret i24 %19, !dbg !369

bb13:                                             ; preds = %cleanup
  %20 = load ptr, ptr %0, align 8, !dbg !370, !noundef !55
  %21 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !370
  %22 = load i32, ptr %21, align 8, !dbg !370, !noundef !55
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0, !dbg !370
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1, !dbg !370
  resume { ptr, i32 } %24, !dbg !370

cleanup:                                          ; preds = %bb1
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  store ptr %26, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %27, ptr %28, align 8
  br label %bb13

bb3:                                              ; preds = %bb1
  store i8 %_7, ptr %_6, align 1, !dbg !371
  %29 = getelementptr inbounds i8, ptr %_6, i64 1, !dbg !371
  store i8 %_9, ptr %29, align 1, !dbg !371
  %30 = load i8, ptr %_6, align 1, !dbg !372, !noundef !55
  %31 = getelementptr inbounds i8, ptr %_6, i64 1, !dbg !372
  %32 = load i8, ptr %31, align 1, !dbg !372, !noundef !55
  %33 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !372
  store i8 %30, ptr %33, align 1, !dbg !372
  %34 = getelementptr inbounds i8, ptr %33, i64 1, !dbg !372
  store i8 %32, ptr %34, align 1, !dbg !372
  store i8 1, ptr %_0, align 1, !dbg !372
  br label %bb12, !dbg !368
}

; std::f32::<impl f32>::powi
; Function Attrs: inlinehint uwtable
define internal float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$4powi17hb08a9a2a806977e7E"(float %self, i32 %n) unnamed_addr #0 !dbg !373 {
start:
  %0 = alloca float, align 4
  %n.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca float, align 4
  store float %self, ptr %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !383, metadata !DIExpression()), !dbg !385
  store i32 %n, ptr %n.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %n.dbg.spill, metadata !384, metadata !DIExpression()), !dbg !386
  %1 = call float @llvm.powi.f32.i32(float %self, i32 %n), !dbg !387
  store float %1, ptr %0, align 4, !dbg !387
  %_0 = load float, ptr %0, align 4, !dbg !387, !noundef !55
  ret float %_0, !dbg !388
}

; std::f64::<impl f64>::powi
; Function Attrs: inlinehint uwtable
define internal double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$4powi17h7668c5f4711c0321E"(double %self, i32 %n) unnamed_addr #0 !dbg !389 {
start:
  %0 = alloca double, align 8
  %n.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca double, align 8
  store double %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !397, metadata !DIExpression()), !dbg !399
  store i32 %n, ptr %n.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %n.dbg.spill, metadata !398, metadata !DIExpression()), !dbg !400
  %1 = call double @llvm.powi.f64.i32(double %self, i32 %n), !dbg !401
  store double %1, ptr %0, align 8, !dbg !401
  %_0 = load double, ptr %0, align 8, !dbg !401, !noundef !55
  ret double %_0, !dbg !402
}

; core::intrinsics::is_aligned_and_not_null
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17ha90fbe8bd986bd26E(ptr %ptr, i64 %align) unnamed_addr #0 !dbg !403 {
start:
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %0 = alloca i64, align 8
  %ptr.dbg.spill1 = alloca ptr, align 8
  %align.dbg.spill = alloca i64, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %_6 = alloca %"core::fmt::Arguments<'_>", align 8
  %_0 = alloca i8, align 1
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !411, metadata !DIExpression()), !dbg !413
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !414, metadata !DIExpression()), !dbg !425
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !427, metadata !DIExpression()), !dbg !432
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !434, metadata !DIExpression()), !dbg !444
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !446, metadata !DIExpression()), !dbg !452
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !454, metadata !DIExpression()), !dbg !460
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !440, metadata !DIExpression()), !dbg !462
  store i64 %align, ptr %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !412, metadata !DIExpression()), !dbg !464
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !431, metadata !DIExpression()), !dbg !465
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !466, metadata !DIExpression()), !dbg !476
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !478, metadata !DIExpression()), !dbg !485
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !451, metadata !DIExpression()), !dbg !487
  store ptr %ptr, ptr %ptr.dbg.spill1, align 8, !dbg !488
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill1, metadata !489, metadata !DIExpression()), !dbg !496
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill1, metadata !498, metadata !DIExpression()), !dbg !504
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill1, metadata !506, metadata !DIExpression()), !dbg !513
  %_4 = ptrtoint ptr %ptr to i64, !dbg !515
  %1 = icmp eq i64 %_4, 0, !dbg !516
  br i1 %1, label %bb1, label %bb2, !dbg !516

bb1:                                              ; preds = %start
  store i8 0, ptr %_0, align 1, !dbg !517
  br label %bb3, !dbg !517

bb2:                                              ; preds = %start
  %2 = call i64 @llvm.ctpop.i64(i64 %align), !dbg !485
  store i64 %2, ptr %0, align 8, !dbg !485
  %_9 = load i64, ptr %0, align 8, !dbg !485, !noundef !55
  %_8 = trunc i64 %_9 to i32, !dbg !485
  %3 = icmp eq i32 %_8, 1, !dbg !518
  br i1 %3, label %bb4, label %bb5, !dbg !518

bb3:                                              ; preds = %bb4, %bb1
  %4 = load i8, ptr %_0, align 1, !dbg !519, !range !165, !noundef !55
  %5 = trunc i8 %4 to i1, !dbg !519
  ret i1 %5, !dbg !519

bb4:                                              ; preds = %bb2
  %_13 = sub i64 %align, 1, !dbg !520
  %_12 = and i64 %_4, %_13, !dbg !521
  %6 = icmp eq i64 %_12, 0, !dbg !521
  %7 = zext i1 %6 to i8, !dbg !521
  store i8 %7, ptr %_0, align 1, !dbg !521
  br label %bb3, !dbg !517

bb5:                                              ; preds = %bb2
  store ptr @alloc_041983ee8170efdaaf95ba67fd072d26, ptr %pieces.dbg.spill, align 8, !dbg !522
  %8 = getelementptr inbounds i8, ptr %pieces.dbg.spill, i64 8, !dbg !522
  store i64 1, ptr %8, align 8, !dbg !522
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !523, metadata !DIExpression()), !dbg !650
  store ptr @alloc_041983ee8170efdaaf95ba67fd072d26, ptr %_6, align 8, !dbg !654
  %9 = getelementptr inbounds i8, ptr %_6, i64 8, !dbg !654
  store i64 1, ptr %9, align 8, !dbg !654
  %10 = load ptr, ptr @0, align 8, !dbg !654, !align !655, !noundef !55
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !654
  %12 = getelementptr inbounds i8, ptr %_6, i64 32, !dbg !654
  store ptr %10, ptr %12, align 8, !dbg !654
  %13 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !654
  store i64 %11, ptr %13, align 8, !dbg !654
  %14 = getelementptr inbounds i8, ptr %_6, i64 16, !dbg !654
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %14, align 8, !dbg !654
  %15 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !654
  store i64 0, ptr %15, align 8, !dbg !654
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17ha6d62ade15192290E(ptr align 8 %_6, ptr align 8 @alloc_33f991fa5bbac1da9d8a778b0f014caf) #9, !dbg !656
  unreachable, !dbg !656
}

; core::cmp::impls::<impl core::cmp::Ord for usize>::cmp
; Function Attrs: inlinehint uwtable
define internal i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hddf23daad1745cb4E"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #0 !dbg !657 {
start:
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !664, metadata !DIExpression()), !dbg !666
  store ptr %other, ptr %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !665, metadata !DIExpression()), !dbg !667
  %_4 = load i64, ptr %self, align 8, !dbg !668, !noundef !55
  %_5 = load i64, ptr %other, align 8, !dbg !669, !noundef !55
  %_3 = icmp ult i64 %_4, %_5, !dbg !668
  br i1 %_3, label %bb1, label %bb2, !dbg !668

bb2:                                              ; preds = %start
  %_6 = icmp eq i64 %_4, %_5, !dbg !670
  br i1 %_6, label %bb3, label %bb4, !dbg !670

bb1:                                              ; preds = %start
  store i8 -1, ptr %_0, align 1, !dbg !671
  br label %bb6, !dbg !672

bb4:                                              ; preds = %bb2
  store i8 1, ptr %_0, align 1, !dbg !673
  br label %bb5, !dbg !674

bb3:                                              ; preds = %bb2
  store i8 0, ptr %_0, align 1, !dbg !675
  br label %bb5, !dbg !674

bb5:                                              ; preds = %bb3, %bb4
  br label %bb6, !dbg !672

bb6:                                              ; preds = %bb1, %bb5
  %0 = load i8, ptr %_0, align 1, !dbg !676, !range !677, !noundef !55
  ret i8 %0, !dbg !676
}

; core::cmp::impls::<impl core::cmp::PartialEq for ()>::eq
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h6722ea997b1ffd63E"(ptr align 1 %self, ptr align 1 %_other) unnamed_addr #0 !dbg !678 {
start:
  %_other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !684, metadata !DIExpression()), !dbg !686
  store ptr %_other, ptr %_other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_other.dbg.spill, metadata !685, metadata !DIExpression()), !dbg !687
  ret i1 true, !dbg !688
}

; core::cmp::min_by
; Function Attrs: inlinehint uwtable
define i64 @_ZN4core3cmp6min_by17hd26b8d3802266ffeE(i64 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !689 {
start:
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %compare.dbg.spill = alloca {}, align 1
  %_10 = alloca i8, align 1
  %_5 = alloca { ptr, ptr }, align 8
  %_4 = alloca i8, align 1
  %_0 = alloca i64, align 8
  %v2 = alloca i64, align 8
  %v1 = alloca i64, align 8
  store i64 %0, ptr %v1, align 8
  store i64 %1, ptr %v2, align 8
  call void @llvm.dbg.declare(metadata ptr %v1, metadata !694, metadata !DIExpression()), !dbg !699
  call void @llvm.dbg.declare(metadata ptr %v2, metadata !695, metadata !DIExpression()), !dbg !700
  call void @llvm.dbg.declare(metadata ptr %compare.dbg.spill, metadata !696, metadata !DIExpression()), !dbg !701
  store i8 1, ptr %_10, align 1, !dbg !702
  store ptr %v1, ptr %_5, align 8, !dbg !702
  %3 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !702
  store ptr %v2, ptr %3, align 8, !dbg !702
  %4 = load ptr, ptr %_5, align 8, !dbg !702, !nonnull !55, !align !655, !noundef !55
  %5 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !702
  %6 = load ptr, ptr %5, align 8, !dbg !702, !nonnull !55, !align !655, !noundef !55
; invoke core::ops::function::FnOnce::call_once
  %7 = invoke i8 @_ZN4core3ops8function6FnOnce9call_once17h4f9ce14a9d40028eE(ptr align 8 %4, ptr align 8 %6)
          to label %bb1 unwind label %cleanup, !dbg !702, !range !677

bb7:                                              ; preds = %cleanup
  br label %bb12, !dbg !703

cleanup:                                          ; preds = %start
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  store ptr %9, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 8
  br label %bb7

bb1:                                              ; preds = %start
  store i8 %7, ptr %_4, align 1, !dbg !702
  %_8 = load i8, ptr %_4, align 1, !dbg !702, !range !677, !noundef !55
  switch i8 %_8, label %bb2 [
    i8 -1, label %bb4
    i8 0, label %bb4
    i8 1, label %bb3
  ], !dbg !704

bb2:                                              ; preds = %bb1
  unreachable, !dbg !702

bb4:                                              ; preds = %bb1, %bb1
  store i8 0, ptr %_10, align 1, !dbg !705
  %12 = load i64, ptr %v1, align 8, !dbg !705, !noundef !55
  store i64 %12, ptr %_0, align 8, !dbg !705
  br label %bb9, !dbg !703

bb3:                                              ; preds = %bb1
  %13 = load i64, ptr %v2, align 8, !dbg !706, !noundef !55
  store i64 %13, ptr %_0, align 8, !dbg !706
  br label %bb5, !dbg !703

bb9:                                              ; preds = %bb4
  br label %bb6, !dbg !703

bb6:                                              ; preds = %bb10, %bb5, %bb9
  %14 = load i64, ptr %_0, align 8, !dbg !707, !noundef !55
  ret i64 %14, !dbg !707

bb5:                                              ; preds = %bb3
  %15 = load i8, ptr %_10, align 1, !dbg !703, !range !165, !noundef !55
  %16 = trunc i8 %15 to i1, !dbg !703
  br i1 %16, label %bb10, label %bb6, !dbg !703

bb10:                                             ; preds = %bb5
  br label %bb6, !dbg !703

bb12:                                             ; preds = %bb7
  %17 = load i8, ptr %_10, align 1, !dbg !703, !range !165, !noundef !55
  %18 = trunc i8 %17 to i1, !dbg !703
  br i1 %18, label %bb11, label %bb8, !dbg !703

bb8:                                              ; preds = %bb11, %bb12
  %19 = load ptr, ptr %2, align 8, !dbg !708, !noundef !55
  %20 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !708
  %21 = load i32, ptr %20, align 8, !dbg !708, !noundef !55
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0, !dbg !708
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1, !dbg !708
  resume { ptr, i32 } %23, !dbg !708

bb11:                                             ; preds = %bb12
  br label %bb8, !dbg !703
}

; core::f32::<impl f32>::to_bits
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN4core3f3221_$LT$impl$u20$f32$GT$7to_bits17h0d3c10f6775efbd5E"(float %self) unnamed_addr #0 !dbg !709 {
start:
  %self.dbg.spill = alloca float, align 4
  store float %self, ptr %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !716, metadata !DIExpression()), !dbg !717
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !718, metadata !DIExpression()), !dbg !723
  %_0 = bitcast float %self to i32, !dbg !725
  ret i32 %_0, !dbg !726
}

; core::f64::<impl f64>::to_bits
; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN4core3f6421_$LT$impl$u20$f64$GT$7to_bits17hc1aec7bdaa1f3ca0E"(double %self) unnamed_addr #0 !dbg !727 {
start:
  %self.dbg.spill = alloca double, align 8
  store double %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !734, metadata !DIExpression()), !dbg !735
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !736, metadata !DIExpression()), !dbg !741
  %_0 = bitcast double %self to i64, !dbg !743
  ret i64 %_0, !dbg !744
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal i8 @_ZN4core3ops8function6FnOnce9call_once17h4f9ce14a9d40028eE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 !dbg !745 {
start:
  %_1.dbg.spill = alloca {}, align 1
  %_2 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %_2, align 8
  %2 = getelementptr inbounds i8, ptr %_2, i64 8
  store ptr %1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !752, metadata !DIExpression()), !dbg !761
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !753, metadata !DIExpression()), !dbg !761
  %3 = load ptr, ptr %_2, align 8, !dbg !761, !nonnull !55, !align !655, !noundef !55
  %4 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !761
  %5 = load ptr, ptr %4, align 8, !dbg !761, !nonnull !55, !align !655, !noundef !55
; call core::cmp::impls::<impl core::cmp::Ord for usize>::cmp
  %_0 = call i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hddf23daad1745cb4E"(ptr align 8 %3, ptr align 8 %5), !dbg !761, !range !677
  ret i8 %_0, !dbg !761
}

; core::ptr::const_ptr::<impl *const T>::sub_ptr
; Function Attrs: inlinehint uwtable
define i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hbb3a3500ba564048E"(ptr %self, ptr %origin) unnamed_addr #0 !dbg !762 {
start:
  %0 = alloca i64, align 8
  %pointee_size.dbg.spill = alloca i64, align 8
  %origin.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !766, metadata !DIExpression()), !dbg !770
  store ptr %origin, ptr %origin.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %origin.dbg.spill, metadata !767, metadata !DIExpression()), !dbg !771
  br label %bb1, !dbg !772

bb1:                                              ; preds = %start
; call core::ptr::const_ptr::<impl *const T>::sub_ptr::precondition_check
  call void @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr18precondition_check17h012d8a479895d993E"(ptr %self, ptr %origin) #10, !dbg !772
  br label %bb2, !dbg !772

bb2:                                              ; preds = %bb1
  store i64 1, ptr %pointee_size.dbg.spill, align 8, !dbg !773
  call void @llvm.dbg.declare(metadata ptr %pointee_size.dbg.spill, metadata !768, metadata !DIExpression()), !dbg !781
  br label %bb3, !dbg !782

bb3:                                              ; preds = %bb2
  br label %bb4, !dbg !783

bb4:                                              ; preds = %bb3
  %1 = ptrtoint ptr %self to i64, !dbg !784
  %2 = ptrtoint ptr %origin to i64, !dbg !784
  %3 = sub nuw i64 %1, %2, !dbg !784
  %4 = udiv exact i64 %3, 1, !dbg !784
  store i64 %4, ptr %0, align 8, !dbg !784
  %_0 = load i64, ptr %0, align 8, !dbg !784, !noundef !55
  ret i64 %_0, !dbg !785

bb5:                                              ; No predecessors!
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h5884aad3a9044857E(ptr align 1 @alloc_ec595fc0e82ef92fc59bd74f68296eae, i64 73, ptr align 8 @alloc_4e3a3aaf48410eaea90c90938dabe76a) #9, !dbg !786
  unreachable, !dbg !786
}

; core::ptr::const_ptr::<impl *const T>::sub_ptr::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr18precondition_check17h012d8a479895d993E"(ptr %this, ptr %origin) unnamed_addr #2 !dbg !787 {
start:
  %origin.dbg.spill = alloca ptr, align 8
  %this.dbg.spill = alloca ptr, align 8
  store ptr %this, ptr %this.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %this.dbg.spill, metadata !792, metadata !DIExpression()), !dbg !794
  store ptr %origin, ptr %origin.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %origin.dbg.spill, metadata !793, metadata !DIExpression()), !dbg !794
  %_3 = icmp uge ptr %this, %origin, !dbg !795
  br i1 %_3, label %bb1, label %bb2, !dbg !795

bb2:                                              ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h50c31e15afde233eE(ptr align 1 @alloc_7efb3a7632b3620f628ce83a521b4d9b, i64 71) #11, !dbg !797
  unreachable, !dbg !797

bb1:                                              ; preds = %start
  ret void, !dbg !798
}

; core::str::validations::next_code_point
; Function Attrs: inlinehint uwtable
define { i32, i32 } @_ZN4core3str11validations15next_code_point17ha5376d2f9d2a8a91E(ptr align 8 %bytes) unnamed_addr #0 !dbg !799 {
start:
  %w.dbg.spill = alloca i8, align 1
  %val.dbg.spill11 = alloca ptr, align 8
  %y_z.dbg.spill = alloca i32, align 4
  %z.dbg.spill = alloca i8, align 1
  %val.dbg.spill9 = alloca ptr, align 8
  %ch.dbg.spill = alloca i32, align 4
  %y.dbg.spill = alloca i8, align 1
  %val.dbg.spill6 = alloca ptr, align 8
  %init.dbg.spill = alloca i32, align 4
  %x.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca ptr, align 8
  %v.dbg.spill = alloca ptr, align 8
  %bytes.dbg.spill = alloca ptr, align 8
  %self4 = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %ch = alloca i32, align 4
  %self2 = alloca ptr, align 8
  %self = alloca ptr, align 8
  %_3 = alloca ptr, align 8
  %_0 = alloca %"core::option::Option<u32>", align 4
  %width.dbg.spill = alloca i32, align 4
  %residual.dbg.spill1 = alloca %"core::option::Option<core::convert::Infallible>::None", align 1
  %residual.dbg.spill = alloca %"core::option::Option<core::convert::Infallible>::None", align 1
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill, metadata !822, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill1, metadata !839, metadata !DIExpression()), !dbg !845
  store i32 2, ptr %width.dbg.spill, align 4, !dbg !847
  call void @llvm.dbg.declare(metadata ptr %width.dbg.spill, metadata !854, metadata !DIExpression()), !dbg !847
  store ptr %bytes, ptr %bytes.dbg.spill, align 8, !dbg !847
  call void @llvm.dbg.declare(metadata ptr %bytes.dbg.spill, metadata !819, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.declare(metadata ptr %self, metadata !857, metadata !DIExpression()), !dbg !891
  call void @llvm.dbg.declare(metadata ptr %self2, metadata !893, metadata !DIExpression()), !dbg !918
  call void @llvm.dbg.declare(metadata ptr %ch, metadata !830, metadata !DIExpression()), !dbg !920
  call void @llvm.dbg.declare(metadata ptr %self3, metadata !910, metadata !DIExpression()), !dbg !921
  call void @llvm.dbg.declare(metadata ptr %self4, metadata !914, metadata !DIExpression()), !dbg !923
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %0 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h56d6f9086c2ae795E"(ptr align 8 %bytes), !dbg !892
  store ptr %0, ptr %self, align 8, !dbg !892
  %1 = load ptr, ptr %self, align 8, !dbg !925, !noundef !55
  %2 = ptrtoint ptr %1 to i64, !dbg !925
  %3 = icmp eq i64 %2, 0, !dbg !925
  %_27 = select i1 %3, i64 0, i64 1, !dbg !925
  %4 = icmp eq i64 %_27, 0, !dbg !926
  br i1 %4, label %bb13, label %bb14, !dbg !926

bb13:                                             ; preds = %start
  %5 = load i32, ptr @1, align 4, !dbg !927, !range !928, !noundef !55
  %6 = load i32, ptr getelementptr inbounds (i8, ptr @1, i64 4), align 4, !dbg !927
  store i32 %5, ptr %_0, align 4, !dbg !927
  %7 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !927
  store i32 %6, ptr %7, align 4, !dbg !927
  br label %bb12, !dbg !929

bb14:                                             ; preds = %start
  %v = load ptr, ptr %self, align 8, !dbg !931, !nonnull !55, !align !932, !noundef !55
  store ptr %v, ptr %v.dbg.spill, align 8, !dbg !931
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !889, metadata !DIExpression()), !dbg !933
  store ptr %v, ptr %_3, align 8, !dbg !934
  %val = load ptr, ptr %_3, align 8, !dbg !892, !nonnull !55, !align !932, !noundef !55
  store ptr %val, ptr %val.dbg.spill, align 8, !dbg !892
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !824, metadata !DIExpression()), !dbg !935
  %x = load i8, ptr %val, align 1, !dbg !936, !noundef !55
  store i8 %x, ptr %x.dbg.spill, align 1, !dbg !936
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !820, metadata !DIExpression()), !dbg !937
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !853, metadata !DIExpression()), !dbg !938
  %_6 = icmp ult i8 %x, -128, !dbg !939
  br i1 %_6, label %bb3, label %bb4, !dbg !939

bb12:                                             ; preds = %bb3, %bb11, %bb13
  %8 = load i32, ptr %_0, align 4, !dbg !940, !range !928, !noundef !55
  %9 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !940
  %10 = load i32, ptr %9, align 4, !dbg !940
  %11 = insertvalue { i32, i32 } poison, i32 %8, 0, !dbg !940
  %12 = insertvalue { i32, i32 } %11, i32 %10, 1, !dbg !940
  ret { i32, i32 } %12, !dbg !940

bb4:                                              ; preds = %bb14
  %_29 = and i8 %x, 31, !dbg !941
  %init = zext i8 %_29 to i32, !dbg !941
  store i32 %init, ptr %init.dbg.spill, align 4, !dbg !941
  call void @llvm.dbg.declare(metadata ptr %init.dbg.spill, metadata !826, metadata !DIExpression()), !dbg !942
  call void @llvm.dbg.declare(metadata ptr %init.dbg.spill, metadata !943, metadata !DIExpression()), !dbg !956
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %13 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h56d6f9086c2ae795E"(ptr align 8 %bytes), !dbg !958
  store ptr %13, ptr %self2, align 8, !dbg !958
  %14 = load ptr, ptr %self2, align 8, !dbg !959, !noundef !55
  %15 = ptrtoint ptr %14 to i64, !dbg !959
  %16 = icmp eq i64 %15, 0, !dbg !959
  %_30 = select i1 %16, i64 0, i64 1, !dbg !959
  %17 = icmp eq i64 %_30, 0, !dbg !960
  br i1 %17, label %bb15, label %bb16, !dbg !960

bb3:                                              ; preds = %bb14
  %_7 = zext i8 %x to i32, !dbg !961
  %18 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !962
  store i32 %_7, ptr %18, align 4, !dbg !962
  store i32 1, ptr %_0, align 4, !dbg !962
  br label %bb12, !dbg !963

bb15:                                             ; preds = %bb4
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17ha5610570f2f166b8E() #10, !dbg !965
  br label %bb2, !dbg !965

bb16:                                             ; preds = %bb4
  %val5 = load ptr, ptr %self2, align 8, !dbg !973, !nonnull !55, !align !932, !noundef !55
  store ptr %val5, ptr %val.dbg.spill6, align 8, !dbg !973
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill6, metadata !908, metadata !DIExpression()), !dbg !974
  %y = load i8, ptr %val5, align 1, !dbg !975, !noundef !55
  store i8 %y, ptr %y.dbg.spill, align 1, !dbg !975
  call void @llvm.dbg.declare(metadata ptr %y.dbg.spill, metadata !828, metadata !DIExpression()), !dbg !976
  call void @llvm.dbg.declare(metadata ptr %y.dbg.spill, metadata !949, metadata !DIExpression()), !dbg !977
  %_33 = shl i32 %init, 6, !dbg !978
  %_35 = and i8 %y, 63, !dbg !979
  %ch7 = zext i8 %_35 to i32, !dbg !979
  store i32 %ch7, ptr %ch.dbg.spill, align 4, !dbg !979
  call void @llvm.dbg.declare(metadata ptr %ch.dbg.spill, metadata !950, metadata !DIExpression()), !dbg !980
  %19 = or i32 %_33, %ch7, !dbg !978
  store i32 %19, ptr %ch, align 4, !dbg !978
  %_13 = icmp uge i8 %x, -32, !dbg !982
  br i1 %_13, label %bb6, label %bb11, !dbg !982

bb2:                                              ; preds = %bb19, %bb17, %bb15
  unreachable, !dbg !892

bb11:                                             ; preds = %bb10, %bb16
  %_26 = load i32, ptr %ch, align 4, !dbg !983, !noundef !55
  %20 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !984
  store i32 %_26, ptr %20, align 4, !dbg !984
  store i32 1, ptr %_0, align 4, !dbg !984
  br label %bb12, !dbg !940

bb6:                                              ; preds = %bb16
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %21 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h56d6f9086c2ae795E"(ptr align 8 %bytes), !dbg !985
  store ptr %21, ptr %self3, align 8, !dbg !985
  %22 = load ptr, ptr %self3, align 8, !dbg !986, !noundef !55
  %23 = ptrtoint ptr %22 to i64, !dbg !986
  %24 = icmp eq i64 %23, 0, !dbg !986
  %_36 = select i1 %24, i64 0, i64 1, !dbg !986
  %25 = icmp eq i64 %_36, 0, !dbg !987
  br i1 %25, label %bb17, label %bb18, !dbg !987

bb17:                                             ; preds = %bb6
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17ha5610570f2f166b8E() #10, !dbg !988
  br label %bb2, !dbg !988

bb18:                                             ; preds = %bb6
  %val8 = load ptr, ptr %self3, align 8, !dbg !991, !nonnull !55, !align !932, !noundef !55
  store ptr %val8, ptr %val.dbg.spill9, align 8, !dbg !991
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill9, metadata !912, metadata !DIExpression()), !dbg !992
  %z = load i8, ptr %val8, align 1, !dbg !993, !noundef !55
  store i8 %z, ptr %z.dbg.spill, align 1, !dbg !993
  call void @llvm.dbg.declare(metadata ptr %z.dbg.spill, metadata !832, metadata !DIExpression()), !dbg !994
  call void @llvm.dbg.declare(metadata ptr %z.dbg.spill, metadata !952, metadata !DIExpression()), !dbg !995
  %_39 = shl i32 %ch7, 6, !dbg !996
  %_41 = and i8 %z, 63, !dbg !997
  %_40 = zext i8 %_41 to i32, !dbg !997
  %y_z = or i32 %_39, %_40, !dbg !996
  store i32 %y_z, ptr %y_z.dbg.spill, align 4, !dbg !996
  call void @llvm.dbg.declare(metadata ptr %y_z.dbg.spill, metadata !834, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.declare(metadata ptr %y_z.dbg.spill, metadata !953, metadata !DIExpression()), !dbg !999
  %_18 = shl i32 %init, 12, !dbg !1001
  %26 = or i32 %_18, %y_z, !dbg !1002
  store i32 %26, ptr %ch, align 4, !dbg !1002
  %_19 = icmp uge i8 %x, -16, !dbg !1003
  br i1 %_19, label %bb8, label %bb10, !dbg !1003

bb10:                                             ; preds = %bb20, %bb18
  br label %bb11, !dbg !1004

bb8:                                              ; preds = %bb18
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %27 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h56d6f9086c2ae795E"(ptr align 8 %bytes), !dbg !1005
  store ptr %27, ptr %self4, align 8, !dbg !1005
  %28 = load ptr, ptr %self4, align 8, !dbg !1006, !noundef !55
  %29 = ptrtoint ptr %28 to i64, !dbg !1006
  %30 = icmp eq i64 %29, 0, !dbg !1006
  %_42 = select i1 %30, i64 0, i64 1, !dbg !1006
  %31 = icmp eq i64 %_42, 0, !dbg !1007
  br i1 %31, label %bb19, label %bb20, !dbg !1007

bb19:                                             ; preds = %bb8
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17ha5610570f2f166b8E() #10, !dbg !1008
  br label %bb2, !dbg !1008

bb20:                                             ; preds = %bb8
  %val10 = load ptr, ptr %self4, align 8, !dbg !1011, !nonnull !55, !align !932, !noundef !55
  store ptr %val10, ptr %val.dbg.spill11, align 8, !dbg !1011
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill11, metadata !916, metadata !DIExpression()), !dbg !1012
  %w = load i8, ptr %val10, align 1, !dbg !1013, !noundef !55
  store i8 %w, ptr %w.dbg.spill, align 1, !dbg !1013
  call void @llvm.dbg.declare(metadata ptr %w.dbg.spill, metadata !836, metadata !DIExpression()), !dbg !1014
  call void @llvm.dbg.declare(metadata ptr %w.dbg.spill, metadata !955, metadata !DIExpression()), !dbg !1015
  %_24 = and i32 %init, 7, !dbg !1016
  %_23 = shl i32 %_24, 18, !dbg !1016
  %_45 = shl i32 %y_z, 6, !dbg !1017
  %_47 = and i8 %w, 63, !dbg !1018
  %_46 = zext i8 %_47 to i32, !dbg !1018
  %_25 = or i32 %_45, %_46, !dbg !1017
  %32 = or i32 %_23, %_25, !dbg !1019
  store i32 %32, ptr %ch, align 4, !dbg !1019
  br label %bb10, !dbg !1020
}

; core::str::<impl str>::is_char_boundary
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hc3f6c9d8cb0660ddE"(ptr align 1 %self.0, i64 %self.1, i64 %index) unnamed_addr #0 !dbg !1021 {
start:
  %b.dbg.spill = alloca i8, align 1
  %self.dbg.spill1 = alloca { ptr, i64 }, align 8
  %index.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %_3 = alloca ptr, align 8
  %_0 = alloca i8, align 1
  store ptr %self.0, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %self.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1027, metadata !DIExpression()), !dbg !1031
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1032, metadata !DIExpression()), !dbg !1044
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1046, metadata !DIExpression()), !dbg !1052
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1042, metadata !DIExpression()), !dbg !1054
  store i64 %index, ptr %index.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !1028, metadata !DIExpression()), !dbg !1056
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !1057, metadata !DIExpression()), !dbg !1068
  %1 = icmp eq i64 %index, 0, !dbg !1070
  br i1 %1, label %bb1, label %bb2, !dbg !1070

bb1:                                              ; preds = %start
  store i8 1, ptr %_0, align 1, !dbg !1071
  br label %bb7, !dbg !1072

bb2:                                              ; preds = %start
  store ptr %self.0, ptr %self.dbg.spill1, align 8, !dbg !1073
  %2 = getelementptr inbounds i8, ptr %self.dbg.spill1, i64 8, !dbg !1073
  store i64 %self.1, ptr %2, align 8, !dbg !1073
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !1065, metadata !DIExpression()), !dbg !1074
; call <usize as core::slice::index::SliceIndex<[T]>>::get
  %3 = call align 1 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17he3e69caa9439b716E"(i64 %index, ptr align 1 %self.0, i64 %self.1), !dbg !1075
  store ptr %3, ptr %_3, align 8, !dbg !1075
  %4 = load ptr, ptr %_3, align 8, !dbg !1076, !noundef !55
  %5 = ptrtoint ptr %4 to i64, !dbg !1076
  %6 = icmp eq i64 %5, 0, !dbg !1076
  %_5 = select i1 %6, i64 0, i64 1, !dbg !1076
  %7 = icmp eq i64 %_5, 0, !dbg !1077
  br i1 %7, label %bb5, label %bb4, !dbg !1077

bb7:                                              ; preds = %bb6, %bb1
  %8 = load i8, ptr %_0, align 1, !dbg !1072, !range !165, !noundef !55
  %9 = trunc i8 %8 to i1, !dbg !1072
  ret i1 %9, !dbg !1072

bb5:                                              ; preds = %bb2
  %10 = icmp eq i64 %index, %self.1, !dbg !1078
  %11 = zext i1 %10 to i8, !dbg !1078
  store i8 %11, ptr %_0, align 1, !dbg !1078
  br label %bb6, !dbg !1079

bb4:                                              ; preds = %bb2
  %_8 = load ptr, ptr %_3, align 8, !dbg !1080, !nonnull !55, !align !932, !noundef !55
  %b = load i8, ptr %_8, align 1, !dbg !1080, !noundef !55
  store i8 %b, ptr %b.dbg.spill, align 1, !dbg !1080
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !1029, metadata !DIExpression()), !dbg !1081
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !1082, metadata !DIExpression()), !dbg !1089
  %12 = icmp sge i8 %b, -64, !dbg !1091
  %13 = zext i1 %12 to i8, !dbg !1091
  store i8 %13, ptr %_0, align 1, !dbg !1091
  br label %bb6, !dbg !1092

bb6:                                              ; preds = %bb4, %bb5
  br label %bb7, !dbg !1072

bb3:                                              ; No predecessors!
  unreachable, !dbg !1076
}

; core::str::<impl str>::len
; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h897bb717d6e44c83E"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1093 {
start:
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  store ptr %self.0, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %self.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1095, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1097, metadata !DIExpression()), !dbg !1101
  ret i64 %self.1, !dbg !1103
}

; core::str::<impl str>::bytes
; Function Attrs: inlinehint uwtable
define internal { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5bytes17hf31d42c1483da300E"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1104 {
start:
  %end_or_len.dbg.spill = alloca ptr, align 8
  %self.dbg.spill3 = alloca ptr, align 8
  %len.dbg.spill = alloca i64, align 8
  %self.dbg.spill2 = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %self1 = alloca %"core::ptr::non_null::NonNull<[u8]>", align 8
  %ptr = alloca ptr, align 8
  %self = alloca %"core::slice::iter::Iter<'_, u8>", align 8
  %_2 = alloca %"core::iter::adapters::copied::Copied<core::slice::iter::Iter<'_, u8>>", align 8
  %_0 = alloca %"core::str::iter::Bytes<'_>", align 8
  store ptr %self.0, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %self.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1108, metadata !DIExpression()), !dbg !1109
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1110, metadata !DIExpression()), !dbg !1114
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1116, metadata !DIExpression()), !dbg !1128
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1130, metadata !DIExpression()), !dbg !1136
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !1138, metadata !DIExpression()), !dbg !1152
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !1159, metadata !DIExpression()), !dbg !1168
  call void @llvm.dbg.declare(metadata ptr %self1, metadata !1170, metadata !DIExpression()), !dbg !1186
  call void @llvm.dbg.declare(metadata ptr %self1, metadata !1188, metadata !DIExpression()), !dbg !1199
  store ptr %self.0, ptr %self.dbg.spill2, align 8, !dbg !1201
  %1 = getelementptr inbounds i8, ptr %self.dbg.spill2, i64 8, !dbg !1201
  store i64 %self.1, ptr %1, align 8, !dbg !1201
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !1157, metadata !DIExpression()), !dbg !1202
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !1148, metadata !DIExpression()), !dbg !1203
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !1204, metadata !DIExpression()), !dbg !1211
  store i64 %self.1, ptr %len.dbg.spill, align 8, !dbg !1213
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !1149, metadata !DIExpression()), !dbg !1214
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !1215, metadata !DIExpression()), !dbg !1222
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !1224, metadata !DIExpression()), !dbg !1234
  store ptr %self.0, ptr %self1, align 8, !dbg !1236
  %2 = getelementptr inbounds i8, ptr %self1, i64 8, !dbg !1236
  store i64 %self.1, ptr %2, align 8, !dbg !1236
  store ptr %self.0, ptr %ptr, align 8, !dbg !1237
  store ptr %self.0, ptr %self.dbg.spill3, align 8, !dbg !1238
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill3, metadata !1233, metadata !DIExpression()), !dbg !1239
  %_9 = getelementptr inbounds i8, ptr %self.0, i64 %self.1, !dbg !1240
  store ptr %_9, ptr %end_or_len.dbg.spill, align 8, !dbg !1241
  call void @llvm.dbg.declare(metadata ptr %end_or_len.dbg.spill, metadata !1150, metadata !DIExpression()), !dbg !1242
  %3 = load ptr, ptr %ptr, align 8, !dbg !1243, !nonnull !55, !noundef !55
  store ptr %3, ptr %self, align 8, !dbg !1243
  %4 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !1243
  store ptr %_9, ptr %4, align 8, !dbg !1243
  %5 = load ptr, ptr %self, align 8, !dbg !1244, !nonnull !55, !noundef !55
  %6 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !1244
  %7 = load ptr, ptr %6, align 8, !dbg !1244, !noundef !55
  store ptr %5, ptr %_2, align 8, !dbg !1244
  %8 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !1244
  store ptr %7, ptr %8, align 8, !dbg !1244
  %9 = load ptr, ptr %_2, align 8, !dbg !1245, !nonnull !55, !noundef !55
  %10 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !1245
  %11 = load ptr, ptr %10, align 8, !dbg !1245, !noundef !55
  store ptr %9, ptr %_0, align 8, !dbg !1245
  %12 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1245
  store ptr %11, ptr %12, align 8, !dbg !1245
  %13 = load ptr, ptr %_0, align 8, !dbg !1246, !nonnull !55, !noundef !55
  %14 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1246
  %15 = load ptr, ptr %14, align 8, !dbg !1246, !noundef !55
  %16 = insertvalue { ptr, ptr } poison, ptr %13, 0, !dbg !1246
  %17 = insertvalue { ptr, ptr } %16, ptr %15, 1, !dbg !1246
  ret { ptr, ptr } %17, !dbg !1246
}

; core::str::<impl str>::chars
; Function Attrs: inlinehint uwtable
define internal { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17h085b5d73579197ddE"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1247 {
start:
  %end_or_len.dbg.spill = alloca ptr, align 8
  %self.dbg.spill2 = alloca ptr, align 8
  %len.dbg.spill = alloca i64, align 8
  %self.dbg.spill1 = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %self = alloca %"core::ptr::non_null::NonNull<[u8]>", align 8
  %ptr = alloca ptr, align 8
  %_2 = alloca %"core::slice::iter::Iter<'_, u8>", align 8
  %_0 = alloca %"core::str::iter::Chars<'_>", align 8
  store ptr %self.0, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %self.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1251, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1253, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !1259, metadata !DIExpression()), !dbg !1269
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !1276, metadata !DIExpression()), !dbg !1280
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1282, metadata !DIExpression()), !dbg !1286
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1288, metadata !DIExpression()), !dbg !1292
  store ptr %self.0, ptr %self.dbg.spill1, align 8, !dbg !1294
  %1 = getelementptr inbounds i8, ptr %self.dbg.spill1, i64 8, !dbg !1294
  store i64 %self.1, ptr %1, align 8, !dbg !1294
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !1274, metadata !DIExpression()), !dbg !1295
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !1265, metadata !DIExpression()), !dbg !1296
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !1297, metadata !DIExpression()), !dbg !1301
  store i64 %self.1, ptr %len.dbg.spill, align 8, !dbg !1303
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !1266, metadata !DIExpression()), !dbg !1304
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !1305, metadata !DIExpression()), !dbg !1309
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !1311, metadata !DIExpression()), !dbg !1316
  store ptr %self.0, ptr %self, align 8, !dbg !1318
  %2 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !1318
  store i64 %self.1, ptr %2, align 8, !dbg !1318
  store ptr %self.0, ptr %ptr, align 8, !dbg !1319
  store ptr %self.0, ptr %self.dbg.spill2, align 8, !dbg !1320
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !1315, metadata !DIExpression()), !dbg !1321
  %_8 = getelementptr inbounds i8, ptr %self.0, i64 %self.1, !dbg !1322
  store ptr %_8, ptr %end_or_len.dbg.spill, align 8, !dbg !1323
  call void @llvm.dbg.declare(metadata ptr %end_or_len.dbg.spill, metadata !1267, metadata !DIExpression()), !dbg !1324
  %3 = load ptr, ptr %ptr, align 8, !dbg !1325, !nonnull !55, !noundef !55
  store ptr %3, ptr %_2, align 8, !dbg !1325
  %4 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !1325
  store ptr %_8, ptr %4, align 8, !dbg !1325
  %5 = load ptr, ptr %_2, align 8, !dbg !1326, !nonnull !55, !noundef !55
  %6 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !1326
  %7 = load ptr, ptr %6, align 8, !dbg !1326, !noundef !55
  store ptr %5, ptr %_0, align 8, !dbg !1326
  %8 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1326
  store ptr %7, ptr %8, align 8, !dbg !1326
  %9 = load ptr, ptr %_0, align 8, !dbg !1327, !nonnull !55, !noundef !55
  %10 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1327
  %11 = load ptr, ptr %10, align 8, !dbg !1327, !noundef !55
  %12 = insertvalue { ptr, ptr } poison, ptr %9, 0, !dbg !1327
  %13 = insertvalue { ptr, ptr } %12, ptr %11, 1, !dbg !1327
  ret { ptr, ptr } %13, !dbg !1327
}

; core::str::<impl str>::parse
; Function Attrs: inlinehint uwtable
define void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h24324fe1c1b56ae5E"(ptr sret(%"core::result::Result<usize, core::num::error::ParseIntError>") align 8 %_0, ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1328 {
start:
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  store ptr %self.0, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %self.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1350, metadata !DIExpression()), !dbg !1353
; call core::num::<impl core::str::traits::FromStr for usize>::from_str
  call void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h2a64aea5ed095f6cE"(ptr sret(%"core::result::Result<usize, core::num::error::ParseIntError>") align 8 %_0, ptr align 1 %self.0, i64 %self.1), !dbg !1354
  ret void, !dbg !1355
}

; core::str::<impl str>::parse
; Function Attrs: inlinehint uwtable
define void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17hca074ffa413b12e1E"(ptr sret(%"core::result::Result<f64, core::num::dec2flt::ParseFloatError>") align 8 %_0, ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1356 {
start:
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  store ptr %self.0, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %self.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1379, metadata !DIExpression()), !dbg !1382
; call core::num::dec2flt::<impl core::str::traits::FromStr for f64>::from_str
  call void @"_ZN4core3num7dec2flt60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$f64$GT$8from_str17h67695805b1097002E"(ptr sret(%"core::result::Result<f64, core::num::dec2flt::ParseFloatError>") align 8 %_0, ptr align 1 %self.0, i64 %self.1), !dbg !1383
  ret void, !dbg !1384
}

; core::str::<impl str>::parse
; Function Attrs: inlinehint uwtable
define i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17hd6b6e6e88a14d0a4E"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1385 {
start:
  %0 = alloca i64, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %_0 = alloca %"core::result::Result<f32, core::num::dec2flt::ParseFloatError>", align 4
  store ptr %self.0, ptr %self.dbg.spill, align 8
  %1 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %self.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1404, metadata !DIExpression()), !dbg !1407
; call core::num::dec2flt::<impl core::str::traits::FromStr for f32>::from_str
  %2 = call i64 @"_ZN4core3num7dec2flt60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$f32$GT$8from_str17h10e74baccdda2fe9E"(ptr align 1 %self.0, i64 %self.1), !dbg !1408
  store i64 %2, ptr %0, align 8, !dbg !1408
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 8 %0, i64 8, i1 false), !dbg !1408
  %3 = load i64, ptr %_0, align 4, !dbg !1409
  ret i64 %3, !dbg !1409
}

; core::str::<impl str>::is_empty
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8is_empty17h15a4a5a2f4e4d0cbE"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1410 {
start:
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  store ptr %self.0, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %self.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1414, metadata !DIExpression()), !dbg !1415
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1416, metadata !DIExpression()), !dbg !1420
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1422, metadata !DIExpression()), !dbg !1426
  %_0 = icmp eq i64 %self.1, 0, !dbg !1428
  ret i1 %_0, !dbg !1429
}

; core::str::iter::Chars::as_str
; Function Attrs: inlinehint uwtable
define internal { ptr, i64 } @_ZN4core3str4iter5Chars6as_str17hcc55fce25788b6c1E(ptr align 8 %self) unnamed_addr #0 !dbg !1430 {
start:
  %data_pointer.dbg.spill.i = alloca ptr, align 8
  %end.dbg.spill.i = alloca ptr, align 8
  %self.dbg.spill4.i = alloca ptr, align 8
  %data.dbg.spill.i = alloca ptr, align 8
  %self.dbg.spill2.i = alloca ptr, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %_21.i = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_20.i = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %len.i = alloca i64, align 8
  %v.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1437, metadata !DIExpression()), !dbg !1438
  store ptr %self, ptr %self.dbg.spill1, align 8, !dbg !1439
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !1440, metadata !DIExpression()), !dbg !1448
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1450, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.declare(metadata ptr %len.i, metadata !1461, metadata !DIExpression()), !dbg !1470
  call void @llvm.dbg.declare(metadata ptr %len.i, metadata !1472, metadata !DIExpression()), !dbg !1479
  call void @llvm.dbg.declare(metadata ptr %len.i, metadata !1481, metadata !DIExpression()), !dbg !1490
  %self1.i = load ptr, ptr %self, align 8, !dbg !1492, !nonnull !55, !noundef !55
  store ptr %self1.i, ptr %self.dbg.spill2.i, align 8, !dbg !1492
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2.i, metadata !1493, metadata !DIExpression()), !dbg !1497
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2.i, metadata !1499, metadata !DIExpression()), !dbg !1507
  store ptr %self1.i, ptr %data.dbg.spill.i, align 8, !dbg !1509
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill.i, metadata !1469, metadata !DIExpression()), !dbg !1510
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill.i, metadata !1478, metadata !DIExpression()), !dbg !1511
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill.i, metadata !1512, metadata !DIExpression()), !dbg !1518
  %self3.i = getelementptr inbounds i8, ptr %self, i64 8, !dbg !1520
  store ptr %self3.i, ptr %self.dbg.spill4.i, align 8, !dbg !1520
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill4.i, metadata !1521, metadata !DIExpression()), !dbg !1532
  %end.i = load ptr, ptr %self3.i, align 8, !dbg !1520, !nonnull !55, !noundef !55
  store ptr %end.i, ptr %end.dbg.spill.i, align 8, !dbg !1520
  call void @llvm.dbg.declare(metadata ptr %end.dbg.spill.i, metadata !1457, metadata !DIExpression()), !dbg !1534
  call void @llvm.dbg.declare(metadata ptr %end.dbg.spill.i, metadata !1506, metadata !DIExpression()), !dbg !1535
; call core::ptr::const_ptr::<impl *const T>::sub_ptr
  %0 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hbb3a3500ba564048E"(ptr %end.i, ptr %self1.i), !dbg !1536
  store i64 %0, ptr %len.i, align 8, !dbg !1536
  %1 = load i64, ptr %len.i, align 8, !dbg !1537, !noundef !55
; call core::slice::raw::from_raw_parts::precondition_check
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h1cb2af24e43ff93fE(ptr %self1.i, i64 1, i64 1, i64 %1) #10, !dbg !1537
  store ptr %self1.i, ptr %data_pointer.dbg.spill.i, align 8, !dbg !1538
  call void @llvm.dbg.declare(metadata ptr %data_pointer.dbg.spill.i, metadata !1489, metadata !DIExpression()), !dbg !1539
  store ptr %self1.i, ptr %_21.i, align 8, !dbg !1540
  %2 = load i64, ptr %len.i, align 8, !dbg !1540, !noundef !55
  %3 = getelementptr inbounds i8, ptr %_21.i, i64 8, !dbg !1540
  store i64 %2, ptr %3, align 8, !dbg !1540
  %4 = load ptr, ptr %_21.i, align 8, !dbg !1541, !noundef !55
  %5 = getelementptr inbounds i8, ptr %_21.i, i64 8, !dbg !1541
  %6 = load i64, ptr %5, align 8, !dbg !1541, !noundef !55
  store ptr %4, ptr %_20.i, align 8, !dbg !1541
  %7 = getelementptr inbounds i8, ptr %_20.i, i64 8, !dbg !1541
  store i64 %6, ptr %7, align 8, !dbg !1541
  %_18.0.i = load ptr, ptr %_20.i, align 8, !dbg !1541, !noundef !55
  %8 = getelementptr inbounds i8, ptr %_20.i, i64 8, !dbg !1541
  %_18.1.i = load i64, ptr %8, align 8, !dbg !1541, !noundef !55
  %9 = insertvalue { ptr, i64 } poison, ptr %_18.0.i, 0, !dbg !1542
  %10 = insertvalue { ptr, i64 } %9, i64 %_18.1.i, 1, !dbg !1542
  %v.0 = extractvalue { ptr, i64 } %10, 0, !dbg !1543
  %v.1 = extractvalue { ptr, i64 } %10, 1, !dbg !1543
  store ptr %v.0, ptr %v.dbg.spill, align 8, !dbg !1543
  %11 = getelementptr inbounds i8, ptr %v.dbg.spill, i64 8, !dbg !1543
  store i64 %v.1, ptr %11, align 8, !dbg !1543
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !1544, metadata !DIExpression()), !dbg !1552
  %12 = insertvalue { ptr, i64 } poison, ptr %v.0, 0, !dbg !1554
  %13 = insertvalue { ptr, i64 } %12, i64 %v.1, 1, !dbg !1554
  ret { ptr, i64 } %13, !dbg !1554
}

; core::str::traits::<impl core::slice::index::SliceIndex<str> for core::ops::range::Range<usize>>::get_unchecked
; Function Attrs: inlinehint uwtable
define internal { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$13get_unchecked17h7c2997b352b7d1deE"(i64 %self.0, i64 %self.1, ptr %slice.0, i64 %slice.1) unnamed_addr #0 !dbg !1555 {
start:
  %data_pointer.dbg.spill = alloca ptr, align 8
  %len.dbg.spill = alloca i64, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %count.dbg.spill = alloca i64, align 8
  %self.dbg.spill2 = alloca ptr, align 8
  %slice.dbg.spill1 = alloca { ptr, i64 }, align 8
  %slice.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca %"core::ops::range::Range<usize>", align 8
  %_20 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_19 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_17 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  store i64 %self.0, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %self.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1573, metadata !DIExpression()), !dbg !1581
  store ptr %slice.0, ptr %slice.dbg.spill, align 8
  %1 = getelementptr inbounds i8, ptr %slice.dbg.spill, i64 8
  store i64 %slice.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill, metadata !1574, metadata !DIExpression()), !dbg !1582
  store ptr %slice.0, ptr %slice.dbg.spill1, align 8, !dbg !1583
  %2 = getelementptr inbounds i8, ptr %slice.dbg.spill1, i64 8, !dbg !1583
  store i64 %slice.1, ptr %2, align 8, !dbg !1583
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill1, metadata !1575, metadata !DIExpression()), !dbg !1584
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill1, metadata !1585, metadata !DIExpression()), !dbg !1592
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill1, metadata !1594, metadata !DIExpression()), !dbg !1598
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill1, metadata !1600, metadata !DIExpression()), !dbg !1606
  br label %bb1, !dbg !1608

bb1:                                              ; preds = %start
  %_5 = icmp uge i64 %self.1, %self.0, !dbg !1609
  br i1 %_5, label %bb2, label %bb5, !dbg !1609

bb5:                                              ; preds = %bb1
  br label %bb6, !dbg !1610

bb2:                                              ; preds = %bb1
  store ptr %slice.0, ptr %_17, align 8, !dbg !1612
  %3 = getelementptr inbounds i8, ptr %_17, i64 8, !dbg !1612
  store i64 %slice.1, ptr %3, align 8, !dbg !1612
  %4 = getelementptr inbounds i8, ptr %_17, i64 8, !dbg !1612
  %_9 = load i64, ptr %4, align 8, !dbg !1612, !noundef !55
  %_8 = icmp ule i64 %self.1, %_9, !dbg !1613
  br i1 %_8, label %bb3, label %bb4, !dbg !1613

bb6:                                              ; preds = %bb4, %bb5
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h50c31e15afde233eE(ptr align 1 @alloc_b51e084ad98792f1063530f5eecbcef0, i64 69) #11, !dbg !1608
  unreachable, !dbg !1608

bb4:                                              ; preds = %bb2
  br label %bb6, !dbg !1610

bb3:                                              ; preds = %bb2
  br label %bb7, !dbg !1608

bb7:                                              ; preds = %bb3
  store ptr %slice.0, ptr %self.dbg.spill2, align 8, !dbg !1614
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !1615, metadata !DIExpression()), !dbg !1622
  store i64 %self.0, ptr %count.dbg.spill, align 8, !dbg !1624
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill, metadata !1621, metadata !DIExpression()), !dbg !1625
  %ptr = getelementptr inbounds i8, ptr %slice.0, i64 %self.0, !dbg !1626
  store ptr %ptr, ptr %ptr.dbg.spill, align 8, !dbg !1626
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !1577, metadata !DIExpression()), !dbg !1627
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !1628, metadata !DIExpression()), !dbg !1633
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !1635, metadata !DIExpression()), !dbg !1639
  %len = sub i64 %self.1, %self.0, !dbg !1641
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !1641
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !1579, metadata !DIExpression()), !dbg !1642
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !1632, metadata !DIExpression()), !dbg !1643
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !1644, metadata !DIExpression()), !dbg !1649
  store ptr %ptr, ptr %data_pointer.dbg.spill, align 8, !dbg !1651
  call void @llvm.dbg.declare(metadata ptr %data_pointer.dbg.spill, metadata !1648, metadata !DIExpression()), !dbg !1652
  store ptr %ptr, ptr %_20, align 8, !dbg !1653
  %5 = getelementptr inbounds i8, ptr %_20, i64 8, !dbg !1653
  store i64 %len, ptr %5, align 8, !dbg !1653
  %6 = load ptr, ptr %_20, align 8, !dbg !1654, !noundef !55
  %7 = getelementptr inbounds i8, ptr %_20, i64 8, !dbg !1654
  %8 = load i64, ptr %7, align 8, !dbg !1654, !noundef !55
  store ptr %6, ptr %_19, align 8, !dbg !1654
  %9 = getelementptr inbounds i8, ptr %_19, i64 8, !dbg !1654
  store i64 %8, ptr %9, align 8, !dbg !1654
  %_16.0 = load ptr, ptr %_19, align 8, !dbg !1654, !noundef !55
  %10 = getelementptr inbounds i8, ptr %_19, i64 8, !dbg !1654
  %_16.1 = load i64, ptr %10, align 8, !dbg !1654, !noundef !55
  %11 = insertvalue { ptr, i64 } poison, ptr %_16.0, 0, !dbg !1655
  %12 = insertvalue { ptr, i64 } %11, i64 %_16.1, 1, !dbg !1655
  ret { ptr, i64 } %12, !dbg !1655
}

; core::str::traits::<impl core::slice::index::SliceIndex<str> for core::ops::range::RangeFrom<usize>>::get
; Function Attrs: inlinehint uwtable
define internal { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd570b915bf4efc0bE"(i64 %self, ptr align 1 %slice.0, i64 %slice.1) unnamed_addr #0 !dbg !1656 {
start:
  %len.dbg.spill = alloca i64, align 8
  %self.dbg.spill2 = alloca { ptr, i64 }, align 8
  %self.dbg.spill1 = alloca i64, align 8
  %slice.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca i64, align 8
  %_11 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_10 = alloca %"core::ops::range::Range<usize>", align 8
  %_0 = alloca %"core::option::Option<&str>", align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1677, metadata !DIExpression()), !dbg !1679
  store ptr %slice.0, ptr %slice.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %slice.dbg.spill, i64 8
  store i64 %slice.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill, metadata !1678, metadata !DIExpression()), !dbg !1680
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill, metadata !1681, metadata !DIExpression()), !dbg !1690
  store i64 %self, ptr %self.dbg.spill1, align 8, !dbg !1692
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !1687, metadata !DIExpression()), !dbg !1693
; call core::str::<impl str>::is_char_boundary
  %_3 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hc3f6c9d8cb0660ddE"(ptr align 1 %slice.0, i64 %slice.1, i64 %self), !dbg !1694
  br i1 %_3, label %bb2, label %bb3, !dbg !1694

bb3:                                              ; preds = %start
  %1 = load ptr, ptr @0, align 8, !dbg !1695, !align !932, !noundef !55
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !1695
  store ptr %1, ptr %_0, align 8, !dbg !1695
  %3 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1695
  store i64 %2, ptr %3, align 8, !dbg !1695
  br label %bb4, !dbg !1696

bb2:                                              ; preds = %start
  store ptr %slice.0, ptr %self.dbg.spill2, align 8, !dbg !1697
  %4 = getelementptr inbounds i8, ptr %self.dbg.spill2, i64 8, !dbg !1697
  store i64 %slice.1, ptr %4, align 8, !dbg !1697
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !1698, metadata !DIExpression()), !dbg !1702
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !1704, metadata !DIExpression()), !dbg !1708
  store ptr %slice.0, ptr %_11, align 8, !dbg !1710
  %5 = getelementptr inbounds i8, ptr %_11, i64 8, !dbg !1710
  store i64 %slice.1, ptr %5, align 8, !dbg !1710
  %6 = getelementptr inbounds i8, ptr %_11, i64 8, !dbg !1710
  %len = load i64, ptr %6, align 8, !dbg !1710, !noundef !55
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !1710
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !1688, metadata !DIExpression()), !dbg !1711
  store i64 %self, ptr %_10, align 8, !dbg !1712
  %7 = getelementptr inbounds i8, ptr %_10, i64 8, !dbg !1712
  store i64 %len, ptr %7, align 8, !dbg !1712
  %8 = load i64, ptr %_10, align 8, !dbg !1712, !noundef !55
  %9 = getelementptr inbounds i8, ptr %_10, i64 8, !dbg !1712
  %10 = load i64, ptr %9, align 8, !dbg !1712, !noundef !55
; call core::str::traits::<impl core::slice::index::SliceIndex<str> for core::ops::range::Range<usize>>::get_unchecked
  %11 = call { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$13get_unchecked17h7c2997b352b7d1deE"(i64 %8, i64 %10, ptr %slice.0, i64 %slice.1), !dbg !1712
  %_6.0 = extractvalue { ptr, i64 } %11, 0, !dbg !1712
  %_6.1 = extractvalue { ptr, i64 } %11, 1, !dbg !1712
  store ptr %_6.0, ptr %_0, align 8, !dbg !1713
  %12 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1713
  store i64 %_6.1, ptr %12, align 8, !dbg !1713
  br label %bb4, !dbg !1696

bb4:                                              ; preds = %bb2, %bb3
  %13 = load ptr, ptr %_0, align 8, !dbg !1714, !align !932, !noundef !55
  %14 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1714
  %15 = load i64, ptr %14, align 8, !dbg !1714
  %16 = insertvalue { ptr, i64 } poison, ptr %13, 0, !dbg !1714
  %17 = insertvalue { ptr, i64 } %16, i64 %15, 1, !dbg !1714
  ret { ptr, i64 } %17, !dbg !1714
}

; core::str::traits::<impl core::slice::index::SliceIndex<str> for core::ops::range::RangeFrom<usize>>::index
; Function Attrs: inlinehint uwtable
define internal { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$5index17h2480561c41cd12b2E"(i64 %self, ptr align 1 %slice.0, i64 %slice.1, ptr align 8 %0) unnamed_addr #0 !dbg !1715 {
start:
  %s.dbg.spill = alloca { ptr, i64 }, align 8
  %end.dbg.spill = alloca i64, align 8
  %start.dbg.spill = alloca i64, align 8
  %slice.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca i64, align 8
  %_5 = alloca %"core::option::Option<&str>", align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1719, metadata !DIExpression()), !dbg !1726
  store ptr %slice.0, ptr %slice.dbg.spill, align 8
  %1 = getelementptr inbounds i8, ptr %slice.dbg.spill, i64 8
  store i64 %slice.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill, metadata !1720, metadata !DIExpression()), !dbg !1727
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill, metadata !1728, metadata !DIExpression()), !dbg !1732
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill, metadata !1734, metadata !DIExpression()), !dbg !1738
  store i64 %self, ptr %start.dbg.spill, align 8, !dbg !1740
  call void @llvm.dbg.declare(metadata ptr %start.dbg.spill, metadata !1721, metadata !DIExpression()), !dbg !1741
  store i64 %slice.1, ptr %end.dbg.spill, align 8, !dbg !1742
  call void @llvm.dbg.declare(metadata ptr %end.dbg.spill, metadata !1723, metadata !DIExpression()), !dbg !1743
; call core::str::traits::<impl core::slice::index::SliceIndex<str> for core::ops::range::RangeFrom<usize>>::get
  %2 = call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd570b915bf4efc0bE"(i64 %self, ptr align 1 %slice.0, i64 %slice.1), !dbg !1744
  %3 = extractvalue { ptr, i64 } %2, 0, !dbg !1744
  %4 = extractvalue { ptr, i64 } %2, 1, !dbg !1744
  store ptr %3, ptr %_5, align 8, !dbg !1744
  %5 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !1744
  store i64 %4, ptr %5, align 8, !dbg !1744
  %6 = load ptr, ptr %_5, align 8, !dbg !1744, !noundef !55
  %7 = ptrtoint ptr %6 to i64, !dbg !1744
  %8 = icmp eq i64 %7, 0, !dbg !1744
  %_6 = select i1 %8, i64 0, i64 1, !dbg !1744
  %9 = icmp eq i64 %_6, 0, !dbg !1745
  br i1 %9, label %bb3, label %bb4, !dbg !1745

bb3:                                              ; preds = %start
; call core::str::slice_error_fail
  call void @_ZN4core3str16slice_error_fail17hf2e2889463786e4bE(ptr align 1 %slice.0, i64 %slice.1, i64 %self, i64 %slice.1, ptr align 8 %0) #9, !dbg !1746
  unreachable, !dbg !1746

bb4:                                              ; preds = %start
  %s.0 = load ptr, ptr %_5, align 8, !dbg !1747, !nonnull !55, !align !932, !noundef !55
  %10 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !1747
  %s.1 = load i64, ptr %10, align 8, !dbg !1747, !noundef !55
  store ptr %s.0, ptr %s.dbg.spill, align 8, !dbg !1747
  %11 = getelementptr inbounds i8, ptr %s.dbg.spill, i64 8, !dbg !1747
  store i64 %s.1, ptr %11, align 8, !dbg !1747
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill, metadata !1724, metadata !DIExpression()), !dbg !1748
  %12 = insertvalue { ptr, i64 } poison, ptr %s.0, 0, !dbg !1749
  %13 = insertvalue { ptr, i64 } %12, i64 %s.1, 1, !dbg !1749
  ret { ptr, i64 } %13, !dbg !1749

bb2:                                              ; No predecessors!
  unreachable, !dbg !1744
}

; core::str::traits::<impl core::cmp::PartialEq for str>::eq
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h7e7b74f45a72da40E"(ptr align 1 %self.0, i64 %self.1, ptr align 1 %other.0, i64 %other.1) unnamed_addr #0 !dbg !1750 {
start:
  %other.dbg.spill8 = alloca { ptr, i64 }, align 8
  %self.dbg.spill5 = alloca { ptr, i64 }, align 8
  %other.dbg.spill2 = alloca ptr, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %other.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %_6 = alloca { ptr, i64 }, align 8
  %_4 = alloca { ptr, i64 }, align 8
  store ptr %self.0, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %self.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1755, metadata !DIExpression()), !dbg !1757
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1758, metadata !DIExpression()), !dbg !1764
  store ptr %other.0, ptr %other.dbg.spill, align 8
  %1 = getelementptr inbounds i8, ptr %other.dbg.spill, i64 8
  store i64 %other.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !1756, metadata !DIExpression()), !dbg !1766
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !1762, metadata !DIExpression()), !dbg !1767
  store ptr %self.0, ptr %_4, align 8, !dbg !1769
  %2 = getelementptr inbounds i8, ptr %_4, i64 8, !dbg !1769
  store i64 %self.1, ptr %2, align 8, !dbg !1769
  store ptr %_4, ptr %self.dbg.spill1, align 8, !dbg !1770
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !1771, metadata !DIExpression()), !dbg !1783
  store ptr %other.0, ptr %_6, align 8, !dbg !1784
  %3 = getelementptr inbounds i8, ptr %_6, i64 8, !dbg !1784
  store i64 %other.1, ptr %3, align 8, !dbg !1784
  store ptr %_6, ptr %other.dbg.spill2, align 8, !dbg !1785
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill2, metadata !1779, metadata !DIExpression()), !dbg !1786
  %self.03 = load ptr, ptr %_4, align 8, !dbg !1787, !nonnull !55, !align !932, !noundef !55
  %4 = getelementptr inbounds i8, ptr %_4, i64 8, !dbg !1787
  %self.14 = load i64, ptr %4, align 8, !dbg !1787, !noundef !55
  store ptr %self.03, ptr %self.dbg.spill5, align 8, !dbg !1787
  %5 = getelementptr inbounds i8, ptr %self.dbg.spill5, i64 8, !dbg !1787
  store i64 %self.14, ptr %5, align 8, !dbg !1787
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill5, metadata !1788, metadata !DIExpression()), !dbg !1798
  %other.06 = load ptr, ptr %_6, align 8, !dbg !1800, !nonnull !55, !align !932, !noundef !55
  %6 = getelementptr inbounds i8, ptr %_6, i64 8, !dbg !1800
  %other.17 = load i64, ptr %6, align 8, !dbg !1800, !noundef !55
  store ptr %other.06, ptr %other.dbg.spill8, align 8, !dbg !1800
  %7 = getelementptr inbounds i8, ptr %other.dbg.spill8, i64 8, !dbg !1800
  store i64 %other.17, ptr %7, align 8, !dbg !1800
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill8, metadata !1797, metadata !DIExpression()), !dbg !1801
; call <[A] as core::slice::cmp::SlicePartialEq<B>>::equal
  %_0 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h767d653f42380d6eE"(ptr align 1 %self.03, i64 %self.14, ptr align 1 %other.06, i64 %other.17), !dbg !1802
  ret i1 %_0, !dbg !1803
}

; core::str::traits::<impl core::ops::index::Index<I> for str>::index
; Function Attrs: inlinehint uwtable
define { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17hd5764ded42a4d321E"(ptr align 1 %self.0, i64 %self.1, i64 %index, ptr align 8 %0) unnamed_addr #0 !dbg !1804 {
start:
  %index.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  store ptr %self.0, ptr %self.dbg.spill, align 8
  %1 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %self.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1809, metadata !DIExpression()), !dbg !1813
  store i64 %index, ptr %index.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !1810, metadata !DIExpression()), !dbg !1814
; call core::str::traits::<impl core::slice::index::SliceIndex<str> for core::ops::range::RangeFrom<usize>>::index
  %2 = call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$5index17h2480561c41cd12b2E"(i64 %index, ptr align 1 %self.0, i64 %self.1, ptr align 8 %0), !dbg !1815
  %_0.0 = extractvalue { ptr, i64 } %2, 0, !dbg !1815
  %_0.1 = extractvalue { ptr, i64 } %2, 1, !dbg !1815
  %3 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0, !dbg !1816
  %4 = insertvalue { ptr, i64 } %3, i64 %_0.1, 1, !dbg !1816
  ret { ptr, i64 } %4, !dbg !1816
}

; core::char::convert::from_u32_unchecked::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN4core4char7convert18from_u32_unchecked18precondition_check17h39549257abfc3570E(i32 %i) unnamed_addr #2 !dbg !1817 {
start:
  %self.dbg.spill1 = alloca ptr, align 8
  %self.dbg.spill = alloca i32, align 4
  %i.dbg.spill = alloca i32, align 4
  %_3 = alloca i32, align 4
  %rhs.dbg.spill = alloca i32, align 4
  store i32 2048, ptr %rhs.dbg.spill, align 4, !dbg !1825
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill, metadata !1834, metadata !DIExpression()), !dbg !1825
  store i32 %i, ptr %i.dbg.spill, align 4, !dbg !1825
  call void @llvm.dbg.declare(metadata ptr %i.dbg.spill, metadata !1824, metadata !DIExpression()), !dbg !1863
  call void @llvm.dbg.declare(metadata ptr %i.dbg.spill, metadata !1860, metadata !DIExpression()), !dbg !1864
  %self = xor i32 %i, 55296, !dbg !1865
  store i32 %self, ptr %self.dbg.spill, align 4, !dbg !1865
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1833, metadata !DIExpression()), !dbg !1825
  %_6 = sub i32 %self, 2048, !dbg !1825
  %_5 = icmp uge i32 %_6, 1112064, !dbg !1865
  br i1 %_5, label %bb1, label %bb2, !dbg !1865

bb2:                                              ; preds = %start
  store i32 %i, ptr %_3, align 4, !dbg !1866
  br label %bb3, !dbg !1867

bb1:                                              ; preds = %start
  store i32 1114112, ptr %_3, align 4, !dbg !1868
  br label %bb3, !dbg !1867

bb3:                                              ; preds = %bb1, %bb2
  store ptr %_3, ptr %self.dbg.spill1, align 8, !dbg !1861
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !1869, metadata !DIExpression()), !dbg !1878
  %0 = load i32, ptr %_3, align 4, !dbg !1880, !range !275, !noundef !55
  %1 = icmp eq i32 %0, 1114112, !dbg !1880
  %_9 = select i1 %1, i64 1, i64 0, !dbg !1880
  %2 = icmp eq i64 %_9, 0, !dbg !1881
  br i1 %2, label %bb5, label %bb4, !dbg !1881

bb5:                                              ; preds = %bb3
  ret void, !dbg !1882

bb4:                                              ; preds = %bb3
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h50c31e15afde233eE(ptr align 1 @alloc_38d865ee598848532cbd764e0d6298fc, i64 57) #11, !dbg !1883
  unreachable, !dbg !1883

bb6:                                              ; No predecessors!
  unreachable, !dbg !1884
}

; core::char::methods::<impl char>::to_digit
; Function Attrs: inlinehint uwtable
define internal { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h38e5bd9689bb6632E"(i32 %self, i32 %radix) unnamed_addr #0 !dbg !1885 {
start:
  %0 = alloca i32, align 4
  %self.dbg.spill7 = alloca i32, align 4
  %self.dbg.spill5 = alloca i32, align 4
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill3 = alloca i32, align 4
  %radix.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca i32, align 4
  %_8 = alloca %"core::fmt::Arguments<'_>", align 8
  %digit = alloca i32, align 4
  %_0 = alloca %"core::option::Option<u32>", align 4
  %rhs.dbg.spill2 = alloca i32, align 4
  %rhs.dbg.spill1 = alloca i32, align 4
  %rhs.dbg.spill = alloca i32, align 4
  store i32 48, ptr %rhs.dbg.spill, align 4, !dbg !1896
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill, metadata !1902, metadata !DIExpression()), !dbg !1896
  store i32 97, ptr %rhs.dbg.spill1, align 4, !dbg !1908
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill1, metadata !1906, metadata !DIExpression()), !dbg !1908
  store i32 10, ptr %rhs.dbg.spill2, align 4, !dbg !1910
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill2, metadata !1916, metadata !DIExpression()), !dbg !1910
  store i32 %self, ptr %self.dbg.spill, align 4, !dbg !1910
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1892, metadata !DIExpression()), !dbg !1918
  store i32 %radix, ptr %radix.dbg.spill, align 4, !dbg !1910
  call void @llvm.dbg.declare(metadata ptr %radix.dbg.spill, metadata !1893, metadata !DIExpression()), !dbg !1919
  call void @llvm.dbg.declare(metadata ptr %digit, metadata !1894, metadata !DIExpression()), !dbg !1920
  store i32 %self, ptr %self.dbg.spill3, align 4, !dbg !1921
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill3, metadata !1901, metadata !DIExpression()), !dbg !1896
  %1 = sub i32 %self, 48, !dbg !1896
  store i32 %1, ptr %digit, align 4, !dbg !1896
  %_5 = icmp ugt i32 %radix, 10, !dbg !1922
  br i1 %_5, label %bb1, label %bb6, !dbg !1922

bb6:                                              ; preds = %bb5, %start
  %_17 = load i32, ptr %digit, align 4, !dbg !1923, !noundef !55
  %_16 = icmp ult i32 %_17, %radix, !dbg !1923
  br i1 %_16, label %bb7, label %bb8, !dbg !1923

bb1:                                              ; preds = %start
  %_6 = icmp ule i32 %radix, 36, !dbg !1924
  br i1 %_6, label %bb2, label %bb3, !dbg !1924

bb3:                                              ; preds = %bb1
  store ptr @alloc_04bc4679429b8d302f58b2e3b25a87e5, ptr %pieces.dbg.spill, align 8, !dbg !1925
  %2 = getelementptr inbounds i8, ptr %pieces.dbg.spill, i64 8, !dbg !1925
  store i64 1, ptr %2, align 8, !dbg !1925
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !1926, metadata !DIExpression()), !dbg !1930
  store ptr @alloc_04bc4679429b8d302f58b2e3b25a87e5, ptr %_8, align 8, !dbg !1933
  %3 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !1933
  store i64 1, ptr %3, align 8, !dbg !1933
  %4 = load ptr, ptr @0, align 8, !dbg !1933, !align !655, !noundef !55
  %5 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !1933
  %6 = getelementptr inbounds i8, ptr %_8, i64 32, !dbg !1933
  store ptr %4, ptr %6, align 8, !dbg !1933
  %7 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !1933
  store i64 %5, ptr %7, align 8, !dbg !1933
  %8 = getelementptr inbounds i8, ptr %_8, i64 16, !dbg !1933
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %8, align 8, !dbg !1933
  %9 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !1933
  store i64 0, ptr %9, align 8, !dbg !1933
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17ha6d62ade15192290E(ptr align 8 %_8, ptr align 8 @alloc_1fd5ad6a13fcd2cff57ea0b870f5c0bd) #9, !dbg !1934
  unreachable, !dbg !1934

bb2:                                              ; preds = %bb1
  %_11 = load i32, ptr %digit, align 4, !dbg !1935, !noundef !55
  %_10 = icmp ult i32 %_11, 10, !dbg !1935
  br i1 %_10, label %bb4, label %bb5, !dbg !1935

bb5:                                              ; preds = %bb2
  %self4 = or i32 %self, 32, !dbg !1936
  store i32 %self4, ptr %self.dbg.spill5, align 4, !dbg !1936
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill5, metadata !1903, metadata !DIExpression()), !dbg !1908
  %self6 = sub i32 %self4, 97, !dbg !1908
  store i32 %self6, ptr %self.dbg.spill7, align 4, !dbg !1908
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill7, metadata !1915, metadata !DIExpression()), !dbg !1910
  %10 = call i32 @llvm.uadd.sat.i32(i32 %self6, i32 10), !dbg !1910
  store i32 %10, ptr %0, align 4, !dbg !1910
  %_13 = load i32, ptr %0, align 4, !dbg !1910, !noundef !55
  store i32 %_13, ptr %digit, align 4, !dbg !1937
  br label %bb6, !dbg !1938

bb4:                                              ; preds = %bb2
  %_12 = load i32, ptr %digit, align 4, !dbg !1939, !noundef !55
  %11 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !1940
  store i32 %_12, ptr %11, align 4, !dbg !1940
  store i32 1, ptr %_0, align 4, !dbg !1940
  br label %bb10, !dbg !1941

bb8:                                              ; preds = %bb6
  %12 = load i32, ptr @1, align 4, !dbg !1942, !range !928, !noundef !55
  %13 = load i32, ptr getelementptr inbounds (i8, ptr @1, i64 4), align 4, !dbg !1942
  store i32 %12, ptr %_0, align 4, !dbg !1942
  %14 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !1942
  store i32 %13, ptr %14, align 4, !dbg !1942
  br label %bb9, !dbg !1943

bb7:                                              ; preds = %bb6
  %_18 = load i32, ptr %digit, align 4, !dbg !1944, !noundef !55
  %15 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !1945
  store i32 %_18, ptr %15, align 4, !dbg !1945
  store i32 1, ptr %_0, align 4, !dbg !1945
  br label %bb9, !dbg !1943

bb9:                                              ; preds = %bb7, %bb8
  br label %bb10, !dbg !1941

bb10:                                             ; preds = %bb4, %bb9
  %16 = load i32, ptr %_0, align 4, !dbg !1941, !range !928, !noundef !55
  %17 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !1941
  %18 = load i32, ptr %17, align 4, !dbg !1941
  %19 = insertvalue { i32, i32 } poison, i32 %16, 0, !dbg !1941
  %20 = insertvalue { i32, i32 } %19, i32 %18, 1, !dbg !1941
  ret { i32, i32 } %20, !dbg !1941
}

; core::hint::unreachable_unchecked::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked18precondition_check17ha5610570f2f166b8E() unnamed_addr #2 !dbg !1946 {
start:
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h50c31e15afde233eE(ptr align 1 @alloc_1eb6f53a157dccb32488e066ad957e6d, i64 82) #11, !dbg !1948
  unreachable, !dbg !1948
}

; core::iter::traits::iterator::Iterator::all
; Function Attrs: inlinehint uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3all17h31c20117be66035bE(ptr align 8 %self) unnamed_addr #0 !dbg !1949 {
start:
  %f.dbg.spill = alloca %"{closure@src/lib.rs:212:41: 212:49}", align 1
  %self.dbg.spill = alloca ptr, align 8
  %_4 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1955, metadata !DIExpression()), !dbg !1960
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1956, metadata !DIExpression()), !dbg !1961
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1962, metadata !DIExpression()), !dbg !1971
; call core::iter::traits::iterator::Iterator::try_fold
  %0 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc1209678c096d3e0E(ptr align 8 %self), !dbg !1973
  %1 = zext i1 %0 to i8, !dbg !1973
  store i8 %1, ptr %_4, align 1, !dbg !1973
; call <core::ops::control_flow::ControlFlow<B,C> as core::cmp::PartialEq>::eq
  %_0 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb00eec0ff4ab8409E"(ptr align 1 %_4, ptr align 1 @alloc_914b2c69d7eca30497b9feaf15ac92f1), !dbg !1973
  ret i1 %_0, !dbg !1974
}

; core::iter::traits::iterator::Iterator::all::check::{{closure}}
; Function Attrs: inlinehint uwtable
define zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h443fae4005c39036E"(ptr align 1 %_1, i8 %x.0, i8 %x.1) unnamed_addr #0 !dbg !1975 {
start:
  %x.dbg.spill = alloca { i8, i8 }, align 1
  %_2.dbg.spill = alloca {}, align 1
  %_1.dbg.spill = alloca ptr, align 8
  %_6 = alloca { { i8, i8 } }, align 1
  %_0 = alloca i8, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1985, metadata !DIExpression(DW_OP_deref)), !dbg !1987
  call void @llvm.dbg.declare(metadata ptr %_2.dbg.spill, metadata !1986, metadata !DIExpression()), !dbg !1988
  store i8 %x.0, ptr %x.dbg.spill, align 1
  %0 = getelementptr inbounds i8, ptr %x.dbg.spill, i64 1
  store i8 %x.1, ptr %0, align 1
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !1984, metadata !DIExpression()), !dbg !1989
  store i8 %x.0, ptr %_6, align 1, !dbg !1990
  %1 = getelementptr inbounds i8, ptr %_6, i64 1, !dbg !1990
  store i8 %x.1, ptr %1, align 1, !dbg !1990
  %2 = load i8, ptr %_6, align 1, !dbg !1990, !noundef !55
  %3 = getelementptr inbounds i8, ptr %_6, i64 1, !dbg !1990
  %4 = load i8, ptr %3, align 1, !dbg !1990, !noundef !55
; call num_traits::str_to_ascii_lower_eq_str::{{closure}}
  %_4 = call zeroext i1 @"_ZN10num_traits25str_to_ascii_lower_eq_str28_$u7b$$u7b$closure$u7d$$u7d$17hb855513b6a4a8565E"(ptr align 1 %_1, i8 %2, i8 %4), !dbg !1990
  br i1 %_4, label %bb2, label %bb3, !dbg !1990

bb3:                                              ; preds = %start
  store i8 1, ptr %_0, align 1, !dbg !1991
  br label %bb4, !dbg !1992

bb2:                                              ; preds = %start
  store i8 0, ptr %_0, align 1, !dbg !1993
  br label %bb4, !dbg !1992

bb4:                                              ; preds = %bb2, %bb3
  %5 = load i8, ptr %_0, align 1, !dbg !1994, !range !165, !noundef !55
  %6 = trunc i8 %5 to i1, !dbg !1994
  ret i1 %6, !dbg !1994
}

; core::iter::traits::iterator::Iterator::zip
; Function Attrs: inlinehint uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3zip17he18b927dc4613051E(ptr sret(%"core::iter::adapters::zip::Zip<core::str::iter::Bytes<'_>, core::str::iter::Bytes<'_>>") align 8 %_0, ptr %self.0, ptr %self.1, ptr %other.0, ptr %other.1) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !1995 {
start:
  %b.dbg.spill = alloca %"core::str::iter::Bytes<'_>", align 8
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %a.dbg.spill = alloca %"core::str::iter::Bytes<'_>", align 8
  %other.dbg.spill = alloca %"core::str::iter::Bytes<'_>", align 8
  %self.dbg.spill = alloca %"core::str::iter::Bytes<'_>", align 8
  %_5 = alloca i8, align 1
  store ptr %self.0, ptr %self.dbg.spill, align 8
  %1 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store ptr %self.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1997, metadata !DIExpression()), !dbg !2002
  store ptr %other.0, ptr %other.dbg.spill, align 8
  %2 = getelementptr inbounds i8, ptr %other.dbg.spill, i64 8
  store ptr %other.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !1998, metadata !DIExpression()), !dbg !2003
  store i8 1, ptr %_5, align 1, !dbg !2004
  store ptr %self.0, ptr %a.dbg.spill, align 8, !dbg !2004
  %3 = getelementptr inbounds i8, ptr %a.dbg.spill, i64 8, !dbg !2004
  store ptr %self.1, ptr %3, align 8, !dbg !2004
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill, metadata !2005, metadata !DIExpression()), !dbg !2011
; invoke <I as core::iter::traits::collect::IntoIterator>::into_iter
  %4 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbcf5fa35b8e79a46E"(ptr %other.0, ptr %other.1)
          to label %bb1 unwind label %cleanup, !dbg !2013

bb4:                                              ; preds = %cleanup
  %5 = load i8, ptr %_5, align 1, !dbg !2014, !range !165, !noundef !55
  %6 = trunc i8 %5 to i1, !dbg !2014
  br i1 %6, label %bb3, label %bb2, !dbg !2014

cleanup:                                          ; preds = %bb1, %start
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %b.0 = extractvalue { ptr, ptr } %4, 0, !dbg !2013
  %b.1 = extractvalue { ptr, ptr } %4, 1, !dbg !2013
  store ptr %b.0, ptr %b.dbg.spill, align 8, !dbg !2013
  %11 = getelementptr inbounds i8, ptr %b.dbg.spill, i64 8, !dbg !2013
  store ptr %b.1, ptr %11, align 8, !dbg !2013
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !2010, metadata !DIExpression()), !dbg !2015
  store i8 0, ptr %_5, align 1, !dbg !2012
; invoke <core::iter::adapters::zip::Zip<A,B> as core::iter::adapters::zip::ZipImpl<A,B>>::new
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hbbca03c2cda451ccE"(ptr sret(%"core::iter::adapters::zip::Zip<core::str::iter::Bytes<'_>, core::str::iter::Bytes<'_>>") align 8 %_0, ptr %self.0, ptr %self.1, ptr %b.0, ptr %b.1)
          to label %bb5 unwind label %cleanup, !dbg !2016

bb5:                                              ; preds = %bb1
  ret void, !dbg !2017

bb2:                                              ; preds = %bb3, %bb4
  %12 = load ptr, ptr %0, align 8, !dbg !2018, !noundef !55
  %13 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !2018
  %14 = load i32, ptr %13, align 8, !dbg !2018, !noundef !55
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0, !dbg !2018
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1, !dbg !2018
  resume { ptr, i32 } %16, !dbg !2018

bb3:                                              ; preds = %bb4
  br label %bb2, !dbg !2014
}

; core::iter::traits::iterator::Iterator::by_ref
; Function Attrs: uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator6by_ref17h812a3472f392bef5E(ptr align 8 %self) unnamed_addr #1 !dbg !2019 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2023, metadata !DIExpression()), !dbg !2026
  ret ptr %self, !dbg !2027
}

; core::iter::traits::iterator::Iterator::try_fold
; Function Attrs: inlinehint uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc1209678c096d3e0E(ptr align 8 %self) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !2028 {
start:
  %x.dbg.spill = alloca { i8, i8 }, align 1
  %0 = alloca i24, align 4
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %val.dbg.spill = alloca {}, align 1
  %residual.dbg.spill = alloca %"core::ops::control_flow::ControlFlow<(), core::convert::Infallible>::Break", align 1
  %accum.dbg.spill = alloca {}, align 1
  %init.dbg.spill = alloca {}, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_17 = alloca i8, align 1
  %_11 = alloca { {}, { i8, i8 } }, align 1
  %_8 = alloca i8, align 1
  %_5 = alloca %"core::option::Option<(u8, u8)>", align 1
  %_0 = alloca i8, align 1
  %f = alloca %"{closure@core::iter::traits::iterator::Iterator::all::check<(u8, u8), {closure@src/lib.rs:212:41: 212:49}>::{closure#0}}", align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2032, metadata !DIExpression()), !dbg !2046
  call void @llvm.dbg.declare(metadata ptr %init.dbg.spill, metadata !2033, metadata !DIExpression()), !dbg !2047
  call void @llvm.dbg.declare(metadata ptr %f, metadata !2034, metadata !DIExpression()), !dbg !2048
  call void @llvm.dbg.declare(metadata ptr %accum.dbg.spill, metadata !2035, metadata !DIExpression()), !dbg !2049
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill, metadata !2039, metadata !DIExpression()), !dbg !2050
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !2041, metadata !DIExpression()), !dbg !2051
  store i8 1, ptr %_17, align 1, !dbg !2052
  br label %bb1, !dbg !2053

bb1:                                              ; preds = %bb7, %start
; invoke <core::iter::adapters::zip::Zip<A,B> as core::iter::traits::iterator::Iterator>::next
  %2 = invoke i24 @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b677a5a0b1a8d51E"(ptr align 8 %self)
          to label %bb2 unwind label %cleanup.loopexit, !dbg !2054

bb17:                                             ; preds = %cleanup
  %3 = load i8, ptr %_17, align 1, !dbg !2055, !range !165, !noundef !55
  %4 = trunc i8 %3 to i1, !dbg !2055
  br i1 %4, label %bb16, label %bb14, !dbg !2055

cleanup.loopexit:                                 ; preds = %bb1, %bb3, %bb4
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %cleanup

cleanup.loopexit.split-lp:                        ; preds = %bb8, %bb11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit.split-lp, %cleanup.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %cleanup.loopexit ], [ %lpad.loopexit.split-lp, %cleanup.loopexit.split-lp ]
  %5 = extractvalue { ptr, i32 } %lpad.phi, 0
  %6 = extractvalue { ptr, i32 } %lpad.phi, 1
  store ptr %5, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb17

bb2:                                              ; preds = %bb1
  store i24 %2, ptr %0, align 4, !dbg !2054
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_5, ptr align 4 %0, i64 3, i1 false), !dbg !2054
  %8 = load i8, ptr %_5, align 1, !dbg !2056, !range !165, !noundef !55
  %9 = trunc i8 %8 to i1, !dbg !2056
  %_6 = zext i1 %9 to i64, !dbg !2056
  %10 = icmp eq i64 %_6, 1, !dbg !2056
  br i1 %10, label %bb3, label %bb10, !dbg !2056

bb3:                                              ; preds = %bb2
  %11 = getelementptr inbounds i8, ptr %_5, i64 1, !dbg !2057
  %x.0 = load i8, ptr %11, align 1, !dbg !2057, !noundef !55
  %12 = getelementptr inbounds i8, ptr %11, i64 1, !dbg !2057
  %x.1 = load i8, ptr %12, align 1, !dbg !2057, !noundef !55
  store i8 %x.0, ptr %x.dbg.spill, align 1, !dbg !2057
  %13 = getelementptr inbounds i8, ptr %x.dbg.spill, i64 1, !dbg !2057
  store i8 %x.1, ptr %13, align 1, !dbg !2057
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !2037, metadata !DIExpression()), !dbg !2057
  store i8 0, ptr %_17, align 1, !dbg !2058
  store i8 %x.0, ptr %_11, align 1, !dbg !2059
  %14 = getelementptr inbounds i8, ptr %_11, i64 1, !dbg !2059
  store i8 %x.1, ptr %14, align 1, !dbg !2059
  %15 = load i8, ptr %_11, align 1, !dbg !2059, !noundef !55
  %16 = getelementptr inbounds i8, ptr %_11, i64 1, !dbg !2059
  %17 = load i8, ptr %16, align 1, !dbg !2059, !noundef !55
; invoke core::iter::traits::iterator::Iterator::all::check::{{closure}}
  %_9 = invoke zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h443fae4005c39036E"(ptr align 1 %f, i8 %15, i8 %17)
          to label %bb4 unwind label %cleanup.loopexit, !dbg !2059

bb10:                                             ; preds = %bb2
  br label %bb11, !dbg !2053

bb4:                                              ; preds = %bb3
; invoke <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::branch
  %18 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3ca0a4328c940d0bE"(i1 zeroext %_9)
          to label %bb5 unwind label %cleanup.loopexit, !dbg !2059

bb5:                                              ; preds = %bb4
  %19 = zext i1 %18 to i8, !dbg !2059
  store i8 %19, ptr %_8, align 1, !dbg !2059
  %20 = load i8, ptr %_8, align 1, !dbg !2059, !range !165, !noundef !55
  %21 = trunc i8 %20 to i1, !dbg !2059
  %_13 = zext i1 %21 to i64, !dbg !2059
  %22 = icmp eq i64 %_13, 0, !dbg !2059
  br i1 %22, label %bb7, label %bb8, !dbg !2059

bb7:                                              ; preds = %bb5
  store i8 1, ptr %_17, align 1, !dbg !2060
  br label %bb1, !dbg !2053

bb8:                                              ; preds = %bb5
; invoke <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::FromResidual>::from_residual
  %23 = invoke zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb94bf56f01f39e2aE"()
          to label %bb9 unwind label %cleanup.loopexit.split-lp, !dbg !2061

bb9:                                              ; preds = %bb8
  %24 = zext i1 %23 to i8, !dbg !2061
  store i8 %24, ptr %_0, align 1, !dbg !2061
  br label %bb13, !dbg !2055

bb13:                                             ; preds = %bb12, %bb9
  %25 = load i8, ptr %_0, align 1, !dbg !2062, !range !165, !noundef !55
  %26 = trunc i8 %25 to i1, !dbg !2062
  ret i1 %26, !dbg !2062

bb11:                                             ; preds = %bb10
  store i8 0, ptr %_17, align 1, !dbg !2063
; invoke <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::from_output
  %27 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h3c900882cf7bfc8eE"()
          to label %bb12 unwind label %cleanup.loopexit.split-lp, !dbg !2063

bb12:                                             ; preds = %bb11
  %28 = zext i1 %27 to i8, !dbg !2063
  store i8 %28, ptr %_0, align 1, !dbg !2063
  br label %bb13, !dbg !2055

bb6:                                              ; No predecessors!
  unreachable, !dbg !2059

bb14:                                             ; preds = %bb16, %bb17
  %29 = load ptr, ptr %1, align 8, !dbg !2064, !noundef !55
  %30 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !2064
  %31 = load i32, ptr %30, align 8, !dbg !2064, !noundef !55
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0, !dbg !2064
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1, !dbg !2064
  resume { ptr, i32 } %33, !dbg !2064

bb16:                                             ; preds = %bb17
  br label %bb14, !dbg !2055
}

; core::iter::traits::iterator::Iterator::enumerate
; Function Attrs: inlinehint uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h8529aad654d19618E(ptr sret(%"core::iter::adapters::enumerate::Enumerate<core::str::iter::Chars<'_>>") align 8 %_0, ptr %self.0, ptr %self.1) unnamed_addr #0 !dbg !2065 {
start:
  %self.dbg.spill = alloca %"core::str::iter::Chars<'_>", align 8
  store ptr %self.0, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store ptr %self.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2069, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2073, metadata !DIExpression()), !dbg !2078
  store ptr %self.0, ptr %_0, align 8, !dbg !2080
  %1 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2080
  store ptr %self.1, ptr %1, align 8, !dbg !2080
  %2 = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !2080
  store i64 0, ptr %2, align 8, !dbg !2080
  ret void, !dbg !2081
}

; core::iter::adapters::zip::TrustedRandomAccessNoCoerce::size
; Function Attrs: uwtable
define i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h91030a21e39fd8b0E(ptr align 8 %self) unnamed_addr #1 !dbg !2082 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca { i64, %"core::option::Option<usize>" }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2088, metadata !DIExpression()), !dbg !2090
; call <core::str::iter::Bytes as core::iter::traits::iterator::Iterator>::size_hint
  call void @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb3db2b2f2195ead1E"(ptr sret({ i64, %"core::option::Option<usize>" }) align 8 %_2, ptr align 8 %self), !dbg !2091
  %_0 = load i64, ptr %_2, align 8, !dbg !2091, !noundef !55
  ret i64 %_0, !dbg !2092
}

; core::slice::raw::from_raw_parts::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h1cb2af24e43ff93fE(ptr %data, i64 %size, i64 %align, i64 %len) unnamed_addr #2 personality ptr @rust_eh_personality !dbg !2093 {
start:
  %len.dbg.spill = alloca i64, align 8
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca ptr, align 8
  %max_len = alloca i64, align 8
  store ptr %data, ptr %data.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !2099, metadata !DIExpression()), !dbg !2103
  store i64 %size, ptr %size.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %size.dbg.spill, metadata !2100, metadata !DIExpression()), !dbg !2103
  call void @llvm.dbg.declare(metadata ptr %size.dbg.spill, metadata !2104, metadata !DIExpression()), !dbg !2113
  store i64 %align, ptr %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !2101, metadata !DIExpression()), !dbg !2103
  store i64 %len, ptr %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !2102, metadata !DIExpression()), !dbg !2103
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !2110, metadata !DIExpression()), !dbg !2116
  call void @llvm.dbg.declare(metadata ptr %max_len, metadata !2111, metadata !DIExpression()), !dbg !2117
; invoke core::intrinsics::is_aligned_and_not_null
  %_5 = invoke zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17ha90fbe8bd986bd26E(ptr %data, i64 %align)
          to label %bb1 unwind label %terminate, !dbg !2118

terminate:                                        ; preds = %panic, %start
  %0 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = extractvalue { ptr, i32 } %0, 1
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17h3626040c0976c0c3E() #12, !dbg !2119
  unreachable, !dbg !2119

bb1:                                              ; preds = %start
  br i1 %_5, label %bb2, label %bb5, !dbg !2118

bb5:                                              ; preds = %bb1
  br label %bb6, !dbg !2120

bb2:                                              ; preds = %bb1
  %_10 = icmp eq i64 %size, 0, !dbg !2122
  %3 = icmp eq i64 %size, 0, !dbg !2122
  br i1 %3, label %bb7, label %bb8, !dbg !2122

bb6:                                              ; preds = %bb4, %bb5
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h50c31e15afde233eE(ptr align 1 @alloc_11195730e5236cfdc15ea13be1c301f9, i64 162) #11, !dbg !2123
  unreachable, !dbg !2123

bb7:                                              ; preds = %bb2
  store i64 -1, ptr %max_len, align 8, !dbg !2124
  br label %bb10, !dbg !2125

bb8:                                              ; preds = %bb2
  %4 = call i1 @llvm.expect.i1(i1 %_10, i1 false), !dbg !2126
  br i1 %4, label %panic, label %bb9, !dbg !2126

bb10:                                             ; preds = %bb9, %bb7
  %_11 = load i64, ptr %max_len, align 8, !dbg !2127, !noundef !55
  %_7 = icmp ule i64 %len, %_11, !dbg !2128
  br i1 %_7, label %bb3, label %bb4, !dbg !2114

bb9:                                              ; preds = %bb8
  %5 = udiv i64 9223372036854775807, %size, !dbg !2126
  store i64 %5, ptr %max_len, align 8, !dbg !2126
  br label %bb10, !dbg !2125

panic:                                            ; preds = %bb8
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17h5884aad3a9044857E(ptr align 1 @str.1, i64 25, ptr align 8 @alloc_3ddfd615a577a80e66751be046ca7362) #9
          to label %unreachable unwind label %terminate, !dbg !2126

unreachable:                                      ; preds = %panic
  unreachable

bb4:                                              ; preds = %bb10
  br label %bb6, !dbg !2120

bb3:                                              ; preds = %bb10
  ret void, !dbg !2129
}

; core::option::Option<T>::is_none
; Function Attrs: inlinehint uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hab16d4f879cef487E"(ptr align 8 %self) unnamed_addr #0 !dbg !2130 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2153, metadata !DIExpression()), !dbg !2154
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2155, metadata !DIExpression()), !dbg !2160
  %0 = load i32, ptr %self, align 8, !dbg !2162, !range !275, !noundef !55
  %1 = icmp eq i32 %0, 1114112, !dbg !2162
  %_3 = select i1 %1, i64 0, i64 1, !dbg !2162
  %2 = icmp eq i64 %_3, 1, !dbg !2163
  br i1 %2, label %bb3, label %bb2, !dbg !2163

bb3:                                              ; preds = %start
  store i8 1, ptr %_2, align 1, !dbg !2163
  br label %bb1, !dbg !2163

bb2:                                              ; preds = %start
  store i8 0, ptr %_2, align 1, !dbg !2163
  br label %bb1, !dbg !2163

bb1:                                              ; preds = %bb2, %bb3
  %3 = load i8, ptr %_2, align 1, !dbg !2164, !range !165, !noundef !55
  %4 = trunc i8 %3 to i1, !dbg !2164
  %_0 = xor i1 %4, true, !dbg !2164
  ret i1 %_0, !dbg !2165

bb4:                                              ; No predecessors!
  unreachable, !dbg !2166
}

; core::result::Result<T,E>::map_err
; Function Attrs: inlinehint uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h59795b8ee31d094dE"(ptr sret(%"core::result::Result<f64, ParseFloatError>") align 8 %_0, ptr align 8 %self, ptr align 8 %op) unnamed_addr #0 !dbg !2167 {
start:
  %e.dbg.spill = alloca i8, align 1
  %t.dbg.spill = alloca double, align 8
  %op.dbg.spill = alloca ptr, align 8
  %_8 = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %self, metadata !2199, metadata !DIExpression()), !dbg !2205
  store ptr %op, ptr %op.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %op.dbg.spill, metadata !2200, metadata !DIExpression()), !dbg !2206
  %0 = load i8, ptr %self, align 8, !dbg !2207, !range !165, !noundef !55
  %1 = trunc i8 %0 to i1, !dbg !2207
  %_3 = zext i1 %1 to i64, !dbg !2207
  %2 = icmp eq i64 %_3, 0, !dbg !2208
  br i1 %2, label %bb3, label %bb2, !dbg !2208

bb3:                                              ; preds = %start
  %3 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !2209
  %t = load double, ptr %3, align 8, !dbg !2209, !noundef !55
  store double %t, ptr %t.dbg.spill, align 8, !dbg !2209
  call void @llvm.dbg.declare(metadata ptr %t.dbg.spill, metadata !2201, metadata !DIExpression()), !dbg !2210
  %4 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2211
  store double %t, ptr %4, align 8, !dbg !2211
  store i8 0, ptr %_0, align 8, !dbg !2211
  br label %bb5, !dbg !2212

bb2:                                              ; preds = %start
  %5 = getelementptr inbounds i8, ptr %self, i64 1, !dbg !2213
  %6 = load i8, ptr %5, align 1, !dbg !2213, !range !165, !noundef !55
  %e = trunc i8 %6 to i1, !dbg !2213
  %7 = zext i1 %e to i8, !dbg !2213
  store i8 %7, ptr %e.dbg.spill, align 1, !dbg !2213
  call void @llvm.dbg.declare(metadata ptr %e.dbg.spill, metadata !2203, metadata !DIExpression()), !dbg !2214
  %8 = zext i1 %e to i8, !dbg !2215
  store i8 %8, ptr %_8, align 1, !dbg !2215
  %9 = load i8, ptr %_8, align 1, !dbg !2215, !range !165, !noundef !55
  %10 = trunc i8 %9 to i1, !dbg !2215
; call <f64 as num_traits::Num>::from_str_radix::{{closure}}
  %_6 = call zeroext i1 @"_ZN39_$LT$f64$u20$as$u20$num_traits..Num$GT$14from_str_radix28_$u7b$$u7b$closure$u7d$$u7d$17hc8a66d6264416e74E"(ptr align 8 %op, i1 zeroext %10), !dbg !2215
  %11 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !2216
  %12 = zext i1 %_6 to i8, !dbg !2216
  store i8 %12, ptr %11, align 1, !dbg !2216
  store i8 1, ptr %_0, align 8, !dbg !2216
  br label %bb5, !dbg !2217

bb5:                                              ; preds = %bb2, %bb3
  ret void, !dbg !2218

bb1:                                              ; No predecessors!
  unreachable, !dbg !2207
}

; core::result::Result<T,E>::map_err
; Function Attrs: inlinehint uwtable
define i64 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc7dd90bc04107341E"(i64 %0, ptr align 8 %op) unnamed_addr #0 !dbg !2219 {
start:
  %e.dbg.spill = alloca i8, align 1
  %t.dbg.spill = alloca float, align 4
  %op.dbg.spill = alloca ptr, align 8
  %_8 = alloca i8, align 1
  %_0 = alloca %"core::result::Result<f32, ParseFloatError>", align 4
  %1 = alloca i64, align 8
  %self = alloca %"core::result::Result<f32, core::num::dec2flt::ParseFloatError>", align 4
  store i64 %0, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %self, ptr align 8 %1, i64 8, i1 false)
  call void @llvm.dbg.declare(metadata ptr %self, metadata !2245, metadata !DIExpression()), !dbg !2251
  store ptr %op, ptr %op.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %op.dbg.spill, metadata !2246, metadata !DIExpression()), !dbg !2252
  %2 = load i8, ptr %self, align 4, !dbg !2253, !range !165, !noundef !55
  %3 = trunc i8 %2 to i1, !dbg !2253
  %_3 = zext i1 %3 to i64, !dbg !2253
  %4 = icmp eq i64 %_3, 0, !dbg !2254
  br i1 %4, label %bb3, label %bb2, !dbg !2254

bb3:                                              ; preds = %start
  %5 = getelementptr inbounds i8, ptr %self, i64 4, !dbg !2255
  %t = load float, ptr %5, align 4, !dbg !2255, !noundef !55
  store float %t, ptr %t.dbg.spill, align 4, !dbg !2255
  call void @llvm.dbg.declare(metadata ptr %t.dbg.spill, metadata !2247, metadata !DIExpression()), !dbg !2256
  %6 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !2257
  store float %t, ptr %6, align 4, !dbg !2257
  store i8 0, ptr %_0, align 4, !dbg !2257
  br label %bb5, !dbg !2258

bb2:                                              ; preds = %start
  %7 = getelementptr inbounds i8, ptr %self, i64 1, !dbg !2259
  %8 = load i8, ptr %7, align 1, !dbg !2259, !range !165, !noundef !55
  %e = trunc i8 %8 to i1, !dbg !2259
  %9 = zext i1 %e to i8, !dbg !2259
  store i8 %9, ptr %e.dbg.spill, align 1, !dbg !2259
  call void @llvm.dbg.declare(metadata ptr %e.dbg.spill, metadata !2249, metadata !DIExpression()), !dbg !2260
  %10 = zext i1 %e to i8, !dbg !2261
  store i8 %10, ptr %_8, align 1, !dbg !2261
  %11 = load i8, ptr %_8, align 1, !dbg !2261, !range !165, !noundef !55
  %12 = trunc i8 %11 to i1, !dbg !2261
; call <f32 as num_traits::Num>::from_str_radix::{{closure}}
  %_6 = call zeroext i1 @"_ZN39_$LT$f32$u20$as$u20$num_traits..Num$GT$14from_str_radix28_$u7b$$u7b$closure$u7d$$u7d$17h51e3ea21866efcddE"(ptr align 8 %op, i1 zeroext %12), !dbg !2261
  %13 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !2262
  %14 = zext i1 %_6 to i8, !dbg !2262
  store i8 %14, ptr %13, align 1, !dbg !2262
  store i8 1, ptr %_0, align 4, !dbg !2262
  br label %bb5, !dbg !2263

bb5:                                              ; preds = %bb2, %bb3
  %15 = load i64, ptr %_0, align 4, !dbg !2264
  ret i64 %15, !dbg !2264

bb1:                                              ; No predecessors!
  unreachable, !dbg !2253
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbcf5fa35b8e79a46E"(ptr %self.0, ptr %self.1) unnamed_addr #0 !dbg !2265 {
start:
  %self.dbg.spill = alloca %"core::str::iter::Bytes<'_>", align 8
  store ptr %self.0, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store ptr %self.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2272, metadata !DIExpression()), !dbg !2275
  %1 = insertvalue { ptr, ptr } poison, ptr %self.0, 0, !dbg !2276
  %2 = insertvalue { ptr, ptr } %1, ptr %self.1, 1, !dbg !2276
  ret { ptr, ptr } %2, !dbg !2276
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint uwtable
define align 8 ptr @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfba0e1aba579d7f2E"(ptr align 8 %self) unnamed_addr #0 !dbg !2277 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2279, metadata !DIExpression()), !dbg !2282
  ret ptr %self, !dbg !2283
}

; <&mut I as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint uwtable
define { i64, i32 } @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd5817750733f727E"(ptr align 8 %self) unnamed_addr #0 !dbg !2284 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2290, metadata !DIExpression()), !dbg !2293
  %_2 = load ptr, ptr %self, align 8, !dbg !2294, !nonnull !55, !align !655, !noundef !55
; call <core::iter::adapters::enumerate::Enumerate<I> as core::iter::traits::iterator::Iterator>::next
  %0 = call { i64, i32 } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae9f188189e2f261E"(ptr align 8 %_2), !dbg !2294
  %_0.0 = extractvalue { i64, i32 } %0, 0, !dbg !2294
  %_0.1 = extractvalue { i64, i32 } %0, 1, !dbg !2294
  %1 = insertvalue { i64, i32 } poison, i64 %_0.0, 0, !dbg !2295
  %2 = insertvalue { i64, i32 } %1, i32 %_0.1, 1, !dbg !2295
  ret { i64, i32 } %2, !dbg !2295
}

; <[A] as core::slice::cmp::SlicePartialEq<B>>::equal
; Function Attrs: uwtable
define zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h767d653f42380d6eE"(ptr align 1 %self.0, i64 %self.1, ptr align 1 %other.0, i64 %other.1) unnamed_addr #1 !dbg !2296 {
start:
  %0 = alloca i32, align 4
  %size.dbg.spill = alloca i64, align 8
  %1 = alloca i64, align 8
  %other.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %_0 = alloca i8, align 1
  store ptr %self.0, ptr %self.dbg.spill, align 8
  %2 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %self.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2299, metadata !DIExpression()), !dbg !2303
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2304, metadata !DIExpression()), !dbg !2310
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2312, metadata !DIExpression()), !dbg !2320
  store ptr %other.0, ptr %other.dbg.spill, align 8
  %3 = getelementptr inbounds i8, ptr %other.dbg.spill, i64 8
  store i64 %other.1, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !2300, metadata !DIExpression()), !dbg !2322
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !2318, metadata !DIExpression()), !dbg !2323
  %_3 = icmp ne i64 %self.1, %other.1, !dbg !2325
  br i1 %_3, label %bb1, label %bb2, !dbg !2325

bb2:                                              ; preds = %start
  %4 = mul nsw i64 %self.1, 1, !dbg !2326
  store i64 %4, ptr %1, align 8, !dbg !2326
  %size = load i64, ptr %1, align 8, !dbg !2326, !noundef !55
  store i64 %size, ptr %size.dbg.spill, align 8, !dbg !2326
  call void @llvm.dbg.declare(metadata ptr %size.dbg.spill, metadata !2301, metadata !DIExpression()), !dbg !2327
  %5 = call i32 @memcmp(ptr %self.0, ptr %other.0, i64 %size), !dbg !2328
  store i32 %5, ptr %0, align 4, !dbg !2328
  %_7 = load i32, ptr %0, align 4, !dbg !2328, !noundef !55
  %6 = icmp eq i32 %_7, 0, !dbg !2328
  %7 = zext i1 %6 to i8, !dbg !2328
  store i8 %7, ptr %_0, align 1, !dbg !2328
  br label %bb4, !dbg !2329

bb1:                                              ; preds = %start
  store i8 0, ptr %_0, align 1, !dbg !2330
  br label %bb4, !dbg !2329

bb4:                                              ; preds = %bb1, %bb2
  %8 = load i8, ptr %_0, align 1, !dbg !2329, !range !165, !noundef !55
  %9 = trunc i8 %8 to i1, !dbg !2329
  ret i1 %9, !dbg !2329
}

; <core::option::Option<T> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint uwtable
define i32 @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdf3367fa2ce5da8bE"(i32 %0) unnamed_addr #0 !dbg !2331 {
start:
  %v.dbg.spill = alloca i32, align 4
  %_0 = alloca i32, align 4
  %self = alloca i32, align 4
  store i32 %0, ptr %self, align 4
  call void @llvm.dbg.declare(metadata ptr %self, metadata !2333, metadata !DIExpression()), !dbg !2336
  %1 = load i32, ptr %self, align 4, !dbg !2337, !range !275, !noundef !55
  %2 = icmp eq i32 %1, 1114112, !dbg !2337
  %_2 = select i1 %2, i64 0, i64 1, !dbg !2337
  %3 = icmp eq i64 %_2, 0, !dbg !2338
  br i1 %3, label %bb2, label %bb3, !dbg !2338

bb2:                                              ; preds = %start
  store i32 1114112, ptr %_0, align 4, !dbg !2339
  br label %bb4, !dbg !2340

bb3:                                              ; preds = %start
  %v = load i32, ptr %self, align 4, !dbg !2341, !range !281, !noundef !55
  store i32 %v, ptr %v.dbg.spill, align 4, !dbg !2341
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !2334, metadata !DIExpression()), !dbg !2342
  store i32 %v, ptr %_0, align 4, !dbg !2343
  br label %bb4, !dbg !2344

bb4:                                              ; preds = %bb3, %bb2
  %4 = load i32, ptr %_0, align 4, !dbg !2345, !range !275, !noundef !55
  ret i32 %4, !dbg !2345

bb1:                                              ; No predecessors!
  unreachable, !dbg !2337
}

; <usize as core::slice::index::SliceIndex<[T]>>::get
; Function Attrs: inlinehint uwtable
define align 1 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17he3e69caa9439b716E"(i64 %self, ptr align 1 %slice.0, i64 %slice.1) unnamed_addr #0 !dbg !2346 {
start:
  %self.dbg.spill1 = alloca ptr, align 8
  %slice.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca i64, align 8
  %_16 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_15 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_0 = alloca ptr, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2353, metadata !DIExpression()), !dbg !2355
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2356, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2365, metadata !DIExpression()), !dbg !2370
  store ptr %slice.0, ptr %slice.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %slice.dbg.spill, i64 8
  store i64 %slice.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill, metadata !2354, metadata !DIExpression()), !dbg !2372
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill, metadata !2362, metadata !DIExpression()), !dbg !2373
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill, metadata !2374, metadata !DIExpression()), !dbg !2380
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill, metadata !2382, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill, metadata !2378, metadata !DIExpression()), !dbg !2390
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill, metadata !2386, metadata !DIExpression()), !dbg !2392
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill, metadata !2394, metadata !DIExpression()), !dbg !2398
  %_3 = icmp ult i64 %self, %slice.1, !dbg !2400
  br i1 %_3, label %bb1, label %bb2, !dbg !2400

bb2:                                              ; preds = %start
  store ptr null, ptr %_0, align 8, !dbg !2401
  br label %bb3, !dbg !2402

bb1:                                              ; preds = %start
  br label %bb4, !dbg !2403

bb3:                                              ; preds = %bb7, %bb2
  %1 = load ptr, ptr %_0, align 8, !dbg !2404, !align !932, !noundef !55
  ret ptr %1, !dbg !2404

bb4:                                              ; preds = %bb1
  store ptr %slice.0, ptr %_15, align 8, !dbg !2405
  %2 = getelementptr inbounds i8, ptr %_15, i64 8, !dbg !2405
  store i64 %slice.1, ptr %2, align 8, !dbg !2405
  %3 = getelementptr inbounds i8, ptr %_15, i64 8, !dbg !2405
  %_10 = load i64, ptr %3, align 8, !dbg !2405, !noundef !55
  %_9 = icmp ult i64 %self, %_10, !dbg !2406
  br i1 %_9, label %bb5, label %bb6, !dbg !2406

bb6:                                              ; preds = %bb4
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h50c31e15afde233eE(ptr align 1 @alloc_8572d294b7d4b9d2125dc5191e02725c, i64 64) #11, !dbg !2403
  unreachable, !dbg !2403

bb5:                                              ; preds = %bb4
  br label %bb7, !dbg !2403

bb7:                                              ; preds = %bb5
  store ptr %slice.0, ptr %_16, align 8, !dbg !2407
  %4 = getelementptr inbounds i8, ptr %_16, i64 8, !dbg !2407
  store i64 %slice.1, ptr %4, align 8, !dbg !2407
  %5 = getelementptr inbounds i8, ptr %_16, i64 8, !dbg !2407
  %_13 = load i64, ptr %5, align 8, !dbg !2407, !noundef !55
  %_12 = icmp ult i64 %self, %_13, !dbg !2408
  store ptr %slice.0, ptr %self.dbg.spill1, align 8, !dbg !2409
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !2369, metadata !DIExpression()), !dbg !2410
  %_6 = getelementptr inbounds i8, ptr %slice.0, i64 %self, !dbg !2411
  store ptr %_6, ptr %_0, align 8, !dbg !2412
  br label %bb3, !dbg !2402
}

; <core::str::iter::Bytes as core::iter::traits::iterator::Iterator>::__iterator_get_unchecked
; Function Attrs: inlinehint uwtable
define internal i8 @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h28b42102d73b116fE"(ptr align 8 %self, i64 %idx) unnamed_addr #0 !dbg !2413 {
start:
  %self.dbg.spill4 = alloca ptr, align 8
  %self.dbg.spill3 = alloca ptr, align 8
  %it.dbg.spill = alloca ptr, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %idx.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2419, metadata !DIExpression()), !dbg !2421
  store i64 %idx, ptr %idx.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %idx.dbg.spill, metadata !2420, metadata !DIExpression()), !dbg !2422
  call void @llvm.dbg.declare(metadata ptr %idx.dbg.spill, metadata !2423, metadata !DIExpression()), !dbg !2433
  call void @llvm.dbg.declare(metadata ptr %idx.dbg.spill, metadata !2435, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.declare(metadata ptr %idx.dbg.spill, metadata !2444, metadata !DIExpression()), !dbg !2450
  call void @llvm.dbg.declare(metadata ptr %idx.dbg.spill, metadata !2452, metadata !DIExpression()), !dbg !2459
  call void @llvm.dbg.declare(metadata ptr %idx.dbg.spill, metadata !2461, metadata !DIExpression()), !dbg !2466
  store ptr %self, ptr %self.dbg.spill1, align 8, !dbg !2468
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !2431, metadata !DIExpression()), !dbg !2469
  store ptr %self, ptr %it.dbg.spill, align 8, !dbg !2470
  call void @llvm.dbg.declare(metadata ptr %it.dbg.spill, metadata !2441, metadata !DIExpression()), !dbg !2471
  call void @llvm.dbg.declare(metadata ptr %it.dbg.spill, metadata !2449, metadata !DIExpression()), !dbg !2472
  call void @llvm.dbg.declare(metadata ptr %it.dbg.spill, metadata !2458, metadata !DIExpression()), !dbg !2459
  %self2 = load ptr, ptr %self, align 8, !dbg !2459, !nonnull !55, !noundef !55
  store ptr %self2, ptr %self.dbg.spill3, align 8, !dbg !2459
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill3, metadata !2473, metadata !DIExpression()), !dbg !2477
  store ptr %self2, ptr %self.dbg.spill4, align 8, !dbg !2479
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill4, metadata !2465, metadata !DIExpression()), !dbg !2480
  %_5 = getelementptr inbounds i8, ptr %self2, i64 %idx, !dbg !2481
  %_0 = load i8, ptr %_5, align 1, !dbg !2482, !noundef !55
  ret i8 %_0, !dbg !2483
}

; <core::str::iter::Bytes as core::iter::traits::iterator::Iterator>::size_hint
; Function Attrs: inlinehint uwtable
define internal void @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb3db2b2f2195ead1E"(ptr sret({ i64, %"core::option::Option<usize>" }) align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !2484 {
start:
  %self.dbg.spill1 = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2492, metadata !DIExpression()), !dbg !2493
  store ptr %self, ptr %self.dbg.spill1, align 8, !dbg !2494
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !2495, metadata !DIExpression()), !dbg !2502
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::size_hint
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4edd89f6a1278541E"(ptr sret({ i64, %"core::option::Option<usize>" }) align 8 %_0, ptr align 8 %self), !dbg !2504
  ret void, !dbg !2505
}

; <core::str::iter::Chars as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f95308b8f9dd8b5E"(ptr align 8 %self) unnamed_addr #0 !dbg !2506 {
start:
  %x.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca ptr, align 8
  %self1 = alloca %"core::option::Option<u32>", align 4
  %_0 = alloca i32, align 4
  %f.dbg.spill = alloca %"{closure@<core::str::iter::Chars<'_> as core::iter::traits::iterator::Iterator>::next::{closure#0}}", align 1
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !2513, metadata !DIExpression()), !dbg !2528
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !2528
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2512, metadata !DIExpression()), !dbg !2530
  call void @llvm.dbg.declare(metadata ptr %self1, metadata !2525, metadata !DIExpression()), !dbg !2531
; call core::str::validations::next_code_point
  %0 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17ha5376d2f9d2a8a91E(ptr align 8 %self), !dbg !2532
  %1 = extractvalue { i32, i32 } %0, 0, !dbg !2532
  %2 = extractvalue { i32, i32 } %0, 1, !dbg !2532
  store i32 %1, ptr %self1, align 4, !dbg !2532
  %3 = getelementptr inbounds i8, ptr %self1, i64 4, !dbg !2532
  store i32 %2, ptr %3, align 4, !dbg !2532
  %4 = load i32, ptr %self1, align 4, !dbg !2533, !range !928, !noundef !55
  %_4 = zext i32 %4 to i64, !dbg !2533
  %5 = icmp eq i64 %_4, 0, !dbg !2534
  br i1 %5, label %bb4, label %bb5, !dbg !2534

bb4:                                              ; preds = %start
  store i32 1114112, ptr %_0, align 4, !dbg !2535
  br label %bb2, !dbg !2536

bb5:                                              ; preds = %start
  %6 = getelementptr inbounds i8, ptr %self1, i64 4, !dbg !2537
  %x = load i32, ptr %6, align 4, !dbg !2537, !noundef !55
  store i32 %x, ptr %x.dbg.spill, align 4, !dbg !2537
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !2526, metadata !DIExpression()), !dbg !2538
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !2539, metadata !DIExpression()), !dbg !2545
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !2547, metadata !DIExpression()), !dbg !2553
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !2555, metadata !DIExpression()), !dbg !2559
  br label %bb6, !dbg !2561

bb2:                                              ; preds = %bb7, %bb4
  %7 = load i32, ptr %_0, align 4, !dbg !2562, !range !275, !noundef !55
  ret i32 %7, !dbg !2562

bb6:                                              ; preds = %bb5
; call core::char::convert::from_u32_unchecked::precondition_check
  call void @_ZN4core4char7convert18from_u32_unchecked18precondition_check17h39549257abfc3570E(i32 %x) #10, !dbg !2561
  br label %bb7, !dbg !2561

bb7:                                              ; preds = %bb6
  store i32 %x, ptr %_0, align 4, !dbg !2563
  br label %bb2, !dbg !2564

bb3:                                              ; No predecessors!
  unreachable, !dbg !2533
}

; <core::option::Option<T> as core::ops::try_trait::FromResidual>::from_residual
; Function Attrs: inlinehint uwtable
define void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h363f502210e9935dE"(ptr sret(%"core::option::Option<(char, &str)>") align 8 %_0) unnamed_addr #0 !dbg !2565 {
start:
  %_1.dbg.spill = alloca %"core::option::Option<core::convert::Infallible>::None", align 1
  %residual.dbg.spill = alloca %"core::option::Option<core::convert::Infallible>::None", align 1
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill, metadata !2586, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !2587, metadata !DIExpression()), !dbg !2588
  store i32 1114112, ptr %_0, align 8, !dbg !2589
  ret void, !dbg !2590
}

; <core::ops::control_flow::ControlFlow<B,C> as core::cmp::PartialEq>::eq
; Function Attrs: inlinehint uwtable
define zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb00eec0ff4ab8409E"(ptr align 1 %self, ptr align 1 %other) unnamed_addr #0 !dbg !2591 {
start:
  %__arg1_0.dbg.spill4 = alloca ptr, align 8
  %__self_0.dbg.spill2 = alloca ptr, align 8
  %__arg1_0.dbg.spill = alloca ptr, align 8
  %__self_0.dbg.spill = alloca ptr, align 8
  %__arg1_tag.dbg.spill = alloca i64, align 8
  %__self_tag.dbg.spill = alloca i64, align 8
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2597, metadata !DIExpression()), !dbg !2610
  store ptr %other, ptr %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !2598, metadata !DIExpression()), !dbg !2610
  %0 = load i8, ptr %self, align 1, !dbg !2610, !range !165, !noundef !55
  %1 = trunc i8 %0 to i1, !dbg !2610
  %__self_tag = zext i1 %1 to i64, !dbg !2610
  store i64 %__self_tag, ptr %__self_tag.dbg.spill, align 8, !dbg !2610
  call void @llvm.dbg.declare(metadata ptr %__self_tag.dbg.spill, metadata !2599, metadata !DIExpression()), !dbg !2611
  %2 = load i8, ptr %other, align 1, !dbg !2611, !range !165, !noundef !55
  %3 = trunc i8 %2 to i1, !dbg !2611
  %__arg1_tag = zext i1 %3 to i64, !dbg !2611
  store i64 %__arg1_tag, ptr %__arg1_tag.dbg.spill, align 8, !dbg !2611
  call void @llvm.dbg.declare(metadata ptr %__arg1_tag.dbg.spill, metadata !2602, metadata !DIExpression()), !dbg !2612
  %_5 = icmp eq i64 %__self_tag, %__arg1_tag, !dbg !2612
  br i1 %_5, label %bb1, label %bb2, !dbg !2612

bb2:                                              ; preds = %start
  store i8 0, ptr %_0, align 1, !dbg !2612
  br label %bb7, !dbg !2612

bb1:                                              ; preds = %start
  %4 = load i8, ptr %self, align 1, !dbg !2612, !range !165, !noundef !55
  %5 = trunc i8 %4 to i1, !dbg !2612
  %_8 = zext i1 %5 to i64, !dbg !2612
  %6 = icmp eq i64 %_8, 0, !dbg !2612
  br i1 %6, label %bb3, label %bb4, !dbg !2612

bb7:                                              ; preds = %bb4, %bb3, %bb2
  %7 = load i8, ptr %_0, align 1, !dbg !2613, !range !165, !noundef !55
  %8 = trunc i8 %7 to i1, !dbg !2613
  ret i1 %8, !dbg !2613

bb3:                                              ; preds = %bb1
  %9 = load i8, ptr %other, align 1, !dbg !2612, !range !165, !noundef !55
  %10 = trunc i8 %9 to i1, !dbg !2612
  %_6 = zext i1 %10 to i64, !dbg !2612
  %_18 = icmp eq i64 %_6, 0, !dbg !2612
  %__self_0 = getelementptr inbounds i8, ptr %self, i64 1, !dbg !2614
  store ptr %__self_0, ptr %__self_0.dbg.spill, align 8, !dbg !2614
  call void @llvm.dbg.declare(metadata ptr %__self_0.dbg.spill, metadata !2604, metadata !DIExpression()), !dbg !2615
  %__arg1_0 = getelementptr inbounds i8, ptr %other, i64 1, !dbg !2614
  store ptr %__arg1_0, ptr %__arg1_0.dbg.spill, align 8, !dbg !2614
  call void @llvm.dbg.declare(metadata ptr %__arg1_0.dbg.spill, metadata !2606, metadata !DIExpression()), !dbg !2615
  %_11 = getelementptr inbounds i8, ptr %self, i64 1, !dbg !2615
  %_12 = getelementptr inbounds i8, ptr %other, i64 1, !dbg !2615
; call core::cmp::impls::<impl core::cmp::PartialEq for ()>::eq
  %11 = call zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h6722ea997b1ffd63E"(ptr align 1 %_11, ptr align 1 %_12), !dbg !2615
  %12 = zext i1 %11 to i8, !dbg !2615
  store i8 %12, ptr %_0, align 1, !dbg !2615
  br label %bb7, !dbg !2616

bb4:                                              ; preds = %bb1
  %13 = load i8, ptr %other, align 1, !dbg !2612, !range !165, !noundef !55
  %14 = trunc i8 %13 to i1, !dbg !2612
  %_7 = zext i1 %14 to i64, !dbg !2612
  %_17 = icmp eq i64 %_7, 1, !dbg !2612
  %__self_01 = getelementptr inbounds i8, ptr %self, i64 1, !dbg !2617
  store ptr %__self_01, ptr %__self_0.dbg.spill2, align 8, !dbg !2617
  call void @llvm.dbg.declare(metadata ptr %__self_0.dbg.spill2, metadata !2607, metadata !DIExpression()), !dbg !2618
  %__arg1_03 = getelementptr inbounds i8, ptr %other, i64 1, !dbg !2617
  store ptr %__arg1_03, ptr %__arg1_0.dbg.spill4, align 8, !dbg !2617
  call void @llvm.dbg.declare(metadata ptr %__arg1_0.dbg.spill4, metadata !2609, metadata !DIExpression()), !dbg !2618
  %_15 = getelementptr inbounds i8, ptr %self, i64 1, !dbg !2618
  %_16 = getelementptr inbounds i8, ptr %other, i64 1, !dbg !2618
; call core::cmp::impls::<impl core::cmp::PartialEq for ()>::eq
  %15 = call zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h6722ea997b1ffd63E"(ptr align 1 %_15, ptr align 1 %_16), !dbg !2618
  %16 = zext i1 %15 to i8, !dbg !2618
  store i8 %16, ptr %_0, align 1, !dbg !2618
  br label %bb7, !dbg !2616

bb8:                                              ; No predecessors!
  unreachable, !dbg !2610
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint uwtable
define align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h56d6f9086c2ae795E"(ptr align 8 %self) unnamed_addr #0 !dbg !2619 {
start:
  %self.dbg.spill22 = alloca ptr, align 8
  %self.dbg.spill21 = alloca ptr, align 8
  %self.dbg.spill19 = alloca ptr, align 8
  %self.dbg.spill18 = alloca i64, align 8
  %len.dbg.spill16 = alloca ptr, align 8
  %self.dbg.spill15 = alloca ptr, align 8
  %self.dbg.spill13 = alloca ptr, align 8
  %_end.dbg.spill = alloca ptr, align 8
  %self.dbg.spill11 = alloca ptr, align 8
  %len.dbg.spill = alloca i64, align 8
  %self.dbg.spill9 = alloca ptr, align 8
  %self.dbg.spill7 = alloca ptr, align 8
  %self.dbg.spill5 = alloca ptr, align 8
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill3 = alloca ptr, align 8
  %self.dbg.spill2 = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_28 = alloca ptr, align 8
  %old = alloca ptr, align 8
  %end = alloca ptr, align 8
  %_2 = alloca i8, align 1
  %_0 = alloca ptr, align 8
  %count.dbg.spill = alloca i64, align 8
  %rhs.dbg.spill = alloca i64, align 8
  %offset.dbg.spill = alloca i64, align 8
  store i64 1, ptr %offset.dbg.spill, align 8, !dbg !2628
  call void @llvm.dbg.declare(metadata ptr %offset.dbg.spill, metadata !2636, metadata !DIExpression()), !dbg !2628
  store i64 1, ptr %rhs.dbg.spill, align 8, !dbg !2646
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill, metadata !2652, metadata !DIExpression()), !dbg !2646
  store i64 1, ptr %count.dbg.spill, align 8, !dbg !2654
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill, metadata !2662, metadata !DIExpression()), !dbg !2654
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !2654
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2623, metadata !DIExpression()), !dbg !2664
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2635, metadata !DIExpression()), !dbg !2665
  call void @llvm.dbg.declare(metadata ptr %end, metadata !2626, metadata !DIExpression()), !dbg !2666
  call void @llvm.dbg.declare(metadata ptr %old, metadata !2637, metadata !DIExpression()), !dbg !2667
  br label %bb2, !dbg !2668

bb2:                                              ; preds = %start
  %self1 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !2668
  store ptr %self1, ptr %self.dbg.spill2, align 8, !dbg !2668
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !2669, metadata !DIExpression()), !dbg !2673
  %0 = load ptr, ptr %self1, align 8, !dbg !2668, !nonnull !55, !noundef !55
  store ptr %0, ptr %end, align 8, !dbg !2668
  store ptr %self, ptr %self.dbg.spill3, align 8, !dbg !2666
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill3, metadata !2675, metadata !DIExpression()), !dbg !2684
  store ptr %end, ptr %other.dbg.spill, align 8, !dbg !2666
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !2683, metadata !DIExpression()), !dbg !2686
  %self4 = load ptr, ptr %self, align 8, !dbg !2687, !nonnull !55, !noundef !55
  store ptr %self4, ptr %self.dbg.spill5, align 8, !dbg !2687
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill5, metadata !2688, metadata !DIExpression()), !dbg !2696
  %self6 = load ptr, ptr %end, align 8, !dbg !2698, !nonnull !55, !noundef !55
  store ptr %self6, ptr %self.dbg.spill7, align 8, !dbg !2698
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill7, metadata !2692, metadata !DIExpression()), !dbg !2699
  %1 = icmp eq ptr %self4, %self6, !dbg !2687
  %2 = zext i1 %1 to i8, !dbg !2687
  store i8 %2, ptr %_2, align 1, !dbg !2687
  br label %bb3, !dbg !2668

bb3:                                              ; preds = %bb1, %bb2
  %3 = load i8, ptr %_2, align 1, !dbg !2668, !range !165, !noundef !55
  %4 = trunc i8 %3 to i1, !dbg !2668
  br i1 %4, label %bb4, label %bb5, !dbg !2668

bb1:                                              ; No predecessors!
  %5 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !2668
  %self8 = load ptr, ptr %5, align 8, !dbg !2668, !noundef !55
  store ptr %self8, ptr %self.dbg.spill9, align 8, !dbg !2668
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill9, metadata !2701, metadata !DIExpression()), !dbg !2705
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill9, metadata !2707, metadata !DIExpression()), !dbg !2711
  %len = ptrtoint ptr %self8 to i64, !dbg !2713
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !2713
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !2624, metadata !DIExpression()), !dbg !2714
  %6 = icmp eq i64 %len, 0, !dbg !2714
  %7 = zext i1 %6 to i8, !dbg !2714
  store i8 %7, ptr %_2, align 1, !dbg !2714
  br label %bb3, !dbg !2668

bb5:                                              ; preds = %bb3
  %8 = load ptr, ptr %self, align 8, !dbg !2715, !nonnull !55, !noundef !55
  store ptr %8, ptr %old, align 8, !dbg !2715
  br label %bb8, !dbg !2716

bb4:                                              ; preds = %bb3
  store ptr null, ptr %_0, align 8, !dbg !2717
  br label %bb6, !dbg !2718

bb8:                                              ; preds = %bb5
  %self10 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !2716
  store ptr %self10, ptr %self.dbg.spill11, align 8, !dbg !2716
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill11, metadata !2719, metadata !DIExpression()), !dbg !2726
  store ptr %self10, ptr %_end.dbg.spill, align 8, !dbg !2728
  call void @llvm.dbg.declare(metadata ptr %_end.dbg.spill, metadata !2642, metadata !DIExpression()), !dbg !2729
  %self12 = load ptr, ptr %self, align 8, !dbg !2730, !nonnull !55, !noundef !55
  store ptr %self12, ptr %self.dbg.spill13, align 8, !dbg !2730
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill13, metadata !2661, metadata !DIExpression()), !dbg !2731
  %_30 = getelementptr inbounds i8, ptr %self12, i64 1, !dbg !2732
  store ptr %_30, ptr %_28, align 8, !dbg !2733
  %9 = load ptr, ptr %_28, align 8, !dbg !2734, !nonnull !55, !noundef !55
  store ptr %9, ptr %self, align 8, !dbg !2734
  br label %bb9, !dbg !2716

bb9:                                              ; preds = %bb7, %bb8
  store ptr %old, ptr %self.dbg.spill19, align 8, !dbg !2735
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill19, metadata !2736, metadata !DIExpression()), !dbg !2743
  %self20 = load ptr, ptr %old, align 8, !dbg !2745, !nonnull !55, !noundef !55
  store ptr %self20, ptr %self.dbg.spill21, align 8, !dbg !2745
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill21, metadata !2694, metadata !DIExpression()), !dbg !2746
  store ptr %self20, ptr %self.dbg.spill22, align 8, !dbg !2748
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill22, metadata !2749, metadata !DIExpression()), !dbg !2755
  store ptr %self20, ptr %_0, align 8, !dbg !2757
  br label %bb6, !dbg !2718

bb7:                                              ; No predecessors!
  %self14 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !2716
  store ptr %self14, ptr %self.dbg.spill15, align 8, !dbg !2716
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill15, metadata !2758, metadata !DIExpression()), !dbg !2766
  store ptr %self14, ptr %len.dbg.spill16, align 8, !dbg !2768
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill16, metadata !2639, metadata !DIExpression()), !dbg !2769
  %self17 = load i64, ptr %self14, align 8, !dbg !2770, !noundef !55
  store i64 %self17, ptr %self.dbg.spill18, align 8, !dbg !2770
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill18, metadata !2651, metadata !DIExpression()), !dbg !2646
  %_24 = sub nuw i64 %self17, 1, !dbg !2646
  store i64 %_24, ptr %self14, align 8, !dbg !2771
  br label %bb9, !dbg !2716

bb6:                                              ; preds = %bb4, %bb9
  %10 = load ptr, ptr %_0, align 8, !dbg !2772, !align !932, !noundef !55
  ret ptr %10, !dbg !2772
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::size_hint
; Function Attrs: inlinehint uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4edd89f6a1278541E"(ptr sret({ i64, %"core::option::Option<usize>" }) align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !2773 {
start:
  %len.dbg.spill = alloca i64, align 8
  %self.dbg.spill4 = alloca ptr, align 8
  %subtracted.dbg.spill = alloca ptr, align 8
  %end.dbg.spill = alloca ptr, align 8
  %self.dbg.spill2 = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_11 = alloca %"core::option::Option<usize>", align 8
  %exact = alloca i64, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2777, metadata !DIExpression()), !dbg !2784
  call void @llvm.dbg.declare(metadata ptr %exact, metadata !2778, metadata !DIExpression()), !dbg !2785
  br label %bb2, !dbg !2786

bb2:                                              ; preds = %start
  %self1 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !2786
  store ptr %self1, ptr %self.dbg.spill2, align 8, !dbg !2786
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !2787, metadata !DIExpression()), !dbg !2791
  %end = load ptr, ptr %self1, align 8, !dbg !2786, !nonnull !55, !noundef !55
  store ptr %end, ptr %end.dbg.spill, align 8, !dbg !2786
  call void @llvm.dbg.declare(metadata ptr %end.dbg.spill, metadata !2782, metadata !DIExpression()), !dbg !2793
  call void @llvm.dbg.declare(metadata ptr %end.dbg.spill, metadata !2794, metadata !DIExpression()), !dbg !2799
  %subtracted = load ptr, ptr %self, align 8, !dbg !2793, !nonnull !55, !noundef !55
  store ptr %subtracted, ptr %subtracted.dbg.spill, align 8, !dbg !2793
  call void @llvm.dbg.declare(metadata ptr %subtracted.dbg.spill, metadata !2798, metadata !DIExpression()), !dbg !2801
; call core::ptr::const_ptr::<impl *const T>::sub_ptr
  %0 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hbb3a3500ba564048E"(ptr %end, ptr %subtracted), !dbg !2802
  store i64 %0, ptr %exact, align 8, !dbg !2802
  br label %bb3, !dbg !2786

bb3:                                              ; preds = %bb1, %bb2
  %_10 = load i64, ptr %exact, align 8, !dbg !2803, !noundef !55
  %_12 = load i64, ptr %exact, align 8, !dbg !2804, !noundef !55
  %1 = getelementptr inbounds i8, ptr %_11, i64 8, !dbg !2805
  store i64 %_12, ptr %1, align 8, !dbg !2805
  store i64 1, ptr %_11, align 8, !dbg !2805
  store i64 %_10, ptr %_0, align 8, !dbg !2806
  %2 = load i64, ptr %_11, align 8, !dbg !2806, !range !2807, !noundef !55
  %3 = getelementptr inbounds i8, ptr %_11, i64 8, !dbg !2806
  %4 = load i64, ptr %3, align 8, !dbg !2806
  %5 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2806
  store i64 %2, ptr %5, align 8, !dbg !2806
  %6 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !2806
  store i64 %4, ptr %6, align 8, !dbg !2806
  ret void, !dbg !2808

bb1:                                              ; No predecessors!
  %7 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !2786
  %self3 = load ptr, ptr %7, align 8, !dbg !2786, !noundef !55
  store ptr %self3, ptr %self.dbg.spill4, align 8, !dbg !2786
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill4, metadata !2809, metadata !DIExpression()), !dbg !2813
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill4, metadata !2815, metadata !DIExpression()), !dbg !2819
  %len = ptrtoint ptr %self3 to i64, !dbg !2821
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !2821
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !2780, metadata !DIExpression()), !dbg !2822
  store i64 %len, ptr %exact, align 8, !dbg !2822
  br label %bb3, !dbg !2786
}

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::from_output
; Function Attrs: inlinehint uwtable
define zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h3c900882cf7bfc8eE"() unnamed_addr #0 !dbg !2823 {
start:
  %output.dbg.spill = alloca {}, align 1
  %_0 = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %output.dbg.spill, metadata !2828, metadata !DIExpression()), !dbg !2829
  store i8 0, ptr %_0, align 1, !dbg !2830
  %0 = load i8, ptr %_0, align 1, !dbg !2831, !range !165, !noundef !55
  %1 = trunc i8 %0 to i1, !dbg !2831
  ret i1 %1, !dbg !2831
}

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint uwtable
define zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3ca0a4328c940d0bE"(i1 zeroext %0) unnamed_addr #0 !dbg !2832 {
start:
  %b.dbg.spill = alloca {}, align 1
  %c.dbg.spill = alloca {}, align 1
  %_0 = alloca i8, align 1
  %self = alloca i8, align 1
  %1 = zext i1 %0 to i8
  store i8 %1, ptr %self, align 1
  call void @llvm.dbg.declare(metadata ptr %self, metadata !2851, metadata !DIExpression()), !dbg !2856
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !2852, metadata !DIExpression()), !dbg !2857
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !2854, metadata !DIExpression()), !dbg !2858
  %2 = load i8, ptr %self, align 1, !dbg !2859, !range !165, !noundef !55
  %3 = trunc i8 %2 to i1, !dbg !2859
  %_2 = zext i1 %3 to i64, !dbg !2859
  %4 = icmp eq i64 %_2, 0, !dbg !2860
  br i1 %4, label %bb3, label %bb2, !dbg !2860

bb3:                                              ; preds = %start
  store i8 0, ptr %_0, align 1, !dbg !2861
  br label %bb4, !dbg !2862

bb2:                                              ; preds = %start
  store i8 1, ptr %_0, align 1, !dbg !2863
  br label %bb4, !dbg !2864

bb4:                                              ; preds = %bb2, %bb3
  %5 = load i8, ptr %_0, align 1, !dbg !2865, !range !165, !noundef !55
  %6 = trunc i8 %5 to i1, !dbg !2865
  ret i1 %6, !dbg !2865

bb1:                                              ; No predecessors!
  unreachable, !dbg !2859
}

; num_traits::float::integer_decode_f32
; Function Attrs: uwtable
define void @_ZN10num_traits5float18integer_decode_f3217h23aedeb834cd063dE(ptr sret({ i64, i16, i8, [5 x i8] }) align 8 %_0, float %f) unnamed_addr #1 !dbg !2866 {
start:
  %bits.dbg.spill = alloca i32, align 4
  %f.dbg.spill = alloca float, align 4
  %mantissa = alloca i32, align 4
  %exponent = alloca i16, align 2
  %sign = alloca i8, align 1
  store float %f, ptr %f.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !2878, metadata !DIExpression()), !dbg !2887
  call void @llvm.dbg.declare(metadata ptr %sign, metadata !2881, metadata !DIExpression()), !dbg !2888
  call void @llvm.dbg.declare(metadata ptr %exponent, metadata !2883, metadata !DIExpression()), !dbg !2889
  call void @llvm.dbg.declare(metadata ptr %mantissa, metadata !2885, metadata !DIExpression()), !dbg !2890
; call core::f32::<impl f32>::to_bits
  %bits = call i32 @"_ZN4core3f3221_$LT$impl$u20$f32$GT$7to_bits17h0d3c10f6775efbd5E"(float %f), !dbg !2891
  store i32 %bits, ptr %bits.dbg.spill, align 4, !dbg !2891
  call void @llvm.dbg.declare(metadata ptr %bits.dbg.spill, metadata !2879, metadata !DIExpression()), !dbg !2892
  %_4 = lshr i32 %bits, 31, !dbg !2893
  %0 = icmp eq i32 %_4, 0, !dbg !2893
  br i1 %0, label %bb3, label %bb4, !dbg !2893

bb3:                                              ; preds = %start
  store i8 1, ptr %sign, align 1, !dbg !2894
  br label %bb5, !dbg !2895

bb4:                                              ; preds = %start
  store i8 -1, ptr %sign, align 1, !dbg !2896
  br label %bb5, !dbg !2895

bb5:                                              ; preds = %bb4, %bb3
  %_9 = lshr i32 %bits, 23, !dbg !2897
  %_8 = and i32 %_9, 255, !dbg !2898
  %1 = trunc i32 %_8 to i16, !dbg !2898
  store i16 %1, ptr %exponent, align 2, !dbg !2898
  %_13 = load i16, ptr %exponent, align 2, !dbg !2899, !noundef !55
  %2 = icmp eq i16 %_13, 0, !dbg !2899
  br i1 %2, label %bb7, label %bb9, !dbg !2899

bb7:                                              ; preds = %bb5
  %_14 = and i32 %bits, 8388607, !dbg !2900
  %3 = shl i32 %_14, 1, !dbg !2900
  store i32 %3, ptr %mantissa, align 4, !dbg !2900
  br label %bb10, !dbg !2901

bb9:                                              ; preds = %bb5
  %_17 = and i32 %bits, 8388607, !dbg !2902
  %4 = or i32 %_17, 8388608, !dbg !2902
  store i32 %4, ptr %mantissa, align 4, !dbg !2902
  br label %bb10, !dbg !2901

bb10:                                             ; preds = %bb9, %bb7
  %5 = call { i16, i1 } @llvm.sadd.with.overflow.i16(i16 127, i16 23), !dbg !2903
  %_19.0 = extractvalue { i16, i1 } %5, 0, !dbg !2903
  %_19.1 = extractvalue { i16, i1 } %5, 1, !dbg !2903
  %6 = call i1 @llvm.expect.i1(i1 %_19.1, i1 false), !dbg !2903
  br i1 %6, label %panic, label %bb11, !dbg !2903

bb11:                                             ; preds = %bb10
  %7 = load i16, ptr %exponent, align 2, !dbg !2904, !noundef !55
  %8 = call { i16, i1 } @llvm.ssub.with.overflow.i16(i16 %7, i16 %_19.0), !dbg !2904
  %_20.0 = extractvalue { i16, i1 } %8, 0, !dbg !2904
  %_20.1 = extractvalue { i16, i1 } %8, 1, !dbg !2904
  %9 = call i1 @llvm.expect.i1(i1 %_20.1, i1 false), !dbg !2904
  br i1 %9, label %panic1, label %bb12, !dbg !2904

panic:                                            ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h5884aad3a9044857E(ptr align 1 @str.0, i64 28, ptr align 8 @alloc_9b101f089775dd27207f14dd59a3d85e) #9, !dbg !2903
  unreachable, !dbg !2903

bb12:                                             ; preds = %bb11
  store i16 %_20.0, ptr %exponent, align 2, !dbg !2904
  %_22 = load i32, ptr %mantissa, align 4, !dbg !2905, !noundef !55
  %_21 = zext i32 %_22 to i64, !dbg !2905
  %_23 = load i16, ptr %exponent, align 2, !dbg !2906, !noundef !55
  %_24 = load i8, ptr %sign, align 1, !dbg !2907, !noundef !55
  store i64 %_21, ptr %_0, align 8, !dbg !2908
  %10 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2908
  store i16 %_23, ptr %10, align 8, !dbg !2908
  %11 = getelementptr inbounds i8, ptr %_0, i64 10, !dbg !2908
  store i8 %_24, ptr %11, align 2, !dbg !2908
  ret void, !dbg !2909

panic1:                                           ; preds = %bb11
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h5884aad3a9044857E(ptr align 1 @str.2, i64 33, ptr align 8 @alloc_912f6a9565033a07dc52003ec600fe58) #9, !dbg !2904
  unreachable, !dbg !2904
}

; num_traits::float::integer_decode_f64
; Function Attrs: uwtable
define void @_ZN10num_traits5float18integer_decode_f6417h89f4262eb3a42650E(ptr sret({ i64, i16, i8, [5 x i8] }) align 8 %_0, double %f) unnamed_addr #1 !dbg !2910 {
start:
  %bits.dbg.spill = alloca i64, align 8
  %f.dbg.spill = alloca double, align 8
  %mantissa = alloca i64, align 8
  %exponent = alloca i16, align 2
  %sign = alloca i8, align 1
  store double %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !2914, metadata !DIExpression()), !dbg !2923
  call void @llvm.dbg.declare(metadata ptr %sign, metadata !2917, metadata !DIExpression()), !dbg !2924
  call void @llvm.dbg.declare(metadata ptr %exponent, metadata !2919, metadata !DIExpression()), !dbg !2925
  call void @llvm.dbg.declare(metadata ptr %mantissa, metadata !2921, metadata !DIExpression()), !dbg !2926
; call core::f64::<impl f64>::to_bits
  %bits = call i64 @"_ZN4core3f6421_$LT$impl$u20$f64$GT$7to_bits17hc1aec7bdaa1f3ca0E"(double %f), !dbg !2927
  store i64 %bits, ptr %bits.dbg.spill, align 8, !dbg !2927
  call void @llvm.dbg.declare(metadata ptr %bits.dbg.spill, metadata !2915, metadata !DIExpression()), !dbg !2928
  %_4 = lshr i64 %bits, 63, !dbg !2929
  %0 = icmp eq i64 %_4, 0, !dbg !2929
  br i1 %0, label %bb3, label %bb4, !dbg !2929

bb3:                                              ; preds = %start
  store i8 1, ptr %sign, align 1, !dbg !2930
  br label %bb5, !dbg !2931

bb4:                                              ; preds = %start
  store i8 -1, ptr %sign, align 1, !dbg !2932
  br label %bb5, !dbg !2931

bb5:                                              ; preds = %bb4, %bb3
  %_9 = lshr i64 %bits, 52, !dbg !2933
  %_8 = and i64 %_9, 2047, !dbg !2934
  %1 = trunc i64 %_8 to i16, !dbg !2934
  store i16 %1, ptr %exponent, align 2, !dbg !2934
  %_13 = load i16, ptr %exponent, align 2, !dbg !2935, !noundef !55
  %2 = icmp eq i16 %_13, 0, !dbg !2935
  br i1 %2, label %bb7, label %bb9, !dbg !2935

bb7:                                              ; preds = %bb5
  %_14 = and i64 %bits, 4503599627370495, !dbg !2936
  %3 = shl i64 %_14, 1, !dbg !2936
  store i64 %3, ptr %mantissa, align 8, !dbg !2936
  br label %bb10, !dbg !2937

bb9:                                              ; preds = %bb5
  %_17 = and i64 %bits, 4503599627370495, !dbg !2938
  %4 = or i64 %_17, 4503599627370496, !dbg !2938
  store i64 %4, ptr %mantissa, align 8, !dbg !2938
  br label %bb10, !dbg !2937

bb10:                                             ; preds = %bb9, %bb7
  %5 = call { i16, i1 } @llvm.sadd.with.overflow.i16(i16 1023, i16 52), !dbg !2939
  %_19.0 = extractvalue { i16, i1 } %5, 0, !dbg !2939
  %_19.1 = extractvalue { i16, i1 } %5, 1, !dbg !2939
  %6 = call i1 @llvm.expect.i1(i1 %_19.1, i1 false), !dbg !2939
  br i1 %6, label %panic, label %bb11, !dbg !2939

bb11:                                             ; preds = %bb10
  %7 = load i16, ptr %exponent, align 2, !dbg !2940, !noundef !55
  %8 = call { i16, i1 } @llvm.ssub.with.overflow.i16(i16 %7, i16 %_19.0), !dbg !2940
  %_20.0 = extractvalue { i16, i1 } %8, 0, !dbg !2940
  %_20.1 = extractvalue { i16, i1 } %8, 1, !dbg !2940
  %9 = call i1 @llvm.expect.i1(i1 %_20.1, i1 false), !dbg !2940
  br i1 %9, label %panic1, label %bb12, !dbg !2940

panic:                                            ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h5884aad3a9044857E(ptr align 1 @str.0, i64 28, ptr align 8 @alloc_dbd8a743cd5c4fd9d9ae5ab6224bd476) #9, !dbg !2939
  unreachable, !dbg !2939

bb12:                                             ; preds = %bb11
  store i16 %_20.0, ptr %exponent, align 2, !dbg !2940
  %_21 = load i64, ptr %mantissa, align 8, !dbg !2941, !noundef !55
  %_22 = load i16, ptr %exponent, align 2, !dbg !2942, !noundef !55
  %_23 = load i8, ptr %sign, align 1, !dbg !2943, !noundef !55
  store i64 %_21, ptr %_0, align 8, !dbg !2944
  %10 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2944
  store i16 %_22, ptr %10, align 8, !dbg !2944
  %11 = getelementptr inbounds i8, ptr %_0, i64 10, !dbg !2944
  store i8 %_23, ptr %11, align 2, !dbg !2944
  ret void, !dbg !2945

panic1:                                           ; preds = %bb11
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h5884aad3a9044857E(ptr align 1 @str.2, i64 33, ptr align 8 @alloc_be27ad36952da62162d24501a0362817) #9, !dbg !2940
  unreachable, !dbg !2940
}

; <num_traits::ParseFloatError as core::fmt::Display>::fmt
; Function Attrs: uwtable
define zeroext i1 @"_ZN66_$LT$num_traits..ParseFloatError$u20$as$u20$core..fmt..Display$GT$3fmt17hf0060c97000e744bE"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #1 !dbg !2946 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %description = alloca { ptr, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2952, metadata !DIExpression()), !dbg !2956
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !2953, metadata !DIExpression()), !dbg !2957
  call void @llvm.dbg.declare(metadata ptr %description, metadata !2954, metadata !DIExpression()), !dbg !2958
  %0 = load i8, ptr %self, align 1, !dbg !2959, !range !165, !noundef !55
  %1 = trunc i8 %0 to i1, !dbg !2959
  %_4 = zext i1 %1 to i64, !dbg !2959
  %2 = icmp eq i64 %_4, 0, !dbg !2960
  br i1 %2, label %bb3, label %bb2, !dbg !2960

bb3:                                              ; preds = %start
  store ptr @alloc_5a9fc3a985c53716860b99bd30ab67d1, ptr %description, align 8, !dbg !2961
  %3 = getelementptr inbounds i8, ptr %description, i64 8, !dbg !2961
  store i64 36, ptr %3, align 8, !dbg !2961
  br label %bb4, !dbg !2961

bb2:                                              ; preds = %start
  store ptr @alloc_daada04787e8fdd3808aeb6c6c60d6f6, ptr %description, align 8, !dbg !2962
  %4 = getelementptr inbounds i8, ptr %description, i64 8, !dbg !2962
  store i64 21, ptr %4, align 8, !dbg !2962
  br label %bb4, !dbg !2963

bb4:                                              ; preds = %bb2, %bb3
  %_6.0 = load ptr, ptr %description, align 8, !dbg !2964, !nonnull !55, !align !932, !noundef !55
  %5 = getelementptr inbounds i8, ptr %description, i64 8, !dbg !2964
  %_6.1 = load i64, ptr %5, align 8, !dbg !2964, !noundef !55
; call <str as core::fmt::Display>::fmt
  %_0 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h50d95ecc07d0417eE"(ptr align 1 %_6.0, i64 %_6.1, ptr align 8 %f), !dbg !2964
  ret i1 %_0, !dbg !2965

bb1:                                              ; No predecessors!
  unreachable, !dbg !2959
}

; num_traits::str_to_ascii_lower_eq_str
; Function Attrs: uwtable
define internal zeroext i1 @_ZN10num_traits25str_to_ascii_lower_eq_str17h84c55ba8c3732f5eE(ptr align 1 %a.0, i64 %a.1, ptr align 1 %b.0, i64 %b.1) unnamed_addr #1 !dbg !2966 {
start:
  %b.dbg.spill = alloca { ptr, i64 }, align 8
  %a.dbg.spill = alloca { ptr, i64 }, align 8
  %_7 = alloca %"core::iter::adapters::zip::Zip<core::str::iter::Bytes<'_>, core::str::iter::Bytes<'_>>", align 8
  %_0 = alloca i8, align 1
  store ptr %a.0, ptr %a.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %a.dbg.spill, i64 8
  store i64 %a.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill, metadata !2968, metadata !DIExpression()), !dbg !2970
  store ptr %b.0, ptr %b.dbg.spill, align 8
  %1 = getelementptr inbounds i8, ptr %b.dbg.spill, i64 8
  store i64 %b.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !2969, metadata !DIExpression()), !dbg !2971
; call core::str::<impl str>::len
  %_4 = call i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h897bb717d6e44c83E"(ptr align 1 %a.0, i64 %a.1), !dbg !2972
; call core::str::<impl str>::len
  %_5 = call i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h897bb717d6e44c83E"(ptr align 1 %b.0, i64 %b.1), !dbg !2973
  %_3 = icmp eq i64 %_4, %_5, !dbg !2972
  br i1 %_3, label %bb3, label %bb4, !dbg !2972

bb4:                                              ; preds = %start
  store i8 0, ptr %_0, align 1, !dbg !2972
  br label %bb8, !dbg !2972

bb3:                                              ; preds = %start
; call core::str::<impl str>::bytes
  %2 = call { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5bytes17hf31d42c1483da300E"(ptr align 1 %a.0, i64 %a.1), !dbg !2974
  %_8.0 = extractvalue { ptr, ptr } %2, 0, !dbg !2974
  %_8.1 = extractvalue { ptr, ptr } %2, 1, !dbg !2974
; call core::str::<impl str>::bytes
  %3 = call { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5bytes17hf31d42c1483da300E"(ptr align 1 %b.0, i64 %b.1), !dbg !2975
  %_9.0 = extractvalue { ptr, ptr } %3, 0, !dbg !2975
  %_9.1 = extractvalue { ptr, ptr } %3, 1, !dbg !2975
; call core::iter::traits::iterator::Iterator::zip
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17he18b927dc4613051E(ptr sret(%"core::iter::adapters::zip::Zip<core::str::iter::Bytes<'_>, core::str::iter::Bytes<'_>>") align 8 %_7, ptr %_8.0, ptr %_8.1, ptr %_9.0, ptr %_9.1), !dbg !2974
; call core::iter::traits::iterator::Iterator::all
  %4 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3all17h31c20117be66035bE(ptr align 8 %_7), !dbg !2974
  %5 = zext i1 %4 to i8, !dbg !2974
  store i8 %5, ptr %_0, align 1, !dbg !2974
  br label %bb8, !dbg !2974

bb8:                                              ; preds = %bb3, %bb4
  %6 = load i8, ptr %_0, align 1, !dbg !2976, !range !165, !noundef !55
  %7 = trunc i8 %6 to i1, !dbg !2976
  ret i1 %7, !dbg !2976
}

; num_traits::str_to_ascii_lower_eq_str::{{closure}}
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN10num_traits25str_to_ascii_lower_eq_str28_$u7b$$u7b$closure$u7d$$u7d$17hb855513b6a4a8565E"(ptr align 1 %_1, i8 %_2.0, i8 %_2.1) unnamed_addr #0 !dbg !2977 {
start:
  %a_to_ascii_lower.dbg.spill = alloca i8, align 1
  %b.dbg.spill = alloca i8, align 1
  %a.dbg.spill = alloca i8, align 1
  %_2.dbg.spill = alloca { i8, i8 }, align 1
  %_1.dbg.spill = alloca ptr, align 8
  %_8 = alloca i8, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !2987, metadata !DIExpression()), !dbg !2989
  store i8 %_2.0, ptr %_2.dbg.spill, align 1
  %0 = getelementptr inbounds i8, ptr %_2.dbg.spill, i64 1
  store i8 %_2.1, ptr %0, align 1
  call void @llvm.dbg.declare(metadata ptr %_2.dbg.spill, metadata !2988, metadata !DIExpression()), !dbg !2990
  store i8 %_2.0, ptr %a.dbg.spill, align 1, !dbg !2991
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill, metadata !2982, metadata !DIExpression()), !dbg !2992
  store i8 %_2.1, ptr %b.dbg.spill, align 1, !dbg !2993
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !2984, metadata !DIExpression()), !dbg !2994
  %_9 = icmp ule i8 65, %_2.0, !dbg !2995
  br i1 %_9, label %bb1, label %bb2, !dbg !2995

bb2:                                              ; preds = %start
  store i8 0, ptr %_8, align 1, !dbg !2996
  br label %bb3, !dbg !2996

bb1:                                              ; preds = %start
  %1 = icmp ule i8 %_2.0, 90, !dbg !2997
  %2 = zext i1 %1 to i8, !dbg !2997
  store i8 %2, ptr %_8, align 1, !dbg !2997
  br label %bb3, !dbg !2996

bb3:                                              ; preds = %bb1, %bb2
  %3 = load i8, ptr %_8, align 1, !dbg !2998, !range !165, !noundef !55
  %4 = trunc i8 %3 to i1, !dbg !2998
  %_7 = zext i1 %4 to i8, !dbg !2998
  %_6 = shl i8 %_7, 5, !dbg !2999
  %a_to_ascii_lower = or i8 %_2.0, %_6, !dbg !3000
  store i8 %a_to_ascii_lower, ptr %a_to_ascii_lower.dbg.spill, align 1, !dbg !3000
  call void @llvm.dbg.declare(metadata ptr %a_to_ascii_lower.dbg.spill, metadata !2985, metadata !DIExpression()), !dbg !3001
  %_0 = icmp eq i8 %a_to_ascii_lower, %_2.1, !dbg !3002
  ret i1 %_0, !dbg !3003
}

; <f32 as num_traits::float::Float>::powi
; Function Attrs: inlinehint uwtable
define internal float @"_ZN48_$LT$f32$u20$as$u20$num_traits..float..Float$GT$4powi17hefd13ff4f79adad1E"(float %self, i32 %n) unnamed_addr #0 !dbg !3004 {
start:
  %n.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca float, align 4
  store float %self, ptr %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3008, metadata !DIExpression()), !dbg !3010
  store i32 %n, ptr %n.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %n.dbg.spill, metadata !3009, metadata !DIExpression()), !dbg !3011
; call std::f32::<impl f32>::powi
  %_0 = call float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$4powi17hb08a9a2a806977e7E"(float %self, i32 %n), !dbg !3012
  ret float %_0, !dbg !3013
}

; <f64 as num_traits::float::Float>::powi
; Function Attrs: inlinehint uwtable
define internal double @"_ZN48_$LT$f64$u20$as$u20$num_traits..float..Float$GT$4powi17hf60b47c67a3210e6E"(double %self, i32 %n) unnamed_addr #0 !dbg !3014 {
start:
  %n.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca double, align 8
  store double %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3017, metadata !DIExpression()), !dbg !3019
  store i32 %n, ptr %n.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %n.dbg.spill, metadata !3018, metadata !DIExpression()), !dbg !3020
; call std::f64::<impl f64>::powi
  %_0 = call double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$4powi17h7668c5f4711c0321E"(double %self, i32 %n), !dbg !3021
  ret double %_0, !dbg !3022
}

; <f32 as num_traits::Num>::from_str_radix
; Function Attrs: uwtable
define i64 @"_ZN39_$LT$f32$u20$as$u20$num_traits..Num$GT$14from_str_radix17hfb9447776eda5e4eE"(ptr align 1 %0, i64 %1, i32 %radix) unnamed_addr #1 !dbg !3023 {
start:
  %digit.dbg.spill28 = alloca i32, align 4
  %digit.dbg.spill = alloca i32, align 4
  %exp.dbg.spill26 = alloca i64, align 8
  %exp.dbg.spill = alloca i64, align 8
  %is_positive.dbg.spill23 = alloca i8, align 1
  %src.dbg.spill21 = alloca { ptr, i64 }, align 8
  %src.dbg.spill18 = alloca { ptr, i64 }, align 8
  %src.dbg.spill15 = alloca { ptr, i64 }, align 8
  %offset.dbg.spill = alloca i64, align 8
  %c.dbg.spill12 = alloca i32, align 4
  %c.dbg.spill9 = alloca i32, align 4
  %i.dbg.spill7 = alloca i64, align 8
  %c.dbg.spill = alloca i32, align 4
  %i.dbg.spill = alloca i64, align 8
  %src.dbg.spill5 = alloca { ptr, i64 }, align 8
  %is_positive.dbg.spill = alloca i8, align 1
  %src.dbg.spill = alloca { ptr, i64 }, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %radix.dbg.spill = alloca i32, align 4
  %_159 = alloca i8, align 1
  %_158 = alloca i8, align 1
  %_149 = alloca { i8, [7 x i8], %"core::result::Result<usize, core::num::error::ParseIntError>" }, align 8
  %_148 = alloca i8, align 1
  %_147 = alloca i8, align 1
  %_146 = alloca %"core::result::Result<usize, core::num::error::ParseIntError>", align 8
  %_145 = alloca %"core::result::Result<usize, core::num::error::ParseIntError>", align 8
  %_143 = alloca %"core::result::Result<usize, core::num::error::ParseIntError>", align 8
  %_140 = alloca %"core::option::Option<(char, &str)>", align 8
  %_139 = alloca { i8, [7 x i8], %"core::result::Result<usize, core::num::error::ParseIntError>" }, align 8
  %exp2 = alloca %"core::result::Result<usize, core::num::error::ParseIntError>", align 8
  %_136 = alloca i64, align 8
  %_134 = alloca i8, align 1
  %_133 = alloca i8, align 1
  %base = alloca float, align 4
  %exp = alloca float, align 4
  %_127 = alloca i8, align 1
  %_126 = alloca i8, align 1
  %_123 = alloca { i32, [1 x i32], i64 }, align 8
  %_122 = alloca %"core::option::Option<(char, usize)>", align 8
  %_106 = alloca float, align 4
  %_102 = alloca %"core::option::Option<u32>", align 4
  %_97 = alloca %"core::option::Option<(usize, char)>", align 8
  %iter1 = alloca ptr, align 8
  %power = alloca float, align 4
  %_89 = alloca i8, align 1
  %_88 = alloca i8, align 1
  %_85 = alloca { i32, [1 x i32], i64 }, align 8
  %_84 = alloca %"core::option::Option<(char, usize)>", align 8
  %_53 = alloca %"core::option::Option<u32>", align 4
  %_48 = alloca %"core::option::Option<(usize, char)>", align 8
  %iter = alloca ptr, align 8
  %exp_info = alloca %"core::option::Option<(char, usize)>", align 8
  %cs = alloca %"core::iter::adapters::enumerate::Enumerate<core::str::iter::Chars<'_>>", align 8
  %prev_sig = alloca float, align 4
  %sig = alloca float, align 4
  %_36 = alloca i8, align 1
  %_35 = alloca i8, align 1
  %_34 = alloca i8, align 1
  %_33 = alloca i8, align 1
  %_29 = alloca %"core::option::Option<(char, &str)>", align 8
  %_28 = alloca { i8, [7 x i8], { ptr, i64 } }, align 8
  %_5 = alloca ptr, align 8
  %_3 = alloca %"core::result::Result<f32, core::num::dec2flt::ParseFloatError>", align 4
  %_0 = alloca %"core::result::Result<f32, ParseFloatError>", align 4
  %src = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %src, align 8
  %4 = getelementptr inbounds i8, ptr %src, i64 8
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %src, metadata !3027, metadata !DIExpression()), !dbg !3078
  store i32 %radix, ptr %radix.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %radix.dbg.spill, metadata !3028, metadata !DIExpression()), !dbg !3079
  call void @llvm.dbg.declare(metadata ptr %sig, metadata !3034, metadata !DIExpression()), !dbg !3080
  call void @llvm.dbg.declare(metadata ptr %prev_sig, metadata !3036, metadata !DIExpression()), !dbg !3081
  call void @llvm.dbg.declare(metadata ptr %cs, metadata !3038, metadata !DIExpression()), !dbg !3082
  call void @llvm.dbg.declare(metadata ptr %exp_info, metadata !3040, metadata !DIExpression()), !dbg !3083
  call void @llvm.dbg.declare(metadata ptr %iter, metadata !3042, metadata !DIExpression()), !dbg !3084
  call void @llvm.dbg.declare(metadata ptr %power, metadata !3049, metadata !DIExpression()), !dbg !3085
  call void @llvm.dbg.declare(metadata ptr %iter1, metadata !3051, metadata !DIExpression()), !dbg !3086
  call void @llvm.dbg.declare(metadata ptr %exp, metadata !3058, metadata !DIExpression()), !dbg !3087
  call void @llvm.dbg.declare(metadata ptr %base, metadata !3063, metadata !DIExpression()), !dbg !3088
  call void @llvm.dbg.declare(metadata ptr %exp2, metadata !3069, metadata !DIExpression()), !dbg !3089
  %5 = icmp eq i32 %radix, 10, !dbg !3090
  br i1 %5, label %bb1, label %bb3, !dbg !3090

bb1:                                              ; preds = %start
  %_4.0 = load ptr, ptr %src, align 8, !dbg !3091, !nonnull !55, !align !932, !noundef !55
  %6 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !3091
  %_4.1 = load i64, ptr %6, align 8, !dbg !3091, !noundef !55
; call core::str::<impl str>::parse
  %7 = call i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17hd6b6e6e88a14d0a4E"(ptr align 1 %_4.0, i64 %_4.1), !dbg !3091
  store i64 %7, ptr %3, align 8, !dbg !3091
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_3, ptr align 8 %3, i64 8, i1 false), !dbg !3091
  store ptr %src, ptr %_5, align 8, !dbg !3092
  %8 = load i64, ptr %_3, align 4, !dbg !3091
  %9 = load ptr, ptr %_5, align 8, !dbg !3091, !nonnull !55, !align !655, !noundef !55
; call core::result::Result<T,E>::map_err
  %10 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc7dd90bc04107341E"(i64 %8, ptr align 8 %9), !dbg !3091
  store i64 %10, ptr %2, align 8, !dbg !3091
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 8 %2, i64 8, i1 false), !dbg !3091
  br label %bb115, !dbg !3091

bb3:                                              ; preds = %start
  %_8.0 = load ptr, ptr %src, align 8, !dbg !3093, !nonnull !55, !align !932, !noundef !55
  %11 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !3093
  %_8.1 = load i64, ptr %11, align 8, !dbg !3093, !noundef !55
; call num_traits::str_to_ascii_lower_eq_str
  %_7 = call zeroext i1 @_ZN10num_traits25str_to_ascii_lower_eq_str17h84c55ba8c3732f5eE(ptr align 1 %_8.0, i64 %_8.1, ptr align 1 @alloc_6c433d3c07b7c6453f8a17b49b46c496, i64 3), !dbg !3094
  br i1 %_7, label %bb7, label %bb5, !dbg !3094

bb115:                                            ; preds = %bb7, %bb12, %bb15, %bb18, %bb48, %bb54, %bb57, %bb51, %bb59, %bb77, %bb80, %bb82, %bb88, %bb108, %bb114, %bb98, %bb26, %bb28, %bb1
  %12 = load i64, ptr %_0, align 4, !dbg !3095
  ret i64 %12, !dbg !3095

bb5:                                              ; preds = %bb3
  %_11.0 = load ptr, ptr %src, align 8, !dbg !3096, !nonnull !55, !align !932, !noundef !55
  %13 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !3096
  %_11.1 = load i64, ptr %13, align 8, !dbg !3096, !noundef !55
; call num_traits::str_to_ascii_lower_eq_str
  %_10 = call zeroext i1 @_ZN10num_traits25str_to_ascii_lower_eq_str17h84c55ba8c3732f5eE(ptr align 1 %_11.0, i64 %_11.1, ptr align 1 @alloc_1d4707983f2c2629bdbf9266146dc075, i64 8), !dbg !3097
  br i1 %_10, label %bb7, label %bb8, !dbg !3097

bb7:                                              ; preds = %bb5, %bb3
  %14 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !3098
  store float 0x7FF0000000000000, ptr %14, align 4, !dbg !3098
  store i8 0, ptr %_0, align 4, !dbg !3098
  br label %bb115, !dbg !3099

bb8:                                              ; preds = %bb5
  %_14.0 = load ptr, ptr %src, align 8, !dbg !3100, !nonnull !55, !align !932, !noundef !55
  %15 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !3100
  %_14.1 = load i64, ptr %15, align 8, !dbg !3100, !noundef !55
; call num_traits::str_to_ascii_lower_eq_str
  %_13 = call zeroext i1 @_ZN10num_traits25str_to_ascii_lower_eq_str17h84c55ba8c3732f5eE(ptr align 1 %_14.0, i64 %_14.1, ptr align 1 @alloc_159a91930e1f3f513911a864c7d9fa72, i64 4), !dbg !3101
  br i1 %_13, label %bb12, label %bb10, !dbg !3101

bb10:                                             ; preds = %bb8
  %_17.0 = load ptr, ptr %src, align 8, !dbg !3102, !nonnull !55, !align !932, !noundef !55
  %16 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !3102
  %_17.1 = load i64, ptr %16, align 8, !dbg !3102, !noundef !55
; call num_traits::str_to_ascii_lower_eq_str
  %_16 = call zeroext i1 @_ZN10num_traits25str_to_ascii_lower_eq_str17h84c55ba8c3732f5eE(ptr align 1 %_17.0, i64 %_17.1, ptr align 1 @alloc_8c906af7646fe10360573dc34c12f689, i64 9), !dbg !3103
  br i1 %_16, label %bb12, label %bb13, !dbg !3103

bb12:                                             ; preds = %bb10, %bb8
  %17 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !3104
  store float 0xFFF0000000000000, ptr %17, align 4, !dbg !3104
  store i8 0, ptr %_0, align 4, !dbg !3104
  br label %bb115, !dbg !3105

bb13:                                             ; preds = %bb10
  %_20.0 = load ptr, ptr %src, align 8, !dbg !3106, !nonnull !55, !align !932, !noundef !55
  %18 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !3106
  %_20.1 = load i64, ptr %18, align 8, !dbg !3106, !noundef !55
; call num_traits::str_to_ascii_lower_eq_str
  %_19 = call zeroext i1 @_ZN10num_traits25str_to_ascii_lower_eq_str17h84c55ba8c3732f5eE(ptr align 1 %_20.0, i64 %_20.1, ptr align 1 @alloc_bbe173742141154fcf253606867854d9, i64 3), !dbg !3107
  br i1 %_19, label %bb15, label %bb16, !dbg !3107

bb16:                                             ; preds = %bb13
  %_23.0 = load ptr, ptr %src, align 8, !dbg !3108, !nonnull !55, !align !932, !noundef !55
  %19 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !3108
  %_23.1 = load i64, ptr %19, align 8, !dbg !3108, !noundef !55
; call num_traits::str_to_ascii_lower_eq_str
  %_22 = call zeroext i1 @_ZN10num_traits25str_to_ascii_lower_eq_str17h84c55ba8c3732f5eE(ptr align 1 %_23.0, i64 %_23.1, ptr align 1 @alloc_09041e75dc84c4f90838ba63407d8bea, i64 4), !dbg !3109
  br i1 %_22, label %bb18, label %bb19, !dbg !3109

bb15:                                             ; preds = %bb13
  %20 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !3110
  store float 0x7FF8000000000000, ptr %20, align 4, !dbg !3110
  store i8 0, ptr %_0, align 4, !dbg !3110
  br label %bb115, !dbg !3111

bb19:                                             ; preds = %bb16
  %_30.0 = load ptr, ptr %src, align 8, !dbg !3112, !nonnull !55, !align !932, !noundef !55
  %21 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !3112
  %_30.1 = load i64, ptr %21, align 8, !dbg !3112, !noundef !55
; call <f32 as num_traits::Num>::from_str_radix::slice_shift_char
  call void @"_ZN39_$LT$f32$u20$as$u20$num_traits..Num$GT$14from_str_radix16slice_shift_char17h547fb94a0e22d574E"(ptr sret(%"core::option::Option<(char, &str)>") align 8 %_29, ptr align 1 %_30.0, i64 %_30.1), !dbg !3113
  %22 = load i32, ptr %_29, align 8, !dbg !3113, !range !275, !noundef !55
  %23 = icmp eq i32 %22, 1114112, !dbg !3113
  %_32 = select i1 %23, i64 0, i64 1, !dbg !3113
  %24 = icmp eq i64 %_32, 0, !dbg !3114
  br i1 %24, label %bb28, label %bb22, !dbg !3114

bb18:                                             ; preds = %bb16
  %25 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !3115
  store float 0xFFF8000000000000, ptr %25, align 4, !dbg !3115
  store i8 0, ptr %_0, align 4, !dbg !3115
  br label %bb115, !dbg !3116

bb28:                                             ; preds = %bb19
  store i8 0, ptr %_34, align 1, !dbg !3117
  %26 = load i8, ptr %_34, align 1, !dbg !3118, !range !165, !noundef !55
  %27 = trunc i8 %26 to i1, !dbg !3118
  %28 = zext i1 %27 to i8, !dbg !3118
  store i8 %28, ptr %_33, align 1, !dbg !3118
  %29 = load i8, ptr %_33, align 1, !dbg !3119, !range !165, !noundef !55
  %30 = trunc i8 %29 to i1, !dbg !3119
  %31 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !3119
  %32 = zext i1 %30 to i8, !dbg !3119
  store i8 %32, ptr %31, align 1, !dbg !3119
  store i8 1, ptr %_0, align 4, !dbg !3119
  br label %bb115, !dbg !3120

bb22:                                             ; preds = %bb19
  %33 = load i32, ptr %_29, align 8, !dbg !3114, !range !281, !noundef !55
  %34 = icmp eq i32 %33, 45, !dbg !3114
  br i1 %34, label %bb24, label %bb23, !dbg !3114

bb24:                                             ; preds = %bb22
  %35 = getelementptr inbounds i8, ptr %_29, i64 8, !dbg !3121
  %36 = load ptr, ptr %35, align 8, !dbg !3121, !nonnull !55, !align !932, !noundef !55
  %37 = getelementptr inbounds i8, ptr %35, i64 8, !dbg !3121
  %38 = load i64, ptr %37, align 8, !dbg !3121, !noundef !55
; call core::str::traits::<impl core::cmp::PartialEq for str>::eq
  %_31 = call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h7e7b74f45a72da40E"(ptr align 1 %36, i64 %38, ptr align 1 @alloc_513570631223a12912d85da2bec3b15a, i64 0), !dbg !3121
  br i1 %_31, label %bb26, label %bb25, !dbg !3121

bb23:                                             ; preds = %bb22
  %_38.0 = load ptr, ptr %src, align 8, !dbg !3122, !nonnull !55, !align !932, !noundef !55
  %39 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !3122
  %_38.1 = load i64, ptr %39, align 8, !dbg !3122, !noundef !55
  store i8 1, ptr %_28, align 8, !dbg !3123
  %40 = getelementptr inbounds i8, ptr %_28, i64 8, !dbg !3123
  store ptr %_38.0, ptr %40, align 8, !dbg !3123
  %41 = getelementptr inbounds i8, ptr %40, i64 8, !dbg !3123
  store i64 %_38.1, ptr %41, align 8, !dbg !3123
  br label %bb29, !dbg !3124

bb25:                                             ; preds = %bb24
  %42 = getelementptr inbounds i8, ptr %_29, i64 8, !dbg !3125
  %src.0 = load ptr, ptr %42, align 8, !dbg !3125, !nonnull !55, !align !932, !noundef !55
  %43 = getelementptr inbounds i8, ptr %42, i64 8, !dbg !3125
  %src.1 = load i64, ptr %43, align 8, !dbg !3125, !noundef !55
  store ptr %src.0, ptr %src.dbg.spill, align 8, !dbg !3125
  %44 = getelementptr inbounds i8, ptr %src.dbg.spill, i64 8, !dbg !3125
  store i64 %src.1, ptr %44, align 8, !dbg !3125
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill, metadata !3032, metadata !DIExpression()), !dbg !3126
  store i8 0, ptr %_28, align 8, !dbg !3127
  %45 = getelementptr inbounds i8, ptr %_28, i64 8, !dbg !3127
  store ptr %src.0, ptr %45, align 8, !dbg !3127
  %46 = getelementptr inbounds i8, ptr %45, i64 8, !dbg !3127
  store i64 %src.1, ptr %46, align 8, !dbg !3127
  br label %bb29, !dbg !3128

bb26:                                             ; preds = %bb24
  store i8 0, ptr %_36, align 1, !dbg !3129
  %47 = load i8, ptr %_36, align 1, !dbg !3130, !range !165, !noundef !55
  %48 = trunc i8 %47 to i1, !dbg !3130
  %49 = zext i1 %48 to i8, !dbg !3130
  store i8 %49, ptr %_35, align 1, !dbg !3130
  %50 = load i8, ptr %_35, align 1, !dbg !3131, !range !165, !noundef !55
  %51 = trunc i8 %50 to i1, !dbg !3131
  %52 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !3131
  %53 = zext i1 %51 to i8, !dbg !3131
  store i8 %53, ptr %52, align 1, !dbg !3131
  store i8 1, ptr %_0, align 4, !dbg !3131
  br label %bb115, !dbg !3132

bb29:                                             ; preds = %bb23, %bb25
  %54 = load i8, ptr %_28, align 8, !dbg !3133, !range !165, !noundef !55
  %is_positive = trunc i8 %54 to i1, !dbg !3133
  %55 = zext i1 %is_positive to i8, !dbg !3133
  store i8 %55, ptr %is_positive.dbg.spill, align 1, !dbg !3133
  call void @llvm.dbg.declare(metadata ptr %is_positive.dbg.spill, metadata !3029, metadata !DIExpression()), !dbg !3134
  %56 = getelementptr inbounds i8, ptr %_28, i64 8, !dbg !3135
  %src.03 = load ptr, ptr %56, align 8, !dbg !3135, !nonnull !55, !align !932, !noundef !55
  %57 = getelementptr inbounds i8, ptr %56, i64 8, !dbg !3135
  %src.14 = load i64, ptr %57, align 8, !dbg !3135, !noundef !55
  store ptr %src.03, ptr %src.dbg.spill5, align 8, !dbg !3135
  %58 = getelementptr inbounds i8, ptr %src.dbg.spill5, i64 8, !dbg !3135
  store i64 %src.14, ptr %58, align 8, !dbg !3135
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill5, metadata !3031, metadata !DIExpression()), !dbg !3136
  br i1 %is_positive, label %bb30, label %bb31, !dbg !3137

bb31:                                             ; preds = %bb29
  store float -0.000000e+00, ptr %sig, align 4, !dbg !3138
  br label %bb32, !dbg !3139

bb30:                                             ; preds = %bb29
  store float 0.000000e+00, ptr %sig, align 4, !dbg !3140
  br label %bb32, !dbg !3139

bb32:                                             ; preds = %bb30, %bb31
  %59 = load float, ptr %sig, align 4, !dbg !3141, !noundef !55
  store float %59, ptr %prev_sig, align 4, !dbg !3141
; call core::str::<impl str>::chars
  %60 = call { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17h085b5d73579197ddE"(ptr align 1 %src.03, i64 %src.14), !dbg !3142
  %_42.0 = extractvalue { ptr, ptr } %60, 0, !dbg !3142
  %_42.1 = extractvalue { ptr, ptr } %60, 1, !dbg !3142
; call core::iter::traits::iterator::Iterator::enumerate
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h8529aad654d19618E(ptr sret(%"core::iter::adapters::enumerate::Enumerate<core::str::iter::Chars<'_>>") align 8 %cs, ptr %_42.0, ptr %_42.1), !dbg !3142
  store i32 1114112, ptr %exp_info, align 8, !dbg !3143
; call core::iter::traits::iterator::Iterator::by_ref
  %_45 = call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator6by_ref17h812a3472f392bef5E(ptr align 8 %cs), !dbg !3144
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %_44 = call align 8 ptr @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfba0e1aba579d7f2E"(ptr align 8 %_45), !dbg !3144
  store ptr %_44, ptr %iter, align 8, !dbg !3144
  br label %bb37, !dbg !3145

bb37:                                             ; preds = %bb58, %bb32
; call <&mut I as core::iter::traits::iterator::Iterator>::next
  %61 = call { i64, i32 } @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd5817750733f727E"(ptr align 8 %iter), !dbg !3084
  %62 = extractvalue { i64, i32 } %61, 0, !dbg !3084
  %63 = extractvalue { i64, i32 } %61, 1, !dbg !3084
  store i64 %62, ptr %_48, align 8, !dbg !3084
  %64 = getelementptr inbounds i8, ptr %_48, i64 8, !dbg !3084
  store i32 %63, ptr %64, align 8, !dbg !3084
  %65 = getelementptr inbounds i8, ptr %_48, i64 8, !dbg !3084
  %66 = load i32, ptr %65, align 8, !dbg !3084, !range !275, !noundef !55
  %67 = icmp eq i32 %66, 1114112, !dbg !3084
  %_50 = select i1 %67, i64 0, i64 1, !dbg !3084
  %68 = icmp eq i64 %_50, 0, !dbg !3084
  br i1 %68, label %bb62.loopexit, label %bb39, !dbg !3084

bb62.loopexit:                                    ; preds = %bb37
  br label %bb62, !dbg !3146

bb62:                                             ; preds = %bb62.loopexit, %bb61, %bb41
; call core::option::Option<T>::is_none
  %_90 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hab16d4f879cef487E"(ptr align 8 %exp_info), !dbg !3146
  br i1 %_90, label %bb64, label %bb85, !dbg !3146

bb39:                                             ; preds = %bb37
  %i = load i64, ptr %_48, align 8, !dbg !3147, !noundef !55
  store i64 %i, ptr %i.dbg.spill, align 8, !dbg !3147
  call void @llvm.dbg.declare(metadata ptr %i.dbg.spill, metadata !3044, metadata !DIExpression()), !dbg !3148
  %69 = getelementptr inbounds i8, ptr %_48, i64 8, !dbg !3149
  %c = load i32, ptr %69, align 8, !dbg !3149, !range !281, !noundef !55
  store i32 %c, ptr %c.dbg.spill, align 4, !dbg !3149
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !3046, metadata !DIExpression()), !dbg !3150
; call core::char::methods::<impl char>::to_digit
  %70 = call { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h38e5bd9689bb6632E"(i32 %c, i32 %radix), !dbg !3151
  %71 = extractvalue { i32, i32 } %70, 0, !dbg !3151
  %72 = extractvalue { i32, i32 } %70, 1, !dbg !3151
  store i32 %71, ptr %_53, align 4, !dbg !3151
  %73 = getelementptr inbounds i8, ptr %_53, i64 4, !dbg !3151
  store i32 %72, ptr %73, align 4, !dbg !3151
  %74 = load i32, ptr %_53, align 4, !dbg !3151, !range !928, !noundef !55
  %_54 = zext i32 %74 to i64, !dbg !3151
  %75 = icmp eq i64 %_54, 0, !dbg !3152
  br i1 %75, label %bb41, label %bb42, !dbg !3152

bb41:                                             ; preds = %bb39
  %i.lcssa = phi i64 [ %i, %bb39 ], !dbg !3147
  %c.lcssa = phi i32 [ %c, %bb39 ], !dbg !3149
  switch i32 %c.lcssa, label %bb59 [
    i32 101, label %bb60
    i32 69, label %bb60
    i32 112, label %bb60
    i32 80, label %bb60
    i32 46, label %bb62
  ], !dbg !3153

bb42:                                             ; preds = %bb39
  %76 = getelementptr inbounds i8, ptr %_53, i64 4, !dbg !3154
  %digit27 = load i32, ptr %76, align 4, !dbg !3154, !noundef !55
  store i32 %digit27, ptr %digit.dbg.spill28, align 4, !dbg !3154
  call void @llvm.dbg.declare(metadata ptr %digit.dbg.spill28, metadata !3047, metadata !DIExpression()), !dbg !3155
  %_56 = uitofp i32 %radix to float, !dbg !3156
  %77 = load float, ptr %sig, align 4, !dbg !3157, !noundef !55
  %78 = fmul float %77, %_56, !dbg !3157
  store float %78, ptr %sig, align 4, !dbg !3157
  br i1 %is_positive, label %bb43, label %bb44, !dbg !3158

bb59:                                             ; preds = %bb41
  store i8 1, ptr %_89, align 1, !dbg !3159
  %79 = load i8, ptr %_89, align 1, !dbg !3160, !range !165, !noundef !55
  %80 = trunc i8 %79 to i1, !dbg !3160
  %81 = zext i1 %80 to i8, !dbg !3160
  store i8 %81, ptr %_88, align 1, !dbg !3160
  %82 = load i8, ptr %_88, align 1, !dbg !3161, !range !165, !noundef !55
  %83 = trunc i8 %82 to i1, !dbg !3161
  %84 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !3161
  %85 = zext i1 %83 to i8, !dbg !3161
  store i8 %85, ptr %84, align 1, !dbg !3161
  store i8 1, ptr %_0, align 4, !dbg !3161
  br label %bb115, !dbg !3162

bb60:                                             ; preds = %bb41, %bb41, %bb41, %bb41
  %86 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %i.lcssa, i64 1), !dbg !3163
  %_87.0 = extractvalue { i64, i1 } %86, 0, !dbg !3163
  %_87.1 = extractvalue { i64, i1 } %86, 1, !dbg !3163
  %87 = call i1 @llvm.expect.i1(i1 %_87.1, i1 false), !dbg !3163
  br i1 %87, label %panic, label %bb61, !dbg !3163

bb61:                                             ; preds = %bb60
  store i32 %c.lcssa, ptr %_85, align 8, !dbg !3164
  %88 = getelementptr inbounds i8, ptr %_85, i64 8, !dbg !3164
  store i64 %_87.0, ptr %88, align 8, !dbg !3164
  %89 = load i32, ptr %_85, align 8, !dbg !3165, !range !281, !noundef !55
  %90 = getelementptr inbounds i8, ptr %_85, i64 8, !dbg !3165
  %91 = load i64, ptr %90, align 8, !dbg !3165, !noundef !55
  store i32 %89, ptr %_84, align 8, !dbg !3165
  %92 = getelementptr inbounds i8, ptr %_84, i64 8, !dbg !3165
  store i64 %91, ptr %92, align 8, !dbg !3165
  %93 = load i32, ptr %_84, align 8, !dbg !3166, !range !275, !noundef !55
  %94 = getelementptr inbounds i8, ptr %_84, i64 8, !dbg !3166
  %95 = load i64, ptr %94, align 8, !dbg !3166
  store i32 %93, ptr %exp_info, align 8, !dbg !3166
  %96 = getelementptr inbounds i8, ptr %exp_info, i64 8, !dbg !3166
  store i64 %95, ptr %96, align 8, !dbg !3166
  br label %bb62, !dbg !3167

panic:                                            ; preds = %bb60
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h5884aad3a9044857E(ptr align 1 @str.0, i64 28, ptr align 8 @alloc_e9da7d8a5f3b4a985a1998fb900aef5f) #9, !dbg !3163
  unreachable, !dbg !3163

bb85.loopexit:                                    ; preds = %bb67
  br label %bb85, !dbg !3168

bb85:                                             ; preds = %bb85.loopexit, %bb84, %bb62
  %97 = load i32, ptr %exp_info, align 8, !dbg !3168, !range !275, !noundef !55
  %98 = icmp eq i32 %97, 1114112, !dbg !3168
  %_129 = select i1 %98, i64 0, i64 1, !dbg !3168
  %99 = icmp eq i64 %_129, 0, !dbg !3169
  br i1 %99, label %bb86, label %bb87, !dbg !3169

bb64:                                             ; preds = %bb62
  store float 1.000000e+00, ptr %power, align 4, !dbg !3170
; call core::iter::traits::iterator::Iterator::by_ref
  %_94 = call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator6by_ref17h812a3472f392bef5E(ptr align 8 %cs), !dbg !3171
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %_93 = call align 8 ptr @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfba0e1aba579d7f2E"(ptr align 8 %_94), !dbg !3171
  store ptr %_93, ptr %iter1, align 8, !dbg !3171
  br label %bb67, !dbg !3172

bb67:                                             ; preds = %bb81, %bb64
; call <&mut I as core::iter::traits::iterator::Iterator>::next
  %100 = call { i64, i32 } @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd5817750733f727E"(ptr align 8 %iter1), !dbg !3086
  %101 = extractvalue { i64, i32 } %100, 0, !dbg !3086
  %102 = extractvalue { i64, i32 } %100, 1, !dbg !3086
  store i64 %101, ptr %_97, align 8, !dbg !3086
  %103 = getelementptr inbounds i8, ptr %_97, i64 8, !dbg !3086
  store i32 %102, ptr %103, align 8, !dbg !3086
  %104 = getelementptr inbounds i8, ptr %_97, i64 8, !dbg !3086
  %105 = load i32, ptr %104, align 8, !dbg !3086, !range !275, !noundef !55
  %106 = icmp eq i32 %105, 1114112, !dbg !3086
  %_99 = select i1 %106, i64 0, i64 1, !dbg !3086
  %107 = icmp eq i64 %_99, 0, !dbg !3086
  br i1 %107, label %bb85.loopexit, label %bb69, !dbg !3086

bb69:                                             ; preds = %bb67
  %i6 = load i64, ptr %_97, align 8, !dbg !3173, !noundef !55
  store i64 %i6, ptr %i.dbg.spill7, align 8, !dbg !3173
  call void @llvm.dbg.declare(metadata ptr %i.dbg.spill7, metadata !3053, metadata !DIExpression()), !dbg !3174
  %108 = getelementptr inbounds i8, ptr %_97, i64 8, !dbg !3175
  %c8 = load i32, ptr %108, align 8, !dbg !3175, !range !281, !noundef !55
  store i32 %c8, ptr %c.dbg.spill9, align 4, !dbg !3175
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill9, metadata !3055, metadata !DIExpression()), !dbg !3176
; call core::char::methods::<impl char>::to_digit
  %109 = call { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h38e5bd9689bb6632E"(i32 %c8, i32 %radix), !dbg !3177
  %110 = extractvalue { i32, i32 } %109, 0, !dbg !3177
  %111 = extractvalue { i32, i32 } %109, 1, !dbg !3177
  store i32 %110, ptr %_102, align 4, !dbg !3177
  %112 = getelementptr inbounds i8, ptr %_102, i64 4, !dbg !3177
  store i32 %111, ptr %112, align 4, !dbg !3177
  %113 = load i32, ptr %_102, align 4, !dbg !3177, !range !928, !noundef !55
  %_103 = zext i32 %113 to i64, !dbg !3177
  %114 = icmp eq i64 %_103, 0, !dbg !3178
  br i1 %114, label %bb71, label %bb72, !dbg !3178

bb71:                                             ; preds = %bb69
  %i6.lcssa = phi i64 [ %i6, %bb69 ], !dbg !3173
  %c8.lcssa = phi i32 [ %c8, %bb69 ], !dbg !3175
  switch i32 %c8.lcssa, label %bb82 [
    i32 101, label %bb83
    i32 69, label %bb83
    i32 112, label %bb83
    i32 80, label %bb83
  ], !dbg !3179

bb72:                                             ; preds = %bb69
  %115 = getelementptr inbounds i8, ptr %_102, i64 4, !dbg !3180
  %digit = load i32, ptr %115, align 4, !dbg !3180, !noundef !55
  store i32 %digit, ptr %digit.dbg.spill, align 4, !dbg !3180
  call void @llvm.dbg.declare(metadata ptr %digit.dbg.spill, metadata !3056, metadata !DIExpression()), !dbg !3181
  %_105 = uitofp i32 %radix to float, !dbg !3182
  %116 = load float, ptr %power, align 4, !dbg !3183, !noundef !55
  %117 = fdiv float %116, %_105, !dbg !3183
  store float %117, ptr %power, align 4, !dbg !3183
  br i1 %is_positive, label %bb73, label %bb74, !dbg !3184

bb82:                                             ; preds = %bb71
  store i8 1, ptr %_127, align 1, !dbg !3185
  %118 = load i8, ptr %_127, align 1, !dbg !3186, !range !165, !noundef !55
  %119 = trunc i8 %118 to i1, !dbg !3186
  %120 = zext i1 %119 to i8, !dbg !3186
  store i8 %120, ptr %_126, align 1, !dbg !3186
  %121 = load i8, ptr %_126, align 1, !dbg !3187, !range !165, !noundef !55
  %122 = trunc i8 %121 to i1, !dbg !3187
  %123 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !3187
  %124 = zext i1 %122 to i8, !dbg !3187
  store i8 %124, ptr %123, align 1, !dbg !3187
  store i8 1, ptr %_0, align 4, !dbg !3187
  br label %bb115, !dbg !3188

bb83:                                             ; preds = %bb71, %bb71, %bb71, %bb71
  %125 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %i6.lcssa, i64 1), !dbg !3189
  %_125.0 = extractvalue { i64, i1 } %125, 0, !dbg !3189
  %_125.1 = extractvalue { i64, i1 } %125, 1, !dbg !3189
  %126 = call i1 @llvm.expect.i1(i1 %_125.1, i1 false), !dbg !3189
  br i1 %126, label %panic10, label %bb84, !dbg !3189

bb84:                                             ; preds = %bb83
  store i32 %c8.lcssa, ptr %_123, align 8, !dbg !3190
  %127 = getelementptr inbounds i8, ptr %_123, i64 8, !dbg !3190
  store i64 %_125.0, ptr %127, align 8, !dbg !3190
  %128 = load i32, ptr %_123, align 8, !dbg !3191, !range !281, !noundef !55
  %129 = getelementptr inbounds i8, ptr %_123, i64 8, !dbg !3191
  %130 = load i64, ptr %129, align 8, !dbg !3191, !noundef !55
  store i32 %128, ptr %_122, align 8, !dbg !3191
  %131 = getelementptr inbounds i8, ptr %_122, i64 8, !dbg !3191
  store i64 %130, ptr %131, align 8, !dbg !3191
  %132 = load i32, ptr %_122, align 8, !dbg !3192, !range !275, !noundef !55
  %133 = getelementptr inbounds i8, ptr %_122, i64 8, !dbg !3192
  %134 = load i64, ptr %133, align 8, !dbg !3192
  store i32 %132, ptr %exp_info, align 8, !dbg !3192
  %135 = getelementptr inbounds i8, ptr %exp_info, i64 8, !dbg !3192
  store i64 %134, ptr %135, align 8, !dbg !3192
  br label %bb85, !dbg !3193

panic10:                                          ; preds = %bb83
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h5884aad3a9044857E(ptr align 1 @str.0, i64 28, ptr align 8 @alloc_e9da7d8a5f3b4a985a1998fb900aef5f) #9, !dbg !3189
  unreachable, !dbg !3189

bb86:                                             ; preds = %bb85
  store float 1.000000e+00, ptr %exp, align 4, !dbg !3194
  br label %bb114, !dbg !3194

bb87:                                             ; preds = %bb85
  %c11 = load i32, ptr %exp_info, align 8, !dbg !3195, !range !281, !noundef !55
  store i32 %c11, ptr %c.dbg.spill12, align 4, !dbg !3195
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill12, metadata !3060, metadata !DIExpression()), !dbg !3196
  %136 = getelementptr inbounds i8, ptr %exp_info, i64 8, !dbg !3197
  %offset = load i64, ptr %136, align 8, !dbg !3197, !noundef !55
  store i64 %offset, ptr %offset.dbg.spill, align 8, !dbg !3197
  call void @llvm.dbg.declare(metadata ptr %offset.dbg.spill, metadata !3062, metadata !DIExpression()), !dbg !3198
  switch i32 %c11, label %bb88 [
    i32 69, label %bb90
    i32 101, label %bb91
    i32 80, label %bb93
    i32 112, label %bb94
  ], !dbg !3199

bb114:                                            ; preds = %bb111, %bb112, %bb86
  %_161 = load float, ptr %sig, align 4, !dbg !3200, !noundef !55
  %_162 = load float, ptr %exp, align 4, !dbg !3201, !noundef !55
  %_160 = fmul float %_161, %_162, !dbg !3200
  %137 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !3202
  store float %_160, ptr %137, align 4, !dbg !3202
  store i8 0, ptr %_0, align 4, !dbg !3202
  br label %bb115, !dbg !3095

bb88:                                             ; preds = %bb94, %bb93, %bb91, %bb90, %bb87
  store i8 1, ptr %_134, align 1, !dbg !3203
  %138 = load i8, ptr %_134, align 1, !dbg !3204, !range !165, !noundef !55
  %139 = trunc i8 %138 to i1, !dbg !3204
  %140 = zext i1 %139 to i8, !dbg !3204
  store i8 %140, ptr %_133, align 1, !dbg !3204
  %141 = load i8, ptr %_133, align 1, !dbg !3205, !range !165, !noundef !55
  %142 = trunc i8 %141 to i1, !dbg !3205
  %143 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !3205
  %144 = zext i1 %142 to i8, !dbg !3205
  store i8 %144, ptr %143, align 1, !dbg !3205
  store i8 1, ptr %_0, align 4, !dbg !3205
  br label %bb115, !dbg !3206

bb90:                                             ; preds = %bb87
  %145 = icmp eq i32 %radix, 10, !dbg !3207
  br i1 %145, label %bb89, label %bb88, !dbg !3207

bb91:                                             ; preds = %bb87
  %146 = icmp eq i32 %radix, 10, !dbg !3207
  br i1 %146, label %bb89, label %bb88, !dbg !3207

bb93:                                             ; preds = %bb87
  %147 = icmp eq i32 %radix, 16, !dbg !3208
  br i1 %147, label %bb92, label %bb88, !dbg !3208

bb94:                                             ; preds = %bb87
  %148 = icmp eq i32 %radix, 16, !dbg !3208
  br i1 %148, label %bb92, label %bb88, !dbg !3208

bb89:                                             ; preds = %bb91, %bb90
  store float 1.000000e+01, ptr %base, align 4, !dbg !3209
  br label %bb95, !dbg !3209

bb95:                                             ; preds = %bb92, %bb89
  store i64 %offset, ptr %_136, align 8, !dbg !3210
  %149 = load i64, ptr %_136, align 8, !dbg !3211, !noundef !55
; call core::str::traits::<impl core::ops::index::Index<I> for str>::index
  %150 = call { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17hd5764ded42a4d321E"(ptr align 1 %src.03, i64 %src.14, i64 %149, ptr align 8 @alloc_e9da7d8a5f3b4a985a1998fb900aef5f), !dbg !3211
  %src.013 = extractvalue { ptr, i64 } %150, 0, !dbg !3211
  %src.114 = extractvalue { ptr, i64 } %150, 1, !dbg !3211
  store ptr %src.013, ptr %src.dbg.spill15, align 8, !dbg !3211
  %151 = getelementptr inbounds i8, ptr %src.dbg.spill15, i64 8, !dbg !3211
  store i64 %src.114, ptr %151, align 8, !dbg !3211
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill15, metadata !3065, metadata !DIExpression()), !dbg !3212
; call <f32 as num_traits::Num>::from_str_radix::slice_shift_char
  call void @"_ZN39_$LT$f32$u20$as$u20$num_traits..Num$GT$14from_str_radix16slice_shift_char17h547fb94a0e22d574E"(ptr sret(%"core::option::Option<(char, &str)>") align 8 %_140, ptr align 1 %src.013, i64 %src.114), !dbg !3213
  %152 = load i32, ptr %_140, align 8, !dbg !3213, !range !275, !noundef !55
  %153 = icmp eq i32 %152, 1114112, !dbg !3213
  %_141 = select i1 %153, i64 0, i64 1, !dbg !3213
  %154 = icmp eq i64 %_141, 0, !dbg !3214
  br i1 %154, label %bb98, label %bb99, !dbg !3214

bb92:                                             ; preds = %bb94, %bb93
  store float 2.000000e+00, ptr %base, align 4, !dbg !3215
  br label %bb95, !dbg !3215

bb98:                                             ; preds = %bb95
  store i8 1, ptr %_148, align 1, !dbg !3216
  %155 = load i8, ptr %_148, align 1, !dbg !3217, !range !165, !noundef !55
  %156 = trunc i8 %155 to i1, !dbg !3217
  %157 = zext i1 %156 to i8, !dbg !3217
  store i8 %157, ptr %_147, align 1, !dbg !3217
  %158 = load i8, ptr %_147, align 1, !dbg !3218, !range !165, !noundef !55
  %159 = trunc i8 %158 to i1, !dbg !3218
  %160 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !3218
  %161 = zext i1 %159 to i8, !dbg !3218
  store i8 %161, ptr %160, align 1, !dbg !3218
  store i8 1, ptr %_0, align 4, !dbg !3218
  br label %bb115, !dbg !3219

bb99:                                             ; preds = %bb95
  %162 = load i32, ptr %_140, align 8, !dbg !3214, !range !281, !noundef !55
  switch i32 %162, label %bb104 [
    i32 45, label %bb100
    i32 43, label %bb102
  ], !dbg !3214

bb104:                                            ; preds = %bb99
; call core::str::<impl str>::parse
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h24324fe1c1b56ae5E"(ptr sret(%"core::result::Result<usize, core::num::error::ParseIntError>") align 8 %_146, ptr align 1 %src.013, i64 %src.114), !dbg !3220
  store i8 1, ptr %_139, align 8, !dbg !3221
  %163 = getelementptr inbounds i8, ptr %_139, i64 8, !dbg !3221
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %163, ptr align 8 %_146, i64 16, i1 false), !dbg !3221
  br label %bb106, !dbg !3222

bb100:                                            ; preds = %bb99
  %164 = getelementptr inbounds i8, ptr %_140, i64 8, !dbg !3223
  %src.016 = load ptr, ptr %164, align 8, !dbg !3223, !nonnull !55, !align !932, !noundef !55
  %165 = getelementptr inbounds i8, ptr %164, i64 8, !dbg !3223
  %src.117 = load i64, ptr %165, align 8, !dbg !3223, !noundef !55
  store ptr %src.016, ptr %src.dbg.spill18, align 8, !dbg !3223
  %166 = getelementptr inbounds i8, ptr %src.dbg.spill18, i64 8, !dbg !3223
  store i64 %src.117, ptr %166, align 8, !dbg !3223
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill18, metadata !3070, metadata !DIExpression()), !dbg !3224
; call core::str::<impl str>::parse
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h24324fe1c1b56ae5E"(ptr sret(%"core::result::Result<usize, core::num::error::ParseIntError>") align 8 %_143, ptr align 1 %src.016, i64 %src.117), !dbg !3225
  store i8 0, ptr %_139, align 8, !dbg !3226
  %167 = getelementptr inbounds i8, ptr %_139, i64 8, !dbg !3226
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %167, ptr align 8 %_143, i64 16, i1 false), !dbg !3226
  br label %bb106, !dbg !3227

bb102:                                            ; preds = %bb99
  %168 = getelementptr inbounds i8, ptr %_140, i64 8, !dbg !3228
  %src.019 = load ptr, ptr %168, align 8, !dbg !3228, !nonnull !55, !align !932, !noundef !55
  %169 = getelementptr inbounds i8, ptr %168, i64 8, !dbg !3228
  %src.120 = load i64, ptr %169, align 8, !dbg !3228, !noundef !55
  store ptr %src.019, ptr %src.dbg.spill21, align 8, !dbg !3228
  %170 = getelementptr inbounds i8, ptr %src.dbg.spill21, i64 8, !dbg !3228
  store i64 %src.120, ptr %170, align 8, !dbg !3228
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill21, metadata !3072, metadata !DIExpression()), !dbg !3229
; call core::str::<impl str>::parse
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h24324fe1c1b56ae5E"(ptr sret(%"core::result::Result<usize, core::num::error::ParseIntError>") align 8 %_145, ptr align 1 %src.019, i64 %src.120), !dbg !3230
  store i8 1, ptr %_139, align 8, !dbg !3231
  %171 = getelementptr inbounds i8, ptr %_139, i64 8, !dbg !3231
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %171, ptr align 8 %_145, i64 16, i1 false), !dbg !3231
  br label %bb106, !dbg !3232

bb106:                                            ; preds = %bb104, %bb102, %bb100
  %172 = load i8, ptr %_139, align 8, !dbg !3233, !range !165, !noundef !55
  %is_positive22 = trunc i8 %172 to i1, !dbg !3233
  %173 = zext i1 %is_positive22 to i8, !dbg !3233
  store i8 %173, ptr %is_positive.dbg.spill23, align 1, !dbg !3233
  call void @llvm.dbg.declare(metadata ptr %is_positive.dbg.spill23, metadata !3067, metadata !DIExpression()), !dbg !3234
  %174 = getelementptr inbounds i8, ptr %_139, i64 8, !dbg !3235
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %exp2, ptr align 8 %174, i64 16, i1 false), !dbg !3235
  %175 = zext i1 %is_positive22 to i8, !dbg !3236
  store i8 %175, ptr %_149, align 8, !dbg !3236
  %176 = getelementptr inbounds i8, ptr %_149, i64 8, !dbg !3236
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %176, ptr align 8 %exp2, i64 16, i1 false), !dbg !3236
  %177 = load i8, ptr %_149, align 8, !dbg !3237, !range !165, !noundef !55
  %178 = trunc i8 %177 to i1, !dbg !3237
  br i1 %178, label %bb110, label %bb109, !dbg !3237

bb109:                                            ; preds = %bb106
  %179 = getelementptr inbounds i8, ptr %_149, i64 8, !dbg !3236
  %180 = load i8, ptr %179, align 8, !dbg !3236, !range !165, !noundef !55
  %181 = trunc i8 %180 to i1, !dbg !3236
  %_151 = zext i1 %181 to i64, !dbg !3236
  %182 = icmp eq i64 %_151, 0, !dbg !3237
  br i1 %182, label %bb112, label %bb107, !dbg !3237

bb110:                                            ; preds = %bb106
  %183 = getelementptr inbounds i8, ptr %_149, i64 8, !dbg !3236
  %184 = load i8, ptr %183, align 8, !dbg !3236, !range !165, !noundef !55
  %185 = trunc i8 %184 to i1, !dbg !3236
  %_152 = zext i1 %185 to i64, !dbg !3236
  %186 = icmp eq i64 %_152, 0, !dbg !3237
  br i1 %186, label %bb111, label %bb107, !dbg !3237

bb112:                                            ; preds = %bb109
  %187 = getelementptr inbounds i8, ptr %_149, i64 8, !dbg !3238
  %188 = getelementptr inbounds i8, ptr %187, i64 8, !dbg !3238
  %exp24 = load i64, ptr %188, align 8, !dbg !3238, !noundef !55
  store i64 %exp24, ptr %exp.dbg.spill, align 8, !dbg !3238
  call void @llvm.dbg.declare(metadata ptr %exp.dbg.spill, metadata !3076, metadata !DIExpression()), !dbg !3239
  %_157 = load float, ptr %base, align 4, !dbg !3240, !noundef !55
; call <f32 as num_traits::Num>::from_str_radix::pow
  %_156 = call float @"_ZN39_$LT$f32$u20$as$u20$num_traits..Num$GT$14from_str_radix3pow17h78ed0a2f096ef4f5E"(float %_157, i64 %exp24), !dbg !3241
  %189 = fdiv float 1.000000e+00, %_156, !dbg !3242
  store float %189, ptr %exp, align 4, !dbg !3242
  br label %bb114, !dbg !3243

bb107:                                            ; preds = %bb110, %bb109
  %190 = getelementptr inbounds i8, ptr %_149, i64 8, !dbg !3236
  %191 = load i8, ptr %190, align 8, !dbg !3236, !range !165, !noundef !55
  %192 = trunc i8 %191 to i1, !dbg !3236
  %_150 = zext i1 %192 to i64, !dbg !3236
  %193 = icmp eq i64 %_150, 1, !dbg !3237
  br i1 %193, label %bb108, label %bb21, !dbg !3237

bb111:                                            ; preds = %bb110
  %194 = getelementptr inbounds i8, ptr %_149, i64 8, !dbg !3244
  %195 = getelementptr inbounds i8, ptr %194, i64 8, !dbg !3244
  %exp25 = load i64, ptr %195, align 8, !dbg !3244, !noundef !55
  store i64 %exp25, ptr %exp.dbg.spill26, align 8, !dbg !3244
  call void @llvm.dbg.declare(metadata ptr %exp.dbg.spill26, metadata !3074, metadata !DIExpression()), !dbg !3245
  %_154 = load float, ptr %base, align 4, !dbg !3246, !noundef !55
; call <f32 as num_traits::Num>::from_str_radix::pow
  %196 = call float @"_ZN39_$LT$f32$u20$as$u20$num_traits..Num$GT$14from_str_radix3pow17h78ed0a2f096ef4f5E"(float %_154, i64 %exp25), !dbg !3247
  store float %196, ptr %exp, align 4, !dbg !3247
  br label %bb114, !dbg !3247

bb108:                                            ; preds = %bb107
  store i8 1, ptr %_159, align 1, !dbg !3248
  %197 = load i8, ptr %_159, align 1, !dbg !3249, !range !165, !noundef !55
  %198 = trunc i8 %197 to i1, !dbg !3249
  %199 = zext i1 %198 to i8, !dbg !3249
  store i8 %199, ptr %_158, align 1, !dbg !3249
  %200 = load i8, ptr %_158, align 1, !dbg !3250, !range !165, !noundef !55
  %201 = trunc i8 %200 to i1, !dbg !3250
  %202 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !3250
  %203 = zext i1 %201 to i8, !dbg !3250
  store i8 %203, ptr %202, align 1, !dbg !3250
  store i8 1, ptr %_0, align 4, !dbg !3250
  br label %bb115, !dbg !3251

bb21:                                             ; preds = %bb107
  unreachable, !dbg !3113

bb74:                                             ; preds = %bb72
  %_111 = load float, ptr %sig, align 4, !dbg !3252, !noundef !55
  %_113 = uitofp i32 %digit to float, !dbg !3253
  %_114 = load float, ptr %power, align 4, !dbg !3254, !noundef !55
  %_112 = fmul float %_113, %_114, !dbg !3253
  %204 = fsub float %_111, %_112, !dbg !3252
  store float %204, ptr %_106, align 4, !dbg !3252
  br label %bb75, !dbg !3255

bb73:                                             ; preds = %bb72
  %_107 = load float, ptr %sig, align 4, !dbg !3256, !noundef !55
  %_109 = uitofp i32 %digit to float, !dbg !3257
  %_110 = load float, ptr %power, align 4, !dbg !3258, !noundef !55
  %_108 = fmul float %_109, %_110, !dbg !3257
  %205 = fadd float %_107, %_108, !dbg !3256
  store float %205, ptr %_106, align 4, !dbg !3256
  br label %bb75, !dbg !3255

bb75:                                             ; preds = %bb73, %bb74
  %206 = load float, ptr %_106, align 4, !dbg !3259, !noundef !55
  store float %206, ptr %sig, align 4, !dbg !3259
  br i1 %is_positive, label %bb76, label %bb78, !dbg !3260

bb78:                                             ; preds = %bb76, %bb75
  br i1 %is_positive, label %bb81, label %bb79, !dbg !3261

bb76:                                             ; preds = %bb75
  %_116 = load float, ptr %sig, align 4, !dbg !3262, !noundef !55
  %_117 = load float, ptr %prev_sig, align 4, !dbg !3263, !noundef !55
  %_115 = fcmp olt float %_116, %_117, !dbg !3262
  br i1 %_115, label %bb77, label %bb78, !dbg !3262

bb77:                                             ; preds = %bb76
  %207 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !3264
  store float 0x7FF0000000000000, ptr %207, align 4, !dbg !3264
  store i8 0, ptr %_0, align 4, !dbg !3264
  br label %bb115, !dbg !3265

bb79:                                             ; preds = %bb78
  %_119 = load float, ptr %sig, align 4, !dbg !3266, !noundef !55
  %_120 = load float, ptr %prev_sig, align 4, !dbg !3267, !noundef !55
  %_118 = fcmp ogt float %_119, %_120, !dbg !3266
  br i1 %_118, label %bb80, label %bb81, !dbg !3266

bb81:                                             ; preds = %bb79, %bb78
  %_121 = load float, ptr %sig, align 4, !dbg !3268, !noundef !55
  store float %_121, ptr %prev_sig, align 4, !dbg !3269
  br label %bb67, !dbg !3172

bb80:                                             ; preds = %bb79
  %208 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !3270
  store float 0xFFF0000000000000, ptr %208, align 4, !dbg !3270
  store i8 0, ptr %_0, align 4, !dbg !3270
  br label %bb115, !dbg !3265

bb44:                                             ; preds = %bb42
  %_60 = zext i32 %digit27 to i64, !dbg !3271
  %_59 = sitofp i64 %_60 to float, !dbg !3271
  %209 = load float, ptr %sig, align 4, !dbg !3272, !noundef !55
  %210 = fsub float %209, %_59, !dbg !3272
  store float %210, ptr %sig, align 4, !dbg !3272
  br label %bb45, !dbg !3273

bb43:                                             ; preds = %bb42
  %_58 = zext i32 %digit27 to i64, !dbg !3274
  %_57 = sitofp i64 %_58 to float, !dbg !3274
  %211 = load float, ptr %sig, align 4, !dbg !3275, !noundef !55
  %212 = fadd float %211, %_57, !dbg !3275
  store float %212, ptr %sig, align 4, !dbg !3275
  br label %bb45, !dbg !3273

bb45:                                             ; preds = %bb43, %bb44
  %_62 = load float, ptr %prev_sig, align 4, !dbg !3276, !noundef !55
  %_61 = fcmp une float %_62, 0.000000e+00, !dbg !3276
  br i1 %_61, label %bb46, label %bb58, !dbg !3276

bb58:                                             ; preds = %bb56, %bb55, %bb45
  %_83 = load float, ptr %sig, align 4, !dbg !3277, !noundef !55
  store float %_83, ptr %prev_sig, align 4, !dbg !3278
  br label %bb37, !dbg !3145

bb46:                                             ; preds = %bb45
  br i1 %is_positive, label %bb47, label %bb49, !dbg !3279

bb49:                                             ; preds = %bb47, %bb46
  br i1 %is_positive, label %bb52, label %bb50, !dbg !3280

bb47:                                             ; preds = %bb46
  %_64 = load float, ptr %sig, align 4, !dbg !3281, !noundef !55
  %_65 = load float, ptr %prev_sig, align 4, !dbg !3282, !noundef !55
  %_63 = fcmp ole float %_64, %_65, !dbg !3281
  br i1 %_63, label %bb48, label %bb49, !dbg !3281

bb48:                                             ; preds = %bb47
  %213 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !3283
  store float 0x7FF0000000000000, ptr %213, align 4, !dbg !3283
  store i8 0, ptr %_0, align 4, !dbg !3283
  br label %bb115, !dbg !3284

bb50:                                             ; preds = %bb49
  %_67 = load float, ptr %sig, align 4, !dbg !3285, !noundef !55
  %_68 = load float, ptr %prev_sig, align 4, !dbg !3286, !noundef !55
  %_66 = fcmp oge float %_67, %_68, !dbg !3285
  br i1 %_66, label %bb51, label %bb52, !dbg !3285

bb52:                                             ; preds = %bb50, %bb49
  br i1 %is_positive, label %bb53, label %bb55, !dbg !3287

bb51:                                             ; preds = %bb50
  %214 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !3288
  store float 0xFFF0000000000000, ptr %214, align 4, !dbg !3288
  store i8 0, ptr %_0, align 4, !dbg !3288
  br label %bb115, !dbg !3284

bb55:                                             ; preds = %bb53, %bb52
  br i1 %is_positive, label %bb58, label %bb56, !dbg !3289

bb53:                                             ; preds = %bb52
  %_70 = load float, ptr %prev_sig, align 4, !dbg !3290, !noundef !55
  %_73 = load float, ptr %sig, align 4, !dbg !3291, !noundef !55
  %_74 = uitofp i32 %digit27 to float, !dbg !3292
  %_72 = fsub float %_73, %_74, !dbg !3293
  %_75 = uitofp i32 %radix to float, !dbg !3294
  %_71 = fdiv float %_72, %_75, !dbg !3293
  %_69 = fcmp une float %_70, %_71, !dbg !3295
  br i1 %_69, label %bb54, label %bb55, !dbg !3295

bb54:                                             ; preds = %bb53
  %215 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !3296
  store float 0x7FF0000000000000, ptr %215, align 4, !dbg !3296
  store i8 0, ptr %_0, align 4, !dbg !3296
  br label %bb115, !dbg !3284

bb56:                                             ; preds = %bb55
  %_77 = load float, ptr %prev_sig, align 4, !dbg !3297, !noundef !55
  %_80 = load float, ptr %sig, align 4, !dbg !3298, !noundef !55
  %_81 = uitofp i32 %digit27 to float, !dbg !3299
  %_79 = fadd float %_80, %_81, !dbg !3300
  %_82 = uitofp i32 %radix to float, !dbg !3301
  %_78 = fdiv float %_79, %_82, !dbg !3300
  %_76 = fcmp une float %_77, %_78, !dbg !3302
  br i1 %_76, label %bb57, label %bb58, !dbg !3302

bb57:                                             ; preds = %bb56
  %216 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !3303
  store float 0xFFF0000000000000, ptr %216, align 4, !dbg !3303
  store i8 0, ptr %_0, align 4, !dbg !3303
  br label %bb115, !dbg !3284
}

; <f32 as num_traits::Num>::from_str_radix::{{closure}}
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN39_$LT$f32$u20$as$u20$num_traits..Num$GT$14from_str_radix28_$u7b$$u7b$closure$u7d$$u7d$17h51e3ea21866efcddE"(ptr align 8 %0, i1 zeroext %_2) unnamed_addr #0 !dbg !3304 {
start:
  %_2.dbg.spill = alloca i8, align 1
  %_3 = alloca i8, align 1
  %_0 = alloca i8, align 1
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
  call void @llvm.dbg.declare(metadata ptr %_1, metadata !3308, metadata !DIExpression(DW_OP_deref)), !dbg !3310
  %1 = zext i1 %_2 to i8
  store i8 %1, ptr %_2.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %_2.dbg.spill, metadata !3309, metadata !DIExpression()), !dbg !3311
  %_5 = load ptr, ptr %_1, align 8, !dbg !3312, !nonnull !55, !align !655, !noundef !55
  %_6.0 = load ptr, ptr %_5, align 8, !dbg !3312, !nonnull !55, !align !932, !noundef !55
  %2 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !3312
  %_6.1 = load i64, ptr %2, align 8, !dbg !3312, !noundef !55
; call core::str::<impl str>::is_empty
  %_4 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8is_empty17h15a4a5a2f4e4d0cbE"(ptr align 1 %_6.0, i64 %_6.1), !dbg !3312
  br i1 %_4, label %bb2, label %bb3, !dbg !3312

bb3:                                              ; preds = %start
  store i8 1, ptr %_3, align 1, !dbg !3313
  br label %bb4, !dbg !3314

bb2:                                              ; preds = %start
  store i8 0, ptr %_3, align 1, !dbg !3315
  br label %bb4, !dbg !3314

bb4:                                              ; preds = %bb2, %bb3
  %3 = load i8, ptr %_3, align 1, !dbg !3316, !range !165, !noundef !55
  %4 = trunc i8 %3 to i1, !dbg !3316
  %5 = zext i1 %4 to i8, !dbg !3316
  store i8 %5, ptr %_0, align 1, !dbg !3316
  %6 = load i8, ptr %_0, align 1, !dbg !3317, !range !165, !noundef !55
  %7 = trunc i8 %6 to i1, !dbg !3317
  ret i1 %7, !dbg !3317
}

; <f32 as num_traits::Num>::from_str_radix::slice_shift_char
; Function Attrs: uwtable
define internal void @"_ZN39_$LT$f32$u20$as$u20$num_traits..Num$GT$14from_str_radix16slice_shift_char17h547fb94a0e22d574E"(ptr sret(%"core::option::Option<(char, &str)>") align 8 %_0, ptr align 1 %src.0, i64 %src.1) unnamed_addr #1 !dbg !3318 {
start:
  %val.dbg.spill = alloca i32, align 4
  %src.dbg.spill = alloca { ptr, i64 }, align 8
  %_4 = alloca i32, align 4
  %_3 = alloca { i32, [1 x i32], { ptr, i64 } }, align 8
  %chars = alloca %"core::str::iter::Chars<'_>", align 8
  %residual.dbg.spill = alloca %"core::option::Option<core::convert::Infallible>::None", align 1
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill, metadata !3325, metadata !DIExpression()), !dbg !3329
  store ptr %src.0, ptr %src.dbg.spill, align 8, !dbg !3329
  %0 = getelementptr inbounds i8, ptr %src.dbg.spill, i64 8, !dbg !3329
  store i64 %src.1, ptr %0, align 8, !dbg !3329
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill, metadata !3322, metadata !DIExpression()), !dbg !3330
  call void @llvm.dbg.declare(metadata ptr %chars, metadata !3323, metadata !DIExpression()), !dbg !3331
; call core::str::<impl str>::chars
  %1 = call { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17h085b5d73579197ddE"(ptr align 1 %src.0, i64 %src.1), !dbg !3332
  %2 = extractvalue { ptr, ptr } %1, 0, !dbg !3332
  %3 = extractvalue { ptr, ptr } %1, 1, !dbg !3332
  store ptr %2, ptr %chars, align 8, !dbg !3332
  %4 = getelementptr inbounds i8, ptr %chars, i64 8, !dbg !3332
  store ptr %3, ptr %4, align 8, !dbg !3332
; call <core::str::iter::Chars as core::iter::traits::iterator::Iterator>::next
  %_5 = call i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f95308b8f9dd8b5E"(ptr align 8 %chars), !dbg !3333, !range !275
; call <core::option::Option<T> as core::ops::try_trait::Try>::branch
  %5 = call i32 @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdf3367fa2ce5da8bE"(i32 %_5), !dbg !3333, !range !275
  store i32 %5, ptr %_4, align 4, !dbg !3333
  %6 = load i32, ptr %_4, align 4, !dbg !3333, !range !275, !noundef !55
  %7 = icmp eq i32 %6, 1114112, !dbg !3333
  %_7 = select i1 %7, i64 1, i64 0, !dbg !3333
  %8 = icmp eq i64 %_7, 0, !dbg !3333
  br i1 %8, label %bb5, label %bb6, !dbg !3333

bb5:                                              ; preds = %start
  %val = load i32, ptr %_4, align 4, !dbg !3333, !range !281, !noundef !55
  store i32 %val, ptr %val.dbg.spill, align 4, !dbg !3333
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !3327, metadata !DIExpression()), !dbg !3334
; call core::str::iter::Chars::as_str
  %9 = call { ptr, i64 } @_ZN4core3str4iter5Chars6as_str17hcc55fce25788b6c1E(ptr align 8 %chars), !dbg !3335
  %_9.0 = extractvalue { ptr, i64 } %9, 0, !dbg !3335
  %_9.1 = extractvalue { ptr, i64 } %9, 1, !dbg !3335
  store i32 %val, ptr %_3, align 8, !dbg !3336
  %10 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3336
  store ptr %_9.0, ptr %10, align 8, !dbg !3336
  %11 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !3336
  store i64 %_9.1, ptr %11, align 8, !dbg !3336
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_3, i64 24, i1 false), !dbg !3337
  br label %bb8, !dbg !3338

bb6:                                              ; preds = %start
; call <core::option::Option<T> as core::ops::try_trait::FromResidual>::from_residual
  call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h363f502210e9935dE"(ptr sret(%"core::option::Option<(char, &str)>") align 8 %_0), !dbg !3339
  br label %bb8, !dbg !3339

bb8:                                              ; preds = %bb6, %bb5
  ret void, !dbg !3338

bb4:                                              ; No predecessors!
  unreachable, !dbg !3333
}

; <f32 as num_traits::Num>::from_str_radix::pow
; Function Attrs: uwtable
define internal float @"_ZN39_$LT$f32$u20$as$u20$num_traits..Num$GT$14from_str_radix3pow17h78ed0a2f096ef4f5E"(float %base, i64 %exp) unnamed_addr #1 !dbg !3340 {
start:
  %exp.dbg.spill = alloca i64, align 8
  %base.dbg.spill = alloca float, align 4
  store float %base, ptr %base.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %base.dbg.spill, metadata !3344, metadata !DIExpression()), !dbg !3346
  store i64 %exp, ptr %exp.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %exp.dbg.spill, metadata !3345, metadata !DIExpression()), !dbg !3347
  %_3 = trunc i64 %exp to i32, !dbg !3348
; call <f32 as num_traits::float::Float>::powi
  %_0 = call float @"_ZN48_$LT$f32$u20$as$u20$num_traits..float..Float$GT$4powi17hefd13ff4f79adad1E"(float %base, i32 %_3), !dbg !3349
  ret float %_0, !dbg !3350
}

; <f64 as num_traits::Num>::from_str_radix
; Function Attrs: uwtable
define void @"_ZN39_$LT$f64$u20$as$u20$num_traits..Num$GT$14from_str_radix17hb38172ca4e157e1aE"(ptr sret(%"core::result::Result<f64, ParseFloatError>") align 8 %_0, ptr align 1 %0, i64 %1, i32 %radix) unnamed_addr #1 !dbg !3351 {
start:
  %digit.dbg.spill28 = alloca i32, align 4
  %digit.dbg.spill = alloca i32, align 4
  %exp.dbg.spill26 = alloca i64, align 8
  %exp.dbg.spill = alloca i64, align 8
  %is_positive.dbg.spill23 = alloca i8, align 1
  %src.dbg.spill21 = alloca { ptr, i64 }, align 8
  %src.dbg.spill18 = alloca { ptr, i64 }, align 8
  %src.dbg.spill15 = alloca { ptr, i64 }, align 8
  %offset.dbg.spill = alloca i64, align 8
  %c.dbg.spill12 = alloca i32, align 4
  %c.dbg.spill9 = alloca i32, align 4
  %i.dbg.spill7 = alloca i64, align 8
  %c.dbg.spill = alloca i32, align 4
  %i.dbg.spill = alloca i64, align 8
  %src.dbg.spill5 = alloca { ptr, i64 }, align 8
  %is_positive.dbg.spill = alloca i8, align 1
  %src.dbg.spill = alloca { ptr, i64 }, align 8
  %radix.dbg.spill = alloca i32, align 4
  %_159 = alloca i8, align 1
  %_158 = alloca i8, align 1
  %_149 = alloca { i8, [7 x i8], %"core::result::Result<usize, core::num::error::ParseIntError>" }, align 8
  %_148 = alloca i8, align 1
  %_147 = alloca i8, align 1
  %_146 = alloca %"core::result::Result<usize, core::num::error::ParseIntError>", align 8
  %_145 = alloca %"core::result::Result<usize, core::num::error::ParseIntError>", align 8
  %_143 = alloca %"core::result::Result<usize, core::num::error::ParseIntError>", align 8
  %_140 = alloca %"core::option::Option<(char, &str)>", align 8
  %_139 = alloca { i8, [7 x i8], %"core::result::Result<usize, core::num::error::ParseIntError>" }, align 8
  %exp2 = alloca %"core::result::Result<usize, core::num::error::ParseIntError>", align 8
  %_136 = alloca i64, align 8
  %_134 = alloca i8, align 1
  %_133 = alloca i8, align 1
  %base = alloca double, align 8
  %exp = alloca double, align 8
  %_127 = alloca i8, align 1
  %_126 = alloca i8, align 1
  %_123 = alloca { i32, [1 x i32], i64 }, align 8
  %_122 = alloca %"core::option::Option<(char, usize)>", align 8
  %_106 = alloca double, align 8
  %_102 = alloca %"core::option::Option<u32>", align 4
  %_97 = alloca %"core::option::Option<(usize, char)>", align 8
  %iter1 = alloca ptr, align 8
  %power = alloca double, align 8
  %_89 = alloca i8, align 1
  %_88 = alloca i8, align 1
  %_85 = alloca { i32, [1 x i32], i64 }, align 8
  %_84 = alloca %"core::option::Option<(char, usize)>", align 8
  %_53 = alloca %"core::option::Option<u32>", align 4
  %_48 = alloca %"core::option::Option<(usize, char)>", align 8
  %iter = alloca ptr, align 8
  %exp_info = alloca %"core::option::Option<(char, usize)>", align 8
  %cs = alloca %"core::iter::adapters::enumerate::Enumerate<core::str::iter::Chars<'_>>", align 8
  %prev_sig = alloca double, align 8
  %sig = alloca double, align 8
  %_36 = alloca i8, align 1
  %_35 = alloca i8, align 1
  %_34 = alloca i8, align 1
  %_33 = alloca i8, align 1
  %_29 = alloca %"core::option::Option<(char, &str)>", align 8
  %_28 = alloca { i8, [7 x i8], { ptr, i64 } }, align 8
  %_5 = alloca ptr, align 8
  %_3 = alloca %"core::result::Result<f64, core::num::dec2flt::ParseFloatError>", align 8
  %src = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %src, align 8
  %2 = getelementptr inbounds i8, ptr %src, i64 8
  store i64 %1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %src, metadata !3355, metadata !DIExpression()), !dbg !3406
  store i32 %radix, ptr %radix.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %radix.dbg.spill, metadata !3356, metadata !DIExpression()), !dbg !3407
  call void @llvm.dbg.declare(metadata ptr %sig, metadata !3362, metadata !DIExpression()), !dbg !3408
  call void @llvm.dbg.declare(metadata ptr %prev_sig, metadata !3364, metadata !DIExpression()), !dbg !3409
  call void @llvm.dbg.declare(metadata ptr %cs, metadata !3366, metadata !DIExpression()), !dbg !3410
  call void @llvm.dbg.declare(metadata ptr %exp_info, metadata !3368, metadata !DIExpression()), !dbg !3411
  call void @llvm.dbg.declare(metadata ptr %iter, metadata !3370, metadata !DIExpression()), !dbg !3412
  call void @llvm.dbg.declare(metadata ptr %power, metadata !3377, metadata !DIExpression()), !dbg !3413
  call void @llvm.dbg.declare(metadata ptr %iter1, metadata !3379, metadata !DIExpression()), !dbg !3414
  call void @llvm.dbg.declare(metadata ptr %exp, metadata !3386, metadata !DIExpression()), !dbg !3415
  call void @llvm.dbg.declare(metadata ptr %base, metadata !3391, metadata !DIExpression()), !dbg !3416
  call void @llvm.dbg.declare(metadata ptr %exp2, metadata !3397, metadata !DIExpression()), !dbg !3417
  %3 = icmp eq i32 %radix, 10, !dbg !3418
  br i1 %3, label %bb1, label %bb3, !dbg !3418

bb1:                                              ; preds = %start
  %_4.0 = load ptr, ptr %src, align 8, !dbg !3419, !nonnull !55, !align !932, !noundef !55
  %4 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !3419
  %_4.1 = load i64, ptr %4, align 8, !dbg !3419, !noundef !55
; call core::str::<impl str>::parse
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17hca074ffa413b12e1E"(ptr sret(%"core::result::Result<f64, core::num::dec2flt::ParseFloatError>") align 8 %_3, ptr align 1 %_4.0, i64 %_4.1), !dbg !3419
  store ptr %src, ptr %_5, align 8, !dbg !3420
  %5 = load ptr, ptr %_5, align 8, !dbg !3419, !nonnull !55, !align !655, !noundef !55
; call core::result::Result<T,E>::map_err
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h59795b8ee31d094dE"(ptr sret(%"core::result::Result<f64, ParseFloatError>") align 8 %_0, ptr align 8 %_3, ptr align 8 %5), !dbg !3419
  br label %bb115, !dbg !3419

bb3:                                              ; preds = %start
  %_8.0 = load ptr, ptr %src, align 8, !dbg !3421, !nonnull !55, !align !932, !noundef !55
  %6 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !3421
  %_8.1 = load i64, ptr %6, align 8, !dbg !3421, !noundef !55
; call num_traits::str_to_ascii_lower_eq_str
  %_7 = call zeroext i1 @_ZN10num_traits25str_to_ascii_lower_eq_str17h84c55ba8c3732f5eE(ptr align 1 %_8.0, i64 %_8.1, ptr align 1 @alloc_6c433d3c07b7c6453f8a17b49b46c496, i64 3), !dbg !3422
  br i1 %_7, label %bb7, label %bb5, !dbg !3422

bb115:                                            ; preds = %bb7, %bb12, %bb15, %bb18, %bb48, %bb54, %bb57, %bb51, %bb59, %bb77, %bb80, %bb82, %bb88, %bb108, %bb114, %bb98, %bb26, %bb28, %bb1
  ret void, !dbg !3423

bb5:                                              ; preds = %bb3
  %_11.0 = load ptr, ptr %src, align 8, !dbg !3424, !nonnull !55, !align !932, !noundef !55
  %7 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !3424
  %_11.1 = load i64, ptr %7, align 8, !dbg !3424, !noundef !55
; call num_traits::str_to_ascii_lower_eq_str
  %_10 = call zeroext i1 @_ZN10num_traits25str_to_ascii_lower_eq_str17h84c55ba8c3732f5eE(ptr align 1 %_11.0, i64 %_11.1, ptr align 1 @alloc_1d4707983f2c2629bdbf9266146dc075, i64 8), !dbg !3425
  br i1 %_10, label %bb7, label %bb8, !dbg !3425

bb7:                                              ; preds = %bb5, %bb3
  %8 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3426
  store double 0x7FF0000000000000, ptr %8, align 8, !dbg !3426
  store i8 0, ptr %_0, align 8, !dbg !3426
  br label %bb115, !dbg !3427

bb8:                                              ; preds = %bb5
  %_14.0 = load ptr, ptr %src, align 8, !dbg !3428, !nonnull !55, !align !932, !noundef !55
  %9 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !3428
  %_14.1 = load i64, ptr %9, align 8, !dbg !3428, !noundef !55
; call num_traits::str_to_ascii_lower_eq_str
  %_13 = call zeroext i1 @_ZN10num_traits25str_to_ascii_lower_eq_str17h84c55ba8c3732f5eE(ptr align 1 %_14.0, i64 %_14.1, ptr align 1 @alloc_159a91930e1f3f513911a864c7d9fa72, i64 4), !dbg !3429
  br i1 %_13, label %bb12, label %bb10, !dbg !3429

bb10:                                             ; preds = %bb8
  %_17.0 = load ptr, ptr %src, align 8, !dbg !3430, !nonnull !55, !align !932, !noundef !55
  %10 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !3430
  %_17.1 = load i64, ptr %10, align 8, !dbg !3430, !noundef !55
; call num_traits::str_to_ascii_lower_eq_str
  %_16 = call zeroext i1 @_ZN10num_traits25str_to_ascii_lower_eq_str17h84c55ba8c3732f5eE(ptr align 1 %_17.0, i64 %_17.1, ptr align 1 @alloc_8c906af7646fe10360573dc34c12f689, i64 9), !dbg !3431
  br i1 %_16, label %bb12, label %bb13, !dbg !3431

bb12:                                             ; preds = %bb10, %bb8
  %11 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3432
  store double 0xFFF0000000000000, ptr %11, align 8, !dbg !3432
  store i8 0, ptr %_0, align 8, !dbg !3432
  br label %bb115, !dbg !3433

bb13:                                             ; preds = %bb10
  %_20.0 = load ptr, ptr %src, align 8, !dbg !3434, !nonnull !55, !align !932, !noundef !55
  %12 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !3434
  %_20.1 = load i64, ptr %12, align 8, !dbg !3434, !noundef !55
; call num_traits::str_to_ascii_lower_eq_str
  %_19 = call zeroext i1 @_ZN10num_traits25str_to_ascii_lower_eq_str17h84c55ba8c3732f5eE(ptr align 1 %_20.0, i64 %_20.1, ptr align 1 @alloc_bbe173742141154fcf253606867854d9, i64 3), !dbg !3435
  br i1 %_19, label %bb15, label %bb16, !dbg !3435

bb16:                                             ; preds = %bb13
  %_23.0 = load ptr, ptr %src, align 8, !dbg !3436, !nonnull !55, !align !932, !noundef !55
  %13 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !3436
  %_23.1 = load i64, ptr %13, align 8, !dbg !3436, !noundef !55
; call num_traits::str_to_ascii_lower_eq_str
  %_22 = call zeroext i1 @_ZN10num_traits25str_to_ascii_lower_eq_str17h84c55ba8c3732f5eE(ptr align 1 %_23.0, i64 %_23.1, ptr align 1 @alloc_09041e75dc84c4f90838ba63407d8bea, i64 4), !dbg !3437
  br i1 %_22, label %bb18, label %bb19, !dbg !3437

bb15:                                             ; preds = %bb13
  %14 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3438
  store double 0x7FF8000000000000, ptr %14, align 8, !dbg !3438
  store i8 0, ptr %_0, align 8, !dbg !3438
  br label %bb115, !dbg !3439

bb19:                                             ; preds = %bb16
  %_30.0 = load ptr, ptr %src, align 8, !dbg !3440, !nonnull !55, !align !932, !noundef !55
  %15 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !3440
  %_30.1 = load i64, ptr %15, align 8, !dbg !3440, !noundef !55
; call <f64 as num_traits::Num>::from_str_radix::slice_shift_char
  call void @"_ZN39_$LT$f64$u20$as$u20$num_traits..Num$GT$14from_str_radix16slice_shift_char17h93aae525ec7f8a62E"(ptr sret(%"core::option::Option<(char, &str)>") align 8 %_29, ptr align 1 %_30.0, i64 %_30.1), !dbg !3441
  %16 = load i32, ptr %_29, align 8, !dbg !3441, !range !275, !noundef !55
  %17 = icmp eq i32 %16, 1114112, !dbg !3441
  %_32 = select i1 %17, i64 0, i64 1, !dbg !3441
  %18 = icmp eq i64 %_32, 0, !dbg !3442
  br i1 %18, label %bb28, label %bb22, !dbg !3442

bb18:                                             ; preds = %bb16
  %19 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3443
  store double 0xFFF8000000000000, ptr %19, align 8, !dbg !3443
  store i8 0, ptr %_0, align 8, !dbg !3443
  br label %bb115, !dbg !3444

bb28:                                             ; preds = %bb19
  store i8 0, ptr %_34, align 1, !dbg !3445
  %20 = load i8, ptr %_34, align 1, !dbg !3446, !range !165, !noundef !55
  %21 = trunc i8 %20 to i1, !dbg !3446
  %22 = zext i1 %21 to i8, !dbg !3446
  store i8 %22, ptr %_33, align 1, !dbg !3446
  %23 = load i8, ptr %_33, align 1, !dbg !3447, !range !165, !noundef !55
  %24 = trunc i8 %23 to i1, !dbg !3447
  %25 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !3447
  %26 = zext i1 %24 to i8, !dbg !3447
  store i8 %26, ptr %25, align 1, !dbg !3447
  store i8 1, ptr %_0, align 8, !dbg !3447
  br label %bb115, !dbg !3448

bb22:                                             ; preds = %bb19
  %27 = load i32, ptr %_29, align 8, !dbg !3442, !range !281, !noundef !55
  %28 = icmp eq i32 %27, 45, !dbg !3442
  br i1 %28, label %bb24, label %bb23, !dbg !3442

bb24:                                             ; preds = %bb22
  %29 = getelementptr inbounds i8, ptr %_29, i64 8, !dbg !3449
  %30 = load ptr, ptr %29, align 8, !dbg !3449, !nonnull !55, !align !932, !noundef !55
  %31 = getelementptr inbounds i8, ptr %29, i64 8, !dbg !3449
  %32 = load i64, ptr %31, align 8, !dbg !3449, !noundef !55
; call core::str::traits::<impl core::cmp::PartialEq for str>::eq
  %_31 = call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h7e7b74f45a72da40E"(ptr align 1 %30, i64 %32, ptr align 1 @alloc_513570631223a12912d85da2bec3b15a, i64 0), !dbg !3449
  br i1 %_31, label %bb26, label %bb25, !dbg !3449

bb23:                                             ; preds = %bb22
  %_38.0 = load ptr, ptr %src, align 8, !dbg !3450, !nonnull !55, !align !932, !noundef !55
  %33 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !3450
  %_38.1 = load i64, ptr %33, align 8, !dbg !3450, !noundef !55
  store i8 1, ptr %_28, align 8, !dbg !3451
  %34 = getelementptr inbounds i8, ptr %_28, i64 8, !dbg !3451
  store ptr %_38.0, ptr %34, align 8, !dbg !3451
  %35 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !3451
  store i64 %_38.1, ptr %35, align 8, !dbg !3451
  br label %bb29, !dbg !3452

bb25:                                             ; preds = %bb24
  %36 = getelementptr inbounds i8, ptr %_29, i64 8, !dbg !3453
  %src.0 = load ptr, ptr %36, align 8, !dbg !3453, !nonnull !55, !align !932, !noundef !55
  %37 = getelementptr inbounds i8, ptr %36, i64 8, !dbg !3453
  %src.1 = load i64, ptr %37, align 8, !dbg !3453, !noundef !55
  store ptr %src.0, ptr %src.dbg.spill, align 8, !dbg !3453
  %38 = getelementptr inbounds i8, ptr %src.dbg.spill, i64 8, !dbg !3453
  store i64 %src.1, ptr %38, align 8, !dbg !3453
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill, metadata !3360, metadata !DIExpression()), !dbg !3454
  store i8 0, ptr %_28, align 8, !dbg !3455
  %39 = getelementptr inbounds i8, ptr %_28, i64 8, !dbg !3455
  store ptr %src.0, ptr %39, align 8, !dbg !3455
  %40 = getelementptr inbounds i8, ptr %39, i64 8, !dbg !3455
  store i64 %src.1, ptr %40, align 8, !dbg !3455
  br label %bb29, !dbg !3456

bb26:                                             ; preds = %bb24
  store i8 0, ptr %_36, align 1, !dbg !3457
  %41 = load i8, ptr %_36, align 1, !dbg !3458, !range !165, !noundef !55
  %42 = trunc i8 %41 to i1, !dbg !3458
  %43 = zext i1 %42 to i8, !dbg !3458
  store i8 %43, ptr %_35, align 1, !dbg !3458
  %44 = load i8, ptr %_35, align 1, !dbg !3459, !range !165, !noundef !55
  %45 = trunc i8 %44 to i1, !dbg !3459
  %46 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !3459
  %47 = zext i1 %45 to i8, !dbg !3459
  store i8 %47, ptr %46, align 1, !dbg !3459
  store i8 1, ptr %_0, align 8, !dbg !3459
  br label %bb115, !dbg !3460

bb29:                                             ; preds = %bb23, %bb25
  %48 = load i8, ptr %_28, align 8, !dbg !3461, !range !165, !noundef !55
  %is_positive = trunc i8 %48 to i1, !dbg !3461
  %49 = zext i1 %is_positive to i8, !dbg !3461
  store i8 %49, ptr %is_positive.dbg.spill, align 1, !dbg !3461
  call void @llvm.dbg.declare(metadata ptr %is_positive.dbg.spill, metadata !3357, metadata !DIExpression()), !dbg !3462
  %50 = getelementptr inbounds i8, ptr %_28, i64 8, !dbg !3463
  %src.03 = load ptr, ptr %50, align 8, !dbg !3463, !nonnull !55, !align !932, !noundef !55
  %51 = getelementptr inbounds i8, ptr %50, i64 8, !dbg !3463
  %src.14 = load i64, ptr %51, align 8, !dbg !3463, !noundef !55
  store ptr %src.03, ptr %src.dbg.spill5, align 8, !dbg !3463
  %52 = getelementptr inbounds i8, ptr %src.dbg.spill5, i64 8, !dbg !3463
  store i64 %src.14, ptr %52, align 8, !dbg !3463
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill5, metadata !3359, metadata !DIExpression()), !dbg !3464
  br i1 %is_positive, label %bb30, label %bb31, !dbg !3465

bb31:                                             ; preds = %bb29
  store double -0.000000e+00, ptr %sig, align 8, !dbg !3466
  br label %bb32, !dbg !3467

bb30:                                             ; preds = %bb29
  store double 0.000000e+00, ptr %sig, align 8, !dbg !3468
  br label %bb32, !dbg !3467

bb32:                                             ; preds = %bb30, %bb31
  %53 = load double, ptr %sig, align 8, !dbg !3469, !noundef !55
  store double %53, ptr %prev_sig, align 8, !dbg !3469
; call core::str::<impl str>::chars
  %54 = call { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17h085b5d73579197ddE"(ptr align 1 %src.03, i64 %src.14), !dbg !3470
  %_42.0 = extractvalue { ptr, ptr } %54, 0, !dbg !3470
  %_42.1 = extractvalue { ptr, ptr } %54, 1, !dbg !3470
; call core::iter::traits::iterator::Iterator::enumerate
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h8529aad654d19618E(ptr sret(%"core::iter::adapters::enumerate::Enumerate<core::str::iter::Chars<'_>>") align 8 %cs, ptr %_42.0, ptr %_42.1), !dbg !3470
  store i32 1114112, ptr %exp_info, align 8, !dbg !3471
; call core::iter::traits::iterator::Iterator::by_ref
  %_45 = call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator6by_ref17h812a3472f392bef5E(ptr align 8 %cs), !dbg !3472
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %_44 = call align 8 ptr @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfba0e1aba579d7f2E"(ptr align 8 %_45), !dbg !3472
  store ptr %_44, ptr %iter, align 8, !dbg !3472
  br label %bb37, !dbg !3473

bb37:                                             ; preds = %bb58, %bb32
; call <&mut I as core::iter::traits::iterator::Iterator>::next
  %55 = call { i64, i32 } @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd5817750733f727E"(ptr align 8 %iter), !dbg !3412
  %56 = extractvalue { i64, i32 } %55, 0, !dbg !3412
  %57 = extractvalue { i64, i32 } %55, 1, !dbg !3412
  store i64 %56, ptr %_48, align 8, !dbg !3412
  %58 = getelementptr inbounds i8, ptr %_48, i64 8, !dbg !3412
  store i32 %57, ptr %58, align 8, !dbg !3412
  %59 = getelementptr inbounds i8, ptr %_48, i64 8, !dbg !3412
  %60 = load i32, ptr %59, align 8, !dbg !3412, !range !275, !noundef !55
  %61 = icmp eq i32 %60, 1114112, !dbg !3412
  %_50 = select i1 %61, i64 0, i64 1, !dbg !3412
  %62 = icmp eq i64 %_50, 0, !dbg !3412
  br i1 %62, label %bb62.loopexit, label %bb39, !dbg !3412

bb62.loopexit:                                    ; preds = %bb37
  br label %bb62, !dbg !3474

bb62:                                             ; preds = %bb62.loopexit, %bb61, %bb41
; call core::option::Option<T>::is_none
  %_90 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hab16d4f879cef487E"(ptr align 8 %exp_info), !dbg !3474
  br i1 %_90, label %bb64, label %bb85, !dbg !3474

bb39:                                             ; preds = %bb37
  %i = load i64, ptr %_48, align 8, !dbg !3475, !noundef !55
  store i64 %i, ptr %i.dbg.spill, align 8, !dbg !3475
  call void @llvm.dbg.declare(metadata ptr %i.dbg.spill, metadata !3372, metadata !DIExpression()), !dbg !3476
  %63 = getelementptr inbounds i8, ptr %_48, i64 8, !dbg !3477
  %c = load i32, ptr %63, align 8, !dbg !3477, !range !281, !noundef !55
  store i32 %c, ptr %c.dbg.spill, align 4, !dbg !3477
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !3374, metadata !DIExpression()), !dbg !3478
; call core::char::methods::<impl char>::to_digit
  %64 = call { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h38e5bd9689bb6632E"(i32 %c, i32 %radix), !dbg !3479
  %65 = extractvalue { i32, i32 } %64, 0, !dbg !3479
  %66 = extractvalue { i32, i32 } %64, 1, !dbg !3479
  store i32 %65, ptr %_53, align 4, !dbg !3479
  %67 = getelementptr inbounds i8, ptr %_53, i64 4, !dbg !3479
  store i32 %66, ptr %67, align 4, !dbg !3479
  %68 = load i32, ptr %_53, align 4, !dbg !3479, !range !928, !noundef !55
  %_54 = zext i32 %68 to i64, !dbg !3479
  %69 = icmp eq i64 %_54, 0, !dbg !3480
  br i1 %69, label %bb41, label %bb42, !dbg !3480

bb41:                                             ; preds = %bb39
  %i.lcssa = phi i64 [ %i, %bb39 ], !dbg !3475
  %c.lcssa = phi i32 [ %c, %bb39 ], !dbg !3477
  switch i32 %c.lcssa, label %bb59 [
    i32 101, label %bb60
    i32 69, label %bb60
    i32 112, label %bb60
    i32 80, label %bb60
    i32 46, label %bb62
  ], !dbg !3481

bb42:                                             ; preds = %bb39
  %70 = getelementptr inbounds i8, ptr %_53, i64 4, !dbg !3482
  %digit27 = load i32, ptr %70, align 4, !dbg !3482, !noundef !55
  store i32 %digit27, ptr %digit.dbg.spill28, align 4, !dbg !3482
  call void @llvm.dbg.declare(metadata ptr %digit.dbg.spill28, metadata !3375, metadata !DIExpression()), !dbg !3483
  %_56 = uitofp i32 %radix to double, !dbg !3484
  %71 = load double, ptr %sig, align 8, !dbg !3485, !noundef !55
  %72 = fmul double %71, %_56, !dbg !3485
  store double %72, ptr %sig, align 8, !dbg !3485
  br i1 %is_positive, label %bb43, label %bb44, !dbg !3486

bb59:                                             ; preds = %bb41
  store i8 1, ptr %_89, align 1, !dbg !3487
  %73 = load i8, ptr %_89, align 1, !dbg !3488, !range !165, !noundef !55
  %74 = trunc i8 %73 to i1, !dbg !3488
  %75 = zext i1 %74 to i8, !dbg !3488
  store i8 %75, ptr %_88, align 1, !dbg !3488
  %76 = load i8, ptr %_88, align 1, !dbg !3489, !range !165, !noundef !55
  %77 = trunc i8 %76 to i1, !dbg !3489
  %78 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !3489
  %79 = zext i1 %77 to i8, !dbg !3489
  store i8 %79, ptr %78, align 1, !dbg !3489
  store i8 1, ptr %_0, align 8, !dbg !3489
  br label %bb115, !dbg !3490

bb60:                                             ; preds = %bb41, %bb41, %bb41, %bb41
  %80 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %i.lcssa, i64 1), !dbg !3491
  %_87.0 = extractvalue { i64, i1 } %80, 0, !dbg !3491
  %_87.1 = extractvalue { i64, i1 } %80, 1, !dbg !3491
  %81 = call i1 @llvm.expect.i1(i1 %_87.1, i1 false), !dbg !3491
  br i1 %81, label %panic, label %bb61, !dbg !3491

bb61:                                             ; preds = %bb60
  store i32 %c.lcssa, ptr %_85, align 8, !dbg !3492
  %82 = getelementptr inbounds i8, ptr %_85, i64 8, !dbg !3492
  store i64 %_87.0, ptr %82, align 8, !dbg !3492
  %83 = load i32, ptr %_85, align 8, !dbg !3493, !range !281, !noundef !55
  %84 = getelementptr inbounds i8, ptr %_85, i64 8, !dbg !3493
  %85 = load i64, ptr %84, align 8, !dbg !3493, !noundef !55
  store i32 %83, ptr %_84, align 8, !dbg !3493
  %86 = getelementptr inbounds i8, ptr %_84, i64 8, !dbg !3493
  store i64 %85, ptr %86, align 8, !dbg !3493
  %87 = load i32, ptr %_84, align 8, !dbg !3494, !range !275, !noundef !55
  %88 = getelementptr inbounds i8, ptr %_84, i64 8, !dbg !3494
  %89 = load i64, ptr %88, align 8, !dbg !3494
  store i32 %87, ptr %exp_info, align 8, !dbg !3494
  %90 = getelementptr inbounds i8, ptr %exp_info, i64 8, !dbg !3494
  store i64 %89, ptr %90, align 8, !dbg !3494
  br label %bb62, !dbg !3495

panic:                                            ; preds = %bb60
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h5884aad3a9044857E(ptr align 1 @str.0, i64 28, ptr align 8 @alloc_e9da7d8a5f3b4a985a1998fb900aef5f) #9, !dbg !3491
  unreachable, !dbg !3491

bb85.loopexit:                                    ; preds = %bb67
  br label %bb85, !dbg !3496

bb85:                                             ; preds = %bb85.loopexit, %bb84, %bb62
  %91 = load i32, ptr %exp_info, align 8, !dbg !3496, !range !275, !noundef !55
  %92 = icmp eq i32 %91, 1114112, !dbg !3496
  %_129 = select i1 %92, i64 0, i64 1, !dbg !3496
  %93 = icmp eq i64 %_129, 0, !dbg !3497
  br i1 %93, label %bb86, label %bb87, !dbg !3497

bb64:                                             ; preds = %bb62
  store double 1.000000e+00, ptr %power, align 8, !dbg !3498
; call core::iter::traits::iterator::Iterator::by_ref
  %_94 = call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator6by_ref17h812a3472f392bef5E(ptr align 8 %cs), !dbg !3499
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %_93 = call align 8 ptr @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfba0e1aba579d7f2E"(ptr align 8 %_94), !dbg !3499
  store ptr %_93, ptr %iter1, align 8, !dbg !3499
  br label %bb67, !dbg !3500

bb67:                                             ; preds = %bb81, %bb64
; call <&mut I as core::iter::traits::iterator::Iterator>::next
  %94 = call { i64, i32 } @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd5817750733f727E"(ptr align 8 %iter1), !dbg !3414
  %95 = extractvalue { i64, i32 } %94, 0, !dbg !3414
  %96 = extractvalue { i64, i32 } %94, 1, !dbg !3414
  store i64 %95, ptr %_97, align 8, !dbg !3414
  %97 = getelementptr inbounds i8, ptr %_97, i64 8, !dbg !3414
  store i32 %96, ptr %97, align 8, !dbg !3414
  %98 = getelementptr inbounds i8, ptr %_97, i64 8, !dbg !3414
  %99 = load i32, ptr %98, align 8, !dbg !3414, !range !275, !noundef !55
  %100 = icmp eq i32 %99, 1114112, !dbg !3414
  %_99 = select i1 %100, i64 0, i64 1, !dbg !3414
  %101 = icmp eq i64 %_99, 0, !dbg !3414
  br i1 %101, label %bb85.loopexit, label %bb69, !dbg !3414

bb69:                                             ; preds = %bb67
  %i6 = load i64, ptr %_97, align 8, !dbg !3501, !noundef !55
  store i64 %i6, ptr %i.dbg.spill7, align 8, !dbg !3501
  call void @llvm.dbg.declare(metadata ptr %i.dbg.spill7, metadata !3381, metadata !DIExpression()), !dbg !3502
  %102 = getelementptr inbounds i8, ptr %_97, i64 8, !dbg !3503
  %c8 = load i32, ptr %102, align 8, !dbg !3503, !range !281, !noundef !55
  store i32 %c8, ptr %c.dbg.spill9, align 4, !dbg !3503
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill9, metadata !3383, metadata !DIExpression()), !dbg !3504
; call core::char::methods::<impl char>::to_digit
  %103 = call { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h38e5bd9689bb6632E"(i32 %c8, i32 %radix), !dbg !3505
  %104 = extractvalue { i32, i32 } %103, 0, !dbg !3505
  %105 = extractvalue { i32, i32 } %103, 1, !dbg !3505
  store i32 %104, ptr %_102, align 4, !dbg !3505
  %106 = getelementptr inbounds i8, ptr %_102, i64 4, !dbg !3505
  store i32 %105, ptr %106, align 4, !dbg !3505
  %107 = load i32, ptr %_102, align 4, !dbg !3505, !range !928, !noundef !55
  %_103 = zext i32 %107 to i64, !dbg !3505
  %108 = icmp eq i64 %_103, 0, !dbg !3506
  br i1 %108, label %bb71, label %bb72, !dbg !3506

bb71:                                             ; preds = %bb69
  %i6.lcssa = phi i64 [ %i6, %bb69 ], !dbg !3501
  %c8.lcssa = phi i32 [ %c8, %bb69 ], !dbg !3503
  switch i32 %c8.lcssa, label %bb82 [
    i32 101, label %bb83
    i32 69, label %bb83
    i32 112, label %bb83
    i32 80, label %bb83
  ], !dbg !3507

bb72:                                             ; preds = %bb69
  %109 = getelementptr inbounds i8, ptr %_102, i64 4, !dbg !3508
  %digit = load i32, ptr %109, align 4, !dbg !3508, !noundef !55
  store i32 %digit, ptr %digit.dbg.spill, align 4, !dbg !3508
  call void @llvm.dbg.declare(metadata ptr %digit.dbg.spill, metadata !3384, metadata !DIExpression()), !dbg !3509
  %_105 = uitofp i32 %radix to double, !dbg !3510
  %110 = load double, ptr %power, align 8, !dbg !3511, !noundef !55
  %111 = fdiv double %110, %_105, !dbg !3511
  store double %111, ptr %power, align 8, !dbg !3511
  br i1 %is_positive, label %bb73, label %bb74, !dbg !3512

bb82:                                             ; preds = %bb71
  store i8 1, ptr %_127, align 1, !dbg !3513
  %112 = load i8, ptr %_127, align 1, !dbg !3514, !range !165, !noundef !55
  %113 = trunc i8 %112 to i1, !dbg !3514
  %114 = zext i1 %113 to i8, !dbg !3514
  store i8 %114, ptr %_126, align 1, !dbg !3514
  %115 = load i8, ptr %_126, align 1, !dbg !3515, !range !165, !noundef !55
  %116 = trunc i8 %115 to i1, !dbg !3515
  %117 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !3515
  %118 = zext i1 %116 to i8, !dbg !3515
  store i8 %118, ptr %117, align 1, !dbg !3515
  store i8 1, ptr %_0, align 8, !dbg !3515
  br label %bb115, !dbg !3516

bb83:                                             ; preds = %bb71, %bb71, %bb71, %bb71
  %119 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %i6.lcssa, i64 1), !dbg !3517
  %_125.0 = extractvalue { i64, i1 } %119, 0, !dbg !3517
  %_125.1 = extractvalue { i64, i1 } %119, 1, !dbg !3517
  %120 = call i1 @llvm.expect.i1(i1 %_125.1, i1 false), !dbg !3517
  br i1 %120, label %panic10, label %bb84, !dbg !3517

bb84:                                             ; preds = %bb83
  store i32 %c8.lcssa, ptr %_123, align 8, !dbg !3518
  %121 = getelementptr inbounds i8, ptr %_123, i64 8, !dbg !3518
  store i64 %_125.0, ptr %121, align 8, !dbg !3518
  %122 = load i32, ptr %_123, align 8, !dbg !3519, !range !281, !noundef !55
  %123 = getelementptr inbounds i8, ptr %_123, i64 8, !dbg !3519
  %124 = load i64, ptr %123, align 8, !dbg !3519, !noundef !55
  store i32 %122, ptr %_122, align 8, !dbg !3519
  %125 = getelementptr inbounds i8, ptr %_122, i64 8, !dbg !3519
  store i64 %124, ptr %125, align 8, !dbg !3519
  %126 = load i32, ptr %_122, align 8, !dbg !3520, !range !275, !noundef !55
  %127 = getelementptr inbounds i8, ptr %_122, i64 8, !dbg !3520
  %128 = load i64, ptr %127, align 8, !dbg !3520
  store i32 %126, ptr %exp_info, align 8, !dbg !3520
  %129 = getelementptr inbounds i8, ptr %exp_info, i64 8, !dbg !3520
  store i64 %128, ptr %129, align 8, !dbg !3520
  br label %bb85, !dbg !3521

panic10:                                          ; preds = %bb83
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h5884aad3a9044857E(ptr align 1 @str.0, i64 28, ptr align 8 @alloc_e9da7d8a5f3b4a985a1998fb900aef5f) #9, !dbg !3517
  unreachable, !dbg !3517

bb86:                                             ; preds = %bb85
  store double 1.000000e+00, ptr %exp, align 8, !dbg !3522
  br label %bb114, !dbg !3522

bb87:                                             ; preds = %bb85
  %c11 = load i32, ptr %exp_info, align 8, !dbg !3523, !range !281, !noundef !55
  store i32 %c11, ptr %c.dbg.spill12, align 4, !dbg !3523
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill12, metadata !3388, metadata !DIExpression()), !dbg !3524
  %130 = getelementptr inbounds i8, ptr %exp_info, i64 8, !dbg !3525
  %offset = load i64, ptr %130, align 8, !dbg !3525, !noundef !55
  store i64 %offset, ptr %offset.dbg.spill, align 8, !dbg !3525
  call void @llvm.dbg.declare(metadata ptr %offset.dbg.spill, metadata !3390, metadata !DIExpression()), !dbg !3526
  switch i32 %c11, label %bb88 [
    i32 69, label %bb90
    i32 101, label %bb91
    i32 80, label %bb93
    i32 112, label %bb94
  ], !dbg !3527

bb114:                                            ; preds = %bb111, %bb112, %bb86
  %_161 = load double, ptr %sig, align 8, !dbg !3528, !noundef !55
  %_162 = load double, ptr %exp, align 8, !dbg !3529, !noundef !55
  %_160 = fmul double %_161, %_162, !dbg !3528
  %131 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3530
  store double %_160, ptr %131, align 8, !dbg !3530
  store i8 0, ptr %_0, align 8, !dbg !3530
  br label %bb115, !dbg !3423

bb88:                                             ; preds = %bb94, %bb93, %bb91, %bb90, %bb87
  store i8 1, ptr %_134, align 1, !dbg !3531
  %132 = load i8, ptr %_134, align 1, !dbg !3532, !range !165, !noundef !55
  %133 = trunc i8 %132 to i1, !dbg !3532
  %134 = zext i1 %133 to i8, !dbg !3532
  store i8 %134, ptr %_133, align 1, !dbg !3532
  %135 = load i8, ptr %_133, align 1, !dbg !3533, !range !165, !noundef !55
  %136 = trunc i8 %135 to i1, !dbg !3533
  %137 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !3533
  %138 = zext i1 %136 to i8, !dbg !3533
  store i8 %138, ptr %137, align 1, !dbg !3533
  store i8 1, ptr %_0, align 8, !dbg !3533
  br label %bb115, !dbg !3534

bb90:                                             ; preds = %bb87
  %139 = icmp eq i32 %radix, 10, !dbg !3535
  br i1 %139, label %bb89, label %bb88, !dbg !3535

bb91:                                             ; preds = %bb87
  %140 = icmp eq i32 %radix, 10, !dbg !3535
  br i1 %140, label %bb89, label %bb88, !dbg !3535

bb93:                                             ; preds = %bb87
  %141 = icmp eq i32 %radix, 16, !dbg !3536
  br i1 %141, label %bb92, label %bb88, !dbg !3536

bb94:                                             ; preds = %bb87
  %142 = icmp eq i32 %radix, 16, !dbg !3536
  br i1 %142, label %bb92, label %bb88, !dbg !3536

bb89:                                             ; preds = %bb91, %bb90
  store double 1.000000e+01, ptr %base, align 8, !dbg !3537
  br label %bb95, !dbg !3537

bb95:                                             ; preds = %bb92, %bb89
  store i64 %offset, ptr %_136, align 8, !dbg !3538
  %143 = load i64, ptr %_136, align 8, !dbg !3539, !noundef !55
; call core::str::traits::<impl core::ops::index::Index<I> for str>::index
  %144 = call { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17hd5764ded42a4d321E"(ptr align 1 %src.03, i64 %src.14, i64 %143, ptr align 8 @alloc_e9da7d8a5f3b4a985a1998fb900aef5f), !dbg !3539
  %src.013 = extractvalue { ptr, i64 } %144, 0, !dbg !3539
  %src.114 = extractvalue { ptr, i64 } %144, 1, !dbg !3539
  store ptr %src.013, ptr %src.dbg.spill15, align 8, !dbg !3539
  %145 = getelementptr inbounds i8, ptr %src.dbg.spill15, i64 8, !dbg !3539
  store i64 %src.114, ptr %145, align 8, !dbg !3539
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill15, metadata !3393, metadata !DIExpression()), !dbg !3540
; call <f64 as num_traits::Num>::from_str_radix::slice_shift_char
  call void @"_ZN39_$LT$f64$u20$as$u20$num_traits..Num$GT$14from_str_radix16slice_shift_char17h93aae525ec7f8a62E"(ptr sret(%"core::option::Option<(char, &str)>") align 8 %_140, ptr align 1 %src.013, i64 %src.114), !dbg !3541
  %146 = load i32, ptr %_140, align 8, !dbg !3541, !range !275, !noundef !55
  %147 = icmp eq i32 %146, 1114112, !dbg !3541
  %_141 = select i1 %147, i64 0, i64 1, !dbg !3541
  %148 = icmp eq i64 %_141, 0, !dbg !3542
  br i1 %148, label %bb98, label %bb99, !dbg !3542

bb92:                                             ; preds = %bb94, %bb93
  store double 2.000000e+00, ptr %base, align 8, !dbg !3543
  br label %bb95, !dbg !3543

bb98:                                             ; preds = %bb95
  store i8 1, ptr %_148, align 1, !dbg !3544
  %149 = load i8, ptr %_148, align 1, !dbg !3545, !range !165, !noundef !55
  %150 = trunc i8 %149 to i1, !dbg !3545
  %151 = zext i1 %150 to i8, !dbg !3545
  store i8 %151, ptr %_147, align 1, !dbg !3545
  %152 = load i8, ptr %_147, align 1, !dbg !3546, !range !165, !noundef !55
  %153 = trunc i8 %152 to i1, !dbg !3546
  %154 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !3546
  %155 = zext i1 %153 to i8, !dbg !3546
  store i8 %155, ptr %154, align 1, !dbg !3546
  store i8 1, ptr %_0, align 8, !dbg !3546
  br label %bb115, !dbg !3547

bb99:                                             ; preds = %bb95
  %156 = load i32, ptr %_140, align 8, !dbg !3542, !range !281, !noundef !55
  switch i32 %156, label %bb104 [
    i32 45, label %bb100
    i32 43, label %bb102
  ], !dbg !3542

bb104:                                            ; preds = %bb99
; call core::str::<impl str>::parse
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h24324fe1c1b56ae5E"(ptr sret(%"core::result::Result<usize, core::num::error::ParseIntError>") align 8 %_146, ptr align 1 %src.013, i64 %src.114), !dbg !3548
  store i8 1, ptr %_139, align 8, !dbg !3549
  %157 = getelementptr inbounds i8, ptr %_139, i64 8, !dbg !3549
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %157, ptr align 8 %_146, i64 16, i1 false), !dbg !3549
  br label %bb106, !dbg !3550

bb100:                                            ; preds = %bb99
  %158 = getelementptr inbounds i8, ptr %_140, i64 8, !dbg !3551
  %src.016 = load ptr, ptr %158, align 8, !dbg !3551, !nonnull !55, !align !932, !noundef !55
  %159 = getelementptr inbounds i8, ptr %158, i64 8, !dbg !3551
  %src.117 = load i64, ptr %159, align 8, !dbg !3551, !noundef !55
  store ptr %src.016, ptr %src.dbg.spill18, align 8, !dbg !3551
  %160 = getelementptr inbounds i8, ptr %src.dbg.spill18, i64 8, !dbg !3551
  store i64 %src.117, ptr %160, align 8, !dbg !3551
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill18, metadata !3398, metadata !DIExpression()), !dbg !3552
; call core::str::<impl str>::parse
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h24324fe1c1b56ae5E"(ptr sret(%"core::result::Result<usize, core::num::error::ParseIntError>") align 8 %_143, ptr align 1 %src.016, i64 %src.117), !dbg !3553
  store i8 0, ptr %_139, align 8, !dbg !3554
  %161 = getelementptr inbounds i8, ptr %_139, i64 8, !dbg !3554
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %161, ptr align 8 %_143, i64 16, i1 false), !dbg !3554
  br label %bb106, !dbg !3555

bb102:                                            ; preds = %bb99
  %162 = getelementptr inbounds i8, ptr %_140, i64 8, !dbg !3556
  %src.019 = load ptr, ptr %162, align 8, !dbg !3556, !nonnull !55, !align !932, !noundef !55
  %163 = getelementptr inbounds i8, ptr %162, i64 8, !dbg !3556
  %src.120 = load i64, ptr %163, align 8, !dbg !3556, !noundef !55
  store ptr %src.019, ptr %src.dbg.spill21, align 8, !dbg !3556
  %164 = getelementptr inbounds i8, ptr %src.dbg.spill21, i64 8, !dbg !3556
  store i64 %src.120, ptr %164, align 8, !dbg !3556
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill21, metadata !3400, metadata !DIExpression()), !dbg !3557
; call core::str::<impl str>::parse
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h24324fe1c1b56ae5E"(ptr sret(%"core::result::Result<usize, core::num::error::ParseIntError>") align 8 %_145, ptr align 1 %src.019, i64 %src.120), !dbg !3558
  store i8 1, ptr %_139, align 8, !dbg !3559
  %165 = getelementptr inbounds i8, ptr %_139, i64 8, !dbg !3559
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %165, ptr align 8 %_145, i64 16, i1 false), !dbg !3559
  br label %bb106, !dbg !3560

bb106:                                            ; preds = %bb104, %bb102, %bb100
  %166 = load i8, ptr %_139, align 8, !dbg !3561, !range !165, !noundef !55
  %is_positive22 = trunc i8 %166 to i1, !dbg !3561
  %167 = zext i1 %is_positive22 to i8, !dbg !3561
  store i8 %167, ptr %is_positive.dbg.spill23, align 1, !dbg !3561
  call void @llvm.dbg.declare(metadata ptr %is_positive.dbg.spill23, metadata !3395, metadata !DIExpression()), !dbg !3562
  %168 = getelementptr inbounds i8, ptr %_139, i64 8, !dbg !3563
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %exp2, ptr align 8 %168, i64 16, i1 false), !dbg !3563
  %169 = zext i1 %is_positive22 to i8, !dbg !3564
  store i8 %169, ptr %_149, align 8, !dbg !3564
  %170 = getelementptr inbounds i8, ptr %_149, i64 8, !dbg !3564
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %170, ptr align 8 %exp2, i64 16, i1 false), !dbg !3564
  %171 = load i8, ptr %_149, align 8, !dbg !3565, !range !165, !noundef !55
  %172 = trunc i8 %171 to i1, !dbg !3565
  br i1 %172, label %bb110, label %bb109, !dbg !3565

bb109:                                            ; preds = %bb106
  %173 = getelementptr inbounds i8, ptr %_149, i64 8, !dbg !3564
  %174 = load i8, ptr %173, align 8, !dbg !3564, !range !165, !noundef !55
  %175 = trunc i8 %174 to i1, !dbg !3564
  %_151 = zext i1 %175 to i64, !dbg !3564
  %176 = icmp eq i64 %_151, 0, !dbg !3565
  br i1 %176, label %bb112, label %bb107, !dbg !3565

bb110:                                            ; preds = %bb106
  %177 = getelementptr inbounds i8, ptr %_149, i64 8, !dbg !3564
  %178 = load i8, ptr %177, align 8, !dbg !3564, !range !165, !noundef !55
  %179 = trunc i8 %178 to i1, !dbg !3564
  %_152 = zext i1 %179 to i64, !dbg !3564
  %180 = icmp eq i64 %_152, 0, !dbg !3565
  br i1 %180, label %bb111, label %bb107, !dbg !3565

bb112:                                            ; preds = %bb109
  %181 = getelementptr inbounds i8, ptr %_149, i64 8, !dbg !3566
  %182 = getelementptr inbounds i8, ptr %181, i64 8, !dbg !3566
  %exp24 = load i64, ptr %182, align 8, !dbg !3566, !noundef !55
  store i64 %exp24, ptr %exp.dbg.spill, align 8, !dbg !3566
  call void @llvm.dbg.declare(metadata ptr %exp.dbg.spill, metadata !3404, metadata !DIExpression()), !dbg !3567
  %_157 = load double, ptr %base, align 8, !dbg !3568, !noundef !55
; call <f64 as num_traits::Num>::from_str_radix::pow
  %_156 = call double @"_ZN39_$LT$f64$u20$as$u20$num_traits..Num$GT$14from_str_radix3pow17ha0f8c55b0d5c287aE"(double %_157, i64 %exp24), !dbg !3569
  %183 = fdiv double 1.000000e+00, %_156, !dbg !3570
  store double %183, ptr %exp, align 8, !dbg !3570
  br label %bb114, !dbg !3571

bb107:                                            ; preds = %bb110, %bb109
  %184 = getelementptr inbounds i8, ptr %_149, i64 8, !dbg !3564
  %185 = load i8, ptr %184, align 8, !dbg !3564, !range !165, !noundef !55
  %186 = trunc i8 %185 to i1, !dbg !3564
  %_150 = zext i1 %186 to i64, !dbg !3564
  %187 = icmp eq i64 %_150, 1, !dbg !3565
  br i1 %187, label %bb108, label %bb21, !dbg !3565

bb111:                                            ; preds = %bb110
  %188 = getelementptr inbounds i8, ptr %_149, i64 8, !dbg !3572
  %189 = getelementptr inbounds i8, ptr %188, i64 8, !dbg !3572
  %exp25 = load i64, ptr %189, align 8, !dbg !3572, !noundef !55
  store i64 %exp25, ptr %exp.dbg.spill26, align 8, !dbg !3572
  call void @llvm.dbg.declare(metadata ptr %exp.dbg.spill26, metadata !3402, metadata !DIExpression()), !dbg !3573
  %_154 = load double, ptr %base, align 8, !dbg !3574, !noundef !55
; call <f64 as num_traits::Num>::from_str_radix::pow
  %190 = call double @"_ZN39_$LT$f64$u20$as$u20$num_traits..Num$GT$14from_str_radix3pow17ha0f8c55b0d5c287aE"(double %_154, i64 %exp25), !dbg !3575
  store double %190, ptr %exp, align 8, !dbg !3575
  br label %bb114, !dbg !3575

bb108:                                            ; preds = %bb107
  store i8 1, ptr %_159, align 1, !dbg !3576
  %191 = load i8, ptr %_159, align 1, !dbg !3577, !range !165, !noundef !55
  %192 = trunc i8 %191 to i1, !dbg !3577
  %193 = zext i1 %192 to i8, !dbg !3577
  store i8 %193, ptr %_158, align 1, !dbg !3577
  %194 = load i8, ptr %_158, align 1, !dbg !3578, !range !165, !noundef !55
  %195 = trunc i8 %194 to i1, !dbg !3578
  %196 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !3578
  %197 = zext i1 %195 to i8, !dbg !3578
  store i8 %197, ptr %196, align 1, !dbg !3578
  store i8 1, ptr %_0, align 8, !dbg !3578
  br label %bb115, !dbg !3579

bb21:                                             ; preds = %bb107
  unreachable, !dbg !3441

bb74:                                             ; preds = %bb72
  %_111 = load double, ptr %sig, align 8, !dbg !3580, !noundef !55
  %_113 = uitofp i32 %digit to double, !dbg !3581
  %_114 = load double, ptr %power, align 8, !dbg !3582, !noundef !55
  %_112 = fmul double %_113, %_114, !dbg !3581
  %198 = fsub double %_111, %_112, !dbg !3580
  store double %198, ptr %_106, align 8, !dbg !3580
  br label %bb75, !dbg !3583

bb73:                                             ; preds = %bb72
  %_107 = load double, ptr %sig, align 8, !dbg !3584, !noundef !55
  %_109 = uitofp i32 %digit to double, !dbg !3585
  %_110 = load double, ptr %power, align 8, !dbg !3586, !noundef !55
  %_108 = fmul double %_109, %_110, !dbg !3585
  %199 = fadd double %_107, %_108, !dbg !3584
  store double %199, ptr %_106, align 8, !dbg !3584
  br label %bb75, !dbg !3583

bb75:                                             ; preds = %bb73, %bb74
  %200 = load double, ptr %_106, align 8, !dbg !3587, !noundef !55
  store double %200, ptr %sig, align 8, !dbg !3587
  br i1 %is_positive, label %bb76, label %bb78, !dbg !3588

bb78:                                             ; preds = %bb76, %bb75
  br i1 %is_positive, label %bb81, label %bb79, !dbg !3589

bb76:                                             ; preds = %bb75
  %_116 = load double, ptr %sig, align 8, !dbg !3590, !noundef !55
  %_117 = load double, ptr %prev_sig, align 8, !dbg !3591, !noundef !55
  %_115 = fcmp olt double %_116, %_117, !dbg !3590
  br i1 %_115, label %bb77, label %bb78, !dbg !3590

bb77:                                             ; preds = %bb76
  %201 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3592
  store double 0x7FF0000000000000, ptr %201, align 8, !dbg !3592
  store i8 0, ptr %_0, align 8, !dbg !3592
  br label %bb115, !dbg !3593

bb79:                                             ; preds = %bb78
  %_119 = load double, ptr %sig, align 8, !dbg !3594, !noundef !55
  %_120 = load double, ptr %prev_sig, align 8, !dbg !3595, !noundef !55
  %_118 = fcmp ogt double %_119, %_120, !dbg !3594
  br i1 %_118, label %bb80, label %bb81, !dbg !3594

bb81:                                             ; preds = %bb79, %bb78
  %_121 = load double, ptr %sig, align 8, !dbg !3596, !noundef !55
  store double %_121, ptr %prev_sig, align 8, !dbg !3597
  br label %bb67, !dbg !3500

bb80:                                             ; preds = %bb79
  %202 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3598
  store double 0xFFF0000000000000, ptr %202, align 8, !dbg !3598
  store i8 0, ptr %_0, align 8, !dbg !3598
  br label %bb115, !dbg !3593

bb44:                                             ; preds = %bb42
  %_60 = zext i32 %digit27 to i64, !dbg !3599
  %_59 = sitofp i64 %_60 to double, !dbg !3599
  %203 = load double, ptr %sig, align 8, !dbg !3600, !noundef !55
  %204 = fsub double %203, %_59, !dbg !3600
  store double %204, ptr %sig, align 8, !dbg !3600
  br label %bb45, !dbg !3601

bb43:                                             ; preds = %bb42
  %_58 = zext i32 %digit27 to i64, !dbg !3602
  %_57 = sitofp i64 %_58 to double, !dbg !3602
  %205 = load double, ptr %sig, align 8, !dbg !3603, !noundef !55
  %206 = fadd double %205, %_57, !dbg !3603
  store double %206, ptr %sig, align 8, !dbg !3603
  br label %bb45, !dbg !3601

bb45:                                             ; preds = %bb43, %bb44
  %_62 = load double, ptr %prev_sig, align 8, !dbg !3604, !noundef !55
  %_61 = fcmp une double %_62, 0.000000e+00, !dbg !3604
  br i1 %_61, label %bb46, label %bb58, !dbg !3604

bb58:                                             ; preds = %bb56, %bb55, %bb45
  %_83 = load double, ptr %sig, align 8, !dbg !3605, !noundef !55
  store double %_83, ptr %prev_sig, align 8, !dbg !3606
  br label %bb37, !dbg !3473

bb46:                                             ; preds = %bb45
  br i1 %is_positive, label %bb47, label %bb49, !dbg !3607

bb49:                                             ; preds = %bb47, %bb46
  br i1 %is_positive, label %bb52, label %bb50, !dbg !3608

bb47:                                             ; preds = %bb46
  %_64 = load double, ptr %sig, align 8, !dbg !3609, !noundef !55
  %_65 = load double, ptr %prev_sig, align 8, !dbg !3610, !noundef !55
  %_63 = fcmp ole double %_64, %_65, !dbg !3609
  br i1 %_63, label %bb48, label %bb49, !dbg !3609

bb48:                                             ; preds = %bb47
  %207 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3611
  store double 0x7FF0000000000000, ptr %207, align 8, !dbg !3611
  store i8 0, ptr %_0, align 8, !dbg !3611
  br label %bb115, !dbg !3612

bb50:                                             ; preds = %bb49
  %_67 = load double, ptr %sig, align 8, !dbg !3613, !noundef !55
  %_68 = load double, ptr %prev_sig, align 8, !dbg !3614, !noundef !55
  %_66 = fcmp oge double %_67, %_68, !dbg !3613
  br i1 %_66, label %bb51, label %bb52, !dbg !3613

bb52:                                             ; preds = %bb50, %bb49
  br i1 %is_positive, label %bb53, label %bb55, !dbg !3615

bb51:                                             ; preds = %bb50
  %208 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3616
  store double 0xFFF0000000000000, ptr %208, align 8, !dbg !3616
  store i8 0, ptr %_0, align 8, !dbg !3616
  br label %bb115, !dbg !3612

bb55:                                             ; preds = %bb53, %bb52
  br i1 %is_positive, label %bb58, label %bb56, !dbg !3617

bb53:                                             ; preds = %bb52
  %_70 = load double, ptr %prev_sig, align 8, !dbg !3618, !noundef !55
  %_73 = load double, ptr %sig, align 8, !dbg !3619, !noundef !55
  %_74 = uitofp i32 %digit27 to double, !dbg !3620
  %_72 = fsub double %_73, %_74, !dbg !3621
  %_75 = uitofp i32 %radix to double, !dbg !3622
  %_71 = fdiv double %_72, %_75, !dbg !3621
  %_69 = fcmp une double %_70, %_71, !dbg !3623
  br i1 %_69, label %bb54, label %bb55, !dbg !3623

bb54:                                             ; preds = %bb53
  %209 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3624
  store double 0x7FF0000000000000, ptr %209, align 8, !dbg !3624
  store i8 0, ptr %_0, align 8, !dbg !3624
  br label %bb115, !dbg !3612

bb56:                                             ; preds = %bb55
  %_77 = load double, ptr %prev_sig, align 8, !dbg !3625, !noundef !55
  %_80 = load double, ptr %sig, align 8, !dbg !3626, !noundef !55
  %_81 = uitofp i32 %digit27 to double, !dbg !3627
  %_79 = fadd double %_80, %_81, !dbg !3628
  %_82 = uitofp i32 %radix to double, !dbg !3629
  %_78 = fdiv double %_79, %_82, !dbg !3628
  %_76 = fcmp une double %_77, %_78, !dbg !3630
  br i1 %_76, label %bb57, label %bb58, !dbg !3630

bb57:                                             ; preds = %bb56
  %210 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3631
  store double 0xFFF0000000000000, ptr %210, align 8, !dbg !3631
  store i8 0, ptr %_0, align 8, !dbg !3631
  br label %bb115, !dbg !3612
}

; <f64 as num_traits::Num>::from_str_radix::{{closure}}
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN39_$LT$f64$u20$as$u20$num_traits..Num$GT$14from_str_radix28_$u7b$$u7b$closure$u7d$$u7d$17hc8a66d6264416e74E"(ptr align 8 %0, i1 zeroext %_2) unnamed_addr #0 !dbg !3632 {
start:
  %_2.dbg.spill = alloca i8, align 1
  %_3 = alloca i8, align 1
  %_0 = alloca i8, align 1
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
  call void @llvm.dbg.declare(metadata ptr %_1, metadata !3636, metadata !DIExpression(DW_OP_deref)), !dbg !3638
  %1 = zext i1 %_2 to i8
  store i8 %1, ptr %_2.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %_2.dbg.spill, metadata !3637, metadata !DIExpression()), !dbg !3639
  %_5 = load ptr, ptr %_1, align 8, !dbg !3640, !nonnull !55, !align !655, !noundef !55
  %_6.0 = load ptr, ptr %_5, align 8, !dbg !3640, !nonnull !55, !align !932, !noundef !55
  %2 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !3640
  %_6.1 = load i64, ptr %2, align 8, !dbg !3640, !noundef !55
; call core::str::<impl str>::is_empty
  %_4 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8is_empty17h15a4a5a2f4e4d0cbE"(ptr align 1 %_6.0, i64 %_6.1), !dbg !3640
  br i1 %_4, label %bb2, label %bb3, !dbg !3640

bb3:                                              ; preds = %start
  store i8 1, ptr %_3, align 1, !dbg !3641
  br label %bb4, !dbg !3642

bb2:                                              ; preds = %start
  store i8 0, ptr %_3, align 1, !dbg !3643
  br label %bb4, !dbg !3642

bb4:                                              ; preds = %bb2, %bb3
  %3 = load i8, ptr %_3, align 1, !dbg !3644, !range !165, !noundef !55
  %4 = trunc i8 %3 to i1, !dbg !3644
  %5 = zext i1 %4 to i8, !dbg !3644
  store i8 %5, ptr %_0, align 1, !dbg !3644
  %6 = load i8, ptr %_0, align 1, !dbg !3645, !range !165, !noundef !55
  %7 = trunc i8 %6 to i1, !dbg !3645
  ret i1 %7, !dbg !3645
}

; <f64 as num_traits::Num>::from_str_radix::slice_shift_char
; Function Attrs: uwtable
define internal void @"_ZN39_$LT$f64$u20$as$u20$num_traits..Num$GT$14from_str_radix16slice_shift_char17h93aae525ec7f8a62E"(ptr sret(%"core::option::Option<(char, &str)>") align 8 %_0, ptr align 1 %src.0, i64 %src.1) unnamed_addr #1 !dbg !3646 {
start:
  %val.dbg.spill = alloca i32, align 4
  %src.dbg.spill = alloca { ptr, i64 }, align 8
  %_4 = alloca i32, align 4
  %_3 = alloca { i32, [1 x i32], { ptr, i64 } }, align 8
  %chars = alloca %"core::str::iter::Chars<'_>", align 8
  %residual.dbg.spill = alloca %"core::option::Option<core::convert::Infallible>::None", align 1
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill, metadata !3651, metadata !DIExpression()), !dbg !3655
  store ptr %src.0, ptr %src.dbg.spill, align 8, !dbg !3655
  %0 = getelementptr inbounds i8, ptr %src.dbg.spill, i64 8, !dbg !3655
  store i64 %src.1, ptr %0, align 8, !dbg !3655
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill, metadata !3648, metadata !DIExpression()), !dbg !3656
  call void @llvm.dbg.declare(metadata ptr %chars, metadata !3649, metadata !DIExpression()), !dbg !3657
; call core::str::<impl str>::chars
  %1 = call { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17h085b5d73579197ddE"(ptr align 1 %src.0, i64 %src.1), !dbg !3658
  %2 = extractvalue { ptr, ptr } %1, 0, !dbg !3658
  %3 = extractvalue { ptr, ptr } %1, 1, !dbg !3658
  store ptr %2, ptr %chars, align 8, !dbg !3658
  %4 = getelementptr inbounds i8, ptr %chars, i64 8, !dbg !3658
  store ptr %3, ptr %4, align 8, !dbg !3658
; call <core::str::iter::Chars as core::iter::traits::iterator::Iterator>::next
  %_5 = call i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f95308b8f9dd8b5E"(ptr align 8 %chars), !dbg !3659, !range !275
; call <core::option::Option<T> as core::ops::try_trait::Try>::branch
  %5 = call i32 @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdf3367fa2ce5da8bE"(i32 %_5), !dbg !3659, !range !275
  store i32 %5, ptr %_4, align 4, !dbg !3659
  %6 = load i32, ptr %_4, align 4, !dbg !3659, !range !275, !noundef !55
  %7 = icmp eq i32 %6, 1114112, !dbg !3659
  %_7 = select i1 %7, i64 1, i64 0, !dbg !3659
  %8 = icmp eq i64 %_7, 0, !dbg !3659
  br i1 %8, label %bb5, label %bb6, !dbg !3659

bb5:                                              ; preds = %start
  %val = load i32, ptr %_4, align 4, !dbg !3659, !range !281, !noundef !55
  store i32 %val, ptr %val.dbg.spill, align 4, !dbg !3659
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !3653, metadata !DIExpression()), !dbg !3660
; call core::str::iter::Chars::as_str
  %9 = call { ptr, i64 } @_ZN4core3str4iter5Chars6as_str17hcc55fce25788b6c1E(ptr align 8 %chars), !dbg !3661
  %_9.0 = extractvalue { ptr, i64 } %9, 0, !dbg !3661
  %_9.1 = extractvalue { ptr, i64 } %9, 1, !dbg !3661
  store i32 %val, ptr %_3, align 8, !dbg !3662
  %10 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3662
  store ptr %_9.0, ptr %10, align 8, !dbg !3662
  %11 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !3662
  store i64 %_9.1, ptr %11, align 8, !dbg !3662
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_3, i64 24, i1 false), !dbg !3663
  br label %bb8, !dbg !3664

bb6:                                              ; preds = %start
; call <core::option::Option<T> as core::ops::try_trait::FromResidual>::from_residual
  call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h363f502210e9935dE"(ptr sret(%"core::option::Option<(char, &str)>") align 8 %_0), !dbg !3665
  br label %bb8, !dbg !3665

bb8:                                              ; preds = %bb6, %bb5
  ret void, !dbg !3664

bb4:                                              ; No predecessors!
  unreachable, !dbg !3659
}

; <f64 as num_traits::Num>::from_str_radix::pow
; Function Attrs: uwtable
define internal double @"_ZN39_$LT$f64$u20$as$u20$num_traits..Num$GT$14from_str_radix3pow17ha0f8c55b0d5c287aE"(double %base, i64 %exp) unnamed_addr #1 !dbg !3666 {
start:
  %exp.dbg.spill = alloca i64, align 8
  %base.dbg.spill = alloca double, align 8
  store double %base, ptr %base.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %base.dbg.spill, metadata !3670, metadata !DIExpression()), !dbg !3672
  store i64 %exp, ptr %exp.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %exp.dbg.spill, metadata !3671, metadata !DIExpression()), !dbg !3673
  %_3 = trunc i64 %exp to i32, !dbg !3674
; call <f64 as num_traits::float::Float>::powi
  %_0 = call double @"_ZN48_$LT$f64$u20$as$u20$num_traits..float..Float$GT$4powi17hf60b47c67a3210e6E"(double %base, i32 %_3), !dbg !3675
  ret double %_0, !dbg !3676
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; core::panicking::panic
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking5panic17h5884aad3a9044857E(ptr align 1, i64, ptr align 8) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #3

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6d62ade15192290E(ptr align 8, ptr align 8) unnamed_addr #6

; core::panicking::panic_nounwind
; Function Attrs: cold noinline noreturn nounwind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h50c31e15afde233eE(ptr align 1, i64) unnamed_addr #7

; core::num::<impl core::str::traits::FromStr for usize>::from_str
; Function Attrs: uwtable
declare void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h2a64aea5ed095f6cE"(ptr sret(%"core::result::Result<usize, core::num::error::ParseIntError>") align 8, ptr align 1, i64) unnamed_addr #1

; core::num::dec2flt::<impl core::str::traits::FromStr for f64>::from_str
; Function Attrs: noinline uwtable
declare void @"_ZN4core3num7dec2flt60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$f64$GT$8from_str17h67695805b1097002E"(ptr sret(%"core::result::Result<f64, core::num::dec2flt::ParseFloatError>") align 8, ptr align 1, i64) unnamed_addr #8

; core::num::dec2flt::<impl core::str::traits::FromStr for f32>::from_str
; Function Attrs: noinline uwtable
declare i64 @"_ZN4core3num7dec2flt60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$f32$GT$8from_str17h10e74baccdda2fe9E"(ptr align 1, i64) unnamed_addr #8

; core::str::slice_error_fail
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core3str16slice_error_fail17hf2e2889463786e4bE(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.uadd.sat.i32(i32, i32) #3

; core::panicking::panic_cannot_unwind
; Function Attrs: cold noinline noreturn nounwind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h3626040c0976c0c3E() unnamed_addr #7

declare i32 @memcmp(ptr, ptr, i64)

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i16, i1 } @llvm.sadd.with.overflow.i16(i16, i16) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i16, i1 } @llvm.ssub.with.overflow.i16(i16, i16) #3

; <str as core::fmt::Display>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h50d95ecc07d0417eE"(ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.powi.f32.i32(float, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.powi.f64.i32(double, i32) #3

attributes #0 = { inlinehint uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #1 = { uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #2 = { inlinehint nounwind uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { cold noinline noreturn uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #7 = { cold noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #8 = { noinline uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #9 = { noreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!llvm.dbg.cu = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{!"rustc version 1.78.0-nightly (46b180ec2 2024-03-08)"}
!4 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !5, producer: "clang LLVM (rustc version 1.78.0-nightly (46b180ec2 2024-03-08))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !6, splitDebugInlining: false, nameTableKind: None)
!5 = !DIFile(filename: "src/lib.rs/@/3xfzxamj8urjw6ij", directory: "/private/var/folders/m6/nyw0tbd5239gngtm06pzykr00000gn/T/.tmpPXbnuW/num-traits")
!6 = !{!7, !18, !25, !34, !38}
!7 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !9, file: !8, baseType: !12, size: 8, align: 8, flags: DIFlagEnumClass, elements: !13)
!8 = !DIFile(filename: "<unknown>", directory: "")
!9 = !DINamespace(name: "rt", scope: !10)
!10 = !DINamespace(name: "fmt", scope: !11)
!11 = !DINamespace(name: "core", scope: null)
!12 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!13 = !{!14, !15, !16, !17}
!14 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!17 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!18 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !19, file: !8, baseType: !20, size: 8, align: 8, flags: DIFlagEnumClass, elements: !21)
!19 = !DINamespace(name: "cmp", scope: !11)
!20 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!21 = !{!22, !23, !24}
!22 = !DIEnumerator(name: "Less", value: -1)
!23 = !DIEnumerator(name: "Equal", value: 0)
!24 = !DIEnumerator(name: "Greater", value: 1)
!25 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "IntErrorKind", scope: !26, file: !8, baseType: !12, size: 8, align: 8, flags: DIFlagEnumClass, elements: !28)
!26 = !DINamespace(name: "error", scope: !27)
!27 = !DINamespace(name: "num", scope: !11)
!28 = !{!29, !30, !31, !32, !33}
!29 = !DIEnumerator(name: "Empty", value: 0, isUnsigned: true)
!30 = !DIEnumerator(name: "InvalidDigit", value: 1, isUnsigned: true)
!31 = !DIEnumerator(name: "PosOverflow", value: 2, isUnsigned: true)
!32 = !DIEnumerator(name: "NegOverflow", value: 3, isUnsigned: true)
!33 = !DIEnumerator(name: "Zero", value: 4, isUnsigned: true)
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FloatErrorKind", scope: !35, file: !8, baseType: !12, size: 8, align: 8, flags: DIFlagEnumClass, elements: !36)
!35 = !DINamespace(name: "dec2flt", scope: !27)
!36 = !{!29, !37}
!37 = !DIEnumerator(name: "Invalid", value: 1, isUnsigned: true)
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FloatErrorKind", scope: !39, file: !8, baseType: !12, size: 8, align: 8, flags: DIFlagEnumClass, elements: !36)
!39 = !DINamespace(name: "num_traits", scope: null)
!40 = distinct !DISubprogram(name: "next<core::str::iter::Bytes, core::str::iter::Bytes>", linkageName: "_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b677a5a0b1a8d51E", scope: !42, file: !41, line: 84, type: !46, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !107, retainedNodes: !110)
!41 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/iter/adapters/zip.rs", directory: "", checksumkind: CSK_MD5, checksum: "5f8b8a28107112a91c08913e65df832a")
!42 = !DINamespace(name: "{impl#1}", scope: !43)
!43 = !DINamespace(name: "zip", scope: !44)
!44 = !DINamespace(name: "adapters", scope: !45)
!45 = !DINamespace(name: "iter", scope: !11)
!46 = !DISubroutineType(types: !47)
!47 = !{!48, !67}
!48 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<(u8, u8)>", scope: !49, file: !8, size: 24, align: 8, flags: DIFlagPublic, elements: !50, templateParams: !55, identifier: "a00421fb439d04e13caab349b632c18c")
!49 = !DINamespace(name: "option", scope: !11)
!50 = !{!51}
!51 = !DICompositeType(tag: DW_TAG_variant_part, scope: !48, file: !8, size: 24, align: 8, elements: !52, templateParams: !55, identifier: "bfb5aefc3222f635943d2704a3492b2", discriminator: !66)
!52 = !{!53, !62}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !51, file: !8, baseType: !54, size: 24, align: 8, extraData: i128 0)
!54 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !48, file: !8, size: 24, align: 8, flags: DIFlagPublic, elements: !55, templateParams: !56, identifier: "10577531da513868311e042e525d421")
!55 = !{}
!56 = !{!57}
!57 = !DITemplateTypeParameter(name: "T", type: !58)
!58 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u8, u8)", file: !8, size: 16, align: 8, elements: !59, templateParams: !55, identifier: "9f480398773d3a1a35f8ad226351a218")
!59 = !{!60, !61}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !58, file: !8, baseType: !12, size: 8, align: 8)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !58, file: !8, baseType: !12, size: 8, align: 8, offset: 8)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !51, file: !8, baseType: !63, size: 24, align: 8, extraData: i128 1)
!63 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !48, file: !8, size: 24, align: 8, flags: DIFlagPublic, elements: !64, templateParams: !56, identifier: "9737b15792443b8b93cde18eb8286ff8")
!64 = !{!65}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !63, file: !8, baseType: !58, size: 16, align: 8, offset: 8, flags: DIFlagPublic)
!66 = !DIDerivedType(tag: DW_TAG_member, scope: !48, file: !8, baseType: !12, size: 8, align: 8, flags: DIFlagArtificial)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::iter::adapters::zip::Zip<core::str::iter::Bytes, core::str::iter::Bytes>", baseType: !68, size: 64, align: 64, dwarfAddressSpace: 0)
!68 = !DICompositeType(tag: DW_TAG_structure_type, name: "Zip<core::str::iter::Bytes, core::str::iter::Bytes>", scope: !43, file: !8, size: 448, align: 64, flags: DIFlagPublic, elements: !69, templateParams: !107, identifier: "73e2292c8d98fc44dc8ef7704c63be15")
!69 = !{!70, !102, !103, !105, !106}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !68, file: !8, baseType: !71, size: 128, align: 64, flags: DIFlagPrivate)
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "Bytes", scope: !72, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !74, templateParams: !55, identifier: "9a14066bcee8bcc0b170bbaa2bfcc1e")
!72 = !DINamespace(name: "iter", scope: !73)
!73 = !DINamespace(name: "str", scope: !11)
!74 = !{!75}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !71, file: !8, baseType: !76, size: 128, align: 64, flags: DIFlagProtected)
!76 = !DICompositeType(tag: DW_TAG_structure_type, name: "Copied<core::slice::iter::Iter<u8>>", scope: !77, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !78, templateParams: !100, identifier: "26680ee84f65b9ac216fb229f901637a")
!77 = !DINamespace(name: "copied", scope: !44)
!78 = !{!79}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "it", scope: !76, file: !8, baseType: !80, size: 128, align: 64, flags: DIFlagPrivate)
!80 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<u8>", scope: !81, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !83, templateParams: !91, identifier: "c116562857a32c3baab5405f1ba7fe5f")
!81 = !DINamespace(name: "iter", scope: !82)
!82 = !DINamespace(name: "slice", scope: !11)
!83 = !{!84, !93, !94}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !80, file: !8, baseType: !85, size: 64, align: 64, flags: DIFlagPrivate)
!85 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !86, file: !8, size: 64, align: 64, flags: DIFlagPublic, elements: !88, templateParams: !91, identifier: "e5aae4d783c62ca19d6192838800021b")
!86 = !DINamespace(name: "non_null", scope: !87)
!87 = !DINamespace(name: "ptr", scope: !11)
!88 = !{!89}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !85, file: !8, baseType: !90, size: 64, align: 64, flags: DIFlagPrivate)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!91 = !{!92}
!92 = !DITemplateTypeParameter(name: "T", type: !12)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "end_or_len", scope: !80, file: !8, baseType: !90, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !80, file: !8, baseType: !95, align: 8, offset: 128, flags: DIFlagPrivate)
!95 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&u8>", scope: !96, file: !8, align: 8, flags: DIFlagPublic, elements: !55, templateParams: !97, identifier: "4237ba9f5429bb38b8ef8eeadb5127a")
!96 = !DINamespace(name: "marker", scope: !11)
!97 = !{!98}
!98 = !DITemplateTypeParameter(name: "T", type: !99)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u8", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!100 = !{!101}
!101 = !DITemplateTypeParameter(name: "I", type: !80)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !68, file: !8, baseType: !71, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !68, file: !8, baseType: !104, size: 64, align: 64, offset: 256, flags: DIFlagPrivate)
!104 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !68, file: !8, baseType: !104, size: 64, align: 64, offset: 320, flags: DIFlagPrivate)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "a_len", scope: !68, file: !8, baseType: !104, size: 64, align: 64, offset: 384, flags: DIFlagPrivate)
!107 = !{!108, !109}
!108 = !DITemplateTypeParameter(name: "A", type: !71)
!109 = !DITemplateTypeParameter(name: "B", type: !71)
!110 = !{!111}
!111 = !DILocalVariable(name: "self", arg: 1, scope: !40, file: !41, line: 84, type: !67)
!112 = !DILocation(line: 84, column: 13, scope: !40)
!113 = !DILocation(line: 85, column: 9, scope: !40)
!114 = !DILocation(line: 86, column: 6, scope: !40)
!115 = distinct !DISubprogram(name: "from_residual<(), ()>", linkageName: "_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb94bf56f01f39e2aE", scope: !117, file: !116, line: 121, type: !120, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !131, retainedNodes: !157)
!116 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/ops/control_flow.rs", directory: "", checksumkind: CSK_MD5, checksum: "3c00595f3fc02f6a911e33c3b35d9063")
!117 = !DINamespace(name: "{impl#1}", scope: !118)
!118 = !DINamespace(name: "control_flow", scope: !119)
!119 = !DINamespace(name: "ops", scope: !11)
!120 = !DISubroutineType(types: !121)
!121 = !{!122, !139}
!122 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<(), ()>", scope: !118, file: !8, size: 8, align: 8, flags: DIFlagPublic, elements: !123, templateParams: !55, identifier: "6c6428ee6d5531f9994f31fd543cfad8")
!123 = !{!124}
!124 = !DICompositeType(tag: DW_TAG_variant_part, scope: !122, file: !8, size: 8, align: 8, elements: !125, templateParams: !55, identifier: "e5bd22aa25ac50b44d4e55eef17d7da8", discriminator: !138)
!125 = !{!126, !134}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !124, file: !8, baseType: !127, size: 8, align: 8, extraData: i128 0)
!127 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !122, file: !8, size: 8, align: 8, flags: DIFlagPublic, elements: !128, templateParams: !131, identifier: "2c2315c73b5dba96fbde32e57aea3649")
!128 = !{!129}
!129 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !127, file: !8, baseType: !130, align: 8, offset: 8, flags: DIFlagPublic)
!130 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!131 = !{!132, !133}
!132 = !DITemplateTypeParameter(name: "B", type: !130)
!133 = !DITemplateTypeParameter(name: "C", type: !130)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !124, file: !8, baseType: !135, size: 8, align: 8, extraData: i128 1)
!135 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !122, file: !8, size: 8, align: 8, flags: DIFlagPublic, elements: !136, templateParams: !131, identifier: "b1417a7f80bfa02212dedfaa47fb646e")
!136 = !{!137}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !135, file: !8, baseType: !130, align: 8, offset: 8, flags: DIFlagPublic)
!138 = !DIDerivedType(tag: DW_TAG_member, scope: !122, file: !8, baseType: !12, size: 8, align: 8, flags: DIFlagArtificial)
!139 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<(), core::convert::Infallible>", scope: !118, file: !8, align: 8, flags: DIFlagPublic, elements: !140, templateParams: !55, identifier: "1a2f9a7da5d20234332b250f66990fe8")
!140 = !{!141}
!141 = !DICompositeType(tag: DW_TAG_variant_part, scope: !139, file: !8, align: 8, elements: !142, templateParams: !55, identifier: "78d8f7b93d172c29f58ea322596dcb28")
!142 = !{!143, !153}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !141, file: !8, baseType: !144, align: 8)
!144 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !139, file: !8, align: 8, flags: DIFlagPublic, elements: !145, templateParams: !151, identifier: "4e085d1ca0dcf96f2736ab4a465db7be")
!145 = !{!146}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !144, file: !8, baseType: !147, align: 8, flags: DIFlagPublic)
!147 = !DICompositeType(tag: DW_TAG_structure_type, name: "Infallible", scope: !148, file: !8, align: 8, flags: DIFlagPublic, elements: !149, templateParams: !55, identifier: "fa13d0b7c38db284bf843fd30710797a")
!148 = !DINamespace(name: "convert", scope: !11)
!149 = !{!150}
!150 = !DICompositeType(tag: DW_TAG_variant_part, scope: !147, file: !8, align: 8, elements: !55, identifier: "5ade76f3e3c84d3f8835c5b79b9ad8")
!151 = !{!132, !152}
!152 = !DITemplateTypeParameter(name: "C", type: !147)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !141, file: !8, baseType: !154, align: 8)
!154 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !139, file: !8, align: 8, flags: DIFlagPublic, elements: !155, templateParams: !151, identifier: "304e6d685304a36fbbcf9a44c2da2b14")
!155 = !{!156}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !154, file: !8, baseType: !130, align: 8, flags: DIFlagPublic)
!157 = !{!158, !159}
!158 = !DILocalVariable(name: "residual", arg: 1, scope: !115, file: !116, line: 121, type: !139)
!159 = !DILocalVariable(name: "b", scope: !160, file: !116, line: 123, type: !130, align: 1)
!160 = distinct !DILexicalBlock(scope: !115, file: !116, line: 123, column: 13)
!161 = !DILocation(line: 121, column: 22, scope: !115)
!162 = !DILocation(line: 123, column: 32, scope: !160)
!163 = !DILocation(line: 123, column: 38, scope: !160)
!164 = !DILocation(line: 125, column: 6, scope: !115)
!165 = !{i8 0, i8 2}
!166 = distinct !DISubprogram(name: "next<core::str::iter::Chars>", linkageName: "_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae9f188189e2f261E", scope: !168, file: !167, line: 46, type: !170, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !199, retainedNodes: !201)
!167 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/iter/adapters/enumerate.rs", directory: "", checksumkind: CSK_MD5, checksum: "254bdb66cb6ebf32adae5f675fdd9614")
!168 = !DINamespace(name: "{impl#1}", scope: !169)
!169 = !DINamespace(name: "enumerate", scope: !44)
!170 = !DISubroutineType(types: !171)
!171 = !{!172, !191}
!172 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<(usize, char)>", scope: !49, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !173, templateParams: !55, identifier: "1fbe511924bfdf312f8218c55adf5dcc")
!173 = !{!174}
!174 = !DICompositeType(tag: DW_TAG_variant_part, scope: !172, file: !8, size: 128, align: 64, elements: !175, templateParams: !55, identifier: "a2543c2d71c47325402ebc90c0ec9f7", discriminator: !189)
!175 = !{!176, !185}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !174, file: !8, baseType: !177, size: 128, align: 64, extraData: i128 1114112)
!177 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !172, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !55, templateParams: !178, identifier: "8e359a8557849faea97fb07adeddd4a9")
!178 = !{!179}
!179 = !DITemplateTypeParameter(name: "T", type: !180)
!180 = !DICompositeType(tag: DW_TAG_structure_type, name: "(usize, char)", file: !8, size: 128, align: 64, elements: !181, templateParams: !55, identifier: "afcddd457d3f15b05edb90b48f1a52e3")
!181 = !{!182, !183}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !180, file: !8, baseType: !104, size: 64, align: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !180, file: !8, baseType: !184, size: 32, align: 32, offset: 64)
!184 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !174, file: !8, baseType: !186, size: 128, align: 64)
!186 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !172, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !187, templateParams: !178, identifier: "d0edd77ec414ab995fbd990cae92727a")
!187 = !{!188}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !186, file: !8, baseType: !180, size: 128, align: 64, flags: DIFlagPublic)
!189 = !DIDerivedType(tag: DW_TAG_member, scope: !172, file: !8, baseType: !190, size: 32, align: 32, offset: 64, flags: DIFlagArtificial)
!190 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::iter::adapters::enumerate::Enumerate<core::str::iter::Chars>", baseType: !192, size: 64, align: 64, dwarfAddressSpace: 0)
!192 = !DICompositeType(tag: DW_TAG_structure_type, name: "Enumerate<core::str::iter::Chars>", scope: !169, file: !8, size: 192, align: 64, flags: DIFlagPublic, elements: !193, templateParams: !199, identifier: "9556e6453081b67287df7954d7a974e1")
!193 = !{!194, !198}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !192, file: !8, baseType: !195, size: 128, align: 64, flags: DIFlagPrivate)
!195 = !DICompositeType(tag: DW_TAG_structure_type, name: "Chars", scope: !72, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !196, templateParams: !55, identifier: "607ebe0f27387dbeb6ef9dbc8e9cc78f")
!196 = !{!197}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !195, file: !8, baseType: !80, size: 128, align: 64, flags: DIFlagProtected)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !192, file: !8, baseType: !104, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!199 = !{!200}
!200 = !DITemplateTypeParameter(name: "I", type: !195)
!201 = !{!202, !203, !205, !219, !221}
!202 = !DILocalVariable(name: "self", arg: 1, scope: !166, file: !167, line: 46, type: !191)
!203 = !DILocalVariable(name: "a", scope: !204, file: !167, line: 47, type: !184, align: 4)
!204 = distinct !DILexicalBlock(scope: !166, file: !167, line: 47, column: 9)
!205 = !DILocalVariable(name: "residual", scope: !206, file: !167, line: 47, type: !207, align: 1)
!206 = distinct !DILexicalBlock(scope: !166, file: !167, line: 47, column: 33)
!207 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::convert::Infallible>", scope: !49, file: !8, align: 8, flags: DIFlagPublic, elements: !208, templateParams: !55, identifier: "85ed36b4594dc27a3c9c28e51a2b403")
!208 = !{!209}
!209 = !DICompositeType(tag: DW_TAG_variant_part, scope: !207, file: !8, align: 8, elements: !210, templateParams: !55, identifier: "e77bfd5d6237cf22dbb8fac8af90b86f")
!210 = !{!211, !215}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !209, file: !8, baseType: !212, align: 8)
!212 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !207, file: !8, align: 8, flags: DIFlagPublic, elements: !55, templateParams: !213, identifier: "43ded5b9f7a80cfe9656c14752e82df6")
!213 = !{!214}
!214 = !DITemplateTypeParameter(name: "T", type: !147)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !209, file: !8, baseType: !216, align: 8)
!216 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !207, file: !8, align: 8, flags: DIFlagPublic, elements: !217, templateParams: !213, identifier: "c60c02c892c6fe5c5ea94a854fef9f6e")
!217 = !{!218}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !216, file: !8, baseType: !147, align: 8, flags: DIFlagPublic)
!219 = !DILocalVariable(name: "val", scope: !220, file: !167, line: 47, type: !184, align: 4)
!220 = distinct !DILexicalBlock(scope: !166, file: !167, line: 47, column: 17)
!221 = !DILocalVariable(name: "i", scope: !222, file: !167, line: 48, type: !104, align: 8)
!222 = distinct !DILexicalBlock(scope: !204, file: !167, line: 48, column: 9)
!223 = !DILocation(line: 47, column: 33, scope: !206)
!224 = !DILocalVariable(name: "residual", scope: !225, file: !226, line: 2496, type: !207, align: 1)
!225 = distinct !DILexicalBlock(scope: !227, file: !226, line: 2496, column: 5)
!226 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "290dd9078744531e3e1c26de62cd5c06")
!227 = distinct !DISubprogram(name: "from_residual<(usize, char)>", linkageName: "_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h19e252f36073defaE", scope: !228, file: !226, line: 2496, type: !229, scopeLine: 2496, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !178, retainedNodes: !231)
!228 = !DINamespace(name: "{impl#41}", scope: !49)
!229 = !DISubroutineType(types: !230)
!230 = !{!172, !207}
!231 = !{!224}
!232 = !DILocation(line: 2496, column: 22, scope: !225, inlinedAt: !233)
!233 = !DILocation(line: 47, column: 17, scope: !206)
!234 = !DILocation(line: 46, column: 13, scope: !166)
!235 = !DILocalVariable(name: "self", arg: 1, scope: !236, file: !226, line: 2485, type: !257)
!236 = distinct !DILexicalBlock(scope: !237, file: !226, line: 2485, column: 5)
!237 = distinct !DISubprogram(name: "branch<char>", linkageName: "_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdf3367fa2ce5da8bE", scope: !238, file: !226, line: 2485, type: !239, scopeLine: 2485, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !263, retainedNodes: !270)
!238 = !DINamespace(name: "{impl#40}", scope: !49)
!239 = !DISubroutineType(types: !240)
!240 = !{!241, !257}
!241 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::option::Option<core::convert::Infallible>, char>", scope: !118, file: !8, size: 32, align: 32, flags: DIFlagPublic, elements: !242, templateParams: !55, identifier: "e8387dbe920a9de8f803550ae20fe529")
!242 = !{!243}
!243 = !DICompositeType(tag: DW_TAG_variant_part, scope: !241, file: !8, size: 32, align: 32, elements: !244, templateParams: !55, identifier: "9e29fb8d7af4444aaf8979814f58badd", discriminator: !256)
!244 = !{!245, !252}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !243, file: !8, baseType: !246, size: 32, align: 32)
!246 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !241, file: !8, size: 32, align: 32, flags: DIFlagPublic, elements: !247, templateParams: !249, identifier: "89aba28d47676b56ccdeb1d445fe66dc")
!247 = !{!248}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !246, file: !8, baseType: !184, size: 32, align: 32, flags: DIFlagPublic)
!249 = !{!250, !251}
!250 = !DITemplateTypeParameter(name: "B", type: !207)
!251 = !DITemplateTypeParameter(name: "C", type: !184)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !243, file: !8, baseType: !253, size: 32, align: 32, extraData: i128 1114112)
!253 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !241, file: !8, size: 32, align: 32, flags: DIFlagPublic, elements: !254, templateParams: !249, identifier: "1b5b8db74f8248d5172e9dfebca14329")
!254 = !{!255}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !253, file: !8, baseType: !207, align: 8, flags: DIFlagPublic)
!256 = !DIDerivedType(tag: DW_TAG_member, scope: !241, file: !8, baseType: !190, size: 32, align: 32, flags: DIFlagArtificial)
!257 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<char>", scope: !49, file: !8, size: 32, align: 32, flags: DIFlagPublic, elements: !258, templateParams: !55, identifier: "74af18de18e15d12ccc853cb25701a64")
!258 = !{!259}
!259 = !DICompositeType(tag: DW_TAG_variant_part, scope: !257, file: !8, size: 32, align: 32, elements: !260, templateParams: !55, identifier: "872f19364db4838fb9ea8bee3fa679eb", discriminator: !269)
!260 = !{!261, !265}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !259, file: !8, baseType: !262, size: 32, align: 32, extraData: i128 1114112)
!262 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !257, file: !8, size: 32, align: 32, flags: DIFlagPublic, elements: !55, templateParams: !263, identifier: "90393225f67cebe4147e3a25bb81199b")
!263 = !{!264}
!264 = !DITemplateTypeParameter(name: "T", type: !184)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !259, file: !8, baseType: !266, size: 32, align: 32)
!266 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !257, file: !8, size: 32, align: 32, flags: DIFlagPublic, elements: !267, templateParams: !263, identifier: "171ce0da5a1317b3134f4a9bc57d8256")
!267 = !{!268}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !266, file: !8, baseType: !184, size: 32, align: 32, flags: DIFlagPublic)
!269 = !DIDerivedType(tag: DW_TAG_member, scope: !257, file: !8, baseType: !190, size: 32, align: 32, flags: DIFlagArtificial)
!270 = !{!235, !271}
!271 = !DILocalVariable(name: "v", scope: !272, file: !226, line: 2487, type: !184, align: 4)
!272 = distinct !DILexicalBlock(scope: !236, file: !226, line: 2487, column: 13)
!273 = !DILocation(line: 2485, column: 15, scope: !236, inlinedAt: !274)
!274 = !DILocation(line: 47, column: 17, scope: !166)
!275 = !{i32 0, i32 1114113}
!276 = !DILocation(line: 2486, column: 15, scope: !236, inlinedAt: !274)
!277 = !DILocation(line: 2486, column: 9, scope: !236, inlinedAt: !274)
!278 = !DILocation(line: 2498, column: 21, scope: !225, inlinedAt: !233)
!279 = !DILocation(line: 51, column: 6, scope: !166)
!280 = !DILocation(line: 2487, column: 18, scope: !236, inlinedAt: !274)
!281 = !{i32 0, i32 1114112}
!282 = !DILocation(line: 2487, column: 18, scope: !272, inlinedAt: !274)
!283 = !DILocation(line: 2487, column: 24, scope: !272, inlinedAt: !274)
!284 = !DILocation(line: 47, column: 17, scope: !220)
!285 = !DILocation(line: 47, column: 13, scope: !204)
!286 = !DILocation(line: 48, column: 17, scope: !204)
!287 = !DILocation(line: 48, column: 13, scope: !222)
!288 = !DILocation(line: 49, column: 9, scope: !222)
!289 = !DILocation(line: 50, column: 14, scope: !222)
!290 = !DILocation(line: 50, column: 9, scope: !222)
!291 = !DILocation(line: 46, column: 5, scope: !166)
!292 = distinct !DISubprogram(name: "new<core::str::iter::Bytes, core::str::iter::Bytes>", linkageName: "_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hbbca03c2cda451ccE", scope: !293, file: !41, line: 300, type: !294, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !107, retainedNodes: !296)
!293 = !DINamespace(name: "{impl#5}", scope: !43)
!294 = !DISubroutineType(types: !295)
!295 = !{!68, !71, !71}
!296 = !{!297, !298, !299, !301}
!297 = !DILocalVariable(name: "a", arg: 1, scope: !292, file: !41, line: 300, type: !71)
!298 = !DILocalVariable(name: "b", arg: 2, scope: !292, file: !41, line: 300, type: !71)
!299 = !DILocalVariable(name: "a_len", scope: !300, file: !41, line: 301, type: !104, align: 8)
!300 = distinct !DILexicalBlock(scope: !292, file: !41, line: 301, column: 9)
!301 = !DILocalVariable(name: "len", scope: !302, file: !41, line: 302, type: !104, align: 8)
!302 = distinct !DILexicalBlock(scope: !300, file: !41, line: 302, column: 9)
!303 = !DILocation(line: 300, column: 12, scope: !292)
!304 = !DILocation(line: 300, column: 18, scope: !292)
!305 = !DILocation(line: 301, column: 21, scope: !292)
!306 = !DILocation(line: 300, column: 5, scope: !292)
!307 = !DILocation(line: 301, column: 13, scope: !300)
!308 = !DILocalVariable(name: "v1", arg: 1, scope: !309, file: !310, line: 1253, type: !104)
!309 = distinct !DILexicalBlock(scope: !311, file: !310, line: 1253, column: 1)
!310 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/cmp.rs", directory: "", checksumkind: CSK_MD5, checksum: "a92d0ff535cd882f49f92c6340fed1e4")
!311 = distinct !DISubprogram(name: "min<usize>", linkageName: "_ZN4core3cmp3min17h7d0d8b313d315707E", scope: !19, file: !310, line: 1253, type: !312, scopeLine: 1253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !316, retainedNodes: !314)
!312 = !DISubroutineType(types: !313)
!313 = !{!104, !104, !104}
!314 = !{!308, !315}
!315 = !DILocalVariable(name: "v2", arg: 2, scope: !309, file: !310, line: 1253, type: !104)
!316 = !{!317}
!317 = !DITemplateTypeParameter(name: "T", type: !104)
!318 = !DILocation(line: 1253, column: 20, scope: !309, inlinedAt: !319)
!319 = !DILocation(line: 302, column: 19, scope: !300)
!320 = !DILocalVariable(name: "self", arg: 1, scope: !321, file: !310, line: 871, type: !104)
!321 = distinct !DILexicalBlock(scope: !322, file: !310, line: 871, column: 5)
!322 = distinct !DISubprogram(name: "min<usize>", linkageName: "_ZN4core3cmp3Ord3min17hee0dd636211d7460E", scope: !323, file: !310, line: 871, type: !312, scopeLine: 871, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !326, retainedNodes: !324)
!323 = !DINamespace(name: "Ord", scope: !19)
!324 = !{!320, !325}
!325 = !DILocalVariable(name: "other", arg: 2, scope: !321, file: !310, line: 871, type: !104)
!326 = !{!327}
!327 = !DITemplateTypeParameter(name: "Self", type: !104)
!328 = !DILocation(line: 871, column: 12, scope: !321, inlinedAt: !329)
!329 = !DILocation(line: 1254, column: 8, scope: !309, inlinedAt: !319)
!330 = !DILocation(line: 302, column: 35, scope: !300)
!331 = !DILocation(line: 1253, column: 27, scope: !309, inlinedAt: !319)
!332 = !DILocation(line: 871, column: 18, scope: !321, inlinedAt: !329)
!333 = !DILocation(line: 875, column: 9, scope: !321, inlinedAt: !329)
!334 = !DILocation(line: 302, column: 13, scope: !302)
!335 = !DILocation(line: 303, column: 15, scope: !302)
!336 = !DILocation(line: 303, column: 18, scope: !302)
!337 = !DILocation(line: 303, column: 9, scope: !302)
!338 = !DILocation(line: 304, column: 6, scope: !292)
!339 = distinct !DISubprogram(name: "next<core::str::iter::Bytes, core::str::iter::Bytes>", linkageName: "_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h434662e694ec0247E", scope: !293, file: !41, line: 307, type: !46, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !107, retainedNodes: !340)
!340 = !{!341, !342, !344}
!341 = !DILocalVariable(name: "self", arg: 1, scope: !339, file: !41, line: 307, type: !67)
!342 = !DILocalVariable(name: "i", scope: !343, file: !41, line: 309, type: !104, align: 8)
!343 = distinct !DILexicalBlock(scope: !339, file: !41, line: 309, column: 13)
!344 = !DILocalVariable(name: "i", scope: !345, file: !41, line: 318, type: !104, align: 8)
!345 = distinct !DILexicalBlock(scope: !339, file: !41, line: 318, column: 13)
!346 = !DILocation(line: 307, column: 13, scope: !339)
!347 = !DILocation(line: 308, column: 12, scope: !339)
!348 = !DILocation(line: 308, column: 25, scope: !339)
!349 = !DILocation(line: 317, column: 19, scope: !339)
!350 = !DILocation(line: 309, column: 21, scope: !339)
!351 = !DILocation(line: 309, column: 17, scope: !343)
!352 = !DILocation(line: 312, column: 13, scope: !343)
!353 = !DILocation(line: 315, column: 23, scope: !343)
!354 = !DILocation(line: 315, column: 59, scope: !343)
!355 = !DILocation(line: 329, column: 13, scope: !339)
!356 = !DILocation(line: 317, column: 16, scope: !339)
!357 = !DILocation(line: 317, column: 46, scope: !339)
!358 = !DILocation(line: 317, column: 59, scope: !339)
!359 = !DILocation(line: 1, column: 1, scope: !360)
!360 = !DILexicalBlockFile(scope: !339, file: !361, discriminator: 0)
!361 = !DIFile(filename: "src/lib.rs", directory: "/private/var/folders/m6/nyw0tbd5239gngtm06pzykr00000gn/T/.tmpPXbnuW/num-traits", checksumkind: CSK_MD5, checksum: "c79a43b8ed0ac5eeb6b3a257df93ab37")
!362 = !DILocation(line: 318, column: 21, scope: !339)
!363 = !DILocation(line: 318, column: 17, scope: !345)
!364 = !DILocation(line: 320, column: 13, scope: !345)
!365 = !DILocation(line: 321, column: 13, scope: !345)
!366 = !DILocation(line: 325, column: 17, scope: !345)
!367 = !DILocation(line: 327, column: 13, scope: !345)
!368 = !DILocation(line: 308, column: 9, scope: !339)
!369 = !DILocation(line: 331, column: 6, scope: !339)
!370 = !DILocation(line: 307, column: 5, scope: !339)
!371 = !DILocation(line: 315, column: 22, scope: !343)
!372 = !DILocation(line: 315, column: 17, scope: !343)
!373 = distinct !DISubprogram(name: "powi", linkageName: "_ZN3std3f3221_$LT$impl$u20$f32$GT$4powi17hb08a9a2a806977e7E", scope: !375, file: !374, line: 390, type: !378, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !55, retainedNodes: !382)
!374 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/std/src/f32.rs", directory: "", checksumkind: CSK_MD5, checksum: "f480d91f38f751c75f4acbff56b89e23")
!375 = !DINamespace(name: "{impl#0}", scope: !376)
!376 = !DINamespace(name: "f32", scope: !377)
!377 = !DINamespace(name: "std", scope: null)
!378 = !DISubroutineType(types: !379)
!379 = !{!380, !380, !381}
!380 = !DIBasicType(name: "f32", size: 32, encoding: DW_ATE_float)
!381 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!382 = !{!383, !384}
!383 = !DILocalVariable(name: "self", arg: 1, scope: !373, file: !374, line: 390, type: !380)
!384 = !DILocalVariable(name: "n", arg: 2, scope: !373, file: !374, line: 390, type: !381)
!385 = !DILocation(line: 390, column: 17, scope: !373)
!386 = !DILocation(line: 390, column: 23, scope: !373)
!387 = !DILocation(line: 391, column: 18, scope: !373)
!388 = !DILocation(line: 392, column: 6, scope: !373)
!389 = distinct !DISubprogram(name: "powi", linkageName: "_ZN3std3f6421_$LT$impl$u20$f64$GT$4powi17h7668c5f4711c0321E", scope: !391, file: !390, line: 390, type: !393, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !55, retainedNodes: !396)
!390 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/std/src/f64.rs", directory: "", checksumkind: CSK_MD5, checksum: "e4b7405fc283af1ad01ad5184e0def90")
!391 = !DINamespace(name: "{impl#0}", scope: !392)
!392 = !DINamespace(name: "f64", scope: !377)
!393 = !DISubroutineType(types: !394)
!394 = !{!395, !395, !381}
!395 = !DIBasicType(name: "f64", size: 64, encoding: DW_ATE_float)
!396 = !{!397, !398}
!397 = !DILocalVariable(name: "self", arg: 1, scope: !389, file: !390, line: 390, type: !395)
!398 = !DILocalVariable(name: "n", arg: 2, scope: !389, file: !390, line: 390, type: !381)
!399 = !DILocation(line: 390, column: 17, scope: !389)
!400 = !DILocation(line: 390, column: 23, scope: !389)
!401 = !DILocation(line: 391, column: 18, scope: !389)
!402 = !DILocation(line: 392, column: 6, scope: !389)
!403 = distinct !DISubprogram(name: "is_aligned_and_not_null", linkageName: "_ZN4core10intrinsics23is_aligned_and_not_null17ha90fbe8bd986bd26E", scope: !405, file: !404, line: 2784, type: !406, scopeLine: 2784, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !55, retainedNodes: !410)
!404 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "8e44aa294dd7cc4c037d8b6ff42222a3")
!405 = !DINamespace(name: "intrinsics", scope: !11)
!406 = !DISubroutineType(types: !407)
!407 = !{!408, !409, !104}
!408 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !130, size: 64, align: 64, dwarfAddressSpace: 0)
!410 = !{!411, !412}
!411 = !DILocalVariable(name: "ptr", arg: 1, scope: !403, file: !404, line: 2784, type: !409)
!412 = !DILocalVariable(name: "align", arg: 2, scope: !403, file: !404, line: 2784, type: !104)
!413 = !DILocation(line: 2784, column: 39, scope: !403)
!414 = !DILocalVariable(name: "self", arg: 1, scope: !415, file: !416, line: 35, type: !409)
!415 = distinct !DILexicalBlock(scope: !417, file: !416, line: 35, column: 5)
!416 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "497dd18e023476b8914a8083d081a04c")
!417 = distinct !DISubprogram(name: "is_null<()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hd0d027f9672f4f16E", scope: !418, file: !416, line: 35, type: !420, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !423, retainedNodes: !422)
!418 = !DINamespace(name: "{impl#0}", scope: !419)
!419 = !DINamespace(name: "const_ptr", scope: !87)
!420 = !DISubroutineType(types: !421)
!421 = !{!408, !409}
!422 = !{!414}
!423 = !{!424}
!424 = !DITemplateTypeParameter(name: "T", type: !130)
!425 = !DILocation(line: 35, column: 26, scope: !415, inlinedAt: !426)
!426 = !DILocation(line: 2785, column: 10, scope: !403)
!427 = !DILocalVariable(name: "self", arg: 1, scope: !428, file: !416, line: 1618, type: !409)
!428 = distinct !DILexicalBlock(scope: !429, file: !416, line: 1618, column: 5)
!429 = distinct !DISubprogram(name: "is_aligned_to<()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17h913937ffc07c255eE", scope: !418, file: !416, line: 1618, type: !406, scopeLine: 1618, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !423, retainedNodes: !430)
!430 = !{!427, !431}
!431 = !DILocalVariable(name: "align", arg: 2, scope: !428, file: !416, line: 1618, type: !104)
!432 = !DILocation(line: 1618, column: 32, scope: !428, inlinedAt: !433)
!433 = !DILocation(line: 2785, column: 27, scope: !403)
!434 = !DILocalVariable(name: "self", arg: 1, scope: !435, file: !416, line: 63, type: !409)
!435 = distinct !DILexicalBlock(scope: !436, file: !416, line: 63, column: 5)
!436 = distinct !DISubprogram(name: "cast<(), ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17ha51a6d847c441fe7E", scope: !418, file: !416, line: 63, type: !437, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !442, retainedNodes: !439)
!437 = !DISubroutineType(types: !438)
!438 = !{!409, !409}
!439 = !{!434, !440}
!440 = !DILocalVariable(name: "self", arg: 1, scope: !441, file: !416, line: 63, type: !409)
!441 = distinct !DILexicalBlock(scope: !436, file: !416, line: 63, column: 5)
!442 = !{!424, !443}
!443 = !DITemplateTypeParameter(name: "U", type: !130)
!444 = !DILocation(line: 63, column: 26, scope: !435, inlinedAt: !445)
!445 = !DILocation(line: 1640, column: 37, scope: !428, inlinedAt: !433)
!446 = !DILocalVariable(name: "ptr", arg: 1, scope: !447, file: !416, line: 1624, type: !409)
!447 = distinct !DILexicalBlock(scope: !448, file: !416, line: 1624, column: 9)
!448 = distinct !DISubprogram(name: "runtime_impl", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to12runtime_impl17h3faa53c9bda0d482E", scope: !449, file: !416, line: 1624, type: !406, scopeLine: 1624, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !55, retainedNodes: !450)
!449 = !DINamespace(name: "is_aligned_to", scope: !418)
!450 = !{!446, !451}
!451 = !DILocalVariable(name: "align", arg: 2, scope: !447, file: !416, line: 1624, type: !104)
!452 = !DILocation(line: 1624, column: 25, scope: !447, inlinedAt: !453)
!453 = !DILocation(line: 1640, column: 13, scope: !428, inlinedAt: !433)
!454 = !DILocalVariable(name: "self", arg: 1, scope: !455, file: !416, line: 209, type: !409)
!455 = distinct !DILexicalBlock(scope: !456, file: !416, line: 209, column: 5)
!456 = distinct !DISubprogram(name: "addr<()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17hd1f8d19690b2f1e0E", scope: !418, file: !416, line: 209, type: !457, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !423, retainedNodes: !459)
!457 = !DISubroutineType(types: !458)
!458 = !{!104, !409}
!459 = !{!454}
!460 = !DILocation(line: 209, column: 17, scope: !455, inlinedAt: !461)
!461 = !DILocation(line: 1625, column: 17, scope: !447, inlinedAt: !453)
!462 = !DILocation(line: 63, column: 26, scope: !441, inlinedAt: !463)
!463 = !DILocation(line: 213, column: 38, scope: !455, inlinedAt: !461)
!464 = !DILocation(line: 2784, column: 55, scope: !403)
!465 = !DILocation(line: 1618, column: 38, scope: !428, inlinedAt: !433)
!466 = !DILocalVariable(name: "self", arg: 1, scope: !467, file: !468, line: 1281, type: !104)
!467 = !DILexicalBlockFile(scope: !469, file: !468, discriminator: 0)
!468 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/num/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "03eb9371ac6ef6f22725c194b88148fe")
!469 = distinct !DILexicalBlock(scope: !471, file: !470, line: 2689, column: 9)
!470 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "278bd6ca98d30809003b0b6c02c39a08")
!471 = distinct !DISubprogram(name: "is_power_of_two", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$15is_power_of_two17hf984871fa0afca14E", scope: !472, file: !470, line: 2689, type: !473, scopeLine: 2689, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !55, retainedNodes: !475)
!472 = !DINamespace(name: "{impl#11}", scope: !27)
!473 = !DISubroutineType(types: !474)
!474 = !{!408, !104}
!475 = !{!466}
!476 = !DILocation(line: 1281, column: 5, scope: !467, inlinedAt: !477)
!477 = !DILocation(line: 1619, column: 19, scope: !428, inlinedAt: !433)
!478 = !DILocalVariable(name: "self", arg: 1, scope: !479, file: !468, line: 1281, type: !104)
!479 = !DILexicalBlockFile(scope: !480, file: !468, discriminator: 0)
!480 = distinct !DILexicalBlock(scope: !481, file: !470, line: 106, column: 9)
!481 = distinct !DISubprogram(name: "count_ones", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$10count_ones17hce199ea15231247aE", scope: !472, file: !470, line: 106, type: !482, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !55, retainedNodes: !484)
!482 = !DISubroutineType(types: !483)
!483 = !{!190, !104}
!484 = !{!478}
!485 = !DILocation(line: 1281, column: 5, scope: !479, inlinedAt: !486)
!486 = !DILocation(line: 2690, column: 18, scope: !469, inlinedAt: !477)
!487 = !DILocation(line: 1624, column: 41, scope: !447, inlinedAt: !453)
!488 = !DILocation(line: 54, column: 32, scope: !415, inlinedAt: !426)
!489 = !DILocalVariable(name: "ptr", arg: 1, scope: !490, file: !416, line: 37, type: !90)
!490 = distinct !DILexicalBlock(scope: !491, file: !416, line: 37, column: 9)
!491 = distinct !DISubprogram(name: "runtime_impl", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null12runtime_impl17h7f81753aa3f8f141E", scope: !492, file: !416, line: 37, type: !493, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !55, retainedNodes: !495)
!492 = !DINamespace(name: "is_null", scope: !418)
!493 = !DISubroutineType(types: !494)
!494 = !{!408, !90}
!495 = !{!489}
!496 = !DILocation(line: 37, column: 25, scope: !490, inlinedAt: !497)
!497 = !DILocation(line: 54, column: 13, scope: !415, inlinedAt: !426)
!498 = !DILocalVariable(name: "self", arg: 1, scope: !499, file: !416, line: 209, type: !90)
!499 = distinct !DILexicalBlock(scope: !500, file: !416, line: 209, column: 5)
!500 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h1e17935d04fd2f92E", scope: !418, file: !416, line: 209, type: !501, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !91, retainedNodes: !503)
!501 = !DISubroutineType(types: !502)
!502 = !{!104, !90}
!503 = !{!498}
!504 = !DILocation(line: 209, column: 17, scope: !499, inlinedAt: !505)
!505 = !DILocation(line: 38, column: 17, scope: !490, inlinedAt: !497)
!506 = !DILocalVariable(name: "self", arg: 1, scope: !507, file: !416, line: 63, type: !90)
!507 = distinct !DILexicalBlock(scope: !508, file: !416, line: 63, column: 5)
!508 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h854bb75b4dece435E", scope: !418, file: !416, line: 63, type: !509, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !512, retainedNodes: !511)
!509 = !DISubroutineType(types: !510)
!510 = !{!409, !90}
!511 = !{!506}
!512 = !{!92, !443}
!513 = !DILocation(line: 63, column: 26, scope: !507, inlinedAt: !514)
!514 = !DILocation(line: 213, column: 38, scope: !499, inlinedAt: !505)
!515 = !DILocation(line: 213, column: 18, scope: !499, inlinedAt: !505)
!516 = !DILocation(line: 2785, column: 6, scope: !403)
!517 = !DILocation(line: 2785, column: 5, scope: !403)
!518 = !DILocation(line: 1619, column: 13, scope: !428, inlinedAt: !433)
!519 = !DILocation(line: 2786, column: 2, scope: !403)
!520 = !DILocation(line: 1625, column: 26, scope: !447, inlinedAt: !453)
!521 = !DILocation(line: 1625, column: 13, scope: !447, inlinedAt: !453)
!522 = !DILocation(line: 1620, column: 20, scope: !428, inlinedAt: !433)
!523 = !DILocalVariable(name: "pieces", arg: 1, scope: !524, file: !525, line: 329, type: !530)
!524 = distinct !DILexicalBlock(scope: !526, file: !525, line: 329, column: 5)
!525 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "fb126a293888f279de993e69d2771a11")
!526 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17hbd80e262078a4affE", scope: !527, file: !525, line: 329, type: !646, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !55, declaration: !648, retainedNodes: !649)
!527 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !10, file: !8, size: 384, align: 64, flags: DIFlagPublic, elements: !528, templateParams: !55, identifier: "f5a94cea047ca3dea35120609d07d08d")
!528 = !{!529, !540, !583}
!529 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !527, file: !8, baseType: !530, size: 128, align: 64, flags: DIFlagPrivate)
!530 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !8, size: 128, align: 64, elements: !531, templateParams: !55, identifier: "d76b83877ddcb5cca61caf6bdca727ac")
!531 = !{!532, !539}
!532 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !530, file: !8, baseType: !533, size: 64, align: 64)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64, align: 64, dwarfAddressSpace: 0)
!534 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !8, size: 128, align: 64, elements: !535, templateParams: !55, identifier: "857c99401054bcaa39f98e6e0c6d74b")
!535 = !{!536, !538}
!536 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !534, file: !8, baseType: !537, size: 64, align: 64)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !534, file: !8, baseType: !104, size: 64, align: 64, offset: 64)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !530, file: !8, baseType: !104, size: 64, align: 64, offset: 64)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !527, file: !8, baseType: !541, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!541 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::Placeholder]>", scope: !49, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !542, templateParams: !55, identifier: "676f3d473eca9d85e7b8651af934444b")
!542 = !{!543}
!543 = !DICompositeType(tag: DW_TAG_variant_part, scope: !541, file: !8, size: 128, align: 64, elements: !544, templateParams: !55, identifier: "bfd14ac579232dd88fd2b0d1ad576493", discriminator: !582)
!544 = !{!545, !578}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !543, file: !8, baseType: !546, size: 128, align: 64, extraData: i128 0)
!546 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !541, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !55, templateParams: !547, identifier: "5cf1cdc1741ffabf116481b417e76678")
!547 = !{!548}
!548 = !DITemplateTypeParameter(name: "T", type: !549)
!549 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Placeholder]", file: !8, size: 128, align: 64, elements: !550, templateParams: !55, identifier: "335f0a904b053f61c731d86311ceff8c")
!550 = !{!551, !577}
!551 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !549, file: !8, baseType: !552, size: 64, align: 64)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64, align: 64, dwarfAddressSpace: 0)
!553 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !9, file: !8, size: 448, align: 64, flags: DIFlagPublic, elements: !554, templateParams: !55, identifier: "f4039c5a35e0fee7484a39b4635b170f")
!554 = !{!555, !556, !557, !558, !559, !576}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !553, file: !8, baseType: !104, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !553, file: !8, baseType: !184, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !553, file: !8, baseType: !7, size: 8, align: 8, offset: 384, flags: DIFlagPublic)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !553, file: !8, baseType: !190, size: 32, align: 32, offset: 352, flags: DIFlagPublic)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !553, file: !8, baseType: !560, size: 128, align: 64, flags: DIFlagPublic)
!560 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !9, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !561, templateParams: !55, identifier: "2ae93a82e88590f730796e48e70a07a7")
!561 = !{!562}
!562 = !DICompositeType(tag: DW_TAG_variant_part, scope: !560, file: !8, size: 128, align: 64, elements: !563, templateParams: !55, identifier: "c67f77b46946c26a4aac980956de48d6", discriminator: !574)
!563 = !{!564, !568, !572}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !562, file: !8, baseType: !565, size: 128, align: 64, extraData: i128 0)
!565 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !560, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !566, templateParams: !55, identifier: "383bd1cd71fc68e2ba1c3f7e48543eff")
!566 = !{!567}
!567 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !565, file: !8, baseType: !104, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !562, file: !8, baseType: !569, size: 128, align: 64, extraData: i128 1)
!569 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !560, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !570, templateParams: !55, identifier: "ec135ad2d61c9b7e82d9f77c7d2136ad")
!570 = !{!571}
!571 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !569, file: !8, baseType: !104, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !562, file: !8, baseType: !573, size: 128, align: 64, extraData: i128 2)
!573 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !560, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !55, identifier: "163729ef05b181fe4923856687999017")
!574 = !DIDerivedType(tag: DW_TAG_member, scope: !560, file: !8, baseType: !575, size: 64, align: 64, flags: DIFlagArtificial)
!575 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !553, file: !8, baseType: !560, size: 128, align: 64, offset: 128, flags: DIFlagPublic)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !549, file: !8, baseType: !104, size: 64, align: 64, offset: 64)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !543, file: !8, baseType: !579, size: 128, align: 64)
!579 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !541, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !580, templateParams: !547, identifier: "e3ff8c9215bd247d238f3585ea2dd2a4")
!580 = !{!581}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !579, file: !8, baseType: !549, size: 128, align: 64, flags: DIFlagPublic)
!582 = !DIDerivedType(tag: DW_TAG_member, scope: !541, file: !8, baseType: !575, size: 64, align: 64, flags: DIFlagArtificial)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !527, file: !8, baseType: !584, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!584 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Argument]", file: !8, size: 128, align: 64, elements: !585, templateParams: !55, identifier: "f76267ba6692cc2d9e32e5839363f281")
!585 = !{!586, !645}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !584, file: !8, baseType: !587, size: 64, align: 64)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64, align: 64, dwarfAddressSpace: 0)
!588 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !9, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !589, templateParams: !55, identifier: "6a921f2d5114932f602f7e7bc4389cf9")
!589 = !{!590, !594}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !588, file: !8, baseType: !591, size: 64, align: 64, flags: DIFlagPrivate)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::rt::{extern#0}::Opaque", baseType: !592, size: 64, align: 64, dwarfAddressSpace: 0)
!592 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !593, file: !8, align: 8, elements: !55, identifier: "4982ad5e14ab39475d76ca1d05f6c500")
!593 = !DINamespace(name: "{extern#0}", scope: !9)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !588, file: !8, baseType: !595, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::rt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !596, size: 64, align: 64, dwarfAddressSpace: 0)
!596 = !DISubroutineType(types: !597)
!597 = !{!598, !591, !615}
!598 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !599, file: !8, size: 8, align: 8, flags: DIFlagPublic, elements: !600, templateParams: !55, identifier: "be175170a3647a571f2129780e96e9a")
!599 = !DINamespace(name: "result", scope: !11)
!600 = !{!601}
!601 = !DICompositeType(tag: DW_TAG_variant_part, scope: !598, file: !8, size: 8, align: 8, elements: !602, templateParams: !55, identifier: "d84fc986954f0a57cdd867f92114d31f", discriminator: !614)
!602 = !{!603, !610}
!603 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !601, file: !8, baseType: !604, size: 8, align: 8, extraData: i128 0)
!604 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !598, file: !8, size: 8, align: 8, flags: DIFlagPublic, elements: !605, templateParams: !607, identifier: "8a3a859dd63bba0c896f6388bd70e8d3")
!605 = !{!606}
!606 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !604, file: !8, baseType: !130, align: 8, offset: 8, flags: DIFlagPublic)
!607 = !{!424, !608}
!608 = !DITemplateTypeParameter(name: "E", type: !609)
!609 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !10, file: !8, align: 8, flags: DIFlagPublic, elements: !55, identifier: "d17669f544649e4d3c30d94bedbae837")
!610 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !601, file: !8, baseType: !611, size: 8, align: 8, extraData: i128 1)
!611 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !598, file: !8, size: 8, align: 8, flags: DIFlagPublic, elements: !612, templateParams: !607, identifier: "80756213d1517f212b3869fb72b85f03")
!612 = !{!613}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !611, file: !8, baseType: !609, align: 8, offset: 8, flags: DIFlagPublic)
!614 = !DIDerivedType(tag: DW_TAG_member, scope: !598, file: !8, baseType: !12, size: 8, align: 8, flags: DIFlagArtificial)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !616, size: 64, align: 64, dwarfAddressSpace: 0)
!616 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !10, file: !8, size: 512, align: 64, flags: DIFlagPublic, elements: !617, templateParams: !55, identifier: "220d4d9789115bc6b80d4c98d9cf69c5")
!617 = !{!618, !619, !620, !621, !633, !634}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !616, file: !8, baseType: !190, size: 32, align: 32, offset: 416, flags: DIFlagPrivate)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !616, file: !8, baseType: !184, size: 32, align: 32, offset: 384, flags: DIFlagPrivate)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !616, file: !8, baseType: !7, size: 8, align: 8, offset: 448, flags: DIFlagPrivate)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !616, file: !8, baseType: !622, size: 128, align: 64, flags: DIFlagPrivate)
!622 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !49, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !623, templateParams: !55, identifier: "95187db8a945f0b837c05a93dbca053d")
!623 = !{!624}
!624 = !DICompositeType(tag: DW_TAG_variant_part, scope: !622, file: !8, size: 128, align: 64, elements: !625, templateParams: !55, identifier: "bf03ad1423ace5c017f1cefbab0a44f7", discriminator: !632)
!625 = !{!626, !628}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !624, file: !8, baseType: !627, size: 128, align: 64, extraData: i128 0)
!627 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !622, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !55, templateParams: !316, identifier: "28c1259e655b5c63dfdc8863b3b586eb")
!628 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !624, file: !8, baseType: !629, size: 128, align: 64, extraData: i128 1)
!629 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !622, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !630, templateParams: !316, identifier: "455fdfcabbfecd5a717255e285761794")
!630 = !{!631}
!631 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !629, file: !8, baseType: !104, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!632 = !DIDerivedType(tag: DW_TAG_member, scope: !622, file: !8, baseType: !575, size: 64, align: 64, flags: DIFlagArtificial)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !616, file: !8, baseType: !622, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !616, file: !8, baseType: !635, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!635 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !8, size: 128, align: 64, elements: !636, templateParams: !55, identifier: "94f817b1adbb3ab96b0635104fb3fde3")
!636 = !{!637, !640}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !635, file: !8, baseType: !638, size: 64, align: 64)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64, align: 64, dwarfAddressSpace: 0)
!639 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !8, align: 8, elements: !55, identifier: "72805e6673b6ad52ecf81cbad56f4147")
!640 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !635, file: !8, baseType: !641, size: 64, align: 64, offset: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !642, size: 64, align: 64, dwarfAddressSpace: 0)
!642 = !DICompositeType(tag: DW_TAG_array_type, baseType: !104, size: 192, align: 64, elements: !643)
!643 = !{!644}
!644 = !DISubrange(count: 3, lowerBound: 0)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !584, file: !8, baseType: !104, size: 64, align: 64, offset: 64)
!646 = !DISubroutineType(types: !647)
!647 = !{!527, !530}
!648 = !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17hbd80e262078a4affE", scope: !527, file: !525, line: 329, type: !646, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !55)
!649 = !{!523}
!650 = !DILocation(line: 329, column: 28, scope: !524, inlinedAt: !651)
!651 = !DILocation(line: 106, column: 38, scope: !652, inlinedAt: !433)
!652 = !DILexicalBlockFile(scope: !428, file: !653, discriminator: 0)
!653 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/panic.rs", directory: "", checksumkind: CSK_MD5, checksum: "7db7c9ae020c8c30f72806f85a2ffe20")
!654 = !DILocation(line: 333, column: 9, scope: !524, inlinedAt: !651)
!655 = !{i64 8}
!656 = !DILocation(line: 1620, column: 13, scope: !428, inlinedAt: !433)
!657 = distinct !DISubprogram(name: "cmp", linkageName: "_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hddf23daad1745cb4E", scope: !658, file: !310, line: 1565, type: !660, scopeLine: 1565, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !55, retainedNodes: !663)
!658 = !DINamespace(name: "{impl#55}", scope: !659)
!659 = !DINamespace(name: "impls", scope: !19)
!660 = !DISubroutineType(types: !661)
!661 = !{!18, !662, !662}
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&usize", baseType: !104, size: 64, align: 64, dwarfAddressSpace: 0)
!663 = !{!664, !665}
!664 = !DILocalVariable(name: "self", arg: 1, scope: !657, file: !310, line: 1565, type: !662)
!665 = !DILocalVariable(name: "other", arg: 2, scope: !657, file: !310, line: 1565, type: !662)
!666 = !DILocation(line: 1565, column: 24, scope: !657)
!667 = !DILocation(line: 1565, column: 31, scope: !657)
!668 = !DILocation(line: 1568, column: 24, scope: !657)
!669 = !DILocation(line: 1568, column: 32, scope: !657)
!670 = !DILocation(line: 1569, column: 29, scope: !657)
!671 = !DILocation(line: 1568, column: 41, scope: !657)
!672 = !DILocation(line: 1568, column: 21, scope: !657)
!673 = !DILocation(line: 1570, column: 28, scope: !657)
!674 = !DILocation(line: 1569, column: 26, scope: !657)
!675 = !DILocation(line: 1569, column: 47, scope: !657)
!676 = !DILocation(line: 1571, column: 18, scope: !657)
!677 = !{i8 -1, i8 2}
!678 = distinct !DISubprogram(name: "eq", linkageName: "_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h6722ea997b1ffd63E", scope: !679, file: !310, line: 1479, type: !680, scopeLine: 1479, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !55, retainedNodes: !683)
!679 = !DINamespace(name: "{impl#0}", scope: !659)
!680 = !DISubroutineType(types: !681)
!681 = !{!408, !682, !682}
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&()", baseType: !130, size: 64, align: 64, dwarfAddressSpace: 0)
!683 = !{!684, !685}
!684 = !DILocalVariable(name: "self", arg: 1, scope: !678, file: !310, line: 1479, type: !682)
!685 = !DILocalVariable(name: "_other", arg: 2, scope: !678, file: !310, line: 1479, type: !682)
!686 = !DILocation(line: 1479, column: 15, scope: !678)
!687 = !DILocation(line: 1479, column: 22, scope: !678)
!688 = !DILocation(line: 1481, column: 10, scope: !678)
!689 = distinct !DISubprogram(name: "min_by<usize, fn(&usize, &usize) -> core::cmp::Ordering>", linkageName: "_ZN4core3cmp6min_by17hd26b8d3802266ffeE", scope: !19, file: !310, line: 1275, type: !690, scopeLine: 1275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !697, retainedNodes: !693)
!690 = !DISubroutineType(types: !691)
!691 = !{!104, !104, !104, !692}
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&usize, &usize) -> core::cmp::Ordering", baseType: !660, align: 1, dwarfAddressSpace: 0)
!693 = !{!694, !695, !696}
!694 = !DILocalVariable(name: "v1", arg: 1, scope: !689, file: !310, line: 1275, type: !104)
!695 = !DILocalVariable(name: "v2", arg: 2, scope: !689, file: !310, line: 1275, type: !104)
!696 = !DILocalVariable(name: "compare", arg: 3, scope: !689, file: !310, line: 1275, type: !692)
!697 = !{!317, !698}
!698 = !DITemplateTypeParameter(name: "F", type: !692)
!699 = !DILocation(line: 1275, column: 49, scope: !689)
!700 = !DILocation(line: 1275, column: 56, scope: !689)
!701 = !DILocation(line: 1275, column: 63, scope: !689)
!702 = !DILocation(line: 1276, column: 11, scope: !689)
!703 = !DILocation(line: 1280, column: 1, scope: !689)
!704 = !DILocation(line: 1276, column: 5, scope: !689)
!705 = !DILocation(line: 1277, column: 45, scope: !689)
!706 = !DILocation(line: 1278, column: 30, scope: !689)
!707 = !DILocation(line: 1280, column: 2, scope: !689)
!708 = !DILocation(line: 1275, column: 1, scope: !689)
!709 = distinct !DISubprogram(name: "to_bits", linkageName: "_ZN4core3f3221_$LT$impl$u20$f32$GT$7to_bits17h0d3c10f6775efbd5E", scope: !711, file: !710, line: 1110, type: !713, scopeLine: 1110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !55, retainedNodes: !715)
!710 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/num/f32.rs", directory: "", checksumkind: CSK_MD5, checksum: "2bb4c11248bf93ce7163763bbc663566")
!711 = !DINamespace(name: "{impl#0}", scope: !712)
!712 = !DINamespace(name: "f32", scope: !11)
!713 = !DISubroutineType(types: !714)
!714 = !{!190, !380}
!715 = !{!716}
!716 = !DILocalVariable(name: "self", arg: 1, scope: !709, file: !710, line: 1110, type: !380)
!717 = !DILocation(line: 1110, column: 26, scope: !709)
!718 = !DILocalVariable(name: "x", arg: 1, scope: !719, file: !710, line: 1150, type: !380)
!719 = distinct !DILexicalBlock(scope: !720, file: !710, line: 1150, column: 9)
!720 = distinct !DISubprogram(name: "rt_f32_to_u32", linkageName: "_ZN4core3f3221_$LT$impl$u20$f32$GT$7to_bits13rt_f32_to_u3217hf76a6a1eb18e6380E", scope: !721, file: !710, line: 1150, type: !713, scopeLine: 1150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !55, retainedNodes: !722)
!721 = !DINamespace(name: "to_bits", scope: !711)
!722 = !{!718}
!723 = !DILocation(line: 1150, column: 26, scope: !719, inlinedAt: !724)
!724 = !DILocation(line: 1159, column: 13, scope: !709)
!725 = !DILocation(line: 1154, column: 22, scope: !719, inlinedAt: !724)
!726 = !DILocation(line: 1161, column: 6, scope: !709)
!727 = distinct !DISubprogram(name: "to_bits", linkageName: "_ZN4core3f6421_$LT$impl$u20$f64$GT$7to_bits17hc1aec7bdaa1f3ca0E", scope: !729, file: !728, line: 1121, type: !731, scopeLine: 1121, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !55, retainedNodes: !733)
!728 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/num/f64.rs", directory: "", checksumkind: CSK_MD5, checksum: "bbf66738219407ccd9ebda190fade6be")
!729 = !DINamespace(name: "{impl#0}", scope: !730)
!730 = !DINamespace(name: "f64", scope: !11)
!731 = !DISubroutineType(types: !732)
!732 = !{!575, !395}
!733 = !{!734}
!734 = !DILocalVariable(name: "self", arg: 1, scope: !727, file: !728, line: 1121, type: !395)
!735 = !DILocation(line: 1121, column: 26, scope: !727)
!736 = !DILocalVariable(name: "rt", arg: 1, scope: !737, file: !728, line: 1143, type: !395)
!737 = distinct !DILexicalBlock(scope: !738, file: !728, line: 1143, column: 9)
!738 = distinct !DISubprogram(name: "rt_f64_to_u64", linkageName: "_ZN4core3f6421_$LT$impl$u20$f64$GT$7to_bits13rt_f64_to_u6417h3d6468cb88c979a6E", scope: !739, file: !728, line: 1143, type: !731, scopeLine: 1143, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !55, retainedNodes: !740)
!739 = !DINamespace(name: "to_bits", scope: !729)
!740 = !{!736}
!741 = !DILocation(line: 1143, column: 26, scope: !737, inlinedAt: !742)
!742 = !DILocation(line: 1152, column: 13, scope: !727)
!743 = !DILocation(line: 1147, column: 22, scope: !737, inlinedAt: !742)
!744 = !DILocation(line: 1154, column: 6, scope: !727)
!745 = distinct !DISubprogram(name: "call_once<fn(&usize, &usize) -> core::cmp::Ordering, (&usize, &usize)>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h4f9ce14a9d40028eE", scope: !747, file: !746, line: 250, type: !749, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !758, retainedNodes: !751)
!746 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "abc772494ea8033dad5cae2e40e54b10")
!747 = !DINamespace(name: "FnOnce", scope: !748)
!748 = !DINamespace(name: "function", scope: !119)
!749 = !DISubroutineType(types: !750)
!750 = !{!18, !692, !662, !662}
!751 = !{!752, !753}
!752 = !DILocalVariable(arg: 1, scope: !745, file: !746, line: 250, type: !692)
!753 = !DILocalVariable(arg: 2, scope: !745, file: !746, line: 250, type: !754)
!754 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&usize, &usize)", file: !8, size: 128, align: 64, elements: !755, templateParams: !55, identifier: "4b3e20cac744c4f572f611737389d9c8")
!755 = !{!756, !757}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !754, file: !8, baseType: !662, size: 64, align: 64)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !754, file: !8, baseType: !662, size: 64, align: 64, offset: 64)
!758 = !{!759, !760}
!759 = !DITemplateTypeParameter(name: "Self", type: !692)
!760 = !DITemplateTypeParameter(name: "Args", type: !754)
!761 = !DILocation(line: 250, column: 5, scope: !745)
!762 = distinct !DISubprogram(name: "sub_ptr<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hbb3a3500ba564048E", scope: !418, file: !416, line: 808, type: !763, scopeLine: 808, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !91, retainedNodes: !765)
!763 = !DISubroutineType(types: !764)
!764 = !{!104, !90, !90}
!765 = !{!766, !767, !768}
!766 = !DILocalVariable(name: "self", arg: 1, scope: !762, file: !416, line: 808, type: !90)
!767 = !DILocalVariable(name: "origin", arg: 2, scope: !762, file: !416, line: 808, type: !90)
!768 = !DILocalVariable(name: "pointee_size", scope: !769, file: !416, line: 825, type: !104, align: 8)
!769 = distinct !DILexicalBlock(scope: !762, file: !416, line: 825, column: 9)
!770 = !DILocation(line: 808, column: 33, scope: !762)
!771 = !DILocation(line: 808, column: 39, scope: !762)
!772 = !DILocation(line: 816, column: 13, scope: !762)
!773 = !DILocation(line: 313, column: 5, scope: !774, inlinedAt: !780)
!774 = distinct !DILexicalBlock(scope: !776, file: !775, line: 312, column: 1)
!775 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "d294267a3d809681517fb3dfd5b38bac")
!776 = distinct !DISubprogram(name: "size_of<u8>", linkageName: "_ZN4core3mem7size_of17hb6a8286fdf40df83E", scope: !777, file: !775, line: 312, type: !778, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !91)
!777 = !DINamespace(name: "mem", scope: !11)
!778 = !DISubroutineType(types: !779)
!779 = !{!104}
!780 = !DILocation(line: 825, column: 28, scope: !762)
!781 = !DILocation(line: 825, column: 13, scope: !769)
!782 = !DILocation(line: 826, column: 17, scope: !769)
!783 = !DILocation(line: 826, column: 37, scope: !769)
!784 = !DILocation(line: 828, column: 18, scope: !769)
!785 = !DILocation(line: 829, column: 6, scope: !762)
!786 = !DILocation(line: 826, column: 9, scope: !769)
!787 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr18precondition_check17h012d8a479895d993E", scope: !788, file: !404, line: 2764, type: !789, scopeLine: 2764, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !55, retainedNodes: !791)
!788 = !DINamespace(name: "sub_ptr", scope: !418)
!789 = !DISubroutineType(types: !790)
!790 = !{null, !409, !409}
!791 = !{!792, !793}
!792 = !DILocalVariable(name: "this", arg: 1, scope: !787, file: !404, line: 2764, type: !409)
!793 = !DILocalVariable(name: "origin", arg: 2, scope: !787, file: !404, line: 2764, type: !409)
!794 = !DILocation(line: 2764, column: 37, scope: !787)
!795 = !DILocation(line: 821, column: 22, scope: !796)
!796 = !DILexicalBlockFile(scope: !787, file: !416, discriminator: 0)
!797 = !DILocation(line: 2766, column: 21, scope: !787)
!798 = !DILocation(line: 2770, column: 14, scope: !787)
!799 = distinct !DISubprogram(name: "next_code_point<core::slice::iter::Iter<u8>>", linkageName: "_ZN4core3str11validations15next_code_point17ha5376d2f9d2a8a91E", scope: !801, file: !800, line: 36, type: !802, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !100, retainedNodes: !818)
!800 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/str/validations.rs", directory: "", checksumkind: CSK_MD5, checksum: "5128311dacb2d1add858126390ccd889")
!801 = !DINamespace(name: "validations", scope: !73)
!802 = !DISubroutineType(types: !803)
!803 = !{!804, !817}
!804 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<u32>", scope: !49, file: !8, size: 64, align: 32, flags: DIFlagPublic, elements: !805, templateParams: !55, identifier: "6f15702189e7543a121968ae364c958")
!805 = !{!806}
!806 = !DICompositeType(tag: DW_TAG_variant_part, scope: !804, file: !8, size: 64, align: 32, elements: !807, templateParams: !55, identifier: "7dfd57131be306fa5d630a818ed3f252", discriminator: !816)
!807 = !{!808, !812}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !806, file: !8, baseType: !809, size: 64, align: 32, extraData: i128 0)
!809 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !804, file: !8, size: 64, align: 32, flags: DIFlagPublic, elements: !55, templateParams: !810, identifier: "1dcc9a896c0fbe81175f4790f96d287")
!810 = !{!811}
!811 = !DITemplateTypeParameter(name: "T", type: !190)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !806, file: !8, baseType: !813, size: 64, align: 32, extraData: i128 1)
!813 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !804, file: !8, size: 64, align: 32, flags: DIFlagPublic, elements: !814, templateParams: !810, identifier: "15c3f1b60d8db759f34f10e8f3b4d5b1")
!814 = !{!815}
!815 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !813, file: !8, baseType: !190, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!816 = !DIDerivedType(tag: DW_TAG_member, scope: !804, file: !8, baseType: !190, size: 32, align: 32, flags: DIFlagArtificial)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::slice::iter::Iter<u8>", baseType: !80, size: 64, align: 64, dwarfAddressSpace: 0)
!818 = !{!819, !820, !822, !824, !826, !828, !830, !832, !834, !836}
!819 = !DILocalVariable(name: "bytes", arg: 1, scope: !799, file: !800, line: 36, type: !817)
!820 = !DILocalVariable(name: "x", scope: !821, file: !800, line: 38, type: !12, align: 1)
!821 = distinct !DILexicalBlock(scope: !799, file: !800, line: 38, column: 5)
!822 = !DILocalVariable(name: "residual", scope: !823, file: !800, line: 38, type: !207, align: 1)
!823 = distinct !DILexicalBlock(scope: !799, file: !800, line: 38, column: 26)
!824 = !DILocalVariable(name: "val", scope: !825, file: !800, line: 38, type: !99, align: 8)
!825 = distinct !DILexicalBlock(scope: !799, file: !800, line: 38, column: 14)
!826 = !DILocalVariable(name: "init", scope: !827, file: !800, line: 46, type: !190, align: 4)
!827 = distinct !DILexicalBlock(scope: !821, file: !800, line: 46, column: 5)
!828 = !DILocalVariable(name: "y", scope: !829, file: !800, line: 49, type: !12, align: 1)
!829 = distinct !DILexicalBlock(scope: !827, file: !800, line: 49, column: 5)
!830 = !DILocalVariable(name: "ch", scope: !831, file: !800, line: 50, type: !190, align: 4)
!831 = distinct !DILexicalBlock(scope: !829, file: !800, line: 50, column: 5)
!832 = !DILocalVariable(name: "z", scope: !833, file: !800, line: 56, type: !12, align: 1)
!833 = distinct !DILexicalBlock(scope: !831, file: !800, line: 56, column: 9)
!834 = !DILocalVariable(name: "y_z", scope: !835, file: !800, line: 57, type: !190, align: 4)
!835 = distinct !DILexicalBlock(scope: !833, file: !800, line: 57, column: 9)
!836 = !DILocalVariable(name: "w", scope: !837, file: !800, line: 64, type: !12, align: 1)
!837 = distinct !DILexicalBlock(scope: !835, file: !800, line: 64, column: 13)
!838 = !DILocation(line: 38, column: 26, scope: !823)
!839 = !DILocalVariable(name: "residual", scope: !840, file: !226, line: 2496, type: !207, align: 1)
!840 = distinct !DILexicalBlock(scope: !841, file: !226, line: 2496, column: 5)
!841 = distinct !DISubprogram(name: "from_residual<u32>", linkageName: "_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hdfdf720a0e306d93E", scope: !228, file: !226, line: 2496, type: !842, scopeLine: 2496, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !810, retainedNodes: !844)
!842 = !DISubroutineType(types: !843)
!843 = !{!804, !207}
!844 = !{!839}
!845 = !DILocation(line: 2496, column: 22, scope: !840, inlinedAt: !846)
!846 = !DILocation(line: 38, column: 14, scope: !823)
!847 = !DILocation(line: 11, column: 36, scope: !848, inlinedAt: !855)
!848 = distinct !DILexicalBlock(scope: !849, file: !800, line: 11, column: 1)
!849 = distinct !DISubprogram(name: "utf8_first_byte", linkageName: "_ZN4core3str11validations15utf8_first_byte17hca0c8bc0e76e721fE", scope: !801, file: !800, line: 11, type: !850, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !55, retainedNodes: !852)
!850 = !DISubroutineType(types: !851)
!851 = !{!190, !12, !190}
!852 = !{!853, !854}
!853 = !DILocalVariable(name: "byte", arg: 1, scope: !848, file: !800, line: 11, type: !12)
!854 = !DILocalVariable(name: "width", scope: !848, file: !800, line: 11, type: !190, align: 4)
!855 = !DILocation(line: 46, column: 16, scope: !821)
!856 = !DILocation(line: 36, column: 63, scope: !799)
!857 = !DILocalVariable(name: "self", arg: 1, scope: !858, file: !226, line: 2485, type: !877)
!858 = distinct !DILexicalBlock(scope: !859, file: !226, line: 2485, column: 5)
!859 = distinct !DISubprogram(name: "branch<&u8>", linkageName: "_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h11075bb624f4e743E", scope: !238, file: !226, line: 2485, type: !860, scopeLine: 2485, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !97, retainedNodes: !888)
!860 = !DISubroutineType(types: !861)
!861 = !{!862, !877}
!862 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::option::Option<core::convert::Infallible>, &u8>", scope: !118, file: !8, size: 64, align: 64, flags: DIFlagPublic, elements: !863, templateParams: !55, identifier: "7c346368e25f8bcac52d7a8851247554")
!863 = !{!864}
!864 = !DICompositeType(tag: DW_TAG_variant_part, scope: !862, file: !8, size: 64, align: 64, elements: !865, templateParams: !55, identifier: "a7a6cc4c939d47371a30074b3007dcee", discriminator: !876)
!865 = !{!866, !872}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !864, file: !8, baseType: !867, size: 64, align: 64)
!867 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !862, file: !8, size: 64, align: 64, flags: DIFlagPublic, elements: !868, templateParams: !870, identifier: "547a48794c7f6b2425f4852b88d6fe7d")
!868 = !{!869}
!869 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !867, file: !8, baseType: !99, size: 64, align: 64, flags: DIFlagPublic)
!870 = !{!250, !871}
!871 = !DITemplateTypeParameter(name: "C", type: !99)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !864, file: !8, baseType: !873, size: 64, align: 64, extraData: i128 0)
!873 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !862, file: !8, size: 64, align: 64, flags: DIFlagPublic, elements: !874, templateParams: !870, identifier: "f2b7dc7e2098981b8ad4033225aa571f")
!874 = !{!875}
!875 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !873, file: !8, baseType: !207, align: 8, flags: DIFlagPublic)
!876 = !DIDerivedType(tag: DW_TAG_member, scope: !862, file: !8, baseType: !575, size: 64, align: 64, flags: DIFlagArtificial)
!877 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&u8>", scope: !49, file: !8, size: 64, align: 64, flags: DIFlagPublic, elements: !878, templateParams: !55, identifier: "d2df813f1c60100f545d34eda7f6cca8")
!878 = !{!879}
!879 = !DICompositeType(tag: DW_TAG_variant_part, scope: !877, file: !8, size: 64, align: 64, elements: !880, templateParams: !55, identifier: "c8e338d0fc22d7dc82eadf5dd2818b67", discriminator: !887)
!880 = !{!881, !883}
!881 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !879, file: !8, baseType: !882, size: 64, align: 64, extraData: i128 0)
!882 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !877, file: !8, size: 64, align: 64, flags: DIFlagPublic, elements: !55, templateParams: !97, identifier: "96407d76ef1aa56712c45d5ca9d7d93f")
!883 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !879, file: !8, baseType: !884, size: 64, align: 64)
!884 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !877, file: !8, size: 64, align: 64, flags: DIFlagPublic, elements: !885, templateParams: !97, identifier: "4493bba2e1c5820b535ce366ed297651")
!885 = !{!886}
!886 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !884, file: !8, baseType: !99, size: 64, align: 64, flags: DIFlagPublic)
!887 = !DIDerivedType(tag: DW_TAG_member, scope: !877, file: !8, baseType: !575, size: 64, align: 64, flags: DIFlagArtificial)
!888 = !{!857, !889}
!889 = !DILocalVariable(name: "v", scope: !890, file: !226, line: 2487, type: !99, align: 8)
!890 = distinct !DILexicalBlock(scope: !858, file: !226, line: 2487, column: 13)
!891 = !DILocation(line: 2485, column: 15, scope: !858, inlinedAt: !892)
!892 = !DILocation(line: 38, column: 14, scope: !799)
!893 = !DILocalVariable(name: "self", arg: 1, scope: !894, file: !226, line: 1037, type: !877)
!894 = distinct !DILexicalBlock(scope: !895, file: !226, line: 1037, column: 5)
!895 = distinct !DISubprogram(name: "unwrap_unchecked<&u8>", linkageName: "_ZN4core6option15Option$LT$T$GT$16unwrap_unchecked17hf6c6292b1d5c92eaE", scope: !877, file: !226, line: 1037, type: !896, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !97, declaration: !906, retainedNodes: !907)
!896 = !DISubroutineType(types: !897)
!897 = !{!99, !877, !898}
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !899, size: 64, align: 64, dwarfAddressSpace: 0)
!899 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !900, file: !8, size: 192, align: 64, flags: DIFlagPublic, elements: !902, templateParams: !55, identifier: "6ab6d19db24f176957abb2edb6f58a8b")
!900 = !DINamespace(name: "location", scope: !901)
!901 = !DINamespace(name: "panic", scope: !11)
!902 = !{!903, !904, !905}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !899, file: !8, baseType: !534, size: 128, align: 64, flags: DIFlagPrivate)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !899, file: !8, baseType: !190, size: 32, align: 32, offset: 128, flags: DIFlagPrivate)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !899, file: !8, baseType: !190, size: 32, align: 32, offset: 160, flags: DIFlagPrivate)
!906 = !DISubprogram(name: "unwrap_unchecked<&u8>", linkageName: "_ZN4core6option15Option$LT$T$GT$16unwrap_unchecked17hf6c6292b1d5c92eaE", scope: !877, file: !226, line: 1037, type: !896, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !97)
!907 = !{!893, !908, !910, !912, !914, !916}
!908 = !DILocalVariable(name: "val", scope: !909, file: !226, line: 1039, type: !99, align: 8)
!909 = distinct !DILexicalBlock(scope: !894, file: !226, line: 1039, column: 13)
!910 = !DILocalVariable(name: "self", arg: 1, scope: !911, file: !226, line: 1037, type: !877)
!911 = distinct !DILexicalBlock(scope: !895, file: !226, line: 1037, column: 5)
!912 = !DILocalVariable(name: "val", scope: !913, file: !226, line: 1039, type: !99, align: 8)
!913 = distinct !DILexicalBlock(scope: !911, file: !226, line: 1039, column: 13)
!914 = !DILocalVariable(name: "self", arg: 1, scope: !915, file: !226, line: 1037, type: !877)
!915 = distinct !DILexicalBlock(scope: !895, file: !226, line: 1037, column: 5)
!916 = !DILocalVariable(name: "val", scope: !917, file: !226, line: 1039, type: !99, align: 8)
!917 = distinct !DILexicalBlock(scope: !915, file: !226, line: 1039, column: 13)
!918 = !DILocation(line: 1037, column: 42, scope: !894, inlinedAt: !919)
!919 = !DILocation(line: 49, column: 36, scope: !827)
!920 = !DILocation(line: 50, column: 9, scope: !831)
!921 = !DILocation(line: 1037, column: 42, scope: !911, inlinedAt: !922)
!922 = !DILocation(line: 56, column: 40, scope: !831)
!923 = !DILocation(line: 1037, column: 42, scope: !915, inlinedAt: !924)
!924 = !DILocation(line: 64, column: 44, scope: !835)
!925 = !DILocation(line: 2486, column: 15, scope: !858, inlinedAt: !892)
!926 = !DILocation(line: 2486, column: 9, scope: !858, inlinedAt: !892)
!927 = !DILocation(line: 2498, column: 21, scope: !840, inlinedAt: !846)
!928 = !{i32 0, i32 2}
!929 = !DILocation(line: 1, column: 1, scope: !930)
!930 = !DILexicalBlockFile(scope: !799, file: !361, discriminator: 0)
!931 = !DILocation(line: 2487, column: 18, scope: !858, inlinedAt: !892)
!932 = !{i64 1}
!933 = !DILocation(line: 2487, column: 18, scope: !890, inlinedAt: !892)
!934 = !DILocation(line: 2487, column: 24, scope: !890, inlinedAt: !892)
!935 = !DILocation(line: 38, column: 14, scope: !825)
!936 = !DILocation(line: 38, column: 13, scope: !799)
!937 = !DILocation(line: 38, column: 9, scope: !821)
!938 = !DILocation(line: 11, column: 26, scope: !848, inlinedAt: !855)
!939 = !DILocation(line: 39, column: 8, scope: !821)
!940 = !DILocation(line: 70, column: 2, scope: !799)
!941 = !DILocation(line: 12, column: 5, scope: !848, inlinedAt: !855)
!942 = !DILocation(line: 46, column: 9, scope: !827)
!943 = !DILocalVariable(name: "ch", arg: 1, scope: !944, file: !800, line: 17, type: !190)
!944 = distinct !DILexicalBlock(scope: !945, file: !800, line: 17, column: 1)
!945 = distinct !DISubprogram(name: "utf8_acc_cont_byte", linkageName: "_ZN4core3str11validations18utf8_acc_cont_byte17h433752c246a60409E", scope: !801, file: !800, line: 17, type: !946, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !55, retainedNodes: !948)
!946 = !DISubroutineType(types: !947)
!947 = !{!190, !190, !12}
!948 = !{!943, !949, !950, !952, !953, !955}
!949 = !DILocalVariable(name: "byte", arg: 2, scope: !944, file: !800, line: 17, type: !12)
!950 = !DILocalVariable(name: "ch", arg: 1, scope: !951, file: !800, line: 17, type: !190)
!951 = distinct !DILexicalBlock(scope: !945, file: !800, line: 17, column: 1)
!952 = !DILocalVariable(name: "byte", arg: 2, scope: !951, file: !800, line: 17, type: !12)
!953 = !DILocalVariable(name: "ch", arg: 1, scope: !954, file: !800, line: 17, type: !190)
!954 = distinct !DILexicalBlock(scope: !945, file: !800, line: 17, column: 1)
!955 = !DILocalVariable(name: "byte", arg: 2, scope: !954, file: !800, line: 17, type: !12)
!956 = !DILocation(line: 17, column: 29, scope: !944, inlinedAt: !957)
!957 = !DILocation(line: 50, column: 18, scope: !829)
!958 = !DILocation(line: 49, column: 23, scope: !827)
!959 = !DILocation(line: 1038, column: 15, scope: !894, inlinedAt: !919)
!960 = !DILocation(line: 1038, column: 9, scope: !894, inlinedAt: !919)
!961 = !DILocation(line: 40, column: 21, scope: !821)
!962 = !DILocation(line: 40, column: 16, scope: !821)
!963 = !DILocation(line: 1, column: 1, scope: !964)
!964 = !DILexicalBlockFile(scope: !821, file: !361, discriminator: 0)
!965 = !DILocation(line: 104, column: 9, scope: !966, inlinedAt: !972)
!966 = distinct !DILexicalBlock(scope: !968, file: !967, line: 100, column: 1)
!967 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "3fc6606c2a3d09b64752db76382222d0")
!968 = distinct !DISubprogram(name: "unreachable_unchecked", linkageName: "_ZN4core4hint21unreachable_unchecked17h556f9ecbd8d2f247E", scope: !969, file: !967, line: 100, type: !970, scopeLine: 100, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !55)
!969 = !DINamespace(name: "hint", scope: !11)
!970 = !DISubroutineType(types: !971)
!971 = !{null}
!972 = !DILocation(line: 1041, column: 30, scope: !894, inlinedAt: !919)
!973 = !DILocation(line: 1039, column: 18, scope: !894, inlinedAt: !919)
!974 = !DILocation(line: 1039, column: 18, scope: !909, inlinedAt: !919)
!975 = !DILocation(line: 49, column: 22, scope: !827)
!976 = !DILocation(line: 49, column: 9, scope: !829)
!977 = !DILocation(line: 17, column: 38, scope: !944, inlinedAt: !957)
!978 = !DILocation(line: 18, column: 5, scope: !944, inlinedAt: !957)
!979 = !DILocation(line: 18, column: 17, scope: !944, inlinedAt: !957)
!980 = !DILocation(line: 17, column: 29, scope: !951, inlinedAt: !981)
!981 = !DILocation(line: 57, column: 19, scope: !833)
!982 = !DILocation(line: 51, column: 8, scope: !831)
!983 = !DILocation(line: 69, column: 10, scope: !831)
!984 = !DILocation(line: 69, column: 5, scope: !831)
!985 = !DILocation(line: 56, column: 27, scope: !831)
!986 = !DILocation(line: 1038, column: 15, scope: !911, inlinedAt: !922)
!987 = !DILocation(line: 1038, column: 9, scope: !911, inlinedAt: !922)
!988 = !DILocation(line: 104, column: 9, scope: !989, inlinedAt: !990)
!989 = distinct !DILexicalBlock(scope: !968, file: !967, line: 100, column: 1)
!990 = !DILocation(line: 1041, column: 30, scope: !911, inlinedAt: !922)
!991 = !DILocation(line: 1039, column: 18, scope: !911, inlinedAt: !922)
!992 = !DILocation(line: 1039, column: 18, scope: !913, inlinedAt: !922)
!993 = !DILocation(line: 56, column: 26, scope: !831)
!994 = !DILocation(line: 56, column: 13, scope: !833)
!995 = !DILocation(line: 17, column: 38, scope: !951, inlinedAt: !981)
!996 = !DILocation(line: 18, column: 5, scope: !951, inlinedAt: !981)
!997 = !DILocation(line: 18, column: 17, scope: !951, inlinedAt: !981)
!998 = !DILocation(line: 57, column: 13, scope: !835)
!999 = !DILocation(line: 17, column: 29, scope: !954, inlinedAt: !1000)
!1000 = !DILocation(line: 65, column: 37, scope: !837)
!1001 = !DILocation(line: 58, column: 14, scope: !835)
!1002 = !DILocation(line: 58, column: 9, scope: !835)
!1003 = !DILocation(line: 59, column: 12, scope: !835)
!1004 = !DILocation(line: 51, column: 5, scope: !831)
!1005 = !DILocation(line: 64, column: 31, scope: !835)
!1006 = !DILocation(line: 1038, column: 15, scope: !915, inlinedAt: !924)
!1007 = !DILocation(line: 1038, column: 9, scope: !915, inlinedAt: !924)
!1008 = !DILocation(line: 104, column: 9, scope: !1009, inlinedAt: !1010)
!1009 = distinct !DILexicalBlock(scope: !968, file: !967, line: 100, column: 1)
!1010 = !DILocation(line: 1041, column: 30, scope: !915, inlinedAt: !924)
!1011 = !DILocation(line: 1039, column: 18, scope: !915, inlinedAt: !924)
!1012 = !DILocation(line: 1039, column: 18, scope: !917, inlinedAt: !924)
!1013 = !DILocation(line: 64, column: 30, scope: !835)
!1014 = !DILocation(line: 64, column: 17, scope: !837)
!1015 = !DILocation(line: 17, column: 38, scope: !954, inlinedAt: !1000)
!1016 = !DILocation(line: 65, column: 18, scope: !837)
!1017 = !DILocation(line: 18, column: 5, scope: !954, inlinedAt: !1000)
!1018 = !DILocation(line: 18, column: 17, scope: !954, inlinedAt: !1000)
!1019 = !DILocation(line: 65, column: 13, scope: !837)
!1020 = !DILocation(line: 59, column: 9, scope: !835)
!1021 = distinct !DISubprogram(name: "is_char_boundary", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hc3f6c9d8cb0660ddE", scope: !1023, file: !1022, line: 217, type: !1024, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !55, retainedNodes: !1026)
!1022 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/str/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "316c530eb977cb25ea04f978330e33ed")
!1023 = !DINamespace(name: "{impl#0}", scope: !73)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!408, !534, !104}
!1026 = !{!1027, !1028, !1029}
!1027 = !DILocalVariable(name: "self", arg: 1, scope: !1021, file: !1022, line: 217, type: !534)
!1028 = !DILocalVariable(name: "index", arg: 2, scope: !1021, file: !1022, line: 217, type: !104)
!1029 = !DILocalVariable(name: "b", scope: !1030, file: !1022, line: 238, type: !12, align: 1)
!1030 = distinct !DILexicalBlock(scope: !1021, file: !1022, line: 238, column: 13)
!1031 = !DILocation(line: 217, column: 29, scope: !1021)
!1032 = !DILocalVariable(name: "self", arg: 1, scope: !1033, file: !1022, line: 328, type: !534)
!1033 = distinct !DILexicalBlock(scope: !1034, file: !1022, line: 328, column: 5)
!1034 = distinct !DISubprogram(name: "as_bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17h7fa4df125cb619e7E", scope: !1023, file: !1022, line: 328, type: !1035, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !55, retainedNodes: !1041)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!1037, !534}
!1037 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !8, size: 128, align: 64, elements: !1038, templateParams: !55, identifier: "4f7d759e2003ffb713a77bd933fd0146")
!1038 = !{!1039, !1040}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1037, file: !8, baseType: !537, size: 64, align: 64)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1037, file: !8, baseType: !104, size: 64, align: 64, offset: 64)
!1041 = !{!1032, !1042}
!1042 = !DILocalVariable(name: "self", arg: 1, scope: !1043, file: !1022, line: 328, type: !534)
!1043 = distinct !DILexicalBlock(scope: !1034, file: !1022, line: 328, column: 5)
!1044 = !DILocation(line: 328, column: 27, scope: !1033, inlinedAt: !1045)
!1045 = !DILocation(line: 226, column: 20, scope: !1021)
!1046 = !DILocalVariable(name: "self", arg: 1, scope: !1047, file: !1022, line: 168, type: !534)
!1047 = distinct !DILexicalBlock(scope: !1048, file: !1022, line: 168, column: 5)
!1048 = distinct !DISubprogram(name: "len", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$3len17h897bb717d6e44c83E", scope: !1023, file: !1022, line: 168, type: !1049, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !55, retainedNodes: !1051)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!104, !534}
!1051 = !{!1046}
!1052 = !DILocation(line: 168, column: 22, scope: !1047, inlinedAt: !1053)
!1053 = !DILocation(line: 236, column: 35, scope: !1021)
!1054 = !DILocation(line: 328, column: 27, scope: !1043, inlinedAt: !1055)
!1055 = !DILocation(line: 169, column: 14, scope: !1047, inlinedAt: !1053)
!1056 = !DILocation(line: 217, column: 36, scope: !1021)
!1057 = !DILocalVariable(name: "index", arg: 2, scope: !1058, file: !1059, line: 617, type: !104)
!1058 = distinct !DILexicalBlock(scope: !1060, file: !1059, line: 617, column: 5)
!1059 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "bd645d242e429a8f9550dabdf674e92b")
!1060 = distinct !DISubprogram(name: "get<u8, usize>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h01e1ba762767ce0eE", scope: !1061, file: !1059, line: 617, type: !1062, scopeLine: 617, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !1066, retainedNodes: !1064)
!1061 = !DINamespace(name: "{impl#0}", scope: !82)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!877, !1037, !104}
!1064 = !{!1065, !1057}
!1065 = !DILocalVariable(name: "self", arg: 1, scope: !1058, file: !1059, line: 617, type: !1037)
!1066 = !{!92, !1067}
!1067 = !DITemplateTypeParameter(name: "I", type: !104)
!1068 = !DILocation(line: 617, column: 26, scope: !1058, inlinedAt: !1069)
!1069 = !DILocation(line: 226, column: 31, scope: !1021)
!1070 = !DILocation(line: 222, column: 12, scope: !1021)
!1071 = !DILocation(line: 223, column: 20, scope: !1021)
!1072 = !DILocation(line: 240, column: 6, scope: !1021)
!1073 = !DILocation(line: 330, column: 18, scope: !1033, inlinedAt: !1045)
!1074 = !DILocation(line: 617, column: 19, scope: !1058, inlinedAt: !1069)
!1075 = !DILocation(line: 621, column: 9, scope: !1058, inlinedAt: !1069)
!1076 = !DILocation(line: 226, column: 15, scope: !1021)
!1077 = !DILocation(line: 226, column: 9, scope: !1021)
!1078 = !DILocation(line: 236, column: 21, scope: !1021)
!1079 = !DILocation(line: 236, column: 39, scope: !1021)
!1080 = !DILocation(line: 238, column: 19, scope: !1021)
!1081 = !DILocation(line: 238, column: 19, scope: !1030)
!1082 = !DILocalVariable(name: "self", arg: 1, scope: !1083, file: !468, line: 1101, type: !12)
!1083 = distinct !DILexicalBlock(scope: !1084, file: !468, line: 1101, column: 5)
!1084 = distinct !DISubprogram(name: "is_utf8_char_boundary", linkageName: "_ZN4core3num20_$LT$impl$u20$u8$GT$21is_utf8_char_boundary17hdbc33074b373d3daE", scope: !1085, file: !468, line: 1101, type: !1086, scopeLine: 1101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !55, retainedNodes: !1088)
!1085 = !DINamespace(name: "{impl#6}", scope: !27)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!408, !12}
!1088 = !{!1082}
!1089 = !DILocation(line: 1101, column: 47, scope: !1083, inlinedAt: !1090)
!1090 = !DILocation(line: 238, column: 27, scope: !1030)
!1091 = !DILocation(line: 1103, column: 9, scope: !1083, inlinedAt: !1090)
!1092 = !DILocation(line: 238, column: 49, scope: !1021)
!1093 = distinct !DISubprogram(name: "len", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$3len17h897bb717d6e44c83E", scope: !1023, file: !1022, line: 168, type: !1049, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !55, retainedNodes: !1094)
!1094 = !{!1095}
!1095 = !DILocalVariable(name: "self", arg: 1, scope: !1093, file: !1022, line: 168, type: !534)
!1096 = !DILocation(line: 168, column: 22, scope: !1093)
!1097 = !DILocalVariable(name: "self", arg: 1, scope: !1098, file: !1022, line: 328, type: !534)
!1098 = distinct !DILexicalBlock(scope: !1099, file: !1022, line: 328, column: 5)
!1099 = distinct !DISubprogram(name: "as_bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17h7fa4df125cb619e7E", scope: !1023, file: !1022, line: 328, type: !1035, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !55, retainedNodes: !1100)
!1100 = !{!1097}
!1101 = !DILocation(line: 328, column: 27, scope: !1098, inlinedAt: !1102)
!1102 = !DILocation(line: 169, column: 14, scope: !1093)
!1103 = !DILocation(line: 170, column: 6, scope: !1093)
!1104 = distinct !DISubprogram(name: "bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$5bytes17hf31d42c1483da300E", scope: !1023, file: !1022, line: 945, type: !1105, scopeLine: 945, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !55, retainedNodes: !1107)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!71, !534}
!1107 = !{!1108}
!1108 = !DILocalVariable(name: "self", arg: 1, scope: !1104, file: !1022, line: 945, type: !534)
!1109 = !DILocation(line: 945, column: 18, scope: !1104)
!1110 = !DILocalVariable(name: "self", arg: 1, scope: !1111, file: !1022, line: 328, type: !534)
!1111 = distinct !DILexicalBlock(scope: !1112, file: !1022, line: 328, column: 5)
!1112 = distinct !DISubprogram(name: "as_bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17h7fa4df125cb619e7E", scope: !1023, file: !1022, line: 328, type: !1035, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !55, retainedNodes: !1113)
!1113 = !{!1110}
!1114 = !DILocation(line: 328, column: 27, scope: !1111, inlinedAt: !1115)
!1115 = !DILocation(line: 946, column: 20, scope: !1104)
!1116 = !DILocalVariable(name: "self", arg: 1, scope: !1117, file: !1118, line: 3416, type: !80)
!1117 = distinct !DILexicalBlock(scope: !1119, file: !1118, line: 3416, column: 5)
!1118 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/iter/traits/iterator.rs", directory: "", checksumkind: CSK_MD5, checksum: "12a13827e57b2f2753aaed7bf12c3411")
!1119 = distinct !DISubprogram(name: "copied<core::slice::iter::Iter<u8>, u8>", linkageName: "_ZN4core4iter6traits8iterator8Iterator6copied17h4949bde92a627186E", scope: !1120, file: !1118, line: 3416, type: !1123, scopeLine: 3416, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !1126, retainedNodes: !1125)
!1120 = !DINamespace(name: "Iterator", scope: !1121)
!1121 = !DINamespace(name: "iterator", scope: !1122)
!1122 = !DINamespace(name: "traits", scope: !45)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!76, !80}
!1125 = !{!1116}
!1126 = !{!1127, !92}
!1127 = !DITemplateTypeParameter(name: "Self", type: !80)
!1128 = !DILocation(line: 3416, column: 26, scope: !1117, inlinedAt: !1129)
!1129 = !DILocation(line: 946, column: 38, scope: !1104)
!1130 = !DILocalVariable(name: "it", arg: 1, scope: !1131, file: !1132, line: 26, type: !80)
!1131 = distinct !DILexicalBlock(scope: !1133, file: !1132, line: 26, column: 5)
!1132 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/iter/adapters/copied.rs", directory: "", checksumkind: CSK_MD5, checksum: "18bba6d6186bb4630c2821c7979d74eb")
!1133 = distinct !DISubprogram(name: "new<core::slice::iter::Iter<u8>>", linkageName: "_ZN4core4iter8adapters6copied15Copied$LT$I$GT$3new17h9deae3a424eef98eE", scope: !76, file: !1132, line: 26, type: !1123, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !100, declaration: !1134, retainedNodes: !1135)
!1134 = !DISubprogram(name: "new<core::slice::iter::Iter<u8>>", linkageName: "_ZN4core4iter8adapters6copied15Copied$LT$I$GT$3new17h9deae3a424eef98eE", scope: !76, file: !1132, line: 26, type: !1123, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !100)
!1135 = !{!1130}
!1136 = !DILocation(line: 26, column: 32, scope: !1131, inlinedAt: !1137)
!1137 = !DILocation(line: 3421, column: 9, scope: !1117, inlinedAt: !1129)
!1138 = !DILocalVariable(name: "ptr", scope: !1139, file: !1140, line: 91, type: !85, align: 8)
!1139 = distinct !DILexicalBlock(scope: !1141, file: !1140, line: 91, column: 9)
!1140 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/slice/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "284abbc45dd478622cb5da8bc571a86b")
!1141 = distinct !DILexicalBlock(scope: !1142, file: !1140, line: 90, column: 9)
!1142 = distinct !DILexicalBlock(scope: !1143, file: !1140, line: 89, column: 5)
!1143 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17h72bf46bc5150a220E", scope: !80, file: !1140, line: 89, type: !1144, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !91, declaration: !1146, retainedNodes: !1147)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!80, !1037}
!1146 = !DISubprogram(name: "new<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17h72bf46bc5150a220E", scope: !80, file: !1140, line: 89, type: !1144, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !91)
!1147 = !{!1148, !1149, !1138, !1150}
!1148 = !DILocalVariable(name: "slice", arg: 1, scope: !1142, file: !1140, line: 89, type: !1037)
!1149 = !DILocalVariable(name: "len", scope: !1141, file: !1140, line: 90, type: !104, align: 8)
!1150 = !DILocalVariable(name: "end_or_len", scope: !1151, file: !1140, line: 94, type: !90, align: 8)
!1151 = distinct !DILexicalBlock(scope: !1139, file: !1140, line: 94, column: 13)
!1152 = !DILocation(line: 91, column: 13, scope: !1139, inlinedAt: !1153)
!1153 = !DILocation(line: 1030, column: 9, scope: !1154, inlinedAt: !1158)
!1154 = distinct !DILexicalBlock(scope: !1155, file: !1059, line: 1029, column: 5)
!1155 = distinct !DISubprogram(name: "iter<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hb72ceb10604ca7c3E", scope: !1061, file: !1059, line: 1029, type: !1144, scopeLine: 1029, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !91, retainedNodes: !1156)
!1156 = !{!1157}
!1157 = !DILocalVariable(name: "self", arg: 1, scope: !1154, file: !1059, line: 1029, type: !1037)
!1158 = !DILocation(line: 946, column: 31, scope: !1104)
!1159 = !DILocalVariable(name: "self", arg: 1, scope: !1160, file: !1161, line: 349, type: !85)
!1160 = distinct !DILexicalBlock(scope: !1162, file: !1161, line: 349, column: 5)
!1161 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "a145fe82a5df4d863530a0287eb10483")
!1162 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hcefa08580328504aE", scope: !85, file: !1161, line: 349, type: !1163, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !91, declaration: !1166, retainedNodes: !1167)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!1165, !85}
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!1166 = !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hcefa08580328504aE", scope: !85, file: !1161, line: 349, type: !1163, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !91)
!1167 = !{!1159}
!1168 = !DILocation(line: 349, column: 25, scope: !1160, inlinedAt: !1169)
!1169 = !DILocation(line: 95, column: 69, scope: !1139, inlinedAt: !1153)
!1170 = !DILocalVariable(name: "self", arg: 1, scope: !1171, file: !1161, line: 473, type: !1173)
!1171 = distinct !DILexicalBlock(scope: !1172, file: !1161, line: 473, column: 5)
!1172 = distinct !DISubprogram(name: "cast<[u8], u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h744aaf607ac11786E", scope: !1173, file: !1161, line: 473, type: !1180, scopeLine: 473, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !1183, declaration: !1182, retainedNodes: !1185)
!1173 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<[u8]>", scope: !86, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !1174, templateParams: !91, identifier: "b6dee9f1a230f5f79b3f8508b16c844b")
!1174 = !{!1175}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1173, file: !8, baseType: !1176, size: 128, align: 64, flags: DIFlagPrivate)
!1176 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [u8]", file: !8, size: 128, align: 64, elements: !1177, templateParams: !55, identifier: "a329dffc2f36de2e98a77091932cf429")
!1177 = !{!1178, !1179}
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1176, file: !8, baseType: !537, size: 64, align: 64)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1176, file: !8, baseType: !104, size: 64, align: 64, offset: 64)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!85, !1173}
!1182 = !DISubprogram(name: "cast<[u8], u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h744aaf607ac11786E", scope: !1173, file: !1161, line: 473, type: !1180, scopeLine: 473, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1183)
!1183 = !{!92, !1184}
!1184 = !DITemplateTypeParameter(name: "U", type: !12)
!1185 = !{!1170}
!1186 = !DILocation(line: 473, column: 26, scope: !1171, inlinedAt: !1187)
!1187 = !DILocation(line: 91, column: 52, scope: !1141, inlinedAt: !1153)
!1188 = !DILocalVariable(name: "self", arg: 1, scope: !1189, file: !1161, line: 349, type: !1173)
!1189 = distinct !DILexicalBlock(scope: !1190, file: !1161, line: 349, column: 5)
!1190 = distinct !DISubprogram(name: "as_ptr<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h76c32690d3e6f26eE", scope: !1173, file: !1161, line: 349, type: !1191, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !91, declaration: !1197, retainedNodes: !1198)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!1193, !1173}
!1193 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut [u8]", file: !8, size: 128, align: 64, elements: !1194, templateParams: !55, identifier: "bd558e033735f213c244d7572860f8f0")
!1194 = !{!1195, !1196}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1193, file: !8, baseType: !537, size: 64, align: 64)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1193, file: !8, baseType: !104, size: 64, align: 64, offset: 64)
!1197 = !DISubprogram(name: "as_ptr<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h76c32690d3e6f26eE", scope: !1173, file: !1161, line: 349, type: !1191, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !91)
!1198 = !{!1188}
!1199 = !DILocation(line: 349, column: 25, scope: !1189, inlinedAt: !1200)
!1200 = !DILocation(line: 475, column: 42, scope: !1171, inlinedAt: !1187)
!1201 = !DILocation(line: 330, column: 18, scope: !1111, inlinedAt: !1115)
!1202 = !DILocation(line: 1029, column: 17, scope: !1154, inlinedAt: !1158)
!1203 = !DILocation(line: 89, column: 23, scope: !1142, inlinedAt: !1153)
!1204 = !DILocalVariable(name: "reference", arg: 1, scope: !1205, file: !1161, line: 1851, type: !1037)
!1205 = distinct !DILexicalBlock(scope: !1206, file: !1161, line: 1851, column: 5)
!1206 = distinct !DISubprogram(name: "from<[u8]>", linkageName: "_ZN90_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h4fd10fedc6007550E", scope: !1207, file: !1161, line: 1851, type: !1208, scopeLine: 1851, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !91, retainedNodes: !1210)
!1207 = !DINamespace(name: "{impl#18}", scope: !86)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!1173, !1037}
!1210 = !{!1204}
!1211 = !DILocation(line: 1851, column: 13, scope: !1205, inlinedAt: !1212)
!1212 = !DILocation(line: 91, column: 31, scope: !1141, inlinedAt: !1153)
!1213 = !DILocation(line: 90, column: 19, scope: !1142, inlinedAt: !1153)
!1214 = !DILocation(line: 90, column: 13, scope: !1141, inlinedAt: !1153)
!1215 = !DILocalVariable(name: "addr", arg: 1, scope: !1216, file: !1217, line: 593, type: !104)
!1216 = distinct !DILexicalBlock(scope: !1218, file: !1217, line: 593, column: 1)
!1217 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "319662a8f09a06c38fa9ed06f53befd5")
!1218 = distinct !DISubprogram(name: "without_provenance<u8>", linkageName: "_ZN4core3ptr18without_provenance17hf048f975181109c6E", scope: !87, file: !1217, line: 593, type: !1219, scopeLine: 593, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !91, retainedNodes: !1221)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!90, !104}
!1221 = !{!1215}
!1222 = !DILocation(line: 593, column: 36, scope: !1216, inlinedAt: !1223)
!1223 = !DILocation(line: 95, column: 32, scope: !1139, inlinedAt: !1153)
!1224 = !DILocalVariable(name: "count", arg: 2, scope: !1225, file: !1226, line: 1044, type: !104)
!1225 = distinct !DILexicalBlock(scope: !1227, file: !1226, line: 1044, column: 5)
!1226 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "1660eb21212d739b6367ea84c0f4f627")
!1227 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h6907ab42d6d497d3E", scope: !1228, file: !1226, line: 1044, type: !1230, scopeLine: 1044, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !91, retainedNodes: !1232)
!1228 = !DINamespace(name: "{impl#0}", scope: !1229)
!1229 = !DINamespace(name: "mut_ptr", scope: !87)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!1165, !1165, !104}
!1232 = !{!1233, !1224}
!1233 = !DILocalVariable(name: "self", arg: 1, scope: !1225, file: !1226, line: 1044, type: !1165)
!1234 = !DILocation(line: 1044, column: 35, scope: !1225, inlinedAt: !1235)
!1235 = !DILocation(line: 95, column: 78, scope: !1139, inlinedAt: !1153)
!1236 = !DILocation(line: 1853, column: 18, scope: !1205, inlinedAt: !1212)
!1237 = !DILocation(line: 475, column: 18, scope: !1171, inlinedAt: !1187)
!1238 = !DILocation(line: 350, column: 9, scope: !1160, inlinedAt: !1169)
!1239 = !DILocation(line: 1044, column: 29, scope: !1225, inlinedAt: !1235)
!1240 = !DILocation(line: 1049, column: 18, scope: !1225, inlinedAt: !1235)
!1241 = !DILocation(line: 95, column: 63, scope: !1139, inlinedAt: !1153)
!1242 = !DILocation(line: 94, column: 17, scope: !1151, inlinedAt: !1153)
!1243 = !DILocation(line: 97, column: 13, scope: !1151, inlinedAt: !1153)
!1244 = !DILocation(line: 27, column: 9, scope: !1131, inlinedAt: !1137)
!1245 = !DILocation(line: 946, column: 9, scope: !1104)
!1246 = !DILocation(line: 947, column: 6, scope: !1104)
!1247 = distinct !DISubprogram(name: "chars", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$5chars17h085b5d73579197ddE", scope: !1023, file: !1022, line: 865, type: !1248, scopeLine: 865, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !55, retainedNodes: !1250)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!195, !534}
!1250 = !{!1251}
!1251 = !DILocalVariable(name: "self", arg: 1, scope: !1247, file: !1022, line: 865, type: !534)
!1252 = !DILocation(line: 865, column: 18, scope: !1247)
!1253 = !DILocalVariable(name: "self", arg: 1, scope: !1254, file: !1022, line: 328, type: !534)
!1254 = distinct !DILexicalBlock(scope: !1255, file: !1022, line: 328, column: 5)
!1255 = distinct !DISubprogram(name: "as_bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17h7fa4df125cb619e7E", scope: !1023, file: !1022, line: 328, type: !1035, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !55, retainedNodes: !1256)
!1256 = !{!1253}
!1257 = !DILocation(line: 328, column: 27, scope: !1254, inlinedAt: !1258)
!1258 = !DILocation(line: 866, column: 28, scope: !1247)
!1259 = !DILocalVariable(name: "ptr", scope: !1260, file: !1140, line: 91, type: !85, align: 8)
!1260 = distinct !DILexicalBlock(scope: !1261, file: !1140, line: 91, column: 9)
!1261 = distinct !DILexicalBlock(scope: !1262, file: !1140, line: 90, column: 9)
!1262 = distinct !DILexicalBlock(scope: !1263, file: !1140, line: 89, column: 5)
!1263 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17h72bf46bc5150a220E", scope: !80, file: !1140, line: 89, type: !1144, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !91, declaration: !1146, retainedNodes: !1264)
!1264 = !{!1265, !1266, !1259, !1267}
!1265 = !DILocalVariable(name: "slice", arg: 1, scope: !1262, file: !1140, line: 89, type: !1037)
!1266 = !DILocalVariable(name: "len", scope: !1261, file: !1140, line: 90, type: !104, align: 8)
!1267 = !DILocalVariable(name: "end_or_len", scope: !1268, file: !1140, line: 94, type: !90, align: 8)
!1268 = distinct !DILexicalBlock(scope: !1260, file: !1140, line: 94, column: 13)
!1269 = !DILocation(line: 91, column: 13, scope: !1260, inlinedAt: !1270)
!1270 = !DILocation(line: 1030, column: 9, scope: !1271, inlinedAt: !1275)
!1271 = distinct !DILexicalBlock(scope: !1272, file: !1059, line: 1029, column: 5)
!1272 = distinct !DISubprogram(name: "iter<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hb72ceb10604ca7c3E", scope: !1061, file: !1059, line: 1029, type: !1144, scopeLine: 1029, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !91, retainedNodes: !1273)
!1273 = !{!1274}
!1274 = !DILocalVariable(name: "self", arg: 1, scope: !1271, file: !1059, line: 1029, type: !1037)
!1275 = !DILocation(line: 866, column: 39, scope: !1247)
!1276 = !DILocalVariable(name: "self", arg: 1, scope: !1277, file: !1161, line: 349, type: !85)
!1277 = distinct !DILexicalBlock(scope: !1278, file: !1161, line: 349, column: 5)
!1278 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hcefa08580328504aE", scope: !85, file: !1161, line: 349, type: !1163, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !91, declaration: !1166, retainedNodes: !1279)
!1279 = !{!1276}
!1280 = !DILocation(line: 349, column: 25, scope: !1277, inlinedAt: !1281)
!1281 = !DILocation(line: 95, column: 69, scope: !1260, inlinedAt: !1270)
!1282 = !DILocalVariable(name: "self", arg: 1, scope: !1283, file: !1161, line: 473, type: !1173)
!1283 = distinct !DILexicalBlock(scope: !1284, file: !1161, line: 473, column: 5)
!1284 = distinct !DISubprogram(name: "cast<[u8], u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h744aaf607ac11786E", scope: !1173, file: !1161, line: 473, type: !1180, scopeLine: 473, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !1183, declaration: !1182, retainedNodes: !1285)
!1285 = !{!1282}
!1286 = !DILocation(line: 473, column: 26, scope: !1283, inlinedAt: !1287)
!1287 = !DILocation(line: 91, column: 52, scope: !1261, inlinedAt: !1270)
!1288 = !DILocalVariable(name: "self", arg: 1, scope: !1289, file: !1161, line: 349, type: !1173)
!1289 = distinct !DILexicalBlock(scope: !1290, file: !1161, line: 349, column: 5)
!1290 = distinct !DISubprogram(name: "as_ptr<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h76c32690d3e6f26eE", scope: !1173, file: !1161, line: 349, type: !1191, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !91, declaration: !1197, retainedNodes: !1291)
!1291 = !{!1288}
!1292 = !DILocation(line: 349, column: 25, scope: !1289, inlinedAt: !1293)
!1293 = !DILocation(line: 475, column: 42, scope: !1283, inlinedAt: !1287)
!1294 = !DILocation(line: 330, column: 18, scope: !1254, inlinedAt: !1258)
!1295 = !DILocation(line: 1029, column: 17, scope: !1271, inlinedAt: !1275)
!1296 = !DILocation(line: 89, column: 23, scope: !1262, inlinedAt: !1270)
!1297 = !DILocalVariable(name: "reference", arg: 1, scope: !1298, file: !1161, line: 1851, type: !1037)
!1298 = distinct !DILexicalBlock(scope: !1299, file: !1161, line: 1851, column: 5)
!1299 = distinct !DISubprogram(name: "from<[u8]>", linkageName: "_ZN90_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h4fd10fedc6007550E", scope: !1207, file: !1161, line: 1851, type: !1208, scopeLine: 1851, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !91, retainedNodes: !1300)
!1300 = !{!1297}
!1301 = !DILocation(line: 1851, column: 13, scope: !1298, inlinedAt: !1302)
!1302 = !DILocation(line: 91, column: 31, scope: !1261, inlinedAt: !1270)
!1303 = !DILocation(line: 90, column: 19, scope: !1262, inlinedAt: !1270)
!1304 = !DILocation(line: 90, column: 13, scope: !1261, inlinedAt: !1270)
!1305 = !DILocalVariable(name: "addr", arg: 1, scope: !1306, file: !1217, line: 593, type: !104)
!1306 = distinct !DILexicalBlock(scope: !1307, file: !1217, line: 593, column: 1)
!1307 = distinct !DISubprogram(name: "without_provenance<u8>", linkageName: "_ZN4core3ptr18without_provenance17hf048f975181109c6E", scope: !87, file: !1217, line: 593, type: !1219, scopeLine: 593, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !91, retainedNodes: !1308)
!1308 = !{!1305}
!1309 = !DILocation(line: 593, column: 36, scope: !1306, inlinedAt: !1310)
!1310 = !DILocation(line: 95, column: 32, scope: !1260, inlinedAt: !1270)
!1311 = !DILocalVariable(name: "count", arg: 2, scope: !1312, file: !1226, line: 1044, type: !104)
!1312 = distinct !DILexicalBlock(scope: !1313, file: !1226, line: 1044, column: 5)
!1313 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h6907ab42d6d497d3E", scope: !1228, file: !1226, line: 1044, type: !1230, scopeLine: 1044, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !91, retainedNodes: !1314)
!1314 = !{!1315, !1311}
!1315 = !DILocalVariable(name: "self", arg: 1, scope: !1312, file: !1226, line: 1044, type: !1165)
!1316 = !DILocation(line: 1044, column: 35, scope: !1312, inlinedAt: !1317)
!1317 = !DILocation(line: 95, column: 78, scope: !1260, inlinedAt: !1270)
!1318 = !DILocation(line: 1853, column: 18, scope: !1298, inlinedAt: !1302)
!1319 = !DILocation(line: 475, column: 18, scope: !1283, inlinedAt: !1287)
!1320 = !DILocation(line: 350, column: 9, scope: !1277, inlinedAt: !1281)
!1321 = !DILocation(line: 1044, column: 29, scope: !1312, inlinedAt: !1317)
!1322 = !DILocation(line: 1049, column: 18, scope: !1312, inlinedAt: !1317)
!1323 = !DILocation(line: 95, column: 63, scope: !1260, inlinedAt: !1270)
!1324 = !DILocation(line: 94, column: 17, scope: !1268, inlinedAt: !1270)
!1325 = !DILocation(line: 97, column: 13, scope: !1268, inlinedAt: !1270)
!1326 = !DILocation(line: 866, column: 9, scope: !1247)
!1327 = !DILocation(line: 867, column: 6, scope: !1247)
!1328 = distinct !DISubprogram(name: "parse<usize>", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h24324fe1c1b56ae5E", scope: !1023, file: !1022, line: 2427, type: !1329, scopeLine: 2427, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !1351, retainedNodes: !1349)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!1331, !534}
!1331 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, core::num::error::ParseIntError>", scope: !599, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !1332, templateParams: !55, identifier: "939f78e16ecd56a3a1d995f7283d00aa")
!1332 = !{!1333}
!1333 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1331, file: !8, size: 128, align: 64, elements: !1334, templateParams: !55, identifier: "be57df8009663d4545f5449a73567530", discriminator: !1348)
!1334 = !{!1335, !1344}
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1333, file: !8, baseType: !1336, size: 128, align: 64, extraData: i128 0)
!1336 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1331, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !1337, templateParams: !1339, identifier: "a12a331fd99d2bddd2f5ddbd48dc94b6")
!1337 = !{!1338}
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1336, file: !8, baseType: !104, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1339 = !{!317, !1340}
!1340 = !DITemplateTypeParameter(name: "E", type: !1341)
!1341 = !DICompositeType(tag: DW_TAG_structure_type, name: "ParseIntError", scope: !26, file: !8, size: 8, align: 8, flags: DIFlagPublic, elements: !1342, templateParams: !55, identifier: "b4ca89494534caefc040579907052c6f")
!1342 = !{!1343}
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !1341, file: !8, baseType: !25, size: 8, align: 8, flags: DIFlagProtected)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1333, file: !8, baseType: !1345, size: 128, align: 64, extraData: i128 1)
!1345 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1331, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !1346, templateParams: !1339, identifier: "3f367a6b73df7ec48faa6b61ade2e79")
!1346 = !{!1347}
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1345, file: !8, baseType: !1341, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!1348 = !DIDerivedType(tag: DW_TAG_member, scope: !1331, file: !8, baseType: !12, size: 8, align: 8, flags: DIFlagArtificial)
!1349 = !{!1350}
!1350 = !DILocalVariable(name: "self", arg: 1, scope: !1328, file: !1022, line: 2427, type: !534)
!1351 = !{!1352}
!1352 = !DITemplateTypeParameter(name: "F", type: !104)
!1353 = !DILocation(line: 2427, column: 30, scope: !1328)
!1354 = !DILocation(line: 2428, column: 9, scope: !1328)
!1355 = !DILocation(line: 2429, column: 6, scope: !1328)
!1356 = distinct !DISubprogram(name: "parse<f64>", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$5parse17hca074ffa413b12e1E", scope: !1023, file: !1022, line: 2427, type: !1357, scopeLine: 2427, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !1380, retainedNodes: !1378)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!1359, !534}
!1359 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<f64, core::num::dec2flt::ParseFloatError>", scope: !599, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !1360, templateParams: !55, identifier: "fe7aae0dcf2f186d139ff43c60a47e08")
!1360 = !{!1361}
!1361 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1359, file: !8, size: 128, align: 64, elements: !1362, templateParams: !55, identifier: "42a3949c017f72f5e7c44fdb7855cb80", discriminator: !1377)
!1362 = !{!1363, !1373}
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1361, file: !8, baseType: !1364, size: 128, align: 64, extraData: i128 0)
!1364 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1359, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !1365, templateParams: !1367, identifier: "b1bf2c1ed926b77e82da7feea26ce2b0")
!1365 = !{!1366}
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1364, file: !8, baseType: !395, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1367 = !{!1368, !1369}
!1368 = !DITemplateTypeParameter(name: "T", type: !395)
!1369 = !DITemplateTypeParameter(name: "E", type: !1370)
!1370 = !DICompositeType(tag: DW_TAG_structure_type, name: "ParseFloatError", scope: !35, file: !8, size: 8, align: 8, flags: DIFlagPublic, elements: !1371, templateParams: !55, identifier: "d50671b7b19930cc85a78468550cdf16")
!1371 = !{!1372}
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !1370, file: !8, baseType: !34, size: 8, align: 8, flags: DIFlagPrivate)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1361, file: !8, baseType: !1374, size: 128, align: 64, extraData: i128 1)
!1374 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1359, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !1375, templateParams: !1367, identifier: "97449bc939bbcad82cb4a5636f6b96d")
!1375 = !{!1376}
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1374, file: !8, baseType: !1370, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!1377 = !DIDerivedType(tag: DW_TAG_member, scope: !1359, file: !8, baseType: !12, size: 8, align: 8, flags: DIFlagArtificial)
!1378 = !{!1379}
!1379 = !DILocalVariable(name: "self", arg: 1, scope: !1356, file: !1022, line: 2427, type: !534)
!1380 = !{!1381}
!1381 = !DITemplateTypeParameter(name: "F", type: !395)
!1382 = !DILocation(line: 2427, column: 30, scope: !1356)
!1383 = !DILocation(line: 2428, column: 9, scope: !1356)
!1384 = !DILocation(line: 2429, column: 6, scope: !1356)
!1385 = distinct !DISubprogram(name: "parse<f32>", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$5parse17hd6b6e6e88a14d0a4E", scope: !1023, file: !1022, line: 2427, type: !1386, scopeLine: 2427, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !1405, retainedNodes: !1403)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!1388, !534}
!1388 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<f32, core::num::dec2flt::ParseFloatError>", scope: !599, file: !8, size: 64, align: 32, flags: DIFlagPublic, elements: !1389, templateParams: !55, identifier: "e67e68dc1032745f15ed859fb899c01")
!1389 = !{!1390}
!1390 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1388, file: !8, size: 64, align: 32, elements: !1391, templateParams: !55, identifier: "84dfb8bbd1a63d5eb04a9fe7a65526e2", discriminator: !1402)
!1391 = !{!1392, !1398}
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1390, file: !8, baseType: !1393, size: 64, align: 32, extraData: i128 0)
!1393 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1388, file: !8, size: 64, align: 32, flags: DIFlagPublic, elements: !1394, templateParams: !1396, identifier: "8077bb1ebaa7d2f16eb1f9cf436085fb")
!1394 = !{!1395}
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1393, file: !8, baseType: !380, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!1396 = !{!1397, !1369}
!1397 = !DITemplateTypeParameter(name: "T", type: !380)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1390, file: !8, baseType: !1399, size: 64, align: 32, extraData: i128 1)
!1399 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1388, file: !8, size: 64, align: 32, flags: DIFlagPublic, elements: !1400, templateParams: !1396, identifier: "8e2cdd91b8146224305b86d09cf5ffdc")
!1400 = !{!1401}
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1399, file: !8, baseType: !1370, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!1402 = !DIDerivedType(tag: DW_TAG_member, scope: !1388, file: !8, baseType: !12, size: 8, align: 8, flags: DIFlagArtificial)
!1403 = !{!1404}
!1404 = !DILocalVariable(name: "self", arg: 1, scope: !1385, file: !1022, line: 2427, type: !534)
!1405 = !{!1406}
!1406 = !DITemplateTypeParameter(name: "F", type: !380)
!1407 = !DILocation(line: 2427, column: 30, scope: !1385)
!1408 = !DILocation(line: 2428, column: 9, scope: !1385)
!1409 = !DILocation(line: 2429, column: 6, scope: !1385)
!1410 = distinct !DISubprogram(name: "is_empty", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$8is_empty17h15a4a5a2f4e4d0cbE", scope: !1023, file: !1022, line: 187, type: !1411, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !55, retainedNodes: !1413)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!408, !534}
!1413 = !{!1414}
!1414 = !DILocalVariable(name: "self", arg: 1, scope: !1410, file: !1022, line: 187, type: !534)
!1415 = !DILocation(line: 187, column: 27, scope: !1410)
!1416 = !DILocalVariable(name: "self", arg: 1, scope: !1417, file: !1022, line: 168, type: !534)
!1417 = distinct !DILexicalBlock(scope: !1418, file: !1022, line: 168, column: 5)
!1418 = distinct !DISubprogram(name: "len", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$3len17h897bb717d6e44c83E", scope: !1023, file: !1022, line: 168, type: !1049, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !55, retainedNodes: !1419)
!1419 = !{!1416}
!1420 = !DILocation(line: 168, column: 22, scope: !1417, inlinedAt: !1421)
!1421 = !DILocation(line: 188, column: 14, scope: !1410)
!1422 = !DILocalVariable(name: "self", arg: 1, scope: !1423, file: !1022, line: 328, type: !534)
!1423 = distinct !DILexicalBlock(scope: !1424, file: !1022, line: 328, column: 5)
!1424 = distinct !DISubprogram(name: "as_bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17h7fa4df125cb619e7E", scope: !1023, file: !1022, line: 328, type: !1035, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !55, retainedNodes: !1425)
!1425 = !{!1422}
!1426 = !DILocation(line: 328, column: 27, scope: !1423, inlinedAt: !1427)
!1427 = !DILocation(line: 169, column: 14, scope: !1417, inlinedAt: !1421)
!1428 = !DILocation(line: 188, column: 9, scope: !1410)
!1429 = !DILocation(line: 189, column: 6, scope: !1410)
!1430 = distinct !DISubprogram(name: "as_str", linkageName: "_ZN4core3str4iter5Chars6as_str17hcc55fce25788b6c1E", scope: !195, file: !1431, line: 162, type: !1432, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !55, declaration: !1435, retainedNodes: !1436)
!1431 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/str/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "3e7757aa3e4b3191cd1a19645a481ff6")
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!534, !1434}
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::str::iter::Chars", baseType: !195, size: 64, align: 64, dwarfAddressSpace: 0)
!1435 = !DISubprogram(name: "as_str", linkageName: "_ZN4core3str4iter5Chars6as_str17hcc55fce25788b6c1E", scope: !195, file: !1431, line: 162, type: !1432, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !55)
!1436 = !{!1437}
!1437 = !DILocalVariable(name: "self", arg: 1, scope: !1430, file: !1431, line: 162, type: !1434)
!1438 = !DILocation(line: 162, column: 19, scope: !1430)
!1439 = !DILocation(line: 164, column: 38, scope: !1430)
!1440 = !DILocalVariable(name: "self", arg: 1, scope: !1441, file: !1140, line: 128, type: !1445)
!1441 = distinct !DILexicalBlock(scope: !1442, file: !1140, line: 128, column: 5)
!1442 = distinct !DISubprogram(name: "as_slice<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$8as_slice17hf21837de6bb7521fE", scope: !80, file: !1140, line: 128, type: !1443, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !91, declaration: !1446, retainedNodes: !1447)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!1037, !1445}
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::slice::iter::Iter<u8>", baseType: !80, size: 64, align: 64, dwarfAddressSpace: 0)
!1446 = !DISubprogram(name: "as_slice<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$8as_slice17hf21837de6bb7521fE", scope: !80, file: !1140, line: 128, type: !1443, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !91)
!1447 = !{!1440}
!1448 = !DILocation(line: 128, column: 21, scope: !1441, inlinedAt: !1449)
!1449 = !DILocation(line: 164, column: 48, scope: !1430)
!1450 = !DILocalVariable(name: "self", arg: 1, scope: !1451, file: !1452, line: 90, type: !1445)
!1451 = distinct !DISubprogram(name: "make_slice<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17hc0ff4725e4249e4dE", scope: !80, file: !1452, line: 90, type: !1443, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !91, declaration: !1453, retainedNodes: !1454)
!1452 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/slice/iter/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "6f8ffd7d957e2a854f35c0c786a4dddb")
!1453 = !DISubprogram(name: "make_slice<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17hc0ff4725e4249e4dE", scope: !80, file: !1452, line: 90, type: !1443, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !91)
!1454 = !{!1450, !1455, !1457}
!1455 = !DILocalVariable(name: "len", scope: !1456, file: !1452, line: 94, type: !104, align: 8)
!1456 = distinct !DILexicalBlock(scope: !1451, file: !1452, line: 29, column: 13)
!1457 = !DILocalVariable(name: "end", scope: !1458, file: !1452, line: 94, type: !85, align: 8)
!1458 = distinct !DILexicalBlock(scope: !1451, file: !1452, line: 33, column: 13)
!1459 = !DILocation(line: 90, column: 27, scope: !1451, inlinedAt: !1460)
!1460 = distinct !DILocation(line: 129, column: 9, scope: !1441, inlinedAt: !1449)
!1461 = !DILocalVariable(name: "len", arg: 2, scope: !1462, file: !1463, line: 95, type: !104)
!1462 = distinct !DILexicalBlock(scope: !1464, file: !1463, line: 95, column: 1)
!1463 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/slice/raw.rs", directory: "", checksumkind: CSK_MD5, checksum: "aab168912ad7aca64110c98f212940ac")
!1464 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core5slice3raw14from_raw_parts17ha5438fd3529e5e51E", scope: !1465, file: !1463, line: 95, type: !1466, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !91, retainedNodes: !1468)
!1465 = !DINamespace(name: "raw", scope: !82)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!1037, !90, !104}
!1468 = !{!1469, !1461}
!1469 = !DILocalVariable(name: "data", arg: 1, scope: !1462, file: !1463, line: 95, type: !90)
!1470 = !DILocation(line: 95, column: 59, scope: !1462, inlinedAt: !1471)
!1471 = distinct !DILocation(line: 94, column: 26, scope: !1451, inlinedAt: !1460)
!1472 = !DILocalVariable(name: "len", arg: 2, scope: !1473, file: !1217, line: 815, type: !104)
!1473 = distinct !DILexicalBlock(scope: !1474, file: !1217, line: 815, column: 1)
!1474 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17h7f45ba7863d5e0f5E", scope: !87, file: !1217, line: 815, type: !1475, scopeLine: 815, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !91, retainedNodes: !1477)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!1176, !90, !104}
!1477 = !{!1478, !1472}
!1478 = !DILocalVariable(name: "data", arg: 1, scope: !1473, file: !1217, line: 815, type: !90)
!1479 = !DILocation(line: 815, column: 54, scope: !1473, inlinedAt: !1480)
!1480 = distinct !DILocation(line: 109, column: 11, scope: !1462, inlinedAt: !1471)
!1481 = !DILocalVariable(name: "metadata", arg: 2, scope: !1482, file: !1483, line: 113, type: !104)
!1482 = distinct !DILexicalBlock(scope: !1484, file: !1483, line: 111, column: 1)
!1483 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/ptr/metadata.rs", directory: "", checksumkind: CSK_MD5, checksum: "3e5f46ed28de51d38cc460b6ffb611d6")
!1484 = distinct !DISubprogram(name: "from_raw_parts<[u8]>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17hf8b791139eb5c0adE", scope: !1485, file: !1483, line: 111, type: !1486, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !91, retainedNodes: !1488)
!1485 = !DINamespace(name: "metadata", scope: !87)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!1176, !409, !104}
!1488 = !{!1489, !1481}
!1489 = !DILocalVariable(name: "data_pointer", arg: 1, scope: !1482, file: !1483, line: 112, type: !409)
!1490 = !DILocation(line: 113, column: 5, scope: !1482, inlinedAt: !1491)
!1491 = distinct !DILocation(line: 816, column: 5, scope: !1473, inlinedAt: !1480)
!1492 = !DILocation(line: 94, column: 41, scope: !1451, inlinedAt: !1460)
!1493 = !DILocalVariable(name: "self", arg: 1, scope: !1494, file: !1161, line: 349, type: !85)
!1494 = distinct !DILexicalBlock(scope: !1495, file: !1161, line: 349, column: 5)
!1495 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hcefa08580328504aE", scope: !85, file: !1161, line: 349, type: !1163, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !91, declaration: !1166, retainedNodes: !1496)
!1496 = !{!1493}
!1497 = !DILocation(line: 349, column: 25, scope: !1494, inlinedAt: !1498)
!1498 = distinct !DILocation(line: 94, column: 50, scope: !1451, inlinedAt: !1460)
!1499 = !DILocalVariable(name: "subtracted", arg: 2, scope: !1500, file: !1161, line: 952, type: !85)
!1500 = distinct !DILexicalBlock(scope: !1501, file: !1161, line: 952, column: 5)
!1501 = distinct !DISubprogram(name: "sub_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$7sub_ptr17h365a29a30ab9478dE", scope: !85, file: !1161, line: 952, type: !1502, scopeLine: 952, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !91, declaration: !1504, retainedNodes: !1505)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!104, !85, !85}
!1504 = !DISubprogram(name: "sub_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$7sub_ptr17h365a29a30ab9478dE", scope: !85, file: !1161, line: 952, type: !1502, scopeLine: 952, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !91)
!1505 = !{!1506, !1499}
!1506 = !DILocalVariable(name: "self", arg: 1, scope: !1500, file: !1161, line: 952, type: !85)
!1507 = !DILocation(line: 952, column: 39, scope: !1500, inlinedAt: !1508)
!1508 = distinct !DILocation(line: 57, column: 30, scope: !1458, inlinedAt: !1460)
!1509 = !DILocation(line: 350, column: 9, scope: !1494, inlinedAt: !1498)
!1510 = !DILocation(line: 95, column: 43, scope: !1462, inlinedAt: !1471)
!1511 = !DILocation(line: 815, column: 38, scope: !1473, inlinedAt: !1480)
!1512 = !DILocalVariable(name: "self", arg: 1, scope: !1513, file: !416, line: 63, type: !90)
!1513 = distinct !DILexicalBlock(scope: !1514, file: !416, line: 63, column: 5)
!1514 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h854bb75b4dece435E", scope: !418, file: !416, line: 63, type: !509, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !512, retainedNodes: !1515)
!1515 = !{!1516, !1512}
!1516 = !DILocalVariable(name: "self", arg: 1, scope: !1517, file: !416, line: 63, type: !90)
!1517 = distinct !DILexicalBlock(scope: !1514, file: !416, line: 63, column: 5)
!1518 = !DILocation(line: 63, column: 26, scope: !1513, inlinedAt: !1519)
!1519 = distinct !DILocation(line: 816, column: 25, scope: !1473, inlinedAt: !1480)
!1520 = !DILocation(line: 94, column: 60, scope: !1451, inlinedAt: !1460)
!1521 = !DILocalVariable(name: "self", arg: 1, scope: !1522, file: !416, line: 63, type: !1527)
!1522 = distinct !DILexicalBlock(scope: !1523, file: !416, line: 63, column: 5)
!1523 = distinct !DISubprogram(name: "cast<*const u8, core::ptr::non_null::NonNull<u8>>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hbcdbe5c513f840feE", scope: !418, file: !416, line: 63, type: !1524, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !1529, retainedNodes: !1528)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!1526, !1527}
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const core::ptr::non_null::NonNull<u8>", baseType: !85, size: 64, align: 64, dwarfAddressSpace: 0)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *const u8", baseType: !90, size: 64, align: 64, dwarfAddressSpace: 0)
!1528 = !{!1521}
!1529 = !{!1530, !1531}
!1530 = !DITemplateTypeParameter(name: "T", type: !90)
!1531 = !DITemplateTypeParameter(name: "U", type: !85)
!1532 = !DILocation(line: 63, column: 26, scope: !1522, inlinedAt: !1533)
!1533 = distinct !DILocation(line: 33, column: 66, scope: !1451, inlinedAt: !1460)
!1534 = !DILocation(line: 94, column: 60, scope: !1458, inlinedAt: !1460)
!1535 = !DILocation(line: 952, column: 33, scope: !1500, inlinedAt: !1508)
!1536 = !DILocation(line: 957, column: 18, scope: !1500, inlinedAt: !1508)
!1537 = !DILocation(line: 98, column: 9, scope: !1462, inlinedAt: !1471)
!1538 = !DILocation(line: 64, column: 9, scope: !1513, inlinedAt: !1519)
!1539 = !DILocation(line: 112, column: 5, scope: !1482, inlinedAt: !1491)
!1540 = !DILocation(line: 118, column: 36, scope: !1482, inlinedAt: !1491)
!1541 = !DILocation(line: 118, column: 14, scope: !1482, inlinedAt: !1491)
!1542 = !DILocation(line: 95, column: 14, scope: !1451, inlinedAt: !1460)
!1543 = !DILocation(line: 129, column: 9, scope: !1441, inlinedAt: !1449)
!1544 = !DILocalVariable(name: "v", arg: 1, scope: !1545, file: !1546, line: 173, type: !1037)
!1545 = distinct !DILexicalBlock(scope: !1547, file: !1546, line: 173, column: 1)
!1546 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/str/converts.rs", directory: "", checksumkind: CSK_MD5, checksum: "05e96ac3dc3df0b6e182b2ac1a4d63b7")
!1547 = distinct !DISubprogram(name: "from_utf8_unchecked", linkageName: "_ZN4core3str8converts19from_utf8_unchecked17h48c7acbbceb6eb70E", scope: !1548, file: !1546, line: 173, type: !1549, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !55, retainedNodes: !1551)
!1548 = !DINamespace(name: "converts", scope: !73)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!534, !1037}
!1551 = !{!1544}
!1552 = !DILocation(line: 173, column: 41, scope: !1545, inlinedAt: !1553)
!1553 = !DILocation(line: 164, column: 18, scope: !1430)
!1554 = !DILocation(line: 165, column: 6, scope: !1430)
!1555 = distinct !DISubprogram(name: "get_unchecked", linkageName: "_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$13get_unchecked17h7c2997b352b7d1deE", scope: !1557, file: !1556, line: 192, type: !1559, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !55, retainedNodes: !1572)
!1556 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/str/traits.rs", directory: "", checksumkind: CSK_MD5, checksum: "a307ea30bb4e2eee0f7dad8ab26078cf")
!1557 = !DINamespace(name: "{impl#7}", scope: !1558)
!1558 = !DINamespace(name: "traits", scope: !73)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!1561, !1565, !1561}
!1561 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const str", file: !8, size: 128, align: 64, elements: !1562, templateParams: !55, identifier: "e34563de49ef7e4827c8ce1c78474725")
!1562 = !{!1563, !1564}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1561, file: !8, baseType: !537, size: 64, align: 64)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1561, file: !8, baseType: !104, size: 64, align: 64, offset: 64)
!1565 = !DICompositeType(tag: DW_TAG_structure_type, name: "Range<usize>", scope: !1566, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !1567, templateParams: !1570, identifier: "f65b1cf4d4964ccf292dc65f489dea85")
!1566 = !DINamespace(name: "range", scope: !119)
!1567 = !{!1568, !1569}
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1565, file: !8, baseType: !104, size: 64, align: 64, flags: DIFlagPublic)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1565, file: !8, baseType: !104, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1570 = !{!1571}
!1571 = !DITemplateTypeParameter(name: "Idx", type: !104)
!1572 = !{!1573, !1574, !1575, !1577, !1579}
!1573 = !DILocalVariable(name: "self", arg: 1, scope: !1555, file: !1556, line: 192, type: !1565)
!1574 = !DILocalVariable(name: "slice", arg: 2, scope: !1555, file: !1556, line: 192, type: !1561)
!1575 = !DILocalVariable(name: "slice", scope: !1576, file: !1556, line: 193, type: !1176, align: 8)
!1576 = distinct !DILexicalBlock(scope: !1555, file: !1556, line: 193, column: 9)
!1577 = !DILocalVariable(name: "ptr", scope: !1578, file: !1556, line: 208, type: !90, align: 8)
!1578 = distinct !DILexicalBlock(scope: !1576, file: !1556, line: 208, column: 9)
!1579 = !DILocalVariable(name: "len", scope: !1580, file: !1556, line: 209, type: !104, align: 8)
!1580 = distinct !DILexicalBlock(scope: !1578, file: !1556, line: 209, column: 9)
!1581 = !DILocation(line: 192, column: 29, scope: !1555)
!1582 = !DILocation(line: 192, column: 35, scope: !1555)
!1583 = !DILocation(line: 193, column: 21, scope: !1555)
!1584 = !DILocation(line: 193, column: 13, scope: !1576)
!1585 = !DILocalVariable(name: "self", arg: 1, scope: !1586, file: !416, line: 1666, type: !1176)
!1586 = distinct !DILexicalBlock(scope: !1587, file: !416, line: 1666, column: 5)
!1587 = distinct !DISubprogram(name: "len<u8>", linkageName: "_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$3len17he2294c0168728f59E", scope: !1588, file: !416, line: 1666, type: !1589, scopeLine: 1666, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !91, retainedNodes: !1591)
!1588 = !DINamespace(name: "{impl#1}", scope: !419)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!104, !1176}
!1591 = !{!1585}
!1592 = !DILocation(line: 1666, column: 22, scope: !1586, inlinedAt: !1593)
!1593 = !DILocation(line: 202, column: 57, scope: !1576)
!1594 = !DILocalVariable(name: "ptr", arg: 1, scope: !1595, file: !1483, line: 94, type: !1176)
!1595 = distinct !DILexicalBlock(scope: !1596, file: !1483, line: 94, column: 1)
!1596 = distinct !DISubprogram(name: "metadata<[u8]>", linkageName: "_ZN4core3ptr8metadata8metadata17h98e76303068568beE", scope: !1485, file: !1483, line: 94, type: !1589, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !91, retainedNodes: !1597)
!1597 = !{!1594}
!1598 = !DILocation(line: 94, column: 34, scope: !1595, inlinedAt: !1599)
!1599 = !DILocation(line: 1667, column: 9, scope: !1586, inlinedAt: !1593)
!1600 = !DILocalVariable(name: "self", arg: 1, scope: !1601, file: !416, line: 1704, type: !1176)
!1601 = distinct !DILexicalBlock(scope: !1602, file: !416, line: 1704, column: 5)
!1602 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$6as_ptr17hc34f0afefb102157E", scope: !1588, file: !416, line: 1704, type: !1603, scopeLine: 1704, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !91, retainedNodes: !1605)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!90, !1176}
!1605 = !{!1600}
!1606 = !DILocation(line: 1704, column: 25, scope: !1601, inlinedAt: !1607)
!1607 = !DILocation(line: 208, column: 34, scope: !1576)
!1608 = !DILocation(line: 195, column: 9, scope: !1576)
!1609 = !DILocation(line: 202, column: 13, scope: !1576)
!1610 = !DILocation(line: 1, column: 1, scope: !1611)
!1611 = !DILexicalBlockFile(scope: !1576, file: !361, discriminator: 0)
!1612 = !DILocation(line: 98, column: 14, scope: !1595, inlinedAt: !1599)
!1613 = !DILocation(line: 202, column: 39, scope: !1576)
!1614 = !DILocation(line: 1705, column: 9, scope: !1601, inlinedAt: !1607)
!1615 = !DILocalVariable(name: "self", arg: 1, scope: !1616, file: !416, line: 945, type: !90)
!1616 = distinct !DILexicalBlock(scope: !1617, file: !416, line: 945, column: 5)
!1617 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h51dbfbc2105eb824E", scope: !418, file: !416, line: 945, type: !1618, scopeLine: 945, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !91, retainedNodes: !1620)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!90, !90, !104}
!1620 = !{!1615, !1621}
!1621 = !DILocalVariable(name: "count", arg: 2, scope: !1616, file: !416, line: 945, type: !104)
!1622 = !DILocation(line: 945, column: 29, scope: !1616, inlinedAt: !1623)
!1623 = !DILocation(line: 208, column: 43, scope: !1576)
!1624 = !DILocation(line: 208, column: 47, scope: !1576)
!1625 = !DILocation(line: 945, column: 35, scope: !1616, inlinedAt: !1623)
!1626 = !DILocation(line: 950, column: 18, scope: !1616, inlinedAt: !1623)
!1627 = !DILocation(line: 208, column: 13, scope: !1578)
!1628 = !DILocalVariable(name: "data", arg: 1, scope: !1629, file: !1217, line: 815, type: !90)
!1629 = distinct !DILexicalBlock(scope: !1630, file: !1217, line: 815, column: 1)
!1630 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17h7f45ba7863d5e0f5E", scope: !87, file: !1217, line: 815, type: !1475, scopeLine: 815, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !91, retainedNodes: !1631)
!1631 = !{!1628, !1632}
!1632 = !DILocalVariable(name: "len", arg: 2, scope: !1629, file: !1217, line: 815, type: !104)
!1633 = !DILocation(line: 815, column: 38, scope: !1629, inlinedAt: !1634)
!1634 = !DILocation(line: 210, column: 9, scope: !1580)
!1635 = !DILocalVariable(name: "self", arg: 1, scope: !1636, file: !416, line: 63, type: !90)
!1636 = distinct !DILexicalBlock(scope: !1637, file: !416, line: 63, column: 5)
!1637 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h854bb75b4dece435E", scope: !418, file: !416, line: 63, type: !509, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !512, retainedNodes: !1638)
!1638 = !{!1635}
!1639 = !DILocation(line: 63, column: 26, scope: !1636, inlinedAt: !1640)
!1640 = !DILocation(line: 816, column: 25, scope: !1629, inlinedAt: !1634)
!1641 = !DILocation(line: 209, column: 19, scope: !1578)
!1642 = !DILocation(line: 209, column: 13, scope: !1580)
!1643 = !DILocation(line: 815, column: 54, scope: !1629, inlinedAt: !1634)
!1644 = !DILocalVariable(name: "metadata", arg: 2, scope: !1645, file: !1483, line: 113, type: !104)
!1645 = distinct !DILexicalBlock(scope: !1646, file: !1483, line: 111, column: 1)
!1646 = distinct !DISubprogram(name: "from_raw_parts<[u8]>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17hf8b791139eb5c0adE", scope: !1485, file: !1483, line: 111, type: !1486, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !91, retainedNodes: !1647)
!1647 = !{!1648, !1644}
!1648 = !DILocalVariable(name: "data_pointer", arg: 1, scope: !1645, file: !1483, line: 112, type: !409)
!1649 = !DILocation(line: 113, column: 5, scope: !1645, inlinedAt: !1650)
!1650 = !DILocation(line: 816, column: 5, scope: !1629, inlinedAt: !1634)
!1651 = !DILocation(line: 64, column: 9, scope: !1636, inlinedAt: !1640)
!1652 = !DILocation(line: 112, column: 5, scope: !1645, inlinedAt: !1650)
!1653 = !DILocation(line: 118, column: 36, scope: !1645, inlinedAt: !1650)
!1654 = !DILocation(line: 118, column: 14, scope: !1645, inlinedAt: !1650)
!1655 = !DILocation(line: 211, column: 6, scope: !1555)
!1656 = distinct !DISubprogram(name: "get", linkageName: "_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd570b915bf4efc0bE", scope: !1657, file: !1556, line: 392, type: !1658, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !55, retainedNodes: !1676)
!1657 = !DINamespace(name: "{impl#10}", scope: !1558)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!1660, !1673, !534}
!1660 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&str>", scope: !49, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !1661, templateParams: !55, identifier: "936c8253b26fdbdbd371f86b598077f")
!1661 = !{!1662}
!1662 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1660, file: !8, size: 128, align: 64, elements: !1663, templateParams: !55, identifier: "c37659452c396c05c51c0ec9efbf4d2d", discriminator: !1672)
!1663 = !{!1664, !1668}
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1662, file: !8, baseType: !1665, size: 128, align: 64, extraData: i128 0)
!1665 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1660, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !55, templateParams: !1666, identifier: "c15c9e029a63bfba76e8c756530457d")
!1666 = !{!1667}
!1667 = !DITemplateTypeParameter(name: "T", type: !534)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1662, file: !8, baseType: !1669, size: 128, align: 64)
!1669 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1660, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !1670, templateParams: !1666, identifier: "d06e72ee534abde8342f269c82f1f638")
!1670 = !{!1671}
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1669, file: !8, baseType: !534, size: 128, align: 64, flags: DIFlagPublic)
!1672 = !DIDerivedType(tag: DW_TAG_member, scope: !1660, file: !8, baseType: !575, size: 64, align: 64, flags: DIFlagArtificial)
!1673 = !DICompositeType(tag: DW_TAG_structure_type, name: "RangeFrom<usize>", scope: !1566, file: !8, size: 64, align: 64, flags: DIFlagPublic, elements: !1674, templateParams: !1570, identifier: "5cfbe8662883bff5c59eb4fe7450c76b")
!1674 = !{!1675}
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1673, file: !8, baseType: !104, size: 64, align: 64, flags: DIFlagPublic)
!1676 = !{!1677, !1678}
!1677 = !DILocalVariable(name: "self", arg: 1, scope: !1656, file: !1556, line: 392, type: !1673)
!1678 = !DILocalVariable(name: "slice", arg: 2, scope: !1656, file: !1556, line: 392, type: !534)
!1679 = !DILocation(line: 392, column: 12, scope: !1656)
!1680 = !DILocation(line: 392, column: 18, scope: !1656)
!1681 = !DILocalVariable(name: "slice", arg: 2, scope: !1682, file: !1556, line: 412, type: !534)
!1682 = distinct !DILexicalBlock(scope: !1683, file: !1556, line: 412, column: 5)
!1683 = distinct !DISubprogram(name: "get_unchecked", linkageName: "_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$13get_unchecked17h06a2987234fd923aE", scope: !1657, file: !1556, line: 412, type: !1684, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !55, retainedNodes: !1686)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!1561, !1673, !1561}
!1686 = !{!1687, !1681, !1688}
!1687 = !DILocalVariable(name: "self", scope: !1682, file: !1556, line: 412, type: !1673, align: 8)
!1688 = !DILocalVariable(name: "len", scope: !1689, file: !1556, line: 413, type: !104, align: 8)
!1689 = distinct !DILexicalBlock(scope: !1682, file: !1556, line: 413, column: 9)
!1690 = !DILocation(line: 412, column: 35, scope: !1682, inlinedAt: !1691)
!1691 = !DILocation(line: 396, column: 34, scope: !1656)
!1692 = !DILocation(line: 393, column: 35, scope: !1656)
!1693 = !DILocation(line: 412, column: 29, scope: !1682, inlinedAt: !1691)
!1694 = !DILocation(line: 393, column: 12, scope: !1656)
!1695 = !DILocation(line: 398, column: 13, scope: !1656)
!1696 = !DILocation(line: 393, column: 9, scope: !1656)
!1697 = !DILocation(line: 413, column: 19, scope: !1682, inlinedAt: !1691)
!1698 = !DILocalVariable(name: "self", arg: 1, scope: !1699, file: !416, line: 1666, type: !1176)
!1699 = distinct !DILexicalBlock(scope: !1700, file: !416, line: 1666, column: 5)
!1700 = distinct !DISubprogram(name: "len<u8>", linkageName: "_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$3len17he2294c0168728f59E", scope: !1588, file: !416, line: 1666, type: !1589, scopeLine: 1666, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !91, retainedNodes: !1701)
!1701 = !{!1698}
!1702 = !DILocation(line: 1666, column: 22, scope: !1699, inlinedAt: !1703)
!1703 = !DILocation(line: 413, column: 42, scope: !1682, inlinedAt: !1691)
!1704 = !DILocalVariable(name: "ptr", arg: 1, scope: !1705, file: !1483, line: 94, type: !1176)
!1705 = distinct !DILexicalBlock(scope: !1706, file: !1483, line: 94, column: 1)
!1706 = distinct !DISubprogram(name: "metadata<[u8]>", linkageName: "_ZN4core3ptr8metadata8metadata17h98e76303068568beE", scope: !1485, file: !1483, line: 94, type: !1589, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !91, retainedNodes: !1707)
!1707 = !{!1704}
!1708 = !DILocation(line: 94, column: 34, scope: !1705, inlinedAt: !1709)
!1709 = !DILocation(line: 1667, column: 9, scope: !1699, inlinedAt: !1703)
!1710 = !DILocation(line: 98, column: 14, scope: !1705, inlinedAt: !1709)
!1711 = !DILocation(line: 413, column: 13, scope: !1689, inlinedAt: !1691)
!1712 = !DILocation(line: 415, column: 18, scope: !1689, inlinedAt: !1691)
!1713 = !DILocation(line: 396, column: 13, scope: !1656)
!1714 = !DILocation(line: 400, column: 6, scope: !1656)
!1715 = distinct !DISubprogram(name: "index", linkageName: "_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$5index17h2480561c41cd12b2E", scope: !1657, file: !1556, line: 424, type: !1716, scopeLine: 424, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !55, retainedNodes: !1718)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{!534, !1673, !534, !898}
!1718 = !{!1719, !1720, !1721, !1723, !1724}
!1719 = !DILocalVariable(name: "self", arg: 1, scope: !1715, file: !1556, line: 424, type: !1673)
!1720 = !DILocalVariable(name: "slice", arg: 2, scope: !1715, file: !1556, line: 424, type: !534)
!1721 = !DILocalVariable(name: "start", scope: !1722, file: !1556, line: 425, type: !104, align: 8)
!1722 = distinct !DILexicalBlock(scope: !1715, file: !1556, line: 425, column: 9)
!1723 = !DILocalVariable(name: "end", scope: !1722, file: !1556, line: 425, type: !104, align: 8)
!1724 = !DILocalVariable(name: "s", scope: !1725, file: !1556, line: 427, type: !534, align: 8)
!1725 = distinct !DILexicalBlock(scope: !1722, file: !1556, line: 427, column: 13)
!1726 = !DILocation(line: 424, column: 14, scope: !1715)
!1727 = !DILocation(line: 424, column: 20, scope: !1715)
!1728 = !DILocalVariable(name: "self", arg: 1, scope: !1729, file: !1022, line: 168, type: !534)
!1729 = distinct !DILexicalBlock(scope: !1730, file: !1022, line: 168, column: 5)
!1730 = distinct !DISubprogram(name: "len", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$3len17h897bb717d6e44c83E", scope: !1023, file: !1022, line: 168, type: !1049, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !55, retainedNodes: !1731)
!1731 = !{!1728}
!1732 = !DILocation(line: 168, column: 22, scope: !1729, inlinedAt: !1733)
!1733 = !DILocation(line: 425, column: 47, scope: !1715)
!1734 = !DILocalVariable(name: "self", arg: 1, scope: !1735, file: !1022, line: 328, type: !534)
!1735 = distinct !DILexicalBlock(scope: !1736, file: !1022, line: 328, column: 5)
!1736 = distinct !DISubprogram(name: "as_bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17h7fa4df125cb619e7E", scope: !1023, file: !1022, line: 328, type: !1035, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !55, retainedNodes: !1737)
!1737 = !{!1734}
!1738 = !DILocation(line: 328, column: 27, scope: !1735, inlinedAt: !1739)
!1739 = !DILocation(line: 169, column: 14, scope: !1729, inlinedAt: !1733)
!1740 = !DILocation(line: 425, column: 29, scope: !1715)
!1741 = !DILocation(line: 425, column: 14, scope: !1722)
!1742 = !DILocation(line: 169, column: 9, scope: !1729, inlinedAt: !1733)
!1743 = !DILocation(line: 425, column: 21, scope: !1722)
!1744 = !DILocation(line: 426, column: 15, scope: !1722)
!1745 = !DILocation(line: 426, column: 9, scope: !1722)
!1746 = !DILocation(line: 428, column: 21, scope: !1722)
!1747 = !DILocation(line: 427, column: 18, scope: !1722)
!1748 = !DILocation(line: 427, column: 18, scope: !1725)
!1749 = !DILocation(line: 430, column: 6, scope: !1715)
!1750 = distinct !DISubprogram(name: "eq", linkageName: "_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h7e7b74f45a72da40E", scope: !1751, file: !1556, line: 29, type: !1752, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !55, retainedNodes: !1754)
!1751 = !DINamespace(name: "{impl#1}", scope: !1558)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{!408, !534, !534}
!1754 = !{!1755, !1756}
!1755 = !DILocalVariable(name: "self", arg: 1, scope: !1750, file: !1556, line: 29, type: !534)
!1756 = !DILocalVariable(name: "other", arg: 2, scope: !1750, file: !1556, line: 29, type: !534)
!1757 = !DILocation(line: 29, column: 11, scope: !1750)
!1758 = !DILocalVariable(name: "self", arg: 1, scope: !1759, file: !1022, line: 328, type: !534)
!1759 = distinct !DILexicalBlock(scope: !1760, file: !1022, line: 328, column: 5)
!1760 = distinct !DISubprogram(name: "as_bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17h7fa4df125cb619e7E", scope: !1023, file: !1022, line: 328, type: !1035, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !55, retainedNodes: !1761)
!1761 = !{!1758, !1762}
!1762 = !DILocalVariable(name: "self", arg: 1, scope: !1763, file: !1022, line: 328, type: !534)
!1763 = distinct !DILexicalBlock(scope: !1760, file: !1022, line: 328, column: 5)
!1764 = !DILocation(line: 328, column: 27, scope: !1759, inlinedAt: !1765)
!1765 = !DILocation(line: 30, column: 14, scope: !1750)
!1766 = !DILocation(line: 29, column: 18, scope: !1750)
!1767 = !DILocation(line: 328, column: 27, scope: !1763, inlinedAt: !1768)
!1768 = !DILocation(line: 30, column: 34, scope: !1750)
!1769 = !DILocation(line: 330, column: 18, scope: !1759, inlinedAt: !1765)
!1770 = !DILocation(line: 30, column: 9, scope: !1750)
!1771 = !DILocalVariable(name: "self", arg: 1, scope: !1772, file: !310, line: 1654, type: !1777)
!1772 = distinct !DILexicalBlock(scope: !1773, file: !310, line: 1654, column: 9)
!1773 = distinct !DISubprogram(name: "eq<[u8], [u8]>", linkageName: "_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h88d369ca23c6aa56E", scope: !1774, file: !310, line: 1654, type: !1775, scopeLine: 1654, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !1780, retainedNodes: !1778)
!1774 = !DINamespace(name: "{impl#9}", scope: !659)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{!408, !1777, !1777}
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&[u8]", baseType: !1037, size: 64, align: 64, dwarfAddressSpace: 0)
!1778 = !{!1771, !1779}
!1779 = !DILocalVariable(name: "other", arg: 2, scope: !1772, file: !310, line: 1654, type: !1777)
!1780 = !{!1781, !1782}
!1781 = !DITemplateTypeParameter(name: "A", type: !12)
!1782 = !DITemplateTypeParameter(name: "B", type: !12)
!1783 = !DILocation(line: 1654, column: 15, scope: !1772, inlinedAt: !1770)
!1784 = !DILocation(line: 330, column: 18, scope: !1763, inlinedAt: !1768)
!1785 = !DILocation(line: 30, column: 28, scope: !1750)
!1786 = !DILocation(line: 1654, column: 22, scope: !1772, inlinedAt: !1770)
!1787 = !DILocation(line: 1655, column: 27, scope: !1772, inlinedAt: !1770)
!1788 = !DILocalVariable(name: "self", arg: 1, scope: !1789, file: !1790, line: 15, type: !1037)
!1789 = distinct !DILexicalBlock(scope: !1791, file: !1790, line: 15, column: 5)
!1790 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/slice/cmp.rs", directory: "", checksumkind: CSK_MD5, checksum: "b178c75ea207144abbac5f5da75b331e")
!1791 = distinct !DISubprogram(name: "eq<u8, u8>", linkageName: "_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$U$u5d$$GT$$u20$for$u20$$u5b$T$u5d$$GT$2eq17hcf373f5e29f8e740E", scope: !1792, file: !1790, line: 15, type: !1794, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !1183, retainedNodes: !1796)
!1792 = !DINamespace(name: "{impl#0}", scope: !1793)
!1793 = !DINamespace(name: "cmp", scope: !82)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!408, !1037, !1037}
!1796 = !{!1788, !1797}
!1797 = !DILocalVariable(name: "other", arg: 2, scope: !1789, file: !1790, line: 15, type: !1037)
!1798 = !DILocation(line: 15, column: 11, scope: !1789, inlinedAt: !1799)
!1799 = !DILocation(line: 1655, column: 13, scope: !1772, inlinedAt: !1770)
!1800 = !DILocation(line: 1655, column: 34, scope: !1772, inlinedAt: !1770)
!1801 = !DILocation(line: 15, column: 18, scope: !1789, inlinedAt: !1799)
!1802 = !DILocation(line: 16, column: 9, scope: !1789, inlinedAt: !1799)
!1803 = !DILocation(line: 31, column: 6, scope: !1750)
!1804 = distinct !DISubprogram(name: "index<core::ops::range::RangeFrom<usize>>", linkageName: "_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17hd5764ded42a4d321E", scope: !1805, file: !1556, line: 60, type: !1806, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !1811, retainedNodes: !1808)
!1805 = !DINamespace(name: "{impl#4}", scope: !1558)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!534, !534, !1673, !898}
!1808 = !{!1809, !1810}
!1809 = !DILocalVariable(name: "self", arg: 1, scope: !1804, file: !1556, line: 60, type: !534)
!1810 = !DILocalVariable(name: "index", arg: 2, scope: !1804, file: !1556, line: 60, type: !1673)
!1811 = !{!1812}
!1812 = !DITemplateTypeParameter(name: "I", type: !1673)
!1813 = !DILocation(line: 60, column: 14, scope: !1804)
!1814 = !DILocation(line: 60, column: 21, scope: !1804)
!1815 = !DILocation(line: 61, column: 9, scope: !1804)
!1816 = !DILocation(line: 62, column: 6, scope: !1804)
!1817 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core4char7convert18from_u32_unchecked18precondition_check17h39549257abfc3570E", scope: !1818, file: !404, line: 2764, type: !1821, scopeLine: 2764, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !55, retainedNodes: !1823)
!1818 = !DINamespace(name: "from_u32_unchecked", scope: !1819)
!1819 = !DINamespace(name: "convert", scope: !1820)
!1820 = !DINamespace(name: "char", scope: !11)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{null, !190}
!1823 = !{!1824}
!1824 = !DILocalVariable(name: "i", arg: 1, scope: !1817, file: !404, line: 2764, type: !190)
!1825 = !DILocation(line: 1157, column: 5, scope: !1826, inlinedAt: !1835)
!1826 = !DILexicalBlockFile(scope: !1827, file: !468, discriminator: 0)
!1827 = distinct !DILexicalBlock(scope: !1828, file: !470, line: 1680, column: 9)
!1828 = distinct !DISubprogram(name: "wrapping_sub", linkageName: "_ZN4core3num21_$LT$impl$u20$u32$GT$12wrapping_sub17h9712c5dac8a12faaE", scope: !1829, file: !470, line: 1680, type: !1830, scopeLine: 1680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !55, retainedNodes: !1832)
!1829 = !DINamespace(name: "{impl#8}", scope: !27)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!190, !190, !190}
!1832 = !{!1833, !1834}
!1833 = !DILocalVariable(name: "self", arg: 1, scope: !1826, file: !468, line: 1157, type: !190)
!1834 = !DILocalVariable(name: "rhs", scope: !1826, file: !468, line: 1157, type: !190, align: 4)
!1835 = !DILocation(line: 246, column: 21, scope: !1836, inlinedAt: !1861)
!1836 = distinct !DILexicalBlock(scope: !1838, file: !1837, line: 232, column: 1)
!1837 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/char/convert.rs", directory: "", checksumkind: CSK_MD5, checksum: "d0cffd17f9824956c916ec41d4673415")
!1838 = distinct !DISubprogram(name: "char_try_from_u32", linkageName: "_ZN4core4char7convert17char_try_from_u3217h2aade22bc98b49dfE", scope: !1819, file: !1837, line: 232, type: !1839, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !55, retainedNodes: !1859)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{!1841, !190}
!1841 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<char, core::char::convert::CharTryFromError>", scope: !599, file: !8, size: 32, align: 32, flags: DIFlagPublic, elements: !1842, templateParams: !55, identifier: "bf614149eefa5c9d92da4b57e262f276")
!1842 = !{!1843}
!1843 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1841, file: !8, size: 32, align: 32, elements: !1844, templateParams: !55, identifier: "d17e6f4e7b1813d6a2af0be4bf1174bb", discriminator: !1858)
!1844 = !{!1845, !1854}
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1843, file: !8, baseType: !1846, size: 32, align: 32)
!1846 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1841, file: !8, size: 32, align: 32, flags: DIFlagPublic, elements: !1847, templateParams: !1849, identifier: "9437881bd665bb318b1f71a75d0c8d7c")
!1847 = !{!1848}
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1846, file: !8, baseType: !184, size: 32, align: 32, flags: DIFlagPublic)
!1849 = !{!264, !1850}
!1850 = !DITemplateTypeParameter(name: "E", type: !1851)
!1851 = !DICompositeType(tag: DW_TAG_structure_type, name: "CharTryFromError", scope: !1819, file: !8, align: 8, flags: DIFlagPublic, elements: !1852, templateParams: !55, identifier: "ff7f43b5a75e91ce1cec0e11a0540345")
!1852 = !{!1853}
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1851, file: !8, baseType: !130, align: 8, flags: DIFlagPrivate)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1843, file: !8, baseType: !1855, size: 32, align: 32, extraData: i128 1114112)
!1855 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1841, file: !8, size: 32, align: 32, flags: DIFlagPublic, elements: !1856, templateParams: !1849, identifier: "e1a71775f14f7a20a04dcc2ea009c43d")
!1856 = !{!1857}
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1855, file: !8, baseType: !1851, align: 8, flags: DIFlagPublic)
!1858 = !DIDerivedType(tag: DW_TAG_member, scope: !1841, file: !8, baseType: !190, size: 32, align: 32, flags: DIFlagArtificial)
!1859 = !{!1860}
!1860 = !DILocalVariable(name: "i", arg: 1, scope: !1836, file: !1837, line: 232, type: !190)
!1861 = !DILocation(line: 30, column: 29, scope: !1862)
!1862 = !DILexicalBlockFile(scope: !1817, file: !1837, discriminator: 0)
!1863 = !DILocation(line: 2764, column: 37, scope: !1817)
!1864 = !DILocation(line: 232, column: 28, scope: !1836, inlinedAt: !1861)
!1865 = !DILocation(line: 246, column: 8, scope: !1836, inlinedAt: !1861)
!1866 = !DILocation(line: 250, column: 9, scope: !1836, inlinedAt: !1861)
!1867 = !DILocation(line: 246, column: 5, scope: !1836, inlinedAt: !1861)
!1868 = !DILocation(line: 247, column: 9, scope: !1836, inlinedAt: !1861)
!1869 = !DILocalVariable(name: "self", arg: 1, scope: !1870, file: !1871, line: 538, type: !1875)
!1870 = distinct !DILexicalBlock(scope: !1872, file: !1871, line: 538, column: 5)
!1871 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "96c793a7caa821b2d8ecbbb7303607a6")
!1872 = distinct !DISubprogram(name: "is_ok<char, core::char::convert::CharTryFromError>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hed8131c705161e18E", scope: !1841, file: !1871, line: 538, type: !1873, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !1849, declaration: !1876, retainedNodes: !1877)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{!408, !1875}
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::result::Result<char, core::char::convert::CharTryFromError>", baseType: !1841, size: 64, align: 64, dwarfAddressSpace: 0)
!1876 = !DISubprogram(name: "is_ok<char, core::char::convert::CharTryFromError>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hed8131c705161e18E", scope: !1841, file: !1871, line: 538, type: !1873, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1849)
!1877 = !{!1869}
!1878 = !DILocation(line: 538, column: 24, scope: !1870, inlinedAt: !1879)
!1879 = !DILocation(line: 30, column: 50, scope: !1862)
!1880 = !DILocation(line: 539, column: 18, scope: !1870, inlinedAt: !1879)
!1881 = !DILocation(line: 539, column: 9, scope: !1870, inlinedAt: !1879)
!1882 = !DILocation(line: 2770, column: 14, scope: !1817)
!1883 = !DILocation(line: 2766, column: 21, scope: !1817)
!1884 = !DILocation(line: 538, column: 5, scope: !1870, inlinedAt: !1879)
!1885 = distinct !DISubprogram(name: "to_digit", linkageName: "_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h38e5bd9689bb6632E", scope: !1887, file: !1886, line: 379, type: !1889, scopeLine: 379, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !55, retainedNodes: !1891)
!1886 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/char/methods.rs", directory: "", checksumkind: CSK_MD5, checksum: "7edf7f49f4b2e2c416863996870d3f12")
!1887 = !DINamespace(name: "{impl#0}", scope: !1888)
!1888 = !DINamespace(name: "methods", scope: !1820)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{!804, !184, !190}
!1891 = !{!1892, !1893, !1894}
!1892 = !DILocalVariable(name: "self", arg: 1, scope: !1885, file: !1886, line: 379, type: !184)
!1893 = !DILocalVariable(name: "radix", arg: 2, scope: !1885, file: !1886, line: 379, type: !190)
!1894 = !DILocalVariable(name: "digit", scope: !1895, file: !1886, line: 381, type: !190, align: 4)
!1895 = distinct !DILexicalBlock(scope: !1885, file: !1886, line: 381, column: 9)
!1896 = !DILocation(line: 1157, column: 5, scope: !1897, inlinedAt: !1907)
!1897 = !DILexicalBlockFile(scope: !1898, file: !468, discriminator: 0)
!1898 = distinct !DILexicalBlock(scope: !1899, file: !470, line: 1680, column: 9)
!1899 = distinct !DISubprogram(name: "wrapping_sub", linkageName: "_ZN4core3num21_$LT$impl$u20$u32$GT$12wrapping_sub17h9712c5dac8a12faaE", scope: !1829, file: !470, line: 1680, type: !1830, scopeLine: 1680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !55, retainedNodes: !1900)
!1900 = !{!1901, !1902, !1903, !1906}
!1901 = !DILocalVariable(name: "self", arg: 1, scope: !1897, file: !468, line: 1157, type: !190)
!1902 = !DILocalVariable(name: "rhs", scope: !1897, file: !468, line: 1157, type: !190, align: 4)
!1903 = !DILocalVariable(name: "self", arg: 1, scope: !1904, file: !468, line: 1157, type: !190)
!1904 = !DILexicalBlockFile(scope: !1905, file: !468, discriminator: 0)
!1905 = distinct !DILexicalBlock(scope: !1899, file: !470, line: 1680, column: 9)
!1906 = !DILocalVariable(name: "rhs", scope: !1904, file: !468, line: 1157, type: !190, align: 4)
!1907 = !DILocation(line: 381, column: 39, scope: !1885)
!1908 = !DILocation(line: 1157, column: 5, scope: !1904, inlinedAt: !1909)
!1909 = !DILocation(line: 388, column: 47, scope: !1895)
!1910 = !DILocation(line: 1157, column: 5, scope: !1911, inlinedAt: !1917)
!1911 = !DILexicalBlockFile(scope: !1912, file: !468, discriminator: 0)
!1912 = distinct !DILexicalBlock(scope: !1913, file: !470, line: 1499, column: 9)
!1913 = distinct !DISubprogram(name: "saturating_add", linkageName: "_ZN4core3num21_$LT$impl$u20$u32$GT$14saturating_add17hf92ce42adbc4b09eE", scope: !1829, file: !470, line: 1499, type: !1830, scopeLine: 1499, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !55, retainedNodes: !1914)
!1914 = !{!1915, !1916}
!1915 = !DILocalVariable(name: "self", arg: 1, scope: !1911, file: !468, line: 1157, type: !190)
!1916 = !DILocalVariable(name: "rhs", scope: !1911, file: !468, line: 1157, type: !190, align: 4)
!1917 = !DILocation(line: 388, column: 72, scope: !1895)
!1918 = !DILocation(line: 379, column: 27, scope: !1885)
!1919 = !DILocation(line: 379, column: 33, scope: !1885)
!1920 = !DILocation(line: 381, column: 13, scope: !1895)
!1921 = !DILocation(line: 381, column: 25, scope: !1885)
!1922 = !DILocation(line: 382, column: 12, scope: !1895)
!1923 = !DILocation(line: 391, column: 12, scope: !1895)
!1924 = !DILocation(line: 383, column: 21, scope: !1895)
!1925 = !DILocation(line: 383, column: 34, scope: !1895)
!1926 = !DILocalVariable(name: "pieces", arg: 1, scope: !1927, file: !525, line: 329, type: !530)
!1927 = distinct !DILexicalBlock(scope: !1928, file: !525, line: 329, column: 5)
!1928 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17hbd80e262078a4affE", scope: !527, file: !525, line: 329, type: !646, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !55, declaration: !648, retainedNodes: !1929)
!1929 = !{!1926}
!1930 = !DILocation(line: 329, column: 28, scope: !1927, inlinedAt: !1931)
!1931 = !DILocation(line: 106, column: 38, scope: !1932)
!1932 = !DILexicalBlockFile(scope: !1895, file: !653, discriminator: 0)
!1933 = !DILocation(line: 333, column: 9, scope: !1927, inlinedAt: !1931)
!1934 = !DILocation(line: 383, column: 13, scope: !1895)
!1935 = !DILocation(line: 384, column: 16, scope: !1895)
!1936 = !DILocation(line: 388, column: 21, scope: !1895)
!1937 = !DILocation(line: 388, column: 13, scope: !1895)
!1938 = !DILocation(line: 382, column: 9, scope: !1895)
!1939 = !DILocation(line: 385, column: 29, scope: !1895)
!1940 = !DILocation(line: 385, column: 24, scope: !1895)
!1941 = !DILocation(line: 392, column: 6, scope: !1885)
!1942 = !DILocation(line: 391, column: 49, scope: !1895)
!1943 = !DILocation(line: 391, column: 9, scope: !1895)
!1944 = !DILocation(line: 391, column: 33, scope: !1895)
!1945 = !DILocation(line: 391, column: 28, scope: !1895)
!1946 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core4hint21unreachable_unchecked18precondition_check17ha5610570f2f166b8E", scope: !1947, file: !404, line: 2764, type: !970, scopeLine: 2764, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !55)
!1947 = !DINamespace(name: "unreachable_unchecked", scope: !969)
!1948 = !DILocation(line: 2766, column: 21, scope: !1946)
!1949 = distinct !DISubprogram(name: "all<core::iter::adapters::zip::Zip<core::str::iter::Bytes, core::str::iter::Bytes>, num_traits::str_to_ascii_lower_eq_str::{closure_env#0}>", linkageName: "_ZN4core4iter6traits8iterator8Iterator3all17h31c20117be66035bE", scope: !1120, file: !1118, line: 2748, type: !1950, scopeLine: 2748, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !1957, retainedNodes: !1954)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!408, !67, !1952}
!1952 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !1953, file: !8, align: 8, elements: !55, identifier: "1a518c5afe8872282e7542b090dcd025")
!1953 = !DINamespace(name: "str_to_ascii_lower_eq_str", scope: !39)
!1954 = !{!1955, !1956}
!1955 = !DILocalVariable(name: "self", arg: 1, scope: !1949, file: !1118, line: 2748, type: !67)
!1956 = !DILocalVariable(name: "f", arg: 2, scope: !1949, file: !1118, line: 2748, type: !1952)
!1957 = !{!1958, !1959}
!1958 = !DITemplateTypeParameter(name: "Self", type: !68)
!1959 = !DITemplateTypeParameter(name: "F", type: !1952)
!1960 = !DILocation(line: 2748, column: 15, scope: !1949)
!1961 = !DILocation(line: 2748, column: 26, scope: !1949)
!1962 = !DILocalVariable(name: "f", arg: 1, scope: !1963, file: !1118, line: 2754, type: !1952)
!1963 = distinct !DILexicalBlock(scope: !1964, file: !1118, line: 2754, column: 9)
!1964 = distinct !DISubprogram(name: "check<(u8, u8), num_traits::str_to_ascii_lower_eq_str::{closure_env#0}>", linkageName: "_ZN4core4iter6traits8iterator8Iterator3all5check17hc8543e5218272c0aE", scope: !1965, file: !1118, line: 2754, type: !1966, scopeLine: 2754, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !1969, retainedNodes: !1968)
!1965 = !DINamespace(name: "all", scope: !1120)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{null, !1952}
!1968 = !{!1962}
!1969 = !{!57, !1970}
!1970 = !DITemplateTypeParameter(name: "impl FnMut(T) -> bool", type: !1952)
!1971 = !DILocation(line: 2754, column: 21, scope: !1963, inlinedAt: !1972)
!1972 = !DILocation(line: 2759, column: 27, scope: !1949)
!1973 = !DILocation(line: 2759, column: 9, scope: !1949)
!1974 = !DILocation(line: 2760, column: 6, scope: !1949)
!1975 = distinct !DISubprogram(name: "{closure#0}<(u8, u8), num_traits::str_to_ascii_lower_eq_str::{closure_env#0}>", linkageName: "_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h443fae4005c39036E", scope: !1976, file: !1118, line: 2755, type: !1977, scopeLine: 2755, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !1969, retainedNodes: !1983)
!1976 = !DINamespace(name: "check", scope: !1965)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{!122, !1979, !130, !58}
!1979 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::iter::traits::iterator::Iterator::all::check::{closure_env#0}<(u8, u8), num_traits::str_to_ascii_lower_eq_str::{closure_env#0}>", baseType: !1980, size: 64, align: 64, dwarfAddressSpace: 0)
!1980 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<(u8, u8), num_traits::str_to_ascii_lower_eq_str::{closure_env#0}>", scope: !1976, file: !8, align: 8, elements: !1981, templateParams: !55, identifier: "35401d64465ee8e994d62788b8ee586f")
!1981 = !{!1982}
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1980, file: !8, baseType: !1952, align: 8)
!1983 = !{!1984, !1985, !1986}
!1984 = !DILocalVariable(name: "x", arg: 3, scope: !1975, file: !1118, line: 2755, type: !58)
!1985 = !DILocalVariable(name: "f", scope: !1975, file: !1118, line: 2754, type: !1952, align: 1)
!1986 = !DILocalVariable(arg: 2, scope: !1975, file: !1118, line: 2755, type: !130)
!1987 = !DILocation(line: 2754, column: 25, scope: !1975)
!1988 = !DILocation(line: 2755, column: 19, scope: !1975)
!1989 = !DILocation(line: 2755, column: 23, scope: !1975)
!1990 = !DILocation(line: 2756, column: 20, scope: !1975)
!1991 = !DILocation(line: 2756, column: 62, scope: !1975)
!1992 = !DILocation(line: 2756, column: 17, scope: !1975)
!1993 = !DILocation(line: 2756, column: 27, scope: !1975)
!1994 = !DILocation(line: 2757, column: 14, scope: !1975)
!1995 = distinct !DISubprogram(name: "zip<core::str::iter::Bytes, core::str::iter::Bytes>", linkageName: "_ZN4core4iter6traits8iterator8Iterator3zip17he18b927dc4613051E", scope: !1120, file: !1118, line: 599, type: !294, scopeLine: 599, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !1999, retainedNodes: !1996)
!1996 = !{!1997, !1998}
!1997 = !DILocalVariable(name: "self", arg: 1, scope: !1995, file: !1118, line: 599, type: !71)
!1998 = !DILocalVariable(name: "other", arg: 2, scope: !1995, file: !1118, line: 599, type: !71)
!1999 = !{!2000, !2001}
!2000 = !DITemplateTypeParameter(name: "Self", type: !71)
!2001 = !DITemplateTypeParameter(name: "U", type: !71)
!2002 = !DILocation(line: 599, column: 15, scope: !1995)
!2003 = !DILocation(line: 599, column: 21, scope: !1995)
!2004 = !DILocation(line: 604, column: 18, scope: !1995)
!2005 = !DILocalVariable(name: "a", arg: 1, scope: !2006, file: !41, line: 23, type: !71)
!2006 = distinct !DILexicalBlock(scope: !2007, file: !41, line: 23, column: 5)
!2007 = distinct !DISubprogram(name: "new<core::str::iter::Bytes, core::str::iter::Bytes>", linkageName: "_ZN4core4iter8adapters3zip16Zip$LT$A$C$B$GT$3new17h153159ed887ecf5dE", scope: !68, file: !41, line: 23, type: !294, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !107, declaration: !2008, retainedNodes: !2009)
!2008 = !DISubprogram(name: "new<core::str::iter::Bytes, core::str::iter::Bytes>", linkageName: "_ZN4core4iter8adapters3zip16Zip$LT$A$C$B$GT$3new17h153159ed887ecf5dE", scope: !68, file: !41, line: 23, type: !294, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !107)
!2009 = !{!2005, !2010}
!2010 = !DILocalVariable(name: "b", arg: 2, scope: !2006, file: !41, line: 23, type: !71)
!2011 = !DILocation(line: 23, column: 32, scope: !2006, inlinedAt: !2012)
!2012 = !DILocation(line: 604, column: 9, scope: !1995)
!2013 = !DILocation(line: 604, column: 24, scope: !1995)
!2014 = !DILocation(line: 604, column: 41, scope: !1995)
!2015 = !DILocation(line: 23, column: 38, scope: !2006, inlinedAt: !2012)
!2016 = !DILocation(line: 24, column: 9, scope: !2006, inlinedAt: !2012)
!2017 = !DILocation(line: 605, column: 6, scope: !1995)
!2018 = !DILocation(line: 599, column: 5, scope: !1995)
!2019 = distinct !DISubprogram(name: "by_ref<core::iter::adapters::enumerate::Enumerate<core::str::iter::Chars>>", linkageName: "_ZN4core4iter6traits8iterator8Iterator6by_ref17h812a3472f392bef5E", scope: !1120, file: !1118, line: 1879, type: !2020, scopeLine: 1879, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !2024, retainedNodes: !2022)
!2020 = !DISubroutineType(types: !2021)
!2021 = !{!191, !191}
!2022 = !{!2023}
!2023 = !DILocalVariable(name: "self", arg: 1, scope: !2019, file: !1118, line: 1879, type: !191)
!2024 = !{!2025}
!2025 = !DITemplateTypeParameter(name: "Self", type: !192)
!2026 = !DILocation(line: 1879, column: 15, scope: !2019)
!2027 = !DILocation(line: 1884, column: 6, scope: !2019)
!2028 = distinct !DISubprogram(name: "try_fold<core::iter::adapters::zip::Zip<core::str::iter::Bytes, core::str::iter::Bytes>, (), core::iter::traits::iterator::Iterator::all::check::{closure_env#0}<(u8, u8), num_traits::str_to_ascii_lower_eq_str::{closure_env#0}>, core::ops::control_flow::ControlFlow<(), ()>>", linkageName: "_ZN4core4iter6traits8iterator8Iterator8try_fold17hc1209678c096d3e0E", scope: !1120, file: !1118, line: 2401, type: !2029, scopeLine: 2401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !2043, retainedNodes: !2031)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{!122, !67, !130, !1980}
!2031 = !{!2032, !2033, !2034, !2035, !2037, !2039, !2041}
!2032 = !DILocalVariable(name: "self", arg: 1, scope: !2028, file: !1118, line: 2401, type: !67)
!2033 = !DILocalVariable(name: "init", arg: 2, scope: !2028, file: !1118, line: 2401, type: !130)
!2034 = !DILocalVariable(name: "f", arg: 3, scope: !2028, file: !1118, line: 2401, type: !1980)
!2035 = !DILocalVariable(name: "accum", scope: !2036, file: !1118, line: 2407, type: !130, align: 1)
!2036 = distinct !DILexicalBlock(scope: !2028, file: !1118, line: 2407, column: 9)
!2037 = !DILocalVariable(name: "x", scope: !2038, file: !1118, line: 2408, type: !58, align: 1)
!2038 = distinct !DILexicalBlock(scope: !2036, file: !1118, line: 2408, column: 41)
!2039 = !DILocalVariable(name: "residual", scope: !2040, file: !1118, line: 2409, type: !139, align: 1)
!2040 = distinct !DILexicalBlock(scope: !2038, file: !1118, line: 2409, column: 32)
!2041 = !DILocalVariable(name: "val", scope: !2042, file: !1118, line: 2409, type: !130, align: 1)
!2042 = distinct !DILexicalBlock(scope: !2038, file: !1118, line: 2409, column: 21)
!2043 = !{!1958, !132, !2044, !2045}
!2044 = !DITemplateTypeParameter(name: "F", type: !1980)
!2045 = !DITemplateTypeParameter(name: "R", type: !122)
!2046 = !DILocation(line: 2401, column: 26, scope: !2028)
!2047 = !DILocation(line: 2401, column: 37, scope: !2028)
!2048 = !DILocation(line: 2401, column: 46, scope: !2028)
!2049 = !DILocation(line: 2407, column: 13, scope: !2036)
!2050 = !DILocation(line: 2409, column: 32, scope: !2040)
!2051 = !DILocation(line: 2409, column: 21, scope: !2042)
!2052 = !DILocation(line: 2407, column: 25, scope: !2028)
!2053 = !DILocation(line: 2408, column: 9, scope: !2036)
!2054 = !DILocation(line: 2408, column: 29, scope: !2038)
!2055 = !DILocation(line: 2412, column: 5, scope: !2028)
!2056 = !DILocation(line: 2408, column: 19, scope: !2038)
!2057 = !DILocation(line: 2408, column: 24, scope: !2038)
!2058 = !DILocation(line: 2409, column: 23, scope: !2038)
!2059 = !DILocation(line: 2409, column: 21, scope: !2038)
!2060 = !DILocation(line: 2409, column: 13, scope: !2038)
!2061 = !DILocation(line: 2409, column: 21, scope: !2040)
!2062 = !DILocation(line: 2412, column: 6, scope: !2028)
!2063 = !DILocation(line: 2411, column: 15, scope: !2036)
!2064 = !DILocation(line: 2401, column: 5, scope: !2028)
!2065 = distinct !DISubprogram(name: "enumerate<core::str::iter::Chars>", linkageName: "_ZN4core4iter6traits8iterator8Iterator9enumerate17h8529aad654d19618E", scope: !1120, file: !1118, line: 976, type: !2066, scopeLine: 976, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !2070, retainedNodes: !2068)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{!192, !195}
!2068 = !{!2069}
!2069 = !DILocalVariable(name: "self", arg: 1, scope: !2065, file: !1118, line: 976, type: !195)
!2070 = !{!2071}
!2071 = !DITemplateTypeParameter(name: "Self", type: !195)
!2072 = !DILocation(line: 976, column: 18, scope: !2065)
!2073 = !DILocalVariable(name: "iter", arg: 1, scope: !2074, file: !167, line: 23, type: !195)
!2074 = distinct !DILexicalBlock(scope: !2075, file: !167, line: 23, column: 5)
!2075 = distinct !DISubprogram(name: "new<core::str::iter::Chars>", linkageName: "_ZN4core4iter8adapters9enumerate18Enumerate$LT$I$GT$3new17h553575cb6b312132E", scope: !192, file: !167, line: 23, type: !2066, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !199, declaration: !2076, retainedNodes: !2077)
!2076 = !DISubprogram(name: "new<core::str::iter::Chars>", linkageName: "_ZN4core4iter8adapters9enumerate18Enumerate$LT$I$GT$3new17h553575cb6b312132E", scope: !192, file: !167, line: 23, type: !2066, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !199)
!2077 = !{!2073}
!2078 = !DILocation(line: 23, column: 32, scope: !2074, inlinedAt: !2079)
!2079 = !DILocation(line: 980, column: 9, scope: !2065)
!2080 = !DILocation(line: 24, column: 9, scope: !2074, inlinedAt: !2079)
!2081 = !DILocation(line: 981, column: 6, scope: !2065)
!2082 = distinct !DISubprogram(name: "size<core::str::iter::Bytes>", linkageName: "_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h91030a21e39fd8b0E", scope: !2083, file: !41, line: 594, type: !2084, scopeLine: 594, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !2089, retainedNodes: !2087)
!2083 = !DINamespace(name: "TrustedRandomAccessNoCoerce", scope: !43)
!2084 = !DISubroutineType(types: !2085)
!2085 = !{!104, !2086}
!2086 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::str::iter::Bytes", baseType: !71, size: 64, align: 64, dwarfAddressSpace: 0)
!2087 = !{!2088}
!2088 = !DILocalVariable(name: "self", arg: 1, scope: !2082, file: !41, line: 594, type: !2086)
!2089 = !{!2000}
!2090 = !DILocation(line: 594, column: 13, scope: !2082)
!2091 = !DILocation(line: 598, column: 9, scope: !2082)
!2092 = !DILocation(line: 599, column: 6, scope: !2082)
!2093 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core5slice3raw14from_raw_parts18precondition_check17h1cb2af24e43ff93fE", scope: !2094, file: !404, line: 2764, type: !2095, scopeLine: 2764, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !55, retainedNodes: !2098)
!2094 = !DINamespace(name: "from_raw_parts", scope: !1465)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{null, !2097, !104, !104, !104}
!2097 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut ()", baseType: !130, size: 64, align: 64, dwarfAddressSpace: 0)
!2098 = !{!2099, !2100, !2101, !2102}
!2099 = !DILocalVariable(name: "data", arg: 1, scope: !2093, file: !404, line: 2764, type: !2097)
!2100 = !DILocalVariable(name: "size", arg: 2, scope: !2093, file: !404, line: 2764, type: !104)
!2101 = !DILocalVariable(name: "align", arg: 3, scope: !2093, file: !404, line: 2764, type: !104)
!2102 = !DILocalVariable(name: "len", arg: 4, scope: !2093, file: !404, line: 2764, type: !104)
!2103 = !DILocation(line: 2764, column: 37, scope: !2093)
!2104 = !DILocalVariable(name: "size", arg: 1, scope: !2105, file: !404, line: 2789, type: !104)
!2105 = distinct !DILexicalBlock(scope: !2106, file: !404, line: 2789, column: 1)
!2106 = distinct !DISubprogram(name: "is_valid_allocation_size", linkageName: "_ZN4core10intrinsics24is_valid_allocation_size17h7556ff1a047034c2E", scope: !405, file: !404, line: 2789, type: !2107, scopeLine: 2789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !55, retainedNodes: !2109)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{!408, !104, !104}
!2109 = !{!2104, !2110, !2111}
!2110 = !DILocalVariable(name: "len", arg: 2, scope: !2105, file: !404, line: 2789, type: !104)
!2111 = !DILocalVariable(name: "max_len", scope: !2112, file: !404, line: 2790, type: !104, align: 8)
!2112 = distinct !DILexicalBlock(scope: !2105, file: !404, line: 2790, column: 5)
!2113 = !DILocation(line: 2789, column: 40, scope: !2105, inlinedAt: !2114)
!2114 = !DILocation(line: 107, column: 20, scope: !2115)
!2115 = !DILexicalBlockFile(scope: !2093, file: !1463, discriminator: 0)
!2116 = !DILocation(line: 2789, column: 53, scope: !2105, inlinedAt: !2114)
!2117 = !DILocation(line: 2790, column: 9, scope: !2112, inlinedAt: !2114)
!2118 = !DILocation(line: 106, column: 17, scope: !2115)
!2119 = !DILocation(line: 2764, column: 13, scope: !2093)
!2120 = !DILocation(line: 1, column: 1, scope: !2121)
!2121 = !DILexicalBlockFile(scope: !2093, file: !361, discriminator: 0)
!2122 = !DILocation(line: 2790, column: 22, scope: !2105, inlinedAt: !2114)
!2123 = !DILocation(line: 2766, column: 21, scope: !2093)
!2124 = !DILocation(line: 2790, column: 34, scope: !2105, inlinedAt: !2114)
!2125 = !DILocation(line: 2790, column: 19, scope: !2105, inlinedAt: !2114)
!2126 = !DILocation(line: 2790, column: 54, scope: !2105, inlinedAt: !2114)
!2127 = !DILocation(line: 2791, column: 12, scope: !2112, inlinedAt: !2114)
!2128 = !DILocation(line: 2791, column: 5, scope: !2112, inlinedAt: !2114)
!2129 = !DILocation(line: 2770, column: 14, scope: !2093)
!2130 = distinct !DISubprogram(name: "is_none<(char, usize)>", linkageName: "_ZN4core6option15Option$LT$T$GT$7is_none17hab16d4f879cef487E", scope: !2131, file: !226, line: 651, type: !2148, scopeLine: 651, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !2137, declaration: !2151, retainedNodes: !2152)
!2131 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<(char, usize)>", scope: !49, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !2132, templateParams: !55, identifier: "d42ad2f431b53d74b6ef9ad6edb89412")
!2132 = !{!2133}
!2133 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2131, file: !8, size: 128, align: 64, elements: !2134, templateParams: !55, identifier: "ae1ba9363abbb8a19b76b8b49a420bde", discriminator: !2147)
!2134 = !{!2135, !2143}
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2133, file: !8, baseType: !2136, size: 128, align: 64, extraData: i128 1114112)
!2136 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2131, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !55, templateParams: !2137, identifier: "b9ee00aa2c21081044ec66ae565679ea")
!2137 = !{!2138}
!2138 = !DITemplateTypeParameter(name: "T", type: !2139)
!2139 = !DICompositeType(tag: DW_TAG_structure_type, name: "(char, usize)", file: !8, size: 128, align: 64, elements: !2140, templateParams: !55, identifier: "4104c94efe78b35d9a8b9bc510ba9958")
!2140 = !{!2141, !2142}
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2139, file: !8, baseType: !184, size: 32, align: 32)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !2139, file: !8, baseType: !104, size: 64, align: 64, offset: 64)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2133, file: !8, baseType: !2144, size: 128, align: 64)
!2144 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2131, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !2145, templateParams: !2137, identifier: "adb9a618eccfc5d631436020651f5fe9")
!2145 = !{!2146}
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2144, file: !8, baseType: !2139, size: 128, align: 64, flags: DIFlagPublic)
!2147 = !DIDerivedType(tag: DW_TAG_member, scope: !2131, file: !8, baseType: !190, size: 32, align: 32, flags: DIFlagArtificial)
!2148 = !DISubroutineType(types: !2149)
!2149 = !{!408, !2150}
!2150 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<(char, usize)>", baseType: !2131, size: 64, align: 64, dwarfAddressSpace: 0)
!2151 = !DISubprogram(name: "is_none<(char, usize)>", linkageName: "_ZN4core6option15Option$LT$T$GT$7is_none17hab16d4f879cef487E", scope: !2131, file: !226, line: 651, type: !2148, scopeLine: 651, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2137)
!2152 = !{!2153}
!2153 = !DILocalVariable(name: "self", arg: 1, scope: !2130, file: !226, line: 651, type: !2150)
!2154 = !DILocation(line: 651, column: 26, scope: !2130)
!2155 = !DILocalVariable(name: "self", arg: 1, scope: !2156, file: !226, line: 607, type: !2150)
!2156 = distinct !DILexicalBlock(scope: !2157, file: !226, line: 607, column: 5)
!2157 = distinct !DISubprogram(name: "is_some<(char, usize)>", linkageName: "_ZN4core6option15Option$LT$T$GT$7is_some17h706a502085cb7232E", scope: !2131, file: !226, line: 607, type: !2148, scopeLine: 607, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !2137, declaration: !2158, retainedNodes: !2159)
!2158 = !DISubprogram(name: "is_some<(char, usize)>", linkageName: "_ZN4core6option15Option$LT$T$GT$7is_some17h706a502085cb7232E", scope: !2131, file: !226, line: 607, type: !2148, scopeLine: 607, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2137)
!2159 = !{!2155}
!2160 = !DILocation(line: 607, column: 26, scope: !2156, inlinedAt: !2161)
!2161 = !DILocation(line: 652, column: 15, scope: !2130)
!2162 = !DILocation(line: 608, column: 18, scope: !2156, inlinedAt: !2161)
!2163 = !DILocation(line: 608, column: 9, scope: !2156, inlinedAt: !2161)
!2164 = !DILocation(line: 652, column: 9, scope: !2130)
!2165 = !DILocation(line: 653, column: 6, scope: !2130)
!2166 = !DILocation(line: 607, column: 5, scope: !2156, inlinedAt: !2161)
!2167 = distinct !DISubprogram(name: "map_err<f64, core::num::dec2flt::ParseFloatError, num_traits::ParseFloatError, num_traits::{impl#23}::from_str_radix::{closure_env#0}>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h59795b8ee31d094dE", scope: !1359, file: !1871, line: 826, type: !2168, scopeLine: 826, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !2195, declaration: !2194, retainedNodes: !2198)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{!2170, !1359, !2188}
!2170 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<f64, num_traits::ParseFloatError>", scope: !599, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !2171, templateParams: !55, identifier: "23ae48959d4cbf1643cc49500eff3d39")
!2171 = !{!2172}
!2172 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2170, file: !8, size: 128, align: 64, elements: !2173, templateParams: !55, identifier: "939c787cd306dcd6db40fb482011f9d9", discriminator: !2187)
!2173 = !{!2174, !2183}
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2172, file: !8, baseType: !2175, size: 128, align: 64, extraData: i128 0)
!2175 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2170, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !2176, templateParams: !2178, identifier: "d5f82bf40fd820fd5d8b0b6c9c6cfd75")
!2176 = !{!2177}
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2175, file: !8, baseType: !395, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!2178 = !{!1368, !2179}
!2179 = !DITemplateTypeParameter(name: "E", type: !2180)
!2180 = !DICompositeType(tag: DW_TAG_structure_type, name: "ParseFloatError", scope: !39, file: !8, size: 8, align: 8, flags: DIFlagPublic, elements: !2181, templateParams: !55, identifier: "7d61f2330e0289f5d8eb2408d2aa501d")
!2181 = !{!2182}
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !2180, file: !8, baseType: !38, size: 8, align: 8, flags: DIFlagPublic)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2172, file: !8, baseType: !2184, size: 128, align: 64, extraData: i128 1)
!2184 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2170, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !2185, templateParams: !2178, identifier: "a7fbe4bd9933898b37416811c6e9cb6d")
!2185 = !{!2186}
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2184, file: !8, baseType: !2180, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!2187 = !DIDerivedType(tag: DW_TAG_member, scope: !2170, file: !8, baseType: !12, size: 8, align: 8, flags: DIFlagArtificial)
!2188 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !2189, file: !8, size: 64, align: 64, elements: !2191, templateParams: !55, identifier: "3ad63720972d3002e91ee471464b9e2c")
!2189 = !DINamespace(name: "from_str_radix", scope: !2190)
!2190 = !DINamespace(name: "{impl#23}", scope: !39)
!2191 = !{!2192}
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__src", scope: !2188, file: !8, baseType: !2193, size: 64, align: 64)
!2193 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&str", baseType: !534, size: 64, align: 64, dwarfAddressSpace: 0)
!2194 = !DISubprogram(name: "map_err<f64, core::num::dec2flt::ParseFloatError, num_traits::ParseFloatError, num_traits::{impl#23}::from_str_radix::{closure_env#0}>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h59795b8ee31d094dE", scope: !1359, file: !1871, line: 826, type: !2168, scopeLine: 826, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2195)
!2195 = !{!1368, !1369, !2196, !2197}
!2196 = !DITemplateTypeParameter(name: "F", type: !2180)
!2197 = !DITemplateTypeParameter(name: "O", type: !2188)
!2198 = !{!2199, !2200, !2201, !2203}
!2199 = !DILocalVariable(name: "self", arg: 1, scope: !2167, file: !1871, line: 826, type: !1359)
!2200 = !DILocalVariable(name: "op", arg: 2, scope: !2167, file: !1871, line: 826, type: !2188)
!2201 = !DILocalVariable(name: "t", scope: !2202, file: !1871, line: 828, type: !395, align: 8)
!2202 = distinct !DILexicalBlock(scope: !2167, file: !1871, line: 828, column: 13)
!2203 = !DILocalVariable(name: "e", scope: !2204, file: !1871, line: 829, type: !1370, align: 1)
!2204 = distinct !DILexicalBlock(scope: !2167, file: !1871, line: 829, column: 13)
!2205 = !DILocation(line: 826, column: 42, scope: !2167)
!2206 = !DILocation(line: 826, column: 48, scope: !2167)
!2207 = !DILocation(line: 827, column: 15, scope: !2167)
!2208 = !DILocation(line: 827, column: 9, scope: !2167)
!2209 = !DILocation(line: 828, column: 16, scope: !2167)
!2210 = !DILocation(line: 828, column: 16, scope: !2202)
!2211 = !DILocation(line: 828, column: 22, scope: !2202)
!2212 = !DILocation(line: 831, column: 5, scope: !2167)
!2213 = !DILocation(line: 829, column: 17, scope: !2167)
!2214 = !DILocation(line: 829, column: 17, scope: !2204)
!2215 = !DILocation(line: 829, column: 27, scope: !2204)
!2216 = !DILocation(line: 829, column: 23, scope: !2204)
!2217 = !DILocation(line: 829, column: 32, scope: !2167)
!2218 = !DILocation(line: 831, column: 6, scope: !2167)
!2219 = distinct !DISubprogram(name: "map_err<f32, core::num::dec2flt::ParseFloatError, num_traits::ParseFloatError, num_traits::{impl#22}::from_str_radix::{closure_env#0}>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc7dd90bc04107341E", scope: !1388, file: !1871, line: 826, type: !2220, scopeLine: 826, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !2242, declaration: !2241, retainedNodes: !2244)
!2220 = !DISubroutineType(types: !2221)
!2221 = !{!2222, !1388, !2236}
!2222 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<f32, num_traits::ParseFloatError>", scope: !599, file: !8, size: 64, align: 32, flags: DIFlagPublic, elements: !2223, templateParams: !55, identifier: "cc42519ec32ea2371b2877221dde409b")
!2223 = !{!2224}
!2224 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2222, file: !8, size: 64, align: 32, elements: !2225, templateParams: !55, identifier: "9d16e0d1d039c4a5204226b1858b878", discriminator: !2235)
!2225 = !{!2226, !2231}
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2224, file: !8, baseType: !2227, size: 64, align: 32, extraData: i128 0)
!2227 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2222, file: !8, size: 64, align: 32, flags: DIFlagPublic, elements: !2228, templateParams: !2230, identifier: "a8094040fb1272b513de39736fc432d8")
!2228 = !{!2229}
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2227, file: !8, baseType: !380, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!2230 = !{!1397, !2179}
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2224, file: !8, baseType: !2232, size: 64, align: 32, extraData: i128 1)
!2232 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2222, file: !8, size: 64, align: 32, flags: DIFlagPublic, elements: !2233, templateParams: !2230, identifier: "842e807c8945e66d710e3fd4c64099ae")
!2233 = !{!2234}
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2232, file: !8, baseType: !2180, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!2235 = !DIDerivedType(tag: DW_TAG_member, scope: !2222, file: !8, baseType: !12, size: 8, align: 8, flags: DIFlagArtificial)
!2236 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !2237, file: !8, size: 64, align: 64, elements: !2239, templateParams: !55, identifier: "2b3b59d2550f733382eb8b402f83e4c7")
!2237 = !DINamespace(name: "from_str_radix", scope: !2238)
!2238 = !DINamespace(name: "{impl#22}", scope: !39)
!2239 = !{!2240}
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__src", scope: !2236, file: !8, baseType: !2193, size: 64, align: 64)
!2241 = !DISubprogram(name: "map_err<f32, core::num::dec2flt::ParseFloatError, num_traits::ParseFloatError, num_traits::{impl#22}::from_str_radix::{closure_env#0}>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc7dd90bc04107341E", scope: !1388, file: !1871, line: 826, type: !2220, scopeLine: 826, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2242)
!2242 = !{!1397, !1369, !2196, !2243}
!2243 = !DITemplateTypeParameter(name: "O", type: !2236)
!2244 = !{!2245, !2246, !2247, !2249}
!2245 = !DILocalVariable(name: "self", arg: 1, scope: !2219, file: !1871, line: 826, type: !1388)
!2246 = !DILocalVariable(name: "op", arg: 2, scope: !2219, file: !1871, line: 826, type: !2236)
!2247 = !DILocalVariable(name: "t", scope: !2248, file: !1871, line: 828, type: !380, align: 4)
!2248 = distinct !DILexicalBlock(scope: !2219, file: !1871, line: 828, column: 13)
!2249 = !DILocalVariable(name: "e", scope: !2250, file: !1871, line: 829, type: !1370, align: 1)
!2250 = distinct !DILexicalBlock(scope: !2219, file: !1871, line: 829, column: 13)
!2251 = !DILocation(line: 826, column: 42, scope: !2219)
!2252 = !DILocation(line: 826, column: 48, scope: !2219)
!2253 = !DILocation(line: 827, column: 15, scope: !2219)
!2254 = !DILocation(line: 827, column: 9, scope: !2219)
!2255 = !DILocation(line: 828, column: 16, scope: !2219)
!2256 = !DILocation(line: 828, column: 16, scope: !2248)
!2257 = !DILocation(line: 828, column: 22, scope: !2248)
!2258 = !DILocation(line: 831, column: 5, scope: !2219)
!2259 = !DILocation(line: 829, column: 17, scope: !2219)
!2260 = !DILocation(line: 829, column: 17, scope: !2250)
!2261 = !DILocation(line: 829, column: 27, scope: !2250)
!2262 = !DILocation(line: 829, column: 23, scope: !2250)
!2263 = !DILocation(line: 829, column: 32, scope: !2219)
!2264 = !DILocation(line: 831, column: 6, scope: !2219)
!2265 = distinct !DISubprogram(name: "into_iter<core::str::iter::Bytes>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbcf5fa35b8e79a46E", scope: !2267, file: !2266, line: 321, type: !2269, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !2273, retainedNodes: !2271)
!2266 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/iter/traits/collect.rs", directory: "", checksumkind: CSK_MD5, checksum: "8686d5f0d947a2cbc3defdef44e01799")
!2267 = !DINamespace(name: "{impl#0}", scope: !2268)
!2268 = !DINamespace(name: "collect", scope: !1122)
!2269 = !DISubroutineType(types: !2270)
!2270 = !{!71, !71}
!2271 = !{!2272}
!2272 = !DILocalVariable(name: "self", arg: 1, scope: !2265, file: !2266, line: 321, type: !71)
!2273 = !{!2274}
!2274 = !DITemplateTypeParameter(name: "I", type: !71)
!2275 = !DILocation(line: 321, column: 18, scope: !2265)
!2276 = !DILocation(line: 323, column: 6, scope: !2265)
!2277 = distinct !DISubprogram(name: "into_iter<&mut core::iter::adapters::enumerate::Enumerate<core::str::iter::Chars>>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfba0e1aba579d7f2E", scope: !2267, file: !2266, line: 321, type: !2020, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !2280, retainedNodes: !2278)
!2278 = !{!2279}
!2279 = !DILocalVariable(name: "self", arg: 1, scope: !2277, file: !2266, line: 321, type: !191)
!2280 = !{!2281}
!2281 = !DITemplateTypeParameter(name: "I", type: !191)
!2282 = !DILocation(line: 321, column: 18, scope: !2277)
!2283 = !DILocation(line: 323, column: 6, scope: !2277)
!2284 = distinct !DISubprogram(name: "next<core::iter::adapters::enumerate::Enumerate<core::str::iter::Chars>>", linkageName: "_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd5817750733f727E", scope: !2285, file: !1118, line: 4105, type: !2286, scopeLine: 4105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !2291, retainedNodes: !2289)
!2285 = !DINamespace(name: "{impl#0}", scope: !1121)
!2286 = !DISubroutineType(types: !2287)
!2287 = !{!172, !2288}
!2288 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut &mut core::iter::adapters::enumerate::Enumerate<core::str::iter::Chars>", baseType: !191, size: 64, align: 64, dwarfAddressSpace: 0)
!2289 = !{!2290}
!2290 = !DILocalVariable(name: "self", arg: 1, scope: !2284, file: !1118, line: 4105, type: !2288)
!2291 = !{!2292}
!2292 = !DITemplateTypeParameter(name: "I", type: !192)
!2293 = !DILocation(line: 4105, column: 13, scope: !2284)
!2294 = !DILocation(line: 4106, column: 9, scope: !2284)
!2295 = !DILocation(line: 4107, column: 6, scope: !2284)
!2296 = distinct !DISubprogram(name: "equal<u8, u8>", linkageName: "_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h767d653f42380d6eE", scope: !2297, file: !1790, line: 83, type: !1794, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !1780, retainedNodes: !2298)
!2297 = !DINamespace(name: "{impl#5}", scope: !1793)
!2298 = !{!2299, !2300, !2301}
!2299 = !DILocalVariable(name: "self", arg: 1, scope: !2296, file: !1790, line: 83, type: !1037)
!2300 = !DILocalVariable(name: "other", arg: 2, scope: !2296, file: !1790, line: 83, type: !1037)
!2301 = !DILocalVariable(name: "size", scope: !2302, file: !1790, line: 91, type: !104, align: 8)
!2302 = distinct !DILexicalBlock(scope: !2296, file: !1790, line: 91, column: 13)
!2303 = !DILocation(line: 83, column: 14, scope: !2296)
!2304 = !DILocalVariable(name: "val", arg: 1, scope: !2305, file: !775, line: 342, type: !1037)
!2305 = distinct !DILexicalBlock(scope: !2306, file: !775, line: 342, column: 1)
!2306 = distinct !DISubprogram(name: "size_of_val<[u8]>", linkageName: "_ZN4core3mem11size_of_val17hb621f31dda1a721eE", scope: !777, file: !775, line: 342, type: !2307, scopeLine: 342, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !91, retainedNodes: !2309)
!2307 = !DISubroutineType(types: !2308)
!2308 = !{!104, !1037}
!2309 = !{!2304}
!2310 = !DILocation(line: 342, column: 37, scope: !2305, inlinedAt: !2311)
!2311 = !DILocation(line: 91, column: 24, scope: !2296)
!2312 = !DILocalVariable(name: "self", arg: 1, scope: !2313, file: !1059, line: 762, type: !1037)
!2313 = distinct !DILexicalBlock(scope: !2314, file: !1059, line: 762, column: 5)
!2314 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h04715a2acbb9d315E", scope: !1061, file: !1059, line: 762, type: !2315, scopeLine: 762, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !91, retainedNodes: !2317)
!2315 = !DISubroutineType(types: !2316)
!2316 = !{!90, !1037}
!2317 = !{!2312, !2318}
!2318 = !DILocalVariable(name: "self", arg: 1, scope: !2319, file: !1059, line: 762, type: !1037)
!2319 = distinct !DILexicalBlock(scope: !2314, file: !1059, line: 762, column: 5)
!2320 = !DILocation(line: 762, column: 25, scope: !2313, inlinedAt: !2321)
!2321 = !DILocation(line: 92, column: 32, scope: !2302)
!2322 = !DILocation(line: 83, column: 21, scope: !2296)
!2323 = !DILocation(line: 762, column: 25, scope: !2319, inlinedAt: !2324)
!2324 = !DILocation(line: 92, column: 61, scope: !2302)
!2325 = !DILocation(line: 84, column: 12, scope: !2296)
!2326 = !DILocation(line: 344, column: 14, scope: !2305, inlinedAt: !2311)
!2327 = !DILocation(line: 91, column: 17, scope: !2302)
!2328 = !DILocation(line: 92, column: 13, scope: !2302)
!2329 = !DILocation(line: 94, column: 6, scope: !2296)
!2330 = !DILocation(line: 85, column: 20, scope: !2296)
!2331 = distinct !DISubprogram(name: "branch<char>", linkageName: "_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdf3367fa2ce5da8bE", scope: !238, file: !226, line: 2485, type: !239, scopeLine: 2485, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !263, retainedNodes: !2332)
!2332 = !{!2333, !2334}
!2333 = !DILocalVariable(name: "self", arg: 1, scope: !2331, file: !226, line: 2485, type: !257)
!2334 = !DILocalVariable(name: "v", scope: !2335, file: !226, line: 2487, type: !184, align: 4)
!2335 = distinct !DILexicalBlock(scope: !2331, file: !226, line: 2487, column: 13)
!2336 = !DILocation(line: 2485, column: 15, scope: !2331)
!2337 = !DILocation(line: 2486, column: 15, scope: !2331)
!2338 = !DILocation(line: 2486, column: 9, scope: !2331)
!2339 = !DILocation(line: 2488, column: 21, scope: !2331)
!2340 = !DILocation(line: 2488, column: 44, scope: !2331)
!2341 = !DILocation(line: 2487, column: 18, scope: !2331)
!2342 = !DILocation(line: 2487, column: 18, scope: !2335)
!2343 = !DILocation(line: 2487, column: 24, scope: !2335)
!2344 = !DILocation(line: 2490, column: 5, scope: !2331)
!2345 = !DILocation(line: 2490, column: 6, scope: !2331)
!2346 = distinct !DISubprogram(name: "get<u8>", linkageName: "_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17he3e69caa9439b716E", scope: !2348, file: !2347, line: 220, type: !2350, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !91, retainedNodes: !2352)
!2347 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/slice/index.rs", directory: "", checksumkind: CSK_MD5, checksum: "64a8de5498ea10af39073650ed20d9c4")
!2348 = !DINamespace(name: "{impl#2}", scope: !2349)
!2349 = !DINamespace(name: "index", scope: !82)
!2350 = !DISubroutineType(types: !2351)
!2351 = !{!877, !104, !1037}
!2352 = !{!2353, !2354}
!2353 = !DILocalVariable(name: "self", arg: 1, scope: !2346, file: !2347, line: 220, type: !104)
!2354 = !DILocalVariable(name: "slice", arg: 2, scope: !2346, file: !2347, line: 220, type: !1037)
!2355 = !DILocation(line: 220, column: 12, scope: !2346)
!2356 = !DILocalVariable(name: "self", arg: 1, scope: !2357, file: !2347, line: 232, type: !104)
!2357 = distinct !DILexicalBlock(scope: !2358, file: !2347, line: 232, column: 5)
!2358 = distinct !DISubprogram(name: "get_unchecked<u8>", linkageName: "_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h075970e2370ef9a3E", scope: !2348, file: !2347, line: 232, type: !2359, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !91, retainedNodes: !2361)
!2359 = !DISubroutineType(types: !2360)
!2360 = !{!90, !104, !1176}
!2361 = !{!2356, !2362}
!2362 = !DILocalVariable(name: "slice", arg: 2, scope: !2357, file: !2347, line: 232, type: !1037)
!2363 = !DILocation(line: 232, column: 29, scope: !2357, inlinedAt: !2364)
!2364 = !DILocation(line: 222, column: 54, scope: !2346)
!2365 = !DILocalVariable(name: "count", arg: 2, scope: !2366, file: !416, line: 945, type: !104)
!2366 = distinct !DILexicalBlock(scope: !2367, file: !416, line: 945, column: 5)
!2367 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h51dbfbc2105eb824E", scope: !418, file: !416, line: 945, type: !1618, scopeLine: 945, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !91, retainedNodes: !2368)
!2368 = !{!2369, !2365}
!2369 = !DILocalVariable(name: "self", arg: 1, scope: !2366, file: !416, line: 945, type: !90)
!2370 = !DILocation(line: 945, column: 35, scope: !2366, inlinedAt: !2371)
!2371 = !DILocation(line: 245, column: 28, scope: !2357, inlinedAt: !2364)
!2372 = !DILocation(line: 220, column: 18, scope: !2346)
!2373 = !DILocation(line: 232, column: 35, scope: !2357, inlinedAt: !2364)
!2374 = !DILocalVariable(name: "self", arg: 1, scope: !2375, file: !416, line: 1666, type: !1037)
!2375 = distinct !DILexicalBlock(scope: !2376, file: !416, line: 1666, column: 5)
!2376 = distinct !DISubprogram(name: "len<u8>", linkageName: "_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$3len17he2294c0168728f59E", scope: !1588, file: !416, line: 1666, type: !1589, scopeLine: 1666, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !91, retainedNodes: !2377)
!2377 = !{!2374, !2378}
!2378 = !DILocalVariable(name: "self", arg: 1, scope: !2379, file: !416, line: 1666, type: !1037)
!2379 = distinct !DILexicalBlock(scope: !2376, file: !416, line: 1666, column: 5)
!2380 = !DILocation(line: 1666, column: 22, scope: !2375, inlinedAt: !2381)
!2381 = !DILocation(line: 234, column: 26, scope: !2357, inlinedAt: !2364)
!2382 = !DILocalVariable(name: "ptr", arg: 1, scope: !2383, file: !1483, line: 94, type: !1037)
!2383 = distinct !DILexicalBlock(scope: !2384, file: !1483, line: 94, column: 1)
!2384 = distinct !DISubprogram(name: "metadata<[u8]>", linkageName: "_ZN4core3ptr8metadata8metadata17h98e76303068568beE", scope: !1485, file: !1483, line: 94, type: !1589, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !91, retainedNodes: !2385)
!2385 = !{!2382, !2386}
!2386 = !DILocalVariable(name: "ptr", arg: 1, scope: !2387, file: !1483, line: 94, type: !1037)
!2387 = distinct !DILexicalBlock(scope: !2384, file: !1483, line: 94, column: 1)
!2388 = !DILocation(line: 94, column: 34, scope: !2383, inlinedAt: !2389)
!2389 = !DILocation(line: 1667, column: 9, scope: !2375, inlinedAt: !2381)
!2390 = !DILocation(line: 1666, column: 22, scope: !2379, inlinedAt: !2391)
!2391 = !DILocation(line: 244, column: 52, scope: !2357, inlinedAt: !2364)
!2392 = !DILocation(line: 94, column: 34, scope: !2387, inlinedAt: !2393)
!2393 = !DILocation(line: 1667, column: 9, scope: !2379, inlinedAt: !2391)
!2394 = !DILocalVariable(name: "self", arg: 1, scope: !2395, file: !416, line: 1704, type: !1037)
!2395 = distinct !DILexicalBlock(scope: !2396, file: !416, line: 1704, column: 5)
!2396 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$6as_ptr17hc34f0afefb102157E", scope: !1588, file: !416, line: 1704, type: !1603, scopeLine: 1704, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !91, retainedNodes: !2397)
!2397 = !{!2394}
!2398 = !DILocation(line: 1704, column: 25, scope: !2395, inlinedAt: !2399)
!2399 = !DILocation(line: 245, column: 19, scope: !2357, inlinedAt: !2364)
!2400 = !DILocation(line: 222, column: 12, scope: !2346)
!2401 = !DILocation(line: 222, column: 87, scope: !2346)
!2402 = !DILocation(line: 222, column: 9, scope: !2346)
!2403 = !DILocation(line: 233, column: 9, scope: !2357, inlinedAt: !2364)
!2404 = !DILocation(line: 223, column: 6, scope: !2346)
!2405 = !DILocation(line: 98, column: 14, scope: !2383, inlinedAt: !2389)
!2406 = !DILocation(line: 234, column: 13, scope: !2357, inlinedAt: !2364)
!2407 = !DILocation(line: 98, column: 14, scope: !2387, inlinedAt: !2393)
!2408 = !DILocation(line: 244, column: 39, scope: !2357, inlinedAt: !2364)
!2409 = !DILocation(line: 1705, column: 9, scope: !2395, inlinedAt: !2399)
!2410 = !DILocation(line: 945, column: 29, scope: !2366, inlinedAt: !2371)
!2411 = !DILocation(line: 950, column: 18, scope: !2366, inlinedAt: !2371)
!2412 = !DILocation(line: 222, column: 42, scope: !2346)
!2413 = distinct !DISubprogram(name: "__iterator_get_unchecked", linkageName: "_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h28b42102d73b116fE", scope: !2414, file: !1431, line: 351, type: !2415, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !55, retainedNodes: !2418)
!2414 = !DINamespace(name: "{impl#9}", scope: !72)
!2415 = !DISubroutineType(types: !2416)
!2416 = !{!12, !2417, !104}
!2417 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::str::iter::Bytes", baseType: !71, size: 64, align: 64, dwarfAddressSpace: 0)
!2418 = !{!2419, !2420}
!2419 = !DILocalVariable(name: "self", arg: 1, scope: !2413, file: !1431, line: 351, type: !2417)
!2420 = !DILocalVariable(name: "idx", arg: 2, scope: !2413, file: !1431, line: 351, type: !104)
!2421 = !DILocation(line: 351, column: 40, scope: !2413)
!2422 = !DILocation(line: 351, column: 51, scope: !2413)
!2423 = !DILocalVariable(name: "idx", arg: 2, scope: !2424, file: !1132, line: 97, type: !104)
!2424 = distinct !DILexicalBlock(scope: !2425, file: !1132, line: 97, column: 5)
!2425 = distinct !DISubprogram(name: "__iterator_get_unchecked<core::slice::iter::Iter<u8>, u8>", linkageName: "_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h4afdf34e0b687e60E", scope: !2426, file: !1132, line: 97, type: !2427, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !2432, retainedNodes: !2430)
!2426 = !DINamespace(name: "{impl#1}", scope: !77)
!2427 = !DISubroutineType(types: !2428)
!2428 = !{!12, !2429, !104}
!2429 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::iter::adapters::copied::Copied<core::slice::iter::Iter<u8>>", baseType: !76, size: 64, align: 64, dwarfAddressSpace: 0)
!2430 = !{!2431, !2423}
!2431 = !DILocalVariable(name: "self", arg: 1, scope: !2424, file: !1132, line: 97, type: !2429)
!2432 = !{!101, !92}
!2433 = !DILocation(line: 97, column: 51, scope: !2424, inlinedAt: !2434)
!2434 = !DILocation(line: 354, column: 25, scope: !2413)
!2435 = !DILocalVariable(name: "idx", arg: 2, scope: !2436, file: !41, line: 613, type: !104)
!2436 = distinct !DILexicalBlock(scope: !2437, file: !41, line: 613, column: 1)
!2437 = distinct !DISubprogram(name: "try_get_unchecked<core::slice::iter::Iter<u8>>", linkageName: "_ZN4core4iter8adapters3zip17try_get_unchecked17h26b5036b6f70c5eaE", scope: !43, file: !41, line: 613, type: !2438, scopeLine: 613, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !100, retainedNodes: !2440)
!2438 = !DISubroutineType(types: !2439)
!2439 = !{!99, !817, !104}
!2440 = !{!2441, !2435}
!2441 = !DILocalVariable(name: "it", arg: 1, scope: !2436, file: !41, line: 613, type: !817)
!2442 = !DILocation(line: 613, column: 74, scope: !2436, inlinedAt: !2443)
!2443 = !DILocation(line: 103, column: 19, scope: !2424, inlinedAt: !2434)
!2444 = !DILocalVariable(name: "index", arg: 2, scope: !2445, file: !41, line: 636, type: !104)
!2445 = distinct !DILexicalBlock(scope: !2446, file: !41, line: 636, column: 5)
!2446 = distinct !DISubprogram(name: "try_get_unchecked<core::slice::iter::Iter<u8>>", linkageName: "_ZN72_$LT$I$u20$as$u20$core..iter..adapters..zip..SpecTrustedRandomAccess$GT$17try_get_unchecked17h962561a67619bcffE", scope: !2447, file: !41, line: 636, type: !2438, scopeLine: 636, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !100, retainedNodes: !2448)
!2447 = !DINamespace(name: "{impl#19}", scope: !43)
!2448 = !{!2449, !2444}
!2449 = !DILocalVariable(name: "self", arg: 1, scope: !2445, file: !41, line: 636, type: !817)
!2450 = !DILocation(line: 636, column: 44, scope: !2445, inlinedAt: !2451)
!2451 = !DILocation(line: 619, column: 17, scope: !2436, inlinedAt: !2443)
!2452 = !DILocalVariable(name: "idx", arg: 2, scope: !2453, file: !1140, line: 133, type: !104)
!2453 = !DILexicalBlockFile(scope: !2454, file: !1140, discriminator: 0)
!2454 = distinct !DILexicalBlock(scope: !2455, file: !1452, line: 372, column: 13)
!2455 = distinct !DISubprogram(name: "__iterator_get_unchecked<u8>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hd0b7f307c2c599b2E", scope: !2456, file: !1452, line: 372, type: !2438, scopeLine: 372, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !91, retainedNodes: !2457)
!2456 = !DINamespace(name: "{impl#181}", scope: !81)
!2457 = !{!2458, !2452}
!2458 = !DILocalVariable(name: "self", arg: 1, scope: !2453, file: !1140, line: 133, type: !817)
!2459 = !DILocation(line: 133, column: 1, scope: !2453, inlinedAt: !2460)
!2460 = !DILocation(line: 639, column: 23, scope: !2445, inlinedAt: !2451)
!2461 = !DILocalVariable(name: "count", arg: 2, scope: !2462, file: !1226, line: 1044, type: !104)
!2462 = distinct !DILexicalBlock(scope: !2463, file: !1226, line: 1044, column: 5)
!2463 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h6907ab42d6d497d3E", scope: !1228, file: !1226, line: 1044, type: !1230, scopeLine: 1044, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !91, retainedNodes: !2464)
!2464 = !{!2465, !2461}
!2465 = !DILocalVariable(name: "self", arg: 1, scope: !2462, file: !1226, line: 1044, type: !1165)
!2466 = !DILocation(line: 1044, column: 35, scope: !2462, inlinedAt: !2467)
!2467 = !DILocation(line: 383, column: 60, scope: !2454, inlinedAt: !2460)
!2468 = !DILocation(line: 354, column: 18, scope: !2413)
!2469 = !DILocation(line: 97, column: 40, scope: !2424, inlinedAt: !2434)
!2470 = !DILocation(line: 103, column: 37, scope: !2424, inlinedAt: !2434)
!2471 = !DILocation(line: 613, column: 62, scope: !2436, inlinedAt: !2443)
!2472 = !DILocation(line: 636, column: 33, scope: !2445, inlinedAt: !2451)
!2473 = !DILocalVariable(name: "self", arg: 1, scope: !2474, file: !1161, line: 349, type: !85)
!2474 = distinct !DILexicalBlock(scope: !2475, file: !1161, line: 349, column: 5)
!2475 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hcefa08580328504aE", scope: !85, file: !1161, line: 349, type: !1163, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !91, declaration: !1166, retainedNodes: !2476)
!2476 = !{!2473}
!2477 = !DILocation(line: 349, column: 25, scope: !2474, inlinedAt: !2478)
!2478 = !DILocation(line: 383, column: 51, scope: !2454, inlinedAt: !2460)
!2479 = !DILocation(line: 350, column: 9, scope: !2474, inlinedAt: !2478)
!2480 = !DILocation(line: 1044, column: 29, scope: !2462, inlinedAt: !2467)
!2481 = !DILocation(line: 1049, column: 18, scope: !2462, inlinedAt: !2467)
!2482 = !DILocation(line: 103, column: 9, scope: !2424, inlinedAt: !2434)
!2483 = !DILocation(line: 355, column: 6, scope: !2413)
!2484 = distinct !DISubprogram(name: "size_hint", linkageName: "_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb3db2b2f2195ead1E", scope: !2414, file: !1431, line: 291, type: !2485, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !55, retainedNodes: !2491)
!2485 = !DISubroutineType(types: !2486)
!2486 = !{!2487, !2086}
!2487 = !DICompositeType(tag: DW_TAG_structure_type, name: "(usize, core::option::Option<usize>)", file: !8, size: 192, align: 64, elements: !2488, templateParams: !55, identifier: "32713b4f60f8c48fca7413660ede772")
!2488 = !{!2489, !2490}
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2487, file: !8, baseType: !104, size: 64, align: 64)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !2487, file: !8, baseType: !622, size: 128, align: 64, offset: 64)
!2491 = !{!2492}
!2492 = !DILocalVariable(name: "self", arg: 1, scope: !2484, file: !1431, line: 291, type: !2086)
!2493 = !DILocation(line: 291, column: 18, scope: !2484)
!2494 = !DILocation(line: 292, column: 9, scope: !2484)
!2495 = !DILocalVariable(name: "self", arg: 1, scope: !2496, file: !1132, line: 60, type: !2500)
!2496 = distinct !DILexicalBlock(scope: !2497, file: !1132, line: 60, column: 5)
!2497 = distinct !DISubprogram(name: "size_hint<core::slice::iter::Iter<u8>, u8>", linkageName: "_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h68160c3d1b0bda1cE", scope: !2426, file: !1132, line: 60, type: !2498, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !2432, retainedNodes: !2501)
!2498 = !DISubroutineType(types: !2499)
!2499 = !{!2487, !2500}
!2500 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::iter::adapters::copied::Copied<core::slice::iter::Iter<u8>>", baseType: !76, size: 64, align: 64, dwarfAddressSpace: 0)
!2501 = !{!2495}
!2502 = !DILocation(line: 60, column: 18, scope: !2496, inlinedAt: !2503)
!2503 = !DILocation(line: 292, column: 16, scope: !2484)
!2504 = !DILocation(line: 61, column: 9, scope: !2496, inlinedAt: !2503)
!2505 = !DILocation(line: 293, column: 6, scope: !2484)
!2506 = distinct !DISubprogram(name: "next", linkageName: "_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f95308b8f9dd8b5E", scope: !2507, file: !1431, line: 42, type: !2508, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !55, retainedNodes: !2511)
!2507 = !DINamespace(name: "{impl#0}", scope: !72)
!2508 = !DISubroutineType(types: !2509)
!2509 = !{!257, !2510}
!2510 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::str::iter::Chars", baseType: !195, size: 64, align: 64, dwarfAddressSpace: 0)
!2511 = !{!2512}
!2512 = !DILocalVariable(name: "self", arg: 1, scope: !2506, file: !1431, line: 42, type: !2510)
!2513 = !DILocalVariable(name: "f", scope: !2514, file: !226, line: 1068, type: !2518, align: 1)
!2514 = distinct !DILexicalBlock(scope: !2515, file: !226, line: 1068, column: 5)
!2515 = distinct !DISubprogram(name: "map<u32, char, core::str::iter::{impl#0}::next::{closure_env#0}>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17h1dff1cc93a0189faE", scope: !804, file: !226, line: 1068, type: !2516, scopeLine: 1068, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !2521, declaration: !2520, retainedNodes: !2524)
!2516 = !DISubroutineType(types: !2517)
!2517 = !{!257, !804, !2518}
!2518 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !2519, file: !8, align: 8, elements: !55, identifier: "b48abcc254644440fe37ef9faa15ab82")
!2519 = !DINamespace(name: "next", scope: !2507)
!2520 = !DISubprogram(name: "map<u32, char, core::str::iter::{impl#0}::next::{closure_env#0}>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17h1dff1cc93a0189faE", scope: !804, file: !226, line: 1068, type: !2516, scopeLine: 1068, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2521)
!2521 = !{!811, !2522, !2523}
!2522 = !DITemplateTypeParameter(name: "U", type: !184)
!2523 = !DITemplateTypeParameter(name: "F", type: !2518)
!2524 = !{!2525, !2513, !2526}
!2525 = !DILocalVariable(name: "self", arg: 1, scope: !2514, file: !226, line: 1068, type: !804)
!2526 = !DILocalVariable(name: "x", scope: !2527, file: !226, line: 1073, type: !190, align: 4)
!2527 = distinct !DILexicalBlock(scope: !2514, file: !226, line: 1073, column: 13)
!2528 = !DILocation(line: 1068, column: 28, scope: !2514, inlinedAt: !2529)
!2529 = !DILocation(line: 45, column: 50, scope: !2506)
!2530 = !DILocation(line: 42, column: 13, scope: !2506)
!2531 = !DILocation(line: 1068, column: 22, scope: !2514, inlinedAt: !2529)
!2532 = !DILocation(line: 45, column: 18, scope: !2506)
!2533 = !DILocation(line: 1072, column: 15, scope: !2514, inlinedAt: !2529)
!2534 = !DILocation(line: 1072, column: 9, scope: !2514, inlinedAt: !2529)
!2535 = !DILocation(line: 1074, column: 21, scope: !2514, inlinedAt: !2529)
!2536 = !DILocation(line: 1076, column: 5, scope: !2514, inlinedAt: !2529)
!2537 = !DILocation(line: 1073, column: 18, scope: !2514, inlinedAt: !2529)
!2538 = !DILocation(line: 1073, column: 18, scope: !2527, inlinedAt: !2529)
!2539 = !DILocalVariable(name: "ch", arg: 2, scope: !2540, file: !1431, line: 45, type: !190)
!2540 = distinct !DILexicalBlock(scope: !2541, file: !1431, line: 45, column: 54)
!2541 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hbcc0cfb62d55a207E", scope: !2519, file: !1431, line: 45, type: !2542, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !55, retainedNodes: !2544)
!2542 = !DISubroutineType(types: !2543)
!2543 = !{!184, !2518, !190}
!2544 = !{!2539}
!2545 = !DILocation(line: 45, column: 55, scope: !2540, inlinedAt: !2546)
!2546 = !DILocation(line: 1073, column: 29, scope: !2527, inlinedAt: !2529)
!2547 = !DILocalVariable(name: "i", arg: 1, scope: !2548, file: !1886, line: 229, type: !190)
!2548 = distinct !DILexicalBlock(scope: !2549, file: !1886, line: 229, column: 5)
!2549 = distinct !DISubprogram(name: "from_u32_unchecked", linkageName: "_ZN4core4char7methods22_$LT$impl$u20$char$GT$18from_u32_unchecked17hd6d12edb10046efaE", scope: !1887, file: !1886, line: 229, type: !2550, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !55, retainedNodes: !2552)
!2550 = !DISubroutineType(types: !2551)
!2551 = !{!184, !190}
!2552 = !{!2547}
!2553 = !DILocation(line: 229, column: 44, scope: !2548, inlinedAt: !2554)
!2554 = !DILocation(line: 45, column: 59, scope: !2540, inlinedAt: !2546)
!2555 = !DILocalVariable(name: "i", arg: 1, scope: !2556, file: !1837, line: 25, type: !190)
!2556 = distinct !DILexicalBlock(scope: !2557, file: !1837, line: 25, column: 1)
!2557 = distinct !DISubprogram(name: "from_u32_unchecked", linkageName: "_ZN4core4char7convert18from_u32_unchecked17h6f60c88c5ee085a1E", scope: !1819, file: !1837, line: 25, type: !2550, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !55, retainedNodes: !2558)
!2558 = !{!2555}
!2559 = !DILocation(line: 25, column: 47, scope: !2556, inlinedAt: !2560)
!2560 = !DILocation(line: 231, column: 18, scope: !2548, inlinedAt: !2554)
!2561 = !DILocation(line: 28, column: 9, scope: !2556, inlinedAt: !2560)
!2562 = !DILocation(line: 46, column: 6, scope: !2506)
!2563 = !DILocation(line: 1073, column: 24, scope: !2527, inlinedAt: !2529)
!2564 = !DILocation(line: 1073, column: 33, scope: !2514, inlinedAt: !2529)
!2565 = distinct !DISubprogram(name: "from_residual<(char, &str)>", linkageName: "_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h363f502210e9935dE", scope: !228, file: !226, line: 2496, type: !2566, scopeLine: 2496, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !2574, retainedNodes: !2585)
!2566 = !DISubroutineType(types: !2567)
!2567 = !{!2568, !207}
!2568 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<(char, &str)>", scope: !49, file: !8, size: 192, align: 64, flags: DIFlagPublic, elements: !2569, templateParams: !55, identifier: "b86d2da82317b8499c24e526bd1d191d")
!2569 = !{!2570}
!2570 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2568, file: !8, size: 192, align: 64, elements: !2571, templateParams: !55, identifier: "e8a03e0725c3a4552e03455896e8f5ac", discriminator: !2584)
!2571 = !{!2572, !2580}
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2570, file: !8, baseType: !2573, size: 192, align: 64, extraData: i128 1114112)
!2573 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2568, file: !8, size: 192, align: 64, flags: DIFlagPublic, elements: !55, templateParams: !2574, identifier: "f15d98860659529f4576e9f25d7921bf")
!2574 = !{!2575}
!2575 = !DITemplateTypeParameter(name: "T", type: !2576)
!2576 = !DICompositeType(tag: DW_TAG_structure_type, name: "(char, &str)", file: !8, size: 192, align: 64, elements: !2577, templateParams: !55, identifier: "46b89c8f5db6b5f5d764cbf01f15bad2")
!2577 = !{!2578, !2579}
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2576, file: !8, baseType: !184, size: 32, align: 32)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !2576, file: !8, baseType: !534, size: 128, align: 64, offset: 64)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2570, file: !8, baseType: !2581, size: 192, align: 64)
!2581 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2568, file: !8, size: 192, align: 64, flags: DIFlagPublic, elements: !2582, templateParams: !2574, identifier: "8ebc5f0074d4620d33954d21e18115d9")
!2582 = !{!2583}
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2581, file: !8, baseType: !2576, size: 192, align: 64, flags: DIFlagPublic)
!2584 = !DIDerivedType(tag: DW_TAG_member, scope: !2568, file: !8, baseType: !190, size: 32, align: 32, flags: DIFlagArtificial)
!2585 = !{!2586, !2587}
!2586 = !DILocalVariable(name: "residual", scope: !2565, file: !226, line: 2496, type: !207, align: 1)
!2587 = !DILocalVariable(arg: 1, scope: !2565, file: !226, line: 2496, type: !207)
!2588 = !DILocation(line: 2496, column: 22, scope: !2565)
!2589 = !DILocation(line: 2498, column: 21, scope: !2565)
!2590 = !DILocation(line: 2500, column: 6, scope: !2565)
!2591 = distinct !DISubprogram(name: "eq<(), ()>", linkageName: "_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb00eec0ff4ab8409E", scope: !2592, file: !116, line: 84, type: !2593, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !131, retainedNodes: !2596)
!2592 = !DINamespace(name: "{impl#9}", scope: !118)
!2593 = !DISubroutineType(types: !2594)
!2594 = !{!408, !2595, !2595}
!2595 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ops::control_flow::ControlFlow<(), ()>", baseType: !122, size: 64, align: 64, dwarfAddressSpace: 0)
!2596 = !{!2597, !2598, !2599, !2602, !2604, !2606, !2607, !2609}
!2597 = !DILocalVariable(name: "self", arg: 1, scope: !2591, file: !116, line: 84, type: !2595)
!2598 = !DILocalVariable(name: "other", arg: 2, scope: !2591, file: !116, line: 84, type: !2595)
!2599 = !DILocalVariable(name: "__self_tag", scope: !2600, file: !116, line: 84, type: !2601, align: 8)
!2600 = distinct !DILexicalBlock(scope: !2591, file: !116, line: 84, column: 30)
!2601 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!2602 = !DILocalVariable(name: "__arg1_tag", scope: !2603, file: !116, line: 84, type: !2601, align: 8)
!2603 = distinct !DILexicalBlock(scope: !2600, file: !116, line: 84, column: 30)
!2604 = !DILocalVariable(name: "__self_0", scope: !2605, file: !116, line: 89, type: !682, align: 8)
!2605 = distinct !DILexicalBlock(scope: !2603, file: !116, line: 84, column: 30)
!2606 = !DILocalVariable(name: "__arg1_0", scope: !2605, file: !116, line: 89, type: !682, align: 8)
!2607 = !DILocalVariable(name: "__self_0", scope: !2608, file: !116, line: 93, type: !682, align: 8)
!2608 = distinct !DILexicalBlock(scope: !2603, file: !116, line: 84, column: 30)
!2609 = !DILocalVariable(name: "__arg1_0", scope: !2608, file: !116, line: 93, type: !682, align: 8)
!2610 = !DILocation(line: 84, column: 30, scope: !2591)
!2611 = !DILocation(line: 84, column: 30, scope: !2600)
!2612 = !DILocation(line: 84, column: 30, scope: !2603)
!2613 = !DILocation(line: 84, column: 39, scope: !2591)
!2614 = !DILocation(line: 89, column: 14, scope: !2603)
!2615 = !DILocation(line: 89, column: 14, scope: !2605)
!2616 = !DILocation(line: 84, column: 38, scope: !2603)
!2617 = !DILocation(line: 93, column: 11, scope: !2603)
!2618 = !DILocation(line: 93, column: 11, scope: !2608)
!2619 = distinct !DISubprogram(name: "next<u8>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h56d6f9086c2ae795E", scope: !2456, file: !1452, line: 156, type: !2620, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !91, retainedNodes: !2622)
!2620 = !DISubroutineType(types: !2621)
!2621 = !{!877, !817}
!2622 = !{!2623, !2624, !2626}
!2623 = !DILocalVariable(name: "self", arg: 1, scope: !2619, file: !1452, line: 156, type: !817)
!2624 = !DILocalVariable(name: "len", scope: !2625, file: !1452, line: 162, type: !104, align: 8)
!2625 = distinct !DILexicalBlock(scope: !2619, file: !1452, line: 29, column: 13)
!2626 = !DILocalVariable(name: "end", scope: !2627, file: !1452, line: 162, type: !85, align: 8)
!2627 = distinct !DILexicalBlock(scope: !2619, file: !1452, line: 33, column: 13)
!2628 = !DILocation(line: 101, column: 49, scope: !2629, inlinedAt: !2645)
!2629 = distinct !DILexicalBlock(scope: !2630, file: !1452, line: 101, column: 13)
!2630 = distinct !DISubprogram(name: "post_inc_start<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$14post_inc_start17hae34ad65aa7346faE", scope: !80, file: !1452, line: 101, type: !2631, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !91, declaration: !2633, retainedNodes: !2634)
!2631 = !DISubroutineType(types: !2632)
!2632 = !{!85, !817, !104}
!2633 = !DISubprogram(name: "post_inc_start<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$14post_inc_start17hae34ad65aa7346faE", scope: !80, file: !1452, line: 101, type: !2631, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !91)
!2634 = !{!2635, !2636, !2637, !2639, !2642}
!2635 = !DILocalVariable(name: "self", arg: 1, scope: !2629, file: !1452, line: 101, type: !817)
!2636 = !DILocalVariable(name: "offset", scope: !2629, file: !1452, line: 101, type: !104, align: 8)
!2637 = !DILocalVariable(name: "old", scope: !2638, file: !1452, line: 102, type: !85, align: 8)
!2638 = distinct !DILexicalBlock(scope: !2629, file: !1452, line: 102, column: 17)
!2639 = !DILocalVariable(name: "len", scope: !2640, file: !1452, line: 107, type: !2641, align: 8)
!2640 = distinct !DILexicalBlock(scope: !2638, file: !1452, line: 17, column: 13)
!2641 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !104, size: 64, align: 64, dwarfAddressSpace: 0)
!2642 = !DILocalVariable(name: "_end", scope: !2643, file: !1452, line: 107, type: !2644, align: 8)
!2643 = distinct !DILexicalBlock(scope: !2638, file: !1452, line: 21, column: 13)
!2644 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::ptr::non_null::NonNull<u8>", baseType: !85, size: 64, align: 64, dwarfAddressSpace: 0)
!2645 = !DILocation(line: 77, column: 39, scope: !2619)
!2646 = !DILocation(line: 1281, column: 5, scope: !2647, inlinedAt: !2653)
!2647 = !DILexicalBlockFile(scope: !2648, file: !468, discriminator: 0)
!2648 = distinct !DILexicalBlock(scope: !2649, file: !470, line: 664, column: 9)
!2649 = distinct !DISubprogram(name: "unchecked_sub", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_sub17h8adb908b4b939f2bE", scope: !472, file: !470, line: 664, type: !312, scopeLine: 664, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !55, retainedNodes: !2650)
!2650 = !{!2651, !2652}
!2651 = !DILocalVariable(name: "self", arg: 1, scope: !2647, file: !468, line: 1281, type: !104)
!2652 = !DILocalVariable(name: "rhs", scope: !2647, file: !468, line: 1281, type: !104, align: 8)
!2653 = !DILocation(line: 108, column: 43, scope: !2640, inlinedAt: !2645)
!2654 = !DILocation(line: 617, column: 35, scope: !2655, inlinedAt: !2663)
!2655 = distinct !DILexicalBlock(scope: !2656, file: !1161, line: 617, column: 5)
!2656 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3add17hf8c6fce08445aef3E", scope: !85, file: !1161, line: 617, type: !2657, scopeLine: 617, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !91, declaration: !2659, retainedNodes: !2660)
!2657 = !DISubroutineType(types: !2658)
!2658 = !{!85, !85, !104}
!2659 = !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3add17hf8c6fce08445aef3E", scope: !85, file: !1161, line: 617, type: !2657, scopeLine: 617, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !91)
!2660 = !{!2661, !2662}
!2661 = !DILocalVariable(name: "self", arg: 1, scope: !2655, file: !1161, line: 617, type: !85)
!2662 = !DILocalVariable(name: "count", scope: !2655, file: !1161, line: 617, type: !104, align: 8)
!2663 = !DILocation(line: 109, column: 53, scope: !2643, inlinedAt: !2645)
!2664 = !DILocation(line: 156, column: 21, scope: !2619)
!2665 = !DILocation(line: 101, column: 38, scope: !2629, inlinedAt: !2645)
!2666 = !DILocation(line: 162, column: 24, scope: !2627)
!2667 = !DILocation(line: 102, column: 21, scope: !2638, inlinedAt: !2645)
!2668 = !DILocation(line: 162, column: 24, scope: !2619)
!2669 = !DILocalVariable(name: "self", arg: 1, scope: !2670, file: !416, line: 63, type: !1527)
!2670 = distinct !DILexicalBlock(scope: !2671, file: !416, line: 63, column: 5)
!2671 = distinct !DISubprogram(name: "cast<*const u8, core::ptr::non_null::NonNull<u8>>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hbcdbe5c513f840feE", scope: !418, file: !416, line: 63, type: !1524, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !1529, retainedNodes: !2672)
!2672 = !{!2669}
!2673 = !DILocation(line: 63, column: 26, scope: !2670, inlinedAt: !2674)
!2674 = !DILocation(line: 33, column: 66, scope: !2619)
!2675 = !DILocalVariable(name: "self", arg: 1, scope: !2676, file: !1161, line: 1796, type: !2681)
!2676 = distinct !DILexicalBlock(scope: !2677, file: !1161, line: 1796, column: 5)
!2677 = distinct !DISubprogram(name: "eq<u8>", linkageName: "_ZN78_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h13807779a5ce41eaE", scope: !2678, file: !1161, line: 1796, type: !2679, scopeLine: 1796, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !91, retainedNodes: !2682)
!2678 = !DINamespace(name: "{impl#12}", scope: !86)
!2679 = !DISubroutineType(types: !2680)
!2680 = !{!408, !2681, !2681}
!2681 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::non_null::NonNull<u8>", baseType: !85, size: 64, align: 64, dwarfAddressSpace: 0)
!2682 = !{!2675, !2683}
!2683 = !DILocalVariable(name: "other", arg: 2, scope: !2676, file: !1161, line: 1796, type: !2681)
!2684 = !DILocation(line: 1796, column: 11, scope: !2676, inlinedAt: !2685)
!2685 = !DILocation(line: 44, column: 20, scope: !2627)
!2686 = !DILocation(line: 1796, column: 18, scope: !2676, inlinedAt: !2685)
!2687 = !DILocation(line: 1797, column: 9, scope: !2676, inlinedAt: !2685)
!2688 = !DILocalVariable(name: "self", arg: 1, scope: !2689, file: !1161, line: 349, type: !85)
!2689 = distinct !DILexicalBlock(scope: !2690, file: !1161, line: 349, column: 5)
!2690 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hcefa08580328504aE", scope: !85, file: !1161, line: 349, type: !1163, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !91, declaration: !1166, retainedNodes: !2691)
!2691 = !{!2688, !2692, !2694}
!2692 = !DILocalVariable(name: "self", arg: 1, scope: !2693, file: !1161, line: 349, type: !85)
!2693 = distinct !DILexicalBlock(scope: !2690, file: !1161, line: 349, column: 5)
!2694 = !DILocalVariable(name: "self", arg: 1, scope: !2695, file: !1161, line: 349, type: !85)
!2695 = distinct !DILexicalBlock(scope: !2690, file: !1161, line: 349, column: 5)
!2696 = !DILocation(line: 349, column: 25, scope: !2689, inlinedAt: !2697)
!2697 = !DILocation(line: 1797, column: 14, scope: !2676, inlinedAt: !2685)
!2698 = !DILocation(line: 1797, column: 26, scope: !2676, inlinedAt: !2685)
!2699 = !DILocation(line: 349, column: 25, scope: !2693, inlinedAt: !2700)
!2700 = !DILocation(line: 1797, column: 32, scope: !2676, inlinedAt: !2685)
!2701 = !DILocalVariable(name: "self", arg: 1, scope: !2702, file: !416, line: 209, type: !90)
!2702 = distinct !DILexicalBlock(scope: !2703, file: !416, line: 209, column: 5)
!2703 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h1e17935d04fd2f92E", scope: !418, file: !416, line: 209, type: !501, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !91, retainedNodes: !2704)
!2704 = !{!2701}
!2705 = !DILocation(line: 209, column: 17, scope: !2702, inlinedAt: !2706)
!2706 = !DILocation(line: 29, column: 41, scope: !2619)
!2707 = !DILocalVariable(name: "self", arg: 1, scope: !2708, file: !416, line: 63, type: !90)
!2708 = distinct !DILexicalBlock(scope: !2709, file: !416, line: 63, column: 5)
!2709 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h854bb75b4dece435E", scope: !418, file: !416, line: 63, type: !509, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !512, retainedNodes: !2710)
!2710 = !{!2707}
!2711 = !DILocation(line: 63, column: 26, scope: !2708, inlinedAt: !2712)
!2712 = !DILocation(line: 213, column: 38, scope: !2702, inlinedAt: !2706)
!2713 = !DILocation(line: 213, column: 18, scope: !2702, inlinedAt: !2706)
!2714 = !DILocation(line: 162, column: 24, scope: !2625)
!2715 = !DILocation(line: 102, column: 27, scope: !2629, inlinedAt: !2645)
!2716 = !DILocation(line: 107, column: 21, scope: !2638, inlinedAt: !2645)
!2717 = !DILocation(line: 163, column: 25, scope: !2619)
!2718 = !DILocation(line: 162, column: 21, scope: !2619)
!2719 = !DILocalVariable(name: "self", arg: 1, scope: !2720, file: !1226, line: 63, type: !2724)
!2720 = distinct !DILexicalBlock(scope: !2721, file: !1226, line: 63, column: 5)
!2721 = distinct !DISubprogram(name: "cast<*const u8, core::ptr::non_null::NonNull<u8>>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17h22b8a26b21ed96b6E", scope: !1228, file: !1226, line: 63, type: !2722, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !1529, retainedNodes: !2725)
!2722 = !DISubroutineType(types: !2723)
!2723 = !{!2644, !2724}
!2724 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut *const u8", baseType: !90, size: 64, align: 64, dwarfAddressSpace: 0)
!2725 = !{!2719}
!2726 = !DILocation(line: 63, column: 26, scope: !2720, inlinedAt: !2727)
!2727 = !DILocation(line: 21, column: 75, scope: !2638, inlinedAt: !2645)
!2728 = !DILocation(line: 64, column: 9, scope: !2720, inlinedAt: !2727)
!2729 = !DILocation(line: 107, column: 21, scope: !2643, inlinedAt: !2645)
!2730 = !DILocation(line: 109, column: 44, scope: !2643, inlinedAt: !2645)
!2731 = !DILocation(line: 617, column: 29, scope: !2655, inlinedAt: !2663)
!2732 = !DILocation(line: 625, column: 37, scope: !2655, inlinedAt: !2663)
!2733 = !DILocation(line: 625, column: 18, scope: !2655, inlinedAt: !2663)
!2734 = !DILocation(line: 109, column: 33, scope: !2643, inlinedAt: !2645)
!2735 = !DILocation(line: 165, column: 30, scope: !2619)
!2736 = !DILocalVariable(name: "self", arg: 1, scope: !2737, file: !1161, line: 397, type: !2681)
!2737 = distinct !DILexicalBlock(scope: !2738, file: !1161, line: 397, column: 5)
!2738 = distinct !DISubprogram(name: "as_ref<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h68d64b693da30d45E", scope: !85, file: !1161, line: 397, type: !2739, scopeLine: 397, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !91, declaration: !2741, retainedNodes: !2742)
!2739 = !DISubroutineType(types: !2740)
!2740 = !{!99, !2681}
!2741 = !DISubprogram(name: "as_ref<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h68d64b693da30d45E", scope: !85, file: !1161, line: 397, type: !2739, scopeLine: 397, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !91)
!2742 = !{!2736}
!2743 = !DILocation(line: 397, column: 36, scope: !2737, inlinedAt: !2744)
!2744 = !DILocation(line: 77, column: 57, scope: !2619)
!2745 = !DILocation(line: 401, column: 20, scope: !2737, inlinedAt: !2744)
!2746 = !DILocation(line: 349, column: 25, scope: !2695, inlinedAt: !2747)
!2747 = !DILocation(line: 401, column: 25, scope: !2737, inlinedAt: !2744)
!2748 = !DILocation(line: 350, column: 9, scope: !2695, inlinedAt: !2747)
!2749 = !DILocalVariable(name: "self", arg: 1, scope: !2750, file: !1226, line: 120, type: !1165)
!2750 = distinct !DILexicalBlock(scope: !2751, file: !1226, line: 120, column: 5)
!2751 = distinct !DISubprogram(name: "cast_const<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$10cast_const17h6b43ac428b4c0183E", scope: !1228, file: !1226, line: 120, type: !2752, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !91, retainedNodes: !2754)
!2752 = !DISubroutineType(types: !2753)
!2753 = !{!90, !1165}
!2754 = !{!2749}
!2755 = !DILocation(line: 120, column: 29, scope: !2750, inlinedAt: !2756)
!2756 = !DILocation(line: 401, column: 34, scope: !2737, inlinedAt: !2744)
!2757 = !DILocation(line: 165, column: 25, scope: !2619)
!2758 = !DILocalVariable(name: "self", arg: 1, scope: !2759, file: !1226, line: 63, type: !2724)
!2759 = distinct !DILexicalBlock(scope: !2760, file: !1226, line: 63, column: 5)
!2760 = distinct !DISubprogram(name: "cast<*const u8, usize>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17h66b8830c5d261e5aE", scope: !1228, file: !1226, line: 63, type: !2761, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !2764, retainedNodes: !2763)
!2761 = !DISubroutineType(types: !2762)
!2762 = !{!2641, !2724}
!2763 = !{!2758}
!2764 = !{!1530, !2765}
!2765 = !DITemplateTypeParameter(name: "U", type: !104)
!2766 = !DILocation(line: 63, column: 26, scope: !2759, inlinedAt: !2767)
!2767 = !DILocation(line: 17, column: 75, scope: !2638, inlinedAt: !2645)
!2768 = !DILocation(line: 64, column: 9, scope: !2759, inlinedAt: !2767)
!2769 = !DILocation(line: 107, column: 21, scope: !2640, inlinedAt: !2645)
!2770 = !DILocation(line: 108, column: 39, scope: !2640, inlinedAt: !2645)
!2771 = !DILocation(line: 108, column: 32, scope: !2640, inlinedAt: !2645)
!2772 = !DILocation(line: 168, column: 14, scope: !2619)
!2773 = distinct !DISubprogram(name: "size_hint<u8>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4edd89f6a1278541E", scope: !2456, file: !1452, line: 171, type: !2774, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !91, retainedNodes: !2776)
!2774 = !DISubroutineType(types: !2775)
!2775 = !{!2487, !1445}
!2776 = !{!2777, !2778, !2780, !2782}
!2777 = !DILocalVariable(name: "self", arg: 1, scope: !2773, file: !1452, line: 171, type: !1445)
!2778 = !DILocalVariable(name: "exact", scope: !2779, file: !1452, line: 172, type: !104, align: 8)
!2779 = distinct !DILexicalBlock(scope: !2773, file: !1452, line: 172, column: 17)
!2780 = !DILocalVariable(name: "len", scope: !2781, file: !1452, line: 172, type: !104, align: 8)
!2781 = distinct !DILexicalBlock(scope: !2773, file: !1452, line: 29, column: 13)
!2782 = !DILocalVariable(name: "end", scope: !2783, file: !1452, line: 172, type: !85, align: 8)
!2783 = distinct !DILexicalBlock(scope: !2773, file: !1452, line: 33, column: 13)
!2784 = !DILocation(line: 171, column: 26, scope: !2773)
!2785 = !DILocation(line: 172, column: 21, scope: !2779)
!2786 = !DILocation(line: 172, column: 29, scope: !2773)
!2787 = !DILocalVariable(name: "self", arg: 1, scope: !2788, file: !416, line: 63, type: !1527)
!2788 = distinct !DILexicalBlock(scope: !2789, file: !416, line: 63, column: 5)
!2789 = distinct !DISubprogram(name: "cast<*const u8, core::ptr::non_null::NonNull<u8>>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hbcdbe5c513f840feE", scope: !418, file: !416, line: 63, type: !1524, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !1529, retainedNodes: !2790)
!2790 = !{!2787}
!2791 = !DILocation(line: 63, column: 26, scope: !2788, inlinedAt: !2792)
!2792 = !DILocation(line: 33, column: 66, scope: !2773)
!2793 = !DILocation(line: 172, column: 29, scope: !2783)
!2794 = !DILocalVariable(name: "self", arg: 1, scope: !2795, file: !1161, line: 952, type: !85)
!2795 = distinct !DILexicalBlock(scope: !2796, file: !1161, line: 952, column: 5)
!2796 = distinct !DISubprogram(name: "sub_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$7sub_ptr17h365a29a30ab9478dE", scope: !85, file: !1161, line: 952, type: !1502, scopeLine: 952, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !91, declaration: !1504, retainedNodes: !2797)
!2797 = !{!2794, !2798}
!2798 = !DILocalVariable(name: "subtracted", arg: 2, scope: !2795, file: !1161, line: 952, type: !85)
!2799 = !DILocation(line: 952, column: 33, scope: !2795, inlinedAt: !2800)
!2800 = !DILocation(line: 57, column: 30, scope: !2783)
!2801 = !DILocation(line: 952, column: 39, scope: !2795, inlinedAt: !2800)
!2802 = !DILocation(line: 957, column: 18, scope: !2795, inlinedAt: !2800)
!2803 = !DILocation(line: 173, column: 18, scope: !2779)
!2804 = !DILocation(line: 173, column: 30, scope: !2779)
!2805 = !DILocation(line: 173, column: 25, scope: !2779)
!2806 = !DILocation(line: 173, column: 17, scope: !2779)
!2807 = !{i64 0, i64 2}
!2808 = !DILocation(line: 174, column: 14, scope: !2773)
!2809 = !DILocalVariable(name: "self", arg: 1, scope: !2810, file: !416, line: 209, type: !90)
!2810 = distinct !DILexicalBlock(scope: !2811, file: !416, line: 209, column: 5)
!2811 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h1e17935d04fd2f92E", scope: !418, file: !416, line: 209, type: !501, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !91, retainedNodes: !2812)
!2812 = !{!2809}
!2813 = !DILocation(line: 209, column: 17, scope: !2810, inlinedAt: !2814)
!2814 = !DILocation(line: 29, column: 41, scope: !2773)
!2815 = !DILocalVariable(name: "self", arg: 1, scope: !2816, file: !416, line: 63, type: !90)
!2816 = distinct !DILexicalBlock(scope: !2817, file: !416, line: 63, column: 5)
!2817 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h854bb75b4dece435E", scope: !418, file: !416, line: 63, type: !509, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !512, retainedNodes: !2818)
!2818 = !{!2815}
!2819 = !DILocation(line: 63, column: 26, scope: !2816, inlinedAt: !2820)
!2820 = !DILocation(line: 213, column: 38, scope: !2810, inlinedAt: !2814)
!2821 = !DILocation(line: 213, column: 18, scope: !2810, inlinedAt: !2814)
!2822 = !DILocation(line: 172, column: 29, scope: !2781)
!2823 = distinct !DISubprogram(name: "from_output<(), ()>", linkageName: "_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h3c900882cf7bfc8eE", scope: !2824, file: !116, line: 105, type: !2825, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !131, retainedNodes: !2827)
!2824 = !DINamespace(name: "{impl#0}", scope: !118)
!2825 = !DISubroutineType(types: !2826)
!2826 = !{!122, !130}
!2827 = !{!2828}
!2828 = !DILocalVariable(name: "output", arg: 1, scope: !2823, file: !116, line: 105, type: !130)
!2829 = !DILocation(line: 105, column: 20, scope: !2823)
!2830 = !DILocation(line: 106, column: 9, scope: !2823)
!2831 = !DILocation(line: 107, column: 6, scope: !2823)
!2832 = distinct !DISubprogram(name: "branch<(), ()>", linkageName: "_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3ca0a4328c940d0bE", scope: !2824, file: !116, line: 110, type: !2833, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !131, retainedNodes: !2850)
!2833 = !DISubroutineType(types: !2834)
!2834 = !{!2835, !122}
!2835 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::ops::control_flow::ControlFlow<(), core::convert::Infallible>, ()>", scope: !118, file: !8, size: 8, align: 8, flags: DIFlagPublic, elements: !2836, templateParams: !55, identifier: "101d4d2194cce72e11152ff584e36bad")
!2836 = !{!2837}
!2837 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2835, file: !8, size: 8, align: 8, elements: !2838, templateParams: !55, identifier: "96433babd4724884bc3c2964c0edab1a", discriminator: !2849)
!2838 = !{!2839, !2845}
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !2837, file: !8, baseType: !2840, size: 8, align: 8, extraData: i128 0)
!2840 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !2835, file: !8, size: 8, align: 8, flags: DIFlagPublic, elements: !2841, templateParams: !2843, identifier: "89268f8366079e8caf648e309263b388")
!2841 = !{!2842}
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2840, file: !8, baseType: !130, align: 8, offset: 8, flags: DIFlagPublic)
!2843 = !{!2844, !133}
!2844 = !DITemplateTypeParameter(name: "B", type: !139)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !2837, file: !8, baseType: !2846, size: 8, align: 8, extraData: i128 1)
!2846 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !2835, file: !8, size: 8, align: 8, flags: DIFlagPublic, elements: !2847, templateParams: !2843, identifier: "50ee30f68e2ba28ce9b448bb02fe9aca")
!2847 = !{!2848}
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2846, file: !8, baseType: !139, align: 8, offset: 8, flags: DIFlagPublic)
!2849 = !DIDerivedType(tag: DW_TAG_member, scope: !2835, file: !8, baseType: !12, size: 8, align: 8, flags: DIFlagArtificial)
!2850 = !{!2851, !2852, !2854}
!2851 = !DILocalVariable(name: "self", arg: 1, scope: !2832, file: !116, line: 110, type: !122)
!2852 = !DILocalVariable(name: "c", scope: !2853, file: !116, line: 112, type: !130, align: 1)
!2853 = distinct !DILexicalBlock(scope: !2832, file: !116, line: 112, column: 13)
!2854 = !DILocalVariable(name: "b", scope: !2855, file: !116, line: 113, type: !130, align: 1)
!2855 = distinct !DILexicalBlock(scope: !2832, file: !116, line: 113, column: 13)
!2856 = !DILocation(line: 110, column: 15, scope: !2832)
!2857 = !DILocation(line: 112, column: 35, scope: !2853)
!2858 = !DILocation(line: 113, column: 32, scope: !2855)
!2859 = !DILocation(line: 111, column: 15, scope: !2832)
!2860 = !DILocation(line: 111, column: 9, scope: !2832)
!2861 = !DILocation(line: 112, column: 41, scope: !2853)
!2862 = !DILocation(line: 112, column: 64, scope: !2832)
!2863 = !DILocation(line: 113, column: 38, scope: !2855)
!2864 = !DILocation(line: 113, column: 78, scope: !2832)
!2865 = !DILocation(line: 115, column: 6, scope: !2832)
!2866 = distinct !DISubprogram(name: "integer_decode_f32", linkageName: "_ZN10num_traits5float18integer_decode_f3217h23aedeb834cd063dE", scope: !2868, file: !2867, line: 2018, type: !2869, scopeLine: 2018, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !55, retainedNodes: !2877)
!2867 = !DIFile(filename: "src/float.rs", directory: "/private/var/folders/m6/nyw0tbd5239gngtm06pzykr00000gn/T/.tmpPXbnuW/num-traits", checksumkind: CSK_MD5, checksum: "f7ee97ec9e2f6ccf2ed5e82caadf363a")
!2868 = !DINamespace(name: "float", scope: !39)
!2869 = !DISubroutineType(types: !2870)
!2870 = !{!2871, !380}
!2871 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u64, i16, i8)", file: !8, size: 128, align: 64, elements: !2872, templateParams: !55, identifier: "46e7fcb2c239cd9ba3aeb6eb0e7d7b12")
!2872 = !{!2873, !2874, !2876}
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2871, file: !8, baseType: !575, size: 64, align: 64)
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !2871, file: !8, baseType: !2875, size: 16, align: 16, offset: 64)
!2875 = !DIBasicType(name: "i16", size: 16, encoding: DW_ATE_signed)
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "__2", scope: !2871, file: !8, baseType: !20, size: 8, align: 8, offset: 80)
!2877 = !{!2878, !2879, !2881, !2883, !2885}
!2878 = !DILocalVariable(name: "f", arg: 1, scope: !2866, file: !2867, line: 2018, type: !380)
!2879 = !DILocalVariable(name: "bits", scope: !2880, file: !2867, line: 2019, type: !190, align: 4)
!2880 = distinct !DILexicalBlock(scope: !2866, file: !2867, line: 2019, column: 5)
!2881 = !DILocalVariable(name: "sign", scope: !2882, file: !2867, line: 2020, type: !20, align: 1)
!2882 = distinct !DILexicalBlock(scope: !2880, file: !2867, line: 2020, column: 5)
!2883 = !DILocalVariable(name: "exponent", scope: !2884, file: !2867, line: 2021, type: !2875, align: 2)
!2884 = distinct !DILexicalBlock(scope: !2882, file: !2867, line: 2021, column: 5)
!2885 = !DILocalVariable(name: "mantissa", scope: !2886, file: !2867, line: 2022, type: !190, align: 4)
!2886 = distinct !DILexicalBlock(scope: !2884, file: !2867, line: 2022, column: 5)
!2887 = !DILocation(line: 2018, column: 23, scope: !2866)
!2888 = !DILocation(line: 2020, column: 9, scope: !2882)
!2889 = !DILocation(line: 2021, column: 9, scope: !2884)
!2890 = !DILocation(line: 2022, column: 9, scope: !2886)
!2891 = !DILocation(line: 2019, column: 21, scope: !2866)
!2892 = !DILocation(line: 2019, column: 9, scope: !2880)
!2893 = !DILocation(line: 2020, column: 23, scope: !2880)
!2894 = !DILocation(line: 2020, column: 41, scope: !2880)
!2895 = !DILocation(line: 2020, column: 20, scope: !2880)
!2896 = !DILocation(line: 2020, column: 52, scope: !2880)
!2897 = !DILocation(line: 2021, column: 30, scope: !2882)
!2898 = !DILocation(line: 2021, column: 29, scope: !2882)
!2899 = !DILocation(line: 2022, column: 23, scope: !2884)
!2900 = !DILocation(line: 2023, column: 9, scope: !2884)
!2901 = !DILocation(line: 2022, column: 20, scope: !2884)
!2902 = !DILocation(line: 2025, column: 9, scope: !2884)
!2903 = !DILocation(line: 2028, column: 17, scope: !2886)
!2904 = !DILocation(line: 2028, column: 5, scope: !2886)
!2905 = !DILocation(line: 2029, column: 6, scope: !2886)
!2906 = !DILocation(line: 2029, column: 23, scope: !2886)
!2907 = !DILocation(line: 2029, column: 33, scope: !2886)
!2908 = !DILocation(line: 2029, column: 5, scope: !2886)
!2909 = !DILocation(line: 2030, column: 2, scope: !2866)
!2910 = distinct !DISubprogram(name: "integer_decode_f64", linkageName: "_ZN10num_traits5float18integer_decode_f6417h89f4262eb3a42650E", scope: !2868, file: !2867, line: 2032, type: !2911, scopeLine: 2032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !55, retainedNodes: !2913)
!2911 = !DISubroutineType(types: !2912)
!2912 = !{!2871, !395}
!2913 = !{!2914, !2915, !2917, !2919, !2921}
!2914 = !DILocalVariable(name: "f", arg: 1, scope: !2910, file: !2867, line: 2032, type: !395)
!2915 = !DILocalVariable(name: "bits", scope: !2916, file: !2867, line: 2033, type: !575, align: 8)
!2916 = distinct !DILexicalBlock(scope: !2910, file: !2867, line: 2033, column: 5)
!2917 = !DILocalVariable(name: "sign", scope: !2918, file: !2867, line: 2034, type: !20, align: 1)
!2918 = distinct !DILexicalBlock(scope: !2916, file: !2867, line: 2034, column: 5)
!2919 = !DILocalVariable(name: "exponent", scope: !2920, file: !2867, line: 2035, type: !2875, align: 2)
!2920 = distinct !DILexicalBlock(scope: !2918, file: !2867, line: 2035, column: 5)
!2921 = !DILocalVariable(name: "mantissa", scope: !2922, file: !2867, line: 2036, type: !575, align: 8)
!2922 = distinct !DILexicalBlock(scope: !2920, file: !2867, line: 2036, column: 5)
!2923 = !DILocation(line: 2032, column: 23, scope: !2910)
!2924 = !DILocation(line: 2034, column: 9, scope: !2918)
!2925 = !DILocation(line: 2035, column: 9, scope: !2920)
!2926 = !DILocation(line: 2036, column: 9, scope: !2922)
!2927 = !DILocation(line: 2033, column: 21, scope: !2910)
!2928 = !DILocation(line: 2033, column: 9, scope: !2916)
!2929 = !DILocation(line: 2034, column: 23, scope: !2916)
!2930 = !DILocation(line: 2034, column: 41, scope: !2916)
!2931 = !DILocation(line: 2034, column: 20, scope: !2916)
!2932 = !DILocation(line: 2034, column: 52, scope: !2916)
!2933 = !DILocation(line: 2035, column: 30, scope: !2918)
!2934 = !DILocation(line: 2035, column: 29, scope: !2918)
!2935 = !DILocation(line: 2036, column: 23, scope: !2920)
!2936 = !DILocation(line: 2037, column: 9, scope: !2920)
!2937 = !DILocation(line: 2036, column: 20, scope: !2920)
!2938 = !DILocation(line: 2039, column: 9, scope: !2920)
!2939 = !DILocation(line: 2042, column: 17, scope: !2922)
!2940 = !DILocation(line: 2042, column: 5, scope: !2922)
!2941 = !DILocation(line: 2043, column: 6, scope: !2922)
!2942 = !DILocation(line: 2043, column: 16, scope: !2922)
!2943 = !DILocation(line: 2043, column: 26, scope: !2922)
!2944 = !DILocation(line: 2043, column: 5, scope: !2922)
!2945 = !DILocation(line: 2044, column: 2, scope: !2910)
!2946 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN66_$LT$num_traits..ParseFloatError$u20$as$u20$core..fmt..Display$GT$3fmt17hf0060c97000e744bE", scope: !2947, file: !361, line: 200, type: !2948, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !55, retainedNodes: !2951)
!2947 = !DINamespace(name: "{impl#7}", scope: !39)
!2948 = !DISubroutineType(types: !2949)
!2949 = !{!598, !2950, !615}
!2950 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&num_traits::ParseFloatError", baseType: !2180, size: 64, align: 64, dwarfAddressSpace: 0)
!2951 = !{!2952, !2953, !2954}
!2952 = !DILocalVariable(name: "self", arg: 1, scope: !2946, file: !361, line: 200, type: !2950)
!2953 = !DILocalVariable(name: "f", arg: 2, scope: !2946, file: !361, line: 200, type: !615)
!2954 = !DILocalVariable(name: "description", scope: !2955, file: !361, line: 201, type: !534, align: 8)
!2955 = distinct !DILexicalBlock(scope: !2946, file: !361, line: 201, column: 9)
!2956 = !DILocation(line: 200, column: 12, scope: !2946)
!2957 = !DILocation(line: 200, column: 19, scope: !2946)
!2958 = !DILocation(line: 201, column: 13, scope: !2955)
!2959 = !DILocation(line: 201, column: 33, scope: !2946)
!2960 = !DILocation(line: 201, column: 27, scope: !2946)
!2961 = !DILocation(line: 202, column: 38, scope: !2946)
!2962 = !DILocation(line: 203, column: 40, scope: !2946)
!2963 = !DILocation(line: 203, column: 62, scope: !2946)
!2964 = !DILocation(line: 206, column: 9, scope: !2955)
!2965 = !DILocation(line: 207, column: 6, scope: !2946)
!2966 = distinct !DISubprogram(name: "str_to_ascii_lower_eq_str", linkageName: "_ZN10num_traits25str_to_ascii_lower_eq_str17h84c55ba8c3732f5eE", scope: !39, file: !361, line: 210, type: !1752, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !55, retainedNodes: !2967)
!2967 = !{!2968, !2969}
!2968 = !DILocalVariable(name: "a", arg: 1, scope: !2966, file: !361, line: 210, type: !534)
!2969 = !DILocalVariable(name: "b", arg: 2, scope: !2966, file: !361, line: 210, type: !534)
!2970 = !DILocation(line: 210, column: 30, scope: !2966)
!2971 = !DILocation(line: 210, column: 39, scope: !2966)
!2972 = !DILocation(line: 211, column: 5, scope: !2966)
!2973 = !DILocation(line: 211, column: 16, scope: !2966)
!2974 = !DILocation(line: 212, column: 12, scope: !2966)
!2975 = !DILocation(line: 212, column: 26, scope: !2966)
!2976 = !DILocation(line: 216, column: 2, scope: !2966)
!2977 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN10num_traits25str_to_ascii_lower_eq_str28_$u7b$$u7b$closure$u7d$$u7d$17hb855513b6a4a8565E", scope: !1953, file: !361, line: 212, type: !2978, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !55, retainedNodes: !2981)
!2978 = !DISubroutineType(types: !2979)
!2979 = !{!408, !2980, !58}
!2980 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut num_traits::str_to_ascii_lower_eq_str::{closure_env#0}", baseType: !1952, size: 64, align: 64, dwarfAddressSpace: 0)
!2981 = !{!2982, !2984, !2985, !2987, !2988}
!2982 = !DILocalVariable(name: "a", scope: !2983, file: !361, line: 212, type: !12, align: 1)
!2983 = distinct !DILexicalBlock(scope: !2977, file: !361, line: 212, column: 50)
!2984 = !DILocalVariable(name: "b", scope: !2983, file: !361, line: 212, type: !12, align: 1)
!2985 = !DILocalVariable(name: "a_to_ascii_lower", scope: !2986, file: !361, line: 213, type: !12, align: 1)
!2986 = distinct !DILexicalBlock(scope: !2983, file: !361, line: 213, column: 13)
!2987 = !DILocalVariable(arg: 1, scope: !2977, file: !361, line: 212, type: !2980)
!2988 = !DILocalVariable(arg: 2, scope: !2977, file: !361, line: 212, type: !58)
!2989 = !DILocation(line: 212, column: 41, scope: !2977)
!2990 = !DILocation(line: 212, column: 42, scope: !2977)
!2991 = !DILocation(line: 212, column: 43, scope: !2977)
!2992 = !DILocation(line: 212, column: 43, scope: !2983)
!2993 = !DILocation(line: 212, column: 46, scope: !2977)
!2994 = !DILocation(line: 212, column: 46, scope: !2983)
!2995 = !DILocation(line: 213, column: 43, scope: !2983)
!2996 = !DILocation(line: 213, column: 42, scope: !2983)
!2997 = !DILocation(line: 213, column: 56, scope: !2983)
!2998 = !DILocation(line: 213, column: 41, scope: !2983)
!2999 = !DILocation(line: 213, column: 40, scope: !2983)
!3000 = !DILocation(line: 213, column: 36, scope: !2983)
!3001 = !DILocation(line: 213, column: 17, scope: !2986)
!3002 = !DILocation(line: 214, column: 13, scope: !2986)
!3003 = !DILocation(line: 215, column: 10, scope: !2977)
!3004 = distinct !DISubprogram(name: "powi", linkageName: "_ZN48_$LT$f32$u20$as$u20$num_traits..float..Float$GT$4powi17hefd13ff4f79adad1E", scope: !3006, file: !3005, line: 9, type: !378, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !55, retainedNodes: !3007)
!3005 = !DIFile(filename: "src/macros.rs", directory: "/private/var/folders/m6/nyw0tbd5239gngtm06pzykr00000gn/T/.tmpPXbnuW/num-traits", checksumkind: CSK_MD5, checksum: "0e1f44c14a8b93134d236bd176cf6b0b")
!3006 = !DINamespace(name: "{impl#2}", scope: !2868)
!3007 = !{!3008, !3009}
!3008 = !DILocalVariable(name: "self", arg: 1, scope: !3004, file: !3005, line: 9, type: !380)
!3009 = !DILocalVariable(name: "n", arg: 2, scope: !3004, file: !3005, line: 9, type: !381)
!3010 = !DILocation(line: 9, column: 24, scope: !3004)
!3011 = !DILocation(line: 9, column: 34, scope: !3004)
!3012 = !DILocation(line: 10, column: 17, scope: !3004)
!3013 = !DILocation(line: 11, column: 14, scope: !3004)
!3014 = distinct !DISubprogram(name: "powi", linkageName: "_ZN48_$LT$f64$u20$as$u20$num_traits..float..Float$GT$4powi17hf60b47c67a3210e6E", scope: !3015, file: !3005, line: 9, type: !393, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !55, retainedNodes: !3016)
!3015 = !DINamespace(name: "{impl#3}", scope: !2868)
!3016 = !{!3017, !3018}
!3017 = !DILocalVariable(name: "self", arg: 1, scope: !3014, file: !3005, line: 9, type: !395)
!3018 = !DILocalVariable(name: "n", arg: 2, scope: !3014, file: !3005, line: 9, type: !381)
!3019 = !DILocation(line: 9, column: 24, scope: !3014)
!3020 = !DILocation(line: 9, column: 34, scope: !3014)
!3021 = !DILocation(line: 10, column: 17, scope: !3014)
!3022 = !DILocation(line: 11, column: 14, scope: !3014)
!3023 = distinct !DISubprogram(name: "from_str_radix", linkageName: "_ZN39_$LT$f32$u20$as$u20$num_traits..Num$GT$14from_str_radix17hfb9447776eda5e4eE", scope: !2238, file: !361, line: 226, type: !3024, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !55, retainedNodes: !3026)
!3024 = !DISubroutineType(types: !3025)
!3025 = !{!2222, !534, !190}
!3026 = !{!3027, !3028, !3029, !3031, !3032, !3034, !3036, !3038, !3040, !3042, !3044, !3046, !3047, !3049, !3051, !3053, !3055, !3056, !3058, !3060, !3062, !3063, !3065, !3067, !3069, !3070, !3072, !3074, !3076}
!3027 = !DILocalVariable(name: "src", arg: 1, scope: !3023, file: !361, line: 226, type: !534)
!3028 = !DILocalVariable(name: "radix", arg: 2, scope: !3023, file: !361, line: 226, type: !190)
!3029 = !DILocalVariable(name: "is_positive", scope: !3030, file: !361, line: 259, type: !408, align: 1)
!3030 = distinct !DILexicalBlock(scope: !3023, file: !361, line: 259, column: 17)
!3031 = !DILocalVariable(name: "src", scope: !3030, file: !361, line: 259, type: !534, align: 8)
!3032 = !DILocalVariable(name: "src", scope: !3033, file: !361, line: 262, type: !534, align: 8)
!3033 = distinct !DILexicalBlock(scope: !3023, file: !361, line: 262, column: 21)
!3034 = !DILocalVariable(name: "sig", scope: !3035, file: !361, line: 267, type: !380, align: 4)
!3035 = distinct !DILexicalBlock(scope: !3030, file: !361, line: 267, column: 17)
!3036 = !DILocalVariable(name: "prev_sig", scope: !3037, file: !361, line: 269, type: !380, align: 4)
!3037 = distinct !DILexicalBlock(scope: !3035, file: !361, line: 269, column: 17)
!3038 = !DILocalVariable(name: "cs", scope: !3039, file: !361, line: 270, type: !192, align: 8)
!3039 = distinct !DILexicalBlock(scope: !3037, file: !361, line: 270, column: 17)
!3040 = !DILocalVariable(name: "exp_info", scope: !3041, file: !361, line: 272, type: !2131, align: 8)
!3041 = distinct !DILexicalBlock(scope: !3039, file: !361, line: 272, column: 17)
!3042 = !DILocalVariable(name: "iter", scope: !3043, file: !361, line: 275, type: !191, align: 8)
!3043 = distinct !DILexicalBlock(scope: !3041, file: !361, line: 275, column: 17)
!3044 = !DILocalVariable(name: "i", scope: !3045, file: !361, line: 275, type: !104, align: 8)
!3045 = distinct !DILexicalBlock(scope: !3043, file: !361, line: 275, column: 43)
!3046 = !DILocalVariable(name: "c", scope: !3045, file: !361, line: 275, type: !184, align: 4)
!3047 = !DILocalVariable(name: "digit", scope: !3048, file: !361, line: 277, type: !190, align: 4)
!3048 = distinct !DILexicalBlock(scope: !3045, file: !361, line: 277, column: 25)
!3049 = !DILocalVariable(name: "power", scope: !3050, file: !361, line: 322, type: !380, align: 4)
!3050 = distinct !DILexicalBlock(scope: !3041, file: !361, line: 322, column: 21)
!3051 = !DILocalVariable(name: "iter", scope: !3052, file: !361, line: 323, type: !191, align: 8)
!3052 = distinct !DILexicalBlock(scope: !3050, file: !361, line: 323, column: 21)
!3053 = !DILocalVariable(name: "i", scope: !3054, file: !361, line: 323, type: !104, align: 8)
!3054 = distinct !DILexicalBlock(scope: !3052, file: !361, line: 323, column: 47)
!3055 = !DILocalVariable(name: "c", scope: !3054, file: !361, line: 323, type: !184, align: 4)
!3056 = !DILocalVariable(name: "digit", scope: !3057, file: !361, line: 325, type: !190, align: 4)
!3057 = distinct !DILexicalBlock(scope: !3054, file: !361, line: 325, column: 29)
!3058 = !DILocalVariable(name: "exp", scope: !3059, file: !361, line: 355, type: !380, align: 4)
!3059 = distinct !DILexicalBlock(scope: !3041, file: !361, line: 355, column: 17)
!3060 = !DILocalVariable(name: "c", scope: !3061, file: !361, line: 356, type: !184, align: 4)
!3061 = distinct !DILexicalBlock(scope: !3041, file: !361, line: 356, column: 21)
!3062 = !DILocalVariable(name: "offset", scope: !3061, file: !361, line: 356, type: !104, align: 8)
!3063 = !DILocalVariable(name: "base", scope: !3064, file: !361, line: 357, type: !380, align: 4)
!3064 = distinct !DILexicalBlock(scope: !3061, file: !361, line: 357, column: 25)
!3065 = !DILocalVariable(name: "src", scope: !3066, file: !361, line: 364, type: !534, align: 8)
!3066 = distinct !DILexicalBlock(scope: !3064, file: !361, line: 364, column: 25)
!3067 = !DILocalVariable(name: "is_positive", scope: !3068, file: !361, line: 365, type: !408, align: 1)
!3068 = distinct !DILexicalBlock(scope: !3066, file: !361, line: 365, column: 25)
!3069 = !DILocalVariable(name: "exp", scope: !3068, file: !361, line: 365, type: !1331, align: 8)
!3070 = !DILocalVariable(name: "src", scope: !3071, file: !361, line: 366, type: !534, align: 8)
!3071 = distinct !DILexicalBlock(scope: !3066, file: !361, line: 366, column: 29)
!3072 = !DILocalVariable(name: "src", scope: !3073, file: !361, line: 367, type: !534, align: 8)
!3073 = distinct !DILexicalBlock(scope: !3066, file: !361, line: 367, column: 29)
!3074 = !DILocalVariable(name: "exp", scope: !3075, file: !361, line: 379, type: !104, align: 8)
!3075 = distinct !DILexicalBlock(scope: !3068, file: !361, line: 379, column: 29)
!3076 = !DILocalVariable(name: "exp", scope: !3077, file: !361, line: 380, type: !104, align: 8)
!3077 = distinct !DILexicalBlock(scope: !3068, file: !361, line: 380, column: 29)
!3078 = !DILocation(line: 226, column: 31, scope: !3023)
!3079 = !DILocation(line: 226, column: 42, scope: !3023)
!3080 = !DILocation(line: 267, column: 21, scope: !3035)
!3081 = !DILocation(line: 269, column: 21, scope: !3037)
!3082 = !DILocation(line: 270, column: 21, scope: !3039)
!3083 = !DILocation(line: 272, column: 21, scope: !3041)
!3084 = !DILocation(line: 275, column: 31, scope: !3043)
!3085 = !DILocation(line: 322, column: 25, scope: !3050)
!3086 = !DILocation(line: 323, column: 35, scope: !3052)
!3087 = !DILocation(line: 355, column: 21, scope: !3059)
!3088 = !DILocation(line: 357, column: 29, scope: !3064)
!3089 = !DILocation(line: 365, column: 43, scope: !3068)
!3090 = !DILocation(line: 233, column: 20, scope: !3023)
!3091 = !DILocation(line: 234, column: 28, scope: !3023)
!3092 = !DILocation(line: 234, column: 48, scope: !3023)
!3093 = !DILocation(line: 240, column: 46, scope: !3023)
!3094 = !DILocation(line: 240, column: 20, scope: !3023)
!3095 = !DILocation(line: 388, column: 14, scope: !3023)
!3096 = !DILocation(line: 241, column: 50, scope: !3023)
!3097 = !DILocation(line: 241, column: 24, scope: !3023)
!3098 = !DILocation(line: 243, column: 28, scope: !3023)
!3099 = !DILocation(line: 243, column: 21, scope: !3023)
!3100 = !DILocation(line: 244, column: 53, scope: !3023)
!3101 = !DILocation(line: 244, column: 27, scope: !3023)
!3102 = !DILocation(line: 245, column: 50, scope: !3023)
!3103 = !DILocation(line: 245, column: 24, scope: !3023)
!3104 = !DILocation(line: 247, column: 28, scope: !3023)
!3105 = !DILocation(line: 247, column: 21, scope: !3023)
!3106 = !DILocation(line: 248, column: 53, scope: !3023)
!3107 = !DILocation(line: 248, column: 27, scope: !3023)
!3108 = !DILocation(line: 250, column: 53, scope: !3023)
!3109 = !DILocation(line: 250, column: 27, scope: !3023)
!3110 = !DILocation(line: 249, column: 28, scope: !3023)
!3111 = !DILocation(line: 249, column: 21, scope: !3023)
!3112 = !DILocation(line: 259, column: 66, scope: !3023)
!3113 = !DILocation(line: 259, column: 49, scope: !3023)
!3114 = !DILocation(line: 259, column: 43, scope: !3023)
!3115 = !DILocation(line: 251, column: 28, scope: !3023)
!3116 = !DILocation(line: 1, column: 1, scope: !3023)
!3117 = !DILocation(line: 260, column: 64, scope: !3023)
!3118 = !DILocation(line: 260, column: 52, scope: !3023)
!3119 = !DILocation(line: 260, column: 48, scope: !3023)
!3120 = !DILocation(line: 260, column: 41, scope: !3023)
!3121 = !DILocation(line: 261, column: 32, scope: !3023)
!3122 = !DILocation(line: 263, column: 49, scope: !3023)
!3123 = !DILocation(line: 263, column: 41, scope: !3023)
!3124 = !DILocation(line: 263, column: 52, scope: !3023)
!3125 = !DILocation(line: 262, column: 32, scope: !3023)
!3126 = !DILocation(line: 262, column: 32, scope: !3033)
!3127 = !DILocation(line: 262, column: 41, scope: !3033)
!3128 = !DILocation(line: 262, column: 52, scope: !3023)
!3129 = !DILocation(line: 261, column: 64, scope: !3023)
!3130 = !DILocation(line: 261, column: 52, scope: !3023)
!3131 = !DILocation(line: 261, column: 48, scope: !3023)
!3132 = !DILocation(line: 261, column: 41, scope: !3023)
!3133 = !DILocation(line: 259, column: 22, scope: !3023)
!3134 = !DILocation(line: 259, column: 22, scope: !3030)
!3135 = !DILocation(line: 259, column: 35, scope: !3023)
!3136 = !DILocation(line: 259, column: 35, scope: !3030)
!3137 = !DILocation(line: 267, column: 34, scope: !3030)
!3138 = !DILocation(line: 267, column: 61, scope: !3030)
!3139 = !DILocation(line: 267, column: 31, scope: !3030)
!3140 = !DILocation(line: 267, column: 48, scope: !3030)
!3141 = !DILocation(line: 269, column: 36, scope: !3035)
!3142 = !DILocation(line: 270, column: 30, scope: !3037)
!3143 = !DILocation(line: 272, column: 36, scope: !3039)
!3144 = !DILocation(line: 275, column: 31, scope: !3041)
!3145 = !DILocation(line: 275, column: 17, scope: !3043)
!3146 = !DILocation(line: 321, column: 20, scope: !3041)
!3147 = !DILocation(line: 275, column: 22, scope: !3043)
!3148 = !DILocation(line: 275, column: 22, scope: !3045)
!3149 = !DILocation(line: 275, column: 25, scope: !3043)
!3150 = !DILocation(line: 275, column: 25, scope: !3045)
!3151 = !DILocation(line: 276, column: 27, scope: !3045)
!3152 = !DILocation(line: 276, column: 21, scope: !3045)
!3153 = !DILocation(line: 304, column: 33, scope: !3045)
!3154 = !DILocation(line: 277, column: 30, scope: !3045)
!3155 = !DILocation(line: 277, column: 30, scope: !3048)
!3156 = !DILocation(line: 279, column: 36, scope: !3048)
!3157 = !DILocation(line: 279, column: 29, scope: !3048)
!3158 = !DILocation(line: 282, column: 32, scope: !3048)
!3159 = !DILocation(line: 313, column: 56, scope: !3045)
!3160 = !DILocation(line: 313, column: 44, scope: !3045)
!3161 = !DILocation(line: 313, column: 40, scope: !3045)
!3162 = !DILocation(line: 313, column: 33, scope: !3045)
!3163 = !DILocation(line: 306, column: 53, scope: !3045)
!3164 = !DILocation(line: 306, column: 49, scope: !3045)
!3165 = !DILocation(line: 306, column: 44, scope: !3045)
!3166 = !DILocation(line: 306, column: 33, scope: !3045)
!3167 = !DILocation(line: 307, column: 33, scope: !3045)
!3168 = !DILocation(line: 355, column: 33, scope: !3041)
!3169 = !DILocation(line: 355, column: 27, scope: !3041)
!3170 = !DILocation(line: 322, column: 37, scope: !3041)
!3171 = !DILocation(line: 323, column: 35, scope: !3050)
!3172 = !DILocation(line: 323, column: 21, scope: !3052)
!3173 = !DILocation(line: 323, column: 26, scope: !3052)
!3174 = !DILocation(line: 323, column: 26, scope: !3054)
!3175 = !DILocation(line: 323, column: 29, scope: !3052)
!3176 = !DILocation(line: 323, column: 29, scope: !3054)
!3177 = !DILocation(line: 324, column: 31, scope: !3054)
!3178 = !DILocation(line: 324, column: 25, scope: !3054)
!3179 = !DILocation(line: 341, column: 37, scope: !3054)
!3180 = !DILocation(line: 325, column: 34, scope: !3054)
!3181 = !DILocation(line: 325, column: 34, scope: !3057)
!3182 = !DILocation(line: 327, column: 42, scope: !3057)
!3183 = !DILocation(line: 327, column: 33, scope: !3057)
!3184 = !DILocation(line: 329, column: 42, scope: !3057)
!3185 = !DILocation(line: 347, column: 60, scope: !3054)
!3186 = !DILocation(line: 347, column: 48, scope: !3054)
!3187 = !DILocation(line: 347, column: 44, scope: !3054)
!3188 = !DILocation(line: 347, column: 37, scope: !3054)
!3189 = !DILocation(line: 343, column: 57, scope: !3054)
!3190 = !DILocation(line: 343, column: 53, scope: !3054)
!3191 = !DILocation(line: 343, column: 48, scope: !3054)
!3192 = !DILocation(line: 343, column: 37, scope: !3054)
!3193 = !DILocation(line: 1, column: 1, scope: !3052)
!3194 = !DILocation(line: 384, column: 29, scope: !3041)
!3195 = !DILocation(line: 356, column: 27, scope: !3041)
!3196 = !DILocation(line: 356, column: 27, scope: !3061)
!3197 = !DILocation(line: 356, column: 30, scope: !3041)
!3198 = !DILocation(line: 356, column: 30, scope: !3061)
!3199 = !DILocation(line: 357, column: 36, scope: !3061)
!3200 = !DILocation(line: 387, column: 20, scope: !3059)
!3201 = !DILocation(line: 387, column: 26, scope: !3059)
!3202 = !DILocation(line: 387, column: 17, scope: !3059)
!3203 = !DILocation(line: 360, column: 57, scope: !3061)
!3204 = !DILocation(line: 360, column: 45, scope: !3061)
!3205 = !DILocation(line: 360, column: 41, scope: !3061)
!3206 = !DILocation(line: 360, column: 34, scope: !3061)
!3207 = !DILocation(line: 358, column: 42, scope: !3061)
!3208 = !DILocation(line: 359, column: 42, scope: !3061)
!3209 = !DILocation(line: 358, column: 57, scope: !3061)
!3210 = !DILocation(line: 364, column: 40, scope: !3064)
!3211 = !DILocation(line: 364, column: 39, scope: !3064)
!3212 = !DILocation(line: 364, column: 29, scope: !3066)
!3213 = !DILocation(line: 365, column: 56, scope: !3066)
!3214 = !DILocation(line: 365, column: 50, scope: !3066)
!3215 = !DILocation(line: 359, column: 57, scope: !3061)
!3216 = !DILocation(line: 369, column: 72, scope: !3066)
!3217 = !DILocation(line: 369, column: 60, scope: !3066)
!3218 = !DILocation(line: 369, column: 56, scope: !3066)
!3219 = !DILocation(line: 1, column: 1, scope: !3064)
!3220 = !DILocation(line: 368, column: 57, scope: !3066)
!3221 = !DILocation(line: 368, column: 49, scope: !3066)
!3222 = !DILocation(line: 368, column: 77, scope: !3066)
!3223 = !DILocation(line: 366, column: 40, scope: !3066)
!3224 = !DILocation(line: 366, column: 40, scope: !3071)
!3225 = !DILocation(line: 366, column: 57, scope: !3071)
!3226 = !DILocation(line: 366, column: 49, scope: !3071)
!3227 = !DILocation(line: 366, column: 77, scope: !3066)
!3228 = !DILocation(line: 367, column: 40, scope: !3066)
!3229 = !DILocation(line: 367, column: 40, scope: !3073)
!3230 = !DILocation(line: 367, column: 57, scope: !3073)
!3231 = !DILocation(line: 367, column: 49, scope: !3073)
!3232 = !DILocation(line: 367, column: 77, scope: !3066)
!3233 = !DILocation(line: 365, column: 30, scope: !3066)
!3234 = !DILocation(line: 365, column: 30, scope: !3068)
!3235 = !DILocation(line: 365, column: 43, scope: !3066)
!3236 = !DILocation(line: 378, column: 31, scope: !3068)
!3237 = !DILocation(line: 378, column: 25, scope: !3068)
!3238 = !DILocation(line: 380, column: 40, scope: !3068)
!3239 = !DILocation(line: 380, column: 40, scope: !3077)
!3240 = !DILocation(line: 380, column: 59, scope: !3077)
!3241 = !DILocation(line: 380, column: 55, scope: !3077)
!3242 = !DILocation(line: 380, column: 49, scope: !3077)
!3243 = !DILocation(line: 380, column: 68, scope: !3068)
!3244 = !DILocation(line: 379, column: 40, scope: !3068)
!3245 = !DILocation(line: 379, column: 40, scope: !3075)
!3246 = !DILocation(line: 379, column: 53, scope: !3075)
!3247 = !DILocation(line: 379, column: 49, scope: !3075)
!3248 = !DILocation(line: 381, column: 72, scope: !3068)
!3249 = !DILocation(line: 381, column: 60, scope: !3068)
!3250 = !DILocation(line: 381, column: 56, scope: !3068)
!3251 = !DILocation(line: 1, column: 1, scope: !3041)
!3252 = !DILocation(line: 332, column: 37, scope: !3057)
!3253 = !DILocation(line: 332, column: 43, scope: !3057)
!3254 = !DILocation(line: 332, column: 59, scope: !3057)
!3255 = !DILocation(line: 329, column: 39, scope: !3057)
!3256 = !DILocation(line: 330, column: 37, scope: !3057)
!3257 = !DILocation(line: 330, column: 43, scope: !3057)
!3258 = !DILocation(line: 330, column: 59, scope: !3057)
!3259 = !DILocation(line: 329, column: 33, scope: !3057)
!3260 = !DILocation(line: 335, column: 36, scope: !3057)
!3261 = !DILocation(line: 337, column: 37, scope: !3057)
!3262 = !DILocation(line: 335, column: 51, scope: !3057)
!3263 = !DILocation(line: 335, column: 57, scope: !3057)
!3264 = !DILocation(line: 336, column: 46, scope: !3057)
!3265 = !DILocation(line: 1, column: 1, scope: !3057)
!3266 = !DILocation(line: 337, column: 52, scope: !3057)
!3267 = !DILocation(line: 337, column: 58, scope: !3057)
!3268 = !DILocation(line: 339, column: 44, scope: !3057)
!3269 = !DILocation(line: 339, column: 33, scope: !3057)
!3270 = !DILocation(line: 338, column: 46, scope: !3057)
!3271 = !DILocation(line: 285, column: 40, scope: !3048)
!3272 = !DILocation(line: 285, column: 33, scope: !3048)
!3273 = !DILocation(line: 282, column: 29, scope: !3048)
!3274 = !DILocation(line: 283, column: 40, scope: !3048)
!3275 = !DILocation(line: 283, column: 33, scope: !3048)
!3276 = !DILocation(line: 290, column: 32, scope: !3048)
!3277 = !DILocation(line: 302, column: 40, scope: !3048)
!3278 = !DILocation(line: 302, column: 29, scope: !3048)
!3279 = !DILocation(line: 291, column: 36, scope: !3048)
!3280 = !DILocation(line: 293, column: 37, scope: !3048)
!3281 = !DILocation(line: 291, column: 51, scope: !3048)
!3282 = !DILocation(line: 291, column: 58, scope: !3048)
!3283 = !DILocation(line: 292, column: 46, scope: !3048)
!3284 = !DILocation(line: 1, column: 1, scope: !3048)
!3285 = !DILocation(line: 293, column: 52, scope: !3048)
!3286 = !DILocation(line: 293, column: 59, scope: !3048)
!3287 = !DILocation(line: 297, column: 36, scope: !3048)
!3288 = !DILocation(line: 294, column: 46, scope: !3048)
!3289 = !DILocation(line: 299, column: 37, scope: !3048)
!3290 = !DILocation(line: 297, column: 52, scope: !3048)
!3291 = !DILocation(line: 297, column: 65, scope: !3048)
!3292 = !DILocation(line: 297, column: 71, scope: !3048)
!3293 = !DILocation(line: 297, column: 64, scope: !3048)
!3294 = !DILocation(line: 297, column: 86, scope: !3048)
!3295 = !DILocation(line: 297, column: 51, scope: !3048)
!3296 = !DILocation(line: 298, column: 46, scope: !3048)
!3297 = !DILocation(line: 299, column: 53, scope: !3048)
!3298 = !DILocation(line: 299, column: 66, scope: !3048)
!3299 = !DILocation(line: 299, column: 72, scope: !3048)
!3300 = !DILocation(line: 299, column: 65, scope: !3048)
!3301 = !DILocation(line: 299, column: 87, scope: !3048)
!3302 = !DILocation(line: 299, column: 52, scope: !3048)
!3303 = !DILocation(line: 300, column: 46, scope: !3048)
!3304 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN39_$LT$f32$u20$as$u20$num_traits..Num$GT$14from_str_radix28_$u7b$$u7b$closure$u7d$$u7d$17h51e3ea21866efcddE", scope: !2237, file: !361, line: 234, type: !3305, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !55, retainedNodes: !3307)
!3305 = !DISubroutineType(types: !3306)
!3306 = !{!2180, !2236, !1370}
!3307 = !{!3308, !3309}
!3308 = !DILocalVariable(name: "src", scope: !3304, file: !361, line: 226, type: !534, align: 8)
!3309 = !DILocalVariable(arg: 2, scope: !3304, file: !361, line: 234, type: !1370)
!3310 = !DILocation(line: 226, column: 31, scope: !3304)
!3311 = !DILocation(line: 234, column: 49, scope: !3304)
!3312 = !DILocation(line: 235, column: 34, scope: !3304)
!3313 = !DILocation(line: 235, column: 66, scope: !3304)
!3314 = !DILocation(line: 235, column: 31, scope: !3304)
!3315 = !DILocation(line: 235, column: 51, scope: !3304)
!3316 = !DILocation(line: 234, column: 52, scope: !3304)
!3317 = !DILocation(line: 236, column: 22, scope: !3304)
!3318 = distinct !DISubprogram(name: "slice_shift_char", linkageName: "_ZN39_$LT$f32$u20$as$u20$num_traits..Num$GT$14from_str_radix16slice_shift_char17h547fb94a0e22d574E", scope: !2237, file: !361, line: 254, type: !3319, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !55, retainedNodes: !3321)
!3319 = !DISubroutineType(types: !3320)
!3320 = !{!2568, !534}
!3321 = !{!3322, !3323, !3325, !3327}
!3322 = !DILocalVariable(name: "src", arg: 1, scope: !3318, file: !361, line: 254, type: !534)
!3323 = !DILocalVariable(name: "chars", scope: !3324, file: !361, line: 255, type: !195, align: 8)
!3324 = distinct !DILexicalBlock(scope: !3318, file: !361, line: 255, column: 21)
!3325 = !DILocalVariable(name: "residual", scope: !3326, file: !361, line: 256, type: !207, align: 1)
!3326 = distinct !DILexicalBlock(scope: !3324, file: !361, line: 256, column: 39)
!3327 = !DILocalVariable(name: "val", scope: !3328, file: !361, line: 256, type: !184, align: 4)
!3328 = distinct !DILexicalBlock(scope: !3324, file: !361, line: 256, column: 27)
!3329 = !DILocation(line: 256, column: 39, scope: !3326)
!3330 = !DILocation(line: 254, column: 37, scope: !3318)
!3331 = !DILocation(line: 255, column: 25, scope: !3324)
!3332 = !DILocation(line: 255, column: 37, scope: !3318)
!3333 = !DILocation(line: 256, column: 27, scope: !3324)
!3334 = !DILocation(line: 256, column: 27, scope: !3328)
!3335 = !DILocation(line: 256, column: 42, scope: !3324)
!3336 = !DILocation(line: 256, column: 26, scope: !3324)
!3337 = !DILocation(line: 256, column: 21, scope: !3324)
!3338 = !DILocation(line: 257, column: 18, scope: !3318)
!3339 = !DILocation(line: 256, column: 27, scope: !3326)
!3340 = distinct !DISubprogram(name: "pow", linkageName: "_ZN39_$LT$f32$u20$as$u20$num_traits..Num$GT$14from_str_radix3pow17h78ed0a2f096ef4f5E", scope: !2237, file: !361, line: 373, type: !3341, scopeLine: 373, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !55, retainedNodes: !3343)
!3341 = !DISubroutineType(types: !3342)
!3342 = !{!380, !380, !104}
!3343 = !{!3344, !3345}
!3344 = !DILocalVariable(name: "base", arg: 1, scope: !3340, file: !361, line: 373, type: !380)
!3345 = !DILocalVariable(name: "exp", arg: 2, scope: !3340, file: !361, line: 373, type: !104)
!3346 = !DILocation(line: 373, column: 32, scope: !3340)
!3347 = !DILocation(line: 373, column: 42, scope: !3340)
!3348 = !DILocation(line: 374, column: 47, scope: !3340)
!3349 = !DILocation(line: 374, column: 29, scope: !3340)
!3350 = !DILocation(line: 375, column: 26, scope: !3340)
!3351 = distinct !DISubprogram(name: "from_str_radix", linkageName: "_ZN39_$LT$f64$u20$as$u20$num_traits..Num$GT$14from_str_radix17hb38172ca4e157e1aE", scope: !2190, file: !361, line: 226, type: !3352, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !55, retainedNodes: !3354)
!3352 = !DISubroutineType(types: !3353)
!3353 = !{!2170, !534, !190}
!3354 = !{!3355, !3356, !3357, !3359, !3360, !3362, !3364, !3366, !3368, !3370, !3372, !3374, !3375, !3377, !3379, !3381, !3383, !3384, !3386, !3388, !3390, !3391, !3393, !3395, !3397, !3398, !3400, !3402, !3404}
!3355 = !DILocalVariable(name: "src", arg: 1, scope: !3351, file: !361, line: 226, type: !534)
!3356 = !DILocalVariable(name: "radix", arg: 2, scope: !3351, file: !361, line: 226, type: !190)
!3357 = !DILocalVariable(name: "is_positive", scope: !3358, file: !361, line: 259, type: !408, align: 1)
!3358 = distinct !DILexicalBlock(scope: !3351, file: !361, line: 259, column: 17)
!3359 = !DILocalVariable(name: "src", scope: !3358, file: !361, line: 259, type: !534, align: 8)
!3360 = !DILocalVariable(name: "src", scope: !3361, file: !361, line: 262, type: !534, align: 8)
!3361 = distinct !DILexicalBlock(scope: !3351, file: !361, line: 262, column: 21)
!3362 = !DILocalVariable(name: "sig", scope: !3363, file: !361, line: 267, type: !395, align: 8)
!3363 = distinct !DILexicalBlock(scope: !3358, file: !361, line: 267, column: 17)
!3364 = !DILocalVariable(name: "prev_sig", scope: !3365, file: !361, line: 269, type: !395, align: 8)
!3365 = distinct !DILexicalBlock(scope: !3363, file: !361, line: 269, column: 17)
!3366 = !DILocalVariable(name: "cs", scope: !3367, file: !361, line: 270, type: !192, align: 8)
!3367 = distinct !DILexicalBlock(scope: !3365, file: !361, line: 270, column: 17)
!3368 = !DILocalVariable(name: "exp_info", scope: !3369, file: !361, line: 272, type: !2131, align: 8)
!3369 = distinct !DILexicalBlock(scope: !3367, file: !361, line: 272, column: 17)
!3370 = !DILocalVariable(name: "iter", scope: !3371, file: !361, line: 275, type: !191, align: 8)
!3371 = distinct !DILexicalBlock(scope: !3369, file: !361, line: 275, column: 17)
!3372 = !DILocalVariable(name: "i", scope: !3373, file: !361, line: 275, type: !104, align: 8)
!3373 = distinct !DILexicalBlock(scope: !3371, file: !361, line: 275, column: 43)
!3374 = !DILocalVariable(name: "c", scope: !3373, file: !361, line: 275, type: !184, align: 4)
!3375 = !DILocalVariable(name: "digit", scope: !3376, file: !361, line: 277, type: !190, align: 4)
!3376 = distinct !DILexicalBlock(scope: !3373, file: !361, line: 277, column: 25)
!3377 = !DILocalVariable(name: "power", scope: !3378, file: !361, line: 322, type: !395, align: 8)
!3378 = distinct !DILexicalBlock(scope: !3369, file: !361, line: 322, column: 21)
!3379 = !DILocalVariable(name: "iter", scope: !3380, file: !361, line: 323, type: !191, align: 8)
!3380 = distinct !DILexicalBlock(scope: !3378, file: !361, line: 323, column: 21)
!3381 = !DILocalVariable(name: "i", scope: !3382, file: !361, line: 323, type: !104, align: 8)
!3382 = distinct !DILexicalBlock(scope: !3380, file: !361, line: 323, column: 47)
!3383 = !DILocalVariable(name: "c", scope: !3382, file: !361, line: 323, type: !184, align: 4)
!3384 = !DILocalVariable(name: "digit", scope: !3385, file: !361, line: 325, type: !190, align: 4)
!3385 = distinct !DILexicalBlock(scope: !3382, file: !361, line: 325, column: 29)
!3386 = !DILocalVariable(name: "exp", scope: !3387, file: !361, line: 355, type: !395, align: 8)
!3387 = distinct !DILexicalBlock(scope: !3369, file: !361, line: 355, column: 17)
!3388 = !DILocalVariable(name: "c", scope: !3389, file: !361, line: 356, type: !184, align: 4)
!3389 = distinct !DILexicalBlock(scope: !3369, file: !361, line: 356, column: 21)
!3390 = !DILocalVariable(name: "offset", scope: !3389, file: !361, line: 356, type: !104, align: 8)
!3391 = !DILocalVariable(name: "base", scope: !3392, file: !361, line: 357, type: !395, align: 8)
!3392 = distinct !DILexicalBlock(scope: !3389, file: !361, line: 357, column: 25)
!3393 = !DILocalVariable(name: "src", scope: !3394, file: !361, line: 364, type: !534, align: 8)
!3394 = distinct !DILexicalBlock(scope: !3392, file: !361, line: 364, column: 25)
!3395 = !DILocalVariable(name: "is_positive", scope: !3396, file: !361, line: 365, type: !408, align: 1)
!3396 = distinct !DILexicalBlock(scope: !3394, file: !361, line: 365, column: 25)
!3397 = !DILocalVariable(name: "exp", scope: !3396, file: !361, line: 365, type: !1331, align: 8)
!3398 = !DILocalVariable(name: "src", scope: !3399, file: !361, line: 366, type: !534, align: 8)
!3399 = distinct !DILexicalBlock(scope: !3394, file: !361, line: 366, column: 29)
!3400 = !DILocalVariable(name: "src", scope: !3401, file: !361, line: 367, type: !534, align: 8)
!3401 = distinct !DILexicalBlock(scope: !3394, file: !361, line: 367, column: 29)
!3402 = !DILocalVariable(name: "exp", scope: !3403, file: !361, line: 379, type: !104, align: 8)
!3403 = distinct !DILexicalBlock(scope: !3396, file: !361, line: 379, column: 29)
!3404 = !DILocalVariable(name: "exp", scope: !3405, file: !361, line: 380, type: !104, align: 8)
!3405 = distinct !DILexicalBlock(scope: !3396, file: !361, line: 380, column: 29)
!3406 = !DILocation(line: 226, column: 31, scope: !3351)
!3407 = !DILocation(line: 226, column: 42, scope: !3351)
!3408 = !DILocation(line: 267, column: 21, scope: !3363)
!3409 = !DILocation(line: 269, column: 21, scope: !3365)
!3410 = !DILocation(line: 270, column: 21, scope: !3367)
!3411 = !DILocation(line: 272, column: 21, scope: !3369)
!3412 = !DILocation(line: 275, column: 31, scope: !3371)
!3413 = !DILocation(line: 322, column: 25, scope: !3378)
!3414 = !DILocation(line: 323, column: 35, scope: !3380)
!3415 = !DILocation(line: 355, column: 21, scope: !3387)
!3416 = !DILocation(line: 357, column: 29, scope: !3392)
!3417 = !DILocation(line: 365, column: 43, scope: !3396)
!3418 = !DILocation(line: 233, column: 20, scope: !3351)
!3419 = !DILocation(line: 234, column: 28, scope: !3351)
!3420 = !DILocation(line: 234, column: 48, scope: !3351)
!3421 = !DILocation(line: 240, column: 46, scope: !3351)
!3422 = !DILocation(line: 240, column: 20, scope: !3351)
!3423 = !DILocation(line: 388, column: 14, scope: !3351)
!3424 = !DILocation(line: 241, column: 50, scope: !3351)
!3425 = !DILocation(line: 241, column: 24, scope: !3351)
!3426 = !DILocation(line: 243, column: 28, scope: !3351)
!3427 = !DILocation(line: 243, column: 21, scope: !3351)
!3428 = !DILocation(line: 244, column: 53, scope: !3351)
!3429 = !DILocation(line: 244, column: 27, scope: !3351)
!3430 = !DILocation(line: 245, column: 50, scope: !3351)
!3431 = !DILocation(line: 245, column: 24, scope: !3351)
!3432 = !DILocation(line: 247, column: 28, scope: !3351)
!3433 = !DILocation(line: 247, column: 21, scope: !3351)
!3434 = !DILocation(line: 248, column: 53, scope: !3351)
!3435 = !DILocation(line: 248, column: 27, scope: !3351)
!3436 = !DILocation(line: 250, column: 53, scope: !3351)
!3437 = !DILocation(line: 250, column: 27, scope: !3351)
!3438 = !DILocation(line: 249, column: 28, scope: !3351)
!3439 = !DILocation(line: 249, column: 21, scope: !3351)
!3440 = !DILocation(line: 259, column: 66, scope: !3351)
!3441 = !DILocation(line: 259, column: 49, scope: !3351)
!3442 = !DILocation(line: 259, column: 43, scope: !3351)
!3443 = !DILocation(line: 251, column: 28, scope: !3351)
!3444 = !DILocation(line: 1, column: 1, scope: !3351)
!3445 = !DILocation(line: 260, column: 64, scope: !3351)
!3446 = !DILocation(line: 260, column: 52, scope: !3351)
!3447 = !DILocation(line: 260, column: 48, scope: !3351)
!3448 = !DILocation(line: 260, column: 41, scope: !3351)
!3449 = !DILocation(line: 261, column: 32, scope: !3351)
!3450 = !DILocation(line: 263, column: 49, scope: !3351)
!3451 = !DILocation(line: 263, column: 41, scope: !3351)
!3452 = !DILocation(line: 263, column: 52, scope: !3351)
!3453 = !DILocation(line: 262, column: 32, scope: !3351)
!3454 = !DILocation(line: 262, column: 32, scope: !3361)
!3455 = !DILocation(line: 262, column: 41, scope: !3361)
!3456 = !DILocation(line: 262, column: 52, scope: !3351)
!3457 = !DILocation(line: 261, column: 64, scope: !3351)
!3458 = !DILocation(line: 261, column: 52, scope: !3351)
!3459 = !DILocation(line: 261, column: 48, scope: !3351)
!3460 = !DILocation(line: 261, column: 41, scope: !3351)
!3461 = !DILocation(line: 259, column: 22, scope: !3351)
!3462 = !DILocation(line: 259, column: 22, scope: !3358)
!3463 = !DILocation(line: 259, column: 35, scope: !3351)
!3464 = !DILocation(line: 259, column: 35, scope: !3358)
!3465 = !DILocation(line: 267, column: 34, scope: !3358)
!3466 = !DILocation(line: 267, column: 61, scope: !3358)
!3467 = !DILocation(line: 267, column: 31, scope: !3358)
!3468 = !DILocation(line: 267, column: 48, scope: !3358)
!3469 = !DILocation(line: 269, column: 36, scope: !3363)
!3470 = !DILocation(line: 270, column: 30, scope: !3365)
!3471 = !DILocation(line: 272, column: 36, scope: !3367)
!3472 = !DILocation(line: 275, column: 31, scope: !3369)
!3473 = !DILocation(line: 275, column: 17, scope: !3371)
!3474 = !DILocation(line: 321, column: 20, scope: !3369)
!3475 = !DILocation(line: 275, column: 22, scope: !3371)
!3476 = !DILocation(line: 275, column: 22, scope: !3373)
!3477 = !DILocation(line: 275, column: 25, scope: !3371)
!3478 = !DILocation(line: 275, column: 25, scope: !3373)
!3479 = !DILocation(line: 276, column: 27, scope: !3373)
!3480 = !DILocation(line: 276, column: 21, scope: !3373)
!3481 = !DILocation(line: 304, column: 33, scope: !3373)
!3482 = !DILocation(line: 277, column: 30, scope: !3373)
!3483 = !DILocation(line: 277, column: 30, scope: !3376)
!3484 = !DILocation(line: 279, column: 36, scope: !3376)
!3485 = !DILocation(line: 279, column: 29, scope: !3376)
!3486 = !DILocation(line: 282, column: 32, scope: !3376)
!3487 = !DILocation(line: 313, column: 56, scope: !3373)
!3488 = !DILocation(line: 313, column: 44, scope: !3373)
!3489 = !DILocation(line: 313, column: 40, scope: !3373)
!3490 = !DILocation(line: 313, column: 33, scope: !3373)
!3491 = !DILocation(line: 306, column: 53, scope: !3373)
!3492 = !DILocation(line: 306, column: 49, scope: !3373)
!3493 = !DILocation(line: 306, column: 44, scope: !3373)
!3494 = !DILocation(line: 306, column: 33, scope: !3373)
!3495 = !DILocation(line: 307, column: 33, scope: !3373)
!3496 = !DILocation(line: 355, column: 33, scope: !3369)
!3497 = !DILocation(line: 355, column: 27, scope: !3369)
!3498 = !DILocation(line: 322, column: 37, scope: !3369)
!3499 = !DILocation(line: 323, column: 35, scope: !3378)
!3500 = !DILocation(line: 323, column: 21, scope: !3380)
!3501 = !DILocation(line: 323, column: 26, scope: !3380)
!3502 = !DILocation(line: 323, column: 26, scope: !3382)
!3503 = !DILocation(line: 323, column: 29, scope: !3380)
!3504 = !DILocation(line: 323, column: 29, scope: !3382)
!3505 = !DILocation(line: 324, column: 31, scope: !3382)
!3506 = !DILocation(line: 324, column: 25, scope: !3382)
!3507 = !DILocation(line: 341, column: 37, scope: !3382)
!3508 = !DILocation(line: 325, column: 34, scope: !3382)
!3509 = !DILocation(line: 325, column: 34, scope: !3385)
!3510 = !DILocation(line: 327, column: 42, scope: !3385)
!3511 = !DILocation(line: 327, column: 33, scope: !3385)
!3512 = !DILocation(line: 329, column: 42, scope: !3385)
!3513 = !DILocation(line: 347, column: 60, scope: !3382)
!3514 = !DILocation(line: 347, column: 48, scope: !3382)
!3515 = !DILocation(line: 347, column: 44, scope: !3382)
!3516 = !DILocation(line: 347, column: 37, scope: !3382)
!3517 = !DILocation(line: 343, column: 57, scope: !3382)
!3518 = !DILocation(line: 343, column: 53, scope: !3382)
!3519 = !DILocation(line: 343, column: 48, scope: !3382)
!3520 = !DILocation(line: 343, column: 37, scope: !3382)
!3521 = !DILocation(line: 1, column: 1, scope: !3380)
!3522 = !DILocation(line: 384, column: 29, scope: !3369)
!3523 = !DILocation(line: 356, column: 27, scope: !3369)
!3524 = !DILocation(line: 356, column: 27, scope: !3389)
!3525 = !DILocation(line: 356, column: 30, scope: !3369)
!3526 = !DILocation(line: 356, column: 30, scope: !3389)
!3527 = !DILocation(line: 357, column: 36, scope: !3389)
!3528 = !DILocation(line: 387, column: 20, scope: !3387)
!3529 = !DILocation(line: 387, column: 26, scope: !3387)
!3530 = !DILocation(line: 387, column: 17, scope: !3387)
!3531 = !DILocation(line: 360, column: 57, scope: !3389)
!3532 = !DILocation(line: 360, column: 45, scope: !3389)
!3533 = !DILocation(line: 360, column: 41, scope: !3389)
!3534 = !DILocation(line: 360, column: 34, scope: !3389)
!3535 = !DILocation(line: 358, column: 42, scope: !3389)
!3536 = !DILocation(line: 359, column: 42, scope: !3389)
!3537 = !DILocation(line: 358, column: 57, scope: !3389)
!3538 = !DILocation(line: 364, column: 40, scope: !3392)
!3539 = !DILocation(line: 364, column: 39, scope: !3392)
!3540 = !DILocation(line: 364, column: 29, scope: !3394)
!3541 = !DILocation(line: 365, column: 56, scope: !3394)
!3542 = !DILocation(line: 365, column: 50, scope: !3394)
!3543 = !DILocation(line: 359, column: 57, scope: !3389)
!3544 = !DILocation(line: 369, column: 72, scope: !3394)
!3545 = !DILocation(line: 369, column: 60, scope: !3394)
!3546 = !DILocation(line: 369, column: 56, scope: !3394)
!3547 = !DILocation(line: 1, column: 1, scope: !3392)
!3548 = !DILocation(line: 368, column: 57, scope: !3394)
!3549 = !DILocation(line: 368, column: 49, scope: !3394)
!3550 = !DILocation(line: 368, column: 77, scope: !3394)
!3551 = !DILocation(line: 366, column: 40, scope: !3394)
!3552 = !DILocation(line: 366, column: 40, scope: !3399)
!3553 = !DILocation(line: 366, column: 57, scope: !3399)
!3554 = !DILocation(line: 366, column: 49, scope: !3399)
!3555 = !DILocation(line: 366, column: 77, scope: !3394)
!3556 = !DILocation(line: 367, column: 40, scope: !3394)
!3557 = !DILocation(line: 367, column: 40, scope: !3401)
!3558 = !DILocation(line: 367, column: 57, scope: !3401)
!3559 = !DILocation(line: 367, column: 49, scope: !3401)
!3560 = !DILocation(line: 367, column: 77, scope: !3394)
!3561 = !DILocation(line: 365, column: 30, scope: !3394)
!3562 = !DILocation(line: 365, column: 30, scope: !3396)
!3563 = !DILocation(line: 365, column: 43, scope: !3394)
!3564 = !DILocation(line: 378, column: 31, scope: !3396)
!3565 = !DILocation(line: 378, column: 25, scope: !3396)
!3566 = !DILocation(line: 380, column: 40, scope: !3396)
!3567 = !DILocation(line: 380, column: 40, scope: !3405)
!3568 = !DILocation(line: 380, column: 59, scope: !3405)
!3569 = !DILocation(line: 380, column: 55, scope: !3405)
!3570 = !DILocation(line: 380, column: 49, scope: !3405)
!3571 = !DILocation(line: 380, column: 68, scope: !3396)
!3572 = !DILocation(line: 379, column: 40, scope: !3396)
!3573 = !DILocation(line: 379, column: 40, scope: !3403)
!3574 = !DILocation(line: 379, column: 53, scope: !3403)
!3575 = !DILocation(line: 379, column: 49, scope: !3403)
!3576 = !DILocation(line: 381, column: 72, scope: !3396)
!3577 = !DILocation(line: 381, column: 60, scope: !3396)
!3578 = !DILocation(line: 381, column: 56, scope: !3396)
!3579 = !DILocation(line: 1, column: 1, scope: !3369)
!3580 = !DILocation(line: 332, column: 37, scope: !3385)
!3581 = !DILocation(line: 332, column: 43, scope: !3385)
!3582 = !DILocation(line: 332, column: 59, scope: !3385)
!3583 = !DILocation(line: 329, column: 39, scope: !3385)
!3584 = !DILocation(line: 330, column: 37, scope: !3385)
!3585 = !DILocation(line: 330, column: 43, scope: !3385)
!3586 = !DILocation(line: 330, column: 59, scope: !3385)
!3587 = !DILocation(line: 329, column: 33, scope: !3385)
!3588 = !DILocation(line: 335, column: 36, scope: !3385)
!3589 = !DILocation(line: 337, column: 37, scope: !3385)
!3590 = !DILocation(line: 335, column: 51, scope: !3385)
!3591 = !DILocation(line: 335, column: 57, scope: !3385)
!3592 = !DILocation(line: 336, column: 46, scope: !3385)
!3593 = !DILocation(line: 1, column: 1, scope: !3385)
!3594 = !DILocation(line: 337, column: 52, scope: !3385)
!3595 = !DILocation(line: 337, column: 58, scope: !3385)
!3596 = !DILocation(line: 339, column: 44, scope: !3385)
!3597 = !DILocation(line: 339, column: 33, scope: !3385)
!3598 = !DILocation(line: 338, column: 46, scope: !3385)
!3599 = !DILocation(line: 285, column: 40, scope: !3376)
!3600 = !DILocation(line: 285, column: 33, scope: !3376)
!3601 = !DILocation(line: 282, column: 29, scope: !3376)
!3602 = !DILocation(line: 283, column: 40, scope: !3376)
!3603 = !DILocation(line: 283, column: 33, scope: !3376)
!3604 = !DILocation(line: 290, column: 32, scope: !3376)
!3605 = !DILocation(line: 302, column: 40, scope: !3376)
!3606 = !DILocation(line: 302, column: 29, scope: !3376)
!3607 = !DILocation(line: 291, column: 36, scope: !3376)
!3608 = !DILocation(line: 293, column: 37, scope: !3376)
!3609 = !DILocation(line: 291, column: 51, scope: !3376)
!3610 = !DILocation(line: 291, column: 58, scope: !3376)
!3611 = !DILocation(line: 292, column: 46, scope: !3376)
!3612 = !DILocation(line: 1, column: 1, scope: !3376)
!3613 = !DILocation(line: 293, column: 52, scope: !3376)
!3614 = !DILocation(line: 293, column: 59, scope: !3376)
!3615 = !DILocation(line: 297, column: 36, scope: !3376)
!3616 = !DILocation(line: 294, column: 46, scope: !3376)
!3617 = !DILocation(line: 299, column: 37, scope: !3376)
!3618 = !DILocation(line: 297, column: 52, scope: !3376)
!3619 = !DILocation(line: 297, column: 65, scope: !3376)
!3620 = !DILocation(line: 297, column: 71, scope: !3376)
!3621 = !DILocation(line: 297, column: 64, scope: !3376)
!3622 = !DILocation(line: 297, column: 86, scope: !3376)
!3623 = !DILocation(line: 297, column: 51, scope: !3376)
!3624 = !DILocation(line: 298, column: 46, scope: !3376)
!3625 = !DILocation(line: 299, column: 53, scope: !3376)
!3626 = !DILocation(line: 299, column: 66, scope: !3376)
!3627 = !DILocation(line: 299, column: 72, scope: !3376)
!3628 = !DILocation(line: 299, column: 65, scope: !3376)
!3629 = !DILocation(line: 299, column: 87, scope: !3376)
!3630 = !DILocation(line: 299, column: 52, scope: !3376)
!3631 = !DILocation(line: 300, column: 46, scope: !3376)
!3632 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN39_$LT$f64$u20$as$u20$num_traits..Num$GT$14from_str_radix28_$u7b$$u7b$closure$u7d$$u7d$17hc8a66d6264416e74E", scope: !2189, file: !361, line: 234, type: !3633, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !55, retainedNodes: !3635)
!3633 = !DISubroutineType(types: !3634)
!3634 = !{!2180, !2188, !1370}
!3635 = !{!3636, !3637}
!3636 = !DILocalVariable(name: "src", scope: !3632, file: !361, line: 226, type: !534, align: 8)
!3637 = !DILocalVariable(arg: 2, scope: !3632, file: !361, line: 234, type: !1370)
!3638 = !DILocation(line: 226, column: 31, scope: !3632)
!3639 = !DILocation(line: 234, column: 49, scope: !3632)
!3640 = !DILocation(line: 235, column: 34, scope: !3632)
!3641 = !DILocation(line: 235, column: 66, scope: !3632)
!3642 = !DILocation(line: 235, column: 31, scope: !3632)
!3643 = !DILocation(line: 235, column: 51, scope: !3632)
!3644 = !DILocation(line: 234, column: 52, scope: !3632)
!3645 = !DILocation(line: 236, column: 22, scope: !3632)
!3646 = distinct !DISubprogram(name: "slice_shift_char", linkageName: "_ZN39_$LT$f64$u20$as$u20$num_traits..Num$GT$14from_str_radix16slice_shift_char17h93aae525ec7f8a62E", scope: !2189, file: !361, line: 254, type: !3319, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !55, retainedNodes: !3647)
!3647 = !{!3648, !3649, !3651, !3653}
!3648 = !DILocalVariable(name: "src", arg: 1, scope: !3646, file: !361, line: 254, type: !534)
!3649 = !DILocalVariable(name: "chars", scope: !3650, file: !361, line: 255, type: !195, align: 8)
!3650 = distinct !DILexicalBlock(scope: !3646, file: !361, line: 255, column: 21)
!3651 = !DILocalVariable(name: "residual", scope: !3652, file: !361, line: 256, type: !207, align: 1)
!3652 = distinct !DILexicalBlock(scope: !3650, file: !361, line: 256, column: 39)
!3653 = !DILocalVariable(name: "val", scope: !3654, file: !361, line: 256, type: !184, align: 4)
!3654 = distinct !DILexicalBlock(scope: !3650, file: !361, line: 256, column: 27)
!3655 = !DILocation(line: 256, column: 39, scope: !3652)
!3656 = !DILocation(line: 254, column: 37, scope: !3646)
!3657 = !DILocation(line: 255, column: 25, scope: !3650)
!3658 = !DILocation(line: 255, column: 37, scope: !3646)
!3659 = !DILocation(line: 256, column: 27, scope: !3650)
!3660 = !DILocation(line: 256, column: 27, scope: !3654)
!3661 = !DILocation(line: 256, column: 42, scope: !3650)
!3662 = !DILocation(line: 256, column: 26, scope: !3650)
!3663 = !DILocation(line: 256, column: 21, scope: !3650)
!3664 = !DILocation(line: 257, column: 18, scope: !3646)
!3665 = !DILocation(line: 256, column: 27, scope: !3652)
!3666 = distinct !DISubprogram(name: "pow", linkageName: "_ZN39_$LT$f64$u20$as$u20$num_traits..Num$GT$14from_str_radix3pow17ha0f8c55b0d5c287aE", scope: !2189, file: !361, line: 373, type: !3667, scopeLine: 373, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !55, retainedNodes: !3669)
!3667 = !DISubroutineType(types: !3668)
!3668 = !{!395, !395, !104}
!3669 = !{!3670, !3671}
!3670 = !DILocalVariable(name: "base", arg: 1, scope: !3666, file: !361, line: 373, type: !395)
!3671 = !DILocalVariable(name: "exp", arg: 2, scope: !3666, file: !361, line: 373, type: !104)
!3672 = !DILocation(line: 373, column: 32, scope: !3666)
!3673 = !DILocation(line: 373, column: 42, scope: !3666)
!3674 = !DILocation(line: 374, column: 47, scope: !3666)
!3675 = !DILocation(line: 374, column: 29, scope: !3666)
!3676 = !DILocation(line: 375, column: 26, scope: !3666)
