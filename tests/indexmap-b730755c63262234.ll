; ModuleID = '34ul41sdelhna2ge'
source_filename = "34ul41sdelhna2ge"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-macosx11.0.0"

%"core::fmt::Error" = type {}
%"core::result::Result<core::convert::Infallible, core::fmt::Error>::Err" = type { %"core::fmt::Error" }
%TryReserveError = type { %TryReserveErrorKind }
%TryReserveErrorKind = type { i64, [2 x i64] }
%"alloc::collections::TryReserveError" = type { %"alloc::collections::TryReserveErrorKind" }
%"alloc::collections::TryReserveErrorKind" = type { i64, [1 x i64] }
%"core::alloc::layout::Layout" = type { i64, i64 }
%"hashbrown::TryReserveError" = type { i64, [1 x i64] }

@alloc_236b52f5c81143245b05b9fdb0db30b7 = private unnamed_addr constant <{ [64 x i8] }> <{ [64 x i8] c" because the computed capacity exceeded the collection's maximum" }>, align 1
@alloc_8743fc3ff085a87cd6d6fd0bc23a3ce4 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c" because the memory allocator returned an error" }>, align 1
@alloc_1c48aaa25881cebb537398237e87da2c = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"memory allocation failed" }>, align 1
@alloc_f5ffd2fd1476bab43ad89fb40c72d0c5 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"src/lib.rs" }>, align 1
@alloc_27da22e95822c2c5b6f2a103dd0e93c8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_f5ffd2fd1476bab43ad89fb40c72d0c5, [16 x i8] c"\0A\00\00\00\00\00\00\00\0C\01\00\00\09\00\00\00" }>, align 8

; <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
; Function Attrs: inlinehint uwtable
define zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hba887fe091c4d779E"(ptr align 8 %0) unnamed_addr #0 !dbg !87 {
start:
  %e.dbg.spill = alloca %"core::fmt::Error", align 1
  %residual.dbg.spill = alloca %"core::result::Result<core::convert::Infallible, core::fmt::Error>::Err", align 1
  %_0 = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill, metadata !146, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.declare(metadata ptr %e.dbg.spill, metadata !147, metadata !DIExpression()), !dbg !152
  call void @llvm.dbg.declare(metadata ptr undef, metadata !153, metadata !DIExpression()), !dbg !162
  store i8 1, ptr %_0, align 1, !dbg !164
  %1 = load i8, ptr %_0, align 1, !dbg !165, !range !166, !noundef !106
  %2 = trunc i8 %1 to i1, !dbg !165
  ret i1 %2, !dbg !165
}

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint uwtable
define zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h599ae9e8455e0750E"(i1 zeroext %0) unnamed_addr #0 !dbg !167 {
start:
  %e.dbg.spill = alloca %"core::fmt::Error", align 1
  %v.dbg.spill = alloca {}, align 1
  %_0 = alloca i8, align 1
  %self = alloca i8, align 1
  %1 = zext i1 %0 to i8
  store i8 %1, ptr %self, align 1
  call void @llvm.dbg.declare(metadata ptr %self, metadata !190, metadata !DIExpression()), !dbg !195
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !191, metadata !DIExpression()), !dbg !196
  call void @llvm.dbg.declare(metadata ptr %e.dbg.spill, metadata !193, metadata !DIExpression()), !dbg !197
  %2 = load i8, ptr %self, align 1, !dbg !198, !range !166, !noundef !106
  %3 = trunc i8 %2 to i1, !dbg !198
  %_2 = zext i1 %3 to i64, !dbg !198
  %4 = icmp eq i64 %_2, 0, !dbg !199
  br i1 %4, label %bb3, label %bb2, !dbg !199

bb3:                                              ; preds = %start
  store i8 0, ptr %_0, align 1, !dbg !200
  br label %bb4, !dbg !201

bb2:                                              ; preds = %start
  store i8 1, ptr %_0, align 1, !dbg !202
  br label %bb4, !dbg !203

bb4:                                              ; preds = %bb2, %bb3
  %5 = load i8, ptr %_0, align 1, !dbg !204, !range !166, !noundef !106
  %6 = trunc i8 %5 to i1, !dbg !204
  ret i1 %6, !dbg !204

bb1:                                              ; No predecessors!
  unreachable, !dbg !198
}

; indexmap::TryReserveError::from_alloc
; Function Attrs: uwtable
define void @_ZN8indexmap15TryReserveError10from_alloc17hc90f59b329999434E(ptr sret(%TryReserveError) align 8 %_0, i64 %error.0, i64 %error.1) unnamed_addr #1 !dbg !205 {
start:
  %error.dbg.spill = alloca %"alloc::collections::TryReserveError", align 8
  %_2 = alloca %TryReserveErrorKind, align 8
  store i64 %error.0, ptr %error.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %error.dbg.spill, i64 8
  store i64 %error.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %error.dbg.spill, metadata !256, metadata !DIExpression()), !dbg !257
  %1 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !258
  store i64 %error.0, ptr %1, align 8, !dbg !258
  %2 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !258
  store i64 %error.1, ptr %2, align 8, !dbg !258
  store i64 0, ptr %_2, align 8, !dbg !258
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 24, i1 false), !dbg !259
  ret void, !dbg !260
}

; indexmap::TryReserveError::from_hashbrown
; Function Attrs: uwtable
define void @_ZN8indexmap15TryReserveError14from_hashbrown17h8729f9c5b561cfe5E(ptr sret(%TryReserveError) align 8 %_0, i64 %0, i64 %1) unnamed_addr #1 !dbg !261 {
start:
  %layout.dbg.spill = alloca %"core::alloc::layout::Layout", align 8
  %_2 = alloca %TryReserveErrorKind, align 8
  %error = alloca %"hashbrown::TryReserveError", align 8
  store i64 %0, ptr %error, align 8
  %2 = getelementptr inbounds i8, ptr %error, i64 8
  store i64 %1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %error, metadata !278, metadata !DIExpression()), !dbg !281
  %3 = load i64, ptr %error, align 8, !dbg !282, !range !283, !noundef !106
  %4 = icmp eq i64 %3, 0, !dbg !282
  %_3 = select i1 %4, i64 0, i64 1, !dbg !282
  %5 = icmp eq i64 %_3, 0, !dbg !284
  br i1 %5, label %bb3, label %bb2, !dbg !284

bb3:                                              ; preds = %start
  store i64 1, ptr %_2, align 8, !dbg !285
  br label %bb4, !dbg !285

bb2:                                              ; preds = %start
  %layout.0 = load i64, ptr %error, align 8, !dbg !286, !range !287, !noundef !106
  %6 = getelementptr inbounds i8, ptr %error, i64 8, !dbg !286
  %layout.1 = load i64, ptr %6, align 8, !dbg !286, !noundef !106
  store i64 %layout.0, ptr %layout.dbg.spill, align 8, !dbg !286
  %7 = getelementptr inbounds i8, ptr %layout.dbg.spill, i64 8, !dbg !286
  store i64 %layout.1, ptr %7, align 8, !dbg !286
  call void @llvm.dbg.declare(metadata ptr %layout.dbg.spill, metadata !279, metadata !DIExpression()), !dbg !288
  %8 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !289
  store i64 %layout.0, ptr %8, align 8, !dbg !289
  %9 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !289
  store i64 %layout.1, ptr %9, align 8, !dbg !289
  store i64 2, ptr %_2, align 8, !dbg !289
  br label %bb4, !dbg !290

bb4:                                              ; preds = %bb2, %bb3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 24, i1 false), !dbg !291
  ret void, !dbg !292

bb1:                                              ; No predecessors!
  unreachable, !dbg !282
}

; <indexmap::TryReserveError as core::fmt::Display>::fmt
; Function Attrs: uwtable
define zeroext i1 @"_ZN64_$LT$indexmap..TryReserveError$u20$as$u20$core..fmt..Display$GT$3fmt17h26cb627e507ce47fE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !293 {
start:
  %e.dbg.spill = alloca ptr, align 8
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_8 = alloca i8, align 1
  %reason = alloca { ptr, i64 }, align 8
  %_0 = alloca i8, align 1
  %val.dbg.spill = alloca {}, align 1
  %residual.dbg.spill = alloca %"core::result::Result<core::convert::Infallible, core::fmt::Error>::Err", align 1
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill, metadata !340, metadata !DIExpression()), !dbg !344
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !342, metadata !DIExpression()), !dbg !345
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !345
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !333, metadata !DIExpression()), !dbg !346
  store ptr %f, ptr %f.dbg.spill, align 8, !dbg !345
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !334, metadata !DIExpression()), !dbg !347
  call void @llvm.dbg.declare(metadata ptr %reason, metadata !335, metadata !DIExpression()), !dbg !348
  %_5 = load i64, ptr %self, align 8, !dbg !349, !range !350, !noundef !106
  switch i64 %_5, label %bb1 [
    i64 0, label %bb3
    i64 1, label %bb4
    i64 2, label %bb2
  ], !dbg !351

bb1:                                              ; preds = %start
  unreachable, !dbg !349

bb3:                                              ; preds = %start
  %e = getelementptr inbounds i8, ptr %self, i64 8, !dbg !352
  store ptr %e, ptr %e.dbg.spill, align 8, !dbg !352
  call void @llvm.dbg.declare(metadata ptr %e.dbg.spill, metadata !337, metadata !DIExpression()), !dbg !353
; call <alloc::collections::TryReserveError as core::fmt::Display>::fmt
  %0 = call zeroext i1 @"_ZN74_$LT$alloc..collections..TryReserveError$u20$as$u20$core..fmt..Display$GT$3fmt17hb69f686364b83108E"(ptr align 8 %e, ptr align 8 %f), !dbg !354
  %1 = zext i1 %0 to i8, !dbg !354
  store i8 %1, ptr %_0, align 1, !dbg !354
  br label %bb10, !dbg !354

bb4:                                              ; preds = %start
  store ptr @alloc_236b52f5c81143245b05b9fdb0db30b7, ptr %reason, align 8, !dbg !355
  %2 = getelementptr inbounds i8, ptr %reason, i64 8, !dbg !355
  store i64 64, ptr %2, align 8, !dbg !355
  br label %bb5, !dbg !355

bb2:                                              ; preds = %start
  store ptr @alloc_8743fc3ff085a87cd6d6fd0bc23a3ce4, ptr %reason, align 8, !dbg !356
  %3 = getelementptr inbounds i8, ptr %reason, i64 8, !dbg !356
  store i64 47, ptr %3, align 8, !dbg !356
  br label %bb5, !dbg !357

bb10:                                             ; preds = %bb9, %bb8, %bb3
  %4 = load i8, ptr %_0, align 1, !dbg !358, !range !166, !noundef !106
  %5 = trunc i8 %4 to i1, !dbg !358
  ret i1 %5, !dbg !358

bb5:                                              ; preds = %bb2, %bb4
; call core::fmt::Formatter::write_str
  %_9 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h85026ae4d2493d90E(ptr align 8 %f, ptr align 1 @alloc_1c48aaa25881cebb537398237e87da2c, i64 24), !dbg !359
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %6 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h599ae9e8455e0750E"(i1 zeroext %_9), !dbg !359
  %7 = zext i1 %6 to i8, !dbg !359
  store i8 %7, ptr %_8, align 1, !dbg !359
  %8 = load i8, ptr %_8, align 1, !dbg !359, !range !166, !noundef !106
  %9 = trunc i8 %8 to i1, !dbg !359
  %_11 = zext i1 %9 to i64, !dbg !359
  %10 = icmp eq i64 %_11, 0, !dbg !359
  br i1 %10, label %bb8, label %bb9, !dbg !359

bb8:                                              ; preds = %bb5
  %_12.0 = load ptr, ptr %reason, align 8, !dbg !360, !nonnull !106, !align !361, !noundef !106
  %11 = getelementptr inbounds i8, ptr %reason, i64 8, !dbg !360
  %_12.1 = load i64, ptr %11, align 8, !dbg !360, !noundef !106
; call core::fmt::Formatter::write_str
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h85026ae4d2493d90E(ptr align 8 %f, ptr align 1 %_12.0, i64 %_12.1), !dbg !362
  %13 = zext i1 %12 to i8, !dbg !362
  store i8 %13, ptr %_0, align 1, !dbg !362
  br label %bb10, !dbg !362

bb9:                                              ; preds = %bb5
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %14 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hba887fe091c4d779E"(ptr align 8 @alloc_27da22e95822c2c5b6f2a103dd0e93c8), !dbg !363
  %15 = zext i1 %14 to i8, !dbg !363
  store i8 %15, ptr %_0, align 1, !dbg !363
  br label %bb10, !dbg !363
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; <alloc::collections::TryReserveError as core::fmt::Display>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN74_$LT$alloc..collections..TryReserveError$u20$as$u20$core..fmt..Display$GT$3fmt17hb69f686364b83108E"(ptr align 8, ptr align 8) unnamed_addr #1

; core::fmt::Formatter::write_str
; Function Attrs: uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h85026ae4d2493d90E(ptr align 8, ptr align 1, i64) unnamed_addr #1

attributes #0 = { inlinehint uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #1 = { uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!llvm.dbg.cu = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{!"rustc version 1.78.0-nightly (46b180ec2 2024-03-08)"}
!4 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !5, producer: "clang LLVM (rustc version 1.78.0-nightly (46b180ec2 2024-03-08))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !6, splitDebugInlining: false, nameTableKind: None)
!5 = !DIFile(filename: "src/lib.rs/@/34ul41sdelhna2ge", directory: "/private/var/folders/m6/nyw0tbd5239gngtm06pzykr00000gn/T/.tmpPXbnuW/indexmap")
!6 = !{!7, !78}
!7 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AlignmentEnum", scope: !9, file: !8, baseType: !12, size: 64, align: 64, flags: DIFlagEnumClass, elements: !13)
!8 = !DIFile(filename: "<unknown>", directory: "")
!9 = !DINamespace(name: "alignment", scope: !10)
!10 = !DINamespace(name: "ptr", scope: !11)
!11 = !DINamespace(name: "core", scope: null)
!12 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!13 = !{!14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77}
!14 = !DIEnumerator(name: "_Align1Shl0", value: 1, isUnsigned: true)
!15 = !DIEnumerator(name: "_Align1Shl1", value: 2, isUnsigned: true)
!16 = !DIEnumerator(name: "_Align1Shl2", value: 4, isUnsigned: true)
!17 = !DIEnumerator(name: "_Align1Shl3", value: 8, isUnsigned: true)
!18 = !DIEnumerator(name: "_Align1Shl4", value: 16, isUnsigned: true)
!19 = !DIEnumerator(name: "_Align1Shl5", value: 32, isUnsigned: true)
!20 = !DIEnumerator(name: "_Align1Shl6", value: 64, isUnsigned: true)
!21 = !DIEnumerator(name: "_Align1Shl7", value: 128, isUnsigned: true)
!22 = !DIEnumerator(name: "_Align1Shl8", value: 256, isUnsigned: true)
!23 = !DIEnumerator(name: "_Align1Shl9", value: 512, isUnsigned: true)
!24 = !DIEnumerator(name: "_Align1Shl10", value: 1024, isUnsigned: true)
!25 = !DIEnumerator(name: "_Align1Shl11", value: 2048, isUnsigned: true)
!26 = !DIEnumerator(name: "_Align1Shl12", value: 4096, isUnsigned: true)
!27 = !DIEnumerator(name: "_Align1Shl13", value: 8192, isUnsigned: true)
!28 = !DIEnumerator(name: "_Align1Shl14", value: 16384, isUnsigned: true)
!29 = !DIEnumerator(name: "_Align1Shl15", value: 32768, isUnsigned: true)
!30 = !DIEnumerator(name: "_Align1Shl16", value: 65536, isUnsigned: true)
!31 = !DIEnumerator(name: "_Align1Shl17", value: 131072, isUnsigned: true)
!32 = !DIEnumerator(name: "_Align1Shl18", value: 262144, isUnsigned: true)
!33 = !DIEnumerator(name: "_Align1Shl19", value: 524288, isUnsigned: true)
!34 = !DIEnumerator(name: "_Align1Shl20", value: 1048576, isUnsigned: true)
!35 = !DIEnumerator(name: "_Align1Shl21", value: 2097152, isUnsigned: true)
!36 = !DIEnumerator(name: "_Align1Shl22", value: 4194304, isUnsigned: true)
!37 = !DIEnumerator(name: "_Align1Shl23", value: 8388608, isUnsigned: true)
!38 = !DIEnumerator(name: "_Align1Shl24", value: 16777216, isUnsigned: true)
!39 = !DIEnumerator(name: "_Align1Shl25", value: 33554432, isUnsigned: true)
!40 = !DIEnumerator(name: "_Align1Shl26", value: 67108864, isUnsigned: true)
!41 = !DIEnumerator(name: "_Align1Shl27", value: 134217728, isUnsigned: true)
!42 = !DIEnumerator(name: "_Align1Shl28", value: 268435456, isUnsigned: true)
!43 = !DIEnumerator(name: "_Align1Shl29", value: 536870912, isUnsigned: true)
!44 = !DIEnumerator(name: "_Align1Shl30", value: 1073741824, isUnsigned: true)
!45 = !DIEnumerator(name: "_Align1Shl31", value: 2147483648, isUnsigned: true)
!46 = !DIEnumerator(name: "_Align1Shl32", value: 4294967296, isUnsigned: true)
!47 = !DIEnumerator(name: "_Align1Shl33", value: 8589934592, isUnsigned: true)
!48 = !DIEnumerator(name: "_Align1Shl34", value: 17179869184, isUnsigned: true)
!49 = !DIEnumerator(name: "_Align1Shl35", value: 34359738368, isUnsigned: true)
!50 = !DIEnumerator(name: "_Align1Shl36", value: 68719476736, isUnsigned: true)
!51 = !DIEnumerator(name: "_Align1Shl37", value: 137438953472, isUnsigned: true)
!52 = !DIEnumerator(name: "_Align1Shl38", value: 274877906944, isUnsigned: true)
!53 = !DIEnumerator(name: "_Align1Shl39", value: 549755813888, isUnsigned: true)
!54 = !DIEnumerator(name: "_Align1Shl40", value: 1099511627776, isUnsigned: true)
!55 = !DIEnumerator(name: "_Align1Shl41", value: 2199023255552, isUnsigned: true)
!56 = !DIEnumerator(name: "_Align1Shl42", value: 4398046511104, isUnsigned: true)
!57 = !DIEnumerator(name: "_Align1Shl43", value: 8796093022208, isUnsigned: true)
!58 = !DIEnumerator(name: "_Align1Shl44", value: 17592186044416, isUnsigned: true)
!59 = !DIEnumerator(name: "_Align1Shl45", value: 35184372088832, isUnsigned: true)
!60 = !DIEnumerator(name: "_Align1Shl46", value: 70368744177664, isUnsigned: true)
!61 = !DIEnumerator(name: "_Align1Shl47", value: 140737488355328, isUnsigned: true)
!62 = !DIEnumerator(name: "_Align1Shl48", value: 281474976710656, isUnsigned: true)
!63 = !DIEnumerator(name: "_Align1Shl49", value: 562949953421312, isUnsigned: true)
!64 = !DIEnumerator(name: "_Align1Shl50", value: 1125899906842624, isUnsigned: true)
!65 = !DIEnumerator(name: "_Align1Shl51", value: 2251799813685248, isUnsigned: true)
!66 = !DIEnumerator(name: "_Align1Shl52", value: 4503599627370496, isUnsigned: true)
!67 = !DIEnumerator(name: "_Align1Shl53", value: 9007199254740992, isUnsigned: true)
!68 = !DIEnumerator(name: "_Align1Shl54", value: 18014398509481984, isUnsigned: true)
!69 = !DIEnumerator(name: "_Align1Shl55", value: 36028797018963968, isUnsigned: true)
!70 = !DIEnumerator(name: "_Align1Shl56", value: 72057594037927936, isUnsigned: true)
!71 = !DIEnumerator(name: "_Align1Shl57", value: 144115188075855872, isUnsigned: true)
!72 = !DIEnumerator(name: "_Align1Shl58", value: 288230376151711744, isUnsigned: true)
!73 = !DIEnumerator(name: "_Align1Shl59", value: 576460752303423488, isUnsigned: true)
!74 = !DIEnumerator(name: "_Align1Shl60", value: 1152921504606846976, isUnsigned: true)
!75 = !DIEnumerator(name: "_Align1Shl61", value: 2305843009213693952, isUnsigned: true)
!76 = !DIEnumerator(name: "_Align1Shl62", value: 4611686018427387904, isUnsigned: true)
!77 = !DIEnumerator(name: "_Align1Shl63", value: 9223372036854775808, isUnsigned: true)
!78 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !79, file: !8, baseType: !81, size: 8, align: 8, flags: DIFlagEnumClass, elements: !82)
!79 = !DINamespace(name: "rt", scope: !80)
!80 = !DINamespace(name: "fmt", scope: !11)
!81 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!82 = !{!83, !84, !85, !86}
!83 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!84 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!85 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!86 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!87 = distinct !DISubprogram(name: "from_residual<(), core::fmt::Error, core::fmt::Error>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hba887fe091c4d779E", scope: !89, file: !88, line: 1962, type: !91, scopeLine: 1962, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !149, retainedNodes: !145)
!88 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "96c793a7caa821b2d8ecbbb7303607a6")
!89 = !DINamespace(name: "{impl#27}", scope: !90)
!90 = !DINamespace(name: "result", scope: !11)
!91 = !DISubroutineType(types: !92)
!92 = !{!93, !112, !130}
!93 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !90, file: !8, size: 8, align: 8, flags: DIFlagPublic, elements: !94, templateParams: !106, identifier: "be175170a3647a571f2129780e96e9a")
!94 = !{!95}
!95 = !DICompositeType(tag: DW_TAG_variant_part, scope: !93, file: !8, size: 8, align: 8, elements: !96, templateParams: !106, identifier: "d84fc986954f0a57cdd867f92114d31f", discriminator: !111)
!96 = !{!97, !107}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !95, file: !8, baseType: !98, size: 8, align: 8, extraData: i128 0)
!98 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !93, file: !8, size: 8, align: 8, flags: DIFlagPublic, elements: !99, templateParams: !102, identifier: "8a3a859dd63bba0c896f6388bd70e8d3")
!99 = !{!100}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !98, file: !8, baseType: !101, align: 8, offset: 8, flags: DIFlagPublic)
!101 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!102 = !{!103, !104}
!103 = !DITemplateTypeParameter(name: "T", type: !101)
!104 = !DITemplateTypeParameter(name: "E", type: !105)
!105 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !80, file: !8, align: 8, flags: DIFlagPublic, elements: !106, identifier: "d17669f544649e4d3c30d94bedbae837")
!106 = !{}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !95, file: !8, baseType: !108, size: 8, align: 8, extraData: i128 1)
!108 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !93, file: !8, size: 8, align: 8, flags: DIFlagPublic, elements: !109, templateParams: !102, identifier: "80756213d1517f212b3869fb72b85f03")
!109 = !{!110}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !108, file: !8, baseType: !105, align: 8, offset: 8, flags: DIFlagPublic)
!111 = !DIDerivedType(tag: DW_TAG_member, scope: !93, file: !8, baseType: !81, size: 8, align: 8, flags: DIFlagArtificial)
!112 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, core::fmt::Error>", scope: !90, file: !8, align: 8, flags: DIFlagPublic, elements: !113, templateParams: !106, identifier: "c17e0e09d2d1754a758b15ce148d20d")
!113 = !{!114}
!114 = !DICompositeType(tag: DW_TAG_variant_part, scope: !112, file: !8, align: 8, elements: !115, templateParams: !106, identifier: "20d73312a4973a6312763b27b04569be")
!115 = !{!116, !126}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !114, file: !8, baseType: !117, align: 8)
!117 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !112, file: !8, align: 8, flags: DIFlagPublic, elements: !118, templateParams: !124, identifier: "1024142a9ce70058ac901c34e1c345fc")
!118 = !{!119}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !117, file: !8, baseType: !120, align: 8, flags: DIFlagPublic)
!120 = !DICompositeType(tag: DW_TAG_structure_type, name: "Infallible", scope: !121, file: !8, align: 8, flags: DIFlagPublic, elements: !122, templateParams: !106, identifier: "fa13d0b7c38db284bf843fd30710797a")
!121 = !DINamespace(name: "convert", scope: !11)
!122 = !{!123}
!123 = !DICompositeType(tag: DW_TAG_variant_part, scope: !120, file: !8, align: 8, elements: !106, identifier: "5ade76f3e3c84d3f8835c5b79b9ad8")
!124 = !{!125, !104}
!125 = !DITemplateTypeParameter(name: "T", type: !120)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !114, file: !8, baseType: !127, align: 8)
!127 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !112, file: !8, align: 8, flags: DIFlagPublic, elements: !128, templateParams: !124, identifier: "34d66714de63fe8d2414a5f3726fc6b9")
!128 = !{!129}
!129 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !127, file: !8, baseType: !105, align: 8, flags: DIFlagPublic)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !131, size: 64, align: 64, dwarfAddressSpace: 0)
!131 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !132, file: !8, size: 192, align: 64, flags: DIFlagPublic, elements: !134, templateParams: !106, identifier: "6ab6d19db24f176957abb2edb6f58a8b")
!132 = !DINamespace(name: "location", scope: !133)
!133 = !DINamespace(name: "panic", scope: !11)
!134 = !{!135, !142, !144}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !131, file: !8, baseType: !136, size: 128, align: 64, flags: DIFlagPrivate)
!136 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !8, size: 128, align: 64, elements: !137, templateParams: !106, identifier: "857c99401054bcaa39f98e6e0c6d74b")
!137 = !{!138, !140}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !136, file: !8, baseType: !139, size: 64, align: 64)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64, align: 64, dwarfAddressSpace: 0)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !136, file: !8, baseType: !141, size: 64, align: 64, offset: 64)
!141 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !131, file: !8, baseType: !143, size: 32, align: 32, offset: 128, flags: DIFlagPrivate)
!143 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !131, file: !8, baseType: !143, size: 32, align: 32, offset: 160, flags: DIFlagPrivate)
!145 = !{!146, !147}
!146 = !DILocalVariable(name: "residual", arg: 1, scope: !87, file: !88, line: 1962, type: !112)
!147 = !DILocalVariable(name: "e", scope: !148, file: !88, line: 1964, type: !105, align: 1)
!148 = distinct !DILexicalBlock(scope: !87, file: !88, line: 1964, column: 13)
!149 = !{!103, !104, !150}
!150 = !DITemplateTypeParameter(name: "F", type: !105)
!151 = !DILocation(line: 1962, column: 22, scope: !87)
!152 = !DILocation(line: 1964, column: 17, scope: !148)
!153 = !DILocalVariable(name: "t", arg: 1, scope: !154, file: !155, line: 768, type: !105)
!154 = distinct !DISubprogram(name: "from<core::fmt::Error>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1fea56bd1aa04869E", scope: !156, file: !155, line: 768, type: !157, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !160, retainedNodes: !159)
!155 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/convert/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "c9b89024c4b3608225f6d01d745ad8ef")
!156 = !DINamespace(name: "{impl#4}", scope: !121)
!157 = !DISubroutineType(types: !158)
!158 = !{null, !105}
!159 = !{!153}
!160 = !{!161}
!161 = !DITemplateTypeParameter(name: "T", type: !105)
!162 = !DILocation(line: 768, column: 13, scope: !154, inlinedAt: !163)
!163 = distinct !DILocation(line: 1964, column: 27, scope: !148)
!164 = !DILocation(line: 1964, column: 23, scope: !148)
!165 = !DILocation(line: 1966, column: 6, scope: !87)
!166 = !{i8 0, i8 2}
!167 = distinct !DISubprogram(name: "branch<(), core::fmt::Error>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h599ae9e8455e0750E", scope: !168, file: !88, line: 1950, type: !169, scopeLine: 1950, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !102, retainedNodes: !189)
!168 = !DINamespace(name: "{impl#26}", scope: !90)
!169 = !DISubroutineType(types: !170)
!170 = !{!171, !93}
!171 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::result::Result<core::convert::Infallible, core::fmt::Error>, ()>", scope: !172, file: !8, size: 8, align: 8, flags: DIFlagPublic, elements: !174, templateParams: !106, identifier: "e437e3bb7777cf96863b5c03bb2a7493")
!172 = !DINamespace(name: "control_flow", scope: !173)
!173 = !DINamespace(name: "ops", scope: !11)
!174 = !{!175}
!175 = !DICompositeType(tag: DW_TAG_variant_part, scope: !171, file: !8, size: 8, align: 8, elements: !176, templateParams: !106, identifier: "46fa7ac3c5c69068f8d448dcf4fe6ee0", discriminator: !188)
!176 = !{!177, !184}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !175, file: !8, baseType: !178, size: 8, align: 8, extraData: i128 0)
!178 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !171, file: !8, size: 8, align: 8, flags: DIFlagPublic, elements: !179, templateParams: !181, identifier: "5c96a6b9a9fb3e2753d56781319aa1b4")
!179 = !{!180}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !178, file: !8, baseType: !101, align: 8, offset: 8, flags: DIFlagPublic)
!181 = !{!182, !183}
!182 = !DITemplateTypeParameter(name: "B", type: !112)
!183 = !DITemplateTypeParameter(name: "C", type: !101)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !175, file: !8, baseType: !185, size: 8, align: 8, extraData: i128 1)
!185 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !171, file: !8, size: 8, align: 8, flags: DIFlagPublic, elements: !186, templateParams: !181, identifier: "82eb6cf84c91c041b03c7275d967bab")
!186 = !{!187}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !185, file: !8, baseType: !112, align: 8, offset: 8, flags: DIFlagPublic)
!188 = !DIDerivedType(tag: DW_TAG_member, scope: !171, file: !8, baseType: !81, size: 8, align: 8, flags: DIFlagArtificial)
!189 = !{!190, !191, !193}
!190 = !DILocalVariable(name: "self", arg: 1, scope: !167, file: !88, line: 1950, type: !93)
!191 = !DILocalVariable(name: "v", scope: !192, file: !88, line: 1952, type: !101, align: 1)
!192 = distinct !DILexicalBlock(scope: !167, file: !88, line: 1952, column: 13)
!193 = !DILocalVariable(name: "e", scope: !194, file: !88, line: 1953, type: !105, align: 1)
!194 = distinct !DILexicalBlock(scope: !167, file: !88, line: 1953, column: 13)
!195 = !DILocation(line: 1950, column: 15, scope: !167)
!196 = !DILocation(line: 1952, column: 16, scope: !192)
!197 = !DILocation(line: 1953, column: 17, scope: !194)
!198 = !DILocation(line: 1951, column: 15, scope: !167)
!199 = !DILocation(line: 1951, column: 9, scope: !167)
!200 = !DILocation(line: 1952, column: 22, scope: !192)
!201 = !DILocation(line: 1952, column: 45, scope: !167)
!202 = !DILocation(line: 1953, column: 23, scope: !194)
!203 = !DILocation(line: 1953, column: 48, scope: !167)
!204 = !DILocation(line: 1955, column: 6, scope: !167)
!205 = distinct !DISubprogram(name: "from_alloc", linkageName: "_ZN8indexmap15TryReserveError10from_alloc17hc90f59b329999434E", scope: !207, file: !206, line: 237, type: !252, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !106, declaration: !254, retainedNodes: !255)
!206 = !DIFile(filename: "src/lib.rs", directory: "/private/var/folders/m6/nyw0tbd5239gngtm06pzykr00000gn/T/.tmpPXbnuW/indexmap", checksumkind: CSK_MD5, checksum: "e9a4324a0f407035e90a69503b7a5dd6")
!207 = !DICompositeType(tag: DW_TAG_structure_type, name: "TryReserveError", scope: !208, file: !8, size: 192, align: 64, flags: DIFlagPublic, elements: !209, templateParams: !106, identifier: "67df34692ec55264cbb762fae416a347")
!208 = !DINamespace(name: "indexmap", scope: null)
!209 = !{!210}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !207, file: !8, baseType: !211, size: 192, align: 64, flags: DIFlagPrivate)
!211 = !DICompositeType(tag: DW_TAG_structure_type, name: "TryReserveErrorKind", scope: !208, file: !8, size: 192, align: 64, flags: DIFlagPrivate, elements: !212, templateParams: !106, identifier: "79cd3c132fdb1d4a4924cc8cc2533edf")
!212 = !{!213}
!213 = !DICompositeType(tag: DW_TAG_variant_part, scope: !211, file: !8, size: 192, align: 64, elements: !214, templateParams: !106, identifier: "599f6e0621313a4dea33f1fe4887f0c8", discriminator: !251)
!214 = !{!215, !245, !247}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "Std", scope: !213, file: !8, baseType: !216, size: 192, align: 64, extraData: i128 0)
!216 = !DICompositeType(tag: DW_TAG_structure_type, name: "Std", scope: !211, file: !8, size: 192, align: 64, flags: DIFlagPrivate, elements: !217, templateParams: !106, identifier: "87d9eceeacd0855b1319b6649e771cb0")
!217 = !{!218}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !216, file: !8, baseType: !219, size: 128, align: 64, offset: 64, flags: DIFlagPrivate)
!219 = !DICompositeType(tag: DW_TAG_structure_type, name: "TryReserveError", scope: !220, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !222, templateParams: !106, identifier: "805231c1bf03dc8e2ac2ddb7a70484fa")
!220 = !DINamespace(name: "collections", scope: !221)
!221 = !DINamespace(name: "alloc", scope: null)
!222 = !{!223}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !219, file: !8, baseType: !224, size: 128, align: 64, flags: DIFlagPrivate)
!224 = !DICompositeType(tag: DW_TAG_structure_type, name: "TryReserveErrorKind", scope: !220, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !225, templateParams: !106, identifier: "dec77e24419254729321291e812daa60")
!225 = !{!226}
!226 = !DICompositeType(tag: DW_TAG_variant_part, scope: !224, file: !8, size: 128, align: 64, elements: !227, templateParams: !106, identifier: "9df43d9f1831e30fcc8ac2d79f5e03cf", discriminator: !244)
!227 = !{!228, !230}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "CapacityOverflow", scope: !226, file: !8, baseType: !229, size: 128, align: 64, extraData: i128 0)
!229 = !DICompositeType(tag: DW_TAG_structure_type, name: "CapacityOverflow", scope: !224, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !106, identifier: "e289c27cb40c1b65cb876efd763e4c0f")
!230 = !DIDerivedType(tag: DW_TAG_member, name: "AllocError", scope: !226, file: !8, baseType: !231, size: 128, align: 64)
!231 = !DICompositeType(tag: DW_TAG_structure_type, name: "AllocError", scope: !224, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !232, templateParams: !106, identifier: "8c5fe62d44b0678dbf9cfe58bc45753")
!232 = !{!233, !243}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !231, file: !8, baseType: !234, size: 128, align: 64, flags: DIFlagPublic)
!234 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !235, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !237, templateParams: !106, identifier: "1513b92980cbbf0c9c55763558fc9faf")
!235 = !DINamespace(name: "layout", scope: !236)
!236 = !DINamespace(name: "alloc", scope: !11)
!237 = !{!238, !239}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !234, file: !8, baseType: !141, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !234, file: !8, baseType: !240, size: 64, align: 64, flags: DIFlagPrivate)
!240 = !DICompositeType(tag: DW_TAG_structure_type, name: "Alignment", scope: !9, file: !8, size: 64, align: 64, flags: DIFlagPublic, elements: !241, templateParams: !106, identifier: "cd4e14505960f0a037f01b07ff4485e4")
!241 = !{!242}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !240, file: !8, baseType: !7, size: 64, align: 64, flags: DIFlagPrivate)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "non_exhaustive", scope: !231, file: !8, baseType: !101, align: 8, offset: 128, flags: DIFlagPublic)
!244 = !DIDerivedType(tag: DW_TAG_member, scope: !224, file: !8, baseType: !12, size: 64, align: 64, flags: DIFlagArtificial)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "CapacityOverflow", scope: !213, file: !8, baseType: !246, size: 192, align: 64, extraData: i128 1)
!246 = !DICompositeType(tag: DW_TAG_structure_type, name: "CapacityOverflow", scope: !211, file: !8, size: 192, align: 64, flags: DIFlagPrivate, elements: !106, identifier: "6c5f0c7937878c72e1c084233fc719f5")
!247 = !DIDerivedType(tag: DW_TAG_member, name: "AllocError", scope: !213, file: !8, baseType: !248, size: 192, align: 64, extraData: i128 2)
!248 = !DICompositeType(tag: DW_TAG_structure_type, name: "AllocError", scope: !211, file: !8, size: 192, align: 64, flags: DIFlagPrivate, elements: !249, templateParams: !106, identifier: "a485e4cb90248755635b8a8cc022334a")
!249 = !{!250}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !248, file: !8, baseType: !234, size: 128, align: 64, offset: 64, flags: DIFlagPrivate)
!251 = !DIDerivedType(tag: DW_TAG_member, scope: !211, file: !8, baseType: !12, size: 64, align: 64, flags: DIFlagArtificial)
!252 = !DISubroutineType(types: !253)
!253 = !{!207, !219}
!254 = !DISubprogram(name: "from_alloc", linkageName: "_ZN8indexmap15TryReserveError10from_alloc17hc90f59b329999434E", scope: !207, file: !206, line: 237, type: !252, scopeLine: 237, flags: DIFlagPrototyped, spFlags: 0, templateParams: !106)
!255 = !{!256}
!256 = !DILocalVariable(name: "error", arg: 1, scope: !205, file: !206, line: 237, type: !219)
!257 = !DILocation(line: 237, column: 19, scope: !205)
!258 = !DILocation(line: 239, column: 19, scope: !205)
!259 = !DILocation(line: 238, column: 9, scope: !205)
!260 = !DILocation(line: 241, column: 6, scope: !205)
!261 = distinct !DISubprogram(name: "from_hashbrown", linkageName: "_ZN8indexmap15TryReserveError14from_hashbrown17h8729f9c5b561cfe5E", scope: !207, file: !206, line: 243, type: !262, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !106, declaration: !276, retainedNodes: !277)
!262 = !DISubroutineType(types: !263)
!263 = !{!207, !264}
!264 = !DICompositeType(tag: DW_TAG_structure_type, name: "TryReserveError", scope: !265, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !266, templateParams: !106, identifier: "77b5e1861de94ecd5cef32562d030cb9")
!265 = !DINamespace(name: "hashbrown", scope: null)
!266 = !{!267}
!267 = !DICompositeType(tag: DW_TAG_variant_part, scope: !264, file: !8, size: 128, align: 64, elements: !268, templateParams: !106, identifier: "fb8dda1610d5e7e4cc41b7156c80e117", discriminator: !275)
!268 = !{!269, !271}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "CapacityOverflow", scope: !267, file: !8, baseType: !270, size: 128, align: 64, extraData: i128 0)
!270 = !DICompositeType(tag: DW_TAG_structure_type, name: "CapacityOverflow", scope: !264, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !106, identifier: "f83a8ef9cf99cce3357fbe23f2db0297")
!271 = !DIDerivedType(tag: DW_TAG_member, name: "AllocError", scope: !267, file: !8, baseType: !272, size: 128, align: 64)
!272 = !DICompositeType(tag: DW_TAG_structure_type, name: "AllocError", scope: !264, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !273, templateParams: !106, identifier: "972c2f25560bf5e4ce3d7339f5784ec4")
!273 = !{!274}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !272, file: !8, baseType: !234, size: 128, align: 64, flags: DIFlagPublic)
!275 = !DIDerivedType(tag: DW_TAG_member, scope: !264, file: !8, baseType: !12, size: 64, align: 64, flags: DIFlagArtificial)
!276 = !DISubprogram(name: "from_hashbrown", linkageName: "_ZN8indexmap15TryReserveError14from_hashbrown17h8729f9c5b561cfe5E", scope: !207, file: !206, line: 243, type: !262, scopeLine: 243, flags: DIFlagPrototyped, spFlags: 0, templateParams: !106)
!277 = !{!278, !279}
!278 = !DILocalVariable(name: "error", arg: 1, scope: !261, file: !206, line: 243, type: !264)
!279 = !DILocalVariable(name: "layout", scope: !280, file: !206, line: 249, type: !234, align: 8)
!280 = distinct !DILexicalBlock(scope: !261, file: !206, line: 249, column: 17)
!281 = !DILocation(line: 243, column: 23, scope: !261)
!282 = !DILocation(line: 245, column: 25, scope: !261)
!283 = !{i64 0, i64 -9223372036854775807}
!284 = !DILocation(line: 245, column: 19, scope: !261)
!285 = !DILocation(line: 247, column: 21, scope: !261)
!286 = !DILocation(line: 249, column: 58, scope: !261)
!287 = !{i64 1, i64 -9223372036854775807}
!288 = !DILocation(line: 249, column: 58, scope: !280)
!289 = !DILocation(line: 250, column: 21, scope: !280)
!290 = !DILocation(line: 251, column: 17, scope: !261)
!291 = !DILocation(line: 244, column: 9, scope: !261)
!292 = !DILocation(line: 254, column: 6, scope: !261)
!293 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN64_$LT$indexmap..TryReserveError$u20$as$u20$core..fmt..Display$GT$3fmt17h26cb627e507ce47fE", scope: !294, file: !206, line: 258, type: !295, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !106, retainedNodes: !332)
!294 = !DINamespace(name: "{impl#4}", scope: !208)
!295 = !DISubroutineType(types: !296)
!296 = !{!93, !297, !298}
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&indexmap::TryReserveError", baseType: !207, size: 64, align: 64, dwarfAddressSpace: 0)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !299, size: 64, align: 64, dwarfAddressSpace: 0)
!299 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !80, file: !8, size: 512, align: 64, flags: DIFlagPublic, elements: !300, templateParams: !106, identifier: "220d4d9789115bc6b80d4c98d9cf69c5")
!300 = !{!301, !302, !304, !305, !320, !321}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !299, file: !8, baseType: !143, size: 32, align: 32, offset: 416, flags: DIFlagPrivate)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !299, file: !8, baseType: !303, size: 32, align: 32, offset: 384, flags: DIFlagPrivate)
!303 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !299, file: !8, baseType: !78, size: 8, align: 8, offset: 448, flags: DIFlagPrivate)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !299, file: !8, baseType: !306, size: 128, align: 64, flags: DIFlagPrivate)
!306 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !307, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !308, templateParams: !106, identifier: "95187db8a945f0b837c05a93dbca053d")
!307 = !DINamespace(name: "option", scope: !11)
!308 = !{!309}
!309 = !DICompositeType(tag: DW_TAG_variant_part, scope: !306, file: !8, size: 128, align: 64, elements: !310, templateParams: !106, identifier: "bf03ad1423ace5c017f1cefbab0a44f7", discriminator: !319)
!310 = !{!311, !315}
!311 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !309, file: !8, baseType: !312, size: 128, align: 64, extraData: i128 0)
!312 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !306, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !106, templateParams: !313, identifier: "28c1259e655b5c63dfdc8863b3b586eb")
!313 = !{!314}
!314 = !DITemplateTypeParameter(name: "T", type: !141)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !309, file: !8, baseType: !316, size: 128, align: 64, extraData: i128 1)
!316 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !306, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !317, templateParams: !313, identifier: "455fdfcabbfecd5a717255e285761794")
!317 = !{!318}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !316, file: !8, baseType: !141, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!319 = !DIDerivedType(tag: DW_TAG_member, scope: !306, file: !8, baseType: !12, size: 64, align: 64, flags: DIFlagArtificial)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !299, file: !8, baseType: !306, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !299, file: !8, baseType: !322, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!322 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !8, size: 128, align: 64, elements: !323, templateParams: !106, identifier: "94f817b1adbb3ab96b0635104fb3fde3")
!323 = !{!324, !327}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !322, file: !8, baseType: !325, size: 64, align: 64)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64, align: 64, dwarfAddressSpace: 0)
!326 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !8, align: 8, elements: !106, identifier: "72805e6673b6ad52ecf81cbad56f4147")
!327 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !322, file: !8, baseType: !328, size: 64, align: 64, offset: 64)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !329, size: 64, align: 64, dwarfAddressSpace: 0)
!329 = !DICompositeType(tag: DW_TAG_array_type, baseType: !141, size: 192, align: 64, elements: !330)
!330 = !{!331}
!331 = !DISubrange(count: 3, lowerBound: 0)
!332 = !{!333, !334, !335, !337, !340, !342}
!333 = !DILocalVariable(name: "self", arg: 1, scope: !293, file: !206, line: 258, type: !297)
!334 = !DILocalVariable(name: "f", arg: 2, scope: !293, file: !206, line: 258, type: !298)
!335 = !DILocalVariable(name: "reason", scope: !336, file: !206, line: 259, type: !136, align: 8)
!336 = distinct !DILexicalBlock(scope: !293, file: !206, line: 259, column: 9)
!337 = !DILocalVariable(name: "e", scope: !338, file: !206, line: 260, type: !339, align: 8)
!338 = distinct !DILexicalBlock(scope: !293, file: !206, line: 260, column: 13)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::collections::TryReserveError", baseType: !219, size: 64, align: 64, dwarfAddressSpace: 0)
!340 = !DILocalVariable(name: "residual", scope: !341, file: !206, line: 268, type: !112, align: 1)
!341 = distinct !DILexicalBlock(scope: !336, file: !206, line: 268, column: 48)
!342 = !DILocalVariable(name: "val", scope: !343, file: !206, line: 268, type: !101, align: 1)
!343 = distinct !DILexicalBlock(scope: !336, file: !206, line: 268, column: 9)
!344 = !DILocation(line: 268, column: 48, scope: !341)
!345 = !DILocation(line: 268, column: 9, scope: !343)
!346 = !DILocation(line: 258, column: 12, scope: !293)
!347 = !DILocation(line: 258, column: 19, scope: !293)
!348 = !DILocation(line: 259, column: 13, scope: !336)
!349 = !DILocation(line: 259, column: 28, scope: !293)
!350 = !{i64 0, i64 3}
!351 = !DILocation(line: 259, column: 22, scope: !293)
!352 = !DILocation(line: 260, column: 38, scope: !293)
!353 = !DILocation(line: 260, column: 38, scope: !338)
!354 = !DILocation(line: 260, column: 51, scope: !338)
!355 = !DILocation(line: 262, column: 17, scope: !293)
!356 = !DILocation(line: 265, column: 17, scope: !293)
!357 = !DILocation(line: 266, column: 13, scope: !293)
!358 = !DILocation(line: 270, column: 6, scope: !293)
!359 = !DILocation(line: 268, column: 9, scope: !336)
!360 = !DILocation(line: 269, column: 21, scope: !336)
!361 = !{i64 1}
!362 = !DILocation(line: 269, column: 9, scope: !336)
!363 = !DILocation(line: 268, column: 9, scope: !341)
