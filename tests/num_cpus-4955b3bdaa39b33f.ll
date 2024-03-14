; ModuleID = 'wmn55jfvmk4cyza'
source_filename = "wmn55jfvmk4cyza"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-macosx11.0.0"

%"core::ffi::c_str::FromBytesWithNulError" = type { %"core::ffi::c_str::FromBytesWithNulErrorKind" }
%"core::ffi::c_str::FromBytesWithNulErrorKind" = type { i64, [1 x i64] }
%"core::ptr::metadata::PtrComponents<core::ffi::c_void>" = type { ptr, {} }
%"core::ptr::metadata::PtrRepr<core::ffi::c_void>" = type { [1 x i64] }
%"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>" = type { i64, [2 x i64] }

@vtable.0 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$core..ffi..c_str..FromBytesWithNulError$GT$17h2776953830f55bebE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$core..ffi..c_str..FromBytesWithNulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h989b75650412de47E" }>, align 8, !dbg !0
@alloc_e85706e4731b0b0b886fa6ecb28aa158 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"FromBytesWithNulError" }>, align 1
@alloc_a5d866b1768ad3f826bccdb004a1a8ae = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"kind" }>, align 1
@vtable.1 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr68drop_in_place$LT$$RF$core..ffi..c_str..FromBytesWithNulErrorKind$GT$17h2bc491fc5fbd8a0bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b96ae94aa10a763E" }>, align 8, !dbg !31
@alloc_537a5f2cdbe710edfdd78562816b1524 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"InteriorNul" }>, align 1
@vtable.2 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h6117d2a384fc6bb9E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0dd8ddfd1b654c1E" }>, align 8, !dbg !40
@alloc_f8775e17d103ef1bb3c8cf08ce93968d = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"NotNulTerminated" }>, align 1
@alloc_5210f3aeea30685b65761585cd886c8e = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"hw.physicalcpu\00" }>, align 1
@alloc_140b2bf5402dfdac7cf61f4fd8d6d353 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"byte literal is missing NUL" }>, align 1
@alloc_f5ffd2fd1476bab43ad89fb40c72d0c5 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"src/lib.rs" }>, align 1
@alloc_ad3c812df9942273064b1bfde9d1d55a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_f5ffd2fd1476bab43ad89fb40c72d0c5, [16 x i8] c"\0A\00\00\00\00\00\00\00A\01\00\00\0A\00\00\00" }>, align 8

; <&T as core::fmt::Debug>::fmt
; Function Attrs: uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b96ae94aa10a763E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !70 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !130, metadata !DIExpression()), !dbg !134
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !131, metadata !DIExpression()), !dbg !135
  %_3 = load ptr, ptr %self, align 8, !dbg !136, !nonnull !26, !align !137, !noundef !26
; call <core::ffi::c_str::FromBytesWithNulErrorKind as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN80_$LT$core..ffi..c_str..FromBytesWithNulErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hc6b595bfe8041c6cE"(ptr align 8 %_3, ptr align 8 %f), !dbg !138
  ret i1 %_0, !dbg !139
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0dd8ddfd1b654c1E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !140 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !145, metadata !DIExpression()), !dbg !147
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !146, metadata !DIExpression()), !dbg !148
  %_3 = load ptr, ptr %self, align 8, !dbg !149, !nonnull !26, !align !137, !noundef !26
; call core::fmt::num::<impl core::fmt::Debug for usize>::fmt
  %_0 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h73cbf24fdadaab48E"(ptr align 8 %_3, ptr align 8 %f), !dbg !150
  ret i1 %_0, !dbg !151
}

; core::ffi::c_str::CStr::as_ptr
; Function Attrs: inlinehint uwtable
define internal ptr @_ZN4core3ffi5c_str4CStr6as_ptr17h136363d1a16c9758E(ptr align 1 %self.0, i64 %self.1) unnamed_addr #1 !dbg !152 {
start:
  %self.dbg.spill1 = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  store ptr %self.0, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %self.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !168, metadata !DIExpression()), !dbg !169
  store ptr %self.0, ptr %self.dbg.spill1, align 8, !dbg !170
  %1 = getelementptr inbounds i8, ptr %self.dbg.spill1, i64 8, !dbg !170
  store i64 %self.1, ptr %1, align 8, !dbg !170
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !171, metadata !DIExpression()), !dbg !187
  ret ptr %self.0, !dbg !189
}

; core::fmt::num::<impl core::fmt::Debug for usize>::fmt
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h73cbf24fdadaab48E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !190 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !197, metadata !DIExpression()), !dbg !199
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !198, metadata !DIExpression()), !dbg !200
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !201, metadata !DIExpression()), !dbg !210
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !212, metadata !DIExpression()), !dbg !217
  %0 = getelementptr inbounds i8, ptr %f, i64 52, !dbg !219
  %_4 = load i32, ptr %0, align 4, !dbg !219, !noundef !26
  %_3 = and i32 %_4, 16, !dbg !219
  %1 = icmp eq i32 %_3, 0, !dbg !220
  br i1 %1, label %bb2, label %bb1, !dbg !220

bb2:                                              ; preds = %start
  %2 = getelementptr inbounds i8, ptr %f, i64 52, !dbg !221
  %_6 = load i32, ptr %2, align 4, !dbg !221, !noundef !26
  %_5 = and i32 %_6, 32, !dbg !221
  %3 = icmp eq i32 %_5, 0, !dbg !222
  br i1 %3, label %bb4, label %bb3, !dbg !222

bb1:                                              ; preds = %start
; call core::fmt::num::<impl core::fmt::LowerHex for usize>::fmt
  %4 = call zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h47ab34c38f234db6E"(ptr align 8 %self, ptr align 8 %f), !dbg !223
  %5 = zext i1 %4 to i8, !dbg !223
  store i8 %5, ptr %_0, align 1, !dbg !223
  br label %bb6, !dbg !223

bb4:                                              ; preds = %bb2
; call core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
  %6 = call zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h5159b867faf653c2E"(ptr align 8 %self, ptr align 8 %f), !dbg !224
  %7 = zext i1 %6 to i8, !dbg !224
  store i8 %7, ptr %_0, align 1, !dbg !224
  br label %bb5, !dbg !224

bb3:                                              ; preds = %bb2
; call core::fmt::num::<impl core::fmt::UpperHex for usize>::fmt
  %8 = call zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h95d968ee1c330b2cE"(ptr align 8 %self, ptr align 8 %f), !dbg !225
  %9 = zext i1 %8 to i8, !dbg !225
  store i8 %9, ptr %_0, align 1, !dbg !225
  br label %bb5, !dbg !225

bb5:                                              ; preds = %bb3, %bb4
  br label %bb6, !dbg !226

bb6:                                              ; preds = %bb1, %bb5
  %10 = load i8, ptr %_0, align 1, !dbg !227, !range !228, !noundef !26
  %11 = trunc i8 %10 to i1, !dbg !227
  ret i1 %11, !dbg !227
}

; core::mem::size_of_val
; Function Attrs: inlinehint uwtable
define i64 @_ZN4core3mem11size_of_val17hfade9c235973b8d2E(ptr align 4 %val) unnamed_addr #1 !dbg !229 {
start:
  %0 = alloca i64, align 8
  %val.dbg.spill = alloca ptr, align 8
  store ptr %val, ptr %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !237, metadata !DIExpression()), !dbg !240
  store i64 4, ptr %0, align 8, !dbg !241
  %_0 = load i64, ptr %0, align 8, !dbg !241, !noundef !26
  ret i64 %_0, !dbg !242
}

; core::ptr::drop_in_place<&usize>
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h6117d2a384fc6bb9E"(ptr align 8 %_1) unnamed_addr #1 !dbg !243 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !250, metadata !DIExpression()), !dbg !253
  ret void, !dbg !253
}

; core::ptr::drop_in_place<core::ffi::c_str::FromBytesWithNulError>
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$core..ffi..c_str..FromBytesWithNulError$GT$17h2776953830f55bebE"(ptr align 8 %_1) unnamed_addr #1 !dbg !254 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !259, metadata !DIExpression()), !dbg !262
  ret void, !dbg !262
}

; core::ptr::drop_in_place<&core::ffi::c_str::FromBytesWithNulErrorKind>
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$$RF$core..ffi..c_str..FromBytesWithNulErrorKind$GT$17h2bc491fc5fbd8a0bE"(ptr align 8 %_1) unnamed_addr #1 !dbg !263 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !268, metadata !DIExpression()), !dbg !271
  ret void, !dbg !271
}

; core::result::Result<T,E>::expect
; Function Attrs: inlinehint uwtable
define { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb14ee046ac672350E"(ptr align 8 %self, ptr align 1 %msg.0, i64 %msg.1, ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !272 {
start:
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %t.dbg.spill = alloca { ptr, i64 }, align 8
  %msg.dbg.spill = alloca { ptr, i64 }, align 8
  %e = alloca %"core::ffi::c_str::FromBytesWithNulError", align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !307, metadata !DIExpression()), !dbg !313
  store ptr %msg.0, ptr %msg.dbg.spill, align 8
  %2 = getelementptr inbounds i8, ptr %msg.dbg.spill, i64 8
  store i64 %msg.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %msg.dbg.spill, metadata !308, metadata !DIExpression()), !dbg !314
  call void @llvm.dbg.declare(metadata ptr %e, metadata !311, metadata !DIExpression()), !dbg !315
  %_3 = load i64, ptr %self, align 8, !dbg !316, !range !317, !noundef !26
  %3 = icmp eq i64 %_3, 0, !dbg !318
  br i1 %3, label %bb3, label %bb2, !dbg !318

bb3:                                              ; preds = %start
  %4 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !319
  %t.0 = load ptr, ptr %4, align 8, !dbg !319, !nonnull !26, !align !320, !noundef !26
  %5 = getelementptr inbounds i8, ptr %4, i64 8, !dbg !319
  %t.1 = load i64, ptr %5, align 8, !dbg !319, !noundef !26
  store ptr %t.0, ptr %t.dbg.spill, align 8, !dbg !319
  %6 = getelementptr inbounds i8, ptr %t.dbg.spill, i64 8, !dbg !319
  store i64 %t.1, ptr %6, align 8, !dbg !319
  call void @llvm.dbg.declare(metadata ptr %t.dbg.spill, metadata !309, metadata !DIExpression()), !dbg !321
  %7 = insertvalue { ptr, i64 } poison, ptr %t.0, 0, !dbg !322
  %8 = insertvalue { ptr, i64 } %7, i64 %t.1, 1, !dbg !322
  ret { ptr, i64 } %8, !dbg !322

bb2:                                              ; preds = %start
  %9 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !323
  %10 = load i64, ptr %9, align 8, !dbg !323, !range !317, !noundef !26
  %11 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !323
  %12 = load i64, ptr %11, align 8, !dbg !323
  store i64 %10, ptr %e, align 8, !dbg !323
  %13 = getelementptr inbounds i8, ptr %e, i64 8, !dbg !323
  store i64 %12, ptr %13, align 8, !dbg !323
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h8ea8bc0820ca5f9bE(ptr align 1 %msg.0, i64 %msg.1, ptr align 1 %e, ptr align 8 @vtable.0, ptr align 8 %0) #5
          to label %unreachable unwind label %cleanup, !dbg !324

bb4:                                              ; preds = %cleanup
  %14 = load ptr, ptr %1, align 8, !dbg !325, !noundef !26
  %15 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !325
  %16 = load i32, ptr %15, align 8, !dbg !325, !noundef !26
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0, !dbg !325
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1, !dbg !325
  resume { ptr, i32 } %18, !dbg !325

cleanup:                                          ; preds = %bb2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %1, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %21, ptr %22, align 8
  br label %bb4

unreachable:                                      ; preds = %bb2
  unreachable

bb1:                                              ; No predecessors!
  unreachable, !dbg !316
}

; <core::ffi::c_str::FromBytesWithNulError as core::fmt::Debug>::fmt
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN76_$LT$core..ffi..c_str..FromBytesWithNulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h989b75650412de47E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !326 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_7 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !332, metadata !DIExpression()), !dbg !334
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !333, metadata !DIExpression()), !dbg !334
  store ptr %self, ptr %_7, align 8, !dbg !335
; call core::fmt::Formatter::debug_struct_field1_finish
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h76c7f80316b5fedfE(ptr align 8 %f, ptr align 1 @alloc_e85706e4731b0b0b886fa6ecb28aa158, i64 21, ptr align 1 @alloc_a5d866b1768ad3f826bccdb004a1a8ae, i64 4, ptr align 1 %_7, ptr align 8 @vtable.1), !dbg !334
  ret i1 %_0, !dbg !336
}

; <core::ffi::c_str::FromBytesWithNulErrorKind as core::fmt::Debug>::fmt
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN80_$LT$core..ffi..c_str..FromBytesWithNulErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hc6b595bfe8041c6cE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !337 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %__self_0 = alloca ptr, align 8
  %_0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !342, metadata !DIExpression()), !dbg !346
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !343, metadata !DIExpression()), !dbg !346
  call void @llvm.dbg.declare(metadata ptr %__self_0, metadata !344, metadata !DIExpression()), !dbg !347
  %_3 = load i64, ptr %self, align 8, !dbg !346, !range !317, !noundef !26
  %0 = icmp eq i64 %_3, 0, !dbg !346
  br i1 %0, label %bb3, label %bb2, !dbg !346

bb3:                                              ; preds = %start
  %1 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !348
  store ptr %1, ptr %__self_0, align 8, !dbg !348
; call core::fmt::Formatter::debug_tuple_field1_finish
  %2 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h87dd2dce1ed5a1feE(ptr align 8 %f, ptr align 1 @alloc_537a5f2cdbe710edfdd78562816b1524, i64 11, ptr align 1 %__self_0, ptr align 8 @vtable.2), !dbg !349
  %3 = zext i1 %2 to i8, !dbg !349
  store i8 %3, ptr %_0, align 1, !dbg !349
  br label %bb5, !dbg !350

bb2:                                              ; preds = %start
; call core::fmt::Formatter::write_str
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h85026ae4d2493d90E(ptr align 8 %f, ptr align 1 @alloc_f8775e17d103ef1bb3c8cf08ce93968d, i64 16), !dbg !346
  %5 = zext i1 %4 to i8, !dbg !346
  store i8 %5, ptr %_0, align 1, !dbg !346
  br label %bb5, !dbg !346

bb5:                                              ; preds = %bb2, %bb3
  %6 = load i8, ptr %_0, align 1, !dbg !351, !range !228, !noundef !26
  %7 = trunc i8 %6 to i1, !dbg !351
  ret i1 %7, !dbg !351

bb1:                                              ; No predecessors!
  unreachable, !dbg !346
}

; num_cpus::get_num_physical_cpus
; Function Attrs: uwtable
define i64 @_ZN8num_cpus21get_num_physical_cpus17hf55214a88b35c1f6E() unnamed_addr #0 !dbg !352 {
start:
  %_2.i = alloca %"core::ptr::metadata::PtrComponents<core::ffi::c_void>", align 8
  %_1.i = alloca %"core::ptr::metadata::PtrRepr<core::ffi::c_void>", align 8
  %data_pointer.dbg.spill.i = alloca ptr, align 8
  %addr.dbg.spill.i = alloca i64, align 8
  %sysctl_name.dbg.spill = alloca { ptr, i64 }, align 8
  %_5 = alloca %"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>", align 8
  %cpus_size = alloca i64, align 8
  %cpus = alloca i32, align 4
  %_0 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %cpus, metadata !358, metadata !DIExpression()), !dbg !364
  call void @llvm.dbg.declare(metadata ptr %cpus_size, metadata !360, metadata !DIExpression()), !dbg !365
  store i32 0, ptr %cpus, align 4, !dbg !366
; call core::mem::size_of_val
  %0 = call i64 @_ZN4core3mem11size_of_val17hfade9c235973b8d2E(ptr align 4 %cpus), !dbg !367
  store i64 %0, ptr %cpus_size, align 8, !dbg !367
; call core::ffi::c_str::CStr::from_bytes_with_nul
  call void @_ZN4core3ffi5c_str4CStr19from_bytes_with_nul17h0f50aa454e352112E(ptr sret(%"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>") align 8 %_5, ptr align 1 @alloc_5210f3aeea30685b65761585cd886c8e, i64 15), !dbg !368
; call core::result::Result<T,E>::expect
  %1 = call { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb14ee046ac672350E"(ptr align 8 %_5, ptr align 1 @alloc_140b2bf5402dfdac7cf61f4fd8d6d353, i64 27, ptr align 8 @alloc_ad3c812df9942273064b1bfde9d1d55a), !dbg !368
  %sysctl_name.0 = extractvalue { ptr, i64 } %1, 0, !dbg !368
  %sysctl_name.1 = extractvalue { ptr, i64 } %1, 1, !dbg !368
  store ptr %sysctl_name.0, ptr %sysctl_name.dbg.spill, align 8, !dbg !368
  %2 = getelementptr inbounds i8, ptr %sysctl_name.dbg.spill, i64 8, !dbg !368
  store i64 %sysctl_name.1, ptr %2, align 8, !dbg !368
  call void @llvm.dbg.declare(metadata ptr %sysctl_name.dbg.spill, metadata !362, metadata !DIExpression()), !dbg !369
; call core::ffi::c_str::CStr::as_ptr
  %_10 = call ptr @_ZN4core3ffi5c_str4CStr6as_ptr17h136363d1a16c9758E(ptr align 1 %sysctl_name.0, i64 %sysctl_name.1), !dbg !370
  store i64 0, ptr %addr.dbg.spill.i, align 8, !dbg !371
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill.i, metadata !378, metadata !DIExpression()), !dbg !371
  store ptr null, ptr %data_pointer.dbg.spill.i, align 8, !dbg !388
  call void @llvm.dbg.declare(metadata ptr %data_pointer.dbg.spill.i, metadata !396, metadata !DIExpression()), !dbg !388
  call void @llvm.dbg.declare(metadata ptr undef, metadata !397, metadata !DIExpression()), !dbg !399
  store ptr null, ptr %_2.i, align 8, !dbg !400
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_1.i, ptr align 8 %_2.i, i64 8, i1 false), !dbg !401
  %_0.i = load ptr, ptr %_1.i, align 8, !dbg !401, !noundef !26
  %_9 = call i32 @sysctlbyname(ptr %_10, ptr %cpus, ptr %cpus_size, ptr %_0.i, i64 0), !dbg !402
  %3 = icmp eq i32 %_9, 0, !dbg !403
  br i1 %3, label %bb8, label %bb7, !dbg !403

bb8:                                              ; preds = %start
  %_17 = load i32, ptr %cpus, align 4, !dbg !404, !noundef !26
  %4 = sext i32 %_17 to i64, !dbg !404
  store i64 %4, ptr %_0, align 8, !dbg !404
  br label %bb9, !dbg !405

bb7:                                              ; preds = %start
; call num_cpus::get_num_cpus
  %5 = call i64 @_ZN8num_cpus12get_num_cpus17h0bd53410481bf8d2E(), !dbg !406
  store i64 %5, ptr %_0, align 8, !dbg !406
  br label %bb9, !dbg !406

bb9:                                              ; preds = %bb7, %bb8
  %6 = load i64, ptr %_0, align 8, !dbg !405, !noundef !26
  ret i64 %6, !dbg !405
}

; num_cpus::get_num_cpus
; Function Attrs: uwtable
define i64 @_ZN8num_cpus12get_num_cpus17h0bd53410481bf8d2E() unnamed_addr #0 !dbg !407 {
start:
  %cpus.dbg.spill = alloca i64, align 8
  %_0 = alloca i64, align 8
  %cpus = call i64 @sysconf(i32 57), !dbg !412
  store i64 %cpus, ptr %cpus.dbg.spill, align 8, !dbg !412
  call void @llvm.dbg.declare(metadata ptr %cpus.dbg.spill, metadata !409, metadata !DIExpression()), !dbg !413
  %_2 = icmp slt i64 %cpus, 1, !dbg !414
  br i1 %_2, label %bb2, label %bb3, !dbg !414

bb3:                                              ; preds = %start
  store i64 %cpus, ptr %_0, align 8, !dbg !415
  br label %bb4, !dbg !416

bb2:                                              ; preds = %start
  store i64 1, ptr %_0, align 8, !dbg !417
  br label %bb4, !dbg !416

bb4:                                              ; preds = %bb2, %bb3
  %0 = load i64, ptr %_0, align 8, !dbg !418, !noundef !26
  ret i64 %0, !dbg !418
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h5159b867faf653c2E"(ptr align 8, ptr align 8) unnamed_addr #0

; core::fmt::num::<impl core::fmt::UpperHex for usize>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h95d968ee1c330b2cE"(ptr align 8, ptr align 8) unnamed_addr #0

; core::fmt::num::<impl core::fmt::LowerHex for usize>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h47ab34c38f234db6E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core6result13unwrap_failed17h8ea8bc0820ca5f9bE(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #4

; core::fmt::Formatter::debug_struct_field1_finish
; Function Attrs: uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h76c7f80316b5fedfE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; core::fmt::Formatter::debug_tuple_field1_finish
; Function Attrs: uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h87dd2dce1ed5a1feE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; core::fmt::Formatter::write_str
; Function Attrs: uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h85026ae4d2493d90E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; core::ffi::c_str::CStr::from_bytes_with_nul
; Function Attrs: uwtable
declare void @_ZN4core3ffi5c_str4CStr19from_bytes_with_nul17h0f50aa454e352112E(ptr sret(%"core::result::Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>") align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: uwtable
declare i32 @sysctlbyname(ptr, ptr, ptr, ptr, i64) unnamed_addr #0

; Function Attrs: uwtable
declare i64 @sysconf(i32) unnamed_addr #0

attributes #0 = { uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #1 = { inlinehint uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noinline noreturn uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #5 = { noreturn }

!llvm.module.flags = !{!49, !50, !51}
!llvm.ident = !{!52}
!llvm.dbg.cu = !{!53}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "<core::ffi::c_str::FromBytesWithNulError as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "<core::ffi::c_str::FromBytesWithNulError as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !12, templateParams: !26, identifier: "2c5062249b56efd06df1d9cadd05b38")
!4 = !{!5, !8, !10, !11}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !3, file: !2, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!7 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!9 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "FromBytesWithNulError", scope: !13, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !16, templateParams: !26, identifier: "267a57330326f3e3913ca6df4330d5fb")
!13 = !DINamespace(name: "c_str", scope: !14)
!14 = !DINamespace(name: "ffi", scope: !15)
!15 = !DINamespace(name: "core", scope: null)
!16 = !{!17}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !12, file: !2, baseType: !18, size: 128, align: 64, flags: DIFlagPrivate)
!18 = !DICompositeType(tag: DW_TAG_structure_type, name: "FromBytesWithNulErrorKind", scope: !13, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !19, templateParams: !26, identifier: "e6075c6bde9c0cfe212edbedcecd3695")
!19 = !{!20}
!20 = !DICompositeType(tag: DW_TAG_variant_part, scope: !18, file: !2, size: 128, align: 64, elements: !21, templateParams: !26, identifier: "b9ab0db37cc9d4ac78f7df49b1945bbc", discriminator: !29)
!21 = !{!22, !27}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "InteriorNul", scope: !20, file: !2, baseType: !23, size: 128, align: 64, extraData: i128 0)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "InteriorNul", scope: !18, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !24, templateParams: !26, identifier: "8b6a9020d6ab4458957df6656d152b8e")
!24 = !{!25}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !23, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!26 = !{}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "NotNulTerminated", scope: !20, file: !2, baseType: !28, size: 128, align: 64, extraData: i128 1)
!28 = !DICompositeType(tag: DW_TAG_structure_type, name: "NotNulTerminated", scope: !18, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !26, identifier: "917752b4c9dfde53db005d51d32374c4")
!29 = !DIDerivedType(tag: DW_TAG_member, scope: !18, file: !2, baseType: !30, size: 64, align: 64, flags: DIFlagArtificial)
!30 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!31 = !DIGlobalVariableExpression(var: !32, expr: !DIExpression())
!32 = distinct !DIGlobalVariable(name: "<&core::ffi::c_str::FromBytesWithNulErrorKind as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !33, isLocal: true, isDefinition: true)
!33 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&core::ffi::c_str::FromBytesWithNulErrorKind as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !34, vtableHolder: !39, templateParams: !26, identifier: "528934bdc1f1311e193972779312a0a")
!34 = !{!35, !36, !37, !38}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !33, file: !2, baseType: !6, size: 64, align: 64)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !33, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !33, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !33, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ffi::c_str::FromBytesWithNulErrorKind", baseType: !18, size: 64, align: 64, dwarfAddressSpace: 0)
!40 = !DIGlobalVariableExpression(var: !41, expr: !DIExpression())
!41 = distinct !DIGlobalVariable(name: "<&usize as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !42, isLocal: true, isDefinition: true)
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&usize as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !43, vtableHolder: !48, templateParams: !26, identifier: "7e6750a5355375eca2d7011c7d6ef463")
!43 = !{!44, !45, !46, !47}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !42, file: !2, baseType: !6, size: 64, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !42, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !42, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !42, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!49 = !{i32 8, !"PIC Level", i32 2}
!50 = !{i32 2, !"Dwarf Version", i32 4}
!51 = !{i32 2, !"Debug Info Version", i32 3}
!52 = !{!"rustc version 1.78.0-nightly (46b180ec2 2024-03-08)"}
!53 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !54, producer: "clang LLVM (rustc version 1.78.0-nightly (46b180ec2 2024-03-08))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !55, globals: !69, splitDebugInlining: false, nameTableKind: None)
!54 = !DIFile(filename: "src/lib.rs/@/wmn55jfvmk4cyza", directory: "/private/var/folders/m6/nyw0tbd5239gngtm06pzykr00000gn/T/.tmpPXbnuW/num_cpus")
!55 = !{!56, !65}
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !57, file: !2, baseType: !59, size: 8, align: 8, flags: DIFlagEnumClass, elements: !60)
!57 = !DINamespace(name: "rt", scope: !58)
!58 = !DINamespace(name: "fmt", scope: !15)
!59 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!60 = !{!61, !62, !63, !64}
!61 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!62 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!63 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!64 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!65 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "c_void", scope: !14, file: !2, baseType: !59, size: 8, align: 8, flags: DIFlagEnumClass, elements: !66)
!66 = !{!67, !68}
!67 = !DIEnumerator(name: "__variant1", value: 0, isUnsigned: true)
!68 = !DIEnumerator(name: "__variant2", value: 1, isUnsigned: true)
!69 = !{!0, !31, !40}
!70 = distinct !DISubprogram(name: "fmt<core::ffi::c_str::FromBytesWithNulErrorKind>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b96ae94aa10a763E", scope: !72, file: !71, line: 2333, type: !73, scopeLine: 2333, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53, templateParams: !132, retainedNodes: !129)
!71 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "fb126a293888f279de993e69d2771a11")
!72 = !DINamespace(name: "{impl#51}", scope: !58)
!73 = !DISubroutineType(types: !74)
!74 = !{!75, !93, !94}
!75 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !76, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !77, templateParams: !26, identifier: "be175170a3647a571f2129780e96e9a")
!76 = !DINamespace(name: "result", scope: !15)
!77 = !{!78}
!78 = !DICompositeType(tag: DW_TAG_variant_part, scope: !75, file: !2, size: 8, align: 8, elements: !79, templateParams: !26, identifier: "d84fc986954f0a57cdd867f92114d31f", discriminator: !92)
!79 = !{!80, !88}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !78, file: !2, baseType: !81, size: 8, align: 8, extraData: i128 0)
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !75, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !82, templateParams: !84, identifier: "8a3a859dd63bba0c896f6388bd70e8d3")
!82 = !{!83}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !81, file: !2, baseType: !7, align: 8, offset: 8, flags: DIFlagPublic)
!84 = !{!85, !86}
!85 = !DITemplateTypeParameter(name: "T", type: !7)
!86 = !DITemplateTypeParameter(name: "E", type: !87)
!87 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !58, file: !2, align: 8, flags: DIFlagPublic, elements: !26, identifier: "d17669f544649e4d3c30d94bedbae837")
!88 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !78, file: !2, baseType: !89, size: 8, align: 8, extraData: i128 1)
!89 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !75, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !90, templateParams: !84, identifier: "80756213d1517f212b3869fb72b85f03")
!90 = !{!91}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !89, file: !2, baseType: !87, align: 8, offset: 8, flags: DIFlagPublic)
!92 = !DIDerivedType(tag: DW_TAG_member, scope: !75, file: !2, baseType: !59, size: 8, align: 8, flags: DIFlagArtificial)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&core::ffi::c_str::FromBytesWithNulErrorKind", baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !95, size: 64, align: 64, dwarfAddressSpace: 0)
!95 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !58, file: !2, size: 512, align: 64, flags: DIFlagPublic, elements: !96, templateParams: !26, identifier: "220d4d9789115bc6b80d4c98d9cf69c5")
!96 = !{!97, !99, !101, !102, !117, !118}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !95, file: !2, baseType: !98, size: 32, align: 32, offset: 416, flags: DIFlagPrivate)
!98 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !95, file: !2, baseType: !100, size: 32, align: 32, offset: 384, flags: DIFlagPrivate)
!100 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !95, file: !2, baseType: !56, size: 8, align: 8, offset: 448, flags: DIFlagPrivate)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !95, file: !2, baseType: !103, size: 128, align: 64, flags: DIFlagPrivate)
!103 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !104, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !105, templateParams: !26, identifier: "95187db8a945f0b837c05a93dbca053d")
!104 = !DINamespace(name: "option", scope: !15)
!105 = !{!106}
!106 = !DICompositeType(tag: DW_TAG_variant_part, scope: !103, file: !2, size: 128, align: 64, elements: !107, templateParams: !26, identifier: "bf03ad1423ace5c017f1cefbab0a44f7", discriminator: !116)
!107 = !{!108, !112}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !106, file: !2, baseType: !109, size: 128, align: 64, extraData: i128 0)
!109 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !103, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !26, templateParams: !110, identifier: "28c1259e655b5c63dfdc8863b3b586eb")
!110 = !{!111}
!111 = !DITemplateTypeParameter(name: "T", type: !9)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !106, file: !2, baseType: !113, size: 128, align: 64, extraData: i128 1)
!113 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !103, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !114, templateParams: !110, identifier: "455fdfcabbfecd5a717255e285761794")
!114 = !{!115}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !113, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!116 = !DIDerivedType(tag: DW_TAG_member, scope: !103, file: !2, baseType: !30, size: 64, align: 64, flags: DIFlagArtificial)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !95, file: !2, baseType: !103, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !95, file: !2, baseType: !119, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !120, templateParams: !26, identifier: "94f817b1adbb3ab96b0635104fb3fde3")
!120 = !{!121, !124}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !119, file: !2, baseType: !122, size: 64, align: 64)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64, align: 64, dwarfAddressSpace: 0)
!123 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !26, identifier: "72805e6673b6ad52ecf81cbad56f4147")
!124 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !119, file: !2, baseType: !125, size: 64, align: 64, offset: 64)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !126, size: 64, align: 64, dwarfAddressSpace: 0)
!126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 192, align: 64, elements: !127)
!127 = !{!128}
!128 = !DISubrange(count: 3, lowerBound: 0)
!129 = !{!130, !131}
!130 = !DILocalVariable(name: "self", arg: 1, scope: !70, file: !71, line: 2333, type: !93)
!131 = !DILocalVariable(name: "f", arg: 2, scope: !70, file: !71, line: 2333, type: !94)
!132 = !{!133}
!133 = !DITemplateTypeParameter(name: "T", type: !18)
!134 = !DILocation(line: 2333, column: 20, scope: !70)
!135 = !DILocation(line: 2333, column: 27, scope: !70)
!136 = !DILocation(line: 2333, column: 71, scope: !70)
!137 = !{i64 8}
!138 = !DILocation(line: 2333, column: 62, scope: !70)
!139 = !DILocation(line: 2333, column: 84, scope: !70)
!140 = distinct !DISubprogram(name: "fmt<usize>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0dd8ddfd1b654c1E", scope: !72, file: !71, line: 2333, type: !141, scopeLine: 2333, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53, templateParams: !110, retainedNodes: !144)
!141 = !DISubroutineType(types: !142)
!142 = !{!75, !143, !94}
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&usize", baseType: !48, size: 64, align: 64, dwarfAddressSpace: 0)
!144 = !{!145, !146}
!145 = !DILocalVariable(name: "self", arg: 1, scope: !140, file: !71, line: 2333, type: !143)
!146 = !DILocalVariable(name: "f", arg: 2, scope: !140, file: !71, line: 2333, type: !94)
!147 = !DILocation(line: 2333, column: 20, scope: !140)
!148 = !DILocation(line: 2333, column: 27, scope: !140)
!149 = !DILocation(line: 2333, column: 71, scope: !140)
!150 = !DILocation(line: 2333, column: 62, scope: !140)
!151 = !DILocation(line: 2333, column: 84, scope: !140)
!152 = distinct !DISubprogram(name: "as_ptr", linkageName: "_ZN4core3ffi5c_str4CStr6as_ptr17h136363d1a16c9758E", scope: !154, file: !153, line: 496, type: !158, scopeLine: 496, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53, templateParams: !26, declaration: !166, retainedNodes: !167)
!153 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/ffi/c_str.rs", directory: "", checksumkind: CSK_MD5, checksum: "3a1107d84f782e955066ba8f950c465b")
!154 = !DICompositeType(tag: DW_TAG_structure_type, name: "CStr", scope: !13, file: !2, align: 8, flags: DIFlagPublic, elements: !155, templateParams: !26, identifier: "317ab0f511c81e7768a668d67bbf7ec")
!155 = !{!156}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !154, file: !2, baseType: !157, align: 8, flags: DIFlagPrivate)
!157 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!158 = !DISubroutineType(types: !159)
!159 = !{!160, !161}
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const i8", baseType: !157, size: 64, align: 64, dwarfAddressSpace: 0)
!161 = !DICompositeType(tag: DW_TAG_structure_type, name: "&core::ffi::c_str::CStr", file: !2, size: 128, align: 64, elements: !162, templateParams: !26, identifier: "c03690582da5a4fd8fc1222a35264a05")
!162 = !{!163, !165}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !161, file: !2, baseType: !164, size: 64, align: 64)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64, align: 64, dwarfAddressSpace: 0)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !161, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!166 = !DISubprogram(name: "as_ptr", linkageName: "_ZN4core3ffi5c_str4CStr6as_ptr17h136363d1a16c9758E", scope: !154, file: !153, line: 496, type: !158, scopeLine: 496, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !26)
!167 = !{!168}
!168 = !DILocalVariable(name: "self", arg: 1, scope: !152, file: !153, line: 496, type: !161)
!169 = !DILocation(line: 496, column: 25, scope: !152)
!170 = !DILocation(line: 497, column: 9, scope: !152)
!171 = !DILocalVariable(name: "self", arg: 1, scope: !172, file: !173, line: 762, type: !179)
!172 = distinct !DILexicalBlock(scope: !174, file: !173, line: 762, column: 5)
!173 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "bd645d242e429a8f9550dabdf674e92b")
!174 = distinct !DISubprogram(name: "as_ptr<i8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h45b2ca8baab04d8dE", scope: !175, file: !173, line: 762, type: !177, scopeLine: 762, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53, templateParams: !185, retainedNodes: !184)
!175 = !DINamespace(name: "{impl#0}", scope: !176)
!176 = !DINamespace(name: "slice", scope: !15)
!177 = !DISubroutineType(types: !178)
!178 = !{!160, !179}
!179 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[i8]", file: !2, size: 128, align: 64, elements: !180, templateParams: !26, identifier: "48c794eb092151cccbcb9e68b1ce60bf")
!180 = !{!181, !183}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !179, file: !2, baseType: !182, size: 64, align: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64, align: 64, dwarfAddressSpace: 0)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !179, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!184 = !{!171}
!185 = !{!186}
!186 = !DITemplateTypeParameter(name: "T", type: !157)
!187 = !DILocation(line: 762, column: 25, scope: !172, inlinedAt: !188)
!188 = !DILocation(line: 497, column: 20, scope: !152)
!189 = !DILocation(line: 498, column: 6, scope: !152)
!190 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h73cbf24fdadaab48E", scope: !192, file: !191, line: 189, type: !194, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53, templateParams: !26, retainedNodes: !196)
!191 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/fmt/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "e54845ef989d12b8a79056a0477bb701")
!192 = !DINamespace(name: "{impl#89}", scope: !193)
!193 = !DINamespace(name: "num", scope: !58)
!194 = !DISubroutineType(types: !195)
!195 = !{!75, !48, !94}
!196 = !{!197, !198}
!197 = !DILocalVariable(name: "self", arg: 1, scope: !190, file: !191, line: 189, type: !48)
!198 = !DILocalVariable(name: "f", arg: 2, scope: !190, file: !191, line: 189, type: !94)
!199 = !DILocation(line: 189, column: 20, scope: !190)
!200 = !DILocation(line: 189, column: 27, scope: !190)
!201 = !DILocalVariable(name: "self", arg: 1, scope: !202, file: !71, line: 1886, type: !94)
!202 = distinct !DILexicalBlock(scope: !203, file: !71, line: 1886, column: 5)
!203 = distinct !DISubprogram(name: "debug_lower_hex", linkageName: "_ZN4core3fmt9Formatter15debug_lower_hex17h98ecd7010c1ef418E", scope: !95, file: !71, line: 1886, type: !204, scopeLine: 1886, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53, templateParams: !26, declaration: !208, retainedNodes: !209)
!204 = !DISubroutineType(types: !205)
!205 = !{!206, !207}
!206 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::Formatter", baseType: !95, size: 64, align: 64, dwarfAddressSpace: 0)
!208 = !DISubprogram(name: "debug_lower_hex", linkageName: "_ZN4core3fmt9Formatter15debug_lower_hex17h98ecd7010c1ef418E", scope: !95, file: !71, line: 1886, type: !204, scopeLine: 1886, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !26)
!209 = !{!201}
!210 = !DILocation(line: 1886, column: 24, scope: !202, inlinedAt: !211)
!211 = !DILocation(line: 190, column: 22, scope: !190)
!212 = !DILocalVariable(name: "self", arg: 1, scope: !213, file: !71, line: 1890, type: !94)
!213 = distinct !DILexicalBlock(scope: !214, file: !71, line: 1890, column: 5)
!214 = distinct !DISubprogram(name: "debug_upper_hex", linkageName: "_ZN4core3fmt9Formatter15debug_upper_hex17hc3503f0f41585ff9E", scope: !95, file: !71, line: 1890, type: !204, scopeLine: 1890, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53, templateParams: !26, declaration: !215, retainedNodes: !216)
!215 = !DISubprogram(name: "debug_upper_hex", linkageName: "_ZN4core3fmt9Formatter15debug_upper_hex17hc3503f0f41585ff9E", scope: !95, file: !71, line: 1890, type: !204, scopeLine: 1890, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !26)
!216 = !{!212}
!217 = !DILocation(line: 1890, column: 24, scope: !213, inlinedAt: !218)
!218 = !DILocation(line: 192, column: 29, scope: !190)
!219 = !DILocation(line: 1887, column: 9, scope: !202, inlinedAt: !211)
!220 = !DILocation(line: 190, column: 20, scope: !190)
!221 = !DILocation(line: 1891, column: 9, scope: !213, inlinedAt: !218)
!222 = !DILocation(line: 192, column: 27, scope: !190)
!223 = !DILocation(line: 191, column: 21, scope: !190)
!224 = !DILocation(line: 195, column: 21, scope: !190)
!225 = !DILocation(line: 193, column: 21, scope: !190)
!226 = !DILocation(line: 190, column: 17, scope: !190)
!227 = !DILocation(line: 197, column: 14, scope: !190)
!228 = !{i8 0, i8 2}
!229 = distinct !DISubprogram(name: "size_of_val<i32>", linkageName: "_ZN4core3mem11size_of_val17hfade9c235973b8d2E", scope: !231, file: !230, line: 342, type: !232, scopeLine: 342, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53, templateParams: !238, retainedNodes: !236)
!230 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "d294267a3d809681517fb3dfd5b38bac")
!231 = !DINamespace(name: "mem", scope: !15)
!232 = !DISubroutineType(types: !233)
!233 = !{!9, !234}
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&i32", baseType: !235, size: 64, align: 64, dwarfAddressSpace: 0)
!235 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!236 = !{!237}
!237 = !DILocalVariable(name: "val", arg: 1, scope: !229, file: !230, line: 342, type: !234)
!238 = !{!239}
!239 = !DITemplateTypeParameter(name: "T", type: !235)
!240 = !DILocation(line: 342, column: 37, scope: !229)
!241 = !DILocation(line: 344, column: 14, scope: !229)
!242 = !DILocation(line: 345, column: 2, scope: !229)
!243 = distinct !DISubprogram(name: "drop_in_place<&usize>", linkageName: "_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h6117d2a384fc6bb9E", scope: !245, file: !244, line: 515, type: !246, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53, templateParams: !251, retainedNodes: !249)
!244 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "319662a8f09a06c38fa9ed06f53befd5")
!245 = !DINamespace(name: "ptr", scope: !15)
!246 = !DISubroutineType(types: !247)
!247 = !{null, !248}
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &usize", baseType: !48, size: 64, align: 64, dwarfAddressSpace: 0)
!249 = !{!250}
!250 = !DILocalVariable(arg: 1, scope: !243, file: !244, line: 515, type: !248)
!251 = !{!252}
!252 = !DITemplateTypeParameter(name: "T", type: !48)
!253 = !DILocation(line: 515, column: 1, scope: !243)
!254 = distinct !DISubprogram(name: "drop_in_place<core::ffi::c_str::FromBytesWithNulError>", linkageName: "_ZN4core3ptr60drop_in_place$LT$core..ffi..c_str..FromBytesWithNulError$GT$17h2776953830f55bebE", scope: !245, file: !244, line: 515, type: !255, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53, templateParams: !260, retainedNodes: !258)
!255 = !DISubroutineType(types: !256)
!256 = !{null, !257}
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::ffi::c_str::FromBytesWithNulError", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!258 = !{!259}
!259 = !DILocalVariable(arg: 1, scope: !254, file: !244, line: 515, type: !257)
!260 = !{!261}
!261 = !DITemplateTypeParameter(name: "T", type: !12)
!262 = !DILocation(line: 515, column: 1, scope: !254)
!263 = distinct !DISubprogram(name: "drop_in_place<&core::ffi::c_str::FromBytesWithNulErrorKind>", linkageName: "_ZN4core3ptr68drop_in_place$LT$$RF$core..ffi..c_str..FromBytesWithNulErrorKind$GT$17h2bc491fc5fbd8a0bE", scope: !245, file: !244, line: 515, type: !264, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53, templateParams: !269, retainedNodes: !267)
!264 = !DISubroutineType(types: !265)
!265 = !{null, !266}
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &core::ffi::c_str::FromBytesWithNulErrorKind", baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!267 = !{!268}
!268 = !DILocalVariable(arg: 1, scope: !263, file: !244, line: 515, type: !266)
!269 = !{!270}
!270 = !DITemplateTypeParameter(name: "T", type: !39)
!271 = !DILocation(line: 515, column: 1, scope: !263)
!272 = distinct !DISubprogram(name: "expect<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb14ee046ac672350E", scope: !274, file: !273, line: 1028, type: !290, scopeLine: 1028, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53, templateParams: !282, declaration: !305, retainedNodes: !306)
!273 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "96c793a7caa821b2d8ecbbb7303607a6")
!274 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>", scope: !76, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !275, templateParams: !26, identifier: "d071106e84315353e899cdfd28e88aef")
!275 = !{!276}
!276 = !DICompositeType(tag: DW_TAG_variant_part, scope: !274, file: !2, size: 192, align: 64, elements: !277, templateParams: !26, identifier: "641547f941f1b2504bfb6bef5c3fef9", discriminator: !289)
!277 = !{!278, !285}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !276, file: !2, baseType: !279, size: 192, align: 64, extraData: i128 0)
!279 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !274, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !280, templateParams: !282, identifier: "fc22949c9bf8401adfa97749aea3aeff")
!280 = !{!281}
!281 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !279, file: !2, baseType: !161, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!282 = !{!283, !284}
!283 = !DITemplateTypeParameter(name: "T", type: !161)
!284 = !DITemplateTypeParameter(name: "E", type: !12)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !276, file: !2, baseType: !286, size: 192, align: 64, extraData: i128 1)
!286 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !274, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !287, templateParams: !282, identifier: "1bc27471fbd9d343e8ee9af4ce11f630")
!287 = !{!288}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !286, file: !2, baseType: !12, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!289 = !DIDerivedType(tag: DW_TAG_member, scope: !274, file: !2, baseType: !30, size: 64, align: 64, flags: DIFlagArtificial)
!290 = !DISubroutineType(types: !291)
!291 = !{!161, !274, !292, !297}
!292 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !293, templateParams: !26, identifier: "857c99401054bcaa39f98e6e0c6d74b")
!293 = !{!294, !296}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !292, file: !2, baseType: !295, size: 64, align: 64)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64, align: 64, dwarfAddressSpace: 0)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !292, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !298, size: 64, align: 64, dwarfAddressSpace: 0)
!298 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !299, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !301, templateParams: !26, identifier: "6ab6d19db24f176957abb2edb6f58a8b")
!299 = !DINamespace(name: "location", scope: !300)
!300 = !DINamespace(name: "panic", scope: !15)
!301 = !{!302, !303, !304}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !298, file: !2, baseType: !292, size: 128, align: 64, flags: DIFlagPrivate)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !298, file: !2, baseType: !98, size: 32, align: 32, offset: 128, flags: DIFlagPrivate)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !298, file: !2, baseType: !98, size: 32, align: 32, offset: 160, flags: DIFlagPrivate)
!305 = !DISubprogram(name: "expect<&core::ffi::c_str::CStr, core::ffi::c_str::FromBytesWithNulError>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb14ee046ac672350E", scope: !274, file: !273, line: 1028, type: !290, scopeLine: 1028, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !282)
!306 = !{!307, !308, !309, !311}
!307 = !DILocalVariable(name: "self", arg: 1, scope: !272, file: !273, line: 1028, type: !274)
!308 = !DILocalVariable(name: "msg", arg: 2, scope: !272, file: !273, line: 1028, type: !292)
!309 = !DILocalVariable(name: "t", scope: !310, file: !273, line: 1033, type: !161, align: 8)
!310 = distinct !DILexicalBlock(scope: !272, file: !273, line: 1033, column: 13)
!311 = !DILocalVariable(name: "e", scope: !312, file: !273, line: 1034, type: !12, align: 8)
!312 = distinct !DILexicalBlock(scope: !272, file: !273, line: 1034, column: 13)
!313 = !DILocation(line: 1028, column: 19, scope: !272)
!314 = !DILocation(line: 1028, column: 25, scope: !272)
!315 = !DILocation(line: 1034, column: 17, scope: !312)
!316 = !DILocation(line: 1032, column: 15, scope: !272)
!317 = !{i64 0, i64 2}
!318 = !DILocation(line: 1032, column: 9, scope: !272)
!319 = !DILocation(line: 1033, column: 16, scope: !272)
!320 = !{i64 1}
!321 = !DILocation(line: 1033, column: 16, scope: !310)
!322 = !DILocation(line: 1036, column: 6, scope: !272)
!323 = !DILocation(line: 1034, column: 17, scope: !272)
!324 = !DILocation(line: 1034, column: 23, scope: !312)
!325 = !DILocation(line: 1028, column: 5, scope: !272)
!326 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN76_$LT$core..ffi..c_str..FromBytesWithNulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h989b75650412de47E", scope: !327, file: !153, line: 116, type: !328, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53, templateParams: !26, retainedNodes: !331)
!327 = !DINamespace(name: "{impl#18}", scope: !13)
!328 = !DISubroutineType(types: !329)
!329 = !{!75, !330, !94}
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ffi::c_str::FromBytesWithNulError", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!331 = !{!332, !333}
!332 = !DILocalVariable(name: "self", arg: 1, scope: !326, file: !153, line: 116, type: !330)
!333 = !DILocalVariable(name: "f", arg: 2, scope: !326, file: !153, line: 116, type: !94)
!334 = !DILocation(line: 116, column: 32, scope: !326)
!335 = !DILocation(line: 119, column: 5, scope: !326)
!336 = !DILocation(line: 116, column: 37, scope: !326)
!337 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN80_$LT$core..ffi..c_str..FromBytesWithNulErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hc6b595bfe8041c6cE", scope: !338, file: !153, line: 122, type: !339, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53, templateParams: !26, retainedNodes: !341)
!338 = !DINamespace(name: "{impl#23}", scope: !13)
!339 = !DISubroutineType(types: !340)
!340 = !{!75, !39, !94}
!341 = !{!342, !343, !344}
!342 = !DILocalVariable(name: "self", arg: 1, scope: !337, file: !153, line: 122, type: !39)
!343 = !DILocalVariable(name: "f", arg: 2, scope: !337, file: !153, line: 122, type: !94)
!344 = !DILocalVariable(name: "__self_0", scope: !345, file: !153, line: 124, type: !48, align: 8)
!345 = distinct !DILexicalBlock(scope: !337, file: !153, line: 122, column: 32)
!346 = !DILocation(line: 122, column: 32, scope: !337)
!347 = !DILocation(line: 124, column: 17, scope: !345)
!348 = !DILocation(line: 124, column: 17, scope: !337)
!349 = !DILocation(line: 122, column: 32, scope: !345)
!350 = !DILocation(line: 122, column: 36, scope: !337)
!351 = !DILocation(line: 122, column: 37, scope: !337)
!352 = distinct !DISubprogram(name: "get_num_physical_cpus", linkageName: "_ZN8num_cpus21get_num_physical_cpus17hf55214a88b35c1f6E", scope: !354, file: !353, line: 313, type: !355, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, templateParams: !26, retainedNodes: !357)
!353 = !DIFile(filename: "src/lib.rs", directory: "/private/var/folders/m6/nyw0tbd5239gngtm06pzykr00000gn/T/.tmpPXbnuW/num_cpus", checksumkind: CSK_MD5, checksum: "b0c65683957d29493908e5125870c5fe")
!354 = !DINamespace(name: "num_cpus", scope: null)
!355 = !DISubroutineType(types: !356)
!356 = !{!9}
!357 = !{!358, !360, !362}
!358 = !DILocalVariable(name: "cpus", scope: !359, file: !353, line: 317, type: !235, align: 4)
!359 = distinct !DILexicalBlock(scope: !352, file: !353, line: 317, column: 5)
!360 = !DILocalVariable(name: "cpus_size", scope: !361, file: !353, line: 318, type: !9, align: 8)
!361 = distinct !DILexicalBlock(scope: !359, file: !353, line: 318, column: 5)
!362 = !DILocalVariable(name: "sysctl_name", scope: !363, file: !353, line: 320, type: !161, align: 8)
!363 = distinct !DILexicalBlock(scope: !361, file: !353, line: 320, column: 5)
!364 = !DILocation(line: 317, column: 9, scope: !359)
!365 = !DILocation(line: 318, column: 9, scope: !361)
!366 = !DILocation(line: 317, column: 25, scope: !352)
!367 = !DILocation(line: 318, column: 25, scope: !359)
!368 = !DILocation(line: 320, column: 23, scope: !361)
!369 = !DILocation(line: 320, column: 9, scope: !363)
!370 = !DILocation(line: 324, column: 36, scope: !363)
!371 = !DILocation(line: 637, column: 40, scope: !372, inlinedAt: !380)
!372 = distinct !DILexicalBlock(scope: !373, file: !244, line: 637, column: 1)
!373 = distinct !DISubprogram(name: "without_provenance_mut<()>", linkageName: "_ZN4core3ptr22without_provenance_mut17h5ae85e7e6921956dE", scope: !245, file: !244, line: 637, type: !374, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53, templateParams: !379, retainedNodes: !377)
!374 = !DISubroutineType(types: !375)
!375 = !{!376, !9}
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!377 = !{!378}
!378 = !DILocalVariable(name: "addr", scope: !372, file: !244, line: 637, type: !9, align: 8)
!379 = !{!85}
!380 = distinct !DILocation(line: 572, column: 24, scope: !381, inlinedAt: !387)
!381 = distinct !DISubprogram(name: "null_mut<core::ffi::c_void>", linkageName: "_ZN4core3ptr8null_mut17hedee02110e99a3c8E", scope: !245, file: !244, line: 571, type: !382, scopeLine: 571, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53, templateParams: !385)
!382 = !DISubroutineType(types: !383)
!383 = !{!384}
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::ffi::c_void", baseType: !65, size: 64, align: 64, dwarfAddressSpace: 0)
!385 = !{!386}
!386 = !DITemplateTypeParameter(name: "T", type: !65)
!387 = distinct !DILocation(line: 327, column: 36, scope: !363)
!388 = !DILocation(line: 129, column: 5, scope: !389, inlinedAt: !398)
!389 = distinct !DILexicalBlock(scope: !391, file: !390, line: 128, column: 1)
!390 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/ptr/metadata.rs", directory: "", checksumkind: CSK_MD5, checksum: "3e5f46ed28de51d38cc460b6ffb611d6")
!391 = distinct !DISubprogram(name: "from_raw_parts_mut<core::ffi::c_void>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17ha8d12dae200c9050E", scope: !392, file: !390, line: 128, type: !393, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53, templateParams: !385, retainedNodes: !395)
!392 = !DINamespace(name: "metadata", scope: !245)
!393 = !DISubroutineType(types: !394)
!394 = !{!384, !376, !7}
!395 = !{!396, !397}
!396 = !DILocalVariable(name: "data_pointer", scope: !389, file: !390, line: 129, type: !376, align: 8)
!397 = !DILocalVariable(name: "metadata", scope: !389, file: !390, line: 130, type: !7, align: 1)
!398 = distinct !DILocation(line: 572, column: 5, scope: !381, inlinedAt: !387)
!399 = !DILocation(line: 130, column: 5, scope: !389, inlinedAt: !398)
!400 = !DILocation(line: 135, column: 36, scope: !389, inlinedAt: !398)
!401 = !DILocation(line: 135, column: 14, scope: !389, inlinedAt: !398)
!402 = !DILocation(line: 324, column: 17, scope: !363)
!403 = !DILocation(line: 324, column: 12, scope: !363)
!404 = !DILocation(line: 332, column: 5, scope: !363)
!405 = !DILocation(line: 333, column: 2, scope: !352)
!406 = !DILocation(line: 329, column: 20, scope: !363)
!407 = distinct !DISubprogram(name: "get_num_cpus", linkageName: "_ZN8num_cpus12get_num_cpus17h0bd53410481bf8d2E", scope: !354, file: !353, line: 364, type: !355, scopeLine: 364, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, templateParams: !26, retainedNodes: !408)
!408 = !{!409}
!409 = !DILocalVariable(name: "cpus", scope: !410, file: !353, line: 372, type: !411, align: 8)
!410 = distinct !DILexicalBlock(scope: !407, file: !353, line: 372, column: 5)
!411 = !DIBasicType(name: "i64", size: 64, encoding: DW_ATE_signed)
!412 = !DILocation(line: 372, column: 25, scope: !407)
!413 = !DILocation(line: 372, column: 9, scope: !410)
!414 = !DILocation(line: 373, column: 8, scope: !410)
!415 = !DILocation(line: 376, column: 9, scope: !410)
!416 = !DILocation(line: 373, column: 5, scope: !410)
!417 = !DILocation(line: 374, column: 9, scope: !410)
!418 = !DILocation(line: 378, column: 2, scope: !407)
