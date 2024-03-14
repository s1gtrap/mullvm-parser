; ModuleID = '4ex8nqtqe3rjqsfk'
source_filename = "4ex8nqtqe3rjqsfk"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-macosx11.0.0"

%"core::fmt::Error" = type {}
%"core::result::Result<core::convert::Infallible, core::fmt::Error>::Err" = type { %"core::fmt::Error" }
%"core::option::Option<&str>" = type { ptr, [1 x i64] }
%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, %"core::option::Option<&[core::fmt::rt::Placeholder]>" }
%"core::option::Option<&[core::fmt::rt::Placeholder]>" = type { ptr, [1 x i64] }
%"core::result::Result<i32, parser::ParseError>" = type { i8, [7 x i8] }
%"core::result::Result<i32, core::num::error::ParseIntError>" = type { i8, [7 x i8] }
%"core::result::Result<i64, parser::ParseError>" = type { i8, [15 x i8] }
%"core::result::Result<isize, parser::ParseError>" = type { i8, [15 x i8] }
%"core::result::Result<i128, parser::ParseError>" = type { i8, [31 x i8] }
%"core::result::Result<i8, parser::ParseError>" = type { i8, [1 x i8] }
%"core::result::Result<i8, core::num::error::ParseIntError>" = type { i8, [1 x i8] }
%"core::result::Result<usize, parser::ParseError>" = type { i8, [15 x i8] }
%"core::result::Result<i16, parser::ParseError>" = type { i8, [3 x i8] }
%"core::result::Result<i16, core::num::error::ParseIntError>" = type { i8, [3 x i8] }
%"core::result::Result<u16, parser::ParseError>" = type { i8, [3 x i8] }
%"core::result::Result<u16, core::num::error::ParseIntError>" = type { i8, [3 x i8] }
%"core::result::Result<u8, parser::ParseError>" = type { i8, [1 x i8] }
%"core::result::Result<u8, core::num::error::ParseIntError>" = type { i8, [1 x i8] }
%"core::result::Result<u64, parser::ParseError>" = type { i8, [15 x i8] }
%"core::result::Result<u32, parser::ParseError>" = type { i8, [7 x i8] }
%"core::result::Result<u32, core::num::error::ParseIntError>" = type { i8, [7 x i8] }
%"core::result::Result<u128, parser::ParseError>" = type { i8, [31 x i8] }
%"core::result::Result<u64, core::num::error::ParseIntError>" = type { i8, [15 x i8] }
%"core::result::Result<i64, core::num::error::ParseIntError>" = type { i8, [15 x i8] }
%"core::result::Result<u128, core::num::error::ParseIntError>" = type { i8, [31 x i8] }
%"core::result::Result<i128, core::num::error::ParseIntError>" = type { i8, [31 x i8] }
%"core::result::Result<usize, core::num::error::ParseIntError>" = type { i8, [15 x i8] }
%"core::result::Result<isize, core::num::error::ParseIntError>" = type { i8, [15 x i8] }

@alloc_2a62ba4d4fa46537b277796d74f8c568 = private unnamed_addr constant <{}> zeroinitializer, align 8
@0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@alloc_91c7fa63c3cfeaa3c795652d5cf060e4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc_af99043bc04c419363a7f04d23183506 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_91c7fa63c3cfeaa3c795652d5cf060e4, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc_b471600b253f24fcc8f91ba747bf2f04 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/fmt/mod.rs" }>, align 1
@alloc_3d28b95801fd55932918b2920be93f48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_b471600b253f24fcc8f91ba747bf2f04, [16 x i8] c"K\00\00\00\00\00\00\00K\01\00\00\0D\00\00\00" }>, align 8
@alloc_9b634b61904a18c81fae77779bad0385 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"encountered empty flag" }>, align 1
@alloc_83e766049cb40653cb1521263c8feeb9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_9b634b61904a18c81fae77779bad0385, [8 x i8] c"\16\00\00\00\00\00\00\00" }>, align 8
@alloc_3aadcf66299b1172b928e2893a64d9f7 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"src/parser.rs" }>, align 1
@alloc_f93de7aded9937f3df6248d7cfffdeab = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3aadcf66299b1172b928e2893a64d9f7, [16 x i8] c"\0D\00\00\00\00\00\00\00\EE\00\00\00\11\00\00\00" }>, align 8
@alloc_7dbc868a2d8a49e7d8d5d63149e10ddc = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"unrecognized named flag" }>, align 1
@alloc_b354f6508f3c811ae9586ee5d3631cbd = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_7dbc868a2d8a49e7d8d5d63149e10ddc, [8 x i8] c"\17\00\00\00\00\00\00\00" }>, align 8
@alloc_8838164c722c332d6908123424f3d4b8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3aadcf66299b1172b928e2893a64d9f7, [16 x i8] c"\0D\00\00\00\00\00\00\00\DC\00\00\00\11\00\00\00" }>, align 8
@alloc_4a33c36f3fbaa44a31d3077f4b37cab6 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"invalid hex flag" }>, align 1
@alloc_9caa521f4e82dd026d6e7e9eacaa2181 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_4a33c36f3fbaa44a31d3077f4b37cab6, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@alloc_6f5eeb9d88e549d982bc6251c0bb8da7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3aadcf66299b1172b928e2893a64d9f7, [16 x i8] c"\0D\00\00\00\00\00\00\00\E6\00\00\00\11\00\00\00" }>, align 8

; <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
; Function Attrs: inlinehint uwtable
define zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5318fc6661fbc6ccE"(ptr align 8 %0) unnamed_addr #0 !dbg !27 {
start:
  %e.dbg.spill = alloca %"core::fmt::Error", align 1
  %residual.dbg.spill = alloca %"core::result::Result<core::convert::Infallible, core::fmt::Error>::Err", align 1
  %_0 = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill, metadata !86, metadata !DIExpression()), !dbg !91
  call void @llvm.dbg.declare(metadata ptr %e.dbg.spill, metadata !87, metadata !DIExpression()), !dbg !92
  call void @llvm.dbg.declare(metadata ptr undef, metadata !93, metadata !DIExpression()), !dbg !102
  store i8 1, ptr %_0, align 1, !dbg !104
  %1 = load i8, ptr %_0, align 1, !dbg !105, !range !106, !noundef !46
  %2 = trunc i8 %1 to i1, !dbg !105
  ret i1 %2, !dbg !105
}

; core::intrinsics::is_val_statically_known
; Function Attrs: nounwind uwtable
define zeroext i1 @_ZN4core10intrinsics23is_val_statically_known17h32b18e4d2db14527E(i1 zeroext %_arg) unnamed_addr #1 !dbg !107 {
start:
  %_arg.dbg.spill = alloca i8, align 1
  %0 = zext i1 %_arg to i8
  store i8 %0, ptr %_arg.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %_arg.dbg.spill, metadata !114, metadata !DIExpression()), !dbg !117
  ret i1 false, !dbg !118
}

; core::fmt::Arguments::as_const_str
; Function Attrs: inlinehint uwtable
define internal { ptr, i64 } @_ZN4core3fmt9Arguments12as_const_str17hcd4bfed00e7b100cE(ptr align 8 %self) unnamed_addr #0 !dbg !119 {
start:
  %0 = alloca i8, align 1
  %self.dbg.spill2 = alloca ptr, align 8
  %s.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_4 = alloca i8, align 1
  %s = alloca %"core::option::Option<&str>", align 8
  %_0 = alloca %"core::option::Option<&str>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !240, metadata !DIExpression()), !dbg !243
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !244, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.declare(metadata ptr %s, metadata !241, metadata !DIExpression()), !dbg !254
  %_6.0 = load ptr, ptr %self, align 8, !dbg !255, !nonnull !46, !align !256, !noundef !46
  %1 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !255
  %_6.1 = load i64, ptr %1, align 8, !dbg !255, !noundef !46
  %2 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !257
  %_7.0 = load ptr, ptr %2, align 8, !dbg !257, !nonnull !46, !align !256, !noundef !46
  %3 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !257
  %_7.1 = load i64, ptr %3, align 8, !dbg !257, !noundef !46
  %4 = icmp eq i64 %_6.1, 0, !dbg !258
  br i1 %4, label %bb7, label %bb8, !dbg !258

bb7:                                              ; preds = %start
  %5 = icmp eq i64 %_7.1, 0, !dbg !259
  br i1 %5, label %bb10, label %bb6, !dbg !259

bb8:                                              ; preds = %start
  %6 = icmp eq i64 %_6.1, 1, !dbg !260
  br i1 %6, label %bb9, label %bb6, !dbg !260

bb10:                                             ; preds = %bb7
  store ptr @alloc_2a62ba4d4fa46537b277796d74f8c568, ptr %s, align 8, !dbg !261
  %7 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !261
  store i64 0, ptr %7, align 8, !dbg !261
  br label %bb5, !dbg !262

bb6:                                              ; preds = %bb9, %bb8, %bb7
  %8 = load ptr, ptr @0, align 8, !dbg !263, !align !264, !noundef !46
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !263
  store ptr %8, ptr %s, align 8, !dbg !263
  %10 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !263
  store i64 %9, ptr %10, align 8, !dbg !263
  br label %bb5, !dbg !263

bb5:                                              ; preds = %bb6, %bb11, %bb10
  store ptr %s, ptr %self.dbg.spill2, align 8, !dbg !265
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !266, metadata !DIExpression()), !dbg !275
  %11 = load ptr, ptr %s, align 8, !dbg !277, !noundef !46
  %12 = ptrtoint ptr %11 to i64, !dbg !277
  %13 = icmp eq i64 %12, 0, !dbg !277
  %_14 = select i1 %13, i64 0, i64 1, !dbg !277
  %14 = icmp eq i64 %_14, 1, !dbg !278
  br i1 %14, label %bb14, label %bb13, !dbg !278

bb9:                                              ; preds = %bb8
  %15 = icmp eq i64 %_7.1, 0, !dbg !279
  br i1 %15, label %bb11, label %bb6, !dbg !279

bb11:                                             ; preds = %bb9
  %s1 = getelementptr inbounds [0 x { ptr, i64 }], ptr %_6.0, i64 0, i64 0, !dbg !280
  store ptr %s1, ptr %s.dbg.spill, align 8, !dbg !280
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill, metadata !249, metadata !DIExpression()), !dbg !281
  %16 = getelementptr inbounds [0 x { ptr, i64 }], ptr %_6.0, i64 0, i64 0, !dbg !282
  %_13.0 = load ptr, ptr %16, align 8, !dbg !282, !nonnull !46, !align !264, !noundef !46
  %17 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !282
  %_13.1 = load i64, ptr %17, align 8, !dbg !282, !noundef !46
  store ptr %_13.0, ptr %s, align 8, !dbg !283
  %18 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !283
  store i64 %_13.1, ptr %18, align 8, !dbg !283
  br label %bb5, !dbg !284

bb14:                                             ; preds = %bb5
  store i8 1, ptr %_4, align 1, !dbg !278
  br label %bb12, !dbg !278

bb13:                                             ; preds = %bb5
  store i8 0, ptr %_4, align 1, !dbg !278
  br label %bb12, !dbg !278

bb12:                                             ; preds = %bb13, %bb14
  %19 = load i8, ptr %_4, align 1, !dbg !285, !range !106, !noundef !46
  %20 = trunc i8 %19 to i1, !dbg !285
  %21 = call i1 @llvm.is.constant.i1(i1 %20), !dbg !285
  %22 = zext i1 %21 to i8, !dbg !285
  store i8 %22, ptr %0, align 1, !dbg !285
  %23 = load i8, ptr %0, align 1, !dbg !285, !range !106, !noundef !46
  %_3 = trunc i8 %23 to i1, !dbg !285
  br i1 %_3, label %bb2, label %bb3, !dbg !285

bb3:                                              ; preds = %bb12
  %24 = load ptr, ptr @0, align 8, !dbg !286, !align !264, !noundef !46
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !286
  store ptr %24, ptr %_0, align 8, !dbg !286
  %26 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !286
  store i64 %25, ptr %26, align 8, !dbg !286
  br label %bb4, !dbg !287

bb2:                                              ; preds = %bb12
  %27 = load ptr, ptr %s, align 8, !dbg !288, !align !264, !noundef !46
  %28 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !288
  %29 = load i64, ptr %28, align 8, !dbg !288
  store ptr %27, ptr %_0, align 8, !dbg !288
  %30 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !288
  store i64 %29, ptr %30, align 8, !dbg !288
  br label %bb4, !dbg !287

bb4:                                              ; preds = %bb2, %bb3
  %31 = load ptr, ptr %_0, align 8, !dbg !289, !align !264, !noundef !46
  %32 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !289
  %33 = load i64, ptr %32, align 8, !dbg !289
  %34 = insertvalue { ptr, i64 } poison, ptr %31, 0, !dbg !289
  %35 = insertvalue { ptr, i64 } %34, i64 %33, 1, !dbg !289
  ret { ptr, i64 } %35, !dbg !289

bb15:                                             ; No predecessors!
  unreachable, !dbg !290
}

; core::fmt::Arguments::new_const
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17he2d8b483f311bb95E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1) unnamed_addr #0 !dbg !291 {
start:
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  store ptr %pieces.0, ptr %pieces.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %pieces.dbg.spill, i64 8
  store i64 %pieces.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !296, metadata !DIExpression()), !dbg !297
  %_2 = icmp ugt i64 %pieces.1, 1, !dbg !298
  br i1 %_2, label %bb1, label %bb3, !dbg !298

bb3:                                              ; preds = %start
  store ptr %pieces.0, ptr %_0, align 8, !dbg !299
  %1 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !299
  store i64 %pieces.1, ptr %1, align 8, !dbg !299
  %2 = load ptr, ptr @0, align 8, !dbg !299, !align !256, !noundef !46
  %3 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !299
  %4 = getelementptr inbounds i8, ptr %_0, i64 32, !dbg !299
  store ptr %2, ptr %4, align 8, !dbg !299
  %5 = getelementptr inbounds i8, ptr %4, i64 8, !dbg !299
  store i64 %3, ptr %5, align 8, !dbg !299
  %6 = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !299
  store ptr @alloc_2a62ba4d4fa46537b277796d74f8c568, ptr %6, align 8, !dbg !299
  %7 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !299
  store i64 0, ptr %7, align 8, !dbg !299
  ret void, !dbg !300

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17he2d8b483f311bb95E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_5, ptr align 8 @alloc_af99043bc04c419363a7f04d23183506, i64 1), !dbg !301
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17ha6d62ade15192290E(ptr align 8 %_5, ptr align 8 @alloc_3d28b95801fd55932918b2920be93f48) #7, !dbg !301
  unreachable, !dbg !301
}

; core::fmt::Formatter::write_fmt
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h73d062f48a8ae2dbE(ptr align 8 %self, ptr align 8 %fmt) unnamed_addr #0 !dbg !302 {
start:
  %s.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_7 = alloca %"core::fmt::Arguments<'_>", align 8
  %_3 = alloca %"core::option::Option<&str>", align 8
  %_0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !307, metadata !DIExpression()), !dbg !311
  call void @llvm.dbg.declare(metadata ptr %fmt, metadata !308, metadata !DIExpression()), !dbg !312
; call core::fmt::Arguments::as_const_str
  %0 = call { ptr, i64 } @_ZN4core3fmt9Arguments12as_const_str17hcd4bfed00e7b100cE(ptr align 8 %fmt), !dbg !313
  %1 = extractvalue { ptr, i64 } %0, 0, !dbg !313
  %2 = extractvalue { ptr, i64 } %0, 1, !dbg !313
  store ptr %1, ptr %_3, align 8, !dbg !313
  %3 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !313
  store i64 %2, ptr %3, align 8, !dbg !313
  %4 = load ptr, ptr %_3, align 8, !dbg !314, !noundef !46
  %5 = ptrtoint ptr %4 to i64, !dbg !314
  %6 = icmp eq i64 %5, 0, !dbg !314
  %_5 = select i1 %6, i64 0, i64 1, !dbg !314
  %7 = icmp eq i64 %_5, 1, !dbg !314
  br i1 %7, label %bb2, label %bb3, !dbg !314

bb2:                                              ; preds = %start
  %s.0 = load ptr, ptr %_3, align 8, !dbg !315, !nonnull !46, !align !264, !noundef !46
  %8 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !315
  %s.1 = load i64, ptr %8, align 8, !dbg !315, !noundef !46
  store ptr %s.0, ptr %s.dbg.spill, align 8, !dbg !315
  %9 = getelementptr inbounds i8, ptr %s.dbg.spill, i64 8, !dbg !315
  store i64 %s.1, ptr %9, align 8, !dbg !315
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill, metadata !309, metadata !DIExpression()), !dbg !315
  %10 = getelementptr inbounds i8, ptr %self, i64 32, !dbg !316
  %_8.0 = load ptr, ptr %10, align 8, !dbg !316, !nonnull !46, !align !264, !noundef !46
  %11 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !316
  %_8.1 = load ptr, ptr %11, align 8, !dbg !316, !nonnull !46, !align !256, !noundef !46
  %12 = getelementptr inbounds ptr, ptr %_8.1, i64 3, !dbg !316
  %13 = load ptr, ptr %12, align 8, !dbg !316, !invariant.load !46, !nonnull !46
  %14 = call zeroext i1 %13(ptr align 1 %_8.0, ptr align 1 %s.0, i64 %s.1), !dbg !316
  %15 = zext i1 %14 to i8, !dbg !316
  store i8 %15, ptr %_0, align 1, !dbg !316
  br label %bb5, !dbg !316

bb3:                                              ; preds = %start
  %16 = getelementptr inbounds i8, ptr %self, i64 32, !dbg !317
  %_9.0 = load ptr, ptr %16, align 8, !dbg !317, !nonnull !46, !align !264, !noundef !46
  %17 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !317
  %_9.1 = load ptr, ptr %17, align 8, !dbg !317, !nonnull !46, !align !256, !noundef !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_7, ptr align 8 %fmt, i64 48, i1 false), !dbg !318
; call core::fmt::write
  %18 = call zeroext i1 @_ZN4core3fmt5write17hd3417f5223b3b5daE(ptr align 1 %_9.0, ptr align 8 %_9.1, ptr align 8 %_7), !dbg !319
  %19 = zext i1 %18 to i8, !dbg !319
  store i8 %19, ptr %_0, align 1, !dbg !319
  br label %bb5, !dbg !320

bb5:                                              ; preds = %bb3, %bb2
  %20 = load i8, ptr %_0, align 1, !dbg !321, !range !106, !noundef !46
  %21 = trunc i8 %20 to i1, !dbg !321
  ret i1 %21, !dbg !321

bb6:                                              ; No predecessors!
  unreachable, !dbg !322
}

; core::result::Result<T,E>::map_err
; Function Attrs: inlinehint uwtable
define i64 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h00c309b9aa6f19faE"(i64 %0, ptr align 8 %op) unnamed_addr #0 !dbg !323 {
start:
  %e.dbg.spill = alloca i8, align 1
  %t.dbg.spill = alloca i32, align 4
  %op.dbg.spill = alloca ptr, align 8
  %_8 = alloca i8, align 1
  %_0 = alloca %"core::result::Result<i32, parser::ParseError>", align 4
  %1 = alloca i64, align 8
  %self = alloca %"core::result::Result<i32, core::num::error::ParseIntError>", align 4
  store i64 %0, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %self, ptr align 8 %1, i64 8, i1 false)
  call void @llvm.dbg.declare(metadata ptr %self, metadata !392, metadata !DIExpression()), !dbg !398
  store ptr %op, ptr %op.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %op.dbg.spill, metadata !393, metadata !DIExpression()), !dbg !399
  %2 = load i8, ptr %self, align 4, !dbg !400, !range !106, !noundef !46
  %3 = trunc i8 %2 to i1, !dbg !400
  %_3 = zext i1 %3 to i64, !dbg !400
  %4 = icmp eq i64 %_3, 0, !dbg !401
  br i1 %4, label %bb3, label %bb2, !dbg !401

bb3:                                              ; preds = %start
  %5 = getelementptr inbounds i8, ptr %self, i64 4, !dbg !402
  %t = load i32, ptr %5, align 4, !dbg !402, !noundef !46
  store i32 %t, ptr %t.dbg.spill, align 4, !dbg !402
  call void @llvm.dbg.declare(metadata ptr %t.dbg.spill, metadata !394, metadata !DIExpression()), !dbg !403
  %6 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !404
  store i32 %t, ptr %6, align 4, !dbg !404
  store i8 0, ptr %_0, align 4, !dbg !404
  br label %bb5, !dbg !405

bb2:                                              ; preds = %start
  %7 = getelementptr inbounds i8, ptr %self, i64 1, !dbg !406
  %e = load i8, ptr %7, align 1, !dbg !406, !range !407, !noundef !46
  store i8 %e, ptr %e.dbg.spill, align 1, !dbg !406
  call void @llvm.dbg.declare(metadata ptr %e.dbg.spill, metadata !396, metadata !DIExpression()), !dbg !408
  store i8 %e, ptr %_8, align 1, !dbg !409
  %8 = load i8, ptr %_8, align 1, !dbg !409, !range !407, !noundef !46
; call bitflags::traits::<impl bitflags::parser::ParseHex for i32>::parse_hex::{{closure}}
  %_6 = call i8 @"_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$i32$GT$9parse_hex28_$u7b$$u7b$closure$u7d$$u7d$17h158a629aaa0a37c5E"(ptr align 8 %op, i8 %8), !dbg !409, !range !410
  %9 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !411
  store i8 %_6, ptr %9, align 1, !dbg !411
  store i8 1, ptr %_0, align 4, !dbg !411
  br label %bb5, !dbg !412

bb5:                                              ; preds = %bb2, %bb3
  %10 = load i64, ptr %_0, align 4, !dbg !413
  ret i64 %10, !dbg !413

bb1:                                              ; No predecessors!
  unreachable, !dbg !400
}

; core::result::Result<T,E>::map_err
; Function Attrs: inlinehint uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h027f0baeb10754f0E"(ptr sret(%"core::result::Result<i64, parser::ParseError>") align 8 %_0, ptr align 8 %self, ptr align 8 %op) unnamed_addr #0 !dbg !414 {
start:
  %e.dbg.spill = alloca i8, align 1
  %t.dbg.spill = alloca i64, align 8
  %op.dbg.spill = alloca ptr, align 8
  %_8 = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %self, metadata !456, metadata !DIExpression()), !dbg !462
  store ptr %op, ptr %op.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %op.dbg.spill, metadata !457, metadata !DIExpression()), !dbg !463
  %0 = load i8, ptr %self, align 8, !dbg !464, !range !106, !noundef !46
  %1 = trunc i8 %0 to i1, !dbg !464
  %_3 = zext i1 %1 to i64, !dbg !464
  %2 = icmp eq i64 %_3, 0, !dbg !465
  br i1 %2, label %bb3, label %bb2, !dbg !465

bb3:                                              ; preds = %start
  %3 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !466
  %t = load i64, ptr %3, align 8, !dbg !466, !noundef !46
  store i64 %t, ptr %t.dbg.spill, align 8, !dbg !466
  call void @llvm.dbg.declare(metadata ptr %t.dbg.spill, metadata !458, metadata !DIExpression()), !dbg !467
  %4 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !468
  store i64 %t, ptr %4, align 8, !dbg !468
  store i8 0, ptr %_0, align 8, !dbg !468
  br label %bb5, !dbg !469

bb2:                                              ; preds = %start
  %5 = getelementptr inbounds i8, ptr %self, i64 1, !dbg !470
  %e = load i8, ptr %5, align 1, !dbg !470, !range !407, !noundef !46
  store i8 %e, ptr %e.dbg.spill, align 1, !dbg !470
  call void @llvm.dbg.declare(metadata ptr %e.dbg.spill, metadata !460, metadata !DIExpression()), !dbg !471
  store i8 %e, ptr %_8, align 1, !dbg !472
  %6 = load i8, ptr %_8, align 1, !dbg !472, !range !407, !noundef !46
; call bitflags::traits::<impl bitflags::parser::ParseHex for i64>::parse_hex::{{closure}}
  %_6 = call i8 @"_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$i64$GT$9parse_hex28_$u7b$$u7b$closure$u7d$$u7d$17h87c43f03627c67aaE"(ptr align 8 %op, i8 %6), !dbg !472, !range !410
  %7 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !473
  store i8 %_6, ptr %7, align 1, !dbg !473
  store i8 1, ptr %_0, align 8, !dbg !473
  br label %bb5, !dbg !474

bb5:                                              ; preds = %bb2, %bb3
  ret void, !dbg !475

bb1:                                              ; No predecessors!
  unreachable, !dbg !464
}

; core::result::Result<T,E>::map_err
; Function Attrs: inlinehint uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h050317db9bc4e136E"(ptr sret(%"core::result::Result<isize, parser::ParseError>") align 8 %_0, ptr align 8 %self, ptr align 8 %op) unnamed_addr #0 !dbg !476 {
start:
  %e.dbg.spill = alloca i8, align 1
  %t.dbg.spill = alloca i64, align 8
  %op.dbg.spill = alloca ptr, align 8
  %_8 = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %self, metadata !518, metadata !DIExpression()), !dbg !524
  store ptr %op, ptr %op.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %op.dbg.spill, metadata !519, metadata !DIExpression()), !dbg !525
  %0 = load i8, ptr %self, align 8, !dbg !526, !range !106, !noundef !46
  %1 = trunc i8 %0 to i1, !dbg !526
  %_3 = zext i1 %1 to i64, !dbg !526
  %2 = icmp eq i64 %_3, 0, !dbg !527
  br i1 %2, label %bb3, label %bb2, !dbg !527

bb3:                                              ; preds = %start
  %3 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !528
  %t = load i64, ptr %3, align 8, !dbg !528, !noundef !46
  store i64 %t, ptr %t.dbg.spill, align 8, !dbg !528
  call void @llvm.dbg.declare(metadata ptr %t.dbg.spill, metadata !520, metadata !DIExpression()), !dbg !529
  %4 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !530
  store i64 %t, ptr %4, align 8, !dbg !530
  store i8 0, ptr %_0, align 8, !dbg !530
  br label %bb5, !dbg !531

bb2:                                              ; preds = %start
  %5 = getelementptr inbounds i8, ptr %self, i64 1, !dbg !532
  %e = load i8, ptr %5, align 1, !dbg !532, !range !407, !noundef !46
  store i8 %e, ptr %e.dbg.spill, align 1, !dbg !532
  call void @llvm.dbg.declare(metadata ptr %e.dbg.spill, metadata !522, metadata !DIExpression()), !dbg !533
  store i8 %e, ptr %_8, align 1, !dbg !534
  %6 = load i8, ptr %_8, align 1, !dbg !534, !range !407, !noundef !46
; call bitflags::traits::<impl bitflags::parser::ParseHex for isize>::parse_hex::{{closure}}
  %_6 = call i8 @"_ZN8bitflags6traits62_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$isize$GT$9parse_hex28_$u7b$$u7b$closure$u7d$$u7d$17haef99b871dba20e4E"(ptr align 8 %op, i8 %6), !dbg !534, !range !410
  %7 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !535
  store i8 %_6, ptr %7, align 1, !dbg !535
  store i8 1, ptr %_0, align 8, !dbg !535
  br label %bb5, !dbg !536

bb5:                                              ; preds = %bb2, %bb3
  ret void, !dbg !537

bb1:                                              ; No predecessors!
  unreachable, !dbg !526
}

; core::result::Result<T,E>::map_err
; Function Attrs: inlinehint uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h05ccf80fa9512becE"(ptr sret(%"core::result::Result<i128, parser::ParseError>") align 16 %_0, ptr align 16 %self, ptr align 8 %op) unnamed_addr #0 !dbg !538 {
start:
  %e.dbg.spill = alloca i8, align 1
  %t.dbg.spill = alloca i128, align 16
  %op.dbg.spill = alloca ptr, align 8
  %_8 = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %self, metadata !580, metadata !DIExpression()), !dbg !586
  store ptr %op, ptr %op.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %op.dbg.spill, metadata !581, metadata !DIExpression()), !dbg !587
  %0 = load i8, ptr %self, align 16, !dbg !588, !range !106, !noundef !46
  %1 = trunc i8 %0 to i1, !dbg !588
  %_3 = zext i1 %1 to i64, !dbg !588
  %2 = icmp eq i64 %_3, 0, !dbg !589
  br i1 %2, label %bb3, label %bb2, !dbg !589

bb3:                                              ; preds = %start
  %3 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !590
  %t = load i128, ptr %3, align 16, !dbg !590, !noundef !46
  store i128 %t, ptr %t.dbg.spill, align 16, !dbg !590
  call void @llvm.dbg.declare(metadata ptr %t.dbg.spill, metadata !582, metadata !DIExpression()), !dbg !591
  %4 = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !592
  store i128 %t, ptr %4, align 16, !dbg !592
  store i8 0, ptr %_0, align 16, !dbg !592
  br label %bb5, !dbg !593

bb2:                                              ; preds = %start
  %5 = getelementptr inbounds i8, ptr %self, i64 1, !dbg !594
  %e = load i8, ptr %5, align 1, !dbg !594, !range !407, !noundef !46
  store i8 %e, ptr %e.dbg.spill, align 1, !dbg !594
  call void @llvm.dbg.declare(metadata ptr %e.dbg.spill, metadata !584, metadata !DIExpression()), !dbg !595
  store i8 %e, ptr %_8, align 1, !dbg !596
  %6 = load i8, ptr %_8, align 1, !dbg !596, !range !407, !noundef !46
; call bitflags::traits::<impl bitflags::parser::ParseHex for i128>::parse_hex::{{closure}}
  %_6 = call i8 @"_ZN8bitflags6traits61_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$i128$GT$9parse_hex28_$u7b$$u7b$closure$u7d$$u7d$17hbe42ef7a1ad9ff50E"(ptr align 8 %op, i8 %6), !dbg !596, !range !410
  %7 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !597
  store i8 %_6, ptr %7, align 1, !dbg !597
  store i8 1, ptr %_0, align 16, !dbg !597
  br label %bb5, !dbg !598

bb5:                                              ; preds = %bb2, %bb3
  ret void, !dbg !599

bb1:                                              ; No predecessors!
  unreachable, !dbg !588
}

; core::result::Result<T,E>::map_err
; Function Attrs: inlinehint uwtable
define i16 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h19899cd4d8439a7bE"(i16 %0, ptr align 8 %op) unnamed_addr #0 !dbg !600 {
start:
  %e.dbg.spill = alloca i8, align 1
  %t.dbg.spill = alloca i8, align 1
  %op.dbg.spill = alloca ptr, align 8
  %_8 = alloca i8, align 1
  %_0 = alloca %"core::result::Result<i8, parser::ParseError>", align 1
  %1 = alloca i16, align 2
  %self = alloca %"core::result::Result<i8, core::num::error::ParseIntError>", align 1
  store i16 %0, ptr %1, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %self, ptr align 2 %1, i64 2, i1 false)
  call void @llvm.dbg.declare(metadata ptr %self, metadata !642, metadata !DIExpression()), !dbg !648
  store ptr %op, ptr %op.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %op.dbg.spill, metadata !643, metadata !DIExpression()), !dbg !649
  %2 = load i8, ptr %self, align 1, !dbg !650, !range !106, !noundef !46
  %3 = trunc i8 %2 to i1, !dbg !650
  %_3 = zext i1 %3 to i64, !dbg !650
  %4 = icmp eq i64 %_3, 0, !dbg !651
  br i1 %4, label %bb3, label %bb2, !dbg !651

bb3:                                              ; preds = %start
  %5 = getelementptr inbounds i8, ptr %self, i64 1, !dbg !652
  %t = load i8, ptr %5, align 1, !dbg !652, !noundef !46
  store i8 %t, ptr %t.dbg.spill, align 1, !dbg !652
  call void @llvm.dbg.declare(metadata ptr %t.dbg.spill, metadata !644, metadata !DIExpression()), !dbg !653
  %6 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !654
  store i8 %t, ptr %6, align 1, !dbg !654
  store i8 0, ptr %_0, align 1, !dbg !654
  br label %bb5, !dbg !655

bb2:                                              ; preds = %start
  %7 = getelementptr inbounds i8, ptr %self, i64 1, !dbg !656
  %e = load i8, ptr %7, align 1, !dbg !656, !range !407, !noundef !46
  store i8 %e, ptr %e.dbg.spill, align 1, !dbg !656
  call void @llvm.dbg.declare(metadata ptr %e.dbg.spill, metadata !646, metadata !DIExpression()), !dbg !657
  store i8 %e, ptr %_8, align 1, !dbg !658
  %8 = load i8, ptr %_8, align 1, !dbg !658, !range !407, !noundef !46
; call bitflags::traits::<impl bitflags::parser::ParseHex for i8>::parse_hex::{{closure}}
  %_6 = call i8 @"_ZN8bitflags6traits59_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$i8$GT$9parse_hex28_$u7b$$u7b$closure$u7d$$u7d$17hd19086c718463457E"(ptr align 8 %op, i8 %8), !dbg !658, !range !410
  %9 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !659
  store i8 %_6, ptr %9, align 1, !dbg !659
  store i8 1, ptr %_0, align 1, !dbg !659
  br label %bb5, !dbg !660

bb5:                                              ; preds = %bb2, %bb3
  %10 = load i16, ptr %_0, align 1, !dbg !661
  ret i16 %10, !dbg !661

bb1:                                              ; No predecessors!
  unreachable, !dbg !650
}

; core::result::Result<T,E>::map_err
; Function Attrs: inlinehint uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h310122c3588b741bE"(ptr sret(%"core::result::Result<usize, parser::ParseError>") align 8 %_0, ptr align 8 %self, ptr align 8 %op) unnamed_addr #0 !dbg !662 {
start:
  %e.dbg.spill = alloca i8, align 1
  %t.dbg.spill = alloca i64, align 8
  %op.dbg.spill = alloca ptr, align 8
  %_8 = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %self, metadata !702, metadata !DIExpression()), !dbg !708
  store ptr %op, ptr %op.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %op.dbg.spill, metadata !703, metadata !DIExpression()), !dbg !709
  %0 = load i8, ptr %self, align 8, !dbg !710, !range !106, !noundef !46
  %1 = trunc i8 %0 to i1, !dbg !710
  %_3 = zext i1 %1 to i64, !dbg !710
  %2 = icmp eq i64 %_3, 0, !dbg !711
  br i1 %2, label %bb3, label %bb2, !dbg !711

bb3:                                              ; preds = %start
  %3 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !712
  %t = load i64, ptr %3, align 8, !dbg !712, !noundef !46
  store i64 %t, ptr %t.dbg.spill, align 8, !dbg !712
  call void @llvm.dbg.declare(metadata ptr %t.dbg.spill, metadata !704, metadata !DIExpression()), !dbg !713
  %4 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !714
  store i64 %t, ptr %4, align 8, !dbg !714
  store i8 0, ptr %_0, align 8, !dbg !714
  br label %bb5, !dbg !715

bb2:                                              ; preds = %start
  %5 = getelementptr inbounds i8, ptr %self, i64 1, !dbg !716
  %e = load i8, ptr %5, align 1, !dbg !716, !range !407, !noundef !46
  store i8 %e, ptr %e.dbg.spill, align 1, !dbg !716
  call void @llvm.dbg.declare(metadata ptr %e.dbg.spill, metadata !706, metadata !DIExpression()), !dbg !717
  store i8 %e, ptr %_8, align 1, !dbg !718
  %6 = load i8, ptr %_8, align 1, !dbg !718, !range !407, !noundef !46
; call bitflags::traits::<impl bitflags::parser::ParseHex for usize>::parse_hex::{{closure}}
  %_6 = call i8 @"_ZN8bitflags6traits62_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$usize$GT$9parse_hex28_$u7b$$u7b$closure$u7d$$u7d$17h277f0be7a19e8b7cE"(ptr align 8 %op, i8 %6), !dbg !718, !range !410
  %7 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !719
  store i8 %_6, ptr %7, align 1, !dbg !719
  store i8 1, ptr %_0, align 8, !dbg !719
  br label %bb5, !dbg !720

bb5:                                              ; preds = %bb2, %bb3
  ret void, !dbg !721

bb1:                                              ; No predecessors!
  unreachable, !dbg !710
}

; core::result::Result<T,E>::map_err
; Function Attrs: inlinehint uwtable
define i32 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h476782a0836c701aE"(i32 %0, ptr align 8 %op) unnamed_addr #0 !dbg !722 {
start:
  %e.dbg.spill = alloca i8, align 1
  %t.dbg.spill = alloca i16, align 2
  %op.dbg.spill = alloca ptr, align 8
  %_8 = alloca i8, align 1
  %_0 = alloca %"core::result::Result<i16, parser::ParseError>", align 2
  %1 = alloca i32, align 4
  %self = alloca %"core::result::Result<i16, core::num::error::ParseIntError>", align 2
  store i32 %0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %self, ptr align 4 %1, i64 4, i1 false)
  call void @llvm.dbg.declare(metadata ptr %self, metadata !764, metadata !DIExpression()), !dbg !770
  store ptr %op, ptr %op.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %op.dbg.spill, metadata !765, metadata !DIExpression()), !dbg !771
  %2 = load i8, ptr %self, align 2, !dbg !772, !range !106, !noundef !46
  %3 = trunc i8 %2 to i1, !dbg !772
  %_3 = zext i1 %3 to i64, !dbg !772
  %4 = icmp eq i64 %_3, 0, !dbg !773
  br i1 %4, label %bb3, label %bb2, !dbg !773

bb3:                                              ; preds = %start
  %5 = getelementptr inbounds i8, ptr %self, i64 2, !dbg !774
  %t = load i16, ptr %5, align 2, !dbg !774, !noundef !46
  store i16 %t, ptr %t.dbg.spill, align 2, !dbg !774
  call void @llvm.dbg.declare(metadata ptr %t.dbg.spill, metadata !766, metadata !DIExpression()), !dbg !775
  %6 = getelementptr inbounds i8, ptr %_0, i64 2, !dbg !776
  store i16 %t, ptr %6, align 2, !dbg !776
  store i8 0, ptr %_0, align 2, !dbg !776
  br label %bb5, !dbg !777

bb2:                                              ; preds = %start
  %7 = getelementptr inbounds i8, ptr %self, i64 1, !dbg !778
  %e = load i8, ptr %7, align 1, !dbg !778, !range !407, !noundef !46
  store i8 %e, ptr %e.dbg.spill, align 1, !dbg !778
  call void @llvm.dbg.declare(metadata ptr %e.dbg.spill, metadata !768, metadata !DIExpression()), !dbg !779
  store i8 %e, ptr %_8, align 1, !dbg !780
  %8 = load i8, ptr %_8, align 1, !dbg !780, !range !407, !noundef !46
; call bitflags::traits::<impl bitflags::parser::ParseHex for i16>::parse_hex::{{closure}}
  %_6 = call i8 @"_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$i16$GT$9parse_hex28_$u7b$$u7b$closure$u7d$$u7d$17h054fb7a2240a90f5E"(ptr align 8 %op, i8 %8), !dbg !780, !range !410
  %9 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !781
  store i8 %_6, ptr %9, align 1, !dbg !781
  store i8 1, ptr %_0, align 2, !dbg !781
  br label %bb5, !dbg !782

bb5:                                              ; preds = %bb2, %bb3
  %10 = load i32, ptr %_0, align 2, !dbg !783
  ret i32 %10, !dbg !783

bb1:                                              ; No predecessors!
  unreachable, !dbg !772
}

; core::result::Result<T,E>::map_err
; Function Attrs: inlinehint uwtable
define i32 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6dd380a2cc62404aE"(i32 %0, ptr align 8 %op) unnamed_addr #0 !dbg !784 {
start:
  %e.dbg.spill = alloca i8, align 1
  %t.dbg.spill = alloca i16, align 2
  %op.dbg.spill = alloca ptr, align 8
  %_8 = alloca i8, align 1
  %_0 = alloca %"core::result::Result<u16, parser::ParseError>", align 2
  %1 = alloca i32, align 4
  %self = alloca %"core::result::Result<u16, core::num::error::ParseIntError>", align 2
  store i32 %0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %self, ptr align 4 %1, i64 4, i1 false)
  call void @llvm.dbg.declare(metadata ptr %self, metadata !826, metadata !DIExpression()), !dbg !832
  store ptr %op, ptr %op.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %op.dbg.spill, metadata !827, metadata !DIExpression()), !dbg !833
  %2 = load i8, ptr %self, align 2, !dbg !834, !range !106, !noundef !46
  %3 = trunc i8 %2 to i1, !dbg !834
  %_3 = zext i1 %3 to i64, !dbg !834
  %4 = icmp eq i64 %_3, 0, !dbg !835
  br i1 %4, label %bb3, label %bb2, !dbg !835

bb3:                                              ; preds = %start
  %5 = getelementptr inbounds i8, ptr %self, i64 2, !dbg !836
  %t = load i16, ptr %5, align 2, !dbg !836, !noundef !46
  store i16 %t, ptr %t.dbg.spill, align 2, !dbg !836
  call void @llvm.dbg.declare(metadata ptr %t.dbg.spill, metadata !828, metadata !DIExpression()), !dbg !837
  %6 = getelementptr inbounds i8, ptr %_0, i64 2, !dbg !838
  store i16 %t, ptr %6, align 2, !dbg !838
  store i8 0, ptr %_0, align 2, !dbg !838
  br label %bb5, !dbg !839

bb2:                                              ; preds = %start
  %7 = getelementptr inbounds i8, ptr %self, i64 1, !dbg !840
  %e = load i8, ptr %7, align 1, !dbg !840, !range !407, !noundef !46
  store i8 %e, ptr %e.dbg.spill, align 1, !dbg !840
  call void @llvm.dbg.declare(metadata ptr %e.dbg.spill, metadata !830, metadata !DIExpression()), !dbg !841
  store i8 %e, ptr %_8, align 1, !dbg !842
  %8 = load i8, ptr %_8, align 1, !dbg !842, !range !407, !noundef !46
; call bitflags::traits::<impl bitflags::parser::ParseHex for u16>::parse_hex::{{closure}}
  %_6 = call i8 @"_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$u16$GT$9parse_hex28_$u7b$$u7b$closure$u7d$$u7d$17h08c527622d50985fE"(ptr align 8 %op, i8 %8), !dbg !842, !range !410
  %9 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !843
  store i8 %_6, ptr %9, align 1, !dbg !843
  store i8 1, ptr %_0, align 2, !dbg !843
  br label %bb5, !dbg !844

bb5:                                              ; preds = %bb2, %bb3
  %10 = load i32, ptr %_0, align 2, !dbg !845
  ret i32 %10, !dbg !845

bb1:                                              ; No predecessors!
  unreachable, !dbg !834
}

; core::result::Result<T,E>::map_err
; Function Attrs: inlinehint uwtable
define { i1, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8e7e7c0e4fe8410aE"(i1 zeroext %0, i8 %1, ptr align 8 %op) unnamed_addr #0 !dbg !846 {
start:
  %e.dbg.spill = alloca i8, align 1
  %t.dbg.spill = alloca i8, align 1
  %op.dbg.spill = alloca ptr, align 8
  %_8 = alloca i8, align 1
  %_0 = alloca %"core::result::Result<u8, parser::ParseError>", align 1
  %self = alloca %"core::result::Result<u8, core::num::error::ParseIntError>", align 1
  %2 = zext i1 %0 to i8
  store i8 %2, ptr %self, align 1
  %3 = getelementptr inbounds i8, ptr %self, i64 1
  store i8 %1, ptr %3, align 1
  call void @llvm.dbg.declare(metadata ptr %self, metadata !887, metadata !DIExpression()), !dbg !893
  store ptr %op, ptr %op.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %op.dbg.spill, metadata !888, metadata !DIExpression()), !dbg !894
  %4 = load i8, ptr %self, align 1, !dbg !895, !range !106, !noundef !46
  %5 = trunc i8 %4 to i1, !dbg !895
  %_3 = zext i1 %5 to i64, !dbg !895
  %6 = icmp eq i64 %_3, 0, !dbg !896
  br i1 %6, label %bb3, label %bb2, !dbg !896

bb3:                                              ; preds = %start
  %7 = getelementptr inbounds i8, ptr %self, i64 1, !dbg !897
  %t = load i8, ptr %7, align 1, !dbg !897, !noundef !46
  store i8 %t, ptr %t.dbg.spill, align 1, !dbg !897
  call void @llvm.dbg.declare(metadata ptr %t.dbg.spill, metadata !889, metadata !DIExpression()), !dbg !898
  %8 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !899
  store i8 %t, ptr %8, align 1, !dbg !899
  store i8 0, ptr %_0, align 1, !dbg !899
  br label %bb5, !dbg !900

bb2:                                              ; preds = %start
  %9 = getelementptr inbounds i8, ptr %self, i64 1, !dbg !901
  %e = load i8, ptr %9, align 1, !dbg !901, !range !407, !noundef !46
  store i8 %e, ptr %e.dbg.spill, align 1, !dbg !901
  call void @llvm.dbg.declare(metadata ptr %e.dbg.spill, metadata !891, metadata !DIExpression()), !dbg !902
  store i8 %e, ptr %_8, align 1, !dbg !903
  %10 = load i8, ptr %_8, align 1, !dbg !903, !range !407, !noundef !46
; call bitflags::traits::<impl bitflags::parser::ParseHex for u8>::parse_hex::{{closure}}
  %_6 = call i8 @"_ZN8bitflags6traits59_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$u8$GT$9parse_hex28_$u7b$$u7b$closure$u7d$$u7d$17hf2c09bc6cd6ff80cE"(ptr align 8 %op, i8 %10), !dbg !903, !range !410
  %11 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !904
  store i8 %_6, ptr %11, align 1, !dbg !904
  store i8 1, ptr %_0, align 1, !dbg !904
  br label %bb5, !dbg !905

bb5:                                              ; preds = %bb2, %bb3
  %12 = load i8, ptr %_0, align 1, !dbg !906, !range !106, !noundef !46
  %13 = trunc i8 %12 to i1, !dbg !906
  %14 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !906
  %15 = load i8, ptr %14, align 1, !dbg !906, !noundef !46
  %16 = insertvalue { i1, i8 } poison, i1 %13, 0, !dbg !906
  %17 = insertvalue { i1, i8 } %16, i8 %15, 1, !dbg !906
  ret { i1, i8 } %17, !dbg !906

bb1:                                              ; No predecessors!
  unreachable, !dbg !895
}

; core::result::Result<T,E>::map_err
; Function Attrs: inlinehint uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9f3bf4bb58d1b5ffE"(ptr sret(%"core::result::Result<u64, parser::ParseError>") align 8 %_0, ptr align 8 %self, ptr align 8 %op) unnamed_addr #0 !dbg !907 {
start:
  %e.dbg.spill = alloca i8, align 1
  %t.dbg.spill = alloca i64, align 8
  %op.dbg.spill = alloca ptr, align 8
  %_8 = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %self, metadata !948, metadata !DIExpression()), !dbg !954
  store ptr %op, ptr %op.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %op.dbg.spill, metadata !949, metadata !DIExpression()), !dbg !955
  %0 = load i8, ptr %self, align 8, !dbg !956, !range !106, !noundef !46
  %1 = trunc i8 %0 to i1, !dbg !956
  %_3 = zext i1 %1 to i64, !dbg !956
  %2 = icmp eq i64 %_3, 0, !dbg !957
  br i1 %2, label %bb3, label %bb2, !dbg !957

bb3:                                              ; preds = %start
  %3 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !958
  %t = load i64, ptr %3, align 8, !dbg !958, !noundef !46
  store i64 %t, ptr %t.dbg.spill, align 8, !dbg !958
  call void @llvm.dbg.declare(metadata ptr %t.dbg.spill, metadata !950, metadata !DIExpression()), !dbg !959
  %4 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !960
  store i64 %t, ptr %4, align 8, !dbg !960
  store i8 0, ptr %_0, align 8, !dbg !960
  br label %bb5, !dbg !961

bb2:                                              ; preds = %start
  %5 = getelementptr inbounds i8, ptr %self, i64 1, !dbg !962
  %e = load i8, ptr %5, align 1, !dbg !962, !range !407, !noundef !46
  store i8 %e, ptr %e.dbg.spill, align 1, !dbg !962
  call void @llvm.dbg.declare(metadata ptr %e.dbg.spill, metadata !952, metadata !DIExpression()), !dbg !963
  store i8 %e, ptr %_8, align 1, !dbg !964
  %6 = load i8, ptr %_8, align 1, !dbg !964, !range !407, !noundef !46
; call bitflags::traits::<impl bitflags::parser::ParseHex for u64>::parse_hex::{{closure}}
  %_6 = call i8 @"_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$u64$GT$9parse_hex28_$u7b$$u7b$closure$u7d$$u7d$17h03d3ffc8161f3831E"(ptr align 8 %op, i8 %6), !dbg !964, !range !410
  %7 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !965
  store i8 %_6, ptr %7, align 1, !dbg !965
  store i8 1, ptr %_0, align 8, !dbg !965
  br label %bb5, !dbg !966

bb5:                                              ; preds = %bb2, %bb3
  ret void, !dbg !967

bb1:                                              ; No predecessors!
  unreachable, !dbg !956
}

; core::result::Result<T,E>::map_err
; Function Attrs: inlinehint uwtable
define i64 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hee2e15d91999d9b3E"(i64 %0, ptr align 8 %op) unnamed_addr #0 !dbg !968 {
start:
  %e.dbg.spill = alloca i8, align 1
  %t.dbg.spill = alloca i32, align 4
  %op.dbg.spill = alloca ptr, align 8
  %_8 = alloca i8, align 1
  %_0 = alloca %"core::result::Result<u32, parser::ParseError>", align 4
  %1 = alloca i64, align 8
  %self = alloca %"core::result::Result<u32, core::num::error::ParseIntError>", align 4
  store i64 %0, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %self, ptr align 8 %1, i64 8, i1 false)
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1009, metadata !DIExpression()), !dbg !1015
  store ptr %op, ptr %op.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %op.dbg.spill, metadata !1010, metadata !DIExpression()), !dbg !1016
  %2 = load i8, ptr %self, align 4, !dbg !1017, !range !106, !noundef !46
  %3 = trunc i8 %2 to i1, !dbg !1017
  %_3 = zext i1 %3 to i64, !dbg !1017
  %4 = icmp eq i64 %_3, 0, !dbg !1018
  br i1 %4, label %bb3, label %bb2, !dbg !1018

bb3:                                              ; preds = %start
  %5 = getelementptr inbounds i8, ptr %self, i64 4, !dbg !1019
  %t = load i32, ptr %5, align 4, !dbg !1019, !noundef !46
  store i32 %t, ptr %t.dbg.spill, align 4, !dbg !1019
  call void @llvm.dbg.declare(metadata ptr %t.dbg.spill, metadata !1011, metadata !DIExpression()), !dbg !1020
  %6 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !1021
  store i32 %t, ptr %6, align 4, !dbg !1021
  store i8 0, ptr %_0, align 4, !dbg !1021
  br label %bb5, !dbg !1022

bb2:                                              ; preds = %start
  %7 = getelementptr inbounds i8, ptr %self, i64 1, !dbg !1023
  %e = load i8, ptr %7, align 1, !dbg !1023, !range !407, !noundef !46
  store i8 %e, ptr %e.dbg.spill, align 1, !dbg !1023
  call void @llvm.dbg.declare(metadata ptr %e.dbg.spill, metadata !1013, metadata !DIExpression()), !dbg !1024
  store i8 %e, ptr %_8, align 1, !dbg !1025
  %8 = load i8, ptr %_8, align 1, !dbg !1025, !range !407, !noundef !46
; call bitflags::traits::<impl bitflags::parser::ParseHex for u32>::parse_hex::{{closure}}
  %_6 = call i8 @"_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$u32$GT$9parse_hex28_$u7b$$u7b$closure$u7d$$u7d$17h30c8ba80e3ccca97E"(ptr align 8 %op, i8 %8), !dbg !1025, !range !410
  %9 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !1026
  store i8 %_6, ptr %9, align 1, !dbg !1026
  store i8 1, ptr %_0, align 4, !dbg !1026
  br label %bb5, !dbg !1027

bb5:                                              ; preds = %bb2, %bb3
  %10 = load i64, ptr %_0, align 4, !dbg !1028
  ret i64 %10, !dbg !1028

bb1:                                              ; No predecessors!
  unreachable, !dbg !1017
}

; core::result::Result<T,E>::map_err
; Function Attrs: inlinehint uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf1397c1f7f656607E"(ptr sret(%"core::result::Result<u128, parser::ParseError>") align 16 %_0, ptr align 16 %self, ptr align 8 %op) unnamed_addr #0 !dbg !1029 {
start:
  %e.dbg.spill = alloca i8, align 1
  %t.dbg.spill = alloca i128, align 16
  %op.dbg.spill = alloca ptr, align 8
  %_8 = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1071, metadata !DIExpression()), !dbg !1077
  store ptr %op, ptr %op.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %op.dbg.spill, metadata !1072, metadata !DIExpression()), !dbg !1078
  %0 = load i8, ptr %self, align 16, !dbg !1079, !range !106, !noundef !46
  %1 = trunc i8 %0 to i1, !dbg !1079
  %_3 = zext i1 %1 to i64, !dbg !1079
  %2 = icmp eq i64 %_3, 0, !dbg !1080
  br i1 %2, label %bb3, label %bb2, !dbg !1080

bb3:                                              ; preds = %start
  %3 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !1081
  %t = load i128, ptr %3, align 16, !dbg !1081, !noundef !46
  store i128 %t, ptr %t.dbg.spill, align 16, !dbg !1081
  call void @llvm.dbg.declare(metadata ptr %t.dbg.spill, metadata !1073, metadata !DIExpression()), !dbg !1082
  %4 = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !1083
  store i128 %t, ptr %4, align 16, !dbg !1083
  store i8 0, ptr %_0, align 16, !dbg !1083
  br label %bb5, !dbg !1084

bb2:                                              ; preds = %start
  %5 = getelementptr inbounds i8, ptr %self, i64 1, !dbg !1085
  %e = load i8, ptr %5, align 1, !dbg !1085, !range !407, !noundef !46
  store i8 %e, ptr %e.dbg.spill, align 1, !dbg !1085
  call void @llvm.dbg.declare(metadata ptr %e.dbg.spill, metadata !1075, metadata !DIExpression()), !dbg !1086
  store i8 %e, ptr %_8, align 1, !dbg !1087
  %6 = load i8, ptr %_8, align 1, !dbg !1087, !range !407, !noundef !46
; call bitflags::traits::<impl bitflags::parser::ParseHex for u128>::parse_hex::{{closure}}
  %_6 = call i8 @"_ZN8bitflags6traits61_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$u128$GT$9parse_hex28_$u7b$$u7b$closure$u7d$$u7d$17hc6cceb7706fd1437E"(ptr align 8 %op, i8 %6), !dbg !1087, !range !410
  %7 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !1088
  store i8 %_6, ptr %7, align 1, !dbg !1088
  store i8 1, ptr %_0, align 16, !dbg !1088
  br label %bb5, !dbg !1089

bb5:                                              ; preds = %bb2, %bb3
  ret void, !dbg !1090

bb1:                                              ; No predecessors!
  unreachable, !dbg !1079
}

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint uwtable
define zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4d44911f815df3a0E"(i1 zeroext %0) unnamed_addr #0 !dbg !1091 {
start:
  %e.dbg.spill = alloca %"core::fmt::Error", align 1
  %v.dbg.spill = alloca {}, align 1
  %_0 = alloca i8, align 1
  %self = alloca i8, align 1
  %1 = zext i1 %0 to i8
  store i8 %1, ptr %self, align 1
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1114, metadata !DIExpression()), !dbg !1119
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !1115, metadata !DIExpression()), !dbg !1120
  call void @llvm.dbg.declare(metadata ptr %e.dbg.spill, metadata !1117, metadata !DIExpression()), !dbg !1121
  %2 = load i8, ptr %self, align 1, !dbg !1122, !range !106, !noundef !46
  %3 = trunc i8 %2 to i1, !dbg !1122
  %_2 = zext i1 %3 to i64, !dbg !1122
  %4 = icmp eq i64 %_2, 0, !dbg !1123
  br i1 %4, label %bb3, label %bb2, !dbg !1123

bb3:                                              ; preds = %start
  store i8 0, ptr %_0, align 1, !dbg !1124
  br label %bb4, !dbg !1125

bb2:                                              ; preds = %start
  store i8 1, ptr %_0, align 1, !dbg !1126
  br label %bb4, !dbg !1127

bb4:                                              ; preds = %bb2, %bb3
  %5 = load i8, ptr %_0, align 1, !dbg !1128, !range !106, !noundef !46
  %6 = trunc i8 %5 to i1, !dbg !1128
  ret i1 %6, !dbg !1128

bb1:                                              ; No predecessors!
  unreachable, !dbg !1122
}

; bitflags::parser::ParseError::invalid_hex_flag
; Function Attrs: uwtable
define i8 @_ZN8bitflags6parser10ParseError16invalid_hex_flag17h01d7ae5f766a4730E(ptr align 1 %flag.0, i64 %flag.1) unnamed_addr #2 !dbg !1129 {
start:
  %_flag.dbg.spill = alloca { ptr, i64 }, align 8
  %flag.dbg.spill = alloca { ptr, i64 }, align 8
  %_3 = alloca i8, align 1
  %_0 = alloca i8, align 1
  %got.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata ptr %got.dbg.spill, metadata !1140, metadata !DIExpression()), !dbg !1142
  store ptr %flag.0, ptr %flag.dbg.spill, align 8, !dbg !1142
  %0 = getelementptr inbounds i8, ptr %flag.dbg.spill, i64 8, !dbg !1142
  store i64 %flag.1, ptr %0, align 8, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %flag.dbg.spill, metadata !1137, metadata !DIExpression()), !dbg !1143
  store ptr %flag.0, ptr %_flag.dbg.spill, align 8, !dbg !1144
  %1 = getelementptr inbounds i8, ptr %_flag.dbg.spill, i64 8, !dbg !1144
  store i64 %flag.1, ptr %1, align 8, !dbg !1144
  call void @llvm.dbg.declare(metadata ptr %_flag.dbg.spill, metadata !1138, metadata !DIExpression()), !dbg !1145
  store i8 2, ptr %_3, align 1, !dbg !1146
  %2 = load i8, ptr %_3, align 1, !dbg !1147, !range !410, !noundef !46
  store i8 %2, ptr %_0, align 1, !dbg !1147
  %3 = load i8, ptr %_0, align 1, !dbg !1148, !range !410, !noundef !46
  ret i8 %3, !dbg !1148
}

; bitflags::parser::ParseError::empty_flag
; Function Attrs: uwtable
define i8 @_ZN8bitflags6parser10ParseError10empty_flag17ha9c080f6b7ce705dE() unnamed_addr #2 !dbg !1149 {
start:
  %_1 = alloca i8, align 1
  %_0 = alloca i8, align 1
  store i8 0, ptr %_1, align 1, !dbg !1153
  %0 = load i8, ptr %_1, align 1, !dbg !1154, !range !410, !noundef !46
  store i8 %0, ptr %_0, align 1, !dbg !1154
  %1 = load i8, ptr %_0, align 1, !dbg !1155, !range !410, !noundef !46
  ret i8 %1, !dbg !1155
}

; <bitflags::parser::ParseError as core::fmt::Display>::fmt
; Function Attrs: uwtable
define zeroext i1 @"_ZN67_$LT$bitflags..parser..ParseError$u20$as$u20$core..fmt..Display$GT$3fmt17h138cf39e31af7928E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #2 !dbg !1156 {
start:
  %got.dbg.spill6 = alloca ptr, align 8
  %got.dbg.spill = alloca ptr, align 8
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_19 = alloca %"core::fmt::Arguments<'_>", align 8
  %_17 = alloca i8, align 1
  %_14 = alloca %"core::fmt::Arguments<'_>", align 8
  %_12 = alloca i8, align 1
  %_8 = alloca %"core::fmt::Arguments<'_>", align 8
  %_6 = alloca i8, align 1
  %_0 = alloca i8, align 1
  %val.dbg.spill4 = alloca {}, align 1
  %residual.dbg.spill3 = alloca %"core::result::Result<core::convert::Infallible, core::fmt::Error>::Err", align 1
  %val.dbg.spill2 = alloca {}, align 1
  %residual.dbg.spill1 = alloca %"core::result::Result<core::convert::Infallible, core::fmt::Error>::Err", align 1
  %val.dbg.spill = alloca {}, align 1
  %residual.dbg.spill = alloca %"core::result::Result<core::convert::Infallible, core::fmt::Error>::Err", align 1
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill, metadata !1169, metadata !DIExpression()), !dbg !1185
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !1171, metadata !DIExpression()), !dbg !1186
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill1, metadata !1177, metadata !DIExpression()), !dbg !1187
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill2, metadata !1179, metadata !DIExpression()), !dbg !1188
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill3, metadata !1181, metadata !DIExpression()), !dbg !1189
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill4, metadata !1183, metadata !DIExpression()), !dbg !1190
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !1190
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1162, metadata !DIExpression()), !dbg !1191
  store ptr %f, ptr %f.dbg.spill, align 8, !dbg !1190
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1163, metadata !DIExpression()), !dbg !1192
  %0 = load i8, ptr %self, align 1, !dbg !1193, !range !410, !noundef !46
  %_4 = zext i8 %0 to i64, !dbg !1193
  switch i64 %_4, label %bb1 [
    i64 0, label %bb2
    i64 1, label %bb3
    i64 2, label %bb8
  ], !dbg !1194

bb1:                                              ; preds = %start
  unreachable, !dbg !1193

bb2:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17he2d8b483f311bb95E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_19, ptr align 8 @alloc_83e766049cb40653cb1521263c8feeb9, i64 1), !dbg !1195
; call core::fmt::Formatter::write_fmt
  %_18 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h73d062f48a8ae2dbE(ptr align 8 %f, ptr align 8 %_19), !dbg !1195
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %1 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4d44911f815df3a0E"(i1 zeroext %_18), !dbg !1195
  %2 = zext i1 %1 to i8, !dbg !1195
  store i8 %2, ptr %_17, align 1, !dbg !1195
  %3 = load i8, ptr %_17, align 1, !dbg !1195, !range !106, !noundef !46
  %4 = trunc i8 %3 to i1, !dbg !1195
  %_21 = zext i1 %4 to i64, !dbg !1195
  %5 = icmp eq i64 %_21, 0, !dbg !1195
  br i1 %5, label %bb17, label %bb16, !dbg !1195

bb3:                                              ; preds = %start
  %got = getelementptr inbounds i8, ptr %self, i64 1, !dbg !1196
  store ptr %got, ptr %got.dbg.spill, align 8, !dbg !1196
  call void @llvm.dbg.declare(metadata ptr %got.dbg.spill, metadata !1164, metadata !DIExpression()), !dbg !1197
  call void @llvm.dbg.declare(metadata ptr %got.dbg.spill, metadata !1167, metadata !DIExpression()), !dbg !1198
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17he2d8b483f311bb95E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_8, ptr align 8 @alloc_b354f6508f3c811ae9586ee5d3631cbd, i64 1), !dbg !1199
; call core::fmt::Formatter::write_fmt
  %_7 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h73d062f48a8ae2dbE(ptr align 8 %f, ptr align 8 %_8), !dbg !1199
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %6 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4d44911f815df3a0E"(i1 zeroext %_7), !dbg !1199
  %7 = zext i1 %6 to i8, !dbg !1199
  store i8 %7, ptr %_6, align 1, !dbg !1199
  %8 = load i8, ptr %_6, align 1, !dbg !1199, !range !106, !noundef !46
  %9 = trunc i8 %8 to i1, !dbg !1199
  %_10 = zext i1 %9 to i64, !dbg !1199
  %10 = icmp eq i64 %_10, 0, !dbg !1199
  br i1 %10, label %bb17, label %bb7, !dbg !1199

bb8:                                              ; preds = %start
  %got5 = getelementptr inbounds i8, ptr %self, i64 1, !dbg !1200
  store ptr %got5, ptr %got.dbg.spill6, align 8, !dbg !1200
  call void @llvm.dbg.declare(metadata ptr %got.dbg.spill6, metadata !1173, metadata !DIExpression()), !dbg !1201
  call void @llvm.dbg.declare(metadata ptr %got.dbg.spill6, metadata !1175, metadata !DIExpression()), !dbg !1202
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17he2d8b483f311bb95E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_14, ptr align 8 @alloc_9caa521f4e82dd026d6e7e9eacaa2181, i64 1), !dbg !1203
; call core::fmt::Formatter::write_fmt
  %_13 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h73d062f48a8ae2dbE(ptr align 8 %f, ptr align 8 %_14), !dbg !1203
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %11 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4d44911f815df3a0E"(i1 zeroext %_13), !dbg !1203
  %12 = zext i1 %11 to i8, !dbg !1203
  store i8 %12, ptr %_12, align 1, !dbg !1203
  %13 = load i8, ptr %_12, align 1, !dbg !1203, !range !106, !noundef !46
  %14 = trunc i8 %13 to i1, !dbg !1203
  %_16 = zext i1 %14 to i64, !dbg !1203
  %15 = icmp eq i64 %_16, 0, !dbg !1203
  br i1 %15, label %bb17, label %bb12, !dbg !1203

bb17:                                             ; preds = %bb8, %bb3, %bb2
  store i8 0, ptr %_0, align 1, !dbg !1204
  br label %bb18, !dbg !1205

bb16:                                             ; preds = %bb2
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %16 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5318fc6661fbc6ccE"(ptr align 8 @alloc_f93de7aded9937f3df6248d7cfffdeab), !dbg !1206
  %17 = zext i1 %16 to i8, !dbg !1206
  store i8 %17, ptr %_0, align 1, !dbg !1206
  br label %bb18, !dbg !1206

bb18:                                             ; preds = %bb12, %bb17, %bb7, %bb16
  %18 = load i8, ptr %_0, align 1, !dbg !1205, !range !106, !noundef !46
  %19 = trunc i8 %18 to i1, !dbg !1205
  ret i1 %19, !dbg !1205

bb7:                                              ; preds = %bb3
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %20 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5318fc6661fbc6ccE"(ptr align 8 @alloc_8838164c722c332d6908123424f3d4b8), !dbg !1207
  %21 = zext i1 %20 to i8, !dbg !1207
  store i8 %21, ptr %_0, align 1, !dbg !1207
  br label %bb18, !dbg !1207

bb12:                                             ; preds = %bb8
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %22 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5318fc6661fbc6ccE"(ptr align 8 @alloc_6f5eeb9d88e549d982bc6251c0bb8da7), !dbg !1208
  %23 = zext i1 %22 to i8, !dbg !1208
  store i8 %23, ptr %_0, align 1, !dbg !1208
  br label %bb18, !dbg !1208
}

; bitflags::traits::<impl bitflags::parser::ParseHex for u8>::parse_hex
; Function Attrs: uwtable
define { i1, i8 } @"_ZN8bitflags6traits59_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$u8$GT$9parse_hex17h31bcdb14f71741abE"(ptr align 1 %0, i64 %1) unnamed_addr #2 !dbg !1209 {
start:
  %_4 = alloca ptr, align 8
  %input = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %input, align 8
  %2 = getelementptr inbounds i8, ptr %input, i64 8
  store i64 %1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %input, metadata !1214, metadata !DIExpression()), !dbg !1215
  %_3.0 = load ptr, ptr %input, align 8, !dbg !1216, !nonnull !46, !align !264, !noundef !46
  %3 = getelementptr inbounds i8, ptr %input, i64 8, !dbg !1216
  %_3.1 = load i64, ptr %3, align 8, !dbg !1216, !noundef !46
; call core::num::<impl u8>::from_str_radix
  %4 = call { i1, i8 } @"_ZN4core3num20_$LT$impl$u20$u8$GT$14from_str_radix17hb1213197f66072eaE"(ptr align 1 %_3.0, i64 %_3.1, i32 16), !dbg !1217
  %_2.0 = extractvalue { i1, i8 } %4, 0, !dbg !1217
  %_2.1 = extractvalue { i1, i8 } %4, 1, !dbg !1217
  store ptr %input, ptr %_4, align 8, !dbg !1218
  %5 = load ptr, ptr %_4, align 8, !dbg !1217, !nonnull !46, !align !256, !noundef !46
; call core::result::Result<T,E>::map_err
  %6 = call { i1, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8e7e7c0e4fe8410aE"(i1 zeroext %_2.0, i8 %_2.1, ptr align 8 %5), !dbg !1217
  %_0.0 = extractvalue { i1, i8 } %6, 0, !dbg !1217
  %_0.1 = extractvalue { i1, i8 } %6, 1, !dbg !1217
  %7 = insertvalue { i1, i8 } poison, i1 %_0.0, 0, !dbg !1219
  %8 = insertvalue { i1, i8 } %7, i8 %_0.1, 1, !dbg !1219
  ret { i1, i8 } %8, !dbg !1219
}

; bitflags::traits::<impl bitflags::parser::ParseHex for u8>::parse_hex::{{closure}}
; Function Attrs: inlinehint uwtable
define internal i8 @"_ZN8bitflags6traits59_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$u8$GT$9parse_hex28_$u7b$$u7b$closure$u7d$$u7d$17hf2c09bc6cd6ff80cE"(ptr align 8 %0, i8 %_2) unnamed_addr #0 !dbg !1220 {
start:
  %_2.dbg.spill = alloca i8, align 1
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
  call void @llvm.dbg.declare(metadata ptr %_1, metadata !1224, metadata !DIExpression(DW_OP_deref)), !dbg !1226
  store i8 %_2, ptr %_2.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %_2.dbg.spill, metadata !1225, metadata !DIExpression()), !dbg !1227
  %_4 = load ptr, ptr %_1, align 8, !dbg !1228, !nonnull !46, !align !256, !noundef !46
  %_3.0 = load ptr, ptr %_4, align 8, !dbg !1228, !nonnull !46, !align !264, !noundef !46
  %1 = getelementptr inbounds i8, ptr %_4, i64 8, !dbg !1228
  %_3.1 = load i64, ptr %1, align 8, !dbg !1228, !noundef !46
; call bitflags::parser::ParseError::invalid_hex_flag
  %_0 = call i8 @_ZN8bitflags6parser10ParseError16invalid_hex_flag17h01d7ae5f766a4730E(ptr align 1 %_3.0, i64 %_3.1), !dbg !1229, !range !410
  ret i8 %_0, !dbg !1230
}

; bitflags::traits::<impl bitflags::parser::ParseHex for i8>::parse_hex
; Function Attrs: uwtable
define i16 @"_ZN8bitflags6traits59_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$i8$GT$9parse_hex17haefb2e2c5532e498E"(ptr align 1 %0, i64 %1) unnamed_addr #2 !dbg !1231 {
start:
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %_4 = alloca ptr, align 8
  %_2 = alloca %"core::result::Result<i8, core::num::error::ParseIntError>", align 1
  %_0 = alloca %"core::result::Result<i8, parser::ParseError>", align 1
  %input = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %input, align 8
  %4 = getelementptr inbounds i8, ptr %input, i64 8
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %input, metadata !1235, metadata !DIExpression()), !dbg !1236
  %_3.0 = load ptr, ptr %input, align 8, !dbg !1237, !nonnull !46, !align !264, !noundef !46
  %5 = getelementptr inbounds i8, ptr %input, i64 8, !dbg !1237
  %_3.1 = load i64, ptr %5, align 8, !dbg !1237, !noundef !46
; call core::num::<impl i8>::from_str_radix
  %6 = call i16 @"_ZN4core3num20_$LT$impl$u20$i8$GT$14from_str_radix17h6f2905cc8c643405E"(ptr align 1 %_3.0, i64 %_3.1, i32 16), !dbg !1238
  store i16 %6, ptr %3, align 2, !dbg !1238
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_2, ptr align 2 %3, i64 2, i1 false), !dbg !1238
  store ptr %input, ptr %_4, align 8, !dbg !1239
  %7 = load i16, ptr %_2, align 1, !dbg !1238
  %8 = load ptr, ptr %_4, align 8, !dbg !1238, !nonnull !46, !align !256, !noundef !46
; call core::result::Result<T,E>::map_err
  %9 = call i16 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h19899cd4d8439a7bE"(i16 %7, ptr align 8 %8), !dbg !1238
  store i16 %9, ptr %2, align 2, !dbg !1238
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_0, ptr align 2 %2, i64 2, i1 false), !dbg !1238
  %10 = load i16, ptr %_0, align 1, !dbg !1240
  ret i16 %10, !dbg !1240
}

; bitflags::traits::<impl bitflags::parser::ParseHex for i8>::parse_hex::{{closure}}
; Function Attrs: inlinehint uwtable
define internal i8 @"_ZN8bitflags6traits59_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$i8$GT$9parse_hex28_$u7b$$u7b$closure$u7d$$u7d$17hd19086c718463457E"(ptr align 8 %0, i8 %_2) unnamed_addr #0 !dbg !1241 {
start:
  %_2.dbg.spill = alloca i8, align 1
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
  call void @llvm.dbg.declare(metadata ptr %_1, metadata !1245, metadata !DIExpression(DW_OP_deref)), !dbg !1247
  store i8 %_2, ptr %_2.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %_2.dbg.spill, metadata !1246, metadata !DIExpression()), !dbg !1248
  %_4 = load ptr, ptr %_1, align 8, !dbg !1249, !nonnull !46, !align !256, !noundef !46
  %_3.0 = load ptr, ptr %_4, align 8, !dbg !1249, !nonnull !46, !align !264, !noundef !46
  %1 = getelementptr inbounds i8, ptr %_4, i64 8, !dbg !1249
  %_3.1 = load i64, ptr %1, align 8, !dbg !1249, !noundef !46
; call bitflags::parser::ParseError::invalid_hex_flag
  %_0 = call i8 @_ZN8bitflags6parser10ParseError16invalid_hex_flag17h01d7ae5f766a4730E(ptr align 1 %_3.0, i64 %_3.1), !dbg !1250, !range !410
  ret i8 %_0, !dbg !1251
}

; bitflags::traits::<impl bitflags::parser::ParseHex for u16>::parse_hex
; Function Attrs: uwtable
define i32 @"_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$u16$GT$9parse_hex17h690822fbeab7b4aeE"(ptr align 1 %0, i64 %1) unnamed_addr #2 !dbg !1252 {
start:
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %_4 = alloca ptr, align 8
  %_2 = alloca %"core::result::Result<u16, core::num::error::ParseIntError>", align 2
  %_0 = alloca %"core::result::Result<u16, parser::ParseError>", align 2
  %input = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %input, align 8
  %4 = getelementptr inbounds i8, ptr %input, i64 8
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %input, metadata !1256, metadata !DIExpression()), !dbg !1257
  %_3.0 = load ptr, ptr %input, align 8, !dbg !1258, !nonnull !46, !align !264, !noundef !46
  %5 = getelementptr inbounds i8, ptr %input, i64 8, !dbg !1258
  %_3.1 = load i64, ptr %5, align 8, !dbg !1258, !noundef !46
; call core::num::<impl u16>::from_str_radix
  %6 = call i32 @"_ZN4core3num21_$LT$impl$u20$u16$GT$14from_str_radix17h31ec237146093a2cE"(ptr align 1 %_3.0, i64 %_3.1, i32 16), !dbg !1259
  store i32 %6, ptr %3, align 4, !dbg !1259
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_2, ptr align 4 %3, i64 4, i1 false), !dbg !1259
  store ptr %input, ptr %_4, align 8, !dbg !1260
  %7 = load i32, ptr %_2, align 2, !dbg !1259
  %8 = load ptr, ptr %_4, align 8, !dbg !1259, !nonnull !46, !align !256, !noundef !46
; call core::result::Result<T,E>::map_err
  %9 = call i32 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6dd380a2cc62404aE"(i32 %7, ptr align 8 %8), !dbg !1259
  store i32 %9, ptr %2, align 4, !dbg !1259
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_0, ptr align 4 %2, i64 4, i1 false), !dbg !1259
  %10 = load i32, ptr %_0, align 2, !dbg !1261
  ret i32 %10, !dbg !1261
}

; bitflags::traits::<impl bitflags::parser::ParseHex for u16>::parse_hex::{{closure}}
; Function Attrs: inlinehint uwtable
define internal i8 @"_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$u16$GT$9parse_hex28_$u7b$$u7b$closure$u7d$$u7d$17h08c527622d50985fE"(ptr align 8 %0, i8 %_2) unnamed_addr #0 !dbg !1262 {
start:
  %_2.dbg.spill = alloca i8, align 1
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
  call void @llvm.dbg.declare(metadata ptr %_1, metadata !1266, metadata !DIExpression(DW_OP_deref)), !dbg !1268
  store i8 %_2, ptr %_2.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %_2.dbg.spill, metadata !1267, metadata !DIExpression()), !dbg !1269
  %_4 = load ptr, ptr %_1, align 8, !dbg !1270, !nonnull !46, !align !256, !noundef !46
  %_3.0 = load ptr, ptr %_4, align 8, !dbg !1270, !nonnull !46, !align !264, !noundef !46
  %1 = getelementptr inbounds i8, ptr %_4, i64 8, !dbg !1270
  %_3.1 = load i64, ptr %1, align 8, !dbg !1270, !noundef !46
; call bitflags::parser::ParseError::invalid_hex_flag
  %_0 = call i8 @_ZN8bitflags6parser10ParseError16invalid_hex_flag17h01d7ae5f766a4730E(ptr align 1 %_3.0, i64 %_3.1), !dbg !1271, !range !410
  ret i8 %_0, !dbg !1272
}

; bitflags::traits::<impl bitflags::parser::ParseHex for i16>::parse_hex
; Function Attrs: uwtable
define i32 @"_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$i16$GT$9parse_hex17h763373c90a722abeE"(ptr align 1 %0, i64 %1) unnamed_addr #2 !dbg !1273 {
start:
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %_4 = alloca ptr, align 8
  %_2 = alloca %"core::result::Result<i16, core::num::error::ParseIntError>", align 2
  %_0 = alloca %"core::result::Result<i16, parser::ParseError>", align 2
  %input = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %input, align 8
  %4 = getelementptr inbounds i8, ptr %input, i64 8
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %input, metadata !1277, metadata !DIExpression()), !dbg !1278
  %_3.0 = load ptr, ptr %input, align 8, !dbg !1279, !nonnull !46, !align !264, !noundef !46
  %5 = getelementptr inbounds i8, ptr %input, i64 8, !dbg !1279
  %_3.1 = load i64, ptr %5, align 8, !dbg !1279, !noundef !46
; call core::num::<impl i16>::from_str_radix
  %6 = call i32 @"_ZN4core3num21_$LT$impl$u20$i16$GT$14from_str_radix17h7c7c4d62a170271aE"(ptr align 1 %_3.0, i64 %_3.1, i32 16), !dbg !1280
  store i32 %6, ptr %3, align 4, !dbg !1280
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_2, ptr align 4 %3, i64 4, i1 false), !dbg !1280
  store ptr %input, ptr %_4, align 8, !dbg !1281
  %7 = load i32, ptr %_2, align 2, !dbg !1280
  %8 = load ptr, ptr %_4, align 8, !dbg !1280, !nonnull !46, !align !256, !noundef !46
; call core::result::Result<T,E>::map_err
  %9 = call i32 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h476782a0836c701aE"(i32 %7, ptr align 8 %8), !dbg !1280
  store i32 %9, ptr %2, align 4, !dbg !1280
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_0, ptr align 4 %2, i64 4, i1 false), !dbg !1280
  %10 = load i32, ptr %_0, align 2, !dbg !1282
  ret i32 %10, !dbg !1282
}

; bitflags::traits::<impl bitflags::parser::ParseHex for i16>::parse_hex::{{closure}}
; Function Attrs: inlinehint uwtable
define internal i8 @"_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$i16$GT$9parse_hex28_$u7b$$u7b$closure$u7d$$u7d$17h054fb7a2240a90f5E"(ptr align 8 %0, i8 %_2) unnamed_addr #0 !dbg !1283 {
start:
  %_2.dbg.spill = alloca i8, align 1
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
  call void @llvm.dbg.declare(metadata ptr %_1, metadata !1287, metadata !DIExpression(DW_OP_deref)), !dbg !1289
  store i8 %_2, ptr %_2.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %_2.dbg.spill, metadata !1288, metadata !DIExpression()), !dbg !1290
  %_4 = load ptr, ptr %_1, align 8, !dbg !1291, !nonnull !46, !align !256, !noundef !46
  %_3.0 = load ptr, ptr %_4, align 8, !dbg !1291, !nonnull !46, !align !264, !noundef !46
  %1 = getelementptr inbounds i8, ptr %_4, i64 8, !dbg !1291
  %_3.1 = load i64, ptr %1, align 8, !dbg !1291, !noundef !46
; call bitflags::parser::ParseError::invalid_hex_flag
  %_0 = call i8 @_ZN8bitflags6parser10ParseError16invalid_hex_flag17h01d7ae5f766a4730E(ptr align 1 %_3.0, i64 %_3.1), !dbg !1292, !range !410
  ret i8 %_0, !dbg !1293
}

; bitflags::traits::<impl bitflags::parser::ParseHex for u32>::parse_hex
; Function Attrs: uwtable
define i64 @"_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$u32$GT$9parse_hex17hb5e3ecb007d126abE"(ptr align 1 %0, i64 %1) unnamed_addr #2 !dbg !1294 {
start:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %_4 = alloca ptr, align 8
  %_2 = alloca %"core::result::Result<u32, core::num::error::ParseIntError>", align 4
  %_0 = alloca %"core::result::Result<u32, parser::ParseError>", align 4
  %input = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %input, align 8
  %4 = getelementptr inbounds i8, ptr %input, i64 8
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %input, metadata !1298, metadata !DIExpression()), !dbg !1299
  %_3.0 = load ptr, ptr %input, align 8, !dbg !1300, !nonnull !46, !align !264, !noundef !46
  %5 = getelementptr inbounds i8, ptr %input, i64 8, !dbg !1300
  %_3.1 = load i64, ptr %5, align 8, !dbg !1300, !noundef !46
; call core::num::<impl u32>::from_str_radix
  %6 = call i64 @"_ZN4core3num21_$LT$impl$u20$u32$GT$14from_str_radix17h1b4813f8e78612c3E"(ptr align 1 %_3.0, i64 %_3.1, i32 16), !dbg !1301
  store i64 %6, ptr %3, align 8, !dbg !1301
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_2, ptr align 8 %3, i64 8, i1 false), !dbg !1301
  store ptr %input, ptr %_4, align 8, !dbg !1302
  %7 = load i64, ptr %_2, align 4, !dbg !1301
  %8 = load ptr, ptr %_4, align 8, !dbg !1301, !nonnull !46, !align !256, !noundef !46
; call core::result::Result<T,E>::map_err
  %9 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hee2e15d91999d9b3E"(i64 %7, ptr align 8 %8), !dbg !1301
  store i64 %9, ptr %2, align 8, !dbg !1301
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 8 %2, i64 8, i1 false), !dbg !1301
  %10 = load i64, ptr %_0, align 4, !dbg !1303
  ret i64 %10, !dbg !1303
}

; bitflags::traits::<impl bitflags::parser::ParseHex for u32>::parse_hex::{{closure}}
; Function Attrs: inlinehint uwtable
define internal i8 @"_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$u32$GT$9parse_hex28_$u7b$$u7b$closure$u7d$$u7d$17h30c8ba80e3ccca97E"(ptr align 8 %0, i8 %_2) unnamed_addr #0 !dbg !1304 {
start:
  %_2.dbg.spill = alloca i8, align 1
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
  call void @llvm.dbg.declare(metadata ptr %_1, metadata !1308, metadata !DIExpression(DW_OP_deref)), !dbg !1310
  store i8 %_2, ptr %_2.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %_2.dbg.spill, metadata !1309, metadata !DIExpression()), !dbg !1311
  %_4 = load ptr, ptr %_1, align 8, !dbg !1312, !nonnull !46, !align !256, !noundef !46
  %_3.0 = load ptr, ptr %_4, align 8, !dbg !1312, !nonnull !46, !align !264, !noundef !46
  %1 = getelementptr inbounds i8, ptr %_4, i64 8, !dbg !1312
  %_3.1 = load i64, ptr %1, align 8, !dbg !1312, !noundef !46
; call bitflags::parser::ParseError::invalid_hex_flag
  %_0 = call i8 @_ZN8bitflags6parser10ParseError16invalid_hex_flag17h01d7ae5f766a4730E(ptr align 1 %_3.0, i64 %_3.1), !dbg !1313, !range !410
  ret i8 %_0, !dbg !1314
}

; bitflags::traits::<impl bitflags::parser::ParseHex for i32>::parse_hex
; Function Attrs: uwtable
define i64 @"_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$i32$GT$9parse_hex17h2c21cae3c66ef7a2E"(ptr align 1 %0, i64 %1) unnamed_addr #2 !dbg !1315 {
start:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %_4 = alloca ptr, align 8
  %_2 = alloca %"core::result::Result<i32, core::num::error::ParseIntError>", align 4
  %_0 = alloca %"core::result::Result<i32, parser::ParseError>", align 4
  %input = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %input, align 8
  %4 = getelementptr inbounds i8, ptr %input, i64 8
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %input, metadata !1319, metadata !DIExpression()), !dbg !1320
  %_3.0 = load ptr, ptr %input, align 8, !dbg !1321, !nonnull !46, !align !264, !noundef !46
  %5 = getelementptr inbounds i8, ptr %input, i64 8, !dbg !1321
  %_3.1 = load i64, ptr %5, align 8, !dbg !1321, !noundef !46
; call core::num::<impl i32>::from_str_radix
  %6 = call i64 @"_ZN4core3num21_$LT$impl$u20$i32$GT$14from_str_radix17hf6a475143a346543E"(ptr align 1 %_3.0, i64 %_3.1, i32 16), !dbg !1322
  store i64 %6, ptr %3, align 8, !dbg !1322
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_2, ptr align 8 %3, i64 8, i1 false), !dbg !1322
  store ptr %input, ptr %_4, align 8, !dbg !1323
  %7 = load i64, ptr %_2, align 4, !dbg !1322
  %8 = load ptr, ptr %_4, align 8, !dbg !1322, !nonnull !46, !align !256, !noundef !46
; call core::result::Result<T,E>::map_err
  %9 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h00c309b9aa6f19faE"(i64 %7, ptr align 8 %8), !dbg !1322
  store i64 %9, ptr %2, align 8, !dbg !1322
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 8 %2, i64 8, i1 false), !dbg !1322
  %10 = load i64, ptr %_0, align 4, !dbg !1324
  ret i64 %10, !dbg !1324
}

; bitflags::traits::<impl bitflags::parser::ParseHex for i32>::parse_hex::{{closure}}
; Function Attrs: inlinehint uwtable
define internal i8 @"_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$i32$GT$9parse_hex28_$u7b$$u7b$closure$u7d$$u7d$17h158a629aaa0a37c5E"(ptr align 8 %0, i8 %_2) unnamed_addr #0 !dbg !1325 {
start:
  %_2.dbg.spill = alloca i8, align 1
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
  call void @llvm.dbg.declare(metadata ptr %_1, metadata !1329, metadata !DIExpression(DW_OP_deref)), !dbg !1331
  store i8 %_2, ptr %_2.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %_2.dbg.spill, metadata !1330, metadata !DIExpression()), !dbg !1332
  %_4 = load ptr, ptr %_1, align 8, !dbg !1333, !nonnull !46, !align !256, !noundef !46
  %_3.0 = load ptr, ptr %_4, align 8, !dbg !1333, !nonnull !46, !align !264, !noundef !46
  %1 = getelementptr inbounds i8, ptr %_4, i64 8, !dbg !1333
  %_3.1 = load i64, ptr %1, align 8, !dbg !1333, !noundef !46
; call bitflags::parser::ParseError::invalid_hex_flag
  %_0 = call i8 @_ZN8bitflags6parser10ParseError16invalid_hex_flag17h01d7ae5f766a4730E(ptr align 1 %_3.0, i64 %_3.1), !dbg !1334, !range !410
  ret i8 %_0, !dbg !1335
}

; bitflags::traits::<impl bitflags::parser::ParseHex for u64>::parse_hex
; Function Attrs: uwtable
define void @"_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$u64$GT$9parse_hex17hdf7d5988fe7ba34dE"(ptr sret(%"core::result::Result<u64, parser::ParseError>") align 8 %_0, ptr align 1 %0, i64 %1) unnamed_addr #2 !dbg !1336 {
start:
  %_4 = alloca ptr, align 8
  %_2 = alloca %"core::result::Result<u64, core::num::error::ParseIntError>", align 8
  %input = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %input, align 8
  %2 = getelementptr inbounds i8, ptr %input, i64 8
  store i64 %1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %input, metadata !1340, metadata !DIExpression()), !dbg !1341
  %_3.0 = load ptr, ptr %input, align 8, !dbg !1342, !nonnull !46, !align !264, !noundef !46
  %3 = getelementptr inbounds i8, ptr %input, i64 8, !dbg !1342
  %_3.1 = load i64, ptr %3, align 8, !dbg !1342, !noundef !46
; call core::num::<impl u64>::from_str_radix
  call void @"_ZN4core3num21_$LT$impl$u20$u64$GT$14from_str_radix17he2baeb65201b3e9fE"(ptr sret(%"core::result::Result<u64, core::num::error::ParseIntError>") align 8 %_2, ptr align 1 %_3.0, i64 %_3.1, i32 16), !dbg !1343
  store ptr %input, ptr %_4, align 8, !dbg !1344
  %4 = load ptr, ptr %_4, align 8, !dbg !1343, !nonnull !46, !align !256, !noundef !46
; call core::result::Result<T,E>::map_err
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9f3bf4bb58d1b5ffE"(ptr sret(%"core::result::Result<u64, parser::ParseError>") align 8 %_0, ptr align 8 %_2, ptr align 8 %4), !dbg !1343
  ret void, !dbg !1345
}

; bitflags::traits::<impl bitflags::parser::ParseHex for u64>::parse_hex::{{closure}}
; Function Attrs: inlinehint uwtable
define internal i8 @"_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$u64$GT$9parse_hex28_$u7b$$u7b$closure$u7d$$u7d$17h03d3ffc8161f3831E"(ptr align 8 %0, i8 %_2) unnamed_addr #0 !dbg !1346 {
start:
  %_2.dbg.spill = alloca i8, align 1
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
  call void @llvm.dbg.declare(metadata ptr %_1, metadata !1350, metadata !DIExpression(DW_OP_deref)), !dbg !1352
  store i8 %_2, ptr %_2.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %_2.dbg.spill, metadata !1351, metadata !DIExpression()), !dbg !1353
  %_4 = load ptr, ptr %_1, align 8, !dbg !1354, !nonnull !46, !align !256, !noundef !46
  %_3.0 = load ptr, ptr %_4, align 8, !dbg !1354, !nonnull !46, !align !264, !noundef !46
  %1 = getelementptr inbounds i8, ptr %_4, i64 8, !dbg !1354
  %_3.1 = load i64, ptr %1, align 8, !dbg !1354, !noundef !46
; call bitflags::parser::ParseError::invalid_hex_flag
  %_0 = call i8 @_ZN8bitflags6parser10ParseError16invalid_hex_flag17h01d7ae5f766a4730E(ptr align 1 %_3.0, i64 %_3.1), !dbg !1355, !range !410
  ret i8 %_0, !dbg !1356
}

; bitflags::traits::<impl bitflags::parser::ParseHex for i64>::parse_hex
; Function Attrs: uwtable
define void @"_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$i64$GT$9parse_hex17hb5b8fc3d9f5e7060E"(ptr sret(%"core::result::Result<i64, parser::ParseError>") align 8 %_0, ptr align 1 %0, i64 %1) unnamed_addr #2 !dbg !1357 {
start:
  %_4 = alloca ptr, align 8
  %_2 = alloca %"core::result::Result<i64, core::num::error::ParseIntError>", align 8
  %input = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %input, align 8
  %2 = getelementptr inbounds i8, ptr %input, i64 8
  store i64 %1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %input, metadata !1361, metadata !DIExpression()), !dbg !1362
  %_3.0 = load ptr, ptr %input, align 8, !dbg !1363, !nonnull !46, !align !264, !noundef !46
  %3 = getelementptr inbounds i8, ptr %input, i64 8, !dbg !1363
  %_3.1 = load i64, ptr %3, align 8, !dbg !1363, !noundef !46
; call core::num::<impl i64>::from_str_radix
  call void @"_ZN4core3num21_$LT$impl$u20$i64$GT$14from_str_radix17h9fc5b2fe22b77961E"(ptr sret(%"core::result::Result<i64, core::num::error::ParseIntError>") align 8 %_2, ptr align 1 %_3.0, i64 %_3.1, i32 16), !dbg !1364
  store ptr %input, ptr %_4, align 8, !dbg !1365
  %4 = load ptr, ptr %_4, align 8, !dbg !1364, !nonnull !46, !align !256, !noundef !46
; call core::result::Result<T,E>::map_err
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h027f0baeb10754f0E"(ptr sret(%"core::result::Result<i64, parser::ParseError>") align 8 %_0, ptr align 8 %_2, ptr align 8 %4), !dbg !1364
  ret void, !dbg !1366
}

; bitflags::traits::<impl bitflags::parser::ParseHex for i64>::parse_hex::{{closure}}
; Function Attrs: inlinehint uwtable
define internal i8 @"_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$i64$GT$9parse_hex28_$u7b$$u7b$closure$u7d$$u7d$17h87c43f03627c67aaE"(ptr align 8 %0, i8 %_2) unnamed_addr #0 !dbg !1367 {
start:
  %_2.dbg.spill = alloca i8, align 1
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
  call void @llvm.dbg.declare(metadata ptr %_1, metadata !1371, metadata !DIExpression(DW_OP_deref)), !dbg !1373
  store i8 %_2, ptr %_2.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %_2.dbg.spill, metadata !1372, metadata !DIExpression()), !dbg !1374
  %_4 = load ptr, ptr %_1, align 8, !dbg !1375, !nonnull !46, !align !256, !noundef !46
  %_3.0 = load ptr, ptr %_4, align 8, !dbg !1375, !nonnull !46, !align !264, !noundef !46
  %1 = getelementptr inbounds i8, ptr %_4, i64 8, !dbg !1375
  %_3.1 = load i64, ptr %1, align 8, !dbg !1375, !noundef !46
; call bitflags::parser::ParseError::invalid_hex_flag
  %_0 = call i8 @_ZN8bitflags6parser10ParseError16invalid_hex_flag17h01d7ae5f766a4730E(ptr align 1 %_3.0, i64 %_3.1), !dbg !1376, !range !410
  ret i8 %_0, !dbg !1377
}

; bitflags::traits::<impl bitflags::parser::ParseHex for u128>::parse_hex
; Function Attrs: uwtable
define void @"_ZN8bitflags6traits61_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$u128$GT$9parse_hex17had1d5d0a74a3ced2E"(ptr sret(%"core::result::Result<u128, parser::ParseError>") align 16 %_0, ptr align 1 %0, i64 %1) unnamed_addr #2 !dbg !1378 {
start:
  %_4 = alloca ptr, align 8
  %_2 = alloca %"core::result::Result<u128, core::num::error::ParseIntError>", align 16
  %input = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %input, align 8
  %2 = getelementptr inbounds i8, ptr %input, i64 8
  store i64 %1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %input, metadata !1382, metadata !DIExpression()), !dbg !1383
  %_3.0 = load ptr, ptr %input, align 8, !dbg !1384, !nonnull !46, !align !264, !noundef !46
  %3 = getelementptr inbounds i8, ptr %input, i64 8, !dbg !1384
  %_3.1 = load i64, ptr %3, align 8, !dbg !1384, !noundef !46
; call core::num::<impl u128>::from_str_radix
  call void @"_ZN4core3num22_$LT$impl$u20$u128$GT$14from_str_radix17h432b6959bf6d265aE"(ptr sret(%"core::result::Result<u128, core::num::error::ParseIntError>") align 16 %_2, ptr align 1 %_3.0, i64 %_3.1, i32 16), !dbg !1385
  store ptr %input, ptr %_4, align 8, !dbg !1386
  %4 = load ptr, ptr %_4, align 8, !dbg !1385, !nonnull !46, !align !256, !noundef !46
; call core::result::Result<T,E>::map_err
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf1397c1f7f656607E"(ptr sret(%"core::result::Result<u128, parser::ParseError>") align 16 %_0, ptr align 16 %_2, ptr align 8 %4), !dbg !1385
  ret void, !dbg !1387
}

; bitflags::traits::<impl bitflags::parser::ParseHex for u128>::parse_hex::{{closure}}
; Function Attrs: inlinehint uwtable
define internal i8 @"_ZN8bitflags6traits61_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$u128$GT$9parse_hex28_$u7b$$u7b$closure$u7d$$u7d$17hc6cceb7706fd1437E"(ptr align 8 %0, i8 %_2) unnamed_addr #0 !dbg !1388 {
start:
  %_2.dbg.spill = alloca i8, align 1
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
  call void @llvm.dbg.declare(metadata ptr %_1, metadata !1392, metadata !DIExpression(DW_OP_deref)), !dbg !1394
  store i8 %_2, ptr %_2.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %_2.dbg.spill, metadata !1393, metadata !DIExpression()), !dbg !1395
  %_4 = load ptr, ptr %_1, align 8, !dbg !1396, !nonnull !46, !align !256, !noundef !46
  %_3.0 = load ptr, ptr %_4, align 8, !dbg !1396, !nonnull !46, !align !264, !noundef !46
  %1 = getelementptr inbounds i8, ptr %_4, i64 8, !dbg !1396
  %_3.1 = load i64, ptr %1, align 8, !dbg !1396, !noundef !46
; call bitflags::parser::ParseError::invalid_hex_flag
  %_0 = call i8 @_ZN8bitflags6parser10ParseError16invalid_hex_flag17h01d7ae5f766a4730E(ptr align 1 %_3.0, i64 %_3.1), !dbg !1397, !range !410
  ret i8 %_0, !dbg !1398
}

; bitflags::traits::<impl bitflags::parser::ParseHex for i128>::parse_hex
; Function Attrs: uwtable
define void @"_ZN8bitflags6traits61_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$i128$GT$9parse_hex17hcd5332fe67cf1621E"(ptr sret(%"core::result::Result<i128, parser::ParseError>") align 16 %_0, ptr align 1 %0, i64 %1) unnamed_addr #2 !dbg !1399 {
start:
  %_4 = alloca ptr, align 8
  %_2 = alloca %"core::result::Result<i128, core::num::error::ParseIntError>", align 16
  %input = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %input, align 8
  %2 = getelementptr inbounds i8, ptr %input, i64 8
  store i64 %1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %input, metadata !1403, metadata !DIExpression()), !dbg !1404
  %_3.0 = load ptr, ptr %input, align 8, !dbg !1405, !nonnull !46, !align !264, !noundef !46
  %3 = getelementptr inbounds i8, ptr %input, i64 8, !dbg !1405
  %_3.1 = load i64, ptr %3, align 8, !dbg !1405, !noundef !46
; call core::num::<impl i128>::from_str_radix
  call void @"_ZN4core3num22_$LT$impl$u20$i128$GT$14from_str_radix17hccd1f5696375fbe7E"(ptr sret(%"core::result::Result<i128, core::num::error::ParseIntError>") align 16 %_2, ptr align 1 %_3.0, i64 %_3.1, i32 16), !dbg !1406
  store ptr %input, ptr %_4, align 8, !dbg !1407
  %4 = load ptr, ptr %_4, align 8, !dbg !1406, !nonnull !46, !align !256, !noundef !46
; call core::result::Result<T,E>::map_err
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h05ccf80fa9512becE"(ptr sret(%"core::result::Result<i128, parser::ParseError>") align 16 %_0, ptr align 16 %_2, ptr align 8 %4), !dbg !1406
  ret void, !dbg !1408
}

; bitflags::traits::<impl bitflags::parser::ParseHex for i128>::parse_hex::{{closure}}
; Function Attrs: inlinehint uwtable
define internal i8 @"_ZN8bitflags6traits61_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$i128$GT$9parse_hex28_$u7b$$u7b$closure$u7d$$u7d$17hbe42ef7a1ad9ff50E"(ptr align 8 %0, i8 %_2) unnamed_addr #0 !dbg !1409 {
start:
  %_2.dbg.spill = alloca i8, align 1
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
  call void @llvm.dbg.declare(metadata ptr %_1, metadata !1413, metadata !DIExpression(DW_OP_deref)), !dbg !1415
  store i8 %_2, ptr %_2.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %_2.dbg.spill, metadata !1414, metadata !DIExpression()), !dbg !1416
  %_4 = load ptr, ptr %_1, align 8, !dbg !1417, !nonnull !46, !align !256, !noundef !46
  %_3.0 = load ptr, ptr %_4, align 8, !dbg !1417, !nonnull !46, !align !264, !noundef !46
  %1 = getelementptr inbounds i8, ptr %_4, i64 8, !dbg !1417
  %_3.1 = load i64, ptr %1, align 8, !dbg !1417, !noundef !46
; call bitflags::parser::ParseError::invalid_hex_flag
  %_0 = call i8 @_ZN8bitflags6parser10ParseError16invalid_hex_flag17h01d7ae5f766a4730E(ptr align 1 %_3.0, i64 %_3.1), !dbg !1418, !range !410
  ret i8 %_0, !dbg !1419
}

; bitflags::traits::<impl bitflags::parser::ParseHex for usize>::parse_hex
; Function Attrs: uwtable
define void @"_ZN8bitflags6traits62_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$usize$GT$9parse_hex17h66ffc2858a2aa38dE"(ptr sret(%"core::result::Result<usize, parser::ParseError>") align 8 %_0, ptr align 1 %0, i64 %1) unnamed_addr #2 !dbg !1420 {
start:
  %_4 = alloca ptr, align 8
  %_2 = alloca %"core::result::Result<usize, core::num::error::ParseIntError>", align 8
  %input = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %input, align 8
  %2 = getelementptr inbounds i8, ptr %input, i64 8
  store i64 %1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %input, metadata !1424, metadata !DIExpression()), !dbg !1425
  %_3.0 = load ptr, ptr %input, align 8, !dbg !1426, !nonnull !46, !align !264, !noundef !46
  %3 = getelementptr inbounds i8, ptr %input, i64 8, !dbg !1426
  %_3.1 = load i64, ptr %3, align 8, !dbg !1426, !noundef !46
; call core::num::<impl usize>::from_str_radix
  call void @"_ZN4core3num23_$LT$impl$u20$usize$GT$14from_str_radix17h21a9bd244250cf76E"(ptr sret(%"core::result::Result<usize, core::num::error::ParseIntError>") align 8 %_2, ptr align 1 %_3.0, i64 %_3.1, i32 16), !dbg !1427
  store ptr %input, ptr %_4, align 8, !dbg !1428
  %4 = load ptr, ptr %_4, align 8, !dbg !1427, !nonnull !46, !align !256, !noundef !46
; call core::result::Result<T,E>::map_err
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h310122c3588b741bE"(ptr sret(%"core::result::Result<usize, parser::ParseError>") align 8 %_0, ptr align 8 %_2, ptr align 8 %4), !dbg !1427
  ret void, !dbg !1429
}

; bitflags::traits::<impl bitflags::parser::ParseHex for usize>::parse_hex::{{closure}}
; Function Attrs: inlinehint uwtable
define internal i8 @"_ZN8bitflags6traits62_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$usize$GT$9parse_hex28_$u7b$$u7b$closure$u7d$$u7d$17h277f0be7a19e8b7cE"(ptr align 8 %0, i8 %_2) unnamed_addr #0 !dbg !1430 {
start:
  %_2.dbg.spill = alloca i8, align 1
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
  call void @llvm.dbg.declare(metadata ptr %_1, metadata !1434, metadata !DIExpression(DW_OP_deref)), !dbg !1436
  store i8 %_2, ptr %_2.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %_2.dbg.spill, metadata !1435, metadata !DIExpression()), !dbg !1437
  %_4 = load ptr, ptr %_1, align 8, !dbg !1438, !nonnull !46, !align !256, !noundef !46
  %_3.0 = load ptr, ptr %_4, align 8, !dbg !1438, !nonnull !46, !align !264, !noundef !46
  %1 = getelementptr inbounds i8, ptr %_4, i64 8, !dbg !1438
  %_3.1 = load i64, ptr %1, align 8, !dbg !1438, !noundef !46
; call bitflags::parser::ParseError::invalid_hex_flag
  %_0 = call i8 @_ZN8bitflags6parser10ParseError16invalid_hex_flag17h01d7ae5f766a4730E(ptr align 1 %_3.0, i64 %_3.1), !dbg !1439, !range !410
  ret i8 %_0, !dbg !1440
}

; bitflags::traits::<impl bitflags::parser::ParseHex for isize>::parse_hex
; Function Attrs: uwtable
define void @"_ZN8bitflags6traits62_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$isize$GT$9parse_hex17hf6b61b633f50215cE"(ptr sret(%"core::result::Result<isize, parser::ParseError>") align 8 %_0, ptr align 1 %0, i64 %1) unnamed_addr #2 !dbg !1441 {
start:
  %_4 = alloca ptr, align 8
  %_2 = alloca %"core::result::Result<isize, core::num::error::ParseIntError>", align 8
  %input = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %input, align 8
  %2 = getelementptr inbounds i8, ptr %input, i64 8
  store i64 %1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %input, metadata !1445, metadata !DIExpression()), !dbg !1446
  %_3.0 = load ptr, ptr %input, align 8, !dbg !1447, !nonnull !46, !align !264, !noundef !46
  %3 = getelementptr inbounds i8, ptr %input, i64 8, !dbg !1447
  %_3.1 = load i64, ptr %3, align 8, !dbg !1447, !noundef !46
; call core::num::<impl isize>::from_str_radix
  call void @"_ZN4core3num23_$LT$impl$u20$isize$GT$14from_str_radix17h619252cdb14d5a1fE"(ptr sret(%"core::result::Result<isize, core::num::error::ParseIntError>") align 8 %_2, ptr align 1 %_3.0, i64 %_3.1, i32 16), !dbg !1448
  store ptr %input, ptr %_4, align 8, !dbg !1449
  %4 = load ptr, ptr %_4, align 8, !dbg !1448, !nonnull !46, !align !256, !noundef !46
; call core::result::Result<T,E>::map_err
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h050317db9bc4e136E"(ptr sret(%"core::result::Result<isize, parser::ParseError>") align 8 %_0, ptr align 8 %_2, ptr align 8 %4), !dbg !1448
  ret void, !dbg !1450
}

; bitflags::traits::<impl bitflags::parser::ParseHex for isize>::parse_hex::{{closure}}
; Function Attrs: inlinehint uwtable
define internal i8 @"_ZN8bitflags6traits62_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$isize$GT$9parse_hex28_$u7b$$u7b$closure$u7d$$u7d$17haef99b871dba20e4E"(ptr align 8 %0, i8 %_2) unnamed_addr #0 !dbg !1451 {
start:
  %_2.dbg.spill = alloca i8, align 1
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
  call void @llvm.dbg.declare(metadata ptr %_1, metadata !1455, metadata !DIExpression(DW_OP_deref)), !dbg !1457
  store i8 %_2, ptr %_2.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %_2.dbg.spill, metadata !1456, metadata !DIExpression()), !dbg !1458
  %_4 = load ptr, ptr %_1, align 8, !dbg !1459, !nonnull !46, !align !256, !noundef !46
  %_3.0 = load ptr, ptr %_4, align 8, !dbg !1459, !nonnull !46, !align !264, !noundef !46
  %1 = getelementptr inbounds i8, ptr %_4, i64 8, !dbg !1459
  %_3.1 = load i64, ptr %1, align 8, !dbg !1459, !noundef !46
; call bitflags::parser::ParseError::invalid_hex_flag
  %_0 = call i8 @_ZN8bitflags6parser10ParseError16invalid_hex_flag17h01d7ae5f766a4730E(ptr align 1 %_3.0, i64 %_3.1), !dbg !1460, !range !410
  ret i8 %_0, !dbg !1461
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #4

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6d62ade15192290E(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; core::fmt::write
; Function Attrs: uwtable
declare zeroext i1 @_ZN4core3fmt5write17hd3417f5223b3b5daE(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #2

; core::num::<impl u8>::from_str_radix
; Function Attrs: uwtable
declare { i1, i8 } @"_ZN4core3num20_$LT$impl$u20$u8$GT$14from_str_radix17hb1213197f66072eaE"(ptr align 1, i64, i32) unnamed_addr #2

; core::num::<impl i8>::from_str_radix
; Function Attrs: uwtable
declare i16 @"_ZN4core3num20_$LT$impl$u20$i8$GT$14from_str_radix17h6f2905cc8c643405E"(ptr align 1, i64, i32) unnamed_addr #2

; core::num::<impl u16>::from_str_radix
; Function Attrs: uwtable
declare i32 @"_ZN4core3num21_$LT$impl$u20$u16$GT$14from_str_radix17h31ec237146093a2cE"(ptr align 1, i64, i32) unnamed_addr #2

; core::num::<impl i16>::from_str_radix
; Function Attrs: uwtable
declare i32 @"_ZN4core3num21_$LT$impl$u20$i16$GT$14from_str_radix17h7c7c4d62a170271aE"(ptr align 1, i64, i32) unnamed_addr #2

; core::num::<impl u32>::from_str_radix
; Function Attrs: uwtable
declare i64 @"_ZN4core3num21_$LT$impl$u20$u32$GT$14from_str_radix17h1b4813f8e78612c3E"(ptr align 1, i64, i32) unnamed_addr #2

; core::num::<impl i32>::from_str_radix
; Function Attrs: uwtable
declare i64 @"_ZN4core3num21_$LT$impl$u20$i32$GT$14from_str_radix17hf6a475143a346543E"(ptr align 1, i64, i32) unnamed_addr #2

; core::num::<impl u64>::from_str_radix
; Function Attrs: uwtable
declare void @"_ZN4core3num21_$LT$impl$u20$u64$GT$14from_str_radix17he2baeb65201b3e9fE"(ptr sret(%"core::result::Result<u64, core::num::error::ParseIntError>") align 8, ptr align 1, i64, i32) unnamed_addr #2

; core::num::<impl i64>::from_str_radix
; Function Attrs: uwtable
declare void @"_ZN4core3num21_$LT$impl$u20$i64$GT$14from_str_radix17h9fc5b2fe22b77961E"(ptr sret(%"core::result::Result<i64, core::num::error::ParseIntError>") align 8, ptr align 1, i64, i32) unnamed_addr #2

; core::num::<impl u128>::from_str_radix
; Function Attrs: uwtable
declare void @"_ZN4core3num22_$LT$impl$u20$u128$GT$14from_str_radix17h432b6959bf6d265aE"(ptr sret(%"core::result::Result<u128, core::num::error::ParseIntError>") align 16, ptr align 1, i64, i32) unnamed_addr #2

; core::num::<impl i128>::from_str_radix
; Function Attrs: uwtable
declare void @"_ZN4core3num22_$LT$impl$u20$i128$GT$14from_str_radix17hccd1f5696375fbe7E"(ptr sret(%"core::result::Result<i128, core::num::error::ParseIntError>") align 16, ptr align 1, i64, i32) unnamed_addr #2

; core::num::<impl usize>::from_str_radix
; Function Attrs: uwtable
declare void @"_ZN4core3num23_$LT$impl$u20$usize$GT$14from_str_radix17h21a9bd244250cf76E"(ptr sret(%"core::result::Result<usize, core::num::error::ParseIntError>") align 8, ptr align 1, i64, i32) unnamed_addr #2

; core::num::<impl isize>::from_str_radix
; Function Attrs: uwtable
declare void @"_ZN4core3num23_$LT$impl$u20$isize$GT$14from_str_radix17h619252cdb14d5a1fE"(ptr sret(%"core::result::Result<isize, core::num::error::ParseIntError>") align 8, ptr align 1, i64, i32) unnamed_addr #2

attributes #0 = { inlinehint uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #1 = { nounwind uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #2 = { uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { cold noinline noreturn uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!llvm.dbg.cu = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{!"rustc version 1.78.0-nightly (46b180ec2 2024-03-08)"}
!4 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !5, producer: "clang LLVM (rustc version 1.78.0-nightly (46b180ec2 2024-03-08))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !6, splitDebugInlining: false, nameTableKind: None)
!5 = !DIFile(filename: "src/lib.rs/@/4ex8nqtqe3rjqsfk", directory: "/private/var/folders/m6/nyw0tbd5239gngtm06pzykr00000gn/T/.tmpPXbnuW/bitflags")
!6 = !{!7, !18}
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
!18 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "IntErrorKind", scope: !19, file: !8, baseType: !12, size: 8, align: 8, flags: DIFlagEnumClass, elements: !21)
!19 = !DINamespace(name: "error", scope: !20)
!20 = !DINamespace(name: "num", scope: !11)
!21 = !{!22, !23, !24, !25, !26}
!22 = !DIEnumerator(name: "Empty", value: 0, isUnsigned: true)
!23 = !DIEnumerator(name: "InvalidDigit", value: 1, isUnsigned: true)
!24 = !DIEnumerator(name: "PosOverflow", value: 2, isUnsigned: true)
!25 = !DIEnumerator(name: "NegOverflow", value: 3, isUnsigned: true)
!26 = !DIEnumerator(name: "Zero", value: 4, isUnsigned: true)
!27 = distinct !DISubprogram(name: "from_residual<(), core::fmt::Error, core::fmt::Error>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5318fc6661fbc6ccE", scope: !29, file: !28, line: 1962, type: !31, scopeLine: 1962, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !89, retainedNodes: !85)
!28 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "96c793a7caa821b2d8ecbbb7303607a6")
!29 = !DINamespace(name: "{impl#27}", scope: !30)
!30 = !DINamespace(name: "result", scope: !11)
!31 = !DISubroutineType(types: !32)
!32 = !{!33, !52, !70}
!33 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !30, file: !8, size: 8, align: 8, flags: DIFlagPublic, elements: !34, templateParams: !46, identifier: "be175170a3647a571f2129780e96e9a")
!34 = !{!35}
!35 = !DICompositeType(tag: DW_TAG_variant_part, scope: !33, file: !8, size: 8, align: 8, elements: !36, templateParams: !46, identifier: "d84fc986954f0a57cdd867f92114d31f", discriminator: !51)
!36 = !{!37, !47}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !35, file: !8, baseType: !38, size: 8, align: 8, extraData: i128 0)
!38 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !33, file: !8, size: 8, align: 8, flags: DIFlagPublic, elements: !39, templateParams: !42, identifier: "8a3a859dd63bba0c896f6388bd70e8d3")
!39 = !{!40}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !38, file: !8, baseType: !41, align: 8, offset: 8, flags: DIFlagPublic)
!41 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!42 = !{!43, !44}
!43 = !DITemplateTypeParameter(name: "T", type: !41)
!44 = !DITemplateTypeParameter(name: "E", type: !45)
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !10, file: !8, align: 8, flags: DIFlagPublic, elements: !46, identifier: "d17669f544649e4d3c30d94bedbae837")
!46 = !{}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !35, file: !8, baseType: !48, size: 8, align: 8, extraData: i128 1)
!48 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !33, file: !8, size: 8, align: 8, flags: DIFlagPublic, elements: !49, templateParams: !42, identifier: "80756213d1517f212b3869fb72b85f03")
!49 = !{!50}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !48, file: !8, baseType: !45, align: 8, offset: 8, flags: DIFlagPublic)
!51 = !DIDerivedType(tag: DW_TAG_member, scope: !33, file: !8, baseType: !12, size: 8, align: 8, flags: DIFlagArtificial)
!52 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, core::fmt::Error>", scope: !30, file: !8, align: 8, flags: DIFlagPublic, elements: !53, templateParams: !46, identifier: "c17e0e09d2d1754a758b15ce148d20d")
!53 = !{!54}
!54 = !DICompositeType(tag: DW_TAG_variant_part, scope: !52, file: !8, align: 8, elements: !55, templateParams: !46, identifier: "20d73312a4973a6312763b27b04569be")
!55 = !{!56, !66}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !54, file: !8, baseType: !57, align: 8)
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !52, file: !8, align: 8, flags: DIFlagPublic, elements: !58, templateParams: !64, identifier: "1024142a9ce70058ac901c34e1c345fc")
!58 = !{!59}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !57, file: !8, baseType: !60, align: 8, flags: DIFlagPublic)
!60 = !DICompositeType(tag: DW_TAG_structure_type, name: "Infallible", scope: !61, file: !8, align: 8, flags: DIFlagPublic, elements: !62, templateParams: !46, identifier: "fa13d0b7c38db284bf843fd30710797a")
!61 = !DINamespace(name: "convert", scope: !11)
!62 = !{!63}
!63 = !DICompositeType(tag: DW_TAG_variant_part, scope: !60, file: !8, align: 8, elements: !46, identifier: "5ade76f3e3c84d3f8835c5b79b9ad8")
!64 = !{!65, !44}
!65 = !DITemplateTypeParameter(name: "T", type: !60)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !54, file: !8, baseType: !67, align: 8)
!67 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !52, file: !8, align: 8, flags: DIFlagPublic, elements: !68, templateParams: !64, identifier: "34d66714de63fe8d2414a5f3726fc6b9")
!68 = !{!69}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !67, file: !8, baseType: !45, align: 8, flags: DIFlagPublic)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !71, size: 64, align: 64, dwarfAddressSpace: 0)
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !72, file: !8, size: 192, align: 64, flags: DIFlagPublic, elements: !74, templateParams: !46, identifier: "6ab6d19db24f176957abb2edb6f58a8b")
!72 = !DINamespace(name: "location", scope: !73)
!73 = !DINamespace(name: "panic", scope: !11)
!74 = !{!75, !82, !84}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !71, file: !8, baseType: !76, size: 128, align: 64, flags: DIFlagPrivate)
!76 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !8, size: 128, align: 64, elements: !77, templateParams: !46, identifier: "857c99401054bcaa39f98e6e0c6d74b")
!77 = !{!78, !80}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !76, file: !8, baseType: !79, size: 64, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !76, file: !8, baseType: !81, size: 64, align: 64, offset: 64)
!81 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !71, file: !8, baseType: !83, size: 32, align: 32, offset: 128, flags: DIFlagPrivate)
!83 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !71, file: !8, baseType: !83, size: 32, align: 32, offset: 160, flags: DIFlagPrivate)
!85 = !{!86, !87}
!86 = !DILocalVariable(name: "residual", arg: 1, scope: !27, file: !28, line: 1962, type: !52)
!87 = !DILocalVariable(name: "e", scope: !88, file: !28, line: 1964, type: !45, align: 1)
!88 = distinct !DILexicalBlock(scope: !27, file: !28, line: 1964, column: 13)
!89 = !{!43, !44, !90}
!90 = !DITemplateTypeParameter(name: "F", type: !45)
!91 = !DILocation(line: 1962, column: 22, scope: !27)
!92 = !DILocation(line: 1964, column: 17, scope: !88)
!93 = !DILocalVariable(name: "t", arg: 1, scope: !94, file: !95, line: 768, type: !45)
!94 = distinct !DISubprogram(name: "from<core::fmt::Error>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h61266c7f114bcb4dE", scope: !96, file: !95, line: 768, type: !97, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !100, retainedNodes: !99)
!95 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/convert/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "c9b89024c4b3608225f6d01d745ad8ef")
!96 = !DINamespace(name: "{impl#4}", scope: !61)
!97 = !DISubroutineType(types: !98)
!98 = !{null, !45}
!99 = !{!93}
!100 = !{!101}
!101 = !DITemplateTypeParameter(name: "T", type: !45)
!102 = !DILocation(line: 768, column: 13, scope: !94, inlinedAt: !103)
!103 = distinct !DILocation(line: 1964, column: 27, scope: !88)
!104 = !DILocation(line: 1964, column: 23, scope: !88)
!105 = !DILocation(line: 1966, column: 6, scope: !27)
!106 = !{i8 0, i8 2}
!107 = distinct !DISubprogram(name: "is_val_statically_known<bool>", linkageName: "_ZN4core10intrinsics23is_val_statically_known17h32b18e4d2db14527E", scope: !109, file: !108, line: 2627, type: !110, scopeLine: 2627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !115, retainedNodes: !113)
!108 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "8e44aa294dd7cc4c037d8b6ff42222a3")
!109 = !DINamespace(name: "intrinsics", scope: !11)
!110 = !DISubroutineType(types: !111)
!111 = !{!112, !112}
!112 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!113 = !{!114}
!114 = !DILocalVariable(name: "_arg", arg: 1, scope: !107, file: !108, line: 2627, type: !112)
!115 = !{!116}
!116 = !DITemplateTypeParameter(name: "T", type: !112)
!117 = !DILocation(line: 2627, column: 47, scope: !107)
!118 = !DILocation(line: 2629, column: 2, scope: !107)
!119 = distinct !DISubprogram(name: "as_const_str", linkageName: "_ZN4core3fmt9Arguments12as_const_str17hcd4bfed00e7b100cE", scope: !121, file: !120, line: 445, type: !222, scopeLine: 445, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !46, declaration: !238, retainedNodes: !239)
!120 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "fb126a293888f279de993e69d2771a11")
!121 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !10, file: !8, size: 384, align: 64, flags: DIFlagPublic, elements: !122, templateParams: !46, identifier: "f5a94cea047ca3dea35120609d07d08d")
!122 = !{!123, !129, !174}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !121, file: !8, baseType: !124, size: 128, align: 64, flags: DIFlagPrivate)
!124 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !8, size: 128, align: 64, elements: !125, templateParams: !46, identifier: "d76b83877ddcb5cca61caf6bdca727ac")
!125 = !{!126, !128}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !124, file: !8, baseType: !127, size: 64, align: 64)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64, align: 64, dwarfAddressSpace: 0)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !124, file: !8, baseType: !81, size: 64, align: 64, offset: 64)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !121, file: !8, baseType: !130, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!130 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::Placeholder]>", scope: !131, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !132, templateParams: !46, identifier: "676f3d473eca9d85e7b8651af934444b")
!131 = !DINamespace(name: "option", scope: !11)
!132 = !{!133}
!133 = !DICompositeType(tag: DW_TAG_variant_part, scope: !130, file: !8, size: 128, align: 64, elements: !134, templateParams: !46, identifier: "bfd14ac579232dd88fd2b0d1ad576493", discriminator: !173)
!134 = !{!135, !169}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !133, file: !8, baseType: !136, size: 128, align: 64, extraData: i128 0)
!136 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !130, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !46, templateParams: !137, identifier: "5cf1cdc1741ffabf116481b417e76678")
!137 = !{!138}
!138 = !DITemplateTypeParameter(name: "T", type: !139)
!139 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Placeholder]", file: !8, size: 128, align: 64, elements: !140, templateParams: !46, identifier: "335f0a904b053f61c731d86311ceff8c")
!140 = !{!141, !168}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !139, file: !8, baseType: !142, size: 64, align: 64)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64, align: 64, dwarfAddressSpace: 0)
!143 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !9, file: !8, size: 448, align: 64, flags: DIFlagPublic, elements: !144, templateParams: !46, identifier: "f4039c5a35e0fee7484a39b4635b170f")
!144 = !{!145, !146, !148, !149, !150, !167}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !143, file: !8, baseType: !81, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !143, file: !8, baseType: !147, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!147 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !143, file: !8, baseType: !7, size: 8, align: 8, offset: 384, flags: DIFlagPublic)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !143, file: !8, baseType: !83, size: 32, align: 32, offset: 352, flags: DIFlagPublic)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !143, file: !8, baseType: !151, size: 128, align: 64, flags: DIFlagPublic)
!151 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !9, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !152, templateParams: !46, identifier: "2ae93a82e88590f730796e48e70a07a7")
!152 = !{!153}
!153 = !DICompositeType(tag: DW_TAG_variant_part, scope: !151, file: !8, size: 128, align: 64, elements: !154, templateParams: !46, identifier: "c67f77b46946c26a4aac980956de48d6", discriminator: !165)
!154 = !{!155, !159, !163}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !153, file: !8, baseType: !156, size: 128, align: 64, extraData: i128 0)
!156 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !151, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !157, templateParams: !46, identifier: "383bd1cd71fc68e2ba1c3f7e48543eff")
!157 = !{!158}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !156, file: !8, baseType: !81, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !153, file: !8, baseType: !160, size: 128, align: 64, extraData: i128 1)
!160 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !151, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !161, templateParams: !46, identifier: "ec135ad2d61c9b7e82d9f77c7d2136ad")
!161 = !{!162}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !160, file: !8, baseType: !81, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !153, file: !8, baseType: !164, size: 128, align: 64, extraData: i128 2)
!164 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !151, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !46, identifier: "163729ef05b181fe4923856687999017")
!165 = !DIDerivedType(tag: DW_TAG_member, scope: !151, file: !8, baseType: !166, size: 64, align: 64, flags: DIFlagArtificial)
!166 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !143, file: !8, baseType: !151, size: 128, align: 64, offset: 128, flags: DIFlagPublic)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !139, file: !8, baseType: !81, size: 64, align: 64, offset: 64)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !133, file: !8, baseType: !170, size: 128, align: 64)
!170 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !130, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !171, templateParams: !137, identifier: "e3ff8c9215bd247d238f3585ea2dd2a4")
!171 = !{!172}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !170, file: !8, baseType: !139, size: 128, align: 64, flags: DIFlagPublic)
!173 = !DIDerivedType(tag: DW_TAG_member, scope: !130, file: !8, baseType: !166, size: 64, align: 64, flags: DIFlagArtificial)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !121, file: !8, baseType: !175, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!175 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Argument]", file: !8, size: 128, align: 64, elements: !176, templateParams: !46, identifier: "f76267ba6692cc2d9e32e5839363f281")
!176 = !{!177, !221}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !175, file: !8, baseType: !178, size: 64, align: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64, align: 64, dwarfAddressSpace: 0)
!179 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !9, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !180, templateParams: !46, identifier: "6a921f2d5114932f602f7e7bc4389cf9")
!180 = !{!181, !185}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !179, file: !8, baseType: !182, size: 64, align: 64, flags: DIFlagPrivate)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::rt::{extern#0}::Opaque", baseType: !183, size: 64, align: 64, dwarfAddressSpace: 0)
!183 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !184, file: !8, align: 8, elements: !46, identifier: "4982ad5e14ab39475d76ca1d05f6c500")
!184 = !DINamespace(name: "{extern#0}", scope: !9)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !179, file: !8, baseType: !186, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::rt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !187, size: 64, align: 64, dwarfAddressSpace: 0)
!187 = !DISubroutineType(types: !188)
!188 = !{!33, !182, !189}
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !190, size: 64, align: 64, dwarfAddressSpace: 0)
!190 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !10, file: !8, size: 512, align: 64, flags: DIFlagPublic, elements: !191, templateParams: !46, identifier: "220d4d9789115bc6b80d4c98d9cf69c5")
!191 = !{!192, !193, !194, !195, !209, !210}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !190, file: !8, baseType: !83, size: 32, align: 32, offset: 416, flags: DIFlagPrivate)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !190, file: !8, baseType: !147, size: 32, align: 32, offset: 384, flags: DIFlagPrivate)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !190, file: !8, baseType: !7, size: 8, align: 8, offset: 448, flags: DIFlagPrivate)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !190, file: !8, baseType: !196, size: 128, align: 64, flags: DIFlagPrivate)
!196 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !131, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !197, templateParams: !46, identifier: "95187db8a945f0b837c05a93dbca053d")
!197 = !{!198}
!198 = !DICompositeType(tag: DW_TAG_variant_part, scope: !196, file: !8, size: 128, align: 64, elements: !199, templateParams: !46, identifier: "bf03ad1423ace5c017f1cefbab0a44f7", discriminator: !208)
!199 = !{!200, !204}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !198, file: !8, baseType: !201, size: 128, align: 64, extraData: i128 0)
!201 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !196, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !46, templateParams: !202, identifier: "28c1259e655b5c63dfdc8863b3b586eb")
!202 = !{!203}
!203 = !DITemplateTypeParameter(name: "T", type: !81)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !198, file: !8, baseType: !205, size: 128, align: 64, extraData: i128 1)
!205 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !196, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !206, templateParams: !202, identifier: "455fdfcabbfecd5a717255e285761794")
!206 = !{!207}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !205, file: !8, baseType: !81, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!208 = !DIDerivedType(tag: DW_TAG_member, scope: !196, file: !8, baseType: !166, size: 64, align: 64, flags: DIFlagArtificial)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !190, file: !8, baseType: !196, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !190, file: !8, baseType: !211, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!211 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !8, size: 128, align: 64, elements: !212, templateParams: !46, identifier: "94f817b1adbb3ab96b0635104fb3fde3")
!212 = !{!213, !216}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !211, file: !8, baseType: !214, size: 64, align: 64)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64, align: 64, dwarfAddressSpace: 0)
!215 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !8, align: 8, elements: !46, identifier: "72805e6673b6ad52ecf81cbad56f4147")
!216 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !211, file: !8, baseType: !217, size: 64, align: 64, offset: 64)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !218, size: 64, align: 64, dwarfAddressSpace: 0)
!218 = !DICompositeType(tag: DW_TAG_array_type, baseType: !81, size: 192, align: 64, elements: !219)
!219 = !{!220}
!220 = !DISubrange(count: 3, lowerBound: 0)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !175, file: !8, baseType: !81, size: 64, align: 64, offset: 64)
!222 = !DISubroutineType(types: !223)
!223 = !{!224, !237}
!224 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&str>", scope: !131, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !225, templateParams: !46, identifier: "936c8253b26fdbdbd371f86b598077f")
!225 = !{!226}
!226 = !DICompositeType(tag: DW_TAG_variant_part, scope: !224, file: !8, size: 128, align: 64, elements: !227, templateParams: !46, identifier: "c37659452c396c05c51c0ec9efbf4d2d", discriminator: !236)
!227 = !{!228, !232}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !226, file: !8, baseType: !229, size: 128, align: 64, extraData: i128 0)
!229 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !224, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !46, templateParams: !230, identifier: "c15c9e029a63bfba76e8c756530457d")
!230 = !{!231}
!231 = !DITemplateTypeParameter(name: "T", type: !76)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !226, file: !8, baseType: !233, size: 128, align: 64)
!233 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !224, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !234, templateParams: !230, identifier: "d06e72ee534abde8342f269c82f1f638")
!234 = !{!235}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !233, file: !8, baseType: !76, size: 128, align: 64, flags: DIFlagPublic)
!236 = !DIDerivedType(tag: DW_TAG_member, scope: !224, file: !8, baseType: !166, size: 64, align: 64, flags: DIFlagArtificial)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::Arguments", baseType: !121, size: 64, align: 64, dwarfAddressSpace: 0)
!238 = !DISubprogram(name: "as_const_str", linkageName: "_ZN4core3fmt9Arguments12as_const_str17hcd4bfed00e7b100cE", scope: !121, file: !120, line: 445, type: !222, scopeLine: 445, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !46)
!239 = !{!240, !241}
!240 = !DILocalVariable(name: "self", arg: 1, scope: !119, file: !120, line: 445, type: !237)
!241 = !DILocalVariable(name: "s", scope: !242, file: !120, line: 446, type: !224, align: 8)
!242 = distinct !DILexicalBlock(scope: !119, file: !120, line: 446, column: 9)
!243 = !DILocation(line: 445, column: 21, scope: !119)
!244 = !DILocalVariable(name: "self", arg: 1, scope: !245, file: !120, line: 434, type: !237)
!245 = distinct !DILexicalBlock(scope: !246, file: !120, line: 434, column: 5)
!246 = distinct !DISubprogram(name: "as_str", linkageName: "_ZN4core3fmt9Arguments6as_str17hc9fce7e347cb59abE", scope: !121, file: !120, line: 434, type: !222, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !46, declaration: !247, retainedNodes: !248)
!247 = !DISubprogram(name: "as_str", linkageName: "_ZN4core3fmt9Arguments6as_str17hc9fce7e347cb59abE", scope: !121, file: !120, line: 434, type: !222, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !46)
!248 = !{!244, !249}
!249 = !DILocalVariable(name: "s", scope: !250, file: !120, line: 437, type: !251, align: 8)
!250 = distinct !DILexicalBlock(scope: !245, file: !120, line: 437, column: 13)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&str", baseType: !76, size: 64, align: 64, dwarfAddressSpace: 0)
!252 = !DILocation(line: 434, column: 25, scope: !245, inlinedAt: !253)
!253 = !DILocation(line: 446, column: 22, scope: !119)
!254 = !DILocation(line: 446, column: 13, scope: !242)
!255 = !DILocation(line: 435, column: 16, scope: !245, inlinedAt: !253)
!256 = !{i64 8}
!257 = !DILocation(line: 435, column: 29, scope: !245, inlinedAt: !253)
!258 = !DILocation(line: 436, column: 14, scope: !245, inlinedAt: !253)
!259 = !DILocation(line: 436, column: 18, scope: !245, inlinedAt: !253)
!260 = !DILocation(line: 437, column: 14, scope: !245, inlinedAt: !253)
!261 = !DILocation(line: 436, column: 25, scope: !245, inlinedAt: !253)
!262 = !DILocation(line: 436, column: 32, scope: !245, inlinedAt: !253)
!263 = !DILocation(line: 438, column: 18, scope: !245, inlinedAt: !253)
!264 = !{i64 1}
!265 = !DILocation(line: 447, column: 54, scope: !242)
!266 = !DILocalVariable(name: "self", arg: 1, scope: !267, file: !268, line: 607, type: !272)
!267 = distinct !DILexicalBlock(scope: !269, file: !268, line: 607, column: 5)
!268 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "290dd9078744531e3e1c26de62cd5c06")
!269 = distinct !DISubprogram(name: "is_some<&str>", linkageName: "_ZN4core6option15Option$LT$T$GT$7is_some17h24a9a7c586eeb9f9E", scope: !224, file: !268, line: 607, type: !270, scopeLine: 607, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !230, declaration: !273, retainedNodes: !274)
!270 = !DISubroutineType(types: !271)
!271 = !{!112, !272}
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<&str>", baseType: !224, size: 64, align: 64, dwarfAddressSpace: 0)
!273 = !DISubprogram(name: "is_some<&str>", linkageName: "_ZN4core6option15Option$LT$T$GT$7is_some17h24a9a7c586eeb9f9E", scope: !224, file: !268, line: 607, type: !270, scopeLine: 607, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !230)
!274 = !{!266}
!275 = !DILocation(line: 607, column: 26, scope: !267, inlinedAt: !276)
!276 = !DILocation(line: 447, column: 56, scope: !242)
!277 = !DILocation(line: 608, column: 18, scope: !267, inlinedAt: !276)
!278 = !DILocation(line: 608, column: 9, scope: !267, inlinedAt: !276)
!279 = !DILocation(line: 437, column: 19, scope: !245, inlinedAt: !253)
!280 = !DILocation(line: 437, column: 15, scope: !245, inlinedAt: !253)
!281 = !DILocation(line: 437, column: 15, scope: !250, inlinedAt: !253)
!282 = !DILocation(line: 437, column: 31, scope: !250, inlinedAt: !253)
!283 = !DILocation(line: 437, column: 26, scope: !250, inlinedAt: !253)
!284 = !DILocation(line: 437, column: 32, scope: !245, inlinedAt: !253)
!285 = !DILocation(line: 447, column: 12, scope: !242)
!286 = !DILocation(line: 447, column: 80, scope: !242)
!287 = !DILocation(line: 447, column: 9, scope: !242)
!288 = !DILocation(line: 447, column: 69, scope: !242)
!289 = !DILocation(line: 448, column: 6, scope: !119)
!290 = !DILocation(line: 607, column: 5, scope: !267, inlinedAt: !276)
!291 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17he2d8b483f311bb95E", scope: !121, file: !120, line: 329, type: !292, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !46, declaration: !294, retainedNodes: !295)
!292 = !DISubroutineType(types: !293)
!293 = !{!121, !124}
!294 = !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17he2d8b483f311bb95E", scope: !121, file: !120, line: 329, type: !292, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !46)
!295 = !{!296}
!296 = !DILocalVariable(name: "pieces", arg: 1, scope: !291, file: !120, line: 329, type: !124)
!297 = !DILocation(line: 329, column: 28, scope: !291)
!298 = !DILocation(line: 330, column: 12, scope: !291)
!299 = !DILocation(line: 333, column: 9, scope: !291)
!300 = !DILocation(line: 334, column: 6, scope: !291)
!301 = !DILocation(line: 331, column: 13, scope: !291)
!302 = distinct !DISubprogram(name: "write_fmt", linkageName: "_ZN4core3fmt9Formatter9write_fmt17h73d062f48a8ae2dbE", scope: !190, file: !120, line: 1619, type: !303, scopeLine: 1619, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !46, declaration: !305, retainedNodes: !306)
!303 = !DISubroutineType(types: !304)
!304 = !{!33, !189, !121}
!305 = !DISubprogram(name: "write_fmt", linkageName: "_ZN4core3fmt9Formatter9write_fmt17h73d062f48a8ae2dbE", scope: !190, file: !120, line: 1619, type: !303, scopeLine: 1619, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !46)
!306 = !{!307, !308, !309}
!307 = !DILocalVariable(name: "self", arg: 1, scope: !302, file: !120, line: 1619, type: !189)
!308 = !DILocalVariable(name: "fmt", arg: 2, scope: !302, file: !120, line: 1619, type: !121)
!309 = !DILocalVariable(name: "s", scope: !310, file: !120, line: 1620, type: !76, align: 8)
!310 = distinct !DILexicalBlock(scope: !302, file: !120, line: 1620, column: 45)
!311 = !DILocation(line: 1619, column: 22, scope: !302)
!312 = !DILocation(line: 1619, column: 33, scope: !302)
!313 = !DILocation(line: 1620, column: 26, scope: !310)
!314 = !DILocation(line: 1620, column: 16, scope: !310)
!315 = !DILocation(line: 1620, column: 21, scope: !310)
!316 = !DILocation(line: 1620, column: 47, scope: !310)
!317 = !DILocation(line: 1620, column: 84, scope: !302)
!318 = !DILocation(line: 1620, column: 94, scope: !302)
!319 = !DILocation(line: 1620, column: 78, scope: !302)
!320 = !DILocation(line: 1620, column: 9, scope: !302)
!321 = !DILocation(line: 1621, column: 6, scope: !302)
!322 = !DILocation(line: 1619, column: 5, scope: !302)
!323 = distinct !DISubprogram(name: "map_err<i32, core::num::error::ParseIntError, bitflags::parser::ParseError, bitflags::traits::{impl#23}::parse_hex::{closure_env#0}>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h00c309b9aa6f19faE", scope: !324, file: !28, line: 826, type: !344, scopeLine: 826, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !388, declaration: !387, retainedNodes: !391)
!324 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<i32, core::num::error::ParseIntError>", scope: !30, file: !8, size: 64, align: 32, flags: DIFlagPublic, elements: !325, templateParams: !46, identifier: "8cc6b191a0b2ef3d1298373a7d3dae9b")
!325 = !{!326}
!326 = !DICompositeType(tag: DW_TAG_variant_part, scope: !324, file: !8, size: 64, align: 32, elements: !327, templateParams: !46, identifier: "41b71364bb3fb1e3ecaa46c014094e7e", discriminator: !343)
!327 = !{!328, !339}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !326, file: !8, baseType: !329, size: 64, align: 32, extraData: i128 0)
!329 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !324, file: !8, size: 64, align: 32, flags: DIFlagPublic, elements: !330, templateParams: !333, identifier: "a45edd83e8a29c6b3807620d0609ad9d")
!330 = !{!331}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !329, file: !8, baseType: !332, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!332 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!333 = !{!334, !335}
!334 = !DITemplateTypeParameter(name: "T", type: !332)
!335 = !DITemplateTypeParameter(name: "E", type: !336)
!336 = !DICompositeType(tag: DW_TAG_structure_type, name: "ParseIntError", scope: !19, file: !8, size: 8, align: 8, flags: DIFlagPublic, elements: !337, templateParams: !46, identifier: "b4ca89494534caefc040579907052c6f")
!337 = !{!338}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !336, file: !8, baseType: !18, size: 8, align: 8, flags: DIFlagProtected)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !326, file: !8, baseType: !340, size: 64, align: 32, extraData: i128 1)
!340 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !324, file: !8, size: 64, align: 32, flags: DIFlagPublic, elements: !341, templateParams: !333, identifier: "b6eb2dba2e13f1dab40d1c909a525154")
!341 = !{!342}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !340, file: !8, baseType: !336, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!343 = !DIDerivedType(tag: DW_TAG_member, scope: !324, file: !8, baseType: !12, size: 8, align: 8, flags: DIFlagArtificial)
!344 = !DISubroutineType(types: !345)
!345 = !{!346, !324, !381}
!346 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<i32, bitflags::parser::ParseError>", scope: !30, file: !8, size: 64, align: 32, flags: DIFlagPublic, elements: !347, templateParams: !46, identifier: "7916d31b5d48407b1184c5022761093")
!347 = !{!348}
!348 = !DICompositeType(tag: DW_TAG_variant_part, scope: !346, file: !8, size: 64, align: 32, elements: !349, templateParams: !46, identifier: "e23a05dc9f735ce52c823bc781e25d75", discriminator: !380)
!349 = !{!350, !376}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !348, file: !8, baseType: !351, size: 64, align: 32, extraData: i128 0)
!351 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !346, file: !8, size: 64, align: 32, flags: DIFlagPublic, elements: !352, templateParams: !354, identifier: "56ba354d08f36bfbefb6719f28b08cf")
!352 = !{!353}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !351, file: !8, baseType: !332, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!354 = !{!334, !355}
!355 = !DITemplateTypeParameter(name: "E", type: !356)
!356 = !DICompositeType(tag: DW_TAG_structure_type, name: "ParseError", scope: !357, file: !8, size: 8, align: 8, flags: DIFlagPublic, elements: !359, templateParams: !46, identifier: "3ab6b459b9d01a1dbccda801d44c362b")
!357 = !DINamespace(name: "parser", scope: !358)
!358 = !DINamespace(name: "bitflags", scope: null)
!359 = !{!360}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !356, file: !8, baseType: !361, size: 8, align: 8, flags: DIFlagPrivate)
!361 = !DICompositeType(tag: DW_TAG_structure_type, name: "ParseErrorKind", scope: !357, file: !8, size: 8, align: 8, flags: DIFlagPrivate, elements: !362, templateParams: !46, identifier: "9d8d1244f98e43322b86b37dd471a59b")
!362 = !{!363}
!363 = !DICompositeType(tag: DW_TAG_variant_part, scope: !361, file: !8, size: 8, align: 8, elements: !364, templateParams: !46, identifier: "98ad0a2fd49c03c03db050dcaa355f94", discriminator: !375)
!364 = !{!365, !367, !371}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "EmptyFlag", scope: !363, file: !8, baseType: !366, size: 8, align: 8, extraData: i128 0)
!366 = !DICompositeType(tag: DW_TAG_structure_type, name: "EmptyFlag", scope: !361, file: !8, size: 8, align: 8, flags: DIFlagPrivate, elements: !46, identifier: "4e736271469793fdf7ce678c6c7b6213")
!367 = !DIDerivedType(tag: DW_TAG_member, name: "InvalidNamedFlag", scope: !363, file: !8, baseType: !368, size: 8, align: 8, extraData: i128 1)
!368 = !DICompositeType(tag: DW_TAG_structure_type, name: "InvalidNamedFlag", scope: !361, file: !8, size: 8, align: 8, flags: DIFlagPrivate, elements: !369, templateParams: !46, identifier: "ee35e4d05f4c589334870bdba96dd8e5")
!369 = !{!370}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "got", scope: !368, file: !8, baseType: !41, align: 8, offset: 8, flags: DIFlagPrivate)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "InvalidHexFlag", scope: !363, file: !8, baseType: !372, size: 8, align: 8, extraData: i128 2)
!372 = !DICompositeType(tag: DW_TAG_structure_type, name: "InvalidHexFlag", scope: !361, file: !8, size: 8, align: 8, flags: DIFlagPrivate, elements: !373, templateParams: !46, identifier: "831e8baa46869a795b2f0729980fb0a")
!373 = !{!374}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "got", scope: !372, file: !8, baseType: !41, align: 8, offset: 8, flags: DIFlagPrivate)
!375 = !DIDerivedType(tag: DW_TAG_member, scope: !361, file: !8, baseType: !12, size: 8, align: 8, flags: DIFlagArtificial)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !348, file: !8, baseType: !377, size: 64, align: 32, extraData: i128 1)
!377 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !346, file: !8, size: 64, align: 32, flags: DIFlagPublic, elements: !378, templateParams: !354, identifier: "a3d5909353f9854d7435b0217f7e8552")
!378 = !{!379}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !377, file: !8, baseType: !356, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!380 = !DIDerivedType(tag: DW_TAG_member, scope: !346, file: !8, baseType: !12, size: 8, align: 8, flags: DIFlagArtificial)
!381 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !382, file: !8, size: 64, align: 64, elements: !385, templateParams: !46, identifier: "f5d767caefb270d3b3e6e1f57b3cbb60")
!382 = !DINamespace(name: "parse_hex", scope: !383)
!383 = !DINamespace(name: "{impl#23}", scope: !384)
!384 = !DINamespace(name: "traits", scope: !358)
!385 = !{!386}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__input", scope: !381, file: !8, baseType: !251, size: 64, align: 64)
!387 = !DISubprogram(name: "map_err<i32, core::num::error::ParseIntError, bitflags::parser::ParseError, bitflags::traits::{impl#23}::parse_hex::{closure_env#0}>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h00c309b9aa6f19faE", scope: !324, file: !28, line: 826, type: !344, scopeLine: 826, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !388)
!388 = !{!334, !335, !389, !390}
!389 = !DITemplateTypeParameter(name: "F", type: !356)
!390 = !DITemplateTypeParameter(name: "O", type: !381)
!391 = !{!392, !393, !394, !396}
!392 = !DILocalVariable(name: "self", arg: 1, scope: !323, file: !28, line: 826, type: !324)
!393 = !DILocalVariable(name: "op", arg: 2, scope: !323, file: !28, line: 826, type: !381)
!394 = !DILocalVariable(name: "t", scope: !395, file: !28, line: 828, type: !332, align: 4)
!395 = distinct !DILexicalBlock(scope: !323, file: !28, line: 828, column: 13)
!396 = !DILocalVariable(name: "e", scope: !397, file: !28, line: 829, type: !336, align: 1)
!397 = distinct !DILexicalBlock(scope: !323, file: !28, line: 829, column: 13)
!398 = !DILocation(line: 826, column: 42, scope: !323)
!399 = !DILocation(line: 826, column: 48, scope: !323)
!400 = !DILocation(line: 827, column: 15, scope: !323)
!401 = !DILocation(line: 827, column: 9, scope: !323)
!402 = !DILocation(line: 828, column: 16, scope: !323)
!403 = !DILocation(line: 828, column: 16, scope: !395)
!404 = !DILocation(line: 828, column: 22, scope: !395)
!405 = !DILocation(line: 831, column: 5, scope: !323)
!406 = !DILocation(line: 829, column: 17, scope: !323)
!407 = !{i8 0, i8 5}
!408 = !DILocation(line: 829, column: 17, scope: !397)
!409 = !DILocation(line: 829, column: 27, scope: !397)
!410 = !{i8 0, i8 3}
!411 = !DILocation(line: 829, column: 23, scope: !397)
!412 = !DILocation(line: 829, column: 32, scope: !323)
!413 = !DILocation(line: 831, column: 6, scope: !323)
!414 = distinct !DISubprogram(name: "map_err<i64, core::num::error::ParseIntError, bitflags::parser::ParseError, bitflags::traits::{impl#31}::parse_hex::{closure_env#0}>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h027f0baeb10754f0E", scope: !415, file: !28, line: 826, type: !431, scopeLine: 826, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !453, declaration: !452, retainedNodes: !455)
!415 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<i64, core::num::error::ParseIntError>", scope: !30, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !416, templateParams: !46, identifier: "48410de1e1ce27daae6cbb41a17e575a")
!416 = !{!417}
!417 = !DICompositeType(tag: DW_TAG_variant_part, scope: !415, file: !8, size: 128, align: 64, elements: !418, templateParams: !46, identifier: "f9fc9749da26495e3e248fbed71093bf", discriminator: !430)
!418 = !{!419, !426}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !417, file: !8, baseType: !420, size: 128, align: 64, extraData: i128 0)
!420 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !415, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !421, templateParams: !424, identifier: "407913d12637f84c18adc8036aaf2f0")
!421 = !{!422}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !420, file: !8, baseType: !423, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!423 = !DIBasicType(name: "i64", size: 64, encoding: DW_ATE_signed)
!424 = !{!425, !335}
!425 = !DITemplateTypeParameter(name: "T", type: !423)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !417, file: !8, baseType: !427, size: 128, align: 64, extraData: i128 1)
!427 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !415, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !428, templateParams: !424, identifier: "b9ec0c9da4567fac15eb80533aa279ba")
!428 = !{!429}
!429 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !427, file: !8, baseType: !336, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!430 = !DIDerivedType(tag: DW_TAG_member, scope: !415, file: !8, baseType: !12, size: 8, align: 8, flags: DIFlagArtificial)
!431 = !DISubroutineType(types: !432)
!432 = !{!433, !415, !447}
!433 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<i64, bitflags::parser::ParseError>", scope: !30, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !434, templateParams: !46, identifier: "8f5425195db923c3c9d1b77865d43a11")
!434 = !{!435}
!435 = !DICompositeType(tag: DW_TAG_variant_part, scope: !433, file: !8, size: 128, align: 64, elements: !436, templateParams: !46, identifier: "e9ff9e55f51896d856426969881a56ea", discriminator: !446)
!436 = !{!437, !442}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !435, file: !8, baseType: !438, size: 128, align: 64, extraData: i128 0)
!438 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !433, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !439, templateParams: !441, identifier: "6036cecc8b6e9995434b33da8de642c6")
!439 = !{!440}
!440 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !438, file: !8, baseType: !423, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!441 = !{!425, !355}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !435, file: !8, baseType: !443, size: 128, align: 64, extraData: i128 1)
!443 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !433, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !444, templateParams: !441, identifier: "5140e55857f2329f86bb81af21534e5b")
!444 = !{!445}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !443, file: !8, baseType: !356, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!446 = !DIDerivedType(tag: DW_TAG_member, scope: !433, file: !8, baseType: !12, size: 8, align: 8, flags: DIFlagArtificial)
!447 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !448, file: !8, size: 64, align: 64, elements: !450, templateParams: !46, identifier: "6e8d98ddb0f10d159a25992f197cf055")
!448 = !DINamespace(name: "parse_hex", scope: !449)
!449 = !DINamespace(name: "{impl#31}", scope: !384)
!450 = !{!451}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__input", scope: !447, file: !8, baseType: !251, size: 64, align: 64)
!452 = !DISubprogram(name: "map_err<i64, core::num::error::ParseIntError, bitflags::parser::ParseError, bitflags::traits::{impl#31}::parse_hex::{closure_env#0}>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h027f0baeb10754f0E", scope: !415, file: !28, line: 826, type: !431, scopeLine: 826, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !453)
!453 = !{!425, !335, !389, !454}
!454 = !DITemplateTypeParameter(name: "O", type: !447)
!455 = !{!456, !457, !458, !460}
!456 = !DILocalVariable(name: "self", arg: 1, scope: !414, file: !28, line: 826, type: !415)
!457 = !DILocalVariable(name: "op", arg: 2, scope: !414, file: !28, line: 826, type: !447)
!458 = !DILocalVariable(name: "t", scope: !459, file: !28, line: 828, type: !423, align: 8)
!459 = distinct !DILexicalBlock(scope: !414, file: !28, line: 828, column: 13)
!460 = !DILocalVariable(name: "e", scope: !461, file: !28, line: 829, type: !336, align: 1)
!461 = distinct !DILexicalBlock(scope: !414, file: !28, line: 829, column: 13)
!462 = !DILocation(line: 826, column: 42, scope: !414)
!463 = !DILocation(line: 826, column: 48, scope: !414)
!464 = !DILocation(line: 827, column: 15, scope: !414)
!465 = !DILocation(line: 827, column: 9, scope: !414)
!466 = !DILocation(line: 828, column: 16, scope: !414)
!467 = !DILocation(line: 828, column: 16, scope: !459)
!468 = !DILocation(line: 828, column: 22, scope: !459)
!469 = !DILocation(line: 831, column: 5, scope: !414)
!470 = !DILocation(line: 829, column: 17, scope: !414)
!471 = !DILocation(line: 829, column: 17, scope: !461)
!472 = !DILocation(line: 829, column: 27, scope: !461)
!473 = !DILocation(line: 829, column: 23, scope: !461)
!474 = !DILocation(line: 829, column: 32, scope: !414)
!475 = !DILocation(line: 831, column: 6, scope: !414)
!476 = distinct !DISubprogram(name: "map_err<isize, core::num::error::ParseIntError, bitflags::parser::ParseError, bitflags::traits::{impl#47}::parse_hex::{closure_env#0}>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h050317db9bc4e136E", scope: !477, file: !28, line: 826, type: !493, scopeLine: 826, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !515, declaration: !514, retainedNodes: !517)
!477 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<isize, core::num::error::ParseIntError>", scope: !30, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !478, templateParams: !46, identifier: "4be95f1f59ad5d51f807815c2e58f95b")
!478 = !{!479}
!479 = !DICompositeType(tag: DW_TAG_variant_part, scope: !477, file: !8, size: 128, align: 64, elements: !480, templateParams: !46, identifier: "c8f04411eb4290dbb75a8378d9550e2c", discriminator: !492)
!480 = !{!481, !488}
!481 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !479, file: !8, baseType: !482, size: 128, align: 64, extraData: i128 0)
!482 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !477, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !483, templateParams: !486, identifier: "2faa428b9d6bcc99937ab336e70c22c7")
!483 = !{!484}
!484 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !482, file: !8, baseType: !485, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!485 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!486 = !{!487, !335}
!487 = !DITemplateTypeParameter(name: "T", type: !485)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !479, file: !8, baseType: !489, size: 128, align: 64, extraData: i128 1)
!489 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !477, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !490, templateParams: !486, identifier: "baec1fda432bb1e034f80e98f01a06b9")
!490 = !{!491}
!491 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !489, file: !8, baseType: !336, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!492 = !DIDerivedType(tag: DW_TAG_member, scope: !477, file: !8, baseType: !12, size: 8, align: 8, flags: DIFlagArtificial)
!493 = !DISubroutineType(types: !494)
!494 = !{!495, !477, !509}
!495 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<isize, bitflags::parser::ParseError>", scope: !30, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !496, templateParams: !46, identifier: "dcdd1a6dd66990d55584da2396f73269")
!496 = !{!497}
!497 = !DICompositeType(tag: DW_TAG_variant_part, scope: !495, file: !8, size: 128, align: 64, elements: !498, templateParams: !46, identifier: "386144c35ea608c1f58d90a157fb9a67", discriminator: !508)
!498 = !{!499, !504}
!499 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !497, file: !8, baseType: !500, size: 128, align: 64, extraData: i128 0)
!500 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !495, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !501, templateParams: !503, identifier: "479e42433bffb1e8475e6336b64e702b")
!501 = !{!502}
!502 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !500, file: !8, baseType: !485, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!503 = !{!487, !355}
!504 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !497, file: !8, baseType: !505, size: 128, align: 64, extraData: i128 1)
!505 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !495, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !506, templateParams: !503, identifier: "bc944aa84491282fef3b760e0979f436")
!506 = !{!507}
!507 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !505, file: !8, baseType: !356, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!508 = !DIDerivedType(tag: DW_TAG_member, scope: !495, file: !8, baseType: !12, size: 8, align: 8, flags: DIFlagArtificial)
!509 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !510, file: !8, size: 64, align: 64, elements: !512, templateParams: !46, identifier: "214de23ac3e7eb0dae3d4429ae6ced55")
!510 = !DINamespace(name: "parse_hex", scope: !511)
!511 = !DINamespace(name: "{impl#47}", scope: !384)
!512 = !{!513}
!513 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__input", scope: !509, file: !8, baseType: !251, size: 64, align: 64)
!514 = !DISubprogram(name: "map_err<isize, core::num::error::ParseIntError, bitflags::parser::ParseError, bitflags::traits::{impl#47}::parse_hex::{closure_env#0}>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h050317db9bc4e136E", scope: !477, file: !28, line: 826, type: !493, scopeLine: 826, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !515)
!515 = !{!487, !335, !389, !516}
!516 = !DITemplateTypeParameter(name: "O", type: !509)
!517 = !{!518, !519, !520, !522}
!518 = !DILocalVariable(name: "self", arg: 1, scope: !476, file: !28, line: 826, type: !477)
!519 = !DILocalVariable(name: "op", arg: 2, scope: !476, file: !28, line: 826, type: !509)
!520 = !DILocalVariable(name: "t", scope: !521, file: !28, line: 828, type: !485, align: 8)
!521 = distinct !DILexicalBlock(scope: !476, file: !28, line: 828, column: 13)
!522 = !DILocalVariable(name: "e", scope: !523, file: !28, line: 829, type: !336, align: 1)
!523 = distinct !DILexicalBlock(scope: !476, file: !28, line: 829, column: 13)
!524 = !DILocation(line: 826, column: 42, scope: !476)
!525 = !DILocation(line: 826, column: 48, scope: !476)
!526 = !DILocation(line: 827, column: 15, scope: !476)
!527 = !DILocation(line: 827, column: 9, scope: !476)
!528 = !DILocation(line: 828, column: 16, scope: !476)
!529 = !DILocation(line: 828, column: 16, scope: !521)
!530 = !DILocation(line: 828, column: 22, scope: !521)
!531 = !DILocation(line: 831, column: 5, scope: !476)
!532 = !DILocation(line: 829, column: 17, scope: !476)
!533 = !DILocation(line: 829, column: 17, scope: !523)
!534 = !DILocation(line: 829, column: 27, scope: !523)
!535 = !DILocation(line: 829, column: 23, scope: !523)
!536 = !DILocation(line: 829, column: 32, scope: !476)
!537 = !DILocation(line: 831, column: 6, scope: !476)
!538 = distinct !DISubprogram(name: "map_err<i128, core::num::error::ParseIntError, bitflags::parser::ParseError, bitflags::traits::{impl#39}::parse_hex::{closure_env#0}>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h05ccf80fa9512becE", scope: !539, file: !28, line: 826, type: !555, scopeLine: 826, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !577, declaration: !576, retainedNodes: !579)
!539 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<i128, core::num::error::ParseIntError>", scope: !30, file: !8, size: 256, align: 128, flags: DIFlagPublic, elements: !540, templateParams: !46, identifier: "15fd36e3d3254c4fd97de4b74123ab38")
!540 = !{!541}
!541 = !DICompositeType(tag: DW_TAG_variant_part, scope: !539, file: !8, size: 256, align: 128, elements: !542, templateParams: !46, identifier: "a560905d99ab20affdc30ad80c9cae6e", discriminator: !554)
!542 = !{!543, !550}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !541, file: !8, baseType: !544, size: 256, align: 128, extraData: i128 0)
!544 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !539, file: !8, size: 256, align: 128, flags: DIFlagPublic, elements: !545, templateParams: !548, identifier: "1780d37c5b6f5d11fbf35a25f3028340")
!545 = !{!546}
!546 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !544, file: !8, baseType: !547, size: 128, align: 128, offset: 128, flags: DIFlagPublic)
!547 = !DIBasicType(name: "i128", size: 128, encoding: DW_ATE_signed)
!548 = !{!549, !335}
!549 = !DITemplateTypeParameter(name: "T", type: !547)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !541, file: !8, baseType: !551, size: 256, align: 128, extraData: i128 1)
!551 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !539, file: !8, size: 256, align: 128, flags: DIFlagPublic, elements: !552, templateParams: !548, identifier: "9abfdc803b34cce631d77d4e24d4ebb8")
!552 = !{!553}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !551, file: !8, baseType: !336, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!554 = !DIDerivedType(tag: DW_TAG_member, scope: !539, file: !8, baseType: !12, size: 8, align: 8, flags: DIFlagArtificial)
!555 = !DISubroutineType(types: !556)
!556 = !{!557, !539, !571}
!557 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<i128, bitflags::parser::ParseError>", scope: !30, file: !8, size: 256, align: 128, flags: DIFlagPublic, elements: !558, templateParams: !46, identifier: "d082c7c4bdb8ede1d7a81020c226dbfb")
!558 = !{!559}
!559 = !DICompositeType(tag: DW_TAG_variant_part, scope: !557, file: !8, size: 256, align: 128, elements: !560, templateParams: !46, identifier: "acf5cd430bbc839ee25374ec406a9c37", discriminator: !570)
!560 = !{!561, !566}
!561 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !559, file: !8, baseType: !562, size: 256, align: 128, extraData: i128 0)
!562 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !557, file: !8, size: 256, align: 128, flags: DIFlagPublic, elements: !563, templateParams: !565, identifier: "f64a87fe3b5de765fc13d46d84c0d9bc")
!563 = !{!564}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !562, file: !8, baseType: !547, size: 128, align: 128, offset: 128, flags: DIFlagPublic)
!565 = !{!549, !355}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !559, file: !8, baseType: !567, size: 256, align: 128, extraData: i128 1)
!567 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !557, file: !8, size: 256, align: 128, flags: DIFlagPublic, elements: !568, templateParams: !565, identifier: "49e9552a6eaf8b81fb3d948d522c7781")
!568 = !{!569}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !567, file: !8, baseType: !356, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!570 = !DIDerivedType(tag: DW_TAG_member, scope: !557, file: !8, baseType: !12, size: 8, align: 8, flags: DIFlagArtificial)
!571 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !572, file: !8, size: 64, align: 64, elements: !574, templateParams: !46, identifier: "4e38bd849a2e20ee7d1090a87e5abbe1")
!572 = !DINamespace(name: "parse_hex", scope: !573)
!573 = !DINamespace(name: "{impl#39}", scope: !384)
!574 = !{!575}
!575 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__input", scope: !571, file: !8, baseType: !251, size: 64, align: 64)
!576 = !DISubprogram(name: "map_err<i128, core::num::error::ParseIntError, bitflags::parser::ParseError, bitflags::traits::{impl#39}::parse_hex::{closure_env#0}>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h05ccf80fa9512becE", scope: !539, file: !28, line: 826, type: !555, scopeLine: 826, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !577)
!577 = !{!549, !335, !389, !578}
!578 = !DITemplateTypeParameter(name: "O", type: !571)
!579 = !{!580, !581, !582, !584}
!580 = !DILocalVariable(name: "self", arg: 1, scope: !538, file: !28, line: 826, type: !539)
!581 = !DILocalVariable(name: "op", arg: 2, scope: !538, file: !28, line: 826, type: !571)
!582 = !DILocalVariable(name: "t", scope: !583, file: !28, line: 828, type: !547, align: 16)
!583 = distinct !DILexicalBlock(scope: !538, file: !28, line: 828, column: 13)
!584 = !DILocalVariable(name: "e", scope: !585, file: !28, line: 829, type: !336, align: 1)
!585 = distinct !DILexicalBlock(scope: !538, file: !28, line: 829, column: 13)
!586 = !DILocation(line: 826, column: 42, scope: !538)
!587 = !DILocation(line: 826, column: 48, scope: !538)
!588 = !DILocation(line: 827, column: 15, scope: !538)
!589 = !DILocation(line: 827, column: 9, scope: !538)
!590 = !DILocation(line: 828, column: 16, scope: !538)
!591 = !DILocation(line: 828, column: 16, scope: !583)
!592 = !DILocation(line: 828, column: 22, scope: !583)
!593 = !DILocation(line: 831, column: 5, scope: !538)
!594 = !DILocation(line: 829, column: 17, scope: !538)
!595 = !DILocation(line: 829, column: 17, scope: !585)
!596 = !DILocation(line: 829, column: 27, scope: !585)
!597 = !DILocation(line: 829, column: 23, scope: !585)
!598 = !DILocation(line: 829, column: 32, scope: !538)
!599 = !DILocation(line: 831, column: 6, scope: !538)
!600 = distinct !DISubprogram(name: "map_err<i8, core::num::error::ParseIntError, bitflags::parser::ParseError, bitflags::traits::{impl#7}::parse_hex::{closure_env#0}>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h19899cd4d8439a7bE", scope: !601, file: !28, line: 826, type: !617, scopeLine: 826, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !639, declaration: !638, retainedNodes: !641)
!601 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<i8, core::num::error::ParseIntError>", scope: !30, file: !8, size: 16, align: 8, flags: DIFlagPublic, elements: !602, templateParams: !46, identifier: "7ca7841986406db09efe71b9a6cbc147")
!602 = !{!603}
!603 = !DICompositeType(tag: DW_TAG_variant_part, scope: !601, file: !8, size: 16, align: 8, elements: !604, templateParams: !46, identifier: "fd5b1ccbfcd687bd7e3c429f5d0f0082", discriminator: !616)
!604 = !{!605, !612}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !603, file: !8, baseType: !606, size: 16, align: 8, extraData: i128 0)
!606 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !601, file: !8, size: 16, align: 8, flags: DIFlagPublic, elements: !607, templateParams: !610, identifier: "f130426f34f606901044a76deeb264ae")
!607 = !{!608}
!608 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !606, file: !8, baseType: !609, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!609 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!610 = !{!611, !335}
!611 = !DITemplateTypeParameter(name: "T", type: !609)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !603, file: !8, baseType: !613, size: 16, align: 8, extraData: i128 1)
!613 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !601, file: !8, size: 16, align: 8, flags: DIFlagPublic, elements: !614, templateParams: !610, identifier: "ecad493fe045bc01596d97a52930986b")
!614 = !{!615}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !613, file: !8, baseType: !336, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!616 = !DIDerivedType(tag: DW_TAG_member, scope: !601, file: !8, baseType: !12, size: 8, align: 8, flags: DIFlagArtificial)
!617 = !DISubroutineType(types: !618)
!618 = !{!619, !601, !633}
!619 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<i8, bitflags::parser::ParseError>", scope: !30, file: !8, size: 16, align: 8, flags: DIFlagPublic, elements: !620, templateParams: !46, identifier: "a010bb19843bcb751ea7414a6a667ed")
!620 = !{!621}
!621 = !DICompositeType(tag: DW_TAG_variant_part, scope: !619, file: !8, size: 16, align: 8, elements: !622, templateParams: !46, identifier: "ca7dc58dfd0617e5aebe9b3806a27b0e", discriminator: !632)
!622 = !{!623, !628}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !621, file: !8, baseType: !624, size: 16, align: 8, extraData: i128 0)
!624 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !619, file: !8, size: 16, align: 8, flags: DIFlagPublic, elements: !625, templateParams: !627, identifier: "945284ec1985a4a61c800d1f3246a574")
!625 = !{!626}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !624, file: !8, baseType: !609, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!627 = !{!611, !355}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !621, file: !8, baseType: !629, size: 16, align: 8, extraData: i128 1)
!629 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !619, file: !8, size: 16, align: 8, flags: DIFlagPublic, elements: !630, templateParams: !627, identifier: "73002dd20255067e44ddb0e3de8db886")
!630 = !{!631}
!631 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !629, file: !8, baseType: !356, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!632 = !DIDerivedType(tag: DW_TAG_member, scope: !619, file: !8, baseType: !12, size: 8, align: 8, flags: DIFlagArtificial)
!633 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !634, file: !8, size: 64, align: 64, elements: !636, templateParams: !46, identifier: "7ca802d6ed891cdd19177b5cf7b3dabd")
!634 = !DINamespace(name: "parse_hex", scope: !635)
!635 = !DINamespace(name: "{impl#7}", scope: !384)
!636 = !{!637}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__input", scope: !633, file: !8, baseType: !251, size: 64, align: 64)
!638 = !DISubprogram(name: "map_err<i8, core::num::error::ParseIntError, bitflags::parser::ParseError, bitflags::traits::{impl#7}::parse_hex::{closure_env#0}>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h19899cd4d8439a7bE", scope: !601, file: !28, line: 826, type: !617, scopeLine: 826, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !639)
!639 = !{!611, !335, !389, !640}
!640 = !DITemplateTypeParameter(name: "O", type: !633)
!641 = !{!642, !643, !644, !646}
!642 = !DILocalVariable(name: "self", arg: 1, scope: !600, file: !28, line: 826, type: !601)
!643 = !DILocalVariable(name: "op", arg: 2, scope: !600, file: !28, line: 826, type: !633)
!644 = !DILocalVariable(name: "t", scope: !645, file: !28, line: 828, type: !609, align: 1)
!645 = distinct !DILexicalBlock(scope: !600, file: !28, line: 828, column: 13)
!646 = !DILocalVariable(name: "e", scope: !647, file: !28, line: 829, type: !336, align: 1)
!647 = distinct !DILexicalBlock(scope: !600, file: !28, line: 829, column: 13)
!648 = !DILocation(line: 826, column: 42, scope: !600)
!649 = !DILocation(line: 826, column: 48, scope: !600)
!650 = !DILocation(line: 827, column: 15, scope: !600)
!651 = !DILocation(line: 827, column: 9, scope: !600)
!652 = !DILocation(line: 828, column: 16, scope: !600)
!653 = !DILocation(line: 828, column: 16, scope: !645)
!654 = !DILocation(line: 828, column: 22, scope: !645)
!655 = !DILocation(line: 831, column: 5, scope: !600)
!656 = !DILocation(line: 829, column: 17, scope: !600)
!657 = !DILocation(line: 829, column: 17, scope: !647)
!658 = !DILocation(line: 829, column: 27, scope: !647)
!659 = !DILocation(line: 829, column: 23, scope: !647)
!660 = !DILocation(line: 829, column: 32, scope: !600)
!661 = !DILocation(line: 831, column: 6, scope: !600)
!662 = distinct !DISubprogram(name: "map_err<usize, core::num::error::ParseIntError, bitflags::parser::ParseError, bitflags::traits::{impl#46}::parse_hex::{closure_env#0}>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h310122c3588b741bE", scope: !663, file: !28, line: 826, type: !677, scopeLine: 826, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !699, declaration: !698, retainedNodes: !701)
!663 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, core::num::error::ParseIntError>", scope: !30, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !664, templateParams: !46, identifier: "939f78e16ecd56a3a1d995f7283d00aa")
!664 = !{!665}
!665 = !DICompositeType(tag: DW_TAG_variant_part, scope: !663, file: !8, size: 128, align: 64, elements: !666, templateParams: !46, identifier: "be57df8009663d4545f5449a73567530", discriminator: !676)
!666 = !{!667, !672}
!667 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !665, file: !8, baseType: !668, size: 128, align: 64, extraData: i128 0)
!668 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !663, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !669, templateParams: !671, identifier: "a12a331fd99d2bddd2f5ddbd48dc94b6")
!669 = !{!670}
!670 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !668, file: !8, baseType: !81, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!671 = !{!203, !335}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !665, file: !8, baseType: !673, size: 128, align: 64, extraData: i128 1)
!673 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !663, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !674, templateParams: !671, identifier: "3f367a6b73df7ec48faa6b61ade2e79")
!674 = !{!675}
!675 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !673, file: !8, baseType: !336, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!676 = !DIDerivedType(tag: DW_TAG_member, scope: !663, file: !8, baseType: !12, size: 8, align: 8, flags: DIFlagArtificial)
!677 = !DISubroutineType(types: !678)
!678 = !{!679, !663, !693}
!679 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, bitflags::parser::ParseError>", scope: !30, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !680, templateParams: !46, identifier: "82964038452c5ed193b964055664f7a")
!680 = !{!681}
!681 = !DICompositeType(tag: DW_TAG_variant_part, scope: !679, file: !8, size: 128, align: 64, elements: !682, templateParams: !46, identifier: "43bc263a3cb394cb44d75bbcdeb4d7c1", discriminator: !692)
!682 = !{!683, !688}
!683 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !681, file: !8, baseType: !684, size: 128, align: 64, extraData: i128 0)
!684 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !679, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !685, templateParams: !687, identifier: "449987ad6681a24656952bc03cf6f3e9")
!685 = !{!686}
!686 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !684, file: !8, baseType: !81, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!687 = !{!203, !355}
!688 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !681, file: !8, baseType: !689, size: 128, align: 64, extraData: i128 1)
!689 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !679, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !690, templateParams: !687, identifier: "a0a18510a6861f0d4c250d0c8311e0c1")
!690 = !{!691}
!691 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !689, file: !8, baseType: !356, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!692 = !DIDerivedType(tag: DW_TAG_member, scope: !679, file: !8, baseType: !12, size: 8, align: 8, flags: DIFlagArtificial)
!693 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !694, file: !8, size: 64, align: 64, elements: !696, templateParams: !46, identifier: "6df7b05be31f7aa43fe1de01cd750268")
!694 = !DINamespace(name: "parse_hex", scope: !695)
!695 = !DINamespace(name: "{impl#46}", scope: !384)
!696 = !{!697}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__input", scope: !693, file: !8, baseType: !251, size: 64, align: 64)
!698 = !DISubprogram(name: "map_err<usize, core::num::error::ParseIntError, bitflags::parser::ParseError, bitflags::traits::{impl#46}::parse_hex::{closure_env#0}>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h310122c3588b741bE", scope: !663, file: !28, line: 826, type: !677, scopeLine: 826, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !699)
!699 = !{!203, !335, !389, !700}
!700 = !DITemplateTypeParameter(name: "O", type: !693)
!701 = !{!702, !703, !704, !706}
!702 = !DILocalVariable(name: "self", arg: 1, scope: !662, file: !28, line: 826, type: !663)
!703 = !DILocalVariable(name: "op", arg: 2, scope: !662, file: !28, line: 826, type: !693)
!704 = !DILocalVariable(name: "t", scope: !705, file: !28, line: 828, type: !81, align: 8)
!705 = distinct !DILexicalBlock(scope: !662, file: !28, line: 828, column: 13)
!706 = !DILocalVariable(name: "e", scope: !707, file: !28, line: 829, type: !336, align: 1)
!707 = distinct !DILexicalBlock(scope: !662, file: !28, line: 829, column: 13)
!708 = !DILocation(line: 826, column: 42, scope: !662)
!709 = !DILocation(line: 826, column: 48, scope: !662)
!710 = !DILocation(line: 827, column: 15, scope: !662)
!711 = !DILocation(line: 827, column: 9, scope: !662)
!712 = !DILocation(line: 828, column: 16, scope: !662)
!713 = !DILocation(line: 828, column: 16, scope: !705)
!714 = !DILocation(line: 828, column: 22, scope: !705)
!715 = !DILocation(line: 831, column: 5, scope: !662)
!716 = !DILocation(line: 829, column: 17, scope: !662)
!717 = !DILocation(line: 829, column: 17, scope: !707)
!718 = !DILocation(line: 829, column: 27, scope: !707)
!719 = !DILocation(line: 829, column: 23, scope: !707)
!720 = !DILocation(line: 829, column: 32, scope: !662)
!721 = !DILocation(line: 831, column: 6, scope: !662)
!722 = distinct !DISubprogram(name: "map_err<i16, core::num::error::ParseIntError, bitflags::parser::ParseError, bitflags::traits::{impl#15}::parse_hex::{closure_env#0}>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h476782a0836c701aE", scope: !723, file: !28, line: 826, type: !739, scopeLine: 826, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !761, declaration: !760, retainedNodes: !763)
!723 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<i16, core::num::error::ParseIntError>", scope: !30, file: !8, size: 32, align: 16, flags: DIFlagPublic, elements: !724, templateParams: !46, identifier: "3dc430c6885447c39d0d4732851ad290")
!724 = !{!725}
!725 = !DICompositeType(tag: DW_TAG_variant_part, scope: !723, file: !8, size: 32, align: 16, elements: !726, templateParams: !46, identifier: "7e3063a8e40afba2b7a6fcbea7d50f84", discriminator: !738)
!726 = !{!727, !734}
!727 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !725, file: !8, baseType: !728, size: 32, align: 16, extraData: i128 0)
!728 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !723, file: !8, size: 32, align: 16, flags: DIFlagPublic, elements: !729, templateParams: !732, identifier: "a27fe586e7bb7b30456a8b65b1672430")
!729 = !{!730}
!730 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !728, file: !8, baseType: !731, size: 16, align: 16, offset: 16, flags: DIFlagPublic)
!731 = !DIBasicType(name: "i16", size: 16, encoding: DW_ATE_signed)
!732 = !{!733, !335}
!733 = !DITemplateTypeParameter(name: "T", type: !731)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !725, file: !8, baseType: !735, size: 32, align: 16, extraData: i128 1)
!735 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !723, file: !8, size: 32, align: 16, flags: DIFlagPublic, elements: !736, templateParams: !732, identifier: "8c320924422ede15fc835ccc248b1df1")
!736 = !{!737}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !735, file: !8, baseType: !336, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!738 = !DIDerivedType(tag: DW_TAG_member, scope: !723, file: !8, baseType: !12, size: 8, align: 8, flags: DIFlagArtificial)
!739 = !DISubroutineType(types: !740)
!740 = !{!741, !723, !755}
!741 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<i16, bitflags::parser::ParseError>", scope: !30, file: !8, size: 32, align: 16, flags: DIFlagPublic, elements: !742, templateParams: !46, identifier: "e8ebae5f4360156b6fb02fb20ae34208")
!742 = !{!743}
!743 = !DICompositeType(tag: DW_TAG_variant_part, scope: !741, file: !8, size: 32, align: 16, elements: !744, templateParams: !46, identifier: "cf5a6d611916caedf863e9d453296161", discriminator: !754)
!744 = !{!745, !750}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !743, file: !8, baseType: !746, size: 32, align: 16, extraData: i128 0)
!746 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !741, file: !8, size: 32, align: 16, flags: DIFlagPublic, elements: !747, templateParams: !749, identifier: "5cbfd409c9e21126d9eedf159e3af8bf")
!747 = !{!748}
!748 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !746, file: !8, baseType: !731, size: 16, align: 16, offset: 16, flags: DIFlagPublic)
!749 = !{!733, !355}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !743, file: !8, baseType: !751, size: 32, align: 16, extraData: i128 1)
!751 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !741, file: !8, size: 32, align: 16, flags: DIFlagPublic, elements: !752, templateParams: !749, identifier: "20a21b9072dfddf3aeca197f96ae26")
!752 = !{!753}
!753 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !751, file: !8, baseType: !356, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!754 = !DIDerivedType(tag: DW_TAG_member, scope: !741, file: !8, baseType: !12, size: 8, align: 8, flags: DIFlagArtificial)
!755 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !756, file: !8, size: 64, align: 64, elements: !758, templateParams: !46, identifier: "51a9517e12d7561887dc3c7c0edd380d")
!756 = !DINamespace(name: "parse_hex", scope: !757)
!757 = !DINamespace(name: "{impl#15}", scope: !384)
!758 = !{!759}
!759 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__input", scope: !755, file: !8, baseType: !251, size: 64, align: 64)
!760 = !DISubprogram(name: "map_err<i16, core::num::error::ParseIntError, bitflags::parser::ParseError, bitflags::traits::{impl#15}::parse_hex::{closure_env#0}>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h476782a0836c701aE", scope: !723, file: !28, line: 826, type: !739, scopeLine: 826, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !761)
!761 = !{!733, !335, !389, !762}
!762 = !DITemplateTypeParameter(name: "O", type: !755)
!763 = !{!764, !765, !766, !768}
!764 = !DILocalVariable(name: "self", arg: 1, scope: !722, file: !28, line: 826, type: !723)
!765 = !DILocalVariable(name: "op", arg: 2, scope: !722, file: !28, line: 826, type: !755)
!766 = !DILocalVariable(name: "t", scope: !767, file: !28, line: 828, type: !731, align: 2)
!767 = distinct !DILexicalBlock(scope: !722, file: !28, line: 828, column: 13)
!768 = !DILocalVariable(name: "e", scope: !769, file: !28, line: 829, type: !336, align: 1)
!769 = distinct !DILexicalBlock(scope: !722, file: !28, line: 829, column: 13)
!770 = !DILocation(line: 826, column: 42, scope: !722)
!771 = !DILocation(line: 826, column: 48, scope: !722)
!772 = !DILocation(line: 827, column: 15, scope: !722)
!773 = !DILocation(line: 827, column: 9, scope: !722)
!774 = !DILocation(line: 828, column: 16, scope: !722)
!775 = !DILocation(line: 828, column: 16, scope: !767)
!776 = !DILocation(line: 828, column: 22, scope: !767)
!777 = !DILocation(line: 831, column: 5, scope: !722)
!778 = !DILocation(line: 829, column: 17, scope: !722)
!779 = !DILocation(line: 829, column: 17, scope: !769)
!780 = !DILocation(line: 829, column: 27, scope: !769)
!781 = !DILocation(line: 829, column: 23, scope: !769)
!782 = !DILocation(line: 829, column: 32, scope: !722)
!783 = !DILocation(line: 831, column: 6, scope: !722)
!784 = distinct !DISubprogram(name: "map_err<u16, core::num::error::ParseIntError, bitflags::parser::ParseError, bitflags::traits::{impl#14}::parse_hex::{closure_env#0}>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6dd380a2cc62404aE", scope: !785, file: !28, line: 826, type: !801, scopeLine: 826, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !823, declaration: !822, retainedNodes: !825)
!785 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<u16, core::num::error::ParseIntError>", scope: !30, file: !8, size: 32, align: 16, flags: DIFlagPublic, elements: !786, templateParams: !46, identifier: "82d5025ffa80fa533b1a58bf2626bdc4")
!786 = !{!787}
!787 = !DICompositeType(tag: DW_TAG_variant_part, scope: !785, file: !8, size: 32, align: 16, elements: !788, templateParams: !46, identifier: "eea64d75ee8dbe4eeef1d293b516192", discriminator: !800)
!788 = !{!789, !796}
!789 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !787, file: !8, baseType: !790, size: 32, align: 16, extraData: i128 0)
!790 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !785, file: !8, size: 32, align: 16, flags: DIFlagPublic, elements: !791, templateParams: !794, identifier: "1040a882d2c5a655a368249189aa6aa9")
!791 = !{!792}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !790, file: !8, baseType: !793, size: 16, align: 16, offset: 16, flags: DIFlagPublic)
!793 = !DIBasicType(name: "u16", size: 16, encoding: DW_ATE_unsigned)
!794 = !{!795, !335}
!795 = !DITemplateTypeParameter(name: "T", type: !793)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !787, file: !8, baseType: !797, size: 32, align: 16, extraData: i128 1)
!797 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !785, file: !8, size: 32, align: 16, flags: DIFlagPublic, elements: !798, templateParams: !794, identifier: "8c9c84dbde451cdd470c6e788b350bf")
!798 = !{!799}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !797, file: !8, baseType: !336, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!800 = !DIDerivedType(tag: DW_TAG_member, scope: !785, file: !8, baseType: !12, size: 8, align: 8, flags: DIFlagArtificial)
!801 = !DISubroutineType(types: !802)
!802 = !{!803, !785, !817}
!803 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<u16, bitflags::parser::ParseError>", scope: !30, file: !8, size: 32, align: 16, flags: DIFlagPublic, elements: !804, templateParams: !46, identifier: "72d42bf9f39b104c54e064b89a7a9b5f")
!804 = !{!805}
!805 = !DICompositeType(tag: DW_TAG_variant_part, scope: !803, file: !8, size: 32, align: 16, elements: !806, templateParams: !46, identifier: "aa32ebabcd84e3da9da1c230b8d28afa", discriminator: !816)
!806 = !{!807, !812}
!807 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !805, file: !8, baseType: !808, size: 32, align: 16, extraData: i128 0)
!808 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !803, file: !8, size: 32, align: 16, flags: DIFlagPublic, elements: !809, templateParams: !811, identifier: "efb1c6ae49c20f7522e0cb80a09cf2ed")
!809 = !{!810}
!810 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !808, file: !8, baseType: !793, size: 16, align: 16, offset: 16, flags: DIFlagPublic)
!811 = !{!795, !355}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !805, file: !8, baseType: !813, size: 32, align: 16, extraData: i128 1)
!813 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !803, file: !8, size: 32, align: 16, flags: DIFlagPublic, elements: !814, templateParams: !811, identifier: "531557554c75630627b678d2b6ab7e45")
!814 = !{!815}
!815 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !813, file: !8, baseType: !356, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!816 = !DIDerivedType(tag: DW_TAG_member, scope: !803, file: !8, baseType: !12, size: 8, align: 8, flags: DIFlagArtificial)
!817 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !818, file: !8, size: 64, align: 64, elements: !820, templateParams: !46, identifier: "8222a814cdc137207251fa4e59b5e299")
!818 = !DINamespace(name: "parse_hex", scope: !819)
!819 = !DINamespace(name: "{impl#14}", scope: !384)
!820 = !{!821}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__input", scope: !817, file: !8, baseType: !251, size: 64, align: 64)
!822 = !DISubprogram(name: "map_err<u16, core::num::error::ParseIntError, bitflags::parser::ParseError, bitflags::traits::{impl#14}::parse_hex::{closure_env#0}>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6dd380a2cc62404aE", scope: !785, file: !28, line: 826, type: !801, scopeLine: 826, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !823)
!823 = !{!795, !335, !389, !824}
!824 = !DITemplateTypeParameter(name: "O", type: !817)
!825 = !{!826, !827, !828, !830}
!826 = !DILocalVariable(name: "self", arg: 1, scope: !784, file: !28, line: 826, type: !785)
!827 = !DILocalVariable(name: "op", arg: 2, scope: !784, file: !28, line: 826, type: !817)
!828 = !DILocalVariable(name: "t", scope: !829, file: !28, line: 828, type: !793, align: 2)
!829 = distinct !DILexicalBlock(scope: !784, file: !28, line: 828, column: 13)
!830 = !DILocalVariable(name: "e", scope: !831, file: !28, line: 829, type: !336, align: 1)
!831 = distinct !DILexicalBlock(scope: !784, file: !28, line: 829, column: 13)
!832 = !DILocation(line: 826, column: 42, scope: !784)
!833 = !DILocation(line: 826, column: 48, scope: !784)
!834 = !DILocation(line: 827, column: 15, scope: !784)
!835 = !DILocation(line: 827, column: 9, scope: !784)
!836 = !DILocation(line: 828, column: 16, scope: !784)
!837 = !DILocation(line: 828, column: 16, scope: !829)
!838 = !DILocation(line: 828, column: 22, scope: !829)
!839 = !DILocation(line: 831, column: 5, scope: !784)
!840 = !DILocation(line: 829, column: 17, scope: !784)
!841 = !DILocation(line: 829, column: 17, scope: !831)
!842 = !DILocation(line: 829, column: 27, scope: !831)
!843 = !DILocation(line: 829, column: 23, scope: !831)
!844 = !DILocation(line: 829, column: 32, scope: !784)
!845 = !DILocation(line: 831, column: 6, scope: !784)
!846 = distinct !DISubprogram(name: "map_err<u8, core::num::error::ParseIntError, bitflags::parser::ParseError, bitflags::traits::{impl#6}::parse_hex::{closure_env#0}>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8e7e7c0e4fe8410aE", scope: !847, file: !28, line: 826, type: !862, scopeLine: 826, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !884, declaration: !883, retainedNodes: !886)
!847 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<u8, core::num::error::ParseIntError>", scope: !30, file: !8, size: 16, align: 8, flags: DIFlagPublic, elements: !848, templateParams: !46, identifier: "bbec4de5896a4ad9bea3d7a1dadd128f")
!848 = !{!849}
!849 = !DICompositeType(tag: DW_TAG_variant_part, scope: !847, file: !8, size: 16, align: 8, elements: !850, templateParams: !46, identifier: "19567139024df0fea3b0bea3ecf1e0a3", discriminator: !861)
!850 = !{!851, !857}
!851 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !849, file: !8, baseType: !852, size: 16, align: 8, extraData: i128 0)
!852 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !847, file: !8, size: 16, align: 8, flags: DIFlagPublic, elements: !853, templateParams: !855, identifier: "dade8eb45eb334b17df1854c9c46a607")
!853 = !{!854}
!854 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !852, file: !8, baseType: !12, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!855 = !{!856, !335}
!856 = !DITemplateTypeParameter(name: "T", type: !12)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !849, file: !8, baseType: !858, size: 16, align: 8, extraData: i128 1)
!858 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !847, file: !8, size: 16, align: 8, flags: DIFlagPublic, elements: !859, templateParams: !855, identifier: "1402901a4d8c54f03fce30a7085d6f44")
!859 = !{!860}
!860 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !858, file: !8, baseType: !336, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!861 = !DIDerivedType(tag: DW_TAG_member, scope: !847, file: !8, baseType: !12, size: 8, align: 8, flags: DIFlagArtificial)
!862 = !DISubroutineType(types: !863)
!863 = !{!864, !847, !878}
!864 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<u8, bitflags::parser::ParseError>", scope: !30, file: !8, size: 16, align: 8, flags: DIFlagPublic, elements: !865, templateParams: !46, identifier: "fd94a2c607f78e4b7ac044104caf75c1")
!865 = !{!866}
!866 = !DICompositeType(tag: DW_TAG_variant_part, scope: !864, file: !8, size: 16, align: 8, elements: !867, templateParams: !46, identifier: "dda6f33edbac040adb55f3311190734a", discriminator: !877)
!867 = !{!868, !873}
!868 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !866, file: !8, baseType: !869, size: 16, align: 8, extraData: i128 0)
!869 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !864, file: !8, size: 16, align: 8, flags: DIFlagPublic, elements: !870, templateParams: !872, identifier: "d5a9d85171a1bcdbb6c53fef73d8ad9c")
!870 = !{!871}
!871 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !869, file: !8, baseType: !12, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!872 = !{!856, !355}
!873 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !866, file: !8, baseType: !874, size: 16, align: 8, extraData: i128 1)
!874 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !864, file: !8, size: 16, align: 8, flags: DIFlagPublic, elements: !875, templateParams: !872, identifier: "a2e864eff031cce49d13ada016bca125")
!875 = !{!876}
!876 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !874, file: !8, baseType: !356, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!877 = !DIDerivedType(tag: DW_TAG_member, scope: !864, file: !8, baseType: !12, size: 8, align: 8, flags: DIFlagArtificial)
!878 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !879, file: !8, size: 64, align: 64, elements: !881, templateParams: !46, identifier: "3e00cda727b9db2d7c06952b9cd7871a")
!879 = !DINamespace(name: "parse_hex", scope: !880)
!880 = !DINamespace(name: "{impl#6}", scope: !384)
!881 = !{!882}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__input", scope: !878, file: !8, baseType: !251, size: 64, align: 64)
!883 = !DISubprogram(name: "map_err<u8, core::num::error::ParseIntError, bitflags::parser::ParseError, bitflags::traits::{impl#6}::parse_hex::{closure_env#0}>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8e7e7c0e4fe8410aE", scope: !847, file: !28, line: 826, type: !862, scopeLine: 826, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !884)
!884 = !{!856, !335, !389, !885}
!885 = !DITemplateTypeParameter(name: "O", type: !878)
!886 = !{!887, !888, !889, !891}
!887 = !DILocalVariable(name: "self", arg: 1, scope: !846, file: !28, line: 826, type: !847)
!888 = !DILocalVariable(name: "op", arg: 2, scope: !846, file: !28, line: 826, type: !878)
!889 = !DILocalVariable(name: "t", scope: !890, file: !28, line: 828, type: !12, align: 1)
!890 = distinct !DILexicalBlock(scope: !846, file: !28, line: 828, column: 13)
!891 = !DILocalVariable(name: "e", scope: !892, file: !28, line: 829, type: !336, align: 1)
!892 = distinct !DILexicalBlock(scope: !846, file: !28, line: 829, column: 13)
!893 = !DILocation(line: 826, column: 42, scope: !846)
!894 = !DILocation(line: 826, column: 48, scope: !846)
!895 = !DILocation(line: 827, column: 15, scope: !846)
!896 = !DILocation(line: 827, column: 9, scope: !846)
!897 = !DILocation(line: 828, column: 16, scope: !846)
!898 = !DILocation(line: 828, column: 16, scope: !890)
!899 = !DILocation(line: 828, column: 22, scope: !890)
!900 = !DILocation(line: 831, column: 5, scope: !846)
!901 = !DILocation(line: 829, column: 17, scope: !846)
!902 = !DILocation(line: 829, column: 17, scope: !892)
!903 = !DILocation(line: 829, column: 27, scope: !892)
!904 = !DILocation(line: 829, column: 23, scope: !892)
!905 = !DILocation(line: 829, column: 32, scope: !846)
!906 = !DILocation(line: 831, column: 6, scope: !846)
!907 = distinct !DISubprogram(name: "map_err<u64, core::num::error::ParseIntError, bitflags::parser::ParseError, bitflags::traits::{impl#30}::parse_hex::{closure_env#0}>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9f3bf4bb58d1b5ffE", scope: !908, file: !28, line: 826, type: !923, scopeLine: 826, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !945, declaration: !944, retainedNodes: !947)
!908 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<u64, core::num::error::ParseIntError>", scope: !30, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !909, templateParams: !46, identifier: "babdfce272bdea45888cb758e184fec3")
!909 = !{!910}
!910 = !DICompositeType(tag: DW_TAG_variant_part, scope: !908, file: !8, size: 128, align: 64, elements: !911, templateParams: !46, identifier: "c52048e6d9554f76c33382e059f36601", discriminator: !922)
!911 = !{!912, !918}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !910, file: !8, baseType: !913, size: 128, align: 64, extraData: i128 0)
!913 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !908, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !914, templateParams: !916, identifier: "65b1d1f2ee6b7be61d6678c9c5745c8b")
!914 = !{!915}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !913, file: !8, baseType: !166, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!916 = !{!917, !335}
!917 = !DITemplateTypeParameter(name: "T", type: !166)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !910, file: !8, baseType: !919, size: 128, align: 64, extraData: i128 1)
!919 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !908, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !920, templateParams: !916, identifier: "ff93f28b29d3bdea4ad534d30ffab78e")
!920 = !{!921}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !919, file: !8, baseType: !336, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!922 = !DIDerivedType(tag: DW_TAG_member, scope: !908, file: !8, baseType: !12, size: 8, align: 8, flags: DIFlagArtificial)
!923 = !DISubroutineType(types: !924)
!924 = !{!925, !908, !939}
!925 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<u64, bitflags::parser::ParseError>", scope: !30, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !926, templateParams: !46, identifier: "9b013cc1262480743a231f151caa98cd")
!926 = !{!927}
!927 = !DICompositeType(tag: DW_TAG_variant_part, scope: !925, file: !8, size: 128, align: 64, elements: !928, templateParams: !46, identifier: "c09cccdc4c34ecf1974dc7a35ef33f69", discriminator: !938)
!928 = !{!929, !934}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !927, file: !8, baseType: !930, size: 128, align: 64, extraData: i128 0)
!930 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !925, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !931, templateParams: !933, identifier: "12228e66f270cf1dd743f7091df10a44")
!931 = !{!932}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !930, file: !8, baseType: !166, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!933 = !{!917, !355}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !927, file: !8, baseType: !935, size: 128, align: 64, extraData: i128 1)
!935 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !925, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !936, templateParams: !933, identifier: "abe4e68208ea51e9e02bed6f091aff1")
!936 = !{!937}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !935, file: !8, baseType: !356, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!938 = !DIDerivedType(tag: DW_TAG_member, scope: !925, file: !8, baseType: !12, size: 8, align: 8, flags: DIFlagArtificial)
!939 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !940, file: !8, size: 64, align: 64, elements: !942, templateParams: !46, identifier: "26572679cf536e62471f67026c5861e3")
!940 = !DINamespace(name: "parse_hex", scope: !941)
!941 = !DINamespace(name: "{impl#30}", scope: !384)
!942 = !{!943}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__input", scope: !939, file: !8, baseType: !251, size: 64, align: 64)
!944 = !DISubprogram(name: "map_err<u64, core::num::error::ParseIntError, bitflags::parser::ParseError, bitflags::traits::{impl#30}::parse_hex::{closure_env#0}>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9f3bf4bb58d1b5ffE", scope: !908, file: !28, line: 826, type: !923, scopeLine: 826, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !945)
!945 = !{!917, !335, !389, !946}
!946 = !DITemplateTypeParameter(name: "O", type: !939)
!947 = !{!948, !949, !950, !952}
!948 = !DILocalVariable(name: "self", arg: 1, scope: !907, file: !28, line: 826, type: !908)
!949 = !DILocalVariable(name: "op", arg: 2, scope: !907, file: !28, line: 826, type: !939)
!950 = !DILocalVariable(name: "t", scope: !951, file: !28, line: 828, type: !166, align: 8)
!951 = distinct !DILexicalBlock(scope: !907, file: !28, line: 828, column: 13)
!952 = !DILocalVariable(name: "e", scope: !953, file: !28, line: 829, type: !336, align: 1)
!953 = distinct !DILexicalBlock(scope: !907, file: !28, line: 829, column: 13)
!954 = !DILocation(line: 826, column: 42, scope: !907)
!955 = !DILocation(line: 826, column: 48, scope: !907)
!956 = !DILocation(line: 827, column: 15, scope: !907)
!957 = !DILocation(line: 827, column: 9, scope: !907)
!958 = !DILocation(line: 828, column: 16, scope: !907)
!959 = !DILocation(line: 828, column: 16, scope: !951)
!960 = !DILocation(line: 828, column: 22, scope: !951)
!961 = !DILocation(line: 831, column: 5, scope: !907)
!962 = !DILocation(line: 829, column: 17, scope: !907)
!963 = !DILocation(line: 829, column: 17, scope: !953)
!964 = !DILocation(line: 829, column: 27, scope: !953)
!965 = !DILocation(line: 829, column: 23, scope: !953)
!966 = !DILocation(line: 829, column: 32, scope: !907)
!967 = !DILocation(line: 831, column: 6, scope: !907)
!968 = distinct !DISubprogram(name: "map_err<u32, core::num::error::ParseIntError, bitflags::parser::ParseError, bitflags::traits::{impl#22}::parse_hex::{closure_env#0}>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hee2e15d91999d9b3E", scope: !969, file: !28, line: 826, type: !984, scopeLine: 826, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !1006, declaration: !1005, retainedNodes: !1008)
!969 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<u32, core::num::error::ParseIntError>", scope: !30, file: !8, size: 64, align: 32, flags: DIFlagPublic, elements: !970, templateParams: !46, identifier: "f621b758cd51eef9ed75e16942dbc9ca")
!970 = !{!971}
!971 = !DICompositeType(tag: DW_TAG_variant_part, scope: !969, file: !8, size: 64, align: 32, elements: !972, templateParams: !46, identifier: "fe0ed0265e8a497b96ece12ae18b75f9", discriminator: !983)
!972 = !{!973, !979}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !971, file: !8, baseType: !974, size: 64, align: 32, extraData: i128 0)
!974 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !969, file: !8, size: 64, align: 32, flags: DIFlagPublic, elements: !975, templateParams: !977, identifier: "a0886c283722fa617d125435319c621f")
!975 = !{!976}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !974, file: !8, baseType: !83, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!977 = !{!978, !335}
!978 = !DITemplateTypeParameter(name: "T", type: !83)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !971, file: !8, baseType: !980, size: 64, align: 32, extraData: i128 1)
!980 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !969, file: !8, size: 64, align: 32, flags: DIFlagPublic, elements: !981, templateParams: !977, identifier: "b7f5f8107f3bf7106ab48d733716d468")
!981 = !{!982}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !980, file: !8, baseType: !336, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!983 = !DIDerivedType(tag: DW_TAG_member, scope: !969, file: !8, baseType: !12, size: 8, align: 8, flags: DIFlagArtificial)
!984 = !DISubroutineType(types: !985)
!985 = !{!986, !969, !1000}
!986 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<u32, bitflags::parser::ParseError>", scope: !30, file: !8, size: 64, align: 32, flags: DIFlagPublic, elements: !987, templateParams: !46, identifier: "d7a250be525389ca140a1ef858e5ee23")
!987 = !{!988}
!988 = !DICompositeType(tag: DW_TAG_variant_part, scope: !986, file: !8, size: 64, align: 32, elements: !989, templateParams: !46, identifier: "168ddcb0088607e483c96c32db990265", discriminator: !999)
!989 = !{!990, !995}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !988, file: !8, baseType: !991, size: 64, align: 32, extraData: i128 0)
!991 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !986, file: !8, size: 64, align: 32, flags: DIFlagPublic, elements: !992, templateParams: !994, identifier: "672751da3b18a87c2474412c902ea586")
!992 = !{!993}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !991, file: !8, baseType: !83, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!994 = !{!978, !355}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !988, file: !8, baseType: !996, size: 64, align: 32, extraData: i128 1)
!996 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !986, file: !8, size: 64, align: 32, flags: DIFlagPublic, elements: !997, templateParams: !994, identifier: "46aa38f9853ecd181e933ec49f2aaf2")
!997 = !{!998}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !996, file: !8, baseType: !356, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!999 = !DIDerivedType(tag: DW_TAG_member, scope: !986, file: !8, baseType: !12, size: 8, align: 8, flags: DIFlagArtificial)
!1000 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !1001, file: !8, size: 64, align: 64, elements: !1003, templateParams: !46, identifier: "21ea935009de136bb9e09c484e982e5c")
!1001 = !DINamespace(name: "parse_hex", scope: !1002)
!1002 = !DINamespace(name: "{impl#22}", scope: !384)
!1003 = !{!1004}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__input", scope: !1000, file: !8, baseType: !251, size: 64, align: 64)
!1005 = !DISubprogram(name: "map_err<u32, core::num::error::ParseIntError, bitflags::parser::ParseError, bitflags::traits::{impl#22}::parse_hex::{closure_env#0}>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hee2e15d91999d9b3E", scope: !969, file: !28, line: 826, type: !984, scopeLine: 826, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1006)
!1006 = !{!978, !335, !389, !1007}
!1007 = !DITemplateTypeParameter(name: "O", type: !1000)
!1008 = !{!1009, !1010, !1011, !1013}
!1009 = !DILocalVariable(name: "self", arg: 1, scope: !968, file: !28, line: 826, type: !969)
!1010 = !DILocalVariable(name: "op", arg: 2, scope: !968, file: !28, line: 826, type: !1000)
!1011 = !DILocalVariable(name: "t", scope: !1012, file: !28, line: 828, type: !83, align: 4)
!1012 = distinct !DILexicalBlock(scope: !968, file: !28, line: 828, column: 13)
!1013 = !DILocalVariable(name: "e", scope: !1014, file: !28, line: 829, type: !336, align: 1)
!1014 = distinct !DILexicalBlock(scope: !968, file: !28, line: 829, column: 13)
!1015 = !DILocation(line: 826, column: 42, scope: !968)
!1016 = !DILocation(line: 826, column: 48, scope: !968)
!1017 = !DILocation(line: 827, column: 15, scope: !968)
!1018 = !DILocation(line: 827, column: 9, scope: !968)
!1019 = !DILocation(line: 828, column: 16, scope: !968)
!1020 = !DILocation(line: 828, column: 16, scope: !1012)
!1021 = !DILocation(line: 828, column: 22, scope: !1012)
!1022 = !DILocation(line: 831, column: 5, scope: !968)
!1023 = !DILocation(line: 829, column: 17, scope: !968)
!1024 = !DILocation(line: 829, column: 17, scope: !1014)
!1025 = !DILocation(line: 829, column: 27, scope: !1014)
!1026 = !DILocation(line: 829, column: 23, scope: !1014)
!1027 = !DILocation(line: 829, column: 32, scope: !968)
!1028 = !DILocation(line: 831, column: 6, scope: !968)
!1029 = distinct !DISubprogram(name: "map_err<u128, core::num::error::ParseIntError, bitflags::parser::ParseError, bitflags::traits::{impl#38}::parse_hex::{closure_env#0}>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf1397c1f7f656607E", scope: !1030, file: !28, line: 826, type: !1046, scopeLine: 826, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !1068, declaration: !1067, retainedNodes: !1070)
!1030 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<u128, core::num::error::ParseIntError>", scope: !30, file: !8, size: 256, align: 128, flags: DIFlagPublic, elements: !1031, templateParams: !46, identifier: "d64a653823c04113384140ef647ec626")
!1031 = !{!1032}
!1032 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1030, file: !8, size: 256, align: 128, elements: !1033, templateParams: !46, identifier: "96fab42253fca04bd88017cfffb7f6d", discriminator: !1045)
!1033 = !{!1034, !1041}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1032, file: !8, baseType: !1035, size: 256, align: 128, extraData: i128 0)
!1035 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1030, file: !8, size: 256, align: 128, flags: DIFlagPublic, elements: !1036, templateParams: !1039, identifier: "bdae2aa976fbd9ad4b40eedeea28d87e")
!1036 = !{!1037}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1035, file: !8, baseType: !1038, size: 128, align: 128, offset: 128, flags: DIFlagPublic)
!1038 = !DIBasicType(name: "u128", size: 128, encoding: DW_ATE_unsigned)
!1039 = !{!1040, !335}
!1040 = !DITemplateTypeParameter(name: "T", type: !1038)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1032, file: !8, baseType: !1042, size: 256, align: 128, extraData: i128 1)
!1042 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1030, file: !8, size: 256, align: 128, flags: DIFlagPublic, elements: !1043, templateParams: !1039, identifier: "f1457f071b63084731e35e33d215e06c")
!1043 = !{!1044}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1042, file: !8, baseType: !336, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!1045 = !DIDerivedType(tag: DW_TAG_member, scope: !1030, file: !8, baseType: !12, size: 8, align: 8, flags: DIFlagArtificial)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!1048, !1030, !1062}
!1048 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<u128, bitflags::parser::ParseError>", scope: !30, file: !8, size: 256, align: 128, flags: DIFlagPublic, elements: !1049, templateParams: !46, identifier: "17699ec5e5aad87c89e09fc0bd2088cb")
!1049 = !{!1050}
!1050 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1048, file: !8, size: 256, align: 128, elements: !1051, templateParams: !46, identifier: "3eb8110cd6873a20a1a14f5a2c2b7b", discriminator: !1061)
!1051 = !{!1052, !1057}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1050, file: !8, baseType: !1053, size: 256, align: 128, extraData: i128 0)
!1053 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1048, file: !8, size: 256, align: 128, flags: DIFlagPublic, elements: !1054, templateParams: !1056, identifier: "ba8db3872920e9abf5a76e2f1bf0b297")
!1054 = !{!1055}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1053, file: !8, baseType: !1038, size: 128, align: 128, offset: 128, flags: DIFlagPublic)
!1056 = !{!1040, !355}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1050, file: !8, baseType: !1058, size: 256, align: 128, extraData: i128 1)
!1058 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1048, file: !8, size: 256, align: 128, flags: DIFlagPublic, elements: !1059, templateParams: !1056, identifier: "11c9fd4054e3efc62800035468150c30")
!1059 = !{!1060}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1058, file: !8, baseType: !356, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!1061 = !DIDerivedType(tag: DW_TAG_member, scope: !1048, file: !8, baseType: !12, size: 8, align: 8, flags: DIFlagArtificial)
!1062 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !1063, file: !8, size: 64, align: 64, elements: !1065, templateParams: !46, identifier: "8a8585021464acea6d45b40d1a92828c")
!1063 = !DINamespace(name: "parse_hex", scope: !1064)
!1064 = !DINamespace(name: "{impl#38}", scope: !384)
!1065 = !{!1066}
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__input", scope: !1062, file: !8, baseType: !251, size: 64, align: 64)
!1067 = !DISubprogram(name: "map_err<u128, core::num::error::ParseIntError, bitflags::parser::ParseError, bitflags::traits::{impl#38}::parse_hex::{closure_env#0}>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf1397c1f7f656607E", scope: !1030, file: !28, line: 826, type: !1046, scopeLine: 826, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1068)
!1068 = !{!1040, !335, !389, !1069}
!1069 = !DITemplateTypeParameter(name: "O", type: !1062)
!1070 = !{!1071, !1072, !1073, !1075}
!1071 = !DILocalVariable(name: "self", arg: 1, scope: !1029, file: !28, line: 826, type: !1030)
!1072 = !DILocalVariable(name: "op", arg: 2, scope: !1029, file: !28, line: 826, type: !1062)
!1073 = !DILocalVariable(name: "t", scope: !1074, file: !28, line: 828, type: !1038, align: 16)
!1074 = distinct !DILexicalBlock(scope: !1029, file: !28, line: 828, column: 13)
!1075 = !DILocalVariable(name: "e", scope: !1076, file: !28, line: 829, type: !336, align: 1)
!1076 = distinct !DILexicalBlock(scope: !1029, file: !28, line: 829, column: 13)
!1077 = !DILocation(line: 826, column: 42, scope: !1029)
!1078 = !DILocation(line: 826, column: 48, scope: !1029)
!1079 = !DILocation(line: 827, column: 15, scope: !1029)
!1080 = !DILocation(line: 827, column: 9, scope: !1029)
!1081 = !DILocation(line: 828, column: 16, scope: !1029)
!1082 = !DILocation(line: 828, column: 16, scope: !1074)
!1083 = !DILocation(line: 828, column: 22, scope: !1074)
!1084 = !DILocation(line: 831, column: 5, scope: !1029)
!1085 = !DILocation(line: 829, column: 17, scope: !1029)
!1086 = !DILocation(line: 829, column: 17, scope: !1076)
!1087 = !DILocation(line: 829, column: 27, scope: !1076)
!1088 = !DILocation(line: 829, column: 23, scope: !1076)
!1089 = !DILocation(line: 829, column: 32, scope: !1029)
!1090 = !DILocation(line: 831, column: 6, scope: !1029)
!1091 = distinct !DISubprogram(name: "branch<(), core::fmt::Error>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4d44911f815df3a0E", scope: !1092, file: !28, line: 1950, type: !1093, scopeLine: 1950, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !42, retainedNodes: !1113)
!1092 = !DINamespace(name: "{impl#26}", scope: !30)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!1095, !33}
!1095 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::result::Result<core::convert::Infallible, core::fmt::Error>, ()>", scope: !1096, file: !8, size: 8, align: 8, flags: DIFlagPublic, elements: !1098, templateParams: !46, identifier: "e437e3bb7777cf96863b5c03bb2a7493")
!1096 = !DINamespace(name: "control_flow", scope: !1097)
!1097 = !DINamespace(name: "ops", scope: !11)
!1098 = !{!1099}
!1099 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1095, file: !8, size: 8, align: 8, elements: !1100, templateParams: !46, identifier: "46fa7ac3c5c69068f8d448dcf4fe6ee0", discriminator: !1112)
!1100 = !{!1101, !1108}
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !1099, file: !8, baseType: !1102, size: 8, align: 8, extraData: i128 0)
!1102 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !1095, file: !8, size: 8, align: 8, flags: DIFlagPublic, elements: !1103, templateParams: !1105, identifier: "5c96a6b9a9fb3e2753d56781319aa1b4")
!1103 = !{!1104}
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1102, file: !8, baseType: !41, align: 8, offset: 8, flags: DIFlagPublic)
!1105 = !{!1106, !1107}
!1106 = !DITemplateTypeParameter(name: "B", type: !52)
!1107 = !DITemplateTypeParameter(name: "C", type: !41)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !1099, file: !8, baseType: !1109, size: 8, align: 8, extraData: i128 1)
!1109 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !1095, file: !8, size: 8, align: 8, flags: DIFlagPublic, elements: !1110, templateParams: !1105, identifier: "82eb6cf84c91c041b03c7275d967bab")
!1110 = !{!1111}
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1109, file: !8, baseType: !52, align: 8, offset: 8, flags: DIFlagPublic)
!1112 = !DIDerivedType(tag: DW_TAG_member, scope: !1095, file: !8, baseType: !12, size: 8, align: 8, flags: DIFlagArtificial)
!1113 = !{!1114, !1115, !1117}
!1114 = !DILocalVariable(name: "self", arg: 1, scope: !1091, file: !28, line: 1950, type: !33)
!1115 = !DILocalVariable(name: "v", scope: !1116, file: !28, line: 1952, type: !41, align: 1)
!1116 = distinct !DILexicalBlock(scope: !1091, file: !28, line: 1952, column: 13)
!1117 = !DILocalVariable(name: "e", scope: !1118, file: !28, line: 1953, type: !45, align: 1)
!1118 = distinct !DILexicalBlock(scope: !1091, file: !28, line: 1953, column: 13)
!1119 = !DILocation(line: 1950, column: 15, scope: !1091)
!1120 = !DILocation(line: 1952, column: 16, scope: !1116)
!1121 = !DILocation(line: 1953, column: 17, scope: !1118)
!1122 = !DILocation(line: 1951, column: 15, scope: !1091)
!1123 = !DILocation(line: 1951, column: 9, scope: !1091)
!1124 = !DILocation(line: 1952, column: 22, scope: !1116)
!1125 = !DILocation(line: 1952, column: 45, scope: !1091)
!1126 = !DILocation(line: 1953, column: 23, scope: !1118)
!1127 = !DILocation(line: 1953, column: 48, scope: !1091)
!1128 = !DILocation(line: 1955, column: 6, scope: !1091)
!1129 = distinct !DISubprogram(name: "invalid_hex_flag<&str>", linkageName: "_ZN8bitflags6parser10ParseError16invalid_hex_flag17h01d7ae5f766a4730E", scope: !356, file: !1130, line: 181, type: !1131, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !1134, declaration: !1133, retainedNodes: !1136)
!1130 = !DIFile(filename: "src/parser.rs", directory: "/private/var/folders/m6/nyw0tbd5239gngtm06pzykr00000gn/T/.tmpPXbnuW/bitflags", checksumkind: CSK_MD5, checksum: "2e786373a5103ab0379604d86533efec")
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!356, !76}
!1133 = !DISubprogram(name: "invalid_hex_flag<&str>", linkageName: "_ZN8bitflags6parser10ParseError16invalid_hex_flag17h01d7ae5f766a4730E", scope: !356, file: !1130, line: 181, type: !1131, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1134)
!1134 = !{!1135}
!1135 = !DITemplateTypeParameter(name: "impl fmt::Display", type: !76)
!1136 = !{!1137, !1138, !1140}
!1137 = !DILocalVariable(name: "flag", arg: 1, scope: !1129, file: !1130, line: 181, type: !76)
!1138 = !DILocalVariable(name: "_flag", scope: !1139, file: !1130, line: 182, type: !76, align: 8)
!1139 = distinct !DILexicalBlock(scope: !1129, file: !1130, line: 182, column: 9)
!1140 = !DILocalVariable(name: "got", scope: !1141, file: !1130, line: 184, type: !41, align: 1)
!1141 = distinct !DILexicalBlock(scope: !1139, file: !1130, line: 184, column: 9)
!1142 = !DILocation(line: 184, column: 13, scope: !1141)
!1143 = !DILocation(line: 181, column: 29, scope: !1129)
!1144 = !DILocation(line: 182, column: 21, scope: !1129)
!1145 = !DILocation(line: 182, column: 13, scope: !1139)
!1146 = !DILocation(line: 191, column: 20, scope: !1141)
!1147 = !DILocation(line: 191, column: 9, scope: !1141)
!1148 = !DILocation(line: 192, column: 6, scope: !1129)
!1149 = distinct !DISubprogram(name: "empty_flag", linkageName: "_ZN8bitflags6parser10ParseError10empty_flag17ha9c080f6b7ce705dE", scope: !356, file: !1130, line: 209, type: !1150, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !46, declaration: !1152)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!356}
!1152 = !DISubprogram(name: "empty_flag", linkageName: "_ZN8bitflags6parser10ParseError10empty_flag17ha9c080f6b7ce705dE", scope: !356, file: !1130, line: 209, type: !1150, scopeLine: 209, flags: DIFlagPrototyped, spFlags: 0, templateParams: !46)
!1153 = !DILocation(line: 210, column: 20, scope: !1149)
!1154 = !DILocation(line: 210, column: 9, scope: !1149)
!1155 = !DILocation(line: 211, column: 6, scope: !1149)
!1156 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN67_$LT$bitflags..parser..ParseError$u20$as$u20$core..fmt..Display$GT$3fmt17h138cf39e31af7928E", scope: !1157, file: !1130, line: 215, type: !1158, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !46, retainedNodes: !1161)
!1157 = !DINamespace(name: "{impl#2}", scope: !357)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!33, !1160, !189}
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&bitflags::parser::ParseError", baseType: !356, size: 64, align: 64, dwarfAddressSpace: 0)
!1161 = !{!1162, !1163, !1164, !1167, !1169, !1171, !1173, !1175, !1177, !1179, !1181, !1183}
!1162 = !DILocalVariable(name: "self", arg: 1, scope: !1156, file: !1130, line: 215, type: !1160)
!1163 = !DILocalVariable(name: "f", arg: 2, scope: !1156, file: !1130, line: 215, type: !189)
!1164 = !DILocalVariable(name: "got", scope: !1165, file: !1130, line: 217, type: !1166, align: 8)
!1165 = distinct !DILexicalBlock(scope: !1156, file: !1130, line: 217, column: 13)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&()", baseType: !41, size: 64, align: 64, dwarfAddressSpace: 0)
!1167 = !DILocalVariable(name: "_got", scope: !1168, file: !1130, line: 218, type: !1166, align: 8)
!1168 = distinct !DILexicalBlock(scope: !1165, file: !1130, line: 218, column: 17)
!1169 = !DILocalVariable(name: "residual", scope: !1170, file: !1130, line: 220, type: !52, align: 1)
!1170 = distinct !DILexicalBlock(scope: !1168, file: !1130, line: 220, column: 53)
!1171 = !DILocalVariable(name: "val", scope: !1172, file: !1130, line: 220, type: !41, align: 1)
!1172 = distinct !DILexicalBlock(scope: !1168, file: !1130, line: 220, column: 17)
!1173 = !DILocalVariable(name: "got", scope: !1174, file: !1130, line: 227, type: !1166, align: 8)
!1174 = distinct !DILexicalBlock(scope: !1156, file: !1130, line: 227, column: 13)
!1175 = !DILocalVariable(name: "_got", scope: !1176, file: !1130, line: 228, type: !1166, align: 8)
!1176 = distinct !DILexicalBlock(scope: !1174, file: !1130, line: 228, column: 17)
!1177 = !DILocalVariable(name: "residual", scope: !1178, file: !1130, line: 230, type: !52, align: 1)
!1178 = distinct !DILexicalBlock(scope: !1176, file: !1130, line: 230, column: 46)
!1179 = !DILocalVariable(name: "val", scope: !1180, file: !1130, line: 230, type: !41, align: 1)
!1180 = distinct !DILexicalBlock(scope: !1176, file: !1130, line: 230, column: 17)
!1181 = !DILocalVariable(name: "residual", scope: !1182, file: !1130, line: 238, type: !52, align: 1)
!1182 = distinct !DILexicalBlock(scope: !1156, file: !1130, line: 238, column: 52)
!1183 = !DILocalVariable(name: "val", scope: !1184, file: !1130, line: 238, type: !41, align: 1)
!1184 = distinct !DILexicalBlock(scope: !1156, file: !1130, line: 238, column: 17)
!1185 = !DILocation(line: 220, column: 53, scope: !1170)
!1186 = !DILocation(line: 220, column: 17, scope: !1172)
!1187 = !DILocation(line: 230, column: 46, scope: !1178)
!1188 = !DILocation(line: 230, column: 17, scope: !1180)
!1189 = !DILocation(line: 238, column: 52, scope: !1182)
!1190 = !DILocation(line: 238, column: 17, scope: !1184)
!1191 = !DILocation(line: 215, column: 12, scope: !1156)
!1192 = !DILocation(line: 215, column: 19, scope: !1156)
!1193 = !DILocation(line: 216, column: 15, scope: !1156)
!1194 = !DILocation(line: 216, column: 9, scope: !1156)
!1195 = !DILocation(line: 238, column: 17, scope: !1156)
!1196 = !DILocation(line: 217, column: 48, scope: !1156)
!1197 = !DILocation(line: 217, column: 48, scope: !1165)
!1198 = !DILocation(line: 218, column: 21, scope: !1168)
!1199 = !DILocation(line: 220, column: 17, scope: !1168)
!1200 = !DILocation(line: 227, column: 46, scope: !1156)
!1201 = !DILocation(line: 227, column: 46, scope: !1174)
!1202 = !DILocation(line: 228, column: 21, scope: !1176)
!1203 = !DILocation(line: 230, column: 17, scope: !1176)
!1204 = !DILocation(line: 242, column: 9, scope: !1156)
!1205 = !DILocation(line: 243, column: 6, scope: !1156)
!1206 = !DILocation(line: 238, column: 17, scope: !1182)
!1207 = !DILocation(line: 220, column: 17, scope: !1170)
!1208 = !DILocation(line: 230, column: 17, scope: !1178)
!1209 = distinct !DISubprogram(name: "parse_hex", linkageName: "_ZN8bitflags6traits59_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$u8$GT$9parse_hex17h31bcdb14f71741abE", scope: !880, file: !1210, line: 356, type: !1211, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !46, retainedNodes: !1213)
!1210 = !DIFile(filename: "src/traits.rs", directory: "/private/var/folders/m6/nyw0tbd5239gngtm06pzykr00000gn/T/.tmpPXbnuW/bitflags", checksumkind: CSK_MD5, checksum: "d97a1ff2a2fc3ca38d00ab0e92343d4a")
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!864, !76}
!1213 = !{!1214}
!1214 = !DILocalVariable(name: "input", arg: 1, scope: !1209, file: !1210, line: 356, type: !76)
!1215 = !DILocation(line: 356, column: 30, scope: !1209)
!1216 = !DILocation(line: 357, column: 42, scope: !1209)
!1217 = !DILocation(line: 357, column: 21, scope: !1209)
!1218 = !DILocation(line: 357, column: 61, scope: !1209)
!1219 = !DILocation(line: 358, column: 18, scope: !1209)
!1220 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN8bitflags6traits59_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$u8$GT$9parse_hex28_$u7b$$u7b$closure$u7d$$u7d$17hf2c09bc6cd6ff80cE", scope: !879, file: !1210, line: 357, type: !1221, scopeLine: 357, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !46, retainedNodes: !1223)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!356, !878, !336}
!1223 = !{!1224, !1225}
!1224 = !DILocalVariable(name: "input", scope: !1220, file: !1210, line: 356, type: !76, align: 8)
!1225 = !DILocalVariable(arg: 2, scope: !1220, file: !1210, line: 357, type: !336)
!1226 = !DILocation(line: 356, column: 30, scope: !1220)
!1227 = !DILocation(line: 357, column: 62, scope: !1220)
!1228 = !DILocation(line: 357, column: 94, scope: !1220)
!1229 = !DILocation(line: 357, column: 65, scope: !1220)
!1230 = !DILocation(line: 357, column: 100, scope: !1220)
!1231 = distinct !DISubprogram(name: "parse_hex", linkageName: "_ZN8bitflags6traits59_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$i8$GT$9parse_hex17haefb2e2c5532e498E", scope: !635, file: !1210, line: 362, type: !1232, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !46, retainedNodes: !1234)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!619, !76}
!1234 = !{!1235}
!1235 = !DILocalVariable(name: "input", arg: 1, scope: !1231, file: !1210, line: 362, type: !76)
!1236 = !DILocation(line: 362, column: 30, scope: !1231)
!1237 = !DILocation(line: 363, column: 42, scope: !1231)
!1238 = !DILocation(line: 363, column: 21, scope: !1231)
!1239 = !DILocation(line: 363, column: 61, scope: !1231)
!1240 = !DILocation(line: 364, column: 18, scope: !1231)
!1241 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN8bitflags6traits59_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$i8$GT$9parse_hex28_$u7b$$u7b$closure$u7d$$u7d$17hd19086c718463457E", scope: !634, file: !1210, line: 363, type: !1242, scopeLine: 363, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !46, retainedNodes: !1244)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!356, !633, !336}
!1244 = !{!1245, !1246}
!1245 = !DILocalVariable(name: "input", scope: !1241, file: !1210, line: 362, type: !76, align: 8)
!1246 = !DILocalVariable(arg: 2, scope: !1241, file: !1210, line: 363, type: !336)
!1247 = !DILocation(line: 362, column: 30, scope: !1241)
!1248 = !DILocation(line: 363, column: 62, scope: !1241)
!1249 = !DILocation(line: 363, column: 94, scope: !1241)
!1250 = !DILocation(line: 363, column: 65, scope: !1241)
!1251 = !DILocation(line: 363, column: 100, scope: !1241)
!1252 = distinct !DISubprogram(name: "parse_hex", linkageName: "_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$u16$GT$9parse_hex17h690822fbeab7b4aeE", scope: !819, file: !1210, line: 356, type: !1253, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !46, retainedNodes: !1255)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!803, !76}
!1255 = !{!1256}
!1256 = !DILocalVariable(name: "input", arg: 1, scope: !1252, file: !1210, line: 356, type: !76)
!1257 = !DILocation(line: 356, column: 30, scope: !1252)
!1258 = !DILocation(line: 357, column: 42, scope: !1252)
!1259 = !DILocation(line: 357, column: 21, scope: !1252)
!1260 = !DILocation(line: 357, column: 61, scope: !1252)
!1261 = !DILocation(line: 358, column: 18, scope: !1252)
!1262 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$u16$GT$9parse_hex28_$u7b$$u7b$closure$u7d$$u7d$17h08c527622d50985fE", scope: !818, file: !1210, line: 357, type: !1263, scopeLine: 357, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !46, retainedNodes: !1265)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!356, !817, !336}
!1265 = !{!1266, !1267}
!1266 = !DILocalVariable(name: "input", scope: !1262, file: !1210, line: 356, type: !76, align: 8)
!1267 = !DILocalVariable(arg: 2, scope: !1262, file: !1210, line: 357, type: !336)
!1268 = !DILocation(line: 356, column: 30, scope: !1262)
!1269 = !DILocation(line: 357, column: 62, scope: !1262)
!1270 = !DILocation(line: 357, column: 94, scope: !1262)
!1271 = !DILocation(line: 357, column: 65, scope: !1262)
!1272 = !DILocation(line: 357, column: 100, scope: !1262)
!1273 = distinct !DISubprogram(name: "parse_hex", linkageName: "_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$i16$GT$9parse_hex17h763373c90a722abeE", scope: !757, file: !1210, line: 362, type: !1274, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !46, retainedNodes: !1276)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!741, !76}
!1276 = !{!1277}
!1277 = !DILocalVariable(name: "input", arg: 1, scope: !1273, file: !1210, line: 362, type: !76)
!1278 = !DILocation(line: 362, column: 30, scope: !1273)
!1279 = !DILocation(line: 363, column: 42, scope: !1273)
!1280 = !DILocation(line: 363, column: 21, scope: !1273)
!1281 = !DILocation(line: 363, column: 61, scope: !1273)
!1282 = !DILocation(line: 364, column: 18, scope: !1273)
!1283 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$i16$GT$9parse_hex28_$u7b$$u7b$closure$u7d$$u7d$17h054fb7a2240a90f5E", scope: !756, file: !1210, line: 363, type: !1284, scopeLine: 363, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !46, retainedNodes: !1286)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!356, !755, !336}
!1286 = !{!1287, !1288}
!1287 = !DILocalVariable(name: "input", scope: !1283, file: !1210, line: 362, type: !76, align: 8)
!1288 = !DILocalVariable(arg: 2, scope: !1283, file: !1210, line: 363, type: !336)
!1289 = !DILocation(line: 362, column: 30, scope: !1283)
!1290 = !DILocation(line: 363, column: 62, scope: !1283)
!1291 = !DILocation(line: 363, column: 94, scope: !1283)
!1292 = !DILocation(line: 363, column: 65, scope: !1283)
!1293 = !DILocation(line: 363, column: 100, scope: !1283)
!1294 = distinct !DISubprogram(name: "parse_hex", linkageName: "_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$u32$GT$9parse_hex17hb5e3ecb007d126abE", scope: !1002, file: !1210, line: 356, type: !1295, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !46, retainedNodes: !1297)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!986, !76}
!1297 = !{!1298}
!1298 = !DILocalVariable(name: "input", arg: 1, scope: !1294, file: !1210, line: 356, type: !76)
!1299 = !DILocation(line: 356, column: 30, scope: !1294)
!1300 = !DILocation(line: 357, column: 42, scope: !1294)
!1301 = !DILocation(line: 357, column: 21, scope: !1294)
!1302 = !DILocation(line: 357, column: 61, scope: !1294)
!1303 = !DILocation(line: 358, column: 18, scope: !1294)
!1304 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$u32$GT$9parse_hex28_$u7b$$u7b$closure$u7d$$u7d$17h30c8ba80e3ccca97E", scope: !1001, file: !1210, line: 357, type: !1305, scopeLine: 357, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !46, retainedNodes: !1307)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!356, !1000, !336}
!1307 = !{!1308, !1309}
!1308 = !DILocalVariable(name: "input", scope: !1304, file: !1210, line: 356, type: !76, align: 8)
!1309 = !DILocalVariable(arg: 2, scope: !1304, file: !1210, line: 357, type: !336)
!1310 = !DILocation(line: 356, column: 30, scope: !1304)
!1311 = !DILocation(line: 357, column: 62, scope: !1304)
!1312 = !DILocation(line: 357, column: 94, scope: !1304)
!1313 = !DILocation(line: 357, column: 65, scope: !1304)
!1314 = !DILocation(line: 357, column: 100, scope: !1304)
!1315 = distinct !DISubprogram(name: "parse_hex", linkageName: "_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$i32$GT$9parse_hex17h2c21cae3c66ef7a2E", scope: !383, file: !1210, line: 362, type: !1316, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !46, retainedNodes: !1318)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!346, !76}
!1318 = !{!1319}
!1319 = !DILocalVariable(name: "input", arg: 1, scope: !1315, file: !1210, line: 362, type: !76)
!1320 = !DILocation(line: 362, column: 30, scope: !1315)
!1321 = !DILocation(line: 363, column: 42, scope: !1315)
!1322 = !DILocation(line: 363, column: 21, scope: !1315)
!1323 = !DILocation(line: 363, column: 61, scope: !1315)
!1324 = !DILocation(line: 364, column: 18, scope: !1315)
!1325 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$i32$GT$9parse_hex28_$u7b$$u7b$closure$u7d$$u7d$17h158a629aaa0a37c5E", scope: !382, file: !1210, line: 363, type: !1326, scopeLine: 363, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !46, retainedNodes: !1328)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!356, !381, !336}
!1328 = !{!1329, !1330}
!1329 = !DILocalVariable(name: "input", scope: !1325, file: !1210, line: 362, type: !76, align: 8)
!1330 = !DILocalVariable(arg: 2, scope: !1325, file: !1210, line: 363, type: !336)
!1331 = !DILocation(line: 362, column: 30, scope: !1325)
!1332 = !DILocation(line: 363, column: 62, scope: !1325)
!1333 = !DILocation(line: 363, column: 94, scope: !1325)
!1334 = !DILocation(line: 363, column: 65, scope: !1325)
!1335 = !DILocation(line: 363, column: 100, scope: !1325)
!1336 = distinct !DISubprogram(name: "parse_hex", linkageName: "_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$u64$GT$9parse_hex17hdf7d5988fe7ba34dE", scope: !941, file: !1210, line: 356, type: !1337, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !46, retainedNodes: !1339)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!925, !76}
!1339 = !{!1340}
!1340 = !DILocalVariable(name: "input", arg: 1, scope: !1336, file: !1210, line: 356, type: !76)
!1341 = !DILocation(line: 356, column: 30, scope: !1336)
!1342 = !DILocation(line: 357, column: 42, scope: !1336)
!1343 = !DILocation(line: 357, column: 21, scope: !1336)
!1344 = !DILocation(line: 357, column: 61, scope: !1336)
!1345 = !DILocation(line: 358, column: 18, scope: !1336)
!1346 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$u64$GT$9parse_hex28_$u7b$$u7b$closure$u7d$$u7d$17h03d3ffc8161f3831E", scope: !940, file: !1210, line: 357, type: !1347, scopeLine: 357, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !46, retainedNodes: !1349)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!356, !939, !336}
!1349 = !{!1350, !1351}
!1350 = !DILocalVariable(name: "input", scope: !1346, file: !1210, line: 356, type: !76, align: 8)
!1351 = !DILocalVariable(arg: 2, scope: !1346, file: !1210, line: 357, type: !336)
!1352 = !DILocation(line: 356, column: 30, scope: !1346)
!1353 = !DILocation(line: 357, column: 62, scope: !1346)
!1354 = !DILocation(line: 357, column: 94, scope: !1346)
!1355 = !DILocation(line: 357, column: 65, scope: !1346)
!1356 = !DILocation(line: 357, column: 100, scope: !1346)
!1357 = distinct !DISubprogram(name: "parse_hex", linkageName: "_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$i64$GT$9parse_hex17hb5b8fc3d9f5e7060E", scope: !449, file: !1210, line: 362, type: !1358, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !46, retainedNodes: !1360)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!433, !76}
!1360 = !{!1361}
!1361 = !DILocalVariable(name: "input", arg: 1, scope: !1357, file: !1210, line: 362, type: !76)
!1362 = !DILocation(line: 362, column: 30, scope: !1357)
!1363 = !DILocation(line: 363, column: 42, scope: !1357)
!1364 = !DILocation(line: 363, column: 21, scope: !1357)
!1365 = !DILocation(line: 363, column: 61, scope: !1357)
!1366 = !DILocation(line: 364, column: 18, scope: !1357)
!1367 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$i64$GT$9parse_hex28_$u7b$$u7b$closure$u7d$$u7d$17h87c43f03627c67aaE", scope: !448, file: !1210, line: 363, type: !1368, scopeLine: 363, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !46, retainedNodes: !1370)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!356, !447, !336}
!1370 = !{!1371, !1372}
!1371 = !DILocalVariable(name: "input", scope: !1367, file: !1210, line: 362, type: !76, align: 8)
!1372 = !DILocalVariable(arg: 2, scope: !1367, file: !1210, line: 363, type: !336)
!1373 = !DILocation(line: 362, column: 30, scope: !1367)
!1374 = !DILocation(line: 363, column: 62, scope: !1367)
!1375 = !DILocation(line: 363, column: 94, scope: !1367)
!1376 = !DILocation(line: 363, column: 65, scope: !1367)
!1377 = !DILocation(line: 363, column: 100, scope: !1367)
!1378 = distinct !DISubprogram(name: "parse_hex", linkageName: "_ZN8bitflags6traits61_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$u128$GT$9parse_hex17had1d5d0a74a3ced2E", scope: !1064, file: !1210, line: 356, type: !1379, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !46, retainedNodes: !1381)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!1048, !76}
!1381 = !{!1382}
!1382 = !DILocalVariable(name: "input", arg: 1, scope: !1378, file: !1210, line: 356, type: !76)
!1383 = !DILocation(line: 356, column: 30, scope: !1378)
!1384 = !DILocation(line: 357, column: 42, scope: !1378)
!1385 = !DILocation(line: 357, column: 21, scope: !1378)
!1386 = !DILocation(line: 357, column: 61, scope: !1378)
!1387 = !DILocation(line: 358, column: 18, scope: !1378)
!1388 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN8bitflags6traits61_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$u128$GT$9parse_hex28_$u7b$$u7b$closure$u7d$$u7d$17hc6cceb7706fd1437E", scope: !1063, file: !1210, line: 357, type: !1389, scopeLine: 357, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !46, retainedNodes: !1391)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!356, !1062, !336}
!1391 = !{!1392, !1393}
!1392 = !DILocalVariable(name: "input", scope: !1388, file: !1210, line: 356, type: !76, align: 8)
!1393 = !DILocalVariable(arg: 2, scope: !1388, file: !1210, line: 357, type: !336)
!1394 = !DILocation(line: 356, column: 30, scope: !1388)
!1395 = !DILocation(line: 357, column: 62, scope: !1388)
!1396 = !DILocation(line: 357, column: 94, scope: !1388)
!1397 = !DILocation(line: 357, column: 65, scope: !1388)
!1398 = !DILocation(line: 357, column: 100, scope: !1388)
!1399 = distinct !DISubprogram(name: "parse_hex", linkageName: "_ZN8bitflags6traits61_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$i128$GT$9parse_hex17hcd5332fe67cf1621E", scope: !573, file: !1210, line: 362, type: !1400, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !46, retainedNodes: !1402)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!557, !76}
!1402 = !{!1403}
!1403 = !DILocalVariable(name: "input", arg: 1, scope: !1399, file: !1210, line: 362, type: !76)
!1404 = !DILocation(line: 362, column: 30, scope: !1399)
!1405 = !DILocation(line: 363, column: 42, scope: !1399)
!1406 = !DILocation(line: 363, column: 21, scope: !1399)
!1407 = !DILocation(line: 363, column: 61, scope: !1399)
!1408 = !DILocation(line: 364, column: 18, scope: !1399)
!1409 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN8bitflags6traits61_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$i128$GT$9parse_hex28_$u7b$$u7b$closure$u7d$$u7d$17hbe42ef7a1ad9ff50E", scope: !572, file: !1210, line: 363, type: !1410, scopeLine: 363, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !46, retainedNodes: !1412)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!356, !571, !336}
!1412 = !{!1413, !1414}
!1413 = !DILocalVariable(name: "input", scope: !1409, file: !1210, line: 362, type: !76, align: 8)
!1414 = !DILocalVariable(arg: 2, scope: !1409, file: !1210, line: 363, type: !336)
!1415 = !DILocation(line: 362, column: 30, scope: !1409)
!1416 = !DILocation(line: 363, column: 62, scope: !1409)
!1417 = !DILocation(line: 363, column: 94, scope: !1409)
!1418 = !DILocation(line: 363, column: 65, scope: !1409)
!1419 = !DILocation(line: 363, column: 100, scope: !1409)
!1420 = distinct !DISubprogram(name: "parse_hex", linkageName: "_ZN8bitflags6traits62_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$usize$GT$9parse_hex17h66ffc2858a2aa38dE", scope: !695, file: !1210, line: 356, type: !1421, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !46, retainedNodes: !1423)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!679, !76}
!1423 = !{!1424}
!1424 = !DILocalVariable(name: "input", arg: 1, scope: !1420, file: !1210, line: 356, type: !76)
!1425 = !DILocation(line: 356, column: 30, scope: !1420)
!1426 = !DILocation(line: 357, column: 42, scope: !1420)
!1427 = !DILocation(line: 357, column: 21, scope: !1420)
!1428 = !DILocation(line: 357, column: 61, scope: !1420)
!1429 = !DILocation(line: 358, column: 18, scope: !1420)
!1430 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN8bitflags6traits62_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$usize$GT$9parse_hex28_$u7b$$u7b$closure$u7d$$u7d$17h277f0be7a19e8b7cE", scope: !694, file: !1210, line: 357, type: !1431, scopeLine: 357, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !46, retainedNodes: !1433)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!356, !693, !336}
!1433 = !{!1434, !1435}
!1434 = !DILocalVariable(name: "input", scope: !1430, file: !1210, line: 356, type: !76, align: 8)
!1435 = !DILocalVariable(arg: 2, scope: !1430, file: !1210, line: 357, type: !336)
!1436 = !DILocation(line: 356, column: 30, scope: !1430)
!1437 = !DILocation(line: 357, column: 62, scope: !1430)
!1438 = !DILocation(line: 357, column: 94, scope: !1430)
!1439 = !DILocation(line: 357, column: 65, scope: !1430)
!1440 = !DILocation(line: 357, column: 100, scope: !1430)
!1441 = distinct !DISubprogram(name: "parse_hex", linkageName: "_ZN8bitflags6traits62_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$isize$GT$9parse_hex17hf6b61b633f50215cE", scope: !511, file: !1210, line: 362, type: !1442, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !46, retainedNodes: !1444)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!495, !76}
!1444 = !{!1445}
!1445 = !DILocalVariable(name: "input", arg: 1, scope: !1441, file: !1210, line: 362, type: !76)
!1446 = !DILocation(line: 362, column: 30, scope: !1441)
!1447 = !DILocation(line: 363, column: 42, scope: !1441)
!1448 = !DILocation(line: 363, column: 21, scope: !1441)
!1449 = !DILocation(line: 363, column: 61, scope: !1441)
!1450 = !DILocation(line: 364, column: 18, scope: !1441)
!1451 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN8bitflags6traits62_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$isize$GT$9parse_hex28_$u7b$$u7b$closure$u7d$$u7d$17haef99b871dba20e4E", scope: !510, file: !1210, line: 363, type: !1452, scopeLine: 363, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !46, retainedNodes: !1454)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!356, !509, !336}
!1454 = !{!1455, !1456}
!1455 = !DILocalVariable(name: "input", scope: !1451, file: !1210, line: 362, type: !76, align: 8)
!1456 = !DILocalVariable(arg: 2, scope: !1451, file: !1210, line: 363, type: !336)
!1457 = !DILocation(line: 362, column: 30, scope: !1451)
!1458 = !DILocation(line: 363, column: 62, scope: !1451)
!1459 = !DILocation(line: 363, column: 94, scope: !1451)
!1460 = !DILocation(line: 363, column: 65, scope: !1451)
!1461 = !DILocation(line: 363, column: 100, scope: !1451)
