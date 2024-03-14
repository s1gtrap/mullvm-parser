; ModuleID = '3jzm83e5om7wxoli'
source_filename = "3jzm83e5om7wxoli"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-macosx11.0.0"

%"core::option::Option<&str>" = type { ptr, [1 x i64] }
%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, %"core::option::Option<&[core::fmt::rt::Placeholder]>" }
%"core::option::Option<&[core::fmt::rt::Placeholder]>" = type { ptr, [1 x i64] }
%"core::fmt::rt::Argument<'_>" = type { ptr, ptr }

@alloc_2a62ba4d4fa46537b277796d74f8c568 = private unnamed_addr constant <{}> zeroinitializer, align 8
@0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@alloc_91c7fa63c3cfeaa3c795652d5cf060e4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc_af99043bc04c419363a7f04d23183506 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_91c7fa63c3cfeaa3c795652d5cf060e4, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc_b471600b253f24fcc8f91ba747bf2f04 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/fmt/mod.rs" }>, align 1
@alloc_4ba2c5ddff77a51f3765b0dd5f2851cc = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_b471600b253f24fcc8f91ba747bf2f04, [16 x i8] c"K\00\00\00\00\00\00\00U\01\00\00\0D\00\00\00" }>, align 8
@alloc_4d84e70691747edd15f53afa313934fc = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Layout" }>, align 1
@alloc_a2e5f6be2a03b9f5ed256baff3399a84 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"size" }>, align 1
@vtable.0 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h6db2088eff58a21aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hab31490aa3bf67e1E" }>, align 8, !dbg !0
@alloc_ca8235712f576b69a7b090258b88dda1 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"align" }>, align 1
@vtable.1 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$$RF$core..ptr..alignment..Alignment$GT$17hf7886e8bae41ffbcE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h33a086f8bead6f44E" }>, align 8, !dbg !13
@alloc_cfb5e42bcca9c909342b6c189aca5aae = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"Allocation error: " }>, align 1
@alloc_9cc9863a562e9fc7402ff79196c5f1b1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_cfb5e42bcca9c909342b6c189aca5aae, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@alloc_7f2b6174d6f02c6e1de24889f4a54675 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"CapacityOverflow" }>, align 1
@alloc_898c1d05a219517f439d4a7e90301145 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"AllocErr" }>, align 1
@alloc_78d0f28df2ebcdba112547bb2c1cb40a = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"layout" }>, align 1
@vtable.2 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$$RF$core..alloc..layout..Layout$GT$17h0cdbf47cb0b9b47eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4174bf044bff7e2fE" }>, align 8, !dbg !95

; <&T as core::fmt::Debug>::fmt
; Function Attrs: uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h33a086f8bead6f44E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !127 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !187, metadata !DIExpression()), !dbg !191
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !188, metadata !DIExpression()), !dbg !192
  %_3 = load ptr, ptr %self, align 8, !dbg !193, !nonnull !12, !align !194, !noundef !12
; call <core::ptr::alignment::Alignment as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN68_$LT$core..ptr..alignment..Alignment$u20$as$u20$core..fmt..Debug$GT$3fmt17h9fdf814671e3de1dE"(ptr align 8 %_3, ptr align 8 %f), !dbg !195
  ret i1 %_0, !dbg !196
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4174bf044bff7e2fE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !197 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !202, metadata !DIExpression()), !dbg !206
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !203, metadata !DIExpression()), !dbg !207
  %_3 = load ptr, ptr %self, align 8, !dbg !208, !nonnull !12, !align !194, !noundef !12
; call <core::alloc::layout::Layout as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17h40b53ac50718a7baE"(ptr align 8 %_3, ptr align 8 %f), !dbg !209
  ret i1 %_0, !dbg !210
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc0810d6bee8db242E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !211 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !229, metadata !DIExpression()), !dbg !233
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !230, metadata !DIExpression()), !dbg !234
  %_3 = load ptr, ptr %self, align 8, !dbg !235, !nonnull !12, !align !194, !noundef !12
; call <smallvec::CollectionAllocErr as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN65_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Debug$GT$3fmt17h9546971bd2b27e24E"(ptr align 8 %_3, ptr align 8 %f), !dbg !236
  ret i1 %_0, !dbg !237
}

; core::intrinsics::is_val_statically_known
; Function Attrs: nounwind uwtable
define zeroext i1 @_ZN4core10intrinsics23is_val_statically_known17h6911c2a1b260d244E(i1 zeroext %_arg) unnamed_addr #1 !dbg !238 {
start:
  %_arg.dbg.spill = alloca i8, align 1
  %0 = zext i1 %_arg to i8
  store i8 %0, ptr %_arg.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %_arg.dbg.spill, metadata !245, metadata !DIExpression()), !dbg !248
  ret i1 false, !dbg !249
}

; core::fmt::num::<impl core::fmt::Debug for usize>::fmt
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hab31490aa3bf67e1E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #2 !dbg !250 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !258, metadata !DIExpression()), !dbg !260
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !259, metadata !DIExpression()), !dbg !261
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !262, metadata !DIExpression()), !dbg !270
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !272, metadata !DIExpression()), !dbg !277
  %0 = getelementptr inbounds i8, ptr %f, i64 52, !dbg !279
  %_4 = load i32, ptr %0, align 4, !dbg !279, !noundef !12
  %_3 = and i32 %_4, 16, !dbg !279
  %1 = icmp eq i32 %_3, 0, !dbg !280
  br i1 %1, label %bb2, label %bb1, !dbg !280

bb2:                                              ; preds = %start
  %2 = getelementptr inbounds i8, ptr %f, i64 52, !dbg !281
  %_6 = load i32, ptr %2, align 4, !dbg !281, !noundef !12
  %_5 = and i32 %_6, 32, !dbg !281
  %3 = icmp eq i32 %_5, 0, !dbg !282
  br i1 %3, label %bb4, label %bb3, !dbg !282

bb1:                                              ; preds = %start
; call core::fmt::num::<impl core::fmt::LowerHex for usize>::fmt
  %4 = call zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h47ab34c38f234db6E"(ptr align 8 %self, ptr align 8 %f), !dbg !283
  %5 = zext i1 %4 to i8, !dbg !283
  store i8 %5, ptr %_0, align 1, !dbg !283
  br label %bb6, !dbg !283

bb4:                                              ; preds = %bb2
; call core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
  %6 = call zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h5159b867faf653c2E"(ptr align 8 %self, ptr align 8 %f), !dbg !284
  %7 = zext i1 %6 to i8, !dbg !284
  store i8 %7, ptr %_0, align 1, !dbg !284
  br label %bb5, !dbg !284

bb3:                                              ; preds = %bb2
; call core::fmt::num::<impl core::fmt::UpperHex for usize>::fmt
  %8 = call zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h95d968ee1c330b2cE"(ptr align 8 %self, ptr align 8 %f), !dbg !285
  %9 = zext i1 %8 to i8, !dbg !285
  store i8 %9, ptr %_0, align 1, !dbg !285
  br label %bb5, !dbg !285

bb5:                                              ; preds = %bb3, %bb4
  br label %bb6, !dbg !286

bb6:                                              ; preds = %bb1, %bb5
  %10 = load i8, ptr %_0, align 1, !dbg !287, !range !288, !noundef !12
  %11 = trunc i8 %10 to i1, !dbg !287
  ret i1 %11, !dbg !287
}

; core::fmt::Arguments::as_const_str
; Function Attrs: inlinehint uwtable
define internal { ptr, i64 } @_ZN4core3fmt9Arguments12as_const_str17h6fccc7861ec9325aE(ptr align 8 %self) unnamed_addr #2 !dbg !289 {
start:
  %0 = alloca i8, align 1
  %self.dbg.spill2 = alloca ptr, align 8
  %s.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_4 = alloca i8, align 1
  %s = alloca %"core::option::Option<&str>", align 8
  %_0 = alloca %"core::option::Option<&str>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !379, metadata !DIExpression()), !dbg !382
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !383, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.declare(metadata ptr %s, metadata !380, metadata !DIExpression()), !dbg !393
  %_6.0 = load ptr, ptr %self, align 8, !dbg !394, !nonnull !12, !align !194, !noundef !12
  %1 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !394
  %_6.1 = load i64, ptr %1, align 8, !dbg !394, !noundef !12
  %2 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !395
  %_7.0 = load ptr, ptr %2, align 8, !dbg !395, !nonnull !12, !align !194, !noundef !12
  %3 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !395
  %_7.1 = load i64, ptr %3, align 8, !dbg !395, !noundef !12
  %4 = icmp eq i64 %_6.1, 0, !dbg !396
  br i1 %4, label %bb7, label %bb8, !dbg !396

bb7:                                              ; preds = %start
  %5 = icmp eq i64 %_7.1, 0, !dbg !397
  br i1 %5, label %bb10, label %bb6, !dbg !397

bb8:                                              ; preds = %start
  %6 = icmp eq i64 %_6.1, 1, !dbg !398
  br i1 %6, label %bb9, label %bb6, !dbg !398

bb10:                                             ; preds = %bb7
  store ptr @alloc_2a62ba4d4fa46537b277796d74f8c568, ptr %s, align 8, !dbg !399
  %7 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !399
  store i64 0, ptr %7, align 8, !dbg !399
  br label %bb5, !dbg !400

bb6:                                              ; preds = %bb9, %bb8, %bb7
  %8 = load ptr, ptr @0, align 8, !dbg !401, !align !402, !noundef !12
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !401
  store ptr %8, ptr %s, align 8, !dbg !401
  %10 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !401
  store i64 %9, ptr %10, align 8, !dbg !401
  br label %bb5, !dbg !401

bb5:                                              ; preds = %bb6, %bb11, %bb10
  store ptr %s, ptr %self.dbg.spill2, align 8, !dbg !403
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !404, metadata !DIExpression()), !dbg !413
  %11 = load ptr, ptr %s, align 8, !dbg !415, !noundef !12
  %12 = ptrtoint ptr %11 to i64, !dbg !415
  %13 = icmp eq i64 %12, 0, !dbg !415
  %_14 = select i1 %13, i64 0, i64 1, !dbg !415
  %14 = icmp eq i64 %_14, 1, !dbg !416
  br i1 %14, label %bb14, label %bb13, !dbg !416

bb9:                                              ; preds = %bb8
  %15 = icmp eq i64 %_7.1, 0, !dbg !417
  br i1 %15, label %bb11, label %bb6, !dbg !417

bb11:                                             ; preds = %bb9
  %s1 = getelementptr inbounds [0 x { ptr, i64 }], ptr %_6.0, i64 0, i64 0, !dbg !418
  store ptr %s1, ptr %s.dbg.spill, align 8, !dbg !418
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill, metadata !388, metadata !DIExpression()), !dbg !419
  %16 = getelementptr inbounds [0 x { ptr, i64 }], ptr %_6.0, i64 0, i64 0, !dbg !420
  %_13.0 = load ptr, ptr %16, align 8, !dbg !420, !nonnull !12, !align !402, !noundef !12
  %17 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !420
  %_13.1 = load i64, ptr %17, align 8, !dbg !420, !noundef !12
  store ptr %_13.0, ptr %s, align 8, !dbg !421
  %18 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !421
  store i64 %_13.1, ptr %18, align 8, !dbg !421
  br label %bb5, !dbg !422

bb14:                                             ; preds = %bb5
  store i8 1, ptr %_4, align 1, !dbg !416
  br label %bb12, !dbg !416

bb13:                                             ; preds = %bb5
  store i8 0, ptr %_4, align 1, !dbg !416
  br label %bb12, !dbg !416

bb12:                                             ; preds = %bb13, %bb14
  %19 = load i8, ptr %_4, align 1, !dbg !423, !range !288, !noundef !12
  %20 = trunc i8 %19 to i1, !dbg !423
  %21 = call i1 @llvm.is.constant.i1(i1 %20), !dbg !423
  %22 = zext i1 %21 to i8, !dbg !423
  store i8 %22, ptr %0, align 1, !dbg !423
  %23 = load i8, ptr %0, align 1, !dbg !423, !range !288, !noundef !12
  %_3 = trunc i8 %23 to i1, !dbg !423
  br i1 %_3, label %bb2, label %bb3, !dbg !423

bb3:                                              ; preds = %bb12
  %24 = load ptr, ptr @0, align 8, !dbg !424, !align !402, !noundef !12
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !424
  store ptr %24, ptr %_0, align 8, !dbg !424
  %26 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !424
  store i64 %25, ptr %26, align 8, !dbg !424
  br label %bb4, !dbg !425

bb2:                                              ; preds = %bb12
  %27 = load ptr, ptr %s, align 8, !dbg !426, !align !402, !noundef !12
  %28 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !426
  %29 = load i64, ptr %28, align 8, !dbg !426
  store ptr %27, ptr %_0, align 8, !dbg !426
  %30 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !426
  store i64 %29, ptr %30, align 8, !dbg !426
  br label %bb4, !dbg !425

bb4:                                              ; preds = %bb2, %bb3
  %31 = load ptr, ptr %_0, align 8, !dbg !427, !align !402, !noundef !12
  %32 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !427
  %33 = load i64, ptr %32, align 8, !dbg !427
  %34 = insertvalue { ptr, i64 } poison, ptr %31, 0, !dbg !427
  %35 = insertvalue { ptr, i64 } %34, i64 %33, 1, !dbg !427
  ret { ptr, i64 } %35, !dbg !427

bb15:                                             ; No predecessors!
  unreachable, !dbg !428
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117hd0c1bfe197446f1bE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #2 !dbg !429 {
start:
  %pieces.dbg.spill1 = alloca { ptr, i64 }, align 8
  %args.dbg.spill = alloca { ptr, i64 }, align 8
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_9 = alloca %"core::fmt::Arguments<'_>", align 8
  store ptr %pieces.0, ptr %pieces.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %pieces.dbg.spill, i64 8
  store i64 %pieces.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !434, metadata !DIExpression()), !dbg !436
  store ptr %args.0, ptr %args.dbg.spill, align 8
  %1 = getelementptr inbounds i8, ptr %args.dbg.spill, i64 8
  store i64 %args.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %args.dbg.spill, metadata !435, metadata !DIExpression()), !dbg !437
  %_3 = icmp ult i64 %pieces.1, %args.1, !dbg !438
  br i1 %_3, label %bb3, label %bb1, !dbg !438

bb1:                                              ; preds = %start
  %_7 = add i64 %args.1, 1, !dbg !439
  %_6 = icmp ugt i64 %pieces.1, %_7, !dbg !440
  br i1 %_6, label %bb2, label %bb4, !dbg !440

bb3:                                              ; preds = %bb2, %start
  store ptr @alloc_af99043bc04c419363a7f04d23183506, ptr %pieces.dbg.spill1, align 8, !dbg !441
  %2 = getelementptr inbounds i8, ptr %pieces.dbg.spill1, i64 8, !dbg !441
  store i64 1, ptr %2, align 8, !dbg !441
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill1, metadata !442, metadata !DIExpression()), !dbg !449
  store ptr @alloc_af99043bc04c419363a7f04d23183506, ptr %_9, align 8, !dbg !453
  %3 = getelementptr inbounds i8, ptr %_9, i64 8, !dbg !453
  store i64 1, ptr %3, align 8, !dbg !453
  %4 = load ptr, ptr @0, align 8, !dbg !453, !align !194, !noundef !12
  %5 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !453
  %6 = getelementptr inbounds i8, ptr %_9, i64 32, !dbg !453
  store ptr %4, ptr %6, align 8, !dbg !453
  %7 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !453
  store i64 %5, ptr %7, align 8, !dbg !453
  %8 = getelementptr inbounds i8, ptr %_9, i64 16, !dbg !453
  store ptr @alloc_2a62ba4d4fa46537b277796d74f8c568, ptr %8, align 8, !dbg !453
  %9 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !453
  store i64 0, ptr %9, align 8, !dbg !453
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17ha6d62ade15192290E(ptr align 8 %_9, ptr align 8 @alloc_4ba2c5ddff77a51f3765b0dd5f2851cc) #7, !dbg !454
  unreachable, !dbg !454

bb4:                                              ; preds = %bb1
  store ptr %pieces.0, ptr %_0, align 8, !dbg !455
  %10 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !455
  store i64 %pieces.1, ptr %10, align 8, !dbg !455
  %11 = load ptr, ptr @0, align 8, !dbg !455, !align !194, !noundef !12
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !455
  %13 = getelementptr inbounds i8, ptr %_0, i64 32, !dbg !455
  store ptr %11, ptr %13, align 8, !dbg !455
  %14 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !455
  store i64 %12, ptr %14, align 8, !dbg !455
  %15 = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !455
  store ptr %args.0, ptr %15, align 8, !dbg !455
  %16 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !455
  store i64 %args.1, ptr %16, align 8, !dbg !455
  ret void, !dbg !456

bb2:                                              ; preds = %bb1
  br label %bb3, !dbg !457
}

; core::fmt::Formatter::write_fmt
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hb252df4d5e54b020E(ptr align 8 %self, ptr align 8 %fmt) unnamed_addr #2 !dbg !458 {
start:
  %s.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_7 = alloca %"core::fmt::Arguments<'_>", align 8
  %_3 = alloca %"core::option::Option<&str>", align 8
  %_0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !463, metadata !DIExpression()), !dbg !467
  call void @llvm.dbg.declare(metadata ptr %fmt, metadata !464, metadata !DIExpression()), !dbg !468
; call core::fmt::Arguments::as_const_str
  %0 = call { ptr, i64 } @_ZN4core3fmt9Arguments12as_const_str17h6fccc7861ec9325aE(ptr align 8 %fmt), !dbg !469
  %1 = extractvalue { ptr, i64 } %0, 0, !dbg !469
  %2 = extractvalue { ptr, i64 } %0, 1, !dbg !469
  store ptr %1, ptr %_3, align 8, !dbg !469
  %3 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !469
  store i64 %2, ptr %3, align 8, !dbg !469
  %4 = load ptr, ptr %_3, align 8, !dbg !470, !noundef !12
  %5 = ptrtoint ptr %4 to i64, !dbg !470
  %6 = icmp eq i64 %5, 0, !dbg !470
  %_5 = select i1 %6, i64 0, i64 1, !dbg !470
  %7 = icmp eq i64 %_5, 1, !dbg !470
  br i1 %7, label %bb2, label %bb3, !dbg !470

bb2:                                              ; preds = %start
  %s.0 = load ptr, ptr %_3, align 8, !dbg !471, !nonnull !12, !align !402, !noundef !12
  %8 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !471
  %s.1 = load i64, ptr %8, align 8, !dbg !471, !noundef !12
  store ptr %s.0, ptr %s.dbg.spill, align 8, !dbg !471
  %9 = getelementptr inbounds i8, ptr %s.dbg.spill, i64 8, !dbg !471
  store i64 %s.1, ptr %9, align 8, !dbg !471
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill, metadata !465, metadata !DIExpression()), !dbg !471
  %10 = getelementptr inbounds i8, ptr %self, i64 32, !dbg !472
  %_8.0 = load ptr, ptr %10, align 8, !dbg !472, !nonnull !12, !align !402, !noundef !12
  %11 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !472
  %_8.1 = load ptr, ptr %11, align 8, !dbg !472, !nonnull !12, !align !194, !noundef !12
  %12 = getelementptr inbounds ptr, ptr %_8.1, i64 3, !dbg !472
  %13 = load ptr, ptr %12, align 8, !dbg !472, !invariant.load !12, !nonnull !12
  %14 = call zeroext i1 %13(ptr align 1 %_8.0, ptr align 1 %s.0, i64 %s.1), !dbg !472
  %15 = zext i1 %14 to i8, !dbg !472
  store i8 %15, ptr %_0, align 1, !dbg !472
  br label %bb5, !dbg !472

bb3:                                              ; preds = %start
  %16 = getelementptr inbounds i8, ptr %self, i64 32, !dbg !473
  %_9.0 = load ptr, ptr %16, align 8, !dbg !473, !nonnull !12, !align !402, !noundef !12
  %17 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !473
  %_9.1 = load ptr, ptr %17, align 8, !dbg !473, !nonnull !12, !align !194, !noundef !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_7, ptr align 8 %fmt, i64 48, i1 false), !dbg !474
; call core::fmt::write
  %18 = call zeroext i1 @_ZN4core3fmt5write17hd3417f5223b3b5daE(ptr align 1 %_9.0, ptr align 8 %_9.1, ptr align 8 %_7), !dbg !475
  %19 = zext i1 %18 to i8, !dbg !475
  store i8 %19, ptr %_0, align 1, !dbg !475
  br label %bb5, !dbg !476

bb5:                                              ; preds = %bb3, %bb2
  %20 = load i8, ptr %_0, align 1, !dbg !477, !range !288, !noundef !12
  %21 = trunc i8 %20 to i1, !dbg !477
  ret i1 %21, !dbg !477

bb6:                                              ; No predecessors!
  unreachable, !dbg !478
}

; core::ptr::drop_in_place<usize>
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h6db2088eff58a21aE"(ptr align 8 %_1) unnamed_addr #2 !dbg !479 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !485, metadata !DIExpression()), !dbg !486
  ret void, !dbg !486
}

; core::ptr::drop_in_place<&core::alloc::layout::Layout>
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$core..alloc..layout..Layout$GT$17h0cdbf47cb0b9b47eE"(ptr align 8 %_1) unnamed_addr #2 !dbg !487 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !492, metadata !DIExpression()), !dbg !495
  ret void, !dbg !495
}

; core::ptr::drop_in_place<&core::ptr::alignment::Alignment>
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$$RF$core..ptr..alignment..Alignment$GT$17hf7886e8bae41ffbcE"(ptr align 8 %_1) unnamed_addr #2 !dbg !496 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !501, metadata !DIExpression()), !dbg !504
  ret void, !dbg !504
}

; <core::alloc::layout::Layout as core::fmt::Debug>::fmt
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17h40b53ac50718a7baE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #2 !dbg !505 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_10 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !511, metadata !DIExpression()), !dbg !513
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !512, metadata !DIExpression()), !dbg !513
  %_6 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !514
  store ptr %self, ptr %_10, align 8, !dbg !515
; call core::fmt::Formatter::debug_struct_field2_finish
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h5d4b9b64f609ebddE(ptr align 8 %f, ptr align 1 @alloc_4d84e70691747edd15f53afa313934fc, i64 6, ptr align 1 @alloc_a2e5f6be2a03b9f5ed256baff3399a84, i64 4, ptr align 1 %_6, ptr align 8 @vtable.0, ptr align 1 @alloc_ca8235712f576b69a7b090258b88dda1, i64 5, ptr align 1 %_10, ptr align 8 @vtable.1), !dbg !513
  ret i1 %_0, !dbg !516
}

; <smallvec::CollectionAllocErr as core::fmt::Display>::fmt
; Function Attrs: uwtable
define zeroext i1 @"_ZN67_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Display$GT$3fmt17he99871720523de86E"(ptr align 8 %0, ptr align 8 %f) unnamed_addr #0 !dbg !517 {
start:
  %f.dbg.spill.i = alloca ptr, align 8
  %x.dbg.spill.i = alloca ptr, align 8
  %_0.i = alloca %"core::fmt::rt::Argument<'_>", align 8
  %f.dbg.spill = alloca ptr, align 8
  %_7 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_3 = alloca %"core::fmt::Arguments<'_>", align 8
  %self = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !523, metadata !DIExpression()), !dbg !525
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !524, metadata !DIExpression()), !dbg !526
  store ptr %self, ptr %x.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i, metadata !527, metadata !DIExpression()), !dbg !536
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i, metadata !538, metadata !DIExpression()), !dbg !547
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc0810d6bee8db242E", ptr %f.dbg.spill.i, align 8, !dbg !549
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i, metadata !546, metadata !DIExpression()), !dbg !550
  store ptr %self, ptr %_0.i, align 8, !dbg !551
  %1 = getelementptr inbounds i8, ptr %_0.i, i64 8, !dbg !551
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc0810d6bee8db242E", ptr %1, align 8, !dbg !551
  %2 = load ptr, ptr %_0.i, align 8, !dbg !552, !nonnull !12, !align !402, !noundef !12
  %3 = getelementptr inbounds i8, ptr %_0.i, i64 8, !dbg !552
  %4 = load ptr, ptr %3, align 8, !dbg !552, !nonnull !12, !noundef !12
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0, !dbg !552
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1, !dbg !552
  %_8.0 = extractvalue { ptr, ptr } %6, 0, !dbg !553
  %_8.1 = extractvalue { ptr, ptr } %6, 1, !dbg !553
  %7 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_7, i64 0, i64 0, !dbg !553
  store ptr %_8.0, ptr %7, align 8, !dbg !553
  %8 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !553
  store ptr %_8.1, ptr %8, align 8, !dbg !553
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hd0c1bfe197446f1bE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_3, ptr align 8 @alloc_9cc9863a562e9fc7402ff79196c5f1b1, i64 1, ptr align 8 %_7, i64 1), !dbg !553
; call core::fmt::Formatter::write_fmt
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hb252df4d5e54b020E(ptr align 8 %f, ptr align 8 %_3), !dbg !553
  ret i1 %_0, !dbg !554
}

; <smallvec::CollectionAllocErr as core::fmt::Debug>::fmt
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN65_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Debug$GT$3fmt17h9546971bd2b27e24E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #2 !dbg !555 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %__self_0 = alloca ptr, align 8
  %_0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !558, metadata !DIExpression()), !dbg !562
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !559, metadata !DIExpression()), !dbg !562
  call void @llvm.dbg.declare(metadata ptr %__self_0, metadata !560, metadata !DIExpression()), !dbg !563
  %0 = load i64, ptr %self, align 8, !dbg !562, !range !564, !noundef !12
  %1 = icmp eq i64 %0, 0, !dbg !562
  %_3 = select i1 %1, i64 0, i64 1, !dbg !562
  %2 = icmp eq i64 %_3, 0, !dbg !562
  br i1 %2, label %bb3, label %bb2, !dbg !562

bb3:                                              ; preds = %start
; call core::fmt::Formatter::write_str
  %3 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h85026ae4d2493d90E(ptr align 8 %f, ptr align 1 @alloc_7f2b6174d6f02c6e1de24889f4a54675, i64 16), !dbg !562
  %4 = zext i1 %3 to i8, !dbg !562
  store i8 %4, ptr %_0, align 1, !dbg !562
  br label %bb4, !dbg !562

bb2:                                              ; preds = %start
  store ptr %self, ptr %__self_0, align 8, !dbg !565
; call core::fmt::Formatter::debug_struct_field1_finish
  %5 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h76c7f80316b5fedfE(ptr align 8 %f, ptr align 1 @alloc_898c1d05a219517f439d4a7e90301145, i64 8, ptr align 1 @alloc_78d0f28df2ebcdba112547bb2c1cb40a, i64 6, ptr align 1 %__self_0, ptr align 8 @vtable.2), !dbg !566
  %6 = zext i1 %5 to i8, !dbg !566
  store i8 %6, ptr %_0, align 1, !dbg !566
  br label %bb4, !dbg !566

bb4:                                              ; preds = %bb2, %bb3
  %7 = load i8, ptr %_0, align 1, !dbg !567, !range !288, !noundef !12
  %8 = trunc i8 %7 to i1, !dbg !567
  ret i1 %8, !dbg !567

bb1:                                              ; No predecessors!
  unreachable, !dbg !562
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; <core::ptr::alignment::Alignment as core::fmt::Debug>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN68_$LT$core..ptr..alignment..Alignment$u20$as$u20$core..fmt..Debug$GT$3fmt17h9fdf814671e3de1dE"(ptr align 8, ptr align 8) unnamed_addr #0

; core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h5159b867faf653c2E"(ptr align 8, ptr align 8) unnamed_addr #0

; core::fmt::num::<impl core::fmt::UpperHex for usize>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h95d968ee1c330b2cE"(ptr align 8, ptr align 8) unnamed_addr #0

; core::fmt::num::<impl core::fmt::LowerHex for usize>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h47ab34c38f234db6E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #4

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6d62ade15192290E(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; core::fmt::write
; Function Attrs: uwtable
declare zeroext i1 @_ZN4core3fmt5write17hd3417f5223b3b5daE(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

; core::fmt::Formatter::debug_struct_field2_finish
; Function Attrs: uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h5d4b9b64f609ebddE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; core::fmt::Formatter::write_str
; Function Attrs: uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h85026ae4d2493d90E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; core::fmt::Formatter::debug_struct_field1_finish
; Function Attrs: uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h76c7f80316b5fedfE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

attributes #0 = { uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #1 = { nounwind uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #2 = { inlinehint uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { cold noinline noreturn uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn }

!llvm.module.flags = !{!110, !111, !112}
!llvm.ident = !{!113}
!llvm.dbg.cu = !{!114}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "<usize as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "<usize as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !9, templateParams: !12, identifier: "9e427bca19119b32a78dec258f75463b")
!4 = !{!5, !8, !10, !11}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !3, file: !2, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!7 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!9 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!12 = !{}
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(name: "<&core::ptr::alignment::Alignment as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !15, isLocal: true, isDefinition: true)
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&core::ptr::alignment::Alignment as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !16, vtableHolder: !21, templateParams: !12, identifier: "e6b70adc966de59d7315ce937f769437")
!16 = !{!17, !18, !19, !20}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !15, file: !2, baseType: !6, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !15, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !15, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !15, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::alignment::Alignment", baseType: !22, size: 64, align: 64, dwarfAddressSpace: 0)
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "Alignment", scope: !23, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !26, templateParams: !12, identifier: "cd4e14505960f0a037f01b07ff4485e4")
!23 = !DINamespace(name: "alignment", scope: !24)
!24 = !DINamespace(name: "ptr", scope: !25)
!25 = !DINamespace(name: "core", scope: null)
!26 = !{!27}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !22, file: !2, baseType: !28, size: 64, align: 64, flags: DIFlagPrivate)
!28 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AlignmentEnum", scope: !23, file: !2, baseType: !29, size: 64, align: 64, flags: DIFlagEnumClass, elements: !30)
!29 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!30 = !{!31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94}
!31 = !DIEnumerator(name: "_Align1Shl0", value: 1, isUnsigned: true)
!32 = !DIEnumerator(name: "_Align1Shl1", value: 2, isUnsigned: true)
!33 = !DIEnumerator(name: "_Align1Shl2", value: 4, isUnsigned: true)
!34 = !DIEnumerator(name: "_Align1Shl3", value: 8, isUnsigned: true)
!35 = !DIEnumerator(name: "_Align1Shl4", value: 16, isUnsigned: true)
!36 = !DIEnumerator(name: "_Align1Shl5", value: 32, isUnsigned: true)
!37 = !DIEnumerator(name: "_Align1Shl6", value: 64, isUnsigned: true)
!38 = !DIEnumerator(name: "_Align1Shl7", value: 128, isUnsigned: true)
!39 = !DIEnumerator(name: "_Align1Shl8", value: 256, isUnsigned: true)
!40 = !DIEnumerator(name: "_Align1Shl9", value: 512, isUnsigned: true)
!41 = !DIEnumerator(name: "_Align1Shl10", value: 1024, isUnsigned: true)
!42 = !DIEnumerator(name: "_Align1Shl11", value: 2048, isUnsigned: true)
!43 = !DIEnumerator(name: "_Align1Shl12", value: 4096, isUnsigned: true)
!44 = !DIEnumerator(name: "_Align1Shl13", value: 8192, isUnsigned: true)
!45 = !DIEnumerator(name: "_Align1Shl14", value: 16384, isUnsigned: true)
!46 = !DIEnumerator(name: "_Align1Shl15", value: 32768, isUnsigned: true)
!47 = !DIEnumerator(name: "_Align1Shl16", value: 65536, isUnsigned: true)
!48 = !DIEnumerator(name: "_Align1Shl17", value: 131072, isUnsigned: true)
!49 = !DIEnumerator(name: "_Align1Shl18", value: 262144, isUnsigned: true)
!50 = !DIEnumerator(name: "_Align1Shl19", value: 524288, isUnsigned: true)
!51 = !DIEnumerator(name: "_Align1Shl20", value: 1048576, isUnsigned: true)
!52 = !DIEnumerator(name: "_Align1Shl21", value: 2097152, isUnsigned: true)
!53 = !DIEnumerator(name: "_Align1Shl22", value: 4194304, isUnsigned: true)
!54 = !DIEnumerator(name: "_Align1Shl23", value: 8388608, isUnsigned: true)
!55 = !DIEnumerator(name: "_Align1Shl24", value: 16777216, isUnsigned: true)
!56 = !DIEnumerator(name: "_Align1Shl25", value: 33554432, isUnsigned: true)
!57 = !DIEnumerator(name: "_Align1Shl26", value: 67108864, isUnsigned: true)
!58 = !DIEnumerator(name: "_Align1Shl27", value: 134217728, isUnsigned: true)
!59 = !DIEnumerator(name: "_Align1Shl28", value: 268435456, isUnsigned: true)
!60 = !DIEnumerator(name: "_Align1Shl29", value: 536870912, isUnsigned: true)
!61 = !DIEnumerator(name: "_Align1Shl30", value: 1073741824, isUnsigned: true)
!62 = !DIEnumerator(name: "_Align1Shl31", value: 2147483648, isUnsigned: true)
!63 = !DIEnumerator(name: "_Align1Shl32", value: 4294967296, isUnsigned: true)
!64 = !DIEnumerator(name: "_Align1Shl33", value: 8589934592, isUnsigned: true)
!65 = !DIEnumerator(name: "_Align1Shl34", value: 17179869184, isUnsigned: true)
!66 = !DIEnumerator(name: "_Align1Shl35", value: 34359738368, isUnsigned: true)
!67 = !DIEnumerator(name: "_Align1Shl36", value: 68719476736, isUnsigned: true)
!68 = !DIEnumerator(name: "_Align1Shl37", value: 137438953472, isUnsigned: true)
!69 = !DIEnumerator(name: "_Align1Shl38", value: 274877906944, isUnsigned: true)
!70 = !DIEnumerator(name: "_Align1Shl39", value: 549755813888, isUnsigned: true)
!71 = !DIEnumerator(name: "_Align1Shl40", value: 1099511627776, isUnsigned: true)
!72 = !DIEnumerator(name: "_Align1Shl41", value: 2199023255552, isUnsigned: true)
!73 = !DIEnumerator(name: "_Align1Shl42", value: 4398046511104, isUnsigned: true)
!74 = !DIEnumerator(name: "_Align1Shl43", value: 8796093022208, isUnsigned: true)
!75 = !DIEnumerator(name: "_Align1Shl44", value: 17592186044416, isUnsigned: true)
!76 = !DIEnumerator(name: "_Align1Shl45", value: 35184372088832, isUnsigned: true)
!77 = !DIEnumerator(name: "_Align1Shl46", value: 70368744177664, isUnsigned: true)
!78 = !DIEnumerator(name: "_Align1Shl47", value: 140737488355328, isUnsigned: true)
!79 = !DIEnumerator(name: "_Align1Shl48", value: 281474976710656, isUnsigned: true)
!80 = !DIEnumerator(name: "_Align1Shl49", value: 562949953421312, isUnsigned: true)
!81 = !DIEnumerator(name: "_Align1Shl50", value: 1125899906842624, isUnsigned: true)
!82 = !DIEnumerator(name: "_Align1Shl51", value: 2251799813685248, isUnsigned: true)
!83 = !DIEnumerator(name: "_Align1Shl52", value: 4503599627370496, isUnsigned: true)
!84 = !DIEnumerator(name: "_Align1Shl53", value: 9007199254740992, isUnsigned: true)
!85 = !DIEnumerator(name: "_Align1Shl54", value: 18014398509481984, isUnsigned: true)
!86 = !DIEnumerator(name: "_Align1Shl55", value: 36028797018963968, isUnsigned: true)
!87 = !DIEnumerator(name: "_Align1Shl56", value: 72057594037927936, isUnsigned: true)
!88 = !DIEnumerator(name: "_Align1Shl57", value: 144115188075855872, isUnsigned: true)
!89 = !DIEnumerator(name: "_Align1Shl58", value: 288230376151711744, isUnsigned: true)
!90 = !DIEnumerator(name: "_Align1Shl59", value: 576460752303423488, isUnsigned: true)
!91 = !DIEnumerator(name: "_Align1Shl60", value: 1152921504606846976, isUnsigned: true)
!92 = !DIEnumerator(name: "_Align1Shl61", value: 2305843009213693952, isUnsigned: true)
!93 = !DIEnumerator(name: "_Align1Shl62", value: 4611686018427387904, isUnsigned: true)
!94 = !DIEnumerator(name: "_Align1Shl63", value: 9223372036854775808, isUnsigned: true)
!95 = !DIGlobalVariableExpression(var: !96, expr: !DIExpression())
!96 = distinct !DIGlobalVariable(name: "<&core::alloc::layout::Layout as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !97, isLocal: true, isDefinition: true)
!97 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&core::alloc::layout::Layout as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !98, vtableHolder: !103, templateParams: !12, identifier: "3a19b8b58e70481c7eb8736b5d05b0d7")
!98 = !{!99, !100, !101, !102}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !97, file: !2, baseType: !6, size: 64, align: 64)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !97, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !97, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !97, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::alloc::layout::Layout", baseType: !104, size: 64, align: 64, dwarfAddressSpace: 0)
!104 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !105, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !107, templateParams: !12, identifier: "1513b92980cbbf0c9c55763558fc9faf")
!105 = !DINamespace(name: "layout", scope: !106)
!106 = !DINamespace(name: "alloc", scope: !25)
!107 = !{!108, !109}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !104, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !104, file: !2, baseType: !22, size: 64, align: 64, flags: DIFlagPrivate)
!110 = !{i32 8, !"PIC Level", i32 2}
!111 = !{i32 2, !"Dwarf Version", i32 4}
!112 = !{i32 2, !"Debug Info Version", i32 3}
!113 = !{!"rustc version 1.78.0-nightly (46b180ec2 2024-03-08)"}
!114 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !115, producer: "clang LLVM (rustc version 1.78.0-nightly (46b180ec2 2024-03-08))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !116, globals: !126, splitDebugInlining: false, nameTableKind: None)
!115 = !DIFile(filename: "src/lib.rs/@/3jzm83e5om7wxoli", directory: "/private/var/folders/m6/nyw0tbd5239gngtm06pzykr00000gn/T/.tmpPXbnuW/smallvec")
!116 = !{!28, !117}
!117 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !118, file: !2, baseType: !120, size: 8, align: 8, flags: DIFlagEnumClass, elements: !121)
!118 = !DINamespace(name: "rt", scope: !119)
!119 = !DINamespace(name: "fmt", scope: !25)
!120 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!121 = !{!122, !123, !124, !125}
!122 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!123 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!124 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!125 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!126 = !{!0, !13, !95}
!127 = distinct !DISubprogram(name: "fmt<core::ptr::alignment::Alignment>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h33a086f8bead6f44E", scope: !129, file: !128, line: 2333, type: !130, scopeLine: 2333, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !114, templateParams: !189, retainedNodes: !186)
!128 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "fb126a293888f279de993e69d2771a11")
!129 = !DINamespace(name: "{impl#51}", scope: !119)
!130 = !DISubroutineType(types: !131)
!131 = !{!132, !150, !151}
!132 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !133, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !134, templateParams: !12, identifier: "be175170a3647a571f2129780e96e9a")
!133 = !DINamespace(name: "result", scope: !25)
!134 = !{!135}
!135 = !DICompositeType(tag: DW_TAG_variant_part, scope: !132, file: !2, size: 8, align: 8, elements: !136, templateParams: !12, identifier: "d84fc986954f0a57cdd867f92114d31f", discriminator: !149)
!136 = !{!137, !145}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !135, file: !2, baseType: !138, size: 8, align: 8, extraData: i128 0)
!138 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !132, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !139, templateParams: !141, identifier: "8a3a859dd63bba0c896f6388bd70e8d3")
!139 = !{!140}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !138, file: !2, baseType: !7, align: 8, offset: 8, flags: DIFlagPublic)
!141 = !{!142, !143}
!142 = !DITemplateTypeParameter(name: "T", type: !7)
!143 = !DITemplateTypeParameter(name: "E", type: !144)
!144 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !119, file: !2, align: 8, flags: DIFlagPublic, elements: !12, identifier: "d17669f544649e4d3c30d94bedbae837")
!145 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !135, file: !2, baseType: !146, size: 8, align: 8, extraData: i128 1)
!146 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !132, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !147, templateParams: !141, identifier: "80756213d1517f212b3869fb72b85f03")
!147 = !{!148}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !146, file: !2, baseType: !144, align: 8, offset: 8, flags: DIFlagPublic)
!149 = !DIDerivedType(tag: DW_TAG_member, scope: !132, file: !2, baseType: !120, size: 8, align: 8, flags: DIFlagArtificial)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&core::ptr::alignment::Alignment", baseType: !21, size: 64, align: 64, dwarfAddressSpace: 0)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !152, size: 64, align: 64, dwarfAddressSpace: 0)
!152 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !119, file: !2, size: 512, align: 64, flags: DIFlagPublic, elements: !153, templateParams: !12, identifier: "220d4d9789115bc6b80d4c98d9cf69c5")
!153 = !{!154, !156, !158, !159, !174, !175}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !152, file: !2, baseType: !155, size: 32, align: 32, offset: 416, flags: DIFlagPrivate)
!155 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !152, file: !2, baseType: !157, size: 32, align: 32, offset: 384, flags: DIFlagPrivate)
!157 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !152, file: !2, baseType: !117, size: 8, align: 8, offset: 448, flags: DIFlagPrivate)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !152, file: !2, baseType: !160, size: 128, align: 64, flags: DIFlagPrivate)
!160 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !161, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !162, templateParams: !12, identifier: "95187db8a945f0b837c05a93dbca053d")
!161 = !DINamespace(name: "option", scope: !25)
!162 = !{!163}
!163 = !DICompositeType(tag: DW_TAG_variant_part, scope: !160, file: !2, size: 128, align: 64, elements: !164, templateParams: !12, identifier: "bf03ad1423ace5c017f1cefbab0a44f7", discriminator: !173)
!164 = !{!165, !169}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !163, file: !2, baseType: !166, size: 128, align: 64, extraData: i128 0)
!166 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !160, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !12, templateParams: !167, identifier: "28c1259e655b5c63dfdc8863b3b586eb")
!167 = !{!168}
!168 = !DITemplateTypeParameter(name: "T", type: !9)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !163, file: !2, baseType: !170, size: 128, align: 64, extraData: i128 1)
!170 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !160, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !171, templateParams: !167, identifier: "455fdfcabbfecd5a717255e285761794")
!171 = !{!172}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !170, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!173 = !DIDerivedType(tag: DW_TAG_member, scope: !160, file: !2, baseType: !29, size: 64, align: 64, flags: DIFlagArtificial)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !152, file: !2, baseType: !160, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !152, file: !2, baseType: !176, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!176 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !177, templateParams: !12, identifier: "94f817b1adbb3ab96b0635104fb3fde3")
!177 = !{!178, !181}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !176, file: !2, baseType: !179, size: 64, align: 64)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64, align: 64, dwarfAddressSpace: 0)
!180 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !12, identifier: "72805e6673b6ad52ecf81cbad56f4147")
!181 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !176, file: !2, baseType: !182, size: 64, align: 64, offset: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !183, size: 64, align: 64, dwarfAddressSpace: 0)
!183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 192, align: 64, elements: !184)
!184 = !{!185}
!185 = !DISubrange(count: 3, lowerBound: 0)
!186 = !{!187, !188}
!187 = !DILocalVariable(name: "self", arg: 1, scope: !127, file: !128, line: 2333, type: !150)
!188 = !DILocalVariable(name: "f", arg: 2, scope: !127, file: !128, line: 2333, type: !151)
!189 = !{!190}
!190 = !DITemplateTypeParameter(name: "T", type: !22)
!191 = !DILocation(line: 2333, column: 20, scope: !127)
!192 = !DILocation(line: 2333, column: 27, scope: !127)
!193 = !DILocation(line: 2333, column: 71, scope: !127)
!194 = !{i64 8}
!195 = !DILocation(line: 2333, column: 62, scope: !127)
!196 = !DILocation(line: 2333, column: 84, scope: !127)
!197 = distinct !DISubprogram(name: "fmt<core::alloc::layout::Layout>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4174bf044bff7e2fE", scope: !129, file: !128, line: 2333, type: !198, scopeLine: 2333, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !114, templateParams: !204, retainedNodes: !201)
!198 = !DISubroutineType(types: !199)
!199 = !{!132, !200, !151}
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&core::alloc::layout::Layout", baseType: !103, size: 64, align: 64, dwarfAddressSpace: 0)
!201 = !{!202, !203}
!202 = !DILocalVariable(name: "self", arg: 1, scope: !197, file: !128, line: 2333, type: !200)
!203 = !DILocalVariable(name: "f", arg: 2, scope: !197, file: !128, line: 2333, type: !151)
!204 = !{!205}
!205 = !DITemplateTypeParameter(name: "T", type: !104)
!206 = !DILocation(line: 2333, column: 20, scope: !197)
!207 = !DILocation(line: 2333, column: 27, scope: !197)
!208 = !DILocation(line: 2333, column: 71, scope: !197)
!209 = !DILocation(line: 2333, column: 62, scope: !197)
!210 = !DILocation(line: 2333, column: 84, scope: !197)
!211 = distinct !DISubprogram(name: "fmt<smallvec::CollectionAllocErr>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc0810d6bee8db242E", scope: !129, file: !128, line: 2333, type: !212, scopeLine: 2333, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !114, templateParams: !231, retainedNodes: !228)
!212 = !DISubroutineType(types: !213)
!213 = !{!132, !214, !151}
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&smallvec::CollectionAllocErr", baseType: !215, size: 64, align: 64, dwarfAddressSpace: 0)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&smallvec::CollectionAllocErr", baseType: !216, size: 64, align: 64, dwarfAddressSpace: 0)
!216 = !DICompositeType(tag: DW_TAG_structure_type, name: "CollectionAllocErr", scope: !217, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !218, templateParams: !12, identifier: "92ba1a0285f694c720efbe637195e660")
!217 = !DINamespace(name: "smallvec", scope: null)
!218 = !{!219}
!219 = !DICompositeType(tag: DW_TAG_variant_part, scope: !216, file: !2, size: 128, align: 64, elements: !220, templateParams: !12, identifier: "c0654e8f34a851ea1a8fc400ca16e35", discriminator: !227)
!220 = !{!221, !223}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "CapacityOverflow", scope: !219, file: !2, baseType: !222, size: 128, align: 64, extraData: i128 0)
!222 = !DICompositeType(tag: DW_TAG_structure_type, name: "CapacityOverflow", scope: !216, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !12, identifier: "ca2028cf3da0f91a5c762a6e08835e31")
!223 = !DIDerivedType(tag: DW_TAG_member, name: "AllocErr", scope: !219, file: !2, baseType: !224, size: 128, align: 64)
!224 = !DICompositeType(tag: DW_TAG_structure_type, name: "AllocErr", scope: !216, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !225, templateParams: !12, identifier: "bf4b0fdacdb245365bdd552cdf51f8c")
!225 = !{!226}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !224, file: !2, baseType: !104, size: 128, align: 64, flags: DIFlagPublic)
!227 = !DIDerivedType(tag: DW_TAG_member, scope: !216, file: !2, baseType: !29, size: 64, align: 64, flags: DIFlagArtificial)
!228 = !{!229, !230}
!229 = !DILocalVariable(name: "self", arg: 1, scope: !211, file: !128, line: 2333, type: !214)
!230 = !DILocalVariable(name: "f", arg: 2, scope: !211, file: !128, line: 2333, type: !151)
!231 = !{!232}
!232 = !DITemplateTypeParameter(name: "T", type: !216)
!233 = !DILocation(line: 2333, column: 20, scope: !211)
!234 = !DILocation(line: 2333, column: 27, scope: !211)
!235 = !DILocation(line: 2333, column: 71, scope: !211)
!236 = !DILocation(line: 2333, column: 62, scope: !211)
!237 = !DILocation(line: 2333, column: 84, scope: !211)
!238 = distinct !DISubprogram(name: "is_val_statically_known<bool>", linkageName: "_ZN4core10intrinsics23is_val_statically_known17h6911c2a1b260d244E", scope: !240, file: !239, line: 2627, type: !241, scopeLine: 2627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !114, templateParams: !246, retainedNodes: !244)
!239 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "8e44aa294dd7cc4c037d8b6ff42222a3")
!240 = !DINamespace(name: "intrinsics", scope: !25)
!241 = !DISubroutineType(types: !242)
!242 = !{!243, !243}
!243 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!244 = !{!245}
!245 = !DILocalVariable(name: "_arg", arg: 1, scope: !238, file: !239, line: 2627, type: !243)
!246 = !{!247}
!247 = !DITemplateTypeParameter(name: "T", type: !243)
!248 = !DILocation(line: 2627, column: 47, scope: !238)
!249 = !DILocation(line: 2629, column: 2, scope: !238)
!250 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hab31490aa3bf67e1E", scope: !252, file: !251, line: 189, type: !254, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !114, templateParams: !12, retainedNodes: !257)
!251 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/fmt/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "e54845ef989d12b8a79056a0477bb701")
!252 = !DINamespace(name: "{impl#89}", scope: !253)
!253 = !DINamespace(name: "num", scope: !119)
!254 = !DISubroutineType(types: !255)
!255 = !{!132, !256, !151}
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!257 = !{!258, !259}
!258 = !DILocalVariable(name: "self", arg: 1, scope: !250, file: !251, line: 189, type: !256)
!259 = !DILocalVariable(name: "f", arg: 2, scope: !250, file: !251, line: 189, type: !151)
!260 = !DILocation(line: 189, column: 20, scope: !250)
!261 = !DILocation(line: 189, column: 27, scope: !250)
!262 = !DILocalVariable(name: "self", arg: 1, scope: !263, file: !128, line: 1886, type: !151)
!263 = distinct !DILexicalBlock(scope: !264, file: !128, line: 1886, column: 5)
!264 = distinct !DISubprogram(name: "debug_lower_hex", linkageName: "_ZN4core3fmt9Formatter15debug_lower_hex17hafb60cefe3c4c7d8E", scope: !152, file: !128, line: 1886, type: !265, scopeLine: 1886, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !114, templateParams: !12, declaration: !268, retainedNodes: !269)
!265 = !DISubroutineType(types: !266)
!266 = !{!243, !267}
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::Formatter", baseType: !152, size: 64, align: 64, dwarfAddressSpace: 0)
!268 = !DISubprogram(name: "debug_lower_hex", linkageName: "_ZN4core3fmt9Formatter15debug_lower_hex17hafb60cefe3c4c7d8E", scope: !152, file: !128, line: 1886, type: !265, scopeLine: 1886, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !12)
!269 = !{!262}
!270 = !DILocation(line: 1886, column: 24, scope: !263, inlinedAt: !271)
!271 = !DILocation(line: 190, column: 22, scope: !250)
!272 = !DILocalVariable(name: "self", arg: 1, scope: !273, file: !128, line: 1890, type: !151)
!273 = distinct !DILexicalBlock(scope: !274, file: !128, line: 1890, column: 5)
!274 = distinct !DISubprogram(name: "debug_upper_hex", linkageName: "_ZN4core3fmt9Formatter15debug_upper_hex17h8eb5640731d788b3E", scope: !152, file: !128, line: 1890, type: !265, scopeLine: 1890, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !114, templateParams: !12, declaration: !275, retainedNodes: !276)
!275 = !DISubprogram(name: "debug_upper_hex", linkageName: "_ZN4core3fmt9Formatter15debug_upper_hex17h8eb5640731d788b3E", scope: !152, file: !128, line: 1890, type: !265, scopeLine: 1890, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !12)
!276 = !{!272}
!277 = !DILocation(line: 1890, column: 24, scope: !273, inlinedAt: !278)
!278 = !DILocation(line: 192, column: 29, scope: !250)
!279 = !DILocation(line: 1887, column: 9, scope: !263, inlinedAt: !271)
!280 = !DILocation(line: 190, column: 20, scope: !250)
!281 = !DILocation(line: 1891, column: 9, scope: !273, inlinedAt: !278)
!282 = !DILocation(line: 192, column: 27, scope: !250)
!283 = !DILocation(line: 191, column: 21, scope: !250)
!284 = !DILocation(line: 195, column: 21, scope: !250)
!285 = !DILocation(line: 193, column: 21, scope: !250)
!286 = !DILocation(line: 190, column: 17, scope: !250)
!287 = !DILocation(line: 197, column: 14, scope: !250)
!288 = !{i8 0, i8 2}
!289 = distinct !DISubprogram(name: "as_const_str", linkageName: "_ZN4core3fmt9Arguments12as_const_str17h6fccc7861ec9325aE", scope: !290, file: !128, line: 445, type: !361, scopeLine: 445, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !114, templateParams: !12, declaration: !377, retainedNodes: !378)
!290 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !119, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !291, templateParams: !12, identifier: "f5a94cea047ca3dea35120609d07d08d")
!291 = !{!292, !303, !345}
!292 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !290, file: !2, baseType: !293, size: 128, align: 64, flags: DIFlagPrivate)
!293 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !294, templateParams: !12, identifier: "d76b83877ddcb5cca61caf6bdca727ac")
!294 = !{!295, !302}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !293, file: !2, baseType: !296, size: 64, align: 64)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64, align: 64, dwarfAddressSpace: 0)
!297 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !298, templateParams: !12, identifier: "857c99401054bcaa39f98e6e0c6d74b")
!298 = !{!299, !301}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !297, file: !2, baseType: !300, size: 64, align: 64)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64, align: 64, dwarfAddressSpace: 0)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !297, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !293, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !290, file: !2, baseType: !304, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!304 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::Placeholder]>", scope: !161, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !305, templateParams: !12, identifier: "676f3d473eca9d85e7b8651af934444b")
!305 = !{!306}
!306 = !DICompositeType(tag: DW_TAG_variant_part, scope: !304, file: !2, size: 128, align: 64, elements: !307, templateParams: !12, identifier: "bfd14ac579232dd88fd2b0d1ad576493", discriminator: !344)
!307 = !{!308, !340}
!308 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !306, file: !2, baseType: !309, size: 128, align: 64, extraData: i128 0)
!309 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !304, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !12, templateParams: !310, identifier: "5cf1cdc1741ffabf116481b417e76678")
!310 = !{!311}
!311 = !DITemplateTypeParameter(name: "T", type: !312)
!312 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Placeholder]", file: !2, size: 128, align: 64, elements: !313, templateParams: !12, identifier: "335f0a904b053f61c731d86311ceff8c")
!313 = !{!314, !339}
!314 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !312, file: !2, baseType: !315, size: 64, align: 64)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64, align: 64, dwarfAddressSpace: 0)
!316 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !118, file: !2, size: 448, align: 64, flags: DIFlagPublic, elements: !317, templateParams: !12, identifier: "f4039c5a35e0fee7484a39b4635b170f")
!317 = !{!318, !319, !320, !321, !322, !338}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !316, file: !2, baseType: !9, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !316, file: !2, baseType: !157, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !316, file: !2, baseType: !117, size: 8, align: 8, offset: 384, flags: DIFlagPublic)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !316, file: !2, baseType: !155, size: 32, align: 32, offset: 352, flags: DIFlagPublic)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !316, file: !2, baseType: !323, size: 128, align: 64, flags: DIFlagPublic)
!323 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !118, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !324, templateParams: !12, identifier: "2ae93a82e88590f730796e48e70a07a7")
!324 = !{!325}
!325 = !DICompositeType(tag: DW_TAG_variant_part, scope: !323, file: !2, size: 128, align: 64, elements: !326, templateParams: !12, identifier: "c67f77b46946c26a4aac980956de48d6", discriminator: !337)
!326 = !{!327, !331, !335}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !325, file: !2, baseType: !328, size: 128, align: 64, extraData: i128 0)
!328 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !323, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !329, templateParams: !12, identifier: "383bd1cd71fc68e2ba1c3f7e48543eff")
!329 = !{!330}
!330 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !328, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !325, file: !2, baseType: !332, size: 128, align: 64, extraData: i128 1)
!332 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !323, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !333, templateParams: !12, identifier: "ec135ad2d61c9b7e82d9f77c7d2136ad")
!333 = !{!334}
!334 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !332, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !325, file: !2, baseType: !336, size: 128, align: 64, extraData: i128 2)
!336 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !323, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !12, identifier: "163729ef05b181fe4923856687999017")
!337 = !DIDerivedType(tag: DW_TAG_member, scope: !323, file: !2, baseType: !29, size: 64, align: 64, flags: DIFlagArtificial)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !316, file: !2, baseType: !323, size: 128, align: 64, offset: 128, flags: DIFlagPublic)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !312, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !306, file: !2, baseType: !341, size: 128, align: 64)
!341 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !304, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !342, templateParams: !310, identifier: "e3ff8c9215bd247d238f3585ea2dd2a4")
!342 = !{!343}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !341, file: !2, baseType: !312, size: 128, align: 64, flags: DIFlagPublic)
!344 = !DIDerivedType(tag: DW_TAG_member, scope: !304, file: !2, baseType: !29, size: 64, align: 64, flags: DIFlagArtificial)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !290, file: !2, baseType: !346, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!346 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Argument]", file: !2, size: 128, align: 64, elements: !347, templateParams: !12, identifier: "f76267ba6692cc2d9e32e5839363f281")
!347 = !{!348, !360}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !346, file: !2, baseType: !349, size: 64, align: 64)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64, align: 64, dwarfAddressSpace: 0)
!350 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !118, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !351, templateParams: !12, identifier: "6a921f2d5114932f602f7e7bc4389cf9")
!351 = !{!352, !356}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !350, file: !2, baseType: !353, size: 64, align: 64, flags: DIFlagPrivate)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::rt::{extern#0}::Opaque", baseType: !354, size: 64, align: 64, dwarfAddressSpace: 0)
!354 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !355, file: !2, align: 8, elements: !12, identifier: "4982ad5e14ab39475d76ca1d05f6c500")
!355 = !DINamespace(name: "{extern#0}", scope: !118)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !350, file: !2, baseType: !357, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::rt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !358, size: 64, align: 64, dwarfAddressSpace: 0)
!358 = !DISubroutineType(types: !359)
!359 = !{!132, !353, !151}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !346, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!361 = !DISubroutineType(types: !362)
!362 = !{!363, !376}
!363 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&str>", scope: !161, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !364, templateParams: !12, identifier: "936c8253b26fdbdbd371f86b598077f")
!364 = !{!365}
!365 = !DICompositeType(tag: DW_TAG_variant_part, scope: !363, file: !2, size: 128, align: 64, elements: !366, templateParams: !12, identifier: "c37659452c396c05c51c0ec9efbf4d2d", discriminator: !375)
!366 = !{!367, !371}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !365, file: !2, baseType: !368, size: 128, align: 64, extraData: i128 0)
!368 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !363, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !12, templateParams: !369, identifier: "c15c9e029a63bfba76e8c756530457d")
!369 = !{!370}
!370 = !DITemplateTypeParameter(name: "T", type: !297)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !365, file: !2, baseType: !372, size: 128, align: 64)
!372 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !363, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !373, templateParams: !369, identifier: "d06e72ee534abde8342f269c82f1f638")
!373 = !{!374}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !372, file: !2, baseType: !297, size: 128, align: 64, flags: DIFlagPublic)
!375 = !DIDerivedType(tag: DW_TAG_member, scope: !363, file: !2, baseType: !29, size: 64, align: 64, flags: DIFlagArtificial)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::Arguments", baseType: !290, size: 64, align: 64, dwarfAddressSpace: 0)
!377 = !DISubprogram(name: "as_const_str", linkageName: "_ZN4core3fmt9Arguments12as_const_str17h6fccc7861ec9325aE", scope: !290, file: !128, line: 445, type: !361, scopeLine: 445, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !12)
!378 = !{!379, !380}
!379 = !DILocalVariable(name: "self", arg: 1, scope: !289, file: !128, line: 445, type: !376)
!380 = !DILocalVariable(name: "s", scope: !381, file: !128, line: 446, type: !363, align: 8)
!381 = distinct !DILexicalBlock(scope: !289, file: !128, line: 446, column: 9)
!382 = !DILocation(line: 445, column: 21, scope: !289)
!383 = !DILocalVariable(name: "self", arg: 1, scope: !384, file: !128, line: 434, type: !376)
!384 = distinct !DILexicalBlock(scope: !385, file: !128, line: 434, column: 5)
!385 = distinct !DISubprogram(name: "as_str", linkageName: "_ZN4core3fmt9Arguments6as_str17h064f37ec5c42ca20E", scope: !290, file: !128, line: 434, type: !361, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !114, templateParams: !12, declaration: !386, retainedNodes: !387)
!386 = !DISubprogram(name: "as_str", linkageName: "_ZN4core3fmt9Arguments6as_str17h064f37ec5c42ca20E", scope: !290, file: !128, line: 434, type: !361, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !12)
!387 = !{!383, !388}
!388 = !DILocalVariable(name: "s", scope: !389, file: !128, line: 437, type: !390, align: 8)
!389 = distinct !DILexicalBlock(scope: !384, file: !128, line: 437, column: 13)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&str", baseType: !297, size: 64, align: 64, dwarfAddressSpace: 0)
!391 = !DILocation(line: 434, column: 25, scope: !384, inlinedAt: !392)
!392 = !DILocation(line: 446, column: 22, scope: !289)
!393 = !DILocation(line: 446, column: 13, scope: !381)
!394 = !DILocation(line: 435, column: 16, scope: !384, inlinedAt: !392)
!395 = !DILocation(line: 435, column: 29, scope: !384, inlinedAt: !392)
!396 = !DILocation(line: 436, column: 14, scope: !384, inlinedAt: !392)
!397 = !DILocation(line: 436, column: 18, scope: !384, inlinedAt: !392)
!398 = !DILocation(line: 437, column: 14, scope: !384, inlinedAt: !392)
!399 = !DILocation(line: 436, column: 25, scope: !384, inlinedAt: !392)
!400 = !DILocation(line: 436, column: 32, scope: !384, inlinedAt: !392)
!401 = !DILocation(line: 438, column: 18, scope: !384, inlinedAt: !392)
!402 = !{i64 1}
!403 = !DILocation(line: 447, column: 54, scope: !381)
!404 = !DILocalVariable(name: "self", arg: 1, scope: !405, file: !406, line: 607, type: !410)
!405 = distinct !DILexicalBlock(scope: !407, file: !406, line: 607, column: 5)
!406 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "290dd9078744531e3e1c26de62cd5c06")
!407 = distinct !DISubprogram(name: "is_some<&str>", linkageName: "_ZN4core6option15Option$LT$T$GT$7is_some17h930114618efeabfdE", scope: !363, file: !406, line: 607, type: !408, scopeLine: 607, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !114, templateParams: !369, declaration: !411, retainedNodes: !412)
!408 = !DISubroutineType(types: !409)
!409 = !{!243, !410}
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<&str>", baseType: !363, size: 64, align: 64, dwarfAddressSpace: 0)
!411 = !DISubprogram(name: "is_some<&str>", linkageName: "_ZN4core6option15Option$LT$T$GT$7is_some17h930114618efeabfdE", scope: !363, file: !406, line: 607, type: !408, scopeLine: 607, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !369)
!412 = !{!404}
!413 = !DILocation(line: 607, column: 26, scope: !405, inlinedAt: !414)
!414 = !DILocation(line: 447, column: 56, scope: !381)
!415 = !DILocation(line: 608, column: 18, scope: !405, inlinedAt: !414)
!416 = !DILocation(line: 608, column: 9, scope: !405, inlinedAt: !414)
!417 = !DILocation(line: 437, column: 19, scope: !384, inlinedAt: !392)
!418 = !DILocation(line: 437, column: 15, scope: !384, inlinedAt: !392)
!419 = !DILocation(line: 437, column: 15, scope: !389, inlinedAt: !392)
!420 = !DILocation(line: 437, column: 31, scope: !389, inlinedAt: !392)
!421 = !DILocation(line: 437, column: 26, scope: !389, inlinedAt: !392)
!422 = !DILocation(line: 437, column: 32, scope: !384, inlinedAt: !392)
!423 = !DILocation(line: 447, column: 12, scope: !381)
!424 = !DILocation(line: 447, column: 80, scope: !381)
!425 = !DILocation(line: 447, column: 9, scope: !381)
!426 = !DILocation(line: 447, column: 69, scope: !381)
!427 = !DILocation(line: 448, column: 6, scope: !289)
!428 = !DILocation(line: 607, column: 5, scope: !405, inlinedAt: !414)
!429 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117hd0c1bfe197446f1bE", scope: !290, file: !128, line: 339, type: !430, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !114, templateParams: !12, declaration: !432, retainedNodes: !433)
!430 = !DISubroutineType(types: !431)
!431 = !{!290, !293, !346}
!432 = !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117hd0c1bfe197446f1bE", scope: !290, file: !128, line: 339, type: !430, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !12)
!433 = !{!434, !435}
!434 = !DILocalVariable(name: "pieces", arg: 1, scope: !429, file: !128, line: 339, type: !293)
!435 = !DILocalVariable(name: "args", arg: 2, scope: !429, file: !128, line: 339, type: !346)
!436 = !DILocation(line: 339, column: 19, scope: !429)
!437 = !DILocation(line: 339, column: 47, scope: !429)
!438 = !DILocation(line: 340, column: 12, scope: !429)
!439 = !DILocation(line: 340, column: 56, scope: !429)
!440 = !DILocation(line: 340, column: 41, scope: !429)
!441 = !DILocation(line: 341, column: 20, scope: !429)
!442 = !DILocalVariable(name: "pieces", arg: 1, scope: !443, file: !128, line: 329, type: !293)
!443 = distinct !DILexicalBlock(scope: !444, file: !128, line: 329, column: 5)
!444 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h556b4580449ba74aE", scope: !290, file: !128, line: 329, type: !445, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !114, templateParams: !12, declaration: !447, retainedNodes: !448)
!445 = !DISubroutineType(types: !446)
!446 = !{!290, !293}
!447 = !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h556b4580449ba74aE", scope: !290, file: !128, line: 329, type: !445, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !12)
!448 = !{!442}
!449 = !DILocation(line: 329, column: 28, scope: !443, inlinedAt: !450)
!450 = !DILocation(line: 106, column: 38, scope: !451)
!451 = !DILexicalBlockFile(scope: !429, file: !452, discriminator: 0)
!452 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/panic.rs", directory: "", checksumkind: CSK_MD5, checksum: "7db7c9ae020c8c30f72806f85a2ffe20")
!453 = !DILocation(line: 333, column: 9, scope: !443, inlinedAt: !450)
!454 = !DILocation(line: 341, column: 13, scope: !429)
!455 = !DILocation(line: 343, column: 9, scope: !429)
!456 = !DILocation(line: 344, column: 6, scope: !429)
!457 = !DILocation(line: 340, column: 71, scope: !429)
!458 = distinct !DISubprogram(name: "write_fmt", linkageName: "_ZN4core3fmt9Formatter9write_fmt17hb252df4d5e54b020E", scope: !152, file: !128, line: 1619, type: !459, scopeLine: 1619, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !114, templateParams: !12, declaration: !461, retainedNodes: !462)
!459 = !DISubroutineType(types: !460)
!460 = !{!132, !151, !290}
!461 = !DISubprogram(name: "write_fmt", linkageName: "_ZN4core3fmt9Formatter9write_fmt17hb252df4d5e54b020E", scope: !152, file: !128, line: 1619, type: !459, scopeLine: 1619, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !12)
!462 = !{!463, !464, !465}
!463 = !DILocalVariable(name: "self", arg: 1, scope: !458, file: !128, line: 1619, type: !151)
!464 = !DILocalVariable(name: "fmt", arg: 2, scope: !458, file: !128, line: 1619, type: !290)
!465 = !DILocalVariable(name: "s", scope: !466, file: !128, line: 1620, type: !297, align: 8)
!466 = distinct !DILexicalBlock(scope: !458, file: !128, line: 1620, column: 45)
!467 = !DILocation(line: 1619, column: 22, scope: !458)
!468 = !DILocation(line: 1619, column: 33, scope: !458)
!469 = !DILocation(line: 1620, column: 26, scope: !466)
!470 = !DILocation(line: 1620, column: 16, scope: !466)
!471 = !DILocation(line: 1620, column: 21, scope: !466)
!472 = !DILocation(line: 1620, column: 47, scope: !466)
!473 = !DILocation(line: 1620, column: 84, scope: !458)
!474 = !DILocation(line: 1620, column: 94, scope: !458)
!475 = !DILocation(line: 1620, column: 78, scope: !458)
!476 = !DILocation(line: 1620, column: 9, scope: !458)
!477 = !DILocation(line: 1621, column: 6, scope: !458)
!478 = !DILocation(line: 1619, column: 5, scope: !458)
!479 = distinct !DISubprogram(name: "drop_in_place<usize>", linkageName: "_ZN4core3ptr26drop_in_place$LT$usize$GT$17h6db2088eff58a21aE", scope: !24, file: !480, line: 515, type: !481, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !114, templateParams: !167, retainedNodes: !484)
!480 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "319662a8f09a06c38fa9ed06f53befd5")
!481 = !DISubroutineType(types: !482)
!482 = !{null, !483}
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!484 = !{!485}
!485 = !DILocalVariable(arg: 1, scope: !479, file: !480, line: 515, type: !483)
!486 = !DILocation(line: 515, column: 1, scope: !479)
!487 = distinct !DISubprogram(name: "drop_in_place<&core::alloc::layout::Layout>", linkageName: "_ZN4core3ptr52drop_in_place$LT$$RF$core..alloc..layout..Layout$GT$17h0cdbf47cb0b9b47eE", scope: !24, file: !480, line: 515, type: !488, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !114, templateParams: !493, retainedNodes: !491)
!488 = !DISubroutineType(types: !489)
!489 = !{null, !490}
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &core::alloc::layout::Layout", baseType: !103, size: 64, align: 64, dwarfAddressSpace: 0)
!491 = !{!492}
!492 = !DILocalVariable(arg: 1, scope: !487, file: !480, line: 515, type: !490)
!493 = !{!494}
!494 = !DITemplateTypeParameter(name: "T", type: !103)
!495 = !DILocation(line: 515, column: 1, scope: !487)
!496 = distinct !DISubprogram(name: "drop_in_place<&core::ptr::alignment::Alignment>", linkageName: "_ZN4core3ptr56drop_in_place$LT$$RF$core..ptr..alignment..Alignment$GT$17hf7886e8bae41ffbcE", scope: !24, file: !480, line: 515, type: !497, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !114, templateParams: !502, retainedNodes: !500)
!497 = !DISubroutineType(types: !498)
!498 = !{null, !499}
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &core::ptr::alignment::Alignment", baseType: !21, size: 64, align: 64, dwarfAddressSpace: 0)
!500 = !{!501}
!501 = !DILocalVariable(arg: 1, scope: !496, file: !480, line: 515, type: !499)
!502 = !{!503}
!503 = !DITemplateTypeParameter(name: "T", type: !21)
!504 = !DILocation(line: 515, column: 1, scope: !496)
!505 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17h40b53ac50718a7baE", scope: !507, file: !506, line: 36, type: !508, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !114, templateParams: !12, retainedNodes: !510)
!506 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/alloc/layout.rs", directory: "", checksumkind: CSK_MD5, checksum: "36ca1e5f2562092d771f1096d5cbdce8")
!507 = !DINamespace(name: "{impl#5}", scope: !105)
!508 = !DISubroutineType(types: !509)
!509 = !{!132, !103, !151}
!510 = !{!511, !512}
!511 = !DILocalVariable(name: "self", arg: 1, scope: !505, file: !506, line: 36, type: !103)
!512 = !DILocalVariable(name: "f", arg: 2, scope: !505, file: !506, line: 36, type: !151)
!513 = !DILocation(line: 36, column: 23, scope: !505)
!514 = !DILocation(line: 40, column: 5, scope: !505)
!515 = !DILocation(line: 49, column: 5, scope: !505)
!516 = !DILocation(line: 36, column: 28, scope: !505)
!517 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN67_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Display$GT$3fmt17he99871720523de86E", scope: !519, file: !518, line: 111, type: !520, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !114, templateParams: !12, retainedNodes: !522)
!518 = !DIFile(filename: "src/lib.rs", directory: "/private/var/folders/m6/nyw0tbd5239gngtm06pzykr00000gn/T/.tmpPXbnuW/smallvec", checksumkind: CSK_MD5, checksum: "3781f9bee64bf530f83661aaeb0ed6bb")
!519 = !DINamespace(name: "{impl#0}", scope: !217)
!520 = !DISubroutineType(types: !521)
!521 = !{!132, !215, !151}
!522 = !{!523, !524}
!523 = !DILocalVariable(name: "self", arg: 1, scope: !517, file: !518, line: 111, type: !215)
!524 = !DILocalVariable(name: "f", arg: 2, scope: !517, file: !518, line: 111, type: !151)
!525 = !DILocation(line: 111, column: 12, scope: !517)
!526 = !DILocation(line: 111, column: 19, scope: !517)
!527 = !DILocalVariable(name: "x", arg: 1, scope: !528, file: !529, line: 100, type: !214)
!528 = distinct !DISubprogram(name: "new_debug<&smallvec::CollectionAllocErr>", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17h9bb5ff9cd01426d8E", scope: !350, file: !529, line: 100, type: !530, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !114, templateParams: !533, declaration: !532, retainedNodes: !535)
!529 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/fmt/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "fa4076eb10d6ef970d6bf2afd1298bf1")
!530 = !DISubroutineType(types: !531)
!531 = !{!350, !214}
!532 = !DISubprogram(name: "new_debug<&smallvec::CollectionAllocErr>", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17h9bb5ff9cd01426d8E", scope: !350, file: !529, line: 100, type: !530, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !533)
!533 = !{!534}
!534 = !DITemplateTypeParameter(name: "T", type: !215)
!535 = !{!527}
!536 = !DILocation(line: 100, column: 36, scope: !528, inlinedAt: !537)
!537 = distinct !DILocation(line: 112, column: 9, scope: !517)
!538 = !DILocalVariable(name: "x", arg: 1, scope: !539, file: !529, line: 83, type: !214)
!539 = distinct !DILexicalBlock(scope: !540, file: !529, line: 83, column: 5)
!540 = distinct !DISubprogram(name: "new<&smallvec::CollectionAllocErr>", linkageName: "_ZN4core3fmt2rt8Argument3new17ha561ec7629325800E", scope: !350, file: !529, line: 83, type: !541, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !114, templateParams: !533, declaration: !544, retainedNodes: !545)
!541 = !DISubroutineType(types: !542)
!542 = !{!350, !214, !543}
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&&smallvec::CollectionAllocErr, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !212, size: 64, align: 64, dwarfAddressSpace: 0)
!544 = !DISubprogram(name: "new<&smallvec::CollectionAllocErr>", linkageName: "_ZN4core3fmt2rt8Argument3new17ha561ec7629325800E", scope: !350, file: !529, line: 83, type: !541, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !533)
!545 = !{!538, !546}
!546 = !DILocalVariable(name: "f", arg: 2, scope: !539, file: !529, line: 83, type: !543)
!547 = !DILocation(line: 83, column: 19, scope: !539, inlinedAt: !548)
!548 = distinct !DILocation(line: 101, column: 9, scope: !528, inlinedAt: !537)
!549 = !DILocation(line: 101, column: 22, scope: !528, inlinedAt: !537)
!550 = !DILocation(line: 83, column: 29, scope: !539, inlinedAt: !548)
!551 = !DILocation(line: 92, column: 18, scope: !539, inlinedAt: !548)
!552 = !DILocation(line: 102, column: 6, scope: !528, inlinedAt: !537)
!553 = !DILocation(line: 112, column: 9, scope: !517)
!554 = !DILocation(line: 113, column: 6, scope: !517)
!555 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN65_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Debug$GT$3fmt17h9546971bd2b27e24E", scope: !556, file: !518, line: 100, type: !520, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !114, templateParams: !12, retainedNodes: !557)
!556 = !DINamespace(name: "{impl#48}", scope: !217)
!557 = !{!558, !559, !560}
!558 = !DILocalVariable(name: "self", arg: 1, scope: !555, file: !518, line: 100, type: !215)
!559 = !DILocalVariable(name: "f", arg: 2, scope: !555, file: !518, line: 100, type: !151)
!560 = !DILocalVariable(name: "__self_0", scope: !561, file: !518, line: 107, type: !103, align: 8)
!561 = distinct !DILexicalBlock(scope: !555, file: !518, line: 100, column: 10)
!562 = !DILocation(line: 100, column: 10, scope: !555)
!563 = !DILocation(line: 107, column: 9, scope: !561)
!564 = !{i64 0, i64 -9223372036854775807}
!565 = !DILocation(line: 107, column: 9, scope: !555)
!566 = !DILocation(line: 100, column: 10, scope: !561)
!567 = !DILocation(line: 100, column: 15, scope: !555)
