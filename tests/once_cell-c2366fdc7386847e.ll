; ModuleID = '24hrru04b51h5p4q'
source_filename = "24hrru04b51h5p4q"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-macosx11.0.0"

%"{closure@std::thread::Inner::parker::{closure#0}}" = type {}
%"core::alloc::layout::Layout" = type { i64, i64 }
%"core::sync::atomic::AtomicBool" = type { i8 }
%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, %"core::option::Option<&[core::fmt::rt::Placeholder]>" }
%"core::option::Option<&[core::fmt::rt::Placeholder]>" = type { ptr, [1 x i64] }
%"core::result::Result<*mut imp::Waiter, *mut imp::Waiter>" = type { i64, [1 x i64] }
%"alloc::sync::Weak<std::thread::Inner, &alloc::alloc::Global>" = type { ptr, ptr }
%"core::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i64] }
%"core::ptr::non_null::NonNull<[u8]>" = type { { ptr, i64 } }
%"alloc::sync::WeakInner<'_>" = type { ptr, ptr }
%"core::option::Option<alloc::sync::WeakInner<'_>>" = type { ptr, [1 x i64] }
%"core::option::Option<core::fmt::Arguments<'_>>" = type { ptr, [5 x i64] }
%"{closure@src/imp_std.rs:158:54: 158:57}" = type {}
%"imp::Guard<'_>" = type { ptr, ptr }
%"core::option::Option<&mut dyn core::ops::function::FnMut() -> bool>" = type { ptr, [1 x i64] }
%"{closure@src/imp_std.rs:187:50: 187:53}" = type {}
%"imp::Waiter" = type { ptr, ptr, %"core::sync::atomic::AtomicBool", [7 x i8] }
%"{closure@src/imp_std.rs:216:48: 216:51}" = type {}

@alloc_9cd20c3e415f4d39f0ceb012cb758628 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@alloc_cf8f91dd8bc9347b20052f6ccc905cd7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_9cd20c3e415f4d39f0ceb012cb758628, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@alloc_513570631223a12912d85da2bec3b15a = private unnamed_addr constant <{}> zeroinitializer, align 8
@0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@alloc_fb04678f0d962c767fbe619d0fb3421c = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/sync/atomic.rs" }>, align 1
@alloc_8c9cdb58c2f0a4545f7cc326c35c8372 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_fb04678f0d962c767fbe619d0fb3421c, [16 x i8] c"O\00\00\00\00\00\00\00\EE\0C\00\00\18\00\00\00" }>, align 8
@alloc_96ab912d0054b46da785b206a96c9a45 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@alloc_7e8e9a1d4bc7d0bbec692f0a50681e22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_96ab912d0054b46da785b206a96c9a45, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@alloc_79a5c80227634b987971a232b8e75faa = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_fb04678f0d962c767fbe619d0fb3421c, [16 x i8] c"O\00\00\00\00\00\00\00\EF\0C\00\00\17\00\00\00" }>, align 8
@alloc_bf39103a6db665396aab4632362d9353 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@alloc_47c752ba42fbab56d43a37cfd56e4899 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_bf39103a6db665396aab4632362d9353, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@alloc_b157ad0004577c6c88dd62899145e37d = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_fb04678f0d962c767fbe619d0fb3421c, [16 x i8] c"O\00\00\00\00\00\00\00\DF\0C\00\00\18\00\00\00" }>, align 8
@alloc_00c0bce0fa6327f8ec8e69d6d765d508 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@alloc_f8dbac861f87e25e445761cc4af66745 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_00c0bce0fa6327f8ec8e69d6d765d508, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@alloc_59475c7fc9ca991233bda64f955b86c3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_fb04678f0d962c767fbe619d0fb3421c, [16 x i8] c"O\00\00\00\00\00\00\00\E0\0C\00\00\17\00\00\00" }>, align 8
@alloc_5a43f8d94dd4505c1dba43832ce73af8 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@alloc_04ab601c54c6e0a22ff11d72dc7f4511 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_5a43f8d94dd4505c1dba43832ce73af8, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@alloc_19270ecf540b1a1f8c2c2e2f9f23d498 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_fb04678f0d962c767fbe619d0fb3421c, [16 x i8] c"O\00\00\00\00\00\00\00C\0D\00\00\1D\00\00\00" }>, align 8
@alloc_7adef5546d83b439c7829602020737c6 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@alloc_dd7d8f77c173bf31726eae321f955bec = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_7adef5546d83b439c7829602020737c6, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@alloc_4d14c61bfb4767046945de79e7109737 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_fb04678f0d962c767fbe619d0fb3421c, [16 x i8] c"O\00\00\00\00\00\00\00B\0D\00\00\1C\00\00\00" }>, align 8
@vtable.0 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h3e94c430391d2ef1E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf18b963755c0d8fE" }>, align 8, !dbg !0
@alloc_bfa61d7e283d89afcae72d5c9c906d04 = private unnamed_addr constant <{ [68 x i8] }> <{ [68 x i8] c"slice::get_unchecked_mut requires that the index is within the slice" }>, align 1
@alloc_edb3ed16ed07237eac14eb16826c52e0 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_a81d93247ca642ddfd8ca1d3f78901ff = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"src/imp_std.rs" }>, align 1
@alloc_cffbfb823490f9300fc86d603e0b9090 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_a81d93247ca642ddfd8ca1d3f78901ff, [16 x i8] c"\0E\00\00\00\00\00\00\00\9B\00\00\00\09\00\00\00" }>, align 8
@alloc_e341ad90b8362d27a84d6426e25d2088 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_a81d93247ca642ddfd8ca1d3f78901ff, [16 x i8] c"\0E\00\00\00\00\00\00\00\A0\00\00\00\1C\00\00\00" }>, align 8
@alloc_4ac4946708237d0090d7757c24115d70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_a81d93247ca642ddfd8ca1d3f78901ff, [16 x i8] c"\0E\00\00\00\00\00\00\00\A1\00\00\006\00\00\00" }>, align 8
@alloc_e11e8ea533a6c6f4952a4fcf2828a478 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"assertion failed: false" }>, align 1
@alloc_3a15da61d759178ff6fc4a202a155693 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_a81d93247ca642ddfd8ca1d3f78901ff, [16 x i8] c"\0E\00\00\00\00\00\00\00\CD\00\00\00\12\00\00\00" }>, align 8

; std::thread::Thread::unpark
; Function Attrs: inlinehint uwtable
define internal void @_ZN3std6thread6Thread6unpark17hbfc3374f6f55cf4cE(ptr align 8 %self) unnamed_addr #0 !dbg !121 {
start:
  %new_pointer.dbg.spill = alloca ptr, align 8
  %pointer.dbg.spill = alloca ptr, align 8
  %self.dbg.spill7 = alloca ptr, align 8
  %self.dbg.spill6 = alloca ptr, align 8
  %self.dbg.spill4 = alloca ptr, align 8
  %self.dbg.spill3 = alloca ptr, align 8
  %self.dbg.spill2 = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_3 = alloca ptr, align 8
  %func.dbg.spill = alloca %"{closure@std::thread::Inner::parker::{closure#0}}", align 1
  call void @llvm.dbg.declare(metadata ptr %func.dbg.spill, metadata !234, metadata !DIExpression()), !dbg !265
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !265
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !233, metadata !DIExpression()), !dbg !275
  call void @llvm.dbg.declare(metadata ptr %self1, metadata !273, metadata !DIExpression()), !dbg !276
  call void @llvm.dbg.declare(metadata ptr %self1, metadata !260, metadata !DIExpression()), !dbg !277
  store ptr %self, ptr %self.dbg.spill2, align 8, !dbg !278
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !279, metadata !DIExpression()), !dbg !287
  store ptr %self, ptr %self.dbg.spill3, align 8, !dbg !289
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill3, metadata !290, metadata !DIExpression()), !dbg !299
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill3, metadata !301, metadata !DIExpression()), !dbg !309
  store ptr %self, ptr %self.dbg.spill4, align 8, !dbg !311
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill4, metadata !312, metadata !DIExpression()), !dbg !321
  %self5 = load ptr, ptr %self, align 8, !dbg !323, !nonnull !13, !noundef !13
  store ptr %self5, ptr %self.dbg.spill6, align 8, !dbg !323
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill6, metadata !324, metadata !DIExpression()), !dbg !332
  store ptr %self5, ptr %self.dbg.spill7, align 8, !dbg !334
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill7, metadata !335, metadata !DIExpression()), !dbg !344
  %pointer = getelementptr inbounds i8, ptr %self5, i64 16, !dbg !346
  store ptr %pointer, ptr %pointer.dbg.spill, align 8, !dbg !346
  call void @llvm.dbg.declare(metadata ptr %pointer.dbg.spill, metadata !347, metadata !DIExpression()), !dbg !354
  call void @llvm.dbg.declare(metadata ptr %pointer.dbg.spill, metadata !261, metadata !DIExpression()), !dbg !356
  call void @llvm.dbg.declare(metadata ptr %pointer.dbg.spill, metadata !357, metadata !DIExpression()), !dbg !363
  store ptr %pointer, ptr %self1, align 8, !dbg !365
  %new_pointer = getelementptr inbounds i8, ptr %pointer, i64 24, !dbg !366
  store ptr %new_pointer, ptr %new_pointer.dbg.spill, align 8, !dbg !366
  call void @llvm.dbg.declare(metadata ptr %new_pointer.dbg.spill, metadata !263, metadata !DIExpression()), !dbg !367
  call void @llvm.dbg.declare(metadata ptr %new_pointer.dbg.spill, metadata !368, metadata !DIExpression()), !dbg !375
  store ptr %new_pointer, ptr %_3, align 8, !dbg !377
  %0 = load ptr, ptr %_3, align 8, !dbg !278, !nonnull !13, !align !378, !noundef !13
; call std::sys::pal::unix::thread_parking::darwin::Parker::unpark
  call void @_ZN3std3sys3pal4unix14thread_parking6darwin6Parker6unpark17h6c509472c2474974E(ptr align 8 %0), !dbg !278
  ret void, !dbg !379
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf18b963755c0d8fE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !380 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !437, metadata !DIExpression()), !dbg !439
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !438, metadata !DIExpression()), !dbg !440
  %_3 = load ptr, ptr %self, align 8, !dbg !441, !nonnull !13, !align !378, !noundef !13
; call core::fmt::num::<impl core::fmt::Debug for usize>::fmt
  %_0 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h42e30bafaae65fa6E"(ptr align 8 %_3, ptr align 8 %f), !dbg !442
  ret i1 %_0, !dbg !443
}

; <&A as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint uwtable
define void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h937cfe0891fce338E"(ptr align 8 %self, ptr %ptr, i64 %layout.0, i64 %layout.1) unnamed_addr #0 !dbg !444 {
start:
  %layout.dbg.spill = alloca %"core::alloc::layout::Layout", align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !467, metadata !DIExpression()), !dbg !471
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !468, metadata !DIExpression()), !dbg !472
  store i64 %layout.0, ptr %layout.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %layout.dbg.spill, i64 8
  store i64 %layout.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %layout.dbg.spill, metadata !469, metadata !DIExpression()), !dbg !473
  %_4 = load ptr, ptr %self, align 8, !dbg !474, !nonnull !13, !align !475, !noundef !13
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd772a16c2a243314E"(ptr align 1 %_4, ptr %ptr, i64 %layout.0, i64 %layout.1), !dbg !474
  ret void, !dbg !476
}

; core::fmt::num::<impl core::fmt::Debug for usize>::fmt
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h42e30bafaae65fa6E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !477 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !484, metadata !DIExpression()), !dbg !486
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !485, metadata !DIExpression()), !dbg !487
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !488, metadata !DIExpression()), !dbg !497
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !499, metadata !DIExpression()), !dbg !504
  %0 = getelementptr inbounds i8, ptr %f, i64 52, !dbg !506
  %_4 = load i32, ptr %0, align 4, !dbg !506, !noundef !13
  %_3 = and i32 %_4, 16, !dbg !506
  %1 = icmp eq i32 %_3, 0, !dbg !507
  br i1 %1, label %bb2, label %bb1, !dbg !507

bb2:                                              ; preds = %start
  %2 = getelementptr inbounds i8, ptr %f, i64 52, !dbg !508
  %_6 = load i32, ptr %2, align 4, !dbg !508, !noundef !13
  %_5 = and i32 %_6, 32, !dbg !508
  %3 = icmp eq i32 %_5, 0, !dbg !509
  br i1 %3, label %bb4, label %bb3, !dbg !509

bb1:                                              ; preds = %start
; call core::fmt::num::<impl core::fmt::LowerHex for usize>::fmt
  %4 = call zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h47ab34c38f234db6E"(ptr align 8 %self, ptr align 8 %f), !dbg !510
  %5 = zext i1 %4 to i8, !dbg !510
  store i8 %5, ptr %_0, align 1, !dbg !510
  br label %bb6, !dbg !510

bb4:                                              ; preds = %bb2
; call core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
  %6 = call zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h5159b867faf653c2E"(ptr align 8 %self, ptr align 8 %f), !dbg !511
  %7 = zext i1 %6 to i8, !dbg !511
  store i8 %7, ptr %_0, align 1, !dbg !511
  br label %bb5, !dbg !511

bb3:                                              ; preds = %bb2
; call core::fmt::num::<impl core::fmt::UpperHex for usize>::fmt
  %8 = call zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h95d968ee1c330b2cE"(ptr align 8 %self, ptr align 8 %f), !dbg !512
  %9 = zext i1 %8 to i8, !dbg !512
  store i8 %9, ptr %_0, align 1, !dbg !512
  br label %bb5, !dbg !512

bb5:                                              ; preds = %bb3, %bb4
  br label %bb6, !dbg !513

bb6:                                              ; preds = %bb1, %bb5
  %10 = load i8, ptr %_0, align 1, !dbg !514, !range !515, !noundef !13
  %11 = trunc i8 %10 to i1, !dbg !514
  ret i1 %11, !dbg !514
}

; core::ops::function::impls::<impl core::ops::function::FnMut<A> for &mut F>::call_mut
; Function Attrs: uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hba749e054a1a875eE"(ptr align 8 %self) unnamed_addr #1 !dbg !516 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %args = alloca {}, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !532, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.declare(metadata ptr %args, metadata !533, metadata !DIExpression()), !dbg !538
  %_3.0 = load ptr, ptr %self, align 8, !dbg !539, !nonnull !13, !align !475, !noundef !13
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !539
  %_3.1 = load ptr, ptr %0, align 8, !dbg !539, !nonnull !13, !align !378, !noundef !13
  %1 = getelementptr inbounds ptr, ptr %_3.1, i64 4, !dbg !539
  %2 = load ptr, ptr %1, align 8, !dbg !539, !invariant.load !13, !nonnull !13
  %_0 = call zeroext i1 %2(ptr align 1 %_3.0), !dbg !539
  ret i1 %_0, !dbg !540
}

; core::ptr::drop_in_place<&usize>
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h3e94c430391d2ef1E"(ptr align 8 %_1) unnamed_addr #0 !dbg !541 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !547, metadata !DIExpression()), !dbg !550
  ret void, !dbg !550
}

; core::ptr::drop_in_place<std::thread::Inner>
; Function Attrs: uwtable
define void @"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h74c52be77d6fba64E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !551 {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !556, metadata !DIExpression()), !dbg !557
  %1 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !557
; invoke core::ptr::drop_in_place<core::option::Option<alloc::ffi::c_str::CString>>
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h4f1e934415d17f77E"(ptr align 8 %1)
          to label %bb4 unwind label %cleanup, !dbg !557

bb3:                                              ; preds = %cleanup
  %2 = getelementptr inbounds i8, ptr %_1, i64 24, !dbg !557
; invoke core::ptr::drop_in_place<std::sys::pal::unix::thread_parking::darwin::Parker>
  invoke void @"_ZN4core3ptr72drop_in_place$LT$std..sys..pal..unix..thread_parking..darwin..Parker$GT$17h510b5435e30851a6E"(ptr align 8 %2) #9
          to label %bb1 unwind label %terminate, !dbg !557

cleanup:                                          ; preds = %start
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb3

bb4:                                              ; preds = %start
  %7 = getelementptr inbounds i8, ptr %_1, i64 24, !dbg !557
; call core::ptr::drop_in_place<std::sys::pal::unix::thread_parking::darwin::Parker>
  call void @"_ZN4core3ptr72drop_in_place$LT$std..sys..pal..unix..thread_parking..darwin..Parker$GT$17h510b5435e30851a6E"(ptr align 8 %7), !dbg !557
  ret void, !dbg !557

terminate:                                        ; preds = %bb3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hb45215b029b98411E() #10, !dbg !557
  unreachable, !dbg !557

bb1:                                              ; preds = %bb3
  %11 = load ptr, ptr %0, align 8, !dbg !557, !noundef !13
  %12 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !557
  %13 = load i32, ptr %12, align 8, !dbg !557, !noundef !13
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0, !dbg !557
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1, !dbg !557
  resume { ptr, i32 } %15, !dbg !557
}

; core::ptr::drop_in_place<std::thread::Thread>
; Function Attrs: uwtable
define void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h15ef38f625064a91E"(ptr align 8 %_1) unnamed_addr #1 !dbg !558 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !563, metadata !DIExpression()), !dbg !566
; call core::ptr::drop_in_place<core::pin::Pin<alloc::sync::Arc<std::thread::Inner>>>
  call void @"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17he2f1b01ddc027284E"(ptr align 8 %_1), !dbg !566
  ret void, !dbg !566
}

; core::ptr::drop_in_place<once_cell::imp::Guard>
; Function Attrs: uwtable
define void @"_ZN4core3ptr42drop_in_place$LT$once_cell..imp..Guard$GT$17ha583428d2cabb9dbE"(ptr align 8 %_1) unnamed_addr #1 !dbg !567 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !620, metadata !DIExpression()), !dbg !623
; call <once_cell::imp::Guard as core::ops::drop::Drop>::drop
  call void @"_ZN63_$LT$once_cell..imp..Guard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7021999607cd68dE"(ptr align 8 %_1), !dbg !623
  ret void, !dbg !623
}

; core::ptr::drop_in_place<once_cell::imp::Waiter>
; Function Attrs: uwtable
define void @"_ZN4core3ptr43drop_in_place$LT$once_cell..imp..Waiter$GT$17hdcb4c6200c3cbbcbE"(ptr align 8 %_1) unnamed_addr #1 !dbg !624 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !628, metadata !DIExpression()), !dbg !629
; call core::ptr::drop_in_place<core::cell::Cell<core::option::Option<std::thread::Thread>>>
  call void @"_ZN4core3ptr92drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$std..thread..Thread$GT$$GT$$GT$17ha40ef77e63cfd75fE"(ptr align 8 %_1), !dbg !629
  ret void, !dbg !629
}

; core::ptr::drop_in_place<alloc::ffi::c_str::CString>
; Function Attrs: uwtable
define void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h09ea9de309db4748E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !630 {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !635, metadata !DIExpression()), !dbg !636
; invoke <alloc::ffi::c_str::CString as core::ops::drop::Drop>::drop
  invoke void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00558faa370d1fabE"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup, !dbg !636

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::boxed::Box<[u8]>>
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h8b597ff6c86f96fcE"(ptr align 8 %_1) #9
          to label %bb1 unwind label %terminate, !dbg !636

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  br label %bb3

bb4:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::boxed::Box<[u8]>>
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h8b597ff6c86f96fcE"(ptr align 8 %_1), !dbg !636
  ret void, !dbg !636

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hb45215b029b98411E() #10, !dbg !636
  unreachable, !dbg !636

bb1:                                              ; preds = %bb3
  %8 = load ptr, ptr %0, align 8, !dbg !636, !noundef !13
  %9 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !636
  %10 = load i32, ptr %9, align 8, !dbg !636, !noundef !13
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0, !dbg !636
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1, !dbg !636
  resume { ptr, i32 } %12, !dbg !636
}

; core::ptr::drop_in_place<alloc::boxed::Box<[u8]>>
; Function Attrs: uwtable
define void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h8b597ff6c86f96fcE"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !637 {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !642, metadata !DIExpression()), !dbg !645
  %_6.0 = load ptr, ptr %_1, align 8, !dbg !645, !noundef !13
  %1 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !645
  %_6.1 = load i64, ptr %1, align 8, !dbg !645, !noundef !13
  br label %bb3, !dbg !645

bb3:                                              ; preds = %start
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha271124cbb3da84aE"(ptr align 8 %_1), !dbg !645
  ret void, !dbg !645

bb4:                                              ; No predecessors!
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha271124cbb3da84aE"(ptr align 8 %_1) #9
          to label %bb1 unwind label %terminate, !dbg !645

terminate:                                        ; preds = %bb4
  %2 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hb45215b029b98411E() #10, !dbg !645
  unreachable, !dbg !645

bb1:                                              ; preds = %bb4
  %5 = load ptr, ptr %0, align 8, !dbg !645, !noundef !13
  %6 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !645
  %7 = load i32, ptr %6, align 8, !dbg !645, !noundef !13
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0, !dbg !645
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1, !dbg !645
  resume { ptr, i32 } %9, !dbg !645
}

; core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Inner>>
; Function Attrs: uwtable
define void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17he054d184ed9322c1E"(ptr align 8 %_1) unnamed_addr #1 !dbg !646 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !651, metadata !DIExpression()), !dbg !654
; call <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a7f2c26ad4e8a1aE"(ptr align 8 %_1), !dbg !654
  ret void, !dbg !654
}

; core::ptr::drop_in_place<core::option::Option<std::thread::Thread>>
; Function Attrs: uwtable
define void @"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$std..thread..Thread$GT$$GT$17h6d2c7e15cc841723E"(ptr align 8 %_1) unnamed_addr #1 !dbg !655 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !660, metadata !DIExpression()), !dbg !661
  %0 = load ptr, ptr %_1, align 8, !dbg !661, !noundef !13
  %1 = ptrtoint ptr %0 to i64, !dbg !661
  %2 = icmp eq i64 %1, 0, !dbg !661
  %_2 = select i1 %2, i64 0, i64 1, !dbg !661
  %3 = icmp eq i64 %_2, 0, !dbg !661
  br i1 %3, label %bb1, label %bb2, !dbg !661

bb1:                                              ; preds = %bb2, %start
  ret void, !dbg !661

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<std::thread::Thread>
  call void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h15ef38f625064a91E"(ptr align 8 %_1), !dbg !661
  br label %bb1, !dbg !661
}

; core::ptr::drop_in_place<std::sys::pal::unix::thread_parking::darwin::Parker>
; Function Attrs: uwtable
define void @"_ZN4core3ptr72drop_in_place$LT$std..sys..pal..unix..thread_parking..darwin..Parker$GT$17h510b5435e30851a6E"(ptr align 8 %_1) unnamed_addr #1 !dbg !662 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !667, metadata !DIExpression()), !dbg !670
; call <std::sys::pal::unix::thread_parking::darwin::Parker as core::ops::drop::Drop>::drop
  call void @"_ZN93_$LT$std..sys..pal..unix..thread_parking..darwin..Parker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70ea3d9622213eebE"(ptr align 8 %_1), !dbg !670
  ret void, !dbg !670
}

; core::ptr::drop_in_place<core::option::Option<alloc::ffi::c_str::CString>>
; Function Attrs: uwtable
define void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h4f1e934415d17f77E"(ptr align 8 %_1) unnamed_addr #1 !dbg !671 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !676, metadata !DIExpression()), !dbg !679
  %0 = load ptr, ptr %_1, align 8, !dbg !679, !noundef !13
  %1 = ptrtoint ptr %0 to i64, !dbg !679
  %2 = icmp eq i64 %1, 0, !dbg !679
  %_2 = select i1 %2, i64 0, i64 1, !dbg !679
  %3 = icmp eq i64 %_2, 0, !dbg !679
  br i1 %3, label %bb1, label %bb2, !dbg !679

bb1:                                              ; preds = %bb2, %start
  ret void, !dbg !679

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::ffi::c_str::CString>
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h09ea9de309db4748E"(ptr align 8 %_1), !dbg !679
  br label %bb1, !dbg !679
}

; core::ptr::mut_ptr::<impl *mut T>::is_null
; Function Attrs: inlinehint uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17he01efc67fbd32c98E"(ptr %self) unnamed_addr #0 !dbg !680 {
start:
  %ptr.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !684, metadata !DIExpression()), !dbg !685
  store ptr %self, ptr %ptr.dbg.spill, align 8, !dbg !686
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !687, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !697, metadata !DIExpression()), !dbg !703
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !705, metadata !DIExpression()), !dbg !714
  %_3 = ptrtoint ptr %self to i64, !dbg !716
  %_0 = icmp eq i64 %_3, 0, !dbg !717
  ret i1 %_0, !dbg !718
}

; core::ptr::drop_in_place<core::pin::Pin<alloc::sync::Arc<std::thread::Inner>>>
; Function Attrs: uwtable
define void @"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17he2f1b01ddc027284E"(ptr align 8 %_1) unnamed_addr #1 !dbg !719 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !724, metadata !DIExpression()), !dbg !727
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Inner>>
  call void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17he054d184ed9322c1E"(ptr align 8 %_1), !dbg !727
  ret void, !dbg !727
}

; core::ptr::drop_in_place<alloc::sync::Weak<std::thread::Inner,&alloc::alloc::Global>>
; Function Attrs: uwtable
define void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h0d3ce1d36e2ea9bbE"(ptr align 8 %_1) unnamed_addr #1 !dbg !728 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !739, metadata !DIExpression()), !dbg !742
; call <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0565a334a14717bE"(ptr align 8 %_1), !dbg !742
  ret void, !dbg !742
}

; core::ptr::drop_in_place<core::cell::Cell<core::option::Option<std::thread::Thread>>>
; Function Attrs: uwtable
define void @"_ZN4core3ptr92drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$std..thread..Thread$GT$$GT$$GT$17ha40ef77e63cfd75fE"(ptr align 8 %_1) unnamed_addr #1 !dbg !743 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !748, metadata !DIExpression()), !dbg !751
; call core::ptr::drop_in_place<core::cell::UnsafeCell<core::option::Option<std::thread::Thread>>>
  call void @"_ZN4core3ptr98drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$std..thread..Thread$GT$$GT$$GT$17hbfcfe71413eced23E"(ptr align 8 %_1), !dbg !751
  ret void, !dbg !751
}

; core::ptr::drop_in_place<core::cell::UnsafeCell<core::option::Option<std::thread::Thread>>>
; Function Attrs: uwtable
define void @"_ZN4core3ptr98drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$std..thread..Thread$GT$$GT$$GT$17hbfcfe71413eced23E"(ptr align 8 %_1) unnamed_addr #1 !dbg !752 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !757, metadata !DIExpression()), !dbg !760
; call core::ptr::drop_in_place<core::option::Option<std::thread::Thread>>
  call void @"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$std..thread..Thread$GT$$GT$17h6d2c7e15cc841723E"(ptr align 8 %_1), !dbg !760
  ret void, !dbg !760
}

; core::cell::Cell<T>::new
; Function Attrs: inlinehint uwtable
define ptr @"_ZN4core4cell13Cell$LT$T$GT$3new17he1c497b988d26fc1E"(ptr %value) unnamed_addr #0 !dbg !761 {
start:
  %value.dbg.spill = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  %_0 = alloca ptr, align 8
  store ptr %value, ptr %value.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !767, metadata !DIExpression()), !dbg !768
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !769, metadata !DIExpression()), !dbg !776
  store ptr %value, ptr %_2, align 8, !dbg !778
  %0 = load ptr, ptr %_2, align 8, !dbg !779, !noundef !13
  store ptr %0, ptr %_0, align 8, !dbg !779
  %1 = load ptr, ptr %_0, align 8, !dbg !780, !noundef !13
  ret ptr %1, !dbg !780
}

; core::cell::Cell<T>::take
; Function Attrs: uwtable
define ptr @"_ZN4core4cell13Cell$LT$T$GT$4take17hb7961ade3a551928E"(ptr align 8 %self) unnamed_addr #1 !dbg !781 {
start:
  %result.dbg.spill = alloca ptr, align 8
  %dest.dbg.spill = alloca ptr, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %val.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !787, metadata !DIExpression()), !dbg !788
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !789, metadata !DIExpression()), !dbg !797
; call <core::option::Option<T> as core::default::Default>::default
  %val = call ptr @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17ha9c624f1e6642430E"(), !dbg !799
  store ptr %val, ptr %val.dbg.spill, align 8, !dbg !799
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !796, metadata !DIExpression()), !dbg !800
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !801, metadata !DIExpression()), !dbg !813
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !815, metadata !DIExpression()), !dbg !822
  store ptr %self, ptr %self.dbg.spill1, align 8, !dbg !824
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !825, metadata !DIExpression()), !dbg !833
  store ptr %self, ptr %dest.dbg.spill, align 8, !dbg !835
  call void @llvm.dbg.declare(metadata ptr %dest.dbg.spill, metadata !810, metadata !DIExpression()), !dbg !836
  call void @llvm.dbg.declare(metadata ptr %dest.dbg.spill, metadata !837, metadata !DIExpression()), !dbg !844
  call void @llvm.dbg.declare(metadata ptr %dest.dbg.spill, metadata !821, metadata !DIExpression()), !dbg !846
  %result = load ptr, ptr %self, align 8, !dbg !847, !noundef !13
  store ptr %result, ptr %result.dbg.spill, align 8, !dbg !847
  call void @llvm.dbg.declare(metadata ptr %result.dbg.spill, metadata !811, metadata !DIExpression()), !dbg !848
  store ptr %val, ptr %self, align 8, !dbg !849
  ret ptr %result, !dbg !850
}

; core::sync::atomic::AtomicBool::new
; Function Attrs: inlinehint uwtable
define internal i8 @_ZN4core4sync6atomic10AtomicBool3new17h9638d83550f7ec5dE(i1 zeroext %v) unnamed_addr #0 !dbg !851 {
start:
  %value.dbg.spill = alloca i8, align 1
  %v.dbg.spill = alloca i8, align 1
  %_2 = alloca i8, align 1
  %_0 = alloca %"core::sync::atomic::AtomicBool", align 1
  %0 = zext i1 %v to i8
  store i8 %0, ptr %v.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !857, metadata !DIExpression()), !dbg !858
  %value = zext i1 %v to i8, !dbg !859
  store i8 %value, ptr %value.dbg.spill, align 1, !dbg !859
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !860, metadata !DIExpression()), !dbg !867
  store i8 %value, ptr %_2, align 1, !dbg !869
  %1 = load i8, ptr %_2, align 1, !dbg !870, !noundef !13
  store i8 %1, ptr %_0, align 1, !dbg !870
  %2 = load i8, ptr %_0, align 1, !dbg !871
  ret i8 %2, !dbg !871
}

; core::sync::atomic::AtomicBool::load
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17hdccd30f3468afa0dE(ptr align 1 %self, i8 %order) unnamed_addr #0 !dbg !872 {
start:
  %self.dbg.spill1 = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !878, metadata !DIExpression()), !dbg !880
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !879, metadata !DIExpression()), !dbg !881
  store ptr %self, ptr %self.dbg.spill1, align 8, !dbg !882
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !883, metadata !DIExpression()), !dbg !891
; call core::sync::atomic::atomic_load
  %_3 = call i8 @_ZN4core4sync6atomic11atomic_load17hbcaf20a9f973e54fE(ptr %self, i8 %order), !dbg !893
  %_0 = icmp ne i8 %_3, 0, !dbg !893
  ret i1 %_0, !dbg !894
}

; core::sync::atomic::AtomicBool::store
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core4sync6atomic10AtomicBool5store17h482841f1456ae7e2E(ptr align 1 %self, i1 zeroext %val, i8 %order) unnamed_addr #0 !dbg !895 {
start:
  %self.dbg.spill1 = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !900, metadata !DIExpression()), !dbg !903
  %0 = zext i1 %val to i8
  store i8 %0, ptr %val.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !901, metadata !DIExpression()), !dbg !904
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !902, metadata !DIExpression()), !dbg !905
  store ptr %self, ptr %self.dbg.spill1, align 8, !dbg !906
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !907, metadata !DIExpression()), !dbg !911
  %_7 = zext i1 %val to i8, !dbg !913
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17hbb4c9fcec4ae02b6E(ptr %self, i8 %_7, i8 %order), !dbg !914
  ret void, !dbg !915
}

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint uwtable
define i8 @_ZN4core4sync6atomic11atomic_load17hbcaf20a9f973e54fE(ptr %dst, i8 %0) unnamed_addr #0 !dbg !916 {
start:
  %pieces.dbg.spill1 = alloca { ptr, i64 }, align 8
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %dst.dbg.spill = alloca ptr, align 8
  %_8 = alloca %"core::fmt::Arguments<'_>", align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %_0 = alloca i8, align 1
  %order = alloca i8, align 1
  store i8 %0, ptr %order, align 1
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !920, metadata !DIExpression()), !dbg !922
  call void @llvm.dbg.declare(metadata ptr %order, metadata !921, metadata !DIExpression()), !dbg !923
  %1 = load i8, ptr %order, align 1, !dbg !924, !range !925, !noundef !13
  %_3 = zext i8 %1 to i64, !dbg !924
  switch i64 %_3, label %bb1 [
    i64 0, label %bb3
    i64 1, label %bb6
    i64 2, label %bb4
    i64 3, label %bb2
    i64 4, label %bb5
  ], !dbg !926

bb1:                                              ; preds = %start
  unreachable, !dbg !924

bb3:                                              ; preds = %start
  %2 = load atomic i8, ptr %dst monotonic, align 1, !dbg !927
  store i8 %2, ptr %_0, align 1, !dbg !927
  br label %bb7, !dbg !927

bb6:                                              ; preds = %start
  store ptr @alloc_cf8f91dd8bc9347b20052f6ccc905cd7, ptr %pieces.dbg.spill, align 8, !dbg !928
  %3 = getelementptr inbounds i8, ptr %pieces.dbg.spill, i64 8, !dbg !928
  store i64 1, ptr %3, align 8, !dbg !928
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !929, metadata !DIExpression()), !dbg !1008
  store ptr @alloc_cf8f91dd8bc9347b20052f6ccc905cd7, ptr %_5, align 8, !dbg !1012
  %4 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !1012
  store i64 1, ptr %4, align 8, !dbg !1012
  %5 = load ptr, ptr @0, align 8, !dbg !1012, !align !378, !noundef !13
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !1012
  %7 = getelementptr inbounds i8, ptr %_5, i64 32, !dbg !1012
  store ptr %5, ptr %7, align 8, !dbg !1012
  %8 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !1012
  store i64 %6, ptr %8, align 8, !dbg !1012
  %9 = getelementptr inbounds i8, ptr %_5, i64 16, !dbg !1012
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %9, align 8, !dbg !1012
  %10 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !1012
  store i64 0, ptr %10, align 8, !dbg !1012
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17ha6d62ade15192290E(ptr align 8 %_5, ptr align 8 @alloc_8c9cdb58c2f0a4545f7cc326c35c8372) #11, !dbg !1013
  unreachable, !dbg !1013

bb4:                                              ; preds = %start
  %11 = load atomic i8, ptr %dst acquire, align 1, !dbg !1014
  store i8 %11, ptr %_0, align 1, !dbg !1014
  br label %bb7, !dbg !1014

bb2:                                              ; preds = %start
  store ptr @alloc_7e8e9a1d4bc7d0bbec692f0a50681e22, ptr %pieces.dbg.spill1, align 8, !dbg !1015
  %12 = getelementptr inbounds i8, ptr %pieces.dbg.spill1, i64 8, !dbg !1015
  store i64 1, ptr %12, align 8, !dbg !1015
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill1, metadata !1006, metadata !DIExpression()), !dbg !1016
  store ptr @alloc_7e8e9a1d4bc7d0bbec692f0a50681e22, ptr %_8, align 8, !dbg !1017
  %13 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !1017
  store i64 1, ptr %13, align 8, !dbg !1017
  %14 = load ptr, ptr @0, align 8, !dbg !1017, !align !378, !noundef !13
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !1017
  %16 = getelementptr inbounds i8, ptr %_8, i64 32, !dbg !1017
  store ptr %14, ptr %16, align 8, !dbg !1017
  %17 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !1017
  store i64 %15, ptr %17, align 8, !dbg !1017
  %18 = getelementptr inbounds i8, ptr %_8, i64 16, !dbg !1017
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %18, align 8, !dbg !1017
  %19 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !1017
  store i64 0, ptr %19, align 8, !dbg !1017
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17ha6d62ade15192290E(ptr align 8 %_8, ptr align 8 @alloc_79a5c80227634b987971a232b8e75faa) #11, !dbg !1018
  unreachable, !dbg !1018

bb5:                                              ; preds = %start
  %20 = load atomic i8, ptr %dst seq_cst, align 1, !dbg !1019
  store i8 %20, ptr %_0, align 1, !dbg !1019
  br label %bb7, !dbg !1019

bb7:                                              ; preds = %bb5, %bb4, %bb3
  %21 = load i8, ptr %_0, align 1, !dbg !1020, !noundef !13
  ret i8 %21, !dbg !1020
}

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint uwtable
define ptr @_ZN4core4sync6atomic11atomic_load17hca01c45677924049E(ptr %dst, i8 %0) unnamed_addr #0 !dbg !1021 {
start:
  %pieces.dbg.spill1 = alloca { ptr, i64 }, align 8
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %dst.dbg.spill = alloca ptr, align 8
  %_8 = alloca %"core::fmt::Arguments<'_>", align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %_0 = alloca ptr, align 8
  %order = alloca i8, align 1
  store i8 %0, ptr %order, align 1
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !1026, metadata !DIExpression()), !dbg !1028
  call void @llvm.dbg.declare(metadata ptr %order, metadata !1027, metadata !DIExpression()), !dbg !1029
  %1 = load i8, ptr %order, align 1, !dbg !1030, !range !925, !noundef !13
  %_3 = zext i8 %1 to i64, !dbg !1030
  switch i64 %_3, label %bb1 [
    i64 0, label %bb3
    i64 1, label %bb6
    i64 2, label %bb4
    i64 3, label %bb2
    i64 4, label %bb5
  ], !dbg !1031

bb1:                                              ; preds = %start
  unreachable, !dbg !1030

bb3:                                              ; preds = %start
  %2 = load atomic i64, ptr %dst monotonic, align 8, !dbg !1032
  %3 = inttoptr i64 %2 to ptr, !dbg !1032
  store ptr %3, ptr %_0, align 8, !dbg !1032
  br label %bb7, !dbg !1032

bb6:                                              ; preds = %start
  store ptr @alloc_cf8f91dd8bc9347b20052f6ccc905cd7, ptr %pieces.dbg.spill, align 8, !dbg !1033
  %4 = getelementptr inbounds i8, ptr %pieces.dbg.spill, i64 8, !dbg !1033
  store i64 1, ptr %4, align 8, !dbg !1033
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !1034, metadata !DIExpression()), !dbg !1040
  store ptr @alloc_cf8f91dd8bc9347b20052f6ccc905cd7, ptr %_5, align 8, !dbg !1043
  %5 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !1043
  store i64 1, ptr %5, align 8, !dbg !1043
  %6 = load ptr, ptr @0, align 8, !dbg !1043, !align !378, !noundef !13
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !1043
  %8 = getelementptr inbounds i8, ptr %_5, i64 32, !dbg !1043
  store ptr %6, ptr %8, align 8, !dbg !1043
  %9 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !1043
  store i64 %7, ptr %9, align 8, !dbg !1043
  %10 = getelementptr inbounds i8, ptr %_5, i64 16, !dbg !1043
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %10, align 8, !dbg !1043
  %11 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !1043
  store i64 0, ptr %11, align 8, !dbg !1043
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17ha6d62ade15192290E(ptr align 8 %_5, ptr align 8 @alloc_8c9cdb58c2f0a4545f7cc326c35c8372) #11, !dbg !1044
  unreachable, !dbg !1044

bb4:                                              ; preds = %start
  %12 = load atomic i64, ptr %dst acquire, align 8, !dbg !1045
  %13 = inttoptr i64 %12 to ptr, !dbg !1045
  store ptr %13, ptr %_0, align 8, !dbg !1045
  br label %bb7, !dbg !1045

bb2:                                              ; preds = %start
  store ptr @alloc_7e8e9a1d4bc7d0bbec692f0a50681e22, ptr %pieces.dbg.spill1, align 8, !dbg !1046
  %14 = getelementptr inbounds i8, ptr %pieces.dbg.spill1, i64 8, !dbg !1046
  store i64 1, ptr %14, align 8, !dbg !1046
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill1, metadata !1038, metadata !DIExpression()), !dbg !1047
  store ptr @alloc_7e8e9a1d4bc7d0bbec692f0a50681e22, ptr %_8, align 8, !dbg !1048
  %15 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !1048
  store i64 1, ptr %15, align 8, !dbg !1048
  %16 = load ptr, ptr @0, align 8, !dbg !1048, !align !378, !noundef !13
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !1048
  %18 = getelementptr inbounds i8, ptr %_8, i64 32, !dbg !1048
  store ptr %16, ptr %18, align 8, !dbg !1048
  %19 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !1048
  store i64 %17, ptr %19, align 8, !dbg !1048
  %20 = getelementptr inbounds i8, ptr %_8, i64 16, !dbg !1048
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %20, align 8, !dbg !1048
  %21 = getelementptr inbounds i8, ptr %20, i64 8, !dbg !1048
  store i64 0, ptr %21, align 8, !dbg !1048
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17ha6d62ade15192290E(ptr align 8 %_8, ptr align 8 @alloc_79a5c80227634b987971a232b8e75faa) #11, !dbg !1049
  unreachable, !dbg !1049

bb5:                                              ; preds = %start
  %22 = load atomic i64, ptr %dst seq_cst, align 8, !dbg !1050
  %23 = inttoptr i64 %22 to ptr, !dbg !1050
  store ptr %23, ptr %_0, align 8, !dbg !1050
  br label %bb7, !dbg !1050

bb7:                                              ; preds = %bb5, %bb4, %bb3
  %24 = load ptr, ptr %_0, align 8, !dbg !1051, !noundef !13
  ret ptr %24, !dbg !1051
}

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint uwtable
define void @_ZN4core4sync6atomic12atomic_store17hbb4c9fcec4ae02b6E(ptr %dst, i8 %val, i8 %0) unnamed_addr #0 !dbg !1052 {
start:
  %pieces.dbg.spill1 = alloca { ptr, i64 }, align 8
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %val.dbg.spill = alloca i8, align 1
  %dst.dbg.spill = alloca ptr, align 8
  %_9 = alloca %"core::fmt::Arguments<'_>", align 8
  %_6 = alloca %"core::fmt::Arguments<'_>", align 8
  %order = alloca i8, align 1
  store i8 %0, ptr %order, align 1
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !1056, metadata !DIExpression()), !dbg !1059
  store i8 %val, ptr %val.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !1057, metadata !DIExpression()), !dbg !1060
  call void @llvm.dbg.declare(metadata ptr %order, metadata !1058, metadata !DIExpression()), !dbg !1061
  %1 = load i8, ptr %order, align 1, !dbg !1062, !range !925, !noundef !13
  %_4 = zext i8 %1 to i64, !dbg !1062
  switch i64 %_4, label %bb1 [
    i64 0, label %bb3
    i64 1, label %bb4
    i64 2, label %bb6
    i64 3, label %bb2
    i64 4, label %bb5
  ], !dbg !1063

bb1:                                              ; preds = %start
  unreachable, !dbg !1062

bb3:                                              ; preds = %start
  store atomic i8 %val, ptr %dst monotonic, align 1, !dbg !1064
  br label %bb7, !dbg !1064

bb4:                                              ; preds = %start
  store atomic i8 %val, ptr %dst release, align 1, !dbg !1065
  br label %bb7, !dbg !1065

bb6:                                              ; preds = %start
  store ptr @alloc_47c752ba42fbab56d43a37cfd56e4899, ptr %pieces.dbg.spill, align 8, !dbg !1066
  %2 = getelementptr inbounds i8, ptr %pieces.dbg.spill, i64 8, !dbg !1066
  store i64 1, ptr %2, align 8, !dbg !1066
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !1067, metadata !DIExpression()), !dbg !1073
  store ptr @alloc_47c752ba42fbab56d43a37cfd56e4899, ptr %_6, align 8, !dbg !1076
  %3 = getelementptr inbounds i8, ptr %_6, i64 8, !dbg !1076
  store i64 1, ptr %3, align 8, !dbg !1076
  %4 = load ptr, ptr @0, align 8, !dbg !1076, !align !378, !noundef !13
  %5 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !1076
  %6 = getelementptr inbounds i8, ptr %_6, i64 32, !dbg !1076
  store ptr %4, ptr %6, align 8, !dbg !1076
  %7 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !1076
  store i64 %5, ptr %7, align 8, !dbg !1076
  %8 = getelementptr inbounds i8, ptr %_6, i64 16, !dbg !1076
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %8, align 8, !dbg !1076
  %9 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !1076
  store i64 0, ptr %9, align 8, !dbg !1076
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17ha6d62ade15192290E(ptr align 8 %_6, ptr align 8 @alloc_b157ad0004577c6c88dd62899145e37d) #11, !dbg !1077
  unreachable, !dbg !1077

bb2:                                              ; preds = %start
  store ptr @alloc_f8dbac861f87e25e445761cc4af66745, ptr %pieces.dbg.spill1, align 8, !dbg !1078
  %10 = getelementptr inbounds i8, ptr %pieces.dbg.spill1, i64 8, !dbg !1078
  store i64 1, ptr %10, align 8, !dbg !1078
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill1, metadata !1071, metadata !DIExpression()), !dbg !1079
  store ptr @alloc_f8dbac861f87e25e445761cc4af66745, ptr %_9, align 8, !dbg !1080
  %11 = getelementptr inbounds i8, ptr %_9, i64 8, !dbg !1080
  store i64 1, ptr %11, align 8, !dbg !1080
  %12 = load ptr, ptr @0, align 8, !dbg !1080, !align !378, !noundef !13
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !1080
  %14 = getelementptr inbounds i8, ptr %_9, i64 32, !dbg !1080
  store ptr %12, ptr %14, align 8, !dbg !1080
  %15 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !1080
  store i64 %13, ptr %15, align 8, !dbg !1080
  %16 = getelementptr inbounds i8, ptr %_9, i64 16, !dbg !1080
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %16, align 8, !dbg !1080
  %17 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !1080
  store i64 0, ptr %17, align 8, !dbg !1080
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17ha6d62ade15192290E(ptr align 8 %_9, ptr align 8 @alloc_59475c7fc9ca991233bda64f955b86c3) #11, !dbg !1081
  unreachable, !dbg !1081

bb5:                                              ; preds = %start
  store atomic i8 %val, ptr %dst seq_cst, align 1, !dbg !1082
  br label %bb7, !dbg !1082

bb7:                                              ; preds = %bb5, %bb4, %bb3
  ret void, !dbg !1083
}

; core::sync::atomic::AtomicPtr<T>::compare_exchange
; Function Attrs: inlinehint uwtable
define { i64, ptr } @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$16compare_exchange17hcc709a4f5febc4caE"(ptr align 8 %self, ptr %current, ptr %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !1084 {
start:
  %self.dbg.spill1 = alloca ptr, align 8
  %failure.dbg.spill = alloca i8, align 1
  %success.dbg.spill = alloca i8, align 1
  %new.dbg.spill = alloca ptr, align 8
  %current.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1104, metadata !DIExpression()), !dbg !1109
  store ptr %current, ptr %current.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !1105, metadata !DIExpression()), !dbg !1110
  store ptr %new, ptr %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !1106, metadata !DIExpression()), !dbg !1111
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !1107, metadata !DIExpression()), !dbg !1112
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !1108, metadata !DIExpression()), !dbg !1113
  store ptr %self, ptr %self.dbg.spill1, align 8, !dbg !1114
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !1115, metadata !DIExpression()), !dbg !1124
; call core::sync::atomic::atomic_compare_exchange
  %0 = call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h2185ea7bd7ef512cE(ptr %self, ptr %current, ptr %new, i8 %success, i8 %failure), !dbg !1126
  %_0.0 = extractvalue { i64, ptr } %0, 0, !dbg !1126
  %_0.1 = extractvalue { i64, ptr } %0, 1, !dbg !1126
  %1 = insertvalue { i64, ptr } poison, i64 %_0.0, 0, !dbg !1127
  %2 = insertvalue { i64, ptr } %1, ptr %_0.1, 1, !dbg !1127
  ret { i64, ptr } %2, !dbg !1127
}

; core::sync::atomic::AtomicPtr<T>::load
; Function Attrs: inlinehint uwtable
define ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17he101dbab180d63deE"(ptr align 8 %self, i8 %order) unnamed_addr #0 !dbg !1128 {
start:
  %self.dbg.spill1 = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1133, metadata !DIExpression()), !dbg !1135
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !1134, metadata !DIExpression()), !dbg !1136
  store ptr %self, ptr %self.dbg.spill1, align 8, !dbg !1137
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !1138, metadata !DIExpression()), !dbg !1142
; call core::sync::atomic::atomic_load
  %_0 = call ptr @_ZN4core4sync6atomic11atomic_load17hca01c45677924049E(ptr %self, i8 %order), !dbg !1144
  ret ptr %_0, !dbg !1145
}

; core::sync::atomic::AtomicPtr<T>::swap
; Function Attrs: inlinehint uwtable
define ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4swap17h92ae5a5b8e10bdb1E"(ptr align 8 %self, ptr %ptr, i8 %0) unnamed_addr #0 !dbg !1146 {
start:
  %dst.dbg.spill = alloca ptr, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca ptr, align 8
  %order = alloca i8, align 1
  store i8 %0, ptr %order, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1151, metadata !DIExpression()), !dbg !1154
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !1152, metadata !DIExpression()), !dbg !1155
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !1156, metadata !DIExpression()), !dbg !1164
  call void @llvm.dbg.declare(metadata ptr %order, metadata !1153, metadata !DIExpression()), !dbg !1166
  call void @llvm.dbg.declare(metadata ptr %order, metadata !1163, metadata !DIExpression()), !dbg !1167
  store ptr %self, ptr %self.dbg.spill1, align 8, !dbg !1168
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !1169, metadata !DIExpression()), !dbg !1173
  store ptr %self, ptr %dst.dbg.spill, align 8, !dbg !1175
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !1162, metadata !DIExpression()), !dbg !1176
  %1 = load i8, ptr %order, align 1, !dbg !1177, !range !925, !noundef !13
  %_7 = zext i8 %1 to i64, !dbg !1177
  switch i64 %_7, label %bb2 [
    i64 0, label %bb4
    i64 1, label %bb6
    i64 2, label %bb5
    i64 3, label %bb7
    i64 4, label %bb3
  ], !dbg !1178

bb2:                                              ; preds = %start
  unreachable, !dbg !1177

bb4:                                              ; preds = %start
  %2 = ptrtoint ptr %ptr to i64, !dbg !1179
  %3 = atomicrmw xchg ptr %self, i64 %2 monotonic, align 8, !dbg !1179
  store i64 %3, ptr %_0, align 8, !dbg !1179
  br label %bb1, !dbg !1179

bb6:                                              ; preds = %start
  %4 = ptrtoint ptr %ptr to i64, !dbg !1180
  %5 = atomicrmw xchg ptr %self, i64 %4 release, align 8, !dbg !1180
  store i64 %5, ptr %_0, align 8, !dbg !1180
  br label %bb1, !dbg !1180

bb5:                                              ; preds = %start
  %6 = ptrtoint ptr %ptr to i64, !dbg !1181
  %7 = atomicrmw xchg ptr %self, i64 %6 acquire, align 8, !dbg !1181
  store i64 %7, ptr %_0, align 8, !dbg !1181
  br label %bb1, !dbg !1181

bb7:                                              ; preds = %start
  %8 = ptrtoint ptr %ptr to i64, !dbg !1182
  %9 = atomicrmw xchg ptr %self, i64 %8 acq_rel, align 8, !dbg !1182
  store i64 %9, ptr %_0, align 8, !dbg !1182
  br label %bb1, !dbg !1182

bb3:                                              ; preds = %start
  %10 = ptrtoint ptr %ptr to i64, !dbg !1183
  %11 = atomicrmw xchg ptr %self, i64 %10 seq_cst, align 8, !dbg !1183
  store i64 %11, ptr %_0, align 8, !dbg !1183
  br label %bb1, !dbg !1183

bb1:                                              ; preds = %bb3, %bb7, %bb5, %bb6, %bb4
  %12 = load ptr, ptr %_0, align 8, !dbg !1184, !noundef !13
  ret ptr %12, !dbg !1184
}

; core::sync::atomic::atomic_compare_exchange
; Function Attrs: inlinehint uwtable
define { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h2185ea7bd7ef512cE(ptr %dst, ptr %old, ptr %new, i8 %0, i8 %1) unnamed_addr #0 !dbg !1185 {
start:
  %pieces.dbg.spill1 = alloca { ptr, i64 }, align 8
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %ok.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca ptr, align 8
  %new.dbg.spill = alloca ptr, align 8
  %old.dbg.spill = alloca ptr, align 8
  %dst.dbg.spill = alloca ptr, align 8
  %_20 = alloca %"core::fmt::Arguments<'_>", align 8
  %_17 = alloca %"core::fmt::Arguments<'_>", align 8
  %_8 = alloca { ptr, i8, [7 x i8] }, align 8
  %_0 = alloca %"core::result::Result<*mut imp::Waiter, *mut imp::Waiter>", align 8
  %failure = alloca i8, align 1
  %success = alloca i8, align 1
  store i8 %0, ptr %success, align 1
  store i8 %1, ptr %failure, align 1
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !1189, metadata !DIExpression()), !dbg !1197
  store ptr %old, ptr %old.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %old.dbg.spill, metadata !1190, metadata !DIExpression()), !dbg !1198
  store ptr %new, ptr %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !1191, metadata !DIExpression()), !dbg !1199
  call void @llvm.dbg.declare(metadata ptr %success, metadata !1192, metadata !DIExpression()), !dbg !1200
  call void @llvm.dbg.declare(metadata ptr %failure, metadata !1193, metadata !DIExpression()), !dbg !1201
  %2 = load i8, ptr %success, align 1, !dbg !1202, !range !925, !noundef !13
  %_15 = zext i8 %2 to i64, !dbg !1202
  switch i64 %_15, label %bb1 [
    i64 0, label %bb4
    i64 1, label %bb5
    i64 2, label %bb6
    i64 3, label %bb7
    i64 4, label %bb8
  ], !dbg !1203

bb1:                                              ; preds = %start
  unreachable, !dbg !1202

bb4:                                              ; preds = %start
  %3 = load i8, ptr %failure, align 1, !dbg !1202, !range !925, !noundef !13
  %_10 = zext i8 %3 to i64, !dbg !1202
  switch i64 %_10, label %bb2 [
    i64 0, label %bb9
    i64 2, label %bb10
    i64 4, label %bb11
  ], !dbg !1203

bb5:                                              ; preds = %start
  %4 = load i8, ptr %failure, align 1, !dbg !1202, !range !925, !noundef !13
  %_11 = zext i8 %4 to i64, !dbg !1202
  switch i64 %_11, label %bb2 [
    i64 0, label %bb15
    i64 2, label %bb16
    i64 4, label %bb17
  ], !dbg !1203

bb6:                                              ; preds = %start
  %5 = load i8, ptr %failure, align 1, !dbg !1202, !range !925, !noundef !13
  %_12 = zext i8 %5 to i64, !dbg !1202
  switch i64 %_12, label %bb2 [
    i64 0, label %bb12
    i64 2, label %bb13
    i64 4, label %bb14
  ], !dbg !1203

bb7:                                              ; preds = %start
  %6 = load i8, ptr %failure, align 1, !dbg !1202, !range !925, !noundef !13
  %_13 = zext i8 %6 to i64, !dbg !1202
  switch i64 %_13, label %bb2 [
    i64 0, label %bb18
    i64 2, label %bb19
    i64 4, label %bb20
  ], !dbg !1203

bb8:                                              ; preds = %start
  %7 = load i8, ptr %failure, align 1, !dbg !1202, !range !925, !noundef !13
  %_14 = zext i8 %7 to i64, !dbg !1202
  switch i64 %_14, label %bb2 [
    i64 0, label %bb21
    i64 2, label %bb22
    i64 4, label %bb23
  ], !dbg !1203

bb2:                                              ; preds = %bb8, %bb7, %bb6, %bb5, %bb4
  %8 = load i8, ptr %failure, align 1, !dbg !1202, !range !925, !noundef !13
  %_9 = zext i8 %8 to i64, !dbg !1202
  %9 = icmp eq i64 %_9, 1, !dbg !1203
  br i1 %9, label %bb3, label %bb24, !dbg !1203

bb9:                                              ; preds = %bb4
  %10 = ptrtoint ptr %old to i64, !dbg !1204
  %11 = ptrtoint ptr %new to i64, !dbg !1204
  %12 = cmpxchg ptr %dst, i64 %10, i64 %11 monotonic monotonic, align 8, !dbg !1204
  %13 = extractvalue { i64, i1 } %12, 0, !dbg !1204
  %14 = extractvalue { i64, i1 } %12, 1, !dbg !1204
  %15 = zext i1 %14 to i8, !dbg !1204
  store i64 %13, ptr %_8, align 8, !dbg !1204
  %16 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !1204
  store i8 %15, ptr %16, align 8, !dbg !1204
  br label %bb25, !dbg !1204

bb10:                                             ; preds = %bb4
  %17 = ptrtoint ptr %old to i64, !dbg !1205
  %18 = ptrtoint ptr %new to i64, !dbg !1205
  %19 = cmpxchg ptr %dst, i64 %17, i64 %18 monotonic acquire, align 8, !dbg !1205
  %20 = extractvalue { i64, i1 } %19, 0, !dbg !1205
  %21 = extractvalue { i64, i1 } %19, 1, !dbg !1205
  %22 = zext i1 %21 to i8, !dbg !1205
  store i64 %20, ptr %_8, align 8, !dbg !1205
  %23 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !1205
  store i8 %22, ptr %23, align 8, !dbg !1205
  br label %bb25, !dbg !1205

bb11:                                             ; preds = %bb4
  %24 = ptrtoint ptr %old to i64, !dbg !1206
  %25 = ptrtoint ptr %new to i64, !dbg !1206
  %26 = cmpxchg ptr %dst, i64 %24, i64 %25 monotonic seq_cst, align 8, !dbg !1206
  %27 = extractvalue { i64, i1 } %26, 0, !dbg !1206
  %28 = extractvalue { i64, i1 } %26, 1, !dbg !1206
  %29 = zext i1 %28 to i8, !dbg !1206
  store i64 %27, ptr %_8, align 8, !dbg !1206
  %30 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !1206
  store i8 %29, ptr %30, align 8, !dbg !1206
  br label %bb25, !dbg !1206

bb25:                                             ; preds = %bb23, %bb22, %bb21, %bb20, %bb19, %bb18, %bb14, %bb13, %bb12, %bb17, %bb16, %bb15, %bb11, %bb10, %bb9
  %val = load ptr, ptr %_8, align 8, !dbg !1207, !noundef !13
  store ptr %val, ptr %val.dbg.spill, align 8, !dbg !1207
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !1194, metadata !DIExpression()), !dbg !1208
  %31 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !1209
  %32 = load i8, ptr %31, align 8, !dbg !1209, !range !515, !noundef !13
  %ok = trunc i8 %32 to i1, !dbg !1209
  %33 = zext i1 %ok to i8, !dbg !1209
  store i8 %33, ptr %ok.dbg.spill, align 1, !dbg !1209
  call void @llvm.dbg.declare(metadata ptr %ok.dbg.spill, metadata !1196, metadata !DIExpression()), !dbg !1210
  br i1 %ok, label %bb26, label %bb27, !dbg !1211

bb15:                                             ; preds = %bb5
  %34 = ptrtoint ptr %old to i64, !dbg !1212
  %35 = ptrtoint ptr %new to i64, !dbg !1212
  %36 = cmpxchg ptr %dst, i64 %34, i64 %35 release monotonic, align 8, !dbg !1212
  %37 = extractvalue { i64, i1 } %36, 0, !dbg !1212
  %38 = extractvalue { i64, i1 } %36, 1, !dbg !1212
  %39 = zext i1 %38 to i8, !dbg !1212
  store i64 %37, ptr %_8, align 8, !dbg !1212
  %40 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !1212
  store i8 %39, ptr %40, align 8, !dbg !1212
  br label %bb25, !dbg !1212

bb16:                                             ; preds = %bb5
  %41 = ptrtoint ptr %old to i64, !dbg !1213
  %42 = ptrtoint ptr %new to i64, !dbg !1213
  %43 = cmpxchg ptr %dst, i64 %41, i64 %42 release acquire, align 8, !dbg !1213
  %44 = extractvalue { i64, i1 } %43, 0, !dbg !1213
  %45 = extractvalue { i64, i1 } %43, 1, !dbg !1213
  %46 = zext i1 %45 to i8, !dbg !1213
  store i64 %44, ptr %_8, align 8, !dbg !1213
  %47 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !1213
  store i8 %46, ptr %47, align 8, !dbg !1213
  br label %bb25, !dbg !1213

bb17:                                             ; preds = %bb5
  %48 = ptrtoint ptr %old to i64, !dbg !1214
  %49 = ptrtoint ptr %new to i64, !dbg !1214
  %50 = cmpxchg ptr %dst, i64 %48, i64 %49 release seq_cst, align 8, !dbg !1214
  %51 = extractvalue { i64, i1 } %50, 0, !dbg !1214
  %52 = extractvalue { i64, i1 } %50, 1, !dbg !1214
  %53 = zext i1 %52 to i8, !dbg !1214
  store i64 %51, ptr %_8, align 8, !dbg !1214
  %54 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !1214
  store i8 %53, ptr %54, align 8, !dbg !1214
  br label %bb25, !dbg !1214

bb12:                                             ; preds = %bb6
  %55 = ptrtoint ptr %old to i64, !dbg !1215
  %56 = ptrtoint ptr %new to i64, !dbg !1215
  %57 = cmpxchg ptr %dst, i64 %55, i64 %56 acquire monotonic, align 8, !dbg !1215
  %58 = extractvalue { i64, i1 } %57, 0, !dbg !1215
  %59 = extractvalue { i64, i1 } %57, 1, !dbg !1215
  %60 = zext i1 %59 to i8, !dbg !1215
  store i64 %58, ptr %_8, align 8, !dbg !1215
  %61 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !1215
  store i8 %60, ptr %61, align 8, !dbg !1215
  br label %bb25, !dbg !1215

bb13:                                             ; preds = %bb6
  %62 = ptrtoint ptr %old to i64, !dbg !1216
  %63 = ptrtoint ptr %new to i64, !dbg !1216
  %64 = cmpxchg ptr %dst, i64 %62, i64 %63 acquire acquire, align 8, !dbg !1216
  %65 = extractvalue { i64, i1 } %64, 0, !dbg !1216
  %66 = extractvalue { i64, i1 } %64, 1, !dbg !1216
  %67 = zext i1 %66 to i8, !dbg !1216
  store i64 %65, ptr %_8, align 8, !dbg !1216
  %68 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !1216
  store i8 %67, ptr %68, align 8, !dbg !1216
  br label %bb25, !dbg !1216

bb14:                                             ; preds = %bb6
  %69 = ptrtoint ptr %old to i64, !dbg !1217
  %70 = ptrtoint ptr %new to i64, !dbg !1217
  %71 = cmpxchg ptr %dst, i64 %69, i64 %70 acquire seq_cst, align 8, !dbg !1217
  %72 = extractvalue { i64, i1 } %71, 0, !dbg !1217
  %73 = extractvalue { i64, i1 } %71, 1, !dbg !1217
  %74 = zext i1 %73 to i8, !dbg !1217
  store i64 %72, ptr %_8, align 8, !dbg !1217
  %75 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !1217
  store i8 %74, ptr %75, align 8, !dbg !1217
  br label %bb25, !dbg !1217

bb18:                                             ; preds = %bb7
  %76 = ptrtoint ptr %old to i64, !dbg !1218
  %77 = ptrtoint ptr %new to i64, !dbg !1218
  %78 = cmpxchg ptr %dst, i64 %76, i64 %77 acq_rel monotonic, align 8, !dbg !1218
  %79 = extractvalue { i64, i1 } %78, 0, !dbg !1218
  %80 = extractvalue { i64, i1 } %78, 1, !dbg !1218
  %81 = zext i1 %80 to i8, !dbg !1218
  store i64 %79, ptr %_8, align 8, !dbg !1218
  %82 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !1218
  store i8 %81, ptr %82, align 8, !dbg !1218
  br label %bb25, !dbg !1218

bb19:                                             ; preds = %bb7
  %83 = ptrtoint ptr %old to i64, !dbg !1219
  %84 = ptrtoint ptr %new to i64, !dbg !1219
  %85 = cmpxchg ptr %dst, i64 %83, i64 %84 acq_rel acquire, align 8, !dbg !1219
  %86 = extractvalue { i64, i1 } %85, 0, !dbg !1219
  %87 = extractvalue { i64, i1 } %85, 1, !dbg !1219
  %88 = zext i1 %87 to i8, !dbg !1219
  store i64 %86, ptr %_8, align 8, !dbg !1219
  %89 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !1219
  store i8 %88, ptr %89, align 8, !dbg !1219
  br label %bb25, !dbg !1219

bb20:                                             ; preds = %bb7
  %90 = ptrtoint ptr %old to i64, !dbg !1220
  %91 = ptrtoint ptr %new to i64, !dbg !1220
  %92 = cmpxchg ptr %dst, i64 %90, i64 %91 acq_rel seq_cst, align 8, !dbg !1220
  %93 = extractvalue { i64, i1 } %92, 0, !dbg !1220
  %94 = extractvalue { i64, i1 } %92, 1, !dbg !1220
  %95 = zext i1 %94 to i8, !dbg !1220
  store i64 %93, ptr %_8, align 8, !dbg !1220
  %96 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !1220
  store i8 %95, ptr %96, align 8, !dbg !1220
  br label %bb25, !dbg !1220

bb21:                                             ; preds = %bb8
  %97 = ptrtoint ptr %old to i64, !dbg !1221
  %98 = ptrtoint ptr %new to i64, !dbg !1221
  %99 = cmpxchg ptr %dst, i64 %97, i64 %98 seq_cst monotonic, align 8, !dbg !1221
  %100 = extractvalue { i64, i1 } %99, 0, !dbg !1221
  %101 = extractvalue { i64, i1 } %99, 1, !dbg !1221
  %102 = zext i1 %101 to i8, !dbg !1221
  store i64 %100, ptr %_8, align 8, !dbg !1221
  %103 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !1221
  store i8 %102, ptr %103, align 8, !dbg !1221
  br label %bb25, !dbg !1221

bb22:                                             ; preds = %bb8
  %104 = ptrtoint ptr %old to i64, !dbg !1222
  %105 = ptrtoint ptr %new to i64, !dbg !1222
  %106 = cmpxchg ptr %dst, i64 %104, i64 %105 seq_cst acquire, align 8, !dbg !1222
  %107 = extractvalue { i64, i1 } %106, 0, !dbg !1222
  %108 = extractvalue { i64, i1 } %106, 1, !dbg !1222
  %109 = zext i1 %108 to i8, !dbg !1222
  store i64 %107, ptr %_8, align 8, !dbg !1222
  %110 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !1222
  store i8 %109, ptr %110, align 8, !dbg !1222
  br label %bb25, !dbg !1222

bb23:                                             ; preds = %bb8
  %111 = ptrtoint ptr %old to i64, !dbg !1223
  %112 = ptrtoint ptr %new to i64, !dbg !1223
  %113 = cmpxchg ptr %dst, i64 %111, i64 %112 seq_cst seq_cst, align 8, !dbg !1223
  %114 = extractvalue { i64, i1 } %113, 0, !dbg !1223
  %115 = extractvalue { i64, i1 } %113, 1, !dbg !1223
  %116 = zext i1 %115 to i8, !dbg !1223
  store i64 %114, ptr %_8, align 8, !dbg !1223
  %117 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !1223
  store i8 %116, ptr %117, align 8, !dbg !1223
  br label %bb25, !dbg !1223

bb27:                                             ; preds = %bb25
  %118 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1224
  store ptr %val, ptr %118, align 8, !dbg !1224
  store i64 1, ptr %_0, align 8, !dbg !1224
  br label %bb28, !dbg !1225

bb26:                                             ; preds = %bb25
  %119 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1226
  store ptr %val, ptr %119, align 8, !dbg !1226
  store i64 0, ptr %_0, align 8, !dbg !1226
  br label %bb28, !dbg !1225

bb28:                                             ; preds = %bb26, %bb27
  %120 = load i64, ptr %_0, align 8, !dbg !1227, !range !1228, !noundef !13
  %121 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1227
  %122 = load ptr, ptr %121, align 8, !dbg !1227, !noundef !13
  %123 = insertvalue { i64, ptr } poison, i64 %120, 0, !dbg !1227
  %124 = insertvalue { i64, ptr } %123, ptr %122, 1, !dbg !1227
  ret { i64, ptr } %124, !dbg !1227

bb3:                                              ; preds = %bb2
  store ptr @alloc_04ab601c54c6e0a22ff11d72dc7f4511, ptr %pieces.dbg.spill, align 8, !dbg !1229
  %125 = getelementptr inbounds i8, ptr %pieces.dbg.spill, i64 8, !dbg !1229
  store i64 1, ptr %125, align 8, !dbg !1229
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !1230, metadata !DIExpression()), !dbg !1236
  store ptr @alloc_04ab601c54c6e0a22ff11d72dc7f4511, ptr %_20, align 8, !dbg !1239
  %126 = getelementptr inbounds i8, ptr %_20, i64 8, !dbg !1239
  store i64 1, ptr %126, align 8, !dbg !1239
  %127 = load ptr, ptr @0, align 8, !dbg !1239, !align !378, !noundef !13
  %128 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !1239
  %129 = getelementptr inbounds i8, ptr %_20, i64 32, !dbg !1239
  store ptr %127, ptr %129, align 8, !dbg !1239
  %130 = getelementptr inbounds i8, ptr %129, i64 8, !dbg !1239
  store i64 %128, ptr %130, align 8, !dbg !1239
  %131 = getelementptr inbounds i8, ptr %_20, i64 16, !dbg !1239
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %131, align 8, !dbg !1239
  %132 = getelementptr inbounds i8, ptr %131, i64 8, !dbg !1239
  store i64 0, ptr %132, align 8, !dbg !1239
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17ha6d62ade15192290E(ptr align 8 %_20, ptr align 8 @alloc_19270ecf540b1a1f8c2c2e2f9f23d498) #11, !dbg !1240
  unreachable, !dbg !1240

bb24:                                             ; preds = %bb2
  store ptr @alloc_dd7d8f77c173bf31726eae321f955bec, ptr %pieces.dbg.spill1, align 8, !dbg !1241
  %133 = getelementptr inbounds i8, ptr %pieces.dbg.spill1, i64 8, !dbg !1241
  store i64 1, ptr %133, align 8, !dbg !1241
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill1, metadata !1234, metadata !DIExpression()), !dbg !1242
  store ptr @alloc_dd7d8f77c173bf31726eae321f955bec, ptr %_17, align 8, !dbg !1243
  %134 = getelementptr inbounds i8, ptr %_17, i64 8, !dbg !1243
  store i64 1, ptr %134, align 8, !dbg !1243
  %135 = load ptr, ptr @0, align 8, !dbg !1243, !align !378, !noundef !13
  %136 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !1243
  %137 = getelementptr inbounds i8, ptr %_17, i64 32, !dbg !1243
  store ptr %135, ptr %137, align 8, !dbg !1243
  %138 = getelementptr inbounds i8, ptr %137, i64 8, !dbg !1243
  store i64 %136, ptr %138, align 8, !dbg !1243
  %139 = getelementptr inbounds i8, ptr %_17, i64 16, !dbg !1243
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %139, align 8, !dbg !1243
  %140 = getelementptr inbounds i8, ptr %139, i64 8, !dbg !1243
  store i64 0, ptr %140, align 8, !dbg !1243
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17ha6d62ade15192290E(ptr align 8 %_17, ptr align 8 @alloc_4d14c61bfb4767046945de79e7109737) #11, !dbg !1244
  unreachable, !dbg !1244
}

; core::panicking::assert_failed
; Function Attrs: cold noinline noreturn uwtable
define void @_ZN4core9panicking13assert_failed17h029ba904b1ec2a87E(i8 %kind, ptr align 8 %0, ptr align 8 %1, ptr align 8 %args, ptr align 8 %2) unnamed_addr #2 !dbg !1245 {
start:
  %kind.dbg.spill = alloca i8, align 1
  %right = alloca ptr, align 8
  %left = alloca ptr, align 8
  store ptr %0, ptr %left, align 8
  store ptr %1, ptr %right, align 8
  store i8 %kind, ptr %kind.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %kind.dbg.spill, metadata !1271, metadata !DIExpression()), !dbg !1277
  call void @llvm.dbg.declare(metadata ptr %left, metadata !1272, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.declare(metadata ptr %right, metadata !1273, metadata !DIExpression()), !dbg !1279
  call void @llvm.dbg.declare(metadata ptr %args, metadata !1274, metadata !DIExpression()), !dbg !1280
; call core::panicking::assert_failed_inner
  call void @_ZN4core9panicking19assert_failed_inner17h4b5032158eb685cdE(i8 %kind, ptr align 1 %left, ptr align 8 @vtable.0, ptr align 1 %right, ptr align 8 @vtable.0, ptr align 8 %args, ptr align 8 %2) #11, !dbg !1281
  unreachable, !dbg !1281
}

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9e44ee2f20a66806E"(ptr align 8 %self) unnamed_addr #3 !dbg !1282 {
start:
  %self.dbg.spill2 = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_x = alloca %"alloc::sync::Weak<std::thread::Inner, &alloc::alloc::Global>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1288, metadata !DIExpression()), !dbg !1289
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1290, metadata !DIExpression()), !dbg !1298
  call void @llvm.dbg.declare(metadata ptr %_x, metadata !1300, metadata !DIExpression()), !dbg !1306
  %self1 = load ptr, ptr %self, align 8, !dbg !1308, !nonnull !13, !noundef !13
  store ptr %self1, ptr %self.dbg.spill2, align 8, !dbg !1308
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !1309, metadata !DIExpression()), !dbg !1313
  %_3 = getelementptr inbounds i8, ptr %self1, i64 16, !dbg !1299
; call core::ptr::drop_in_place<std::thread::Inner>
  call void @"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h74c52be77d6fba64E"(ptr align 8 %_3), !dbg !1315
  %_5 = load ptr, ptr %self, align 8, !dbg !1316, !nonnull !13, !noundef !13
  %_6 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !1317
  store ptr %_5, ptr %_x, align 8, !dbg !1318
  %0 = getelementptr inbounds i8, ptr %_x, i64 8, !dbg !1318
  store ptr %_6, ptr %0, align 8, !dbg !1318
; call core::ptr::drop_in_place<alloc::sync::Weak<std::thread::Inner,&alloc::alloc::Global>>
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h0d3ce1d36e2ea9bbE"(ptr align 8 %_x), !dbg !1319
  ret void, !dbg !1320
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd772a16c2a243314E"(ptr align 1 %self, ptr %ptr, i64 %0, i64 %1) unnamed_addr #0 !dbg !1321 {
start:
  %self.dbg.spill7 = alloca i64, align 8
  %self.dbg.spill5 = alloca ptr, align 8
  %self.dbg.spill4 = alloca ptr, align 8
  %ptr.dbg.spill3 = alloca ptr, align 8
  %self.dbg.spill2 = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_14 = alloca i64, align 8
  %layout1 = alloca %"core::alloc::layout::Layout", align 8
  %layout = alloca %"core::alloc::layout::Layout", align 8
  store i64 %0, ptr %layout, align 8
  %2 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %1, ptr %2, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1327, metadata !DIExpression()), !dbg !1330
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !1328, metadata !DIExpression()), !dbg !1331
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !1332, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.declare(metadata ptr %layout, metadata !1329, metadata !DIExpression()), !dbg !1341
  call void @llvm.dbg.declare(metadata ptr %layout1, metadata !1342, metadata !DIExpression()), !dbg !1349
  store ptr %layout, ptr %self.dbg.spill2, align 8, !dbg !1351
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !1352, metadata !DIExpression()), !dbg !1363
  %3 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !1365
  %_4 = load i64, ptr %3, align 8, !dbg !1365, !noundef !13
  %4 = icmp eq i64 %_4, 0, !dbg !1351
  br i1 %4, label %bb2, label %bb1, !dbg !1351

bb2:                                              ; preds = %start
  br label %bb3, !dbg !1366

bb1:                                              ; preds = %start
  store ptr %ptr, ptr %ptr.dbg.spill3, align 8, !dbg !1367
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill3, metadata !1348, metadata !DIExpression()), !dbg !1368
  %5 = load i64, ptr %layout, align 8, !dbg !1369, !range !1370, !noundef !13
  %6 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !1369
  %7 = load i64, ptr %6, align 8, !dbg !1369, !noundef !13
  store i64 %5, ptr %layout1, align 8, !dbg !1369
  %8 = getelementptr inbounds i8, ptr %layout1, i64 8, !dbg !1369
  store i64 %7, ptr %8, align 8, !dbg !1369
  store ptr %layout1, ptr %self.dbg.spill4, align 8, !dbg !1371
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill4, metadata !1361, metadata !DIExpression()), !dbg !1372
  %9 = getelementptr inbounds i8, ptr %layout1, i64 8, !dbg !1374
  %_9 = load i64, ptr %9, align 8, !dbg !1374, !noundef !13
  store ptr %layout1, ptr %self.dbg.spill5, align 8, !dbg !1375
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill5, metadata !1376, metadata !DIExpression()), !dbg !1381
  %self6 = load i64, ptr %layout1, align 8, !dbg !1383, !range !1370, !noundef !13
  store i64 %self6, ptr %self.dbg.spill7, align 8, !dbg !1383
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill7, metadata !1384, metadata !DIExpression()), !dbg !1392
  store i64 %self6, ptr %_14, align 8, !dbg !1394
  %_15 = load i64, ptr %_14, align 8, !dbg !1394, !range !1370, !noundef !13
  %_16 = icmp uge i64 %_15, 1, !dbg !1394
  %_17 = icmp ule i64 %_15, -9223372036854775808, !dbg !1394
  %_18 = and i1 %_16, %_17, !dbg !1394
  call void @__rust_dealloc(ptr %ptr, i64 %_9, i64 %_15) #12, !dbg !1395
  br label %bb3, !dbg !1366

bb3:                                              ; preds = %bb1, %bb2
  ret void, !dbg !1396
}

; <alloc::ffi::c_str::CString as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint uwtable
define internal void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00558faa370d1fabE"(ptr align 8 %self) unnamed_addr #0 !dbg !1397 {
start:
  %self.dbg.spill3 = alloca ptr, align 8
  %ptr.dbg.spill = alloca { ptr, i64 }, align 8
  %slice.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill2 = alloca { ptr, i64 }, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %_11 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %count.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  %index.dbg.spill = alloca i64, align 8
  store i64 0, ptr %index.dbg.spill, align 8, !dbg !1405
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !1424, metadata !DIExpression()), !dbg !1405
  store i64 0, ptr %self.dbg.spill, align 8, !dbg !1428
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1441, metadata !DIExpression()), !dbg !1428
  store i64 0, ptr %count.dbg.spill, align 8, !dbg !1444
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill, metadata !1451, metadata !DIExpression()), !dbg !1444
  store ptr %self, ptr %self.dbg.spill1, align 8, !dbg !1444
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !1404, metadata !DIExpression()), !dbg !1453
  %_2.0 = load ptr, ptr %self, align 8, !dbg !1454, !nonnull !13, !align !475, !noundef !13
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !1454
  %_2.1 = load i64, ptr %0, align 8, !dbg !1454, !noundef !13
  store ptr %_2.0, ptr %self.dbg.spill2, align 8, !dbg !1454
  %1 = getelementptr inbounds i8, ptr %self.dbg.spill2, i64 8, !dbg !1454
  store i64 %_2.1, ptr %1, align 8, !dbg !1454
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !1419, metadata !DIExpression()), !dbg !1455
  store ptr %_2.0, ptr %slice.dbg.spill, align 8, !dbg !1456
  %2 = getelementptr inbounds i8, ptr %slice.dbg.spill, i64 8, !dbg !1456
  store i64 %_2.1, ptr %2, align 8, !dbg !1456
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill, metadata !1442, metadata !DIExpression()), !dbg !1457
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill, metadata !1458, metadata !DIExpression()), !dbg !1465
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill, metadata !1467, metadata !DIExpression()), !dbg !1473
  br label %bb1, !dbg !1475

bb1:                                              ; preds = %start
  store ptr %_2.0, ptr %ptr.dbg.spill, align 8, !dbg !1476
  %3 = getelementptr inbounds i8, ptr %ptr.dbg.spill, i64 8, !dbg !1476
  store i64 %_2.1, ptr %3, align 8, !dbg !1476
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !1477, metadata !DIExpression()), !dbg !1485
  store ptr %_2.0, ptr %_11, align 8, !dbg !1487
  %4 = getelementptr inbounds i8, ptr %_11, i64 8, !dbg !1487
  store i64 %_2.1, ptr %4, align 8, !dbg !1487
  %5 = getelementptr inbounds i8, ptr %_11, i64 8, !dbg !1487
  %_7 = load i64, ptr %5, align 8, !dbg !1487, !noundef !13
  %_6 = icmp ult i64 0, %_7, !dbg !1488
  br i1 %_6, label %bb2, label %bb3, !dbg !1488

bb3:                                              ; preds = %bb1
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h50c31e15afde233eE(ptr align 1 @alloc_bfa61d7e283d89afcae72d5c9c906d04, i64 68) #13, !dbg !1475
  unreachable, !dbg !1475

bb2:                                              ; preds = %bb1
  br label %bb4, !dbg !1475

bb4:                                              ; preds = %bb2
  store ptr %_2.0, ptr %self.dbg.spill3, align 8, !dbg !1489
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill3, metadata !1450, metadata !DIExpression()), !dbg !1490
  store i8 0, ptr %_2.0, align 1, !dbg !1491
  ret void, !dbg !1492
}

; <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint uwtable
define void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a7f2c26ad4e8a1aE"(ptr align 8 %self) unnamed_addr #0 !dbg !1493 {
start:
  %0 = alloca i64, align 8
  %dst.dbg.spill = alloca ptr, align 8
  %self.dbg.spill9 = alloca ptr, align 8
  %self.dbg.spill8 = alloca ptr, align 8
  %self.dbg.spill7 = alloca ptr, align 8
  %self.dbg.spill6 = alloca ptr, align 8
  %self.dbg.spill4 = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %order.dbg.spill3 = alloca i8, align 1
  %order.dbg.spill2 = alloca i8, align 1
  %val.dbg.spill1 = alloca i64, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i64, align 8
  store i64 1, ptr %val.dbg.spill, align 8, !dbg !1497
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !1506, metadata !DIExpression()), !dbg !1497
  store i8 1, ptr %order.dbg.spill, align 1, !dbg !1497
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !1507, metadata !DIExpression()), !dbg !1497
  store i64 1, ptr %val.dbg.spill1, align 8, !dbg !1509
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill1, metadata !1517, metadata !DIExpression()), !dbg !1509
  store i8 1, ptr %order.dbg.spill2, align 1, !dbg !1520
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill2, metadata !1518, metadata !DIExpression()), !dbg !1520
  store i8 2, ptr %order.dbg.spill3, align 1, !dbg !1521
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill3, metadata !1527, metadata !DIExpression()), !dbg !1521
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !1521
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1496, metadata !DIExpression()), !dbg !1529
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1530, metadata !DIExpression()), !dbg !1534
  store ptr %self, ptr %self.dbg.spill4, align 8, !dbg !1536
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill4, metadata !1537, metadata !DIExpression()), !dbg !1541
  %self5 = load ptr, ptr %self, align 8, !dbg !1543, !nonnull !13, !noundef !13
  store ptr %self5, ptr %self.dbg.spill6, align 8, !dbg !1543
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill6, metadata !1544, metadata !DIExpression()), !dbg !1548
  store ptr %self5, ptr %self.dbg.spill7, align 8, !dbg !1550
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill7, metadata !1551, metadata !DIExpression()), !dbg !1555
  store ptr %self5, ptr %self.dbg.spill8, align 8, !dbg !1557
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill8, metadata !1505, metadata !DIExpression()), !dbg !1497
  store ptr %self5, ptr %self.dbg.spill9, align 8, !dbg !1497
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill9, metadata !1558, metadata !DIExpression()), !dbg !1566
  store ptr %self5, ptr %dst.dbg.spill, align 8, !dbg !1568
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !1516, metadata !DIExpression()), !dbg !1569
  %1 = atomicrmw sub ptr %self5, i64 1 release, align 8, !dbg !1570
  store i64 %1, ptr %0, align 8, !dbg !1570
  %_2 = load i64, ptr %0, align 8, !dbg !1570, !noundef !13
  %2 = icmp eq i64 %_2, 1, !dbg !1557
  br i1 %2, label %bb2, label %bb1, !dbg !1557

bb2:                                              ; preds = %start
  fence acquire, !dbg !1571
; call alloc::sync::Arc<T,A>::drop_slow
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9e44ee2f20a66806E"(ptr align 8 %self), !dbg !1572
  br label %bb3, !dbg !1572

bb1:                                              ; preds = %start
  br label %bb3, !dbg !1573

bb3:                                              ; preds = %bb1, %bb2
  ret void, !dbg !1573
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha271124cbb3da84aE"(ptr align 8 %self) unnamed_addr #0 !dbg !1574 {
start:
  %self.dbg.spill1 = alloca ptr, align 8
  %align.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %1 = alloca i64, align 8
  %t.dbg.spill = alloca { ptr, i64 }, align 8
  %ptr.dbg.spill = alloca %"core::ptr::non_null::NonNull<[u8]>", align 8
  %self.dbg.spill = alloca ptr, align 8
  %unique = alloca ptr, align 8
  %layout = alloca %"core::alloc::layout::Layout", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1582, metadata !DIExpression()), !dbg !1597
  call void @llvm.dbg.declare(metadata ptr %layout, metadata !1594, metadata !DIExpression()), !dbg !1598
  call void @llvm.dbg.declare(metadata ptr %unique, metadata !1599, metadata !DIExpression()), !dbg !1611
  call void @llvm.dbg.declare(metadata ptr %unique, metadata !1613, metadata !DIExpression()), !dbg !1619
  %ptr.0 = load ptr, ptr %self, align 8, !dbg !1621, !nonnull !13, !noundef !13
  %2 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !1621
  %ptr.1 = load i64, ptr %2, align 8, !dbg !1621, !noundef !13
  store ptr %ptr.0, ptr %ptr.dbg.spill, align 8, !dbg !1621
  %3 = getelementptr inbounds i8, ptr %ptr.dbg.spill, i64 8, !dbg !1621
  store i64 %ptr.1, ptr %3, align 8, !dbg !1621
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !1583, metadata !DIExpression()), !dbg !1622
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !1623, metadata !DIExpression()), !dbg !1630
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !1632, metadata !DIExpression()), !dbg !1641
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !1643, metadata !DIExpression()), !dbg !1652
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !1654, metadata !DIExpression()), !dbg !1661
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !1639, metadata !DIExpression()), !dbg !1663
  store ptr %ptr.0, ptr %t.dbg.spill, align 8, !dbg !1665
  %4 = getelementptr inbounds i8, ptr %t.dbg.spill, i64 8, !dbg !1665
  store i64 %ptr.1, ptr %4, align 8, !dbg !1665
  call void @llvm.dbg.declare(metadata ptr %t.dbg.spill, metadata !1666, metadata !DIExpression()), !dbg !1676
  call void @llvm.dbg.declare(metadata ptr %t.dbg.spill, metadata !1678, metadata !DIExpression()), !dbg !1682
  call void @llvm.dbg.declare(metadata ptr %t.dbg.spill, metadata !1684, metadata !DIExpression()), !dbg !1688
  %5 = mul nsw i64 %ptr.1, 1, !dbg !1690
  store i64 %5, ptr %1, align 8, !dbg !1690
  %size = load i64, ptr %1, align 8, !dbg !1690, !noundef !13
  store i64 %size, ptr %size.dbg.spill, align 8, !dbg !1690
  call void @llvm.dbg.declare(metadata ptr %size.dbg.spill, metadata !1673, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.declare(metadata ptr %size.dbg.spill, metadata !1692, metadata !DIExpression()), !dbg !1700
  %6 = mul nsw i64 %ptr.1, 1, !dbg !1702
  store i64 1, ptr %0, align 8, !dbg !1702
  %align = load i64, ptr %0, align 8, !dbg !1702, !noundef !13
  store i64 %align, ptr %align.dbg.spill, align 8, !dbg !1702
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !1675, metadata !DIExpression()), !dbg !1703
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !1699, metadata !DIExpression()), !dbg !1704
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !1705, metadata !DIExpression()), !dbg !1712
  %7 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !1714
  store i64 %size, ptr %7, align 8, !dbg !1714
  store i64 %align, ptr %layout, align 8, !dbg !1714
  store ptr %layout, ptr %self.dbg.spill1, align 8, !dbg !1715
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !1716, metadata !DIExpression()), !dbg !1720
  %8 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !1722
  %_3 = load i64, ptr %8, align 8, !dbg !1722, !noundef !13
  %9 = icmp eq i64 %_3, 0, !dbg !1715
  br i1 %9, label %bb3, label %bb1, !dbg !1715

bb3:                                              ; preds = %start
  br label %bb4, !dbg !1723

bb1:                                              ; preds = %start
  %_6 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !1724
  store ptr %ptr.0, ptr %unique, align 8, !dbg !1725
  %_7.0 = load i64, ptr %layout, align 8, !dbg !1726, !range !1370, !noundef !13
  %10 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !1726
  %_7.1 = load i64, ptr %10, align 8, !dbg !1726, !noundef !13
  %11 = load ptr, ptr %unique, align 8, !dbg !1724, !nonnull !13, !noundef !13
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd772a16c2a243314E"(ptr align 1 %_6, ptr %11, i64 %_7.0, i64 %_7.1), !dbg !1724
  br label %bb4, !dbg !1723

bb4:                                              ; preds = %bb1, %bb3
  ret void, !dbg !1727
}

; <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
define void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0565a334a14717bE"(ptr align 8 %self) unnamed_addr #1 !dbg !1728 {
start:
  %align.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %1 = alloca i64, align 8
  %t.dbg.spill = alloca ptr, align 8
  %self.dbg.spill14 = alloca ptr, align 8
  %self.dbg.spill12 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %dst.dbg.spill = alloca ptr, align 8
  %self.dbg.spill10 = alloca ptr, align 8
  %inner.dbg.spill9 = alloca ptr, align 8
  %inner.dbg.spill = alloca ptr, align 8
  %self.dbg.spill7 = alloca ptr, align 8
  %ptr.dbg.spill6 = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %self.dbg.spill5 = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_13 = alloca %"alloc::sync::WeakInner<'_>", align 8
  %_8 = alloca %"core::alloc::layout::Layout", align 8
  %_6 = alloca ptr, align 8
  %_2 = alloca %"core::option::Option<alloc::sync::WeakInner<'_>>", align 8
  %order.dbg.spill3 = alloca i8, align 1
  %order.dbg.spill2 = alloca i8, align 1
  %val.dbg.spill1 = alloca i64, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i64, align 8
  store i64 1, ptr %val.dbg.spill, align 8, !dbg !1743
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !1748, metadata !DIExpression()), !dbg !1743
  store i8 1, ptr %order.dbg.spill, align 1, !dbg !1743
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !1749, metadata !DIExpression()), !dbg !1743
  store i64 1, ptr %val.dbg.spill1, align 8, !dbg !1751
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill1, metadata !1756, metadata !DIExpression()), !dbg !1751
  store i8 1, ptr %order.dbg.spill2, align 1, !dbg !1759
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill2, metadata !1757, metadata !DIExpression()), !dbg !1759
  store i8 2, ptr %order.dbg.spill3, align 1, !dbg !1760
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill3, metadata !1764, metadata !DIExpression()), !dbg !1760
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !1760
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1734, metadata !DIExpression()), !dbg !1766
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1767, metadata !DIExpression()), !dbg !1790
  %self4 = load ptr, ptr %self, align 8, !dbg !1792, !nonnull !13, !noundef !13
  store ptr %self4, ptr %self.dbg.spill5, align 8, !dbg !1792
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill5, metadata !1793, metadata !DIExpression()), !dbg !1801
  store ptr %self4, ptr %ptr.dbg.spill, align 8, !dbg !1803
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !1804, metadata !DIExpression()), !dbg !1812
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !1814, metadata !DIExpression()), !dbg !1824
  store ptr %self4, ptr %ptr.dbg.spill6, align 8, !dbg !1803
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill6, metadata !1788, metadata !DIExpression()), !dbg !1826
  store ptr %self4, ptr %self.dbg.spill7, align 8, !dbg !1827
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill7, metadata !1828, metadata !DIExpression()), !dbg !1835
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill7, metadata !1837, metadata !DIExpression()), !dbg !1844
  %_17 = ptrtoint ptr %self4 to i64, !dbg !1846
  %_12 = icmp eq i64 %_17, -1, !dbg !1847
  br i1 %_12, label %bb6, label %bb7, !dbg !1813

bb7:                                              ; preds = %start
  %_15 = getelementptr inbounds i8, ptr %self4, i64 8, !dbg !1848
  store ptr %_15, ptr %_13, align 8, !dbg !1849
  %3 = getelementptr inbounds i8, ptr %_13, i64 8, !dbg !1849
  store ptr %self4, ptr %3, align 8, !dbg !1849
  %4 = load ptr, ptr %_13, align 8, !dbg !1850, !nonnull !13, !align !378, !noundef !13
  %5 = getelementptr inbounds i8, ptr %_13, i64 8, !dbg !1850
  %6 = load ptr, ptr %5, align 8, !dbg !1850, !nonnull !13, !align !378, !noundef !13
  store ptr %4, ptr %_2, align 8, !dbg !1850
  %7 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !1850
  store ptr %6, ptr %7, align 8, !dbg !1850
  %inner = load ptr, ptr %_2, align 8, !dbg !1851, !nonnull !13, !align !378, !noundef !13
  store ptr %inner, ptr %inner.dbg.spill, align 8, !dbg !1851
  call void @llvm.dbg.declare(metadata ptr %inner.dbg.spill, metadata !1735, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1852
  call void @llvm.dbg.declare(metadata ptr %inner.dbg.spill, metadata !1741, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1851
  call void @llvm.dbg.declare(metadata ptr %inner.dbg.spill, metadata !1747, metadata !DIExpression()), !dbg !1743
  %8 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !1851
  %inner8 = load ptr, ptr %8, align 8, !dbg !1851, !nonnull !13, !align !378, !noundef !13
  store ptr %inner8, ptr %inner.dbg.spill9, align 8, !dbg !1851
  call void @llvm.dbg.declare(metadata ptr %inner.dbg.spill9, metadata !1735, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1852
  call void @llvm.dbg.declare(metadata ptr %inner.dbg.spill9, metadata !1741, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1851
  store ptr %inner, ptr %self.dbg.spill10, align 8, !dbg !1743
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill10, metadata !1853, metadata !DIExpression()), !dbg !1857
  store ptr %inner, ptr %dst.dbg.spill, align 8, !dbg !1859
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !1755, metadata !DIExpression()), !dbg !1860
  %9 = atomicrmw sub ptr %inner, i64 1 release, align 8, !dbg !1861
  store i64 %9, ptr %2, align 8, !dbg !1861
  %_3 = load i64, ptr %2, align 8, !dbg !1861, !noundef !13
  %10 = icmp eq i64 %_3, 1, !dbg !1862
  br i1 %10, label %bb1, label %bb3, !dbg !1862

bb6:                                              ; preds = %start
  br label %bb5, !dbg !1863

bb1:                                              ; preds = %bb7
  fence acquire, !dbg !1864
  %_5 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !1865
  %self11 = load ptr, ptr %self, align 8, !dbg !1866, !nonnull !13, !noundef !13
  store ptr %self11, ptr %self.dbg.spill12, align 8, !dbg !1866
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill12, metadata !1867, metadata !DIExpression()), !dbg !1875
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill12, metadata !1797, metadata !DIExpression()), !dbg !1877
  store ptr %self11, ptr %_6, align 8, !dbg !1879
  %self13 = load ptr, ptr %self, align 8, !dbg !1880, !nonnull !13, !noundef !13
  store ptr %self13, ptr %self.dbg.spill14, align 8, !dbg !1880
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill14, metadata !1799, metadata !DIExpression()), !dbg !1881
  store ptr %self13, ptr %t.dbg.spill, align 8, !dbg !1883
  call void @llvm.dbg.declare(metadata ptr %t.dbg.spill, metadata !1884, metadata !DIExpression()), !dbg !1894
  call void @llvm.dbg.declare(metadata ptr %t.dbg.spill, metadata !1896, metadata !DIExpression()), !dbg !1902
  call void @llvm.dbg.declare(metadata ptr %t.dbg.spill, metadata !1904, metadata !DIExpression()), !dbg !1908
  store i64 56, ptr %1, align 8, !dbg !1910
  %size = load i64, ptr %1, align 8, !dbg !1910, !noundef !13
  store i64 %size, ptr %size.dbg.spill, align 8, !dbg !1910
  call void @llvm.dbg.declare(metadata ptr %size.dbg.spill, metadata !1891, metadata !DIExpression()), !dbg !1911
  call void @llvm.dbg.declare(metadata ptr %size.dbg.spill, metadata !1912, metadata !DIExpression()), !dbg !1917
  store i64 8, ptr %0, align 8, !dbg !1919
  %align = load i64, ptr %0, align 8, !dbg !1919, !noundef !13
  store i64 %align, ptr %align.dbg.spill, align 8, !dbg !1919
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !1893, metadata !DIExpression()), !dbg !1920
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !1916, metadata !DIExpression()), !dbg !1921
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !1922, metadata !DIExpression()), !dbg !1926
  %11 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !1928
  store i64 %size, ptr %11, align 8, !dbg !1928
  store i64 %align, ptr %_8, align 8, !dbg !1928
  %12 = load ptr, ptr %_6, align 8, !dbg !1865, !nonnull !13, !noundef !13
  %13 = load i64, ptr %_8, align 8, !dbg !1865, !range !1370, !noundef !13
  %14 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !1865
  %15 = load i64, ptr %14, align 8, !dbg !1865, !noundef !13
; call <&A as core::alloc::Allocator>::deallocate
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h937cfe0891fce338E"(ptr align 8 %_5, ptr %12, i64 %13, i64 %15), !dbg !1865
  br label %bb4, !dbg !1929

bb3:                                              ; preds = %bb7
  br label %bb4, !dbg !1929

bb4:                                              ; preds = %bb3, %bb1
  br label %bb5, !dbg !1863

bb5:                                              ; preds = %bb6, %bb4
  ret void, !dbg !1863
}

; <core::option::Option<T> as core::default::Default>::default
; Function Attrs: inlinehint uwtable
define ptr @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17ha9c624f1e6642430E"() unnamed_addr #0 !dbg !1930 {
start:
  %_0 = alloca ptr, align 8
  store ptr null, ptr %_0, align 8, !dbg !1935
  %0 = load ptr, ptr %_0, align 8, !dbg !1936, !noundef !13
  ret ptr %0, !dbg !1936
}

; <once_cell::imp::Guard as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
define void @"_ZN63_$LT$once_cell..imp..Guard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7021999607cd68dE"(ptr align 8 %self) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !1937 {
start:
  %val.dbg.spill.i = alloca ptr, align 8
  %self.i = alloca ptr, align 8
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %next.dbg.spill = alloca ptr, align 8
  %right_val.dbg.spill = alloca ptr, align 8
  %left_val.dbg.spill = alloca ptr, align 8
  %queue.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_26 = alloca i8, align 1
  %thread = alloca ptr, align 8
  %waiter = alloca ptr, align 8
  %_16 = alloca %"core::option::Option<core::fmt::Arguments<'_>>", align 8
  %kind = alloca i8, align 1
  %_7 = alloca { ptr, ptr }, align 8
  %state = alloca i64, align 8
  %_4 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1944, metadata !DIExpression()), !dbg !1963
  call void @llvm.dbg.declare(metadata ptr %state, metadata !1947, metadata !DIExpression()), !dbg !1964
  call void @llvm.dbg.declare(metadata ptr %kind, metadata !1954, metadata !DIExpression()), !dbg !1965
  call void @llvm.dbg.declare(metadata ptr %waiter, metadata !1957, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.declare(metadata ptr %thread, metadata !1961, metadata !DIExpression()), !dbg !1967
  %_30 = load ptr, ptr %self, align 8, !dbg !1968, !nonnull !13, !align !378, !noundef !13
  %1 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !1969
  %_3 = load ptr, ptr %1, align 8, !dbg !1969, !noundef !13
  store i8 3, ptr %_4, align 1, !dbg !1970
  %2 = load i8, ptr %_4, align 1, !dbg !1968, !range !925, !noundef !13
; call core::sync::atomic::AtomicPtr<T>::swap
  %queue = call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4swap17h92ae5a5b8e10bdb1E"(ptr align 8 %_30, ptr %_3, i8 %2), !dbg !1968
  store ptr %queue, ptr %queue.dbg.spill, align 8, !dbg !1968
  call void @llvm.dbg.declare(metadata ptr %queue.dbg.spill, metadata !1945, metadata !DIExpression()), !dbg !1971
; call once_cell::imp::strict::addr
  %_6 = call i64 @_ZN9once_cell3imp6strict4addr17h93e9655151cff252E(ptr %queue), !dbg !1972
  %3 = and i64 %_6, 3, !dbg !1972
  store i64 %3, ptr %state, align 8, !dbg !1972
  store ptr %state, ptr %_7, align 8, !dbg !1973
  %4 = getelementptr inbounds i8, ptr %_7, i64 8, !dbg !1973
  store ptr @alloc_edb3ed16ed07237eac14eb16826c52e0, ptr %4, align 8, !dbg !1973
  %left_val = load ptr, ptr %_7, align 8, !dbg !1973, !nonnull !13, !align !378, !noundef !13
  store ptr %left_val, ptr %left_val.dbg.spill, align 8, !dbg !1973
  call void @llvm.dbg.declare(metadata ptr %left_val.dbg.spill, metadata !1949, metadata !DIExpression()), !dbg !1974
  %5 = getelementptr inbounds i8, ptr %_7, i64 8, !dbg !1973
  %right_val = load ptr, ptr %5, align 8, !dbg !1973, !nonnull !13, !align !378, !noundef !13
  store ptr %right_val, ptr %right_val.dbg.spill, align 8, !dbg !1973
  call void @llvm.dbg.declare(metadata ptr %right_val.dbg.spill, metadata !1953, metadata !DIExpression()), !dbg !1974
  %_12 = load i64, ptr %left_val, align 8, !dbg !1974, !noundef !13
  %_13 = load i64, ptr %right_val, align 8, !dbg !1974, !noundef !13
  %_11 = icmp eq i64 %_12, %_13, !dbg !1974
  br i1 %_11, label %bb3, label %bb4, !dbg !1974

bb4:                                              ; preds = %start
  store i8 0, ptr %kind, align 1, !dbg !1974
  store ptr null, ptr %_16, align 8, !dbg !1965
  %6 = load i8, ptr %kind, align 1, !dbg !1965, !range !1975, !noundef !13
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h029ba904b1ec2a87E(i8 %6, ptr align 8 %left_val, ptr align 8 %right_val, ptr align 8 %_16, ptr align 8 @alloc_cffbfb823490f9300fc86d603e0b9090) #11, !dbg !1965
  unreachable, !dbg !1965

bb3:                                              ; preds = %start
; call once_cell::imp::strict::map_addr
  %7 = call ptr @_ZN9once_cell3imp6strict8map_addr17h22336683c52e4ba7E(ptr %queue), !dbg !1976
  store ptr %7, ptr %waiter, align 8, !dbg !1976
  br label %bb5, !dbg !1976

bb5:                                              ; preds = %bb12, %bb3
  %_19 = load ptr, ptr %waiter, align 8, !dbg !1977, !noundef !13
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_18 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17he01efc67fbd32c98E"(ptr %_19), !dbg !1977
  br i1 %_18, label %bb7, label %bb8, !dbg !1977

bb8:                                              ; preds = %bb5
  %_31 = load ptr, ptr %waiter, align 8, !dbg !1978, !noundef !13
  %_32 = ptrtoint ptr %_31 to i64, !dbg !1978
  %_35 = and i64 %_32, 7, !dbg !1978
  %_36 = icmp eq i64 %_35, 0, !dbg !1978
  %8 = call i1 @llvm.expect.i1(i1 %_36, i1 true), !dbg !1978
  br i1 %8, label %bb15, label %panic, !dbg !1978

bb7:                                              ; preds = %bb5
  ret void, !dbg !1979

bb15:                                             ; preds = %bb8
  %9 = load ptr, ptr %waiter, align 8, !dbg !1978, !noundef !13
  %10 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !1978
  %next = load ptr, ptr %10, align 8, !dbg !1978, !noundef !13
  store ptr %next, ptr %next.dbg.spill, align 8, !dbg !1978
  call void @llvm.dbg.declare(metadata ptr %next.dbg.spill, metadata !1959, metadata !DIExpression()), !dbg !1980
  %_23 = load ptr, ptr %waiter, align 8, !dbg !1981, !noundef !13
; call core::cell::Cell<T>::take
  %_22 = call ptr @"_ZN4core4cell13Cell$LT$T$GT$4take17hb7961ade3a551928E"(ptr align 8 %_23), !dbg !1981
  store ptr %_22, ptr %self.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.i, metadata !1982, metadata !DIExpression()), !dbg !1990
  %11 = load ptr, ptr %self.i, align 8, !dbg !1992, !noundef !13
  %12 = ptrtoint ptr %11 to i64, !dbg !1992
  %13 = icmp eq i64 %12, 0, !dbg !1992
  %_2.i = select i1 %13, i64 0, i64 1, !dbg !1992
  br i1 %13, label %bb2.i, label %"_ZN4core6option15Option$LT$T$GT$6unwrap17hff4d8e1281839bfdE.exit", !dbg !1993

bb2.i:                                            ; preds = %bb15
; call core::option::unwrap_failed
  call void @_ZN4core6option13unwrap_failed17h30d0e12d963f0916E(ptr align 8 @alloc_4ac4946708237d0090d7757c24115d70) #11, !dbg !1994
  unreachable, !dbg !1994

"_ZN4core6option15Option$LT$T$GT$6unwrap17hff4d8e1281839bfdE.exit": ; preds = %bb15
  %val.i = load ptr, ptr %self.i, align 8, !dbg !1995, !nonnull !13, !noundef !13
  store ptr %val.i, ptr %val.dbg.spill.i, align 8, !dbg !1995
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill.i, metadata !1988, metadata !DIExpression()), !dbg !1996
  store ptr %val.i, ptr %thread, align 8, !dbg !1981
  %14 = load ptr, ptr %waiter, align 8, !dbg !1997, !noundef !13
  %_25 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !1997
  store i8 1, ptr %_26, align 1, !dbg !1998
  %15 = load i8, ptr %_26, align 1, !dbg !1997, !range !925, !noundef !13
; invoke core::sync::atomic::AtomicBool::store
  invoke void @_ZN4core4sync6atomic10AtomicBool5store17h482841f1456ae7e2E(ptr align 1 %_25, i1 zeroext true, i8 %15)
          to label %bb11 unwind label %cleanup, !dbg !1997

panic:                                            ; preds = %bb8
  %_32.lcssa = phi i64 [ %_32, %bb8 ], !dbg !1978
; call core::panicking::panic_misaligned_pointer_dereference
  call void @_ZN4core9panicking36panic_misaligned_pointer_dereference17hb3a7816dd9c338f3E(i64 8, i64 %_32.lcssa, ptr align 8 @alloc_e341ad90b8362d27a84d6426e25d2088) #13, !dbg !1978
  unreachable, !dbg !1978

bb13:                                             ; preds = %cleanup
; invoke core::ptr::drop_in_place<std::thread::Thread>
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h15ef38f625064a91E"(ptr align 8 %thread) #9
          to label %bb14 unwind label %terminate, !dbg !1999

cleanup:                                          ; preds = %bb11, %"_ZN4core6option15Option$LT$T$GT$6unwrap17hff4d8e1281839bfdE.exit"
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %18, ptr %19, align 8
  br label %bb13

bb11:                                             ; preds = %"_ZN4core6option15Option$LT$T$GT$6unwrap17hff4d8e1281839bfdE.exit"
  store ptr %next, ptr %waiter, align 8, !dbg !2000
; invoke std::thread::Thread::unpark
  invoke void @_ZN3std6thread6Thread6unpark17hbfc3374f6f55cf4cE(ptr align 8 %thread)
          to label %bb12 unwind label %cleanup, !dbg !2001

bb12:                                             ; preds = %bb11
; call core::ptr::drop_in_place<std::thread::Thread>
  call void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h15ef38f625064a91E"(ptr align 8 %thread), !dbg !1999
  br label %bb5, !dbg !1999

terminate:                                        ; preds = %bb13
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hb45215b029b98411E() #10, !dbg !2002
  unreachable, !dbg !2002

bb14:                                             ; preds = %bb13
  %23 = load ptr, ptr %0, align 8, !dbg !2002, !noundef !13
  %24 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !2002
  %25 = load i32, ptr %24, align 8, !dbg !2002, !noundef !13
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0, !dbg !2002
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1, !dbg !2002
  resume { ptr, i32 } %27, !dbg !2002
}

; <once_cell::imp::Guard as core::ops::drop::Drop>::drop::{{closure}}
; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN63_$LT$once_cell..imp..Guard$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hdb7124eb8ecc5e4eE"(i64 %q) unnamed_addr #0 !dbg !2003 {
start:
  %q.dbg.spill = alloca i64, align 8
  %_1.dbg.spill = alloca %"{closure@src/imp_std.rs:158:54: 158:57}", align 1
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !2010, metadata !DIExpression()), !dbg !2011
  store i64 %q, ptr %q.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %q.dbg.spill, metadata !2009, metadata !DIExpression()), !dbg !2012
  %_0 = and i64 %q, -4, !dbg !2013
  ret i64 %_0, !dbg !2014
}

; once_cell::imp::initialize_or_wait
; Function Attrs: noinline uwtable
define void @_ZN9once_cell3imp18initialize_or_wait17h394e445920bab4a6E(ptr align 8 %queue, ptr align 1 %0, ptr %1) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !2015 {
start:
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %new_queue.dbg.spill = alloca ptr, align 8
  %init.dbg.spill = alloca ptr, align 8
  %curr_state.dbg.spill = alloca i64, align 8
  %queue.dbg.spill = alloca ptr, align 8
  %_25 = alloca i8, align 1
  %guard = alloca %"imp::Guard<'_>", align 8
  %_17 = alloca i8, align 1
  %_16 = alloca i8, align 1
  %exchange = alloca %"core::result::Result<*mut imp::Waiter, *mut imp::Waiter>", align 8
  %_8 = alloca { i64, ptr }, align 8
  %_4 = alloca i8, align 1
  %curr_queue = alloca ptr, align 8
  %init = alloca %"core::option::Option<&mut dyn core::ops::function::FnMut() -> bool>", align 8
  store ptr %0, ptr %init, align 8
  %3 = getelementptr inbounds i8, ptr %init, i64 8
  store ptr %1, ptr %3, align 8
  store ptr %queue, ptr %queue.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %queue.dbg.spill, metadata !2032, metadata !DIExpression()), !dbg !2046
  call void @llvm.dbg.declare(metadata ptr %init, metadata !2033, metadata !DIExpression()), !dbg !2047
  call void @llvm.dbg.declare(metadata ptr %curr_queue, metadata !2034, metadata !DIExpression()), !dbg !2048
  call void @llvm.dbg.declare(metadata ptr %exchange, metadata !2040, metadata !DIExpression()), !dbg !2049
  call void @llvm.dbg.declare(metadata ptr %guard, metadata !2044, metadata !DIExpression()), !dbg !2050
  store i8 2, ptr %_4, align 1, !dbg !2051
  %4 = load i8, ptr %_4, align 1, !dbg !2052, !range !925, !noundef !13
; call core::sync::atomic::AtomicPtr<T>::load
  %5 = call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17he101dbab180d63deE"(ptr align 8 %queue, i8 %4), !dbg !2052
  store ptr %5, ptr %curr_queue, align 8, !dbg !2052
  br label %bb1, !dbg !2052

bb1:                                              ; preds = %bb1.backedge, %start
  %_7 = load ptr, ptr %curr_queue, align 8, !dbg !2053, !noundef !13
; call once_cell::imp::strict::addr
  %_6 = call i64 @_ZN9once_cell3imp6strict4addr17h93e9655151cff252E(ptr %_7), !dbg !2054
  %curr_state = and i64 %_6, 3, !dbg !2054
  store i64 %curr_state, ptr %curr_state.dbg.spill, align 8, !dbg !2054
  call void @llvm.dbg.declare(metadata ptr %curr_state.dbg.spill, metadata !2036, metadata !DIExpression()), !dbg !2055
  store i64 %curr_state, ptr %_8, align 8, !dbg !2056
  %6 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !2056
  store ptr %init, ptr %6, align 8, !dbg !2056
  %7 = load i64, ptr %_8, align 8, !dbg !2057, !noundef !13
  switch i64 %7, label %bb3 [
    i64 2, label %bb18.loopexit
    i64 0, label %bb4
    i64 1, label %bb13
  ], !dbg !2057

bb3:                                              ; preds = %bb1
  br label %bb16, !dbg !2058

bb18.loopexit:                                    ; preds = %bb1
  br label %bb18, !dbg !2059

bb18:                                             ; preds = %bb18.loopexit, %bb12
  ret void, !dbg !2059

bb4:                                              ; preds = %bb1
  %8 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !2056
  %_29 = load ptr, ptr %8, align 8, !dbg !2056, !nonnull !13, !align !378, !noundef !13
  %9 = load ptr, ptr %_29, align 8, !dbg !2056, !noundef !13
  %10 = ptrtoint ptr %9 to i64, !dbg !2056
  %11 = icmp eq i64 %10, 0, !dbg !2056
  %_10 = select i1 %11, i64 0, i64 1, !dbg !2056
  %12 = icmp eq i64 %_10, 0, !dbg !2057
  br i1 %12, label %bb13, label %bb5, !dbg !2057

bb13:                                             ; preds = %bb4, %bb1
  %_23 = load ptr, ptr %curr_queue, align 8, !dbg !2060, !noundef !13
; call once_cell::imp::wait
  call void @_ZN9once_cell3imp4wait17h5831b3c13950f1daE(ptr align 8 %queue, ptr %_23), !dbg !2061
  store i8 2, ptr %_25, align 1, !dbg !2062
  %13 = load i8, ptr %_25, align 1, !dbg !2063, !range !925, !noundef !13
; call core::sync::atomic::AtomicPtr<T>::load
  %_24 = call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17he101dbab180d63deE"(ptr align 8 %queue, i8 %13), !dbg !2063
  store ptr %_24, ptr %curr_queue, align 8, !dbg !2064
  br label %bb1.backedge, !dbg !2065

bb5:                                              ; preds = %bb4
  %14 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !2066
  %_30 = load ptr, ptr %14, align 8, !dbg !2066, !nonnull !13, !align !378, !noundef !13
  store ptr %_30, ptr %init.dbg.spill, align 8, !dbg !2066
  call void @llvm.dbg.declare(metadata ptr %init.dbg.spill, metadata !2038, metadata !DIExpression()), !dbg !2067
  %_13 = load ptr, ptr %curr_queue, align 8, !dbg !2068, !noundef !13
  %_15 = load ptr, ptr %curr_queue, align 8, !dbg !2069, !noundef !13
; call once_cell::imp::strict::map_addr
  %_14 = call ptr @_ZN9once_cell3imp6strict8map_addr17ha8b92cfde4d0e016E(ptr %_15), !dbg !2070
  store i8 2, ptr %_16, align 1, !dbg !2071
  store i8 2, ptr %_17, align 1, !dbg !2072
  %15 = load i8, ptr %_16, align 1, !dbg !2073, !range !925, !noundef !13
  %16 = load i8, ptr %_17, align 1, !dbg !2073, !range !925, !noundef !13
; call core::sync::atomic::AtomicPtr<T>::compare_exchange
  %17 = call { i64, ptr } @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$16compare_exchange17hcc709a4f5febc4caE"(ptr align 8 %queue, ptr %_13, ptr %_14, i8 %15, i8 %16), !dbg !2073
  %18 = extractvalue { i64, ptr } %17, 0, !dbg !2073
  %19 = extractvalue { i64, ptr } %17, 1, !dbg !2073
  store i64 %18, ptr %exchange, align 8, !dbg !2073
  %20 = getelementptr inbounds i8, ptr %exchange, i64 8, !dbg !2073
  store ptr %19, ptr %20, align 8, !dbg !2073
  %_18 = load i64, ptr %exchange, align 8, !dbg !2074, !range !1228, !noundef !13
  %21 = icmp eq i64 %_18, 1, !dbg !2074
  br i1 %21, label %bb8, label %bb9, !dbg !2074

bb8:                                              ; preds = %bb5
  %22 = getelementptr inbounds i8, ptr %exchange, i64 8, !dbg !2075
  %new_queue = load ptr, ptr %22, align 8, !dbg !2075, !noundef !13
  store ptr %new_queue, ptr %new_queue.dbg.spill, align 8, !dbg !2075
  call void @llvm.dbg.declare(metadata ptr %new_queue.dbg.spill, metadata !2042, metadata !DIExpression()), !dbg !2075
  store ptr %new_queue, ptr %curr_queue, align 8, !dbg !2076
  br label %bb1.backedge, !dbg !2077

bb1.backedge:                                     ; preds = %bb8, %bb13
  br label %bb1, !dbg !2053

bb9:                                              ; preds = %bb5
  %_30.lcssa = phi ptr [ %_30, %bb5 ], !dbg !2066
  store ptr %queue, ptr %guard, align 8, !dbg !2080
  %23 = getelementptr inbounds i8, ptr %guard, i64 8, !dbg !2080
  store ptr null, ptr %23, align 8, !dbg !2080
; invoke core::ops::function::impls::<impl core::ops::function::FnMut<A> for &mut F>::call_mut
  %_21 = invoke zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hba749e054a1a875eE"(ptr align 8 %_30.lcssa)
          to label %bb10 unwind label %cleanup, !dbg !2081

bb19:                                             ; preds = %cleanup
; invoke core::ptr::drop_in_place<once_cell::imp::Guard>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$once_cell..imp..Guard$GT$17ha583428d2cabb9dbE"(ptr align 8 %guard) #9
          to label %bb20 unwind label %terminate, !dbg !2082

cleanup:                                          ; preds = %bb9
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %26, ptr %27, align 8
  br label %bb19

bb10:                                             ; preds = %bb9
  br i1 %_21, label %bb11, label %bb12, !dbg !2081

bb12:                                             ; preds = %bb11, %bb10
; call core::ptr::drop_in_place<once_cell::imp::Guard>
  call void @"_ZN4core3ptr42drop_in_place$LT$once_cell..imp..Guard$GT$17ha583428d2cabb9dbE"(ptr align 8 %guard), !dbg !2082
  br label %bb18, !dbg !2082

bb11:                                             ; preds = %bb10
  %28 = getelementptr inbounds i8, ptr %guard, i64 8, !dbg !2083
  store ptr inttoptr (i64 2 to ptr), ptr %28, align 8, !dbg !2083
  br label %bb12, !dbg !2084

terminate:                                        ; preds = %bb19
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hb45215b029b98411E() #10, !dbg !2085
  unreachable, !dbg !2085

bb20:                                             ; preds = %bb19
  %32 = load ptr, ptr %2, align 8, !dbg !2085, !noundef !13
  %33 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !2085
  %34 = load i32, ptr %33, align 8, !dbg !2085, !noundef !13
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0, !dbg !2085
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1, !dbg !2085
  resume { ptr, i32 } %36, !dbg !2085

bb21:                                             ; No predecessors!
  unreachable, !dbg !2085

bb16:                                             ; preds = %bb3
  br label %bb17, !dbg !2086

bb17:                                             ; preds = %bb16
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h5884aad3a9044857E(ptr align 1 @alloc_e11e8ea533a6c6f4952a4fcf2828a478, i64 23, ptr align 8 @alloc_3a15da61d759178ff6fc4a202a155693) #11, !dbg !2058
  unreachable, !dbg !2058
}

; once_cell::imp::initialize_or_wait::{{closure}}
; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN9once_cell3imp18initialize_or_wait28_$u7b$$u7b$closure$u7d$$u7d$17h942b65d7ea959958E"(i64 %q) unnamed_addr #0 !dbg !2087 {
start:
  %q.dbg.spill = alloca i64, align 8
  %_1.dbg.spill = alloca %"{closure@src/imp_std.rs:187:50: 187:53}", align 1
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !2094, metadata !DIExpression()), !dbg !2095
  store i64 %q, ptr %q.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %q.dbg.spill, metadata !2093, metadata !DIExpression()), !dbg !2096
  %_3 = and i64 %q, -4, !dbg !2097
  %_0 = or i64 %_3, 1, !dbg !2097
  ret i64 %_0, !dbg !2098
}

; once_cell::imp::wait
; Function Attrs: uwtable
define internal void @_ZN9once_cell3imp4wait17h5831b3c13950f1daE(ptr align 8 %queue, ptr %0) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !2099 {
start:
  %new_queue.dbg.spill = alloca ptr, align 8
  %me.dbg.spill = alloca ptr, align 8
  %1 = alloca i8, align 1
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %queue.dbg.spill = alloca ptr, align 8
  %_31 = alloca i8, align 1
  %_22 = alloca i8, align 1
  %_21 = alloca i8, align 1
  %_19 = alloca ptr, align 8
  %exchange = alloca %"core::result::Result<*mut imp::Waiter, *mut imp::Waiter>", align 8
  %_10 = alloca %"core::sync::atomic::AtomicBool", align 1
  %_8 = alloca ptr, align 8
  %_7 = alloca ptr, align 8
  %node = alloca %"imp::Waiter", align 8
  %curr_state = alloca i64, align 8
  %curr_queue = alloca ptr, align 8
  store ptr %0, ptr %curr_queue, align 8
  store ptr %queue, ptr %queue.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %queue.dbg.spill, metadata !2103, metadata !DIExpression()), !dbg !2115
  call void @llvm.dbg.declare(metadata ptr %curr_queue, metadata !2104, metadata !DIExpression()), !dbg !2116
  call void @llvm.dbg.declare(metadata ptr %curr_state, metadata !2105, metadata !DIExpression()), !dbg !2117
  call void @llvm.dbg.declare(metadata ptr %node, metadata !2107, metadata !DIExpression()), !dbg !2118
  call void @llvm.dbg.declare(metadata ptr %exchange, metadata !2111, metadata !DIExpression()), !dbg !2119
  %_5 = load ptr, ptr %curr_queue, align 8, !dbg !2120, !noundef !13
; call once_cell::imp::strict::addr
  %_4 = call i64 @_ZN9once_cell3imp6strict4addr17h93e9655151cff252E(ptr %_5), !dbg !2121
  %3 = and i64 %_4, 3, !dbg !2121
  store i64 %3, ptr %curr_state, align 8, !dbg !2121
  br label %bb2, !dbg !2122

bb2:                                              ; preds = %bb12, %start
; call std::thread::current
  %_9 = call ptr @_ZN3std6thread7current17h27084977f92c9d5bE(), !dbg !2123
  store ptr %_9, ptr %_8, align 8, !dbg !2124
  %4 = load ptr, ptr %_8, align 8, !dbg !2125, !noundef !13
; call core::cell::Cell<T>::new
  %5 = call ptr @"_ZN4core4cell13Cell$LT$T$GT$3new17he1c497b988d26fc1E"(ptr %4), !dbg !2125
  store ptr %5, ptr %_7, align 8, !dbg !2125
; invoke core::sync::atomic::AtomicBool::new
  %6 = invoke i8 @_ZN4core4sync6atomic10AtomicBool3new17h9638d83550f7ec5dE(i1 zeroext false)
          to label %bb5 unwind label %cleanup, !dbg !2126

bb19:                                             ; preds = %cleanup
; invoke core::ptr::drop_in_place<core::cell::Cell<core::option::Option<std::thread::Thread>>>
  invoke void @"_ZN4core3ptr92drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$std..thread..Thread$GT$$GT$$GT$17ha40ef77e63cfd75fE"(ptr align 8 %_7) #9
          to label %bb20 unwind label %terminate, !dbg !2127

cleanup:                                          ; preds = %bb5, %bb2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb19

bb5:                                              ; preds = %bb2
  store i8 %6, ptr %1, align 1, !dbg !2126
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_10, ptr align 1 %1, i64 1, i1 false), !dbg !2126
  %_12 = load ptr, ptr %curr_queue, align 8, !dbg !2128, !noundef !13
; invoke once_cell::imp::strict::map_addr
  %_11 = invoke ptr @_ZN9once_cell3imp6strict8map_addr17ha1a5cf9966ce3f71E(ptr %_12)
          to label %bb6 unwind label %cleanup, !dbg !2129

bb6:                                              ; preds = %bb5
  %11 = load ptr, ptr %_7, align 8, !dbg !2130, !noundef !13
  store ptr %11, ptr %node, align 8, !dbg !2130
  %12 = getelementptr inbounds i8, ptr %node, i64 16, !dbg !2130
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 1 %_10, i64 1, i1 false), !dbg !2130
  %13 = getelementptr inbounds i8, ptr %node, i64 8, !dbg !2130
  store ptr %_11, ptr %13, align 8, !dbg !2130
  store ptr %node, ptr %me.dbg.spill, align 8, !dbg !2131
  call void @llvm.dbg.declare(metadata ptr %me.dbg.spill, metadata !2109, metadata !DIExpression()), !dbg !2132
  %_17 = load ptr, ptr %curr_queue, align 8, !dbg !2133, !noundef !13
  store ptr %curr_state, ptr %_19, align 8, !dbg !2134
  %14 = load ptr, ptr %_19, align 8, !dbg !2135, !nonnull !13, !align !378, !noundef !13
; invoke once_cell::imp::strict::map_addr
  %_18 = invoke ptr @_ZN9once_cell3imp6strict8map_addr17h004119db4496b22cE(ptr %node, ptr align 8 %14)
          to label %bb7 unwind label %cleanup1.loopexit.split-lp, !dbg !2135

bb18:                                             ; preds = %cleanup1
; invoke core::ptr::drop_in_place<once_cell::imp::Waiter>
  invoke void @"_ZN4core3ptr43drop_in_place$LT$once_cell..imp..Waiter$GT$17hdcb4c6200c3cbbcbE"(ptr align 8 %node) #9
          to label %bb20 unwind label %terminate, !dbg !2136

cleanup1.loopexit:                                ; preds = %bb13, %bb16
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %cleanup1

cleanup1.loopexit.split-lp:                       ; preds = %bb6, %bb7, %bb9
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %cleanup1

cleanup1:                                         ; preds = %cleanup1.loopexit.split-lp, %cleanup1.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %cleanup1.loopexit ], [ %lpad.loopexit.split-lp, %cleanup1.loopexit.split-lp ]
  %15 = extractvalue { ptr, i32 } %lpad.phi, 0
  %16 = extractvalue { ptr, i32 } %lpad.phi, 1
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %bb18

bb7:                                              ; preds = %bb6
  store i8 1, ptr %_21, align 1, !dbg !2137
  store i8 0, ptr %_22, align 1, !dbg !2138
  %18 = load i8, ptr %_21, align 1, !dbg !2139, !range !925, !noundef !13
  %19 = load i8, ptr %_22, align 1, !dbg !2139, !range !925, !noundef !13
; invoke core::sync::atomic::AtomicPtr<T>::compare_exchange
  %20 = invoke { i64, ptr } @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$16compare_exchange17hcc709a4f5febc4caE"(ptr align 8 %queue, ptr %_17, ptr %_18, i8 %18, i8 %19)
          to label %bb8 unwind label %cleanup1.loopexit.split-lp, !dbg !2139

bb8:                                              ; preds = %bb7
  %21 = extractvalue { i64, ptr } %20, 0, !dbg !2139
  %22 = extractvalue { i64, ptr } %20, 1, !dbg !2139
  store i64 %21, ptr %exchange, align 8, !dbg !2139
  %23 = getelementptr inbounds i8, ptr %exchange, i64 8, !dbg !2139
  store ptr %22, ptr %23, align 8, !dbg !2139
  %_23 = load i64, ptr %exchange, align 8, !dbg !2140, !range !1228, !noundef !13
  %24 = icmp eq i64 %_23, 1, !dbg !2140
  br i1 %24, label %bb9, label %bb13.preheader, !dbg !2140

bb13.preheader:                                   ; preds = %bb8
  br label %bb13, !dbg !2141

bb9:                                              ; preds = %bb8
  %25 = getelementptr inbounds i8, ptr %exchange, i64 8, !dbg !2142
  %new_queue = load ptr, ptr %25, align 8, !dbg !2142, !noundef !13
  store ptr %new_queue, ptr %new_queue.dbg.spill, align 8, !dbg !2142
  call void @llvm.dbg.declare(metadata ptr %new_queue.dbg.spill, metadata !2113, metadata !DIExpression()), !dbg !2142
; invoke once_cell::imp::strict::addr
  %_27 = invoke i64 @_ZN9once_cell3imp6strict4addr17h93e9655151cff252E(ptr %new_queue)
          to label %bb10 unwind label %cleanup1.loopexit.split-lp, !dbg !2143

bb13:                                             ; preds = %bb13.preheader, %bb22
  %_30 = getelementptr inbounds i8, ptr %node, i64 16, !dbg !2141
  store i8 2, ptr %_31, align 1, !dbg !2144
  %26 = load i8, ptr %_31, align 1, !dbg !2141, !range !925, !noundef !13
; invoke core::sync::atomic::AtomicBool::load
  %_29 = invoke zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17hdccd30f3468afa0dE(ptr align 1 %_30, i8 %26)
          to label %bb14 unwind label %cleanup1.loopexit, !dbg !2141

bb10:                                             ; preds = %bb9
  %_26 = and i64 %_27, 3, !dbg !2143
  %_28 = load i64, ptr %curr_state, align 8, !dbg !2145, !noundef !13
  %_25 = icmp ne i64 %_26, %_28, !dbg !2143
  br i1 %_25, label %bb11, label %bb12, !dbg !2143

bb12:                                             ; preds = %bb10
  store ptr %new_queue, ptr %curr_queue, align 8, !dbg !2146
; call core::ptr::drop_in_place<once_cell::imp::Waiter>
  call void @"_ZN4core3ptr43drop_in_place$LT$once_cell..imp..Waiter$GT$17hdcb4c6200c3cbbcbE"(ptr align 8 %node), !dbg !2136
  br label %bb2, !dbg !2136

bb11:                                             ; preds = %bb10
; call core::ptr::drop_in_place<once_cell::imp::Waiter>
  call void @"_ZN4core3ptr43drop_in_place$LT$once_cell..imp..Waiter$GT$17hdcb4c6200c3cbbcbE"(ptr align 8 %node), !dbg !2136
  br label %bb17, !dbg !2136

bb17:                                             ; preds = %bb15, %bb11
  ret void, !dbg !2147

bb14:                                             ; preds = %bb13
  br i1 %_29, label %bb15, label %bb16, !dbg !2141

bb16:                                             ; preds = %bb14
; invoke std::thread::park
  invoke void @_ZN3std6thread4park17hb62daf3c0837b7aeE()
          to label %bb22 unwind label %cleanup1.loopexit, !dbg !2148

bb15:                                             ; preds = %bb14
; call core::ptr::drop_in_place<once_cell::imp::Waiter>
  call void @"_ZN4core3ptr43drop_in_place$LT$once_cell..imp..Waiter$GT$17hdcb4c6200c3cbbcbE"(ptr align 8 %node), !dbg !2136
  br label %bb17, !dbg !2136

bb22:                                             ; preds = %bb16
  br label %bb13, !dbg !2148

bb21:                                             ; No predecessors!
  unreachable, !dbg !2149

terminate:                                        ; preds = %bb19, %bb18
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17hb45215b029b98411E() #10, !dbg !2149
  unreachable, !dbg !2149

bb20:                                             ; preds = %bb19, %bb18
  %30 = load ptr, ptr %2, align 8, !dbg !2149, !noundef !13
  %31 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !2149
  %32 = load i32, ptr %31, align 8, !dbg !2149, !noundef !13
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0, !dbg !2149
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1, !dbg !2149
  resume { ptr, i32 } %34, !dbg !2149
}

; once_cell::imp::wait::{{closure}}
; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN9once_cell3imp4wait28_$u7b$$u7b$closure$u7d$$u7d$17h59054176954c34cdE"(i64 %q) unnamed_addr #0 !dbg !2150 {
start:
  %q.dbg.spill = alloca i64, align 8
  %_1.dbg.spill = alloca %"{closure@src/imp_std.rs:216:48: 216:51}", align 1
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !2157, metadata !DIExpression()), !dbg !2158
  store i64 %q, ptr %q.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %q.dbg.spill, metadata !2156, metadata !DIExpression()), !dbg !2159
  %_0 = and i64 %q, -4, !dbg !2160
  ret i64 %_0, !dbg !2161
}

; once_cell::imp::wait::{{closure}}
; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN9once_cell3imp4wait28_$u7b$$u7b$closure$u7d$$u7d$17h905a22ece571d05eE"(ptr align 8 %0, i64 %q) unnamed_addr #0 !dbg !2162 {
start:
  %q.dbg.spill = alloca i64, align 8
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
  call void @llvm.dbg.declare(metadata ptr %_1, metadata !2170, metadata !DIExpression(DW_OP_deref)), !dbg !2171
  store i64 %q, ptr %q.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %q.dbg.spill, metadata !2169, metadata !DIExpression()), !dbg !2172
  %_4 = load ptr, ptr %_1, align 8, !dbg !2173, !nonnull !13, !align !378, !noundef !13
  %_3 = load i64, ptr %_4, align 8, !dbg !2173, !noundef !13
  %_0 = or i64 %q, %_3, !dbg !2174
  ret i64 %_0, !dbg !2175
}

; once_cell::imp::strict::addr
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN9once_cell3imp6strict4addr17h93e9655151cff252E(ptr %ptr) unnamed_addr #0 !dbg !2176 {
start:
  %ptr.dbg.spill = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !2181, metadata !DIExpression()), !dbg !2182
  %_0 = ptrtoint ptr %ptr to i64, !dbg !2183
  ret i64 %_0, !dbg !2184
}

; once_cell::imp::strict::with_addr
; Function Attrs: inlinehint uwtable
define internal ptr @_ZN9once_cell3imp6strict9with_addr17hb3acdc34d6396c92E(ptr %ptr, i64 %addr) unnamed_addr #0 !dbg !2185 {
start:
  %0 = alloca ptr, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i1 = alloca ptr, align 8
  %rhs.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i64, align 8
  %offset.dbg.spill = alloca i64, align 8
  %dest_addr.dbg.spill = alloca i64, align 8
  %self_addr.dbg.spill = alloca i64, align 8
  %addr.dbg.spill = alloca i64, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !2189, metadata !DIExpression()), !dbg !2198
  store i64 %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !2190, metadata !DIExpression()), !dbg !2199
; call once_cell::imp::strict::addr
  %_4 = call i64 @_ZN9once_cell3imp6strict4addr17h93e9655151cff252E(ptr %ptr), !dbg !2200
  store i64 %_4, ptr %self_addr.dbg.spill, align 8, !dbg !2200
  call void @llvm.dbg.declare(metadata ptr %self_addr.dbg.spill, metadata !2191, metadata !DIExpression()), !dbg !2201
  store i64 %addr, ptr %dest_addr.dbg.spill, align 8, !dbg !2202
  call void @llvm.dbg.declare(metadata ptr %dest_addr.dbg.spill, metadata !2194, metadata !DIExpression()), !dbg !2203
  store i64 %addr, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !2204, metadata !DIExpression()), !dbg !2212
  store i64 %_4, ptr %rhs.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill.i, metadata !2211, metadata !DIExpression()), !dbg !2214
  %_0.i = sub i64 %addr, %_4, !dbg !2215
  store i64 %_0.i, ptr %offset.dbg.spill, align 8, !dbg !2216
  call void @llvm.dbg.declare(metadata ptr %offset.dbg.spill, metadata !2196, metadata !DIExpression()), !dbg !2217
  store ptr %ptr, ptr %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !2218, metadata !DIExpression()), !dbg !2224
  store i64 %_0.i, ptr %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i, metadata !2223, metadata !DIExpression()), !dbg !2226
  %1 = getelementptr i8, ptr %ptr, i64 %_0.i, !dbg !2227
  store ptr %1, ptr %0, align 8, !dbg !2227
  %_3.i = load ptr, ptr %0, align 8, !dbg !2227, !noundef !13
  ret ptr %_3.i, !dbg !2228
}

; once_cell::imp::strict::map_addr
; Function Attrs: inlinehint uwtable
define internal ptr @_ZN9once_cell3imp6strict8map_addr17h004119db4496b22cE(ptr %ptr, ptr align 8 %f) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !2229 {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %f.dbg.spill = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %_7 = alloca i8, align 1
  %_5 = alloca i64, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !2233, metadata !DIExpression()), !dbg !2237
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !2234, metadata !DIExpression()), !dbg !2238
  store i8 0, ptr %_7, align 1, !dbg !2239
  store i8 1, ptr %_7, align 1, !dbg !2240
; invoke once_cell::imp::strict::addr
  %_6 = invoke i64 @_ZN9once_cell3imp6strict4addr17h93e9655151cff252E(ptr %ptr)
          to label %bb1 unwind label %cleanup, !dbg !2241

bb6:                                              ; preds = %cleanup
  %1 = load i8, ptr %_7, align 1, !dbg !2242, !range !515, !noundef !13
  %2 = trunc i8 %1 to i1, !dbg !2242
  br i1 %2, label %bb5, label %bb4, !dbg !2242

cleanup:                                          ; preds = %bb1, %start
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb6

bb1:                                              ; preds = %start
  store i64 %_6, ptr %_5, align 8, !dbg !2240
  store i8 0, ptr %_7, align 1, !dbg !2240
  %7 = load i64, ptr %_5, align 8, !dbg !2240, !noundef !13
; invoke once_cell::imp::wait::{{closure}}
  %_3 = invoke i64 @"_ZN9once_cell3imp4wait28_$u7b$$u7b$closure$u7d$$u7d$17h905a22ece571d05eE"(ptr align 8 %f, i64 %7)
          to label %bb2 unwind label %cleanup, !dbg !2240

bb2:                                              ; preds = %bb1
  store i8 0, ptr %_7, align 1, !dbg !2242
; call once_cell::imp::strict::with_addr
  %_0 = call ptr @_ZN9once_cell3imp6strict9with_addr17hb3acdc34d6396c92E(ptr %ptr, i64 %_3), !dbg !2243
  ret ptr %_0, !dbg !2244

bb4:                                              ; preds = %bb5, %bb6
  %8 = load ptr, ptr %0, align 8, !dbg !2245, !noundef !13
  %9 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !2245
  %10 = load i32, ptr %9, align 8, !dbg !2245, !noundef !13
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0, !dbg !2245
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1, !dbg !2245
  resume { ptr, i32 } %12, !dbg !2245

bb5:                                              ; preds = %bb6
  br label %bb4, !dbg !2242
}

; once_cell::imp::strict::map_addr
; Function Attrs: inlinehint uwtable
define internal ptr @_ZN9once_cell3imp6strict8map_addr17h22336683c52e4ba7E(ptr %ptr) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !2246 {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %f.dbg.spill = alloca %"{closure@src/imp_std.rs:158:54: 158:57}", align 1
  %ptr.dbg.spill = alloca ptr, align 8
  %_7 = alloca i8, align 1
  %_5 = alloca i64, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !2250, metadata !DIExpression()), !dbg !2254
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !2251, metadata !DIExpression()), !dbg !2255
  store i8 0, ptr %_7, align 1, !dbg !2256
  store i8 1, ptr %_7, align 1, !dbg !2257
; invoke once_cell::imp::strict::addr
  %_6 = invoke i64 @_ZN9once_cell3imp6strict4addr17h93e9655151cff252E(ptr %ptr)
          to label %bb1 unwind label %cleanup, !dbg !2258

bb6:                                              ; preds = %cleanup
  %1 = load i8, ptr %_7, align 1, !dbg !2259, !range !515, !noundef !13
  %2 = trunc i8 %1 to i1, !dbg !2259
  br i1 %2, label %bb5, label %bb4, !dbg !2259

cleanup:                                          ; preds = %bb1, %start
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb6

bb1:                                              ; preds = %start
  store i64 %_6, ptr %_5, align 8, !dbg !2257
  store i8 0, ptr %_7, align 1, !dbg !2257
  %7 = load i64, ptr %_5, align 8, !dbg !2257, !noundef !13
; invoke <once_cell::imp::Guard as core::ops::drop::Drop>::drop::{{closure}}
  %_3 = invoke i64 @"_ZN63_$LT$once_cell..imp..Guard$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hdb7124eb8ecc5e4eE"(i64 %7)
          to label %bb2 unwind label %cleanup, !dbg !2257

bb2:                                              ; preds = %bb1
  store i8 0, ptr %_7, align 1, !dbg !2259
; call once_cell::imp::strict::with_addr
  %_0 = call ptr @_ZN9once_cell3imp6strict9with_addr17hb3acdc34d6396c92E(ptr %ptr, i64 %_3), !dbg !2260
  ret ptr %_0, !dbg !2261

bb4:                                              ; preds = %bb5, %bb6
  %8 = load ptr, ptr %0, align 8, !dbg !2262, !noundef !13
  %9 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !2262
  %10 = load i32, ptr %9, align 8, !dbg !2262, !noundef !13
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0, !dbg !2262
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1, !dbg !2262
  resume { ptr, i32 } %12, !dbg !2262

bb5:                                              ; preds = %bb6
  br label %bb4, !dbg !2259
}

; once_cell::imp::strict::map_addr
; Function Attrs: inlinehint uwtable
define internal ptr @_ZN9once_cell3imp6strict8map_addr17ha1a5cf9966ce3f71E(ptr %ptr) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !2263 {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %f.dbg.spill = alloca %"{closure@src/imp_std.rs:216:48: 216:51}", align 1
  %ptr.dbg.spill = alloca ptr, align 8
  %_7 = alloca i8, align 1
  %_5 = alloca i64, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !2267, metadata !DIExpression()), !dbg !2271
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !2268, metadata !DIExpression()), !dbg !2272
  store i8 0, ptr %_7, align 1, !dbg !2273
  store i8 1, ptr %_7, align 1, !dbg !2274
; invoke once_cell::imp::strict::addr
  %_6 = invoke i64 @_ZN9once_cell3imp6strict4addr17h93e9655151cff252E(ptr %ptr)
          to label %bb1 unwind label %cleanup, !dbg !2275

bb6:                                              ; preds = %cleanup
  %1 = load i8, ptr %_7, align 1, !dbg !2276, !range !515, !noundef !13
  %2 = trunc i8 %1 to i1, !dbg !2276
  br i1 %2, label %bb5, label %bb4, !dbg !2276

cleanup:                                          ; preds = %bb1, %start
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb6

bb1:                                              ; preds = %start
  store i64 %_6, ptr %_5, align 8, !dbg !2274
  store i8 0, ptr %_7, align 1, !dbg !2274
  %7 = load i64, ptr %_5, align 8, !dbg !2274, !noundef !13
; invoke once_cell::imp::wait::{{closure}}
  %_3 = invoke i64 @"_ZN9once_cell3imp4wait28_$u7b$$u7b$closure$u7d$$u7d$17h59054176954c34cdE"(i64 %7)
          to label %bb2 unwind label %cleanup, !dbg !2274

bb2:                                              ; preds = %bb1
  store i8 0, ptr %_7, align 1, !dbg !2276
; call once_cell::imp::strict::with_addr
  %_0 = call ptr @_ZN9once_cell3imp6strict9with_addr17hb3acdc34d6396c92E(ptr %ptr, i64 %_3), !dbg !2277
  ret ptr %_0, !dbg !2278

bb4:                                              ; preds = %bb5, %bb6
  %8 = load ptr, ptr %0, align 8, !dbg !2279, !noundef !13
  %9 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !2279
  %10 = load i32, ptr %9, align 8, !dbg !2279, !noundef !13
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0, !dbg !2279
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1, !dbg !2279
  resume { ptr, i32 } %12, !dbg !2279

bb5:                                              ; preds = %bb6
  br label %bb4, !dbg !2276
}

; once_cell::imp::strict::map_addr
; Function Attrs: inlinehint uwtable
define internal ptr @_ZN9once_cell3imp6strict8map_addr17ha8b92cfde4d0e016E(ptr %ptr) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !2280 {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %f.dbg.spill = alloca %"{closure@src/imp_std.rs:187:50: 187:53}", align 1
  %ptr.dbg.spill = alloca ptr, align 8
  %_7 = alloca i8, align 1
  %_5 = alloca i64, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !2284, metadata !DIExpression()), !dbg !2288
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !2285, metadata !DIExpression()), !dbg !2289
  store i8 0, ptr %_7, align 1, !dbg !2290
  store i8 1, ptr %_7, align 1, !dbg !2291
; invoke once_cell::imp::strict::addr
  %_6 = invoke i64 @_ZN9once_cell3imp6strict4addr17h93e9655151cff252E(ptr %ptr)
          to label %bb1 unwind label %cleanup, !dbg !2292

bb6:                                              ; preds = %cleanup
  %1 = load i8, ptr %_7, align 1, !dbg !2293, !range !515, !noundef !13
  %2 = trunc i8 %1 to i1, !dbg !2293
  br i1 %2, label %bb5, label %bb4, !dbg !2293

cleanup:                                          ; preds = %bb1, %start
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb6

bb1:                                              ; preds = %start
  store i64 %_6, ptr %_5, align 8, !dbg !2291
  store i8 0, ptr %_7, align 1, !dbg !2291
  %7 = load i64, ptr %_5, align 8, !dbg !2291, !noundef !13
; invoke once_cell::imp::initialize_or_wait::{{closure}}
  %_3 = invoke i64 @"_ZN9once_cell3imp18initialize_or_wait28_$u7b$$u7b$closure$u7d$$u7d$17h942b65d7ea959958E"(i64 %7)
          to label %bb2 unwind label %cleanup, !dbg !2291

bb2:                                              ; preds = %bb1
  store i8 0, ptr %_7, align 1, !dbg !2293
; call once_cell::imp::strict::with_addr
  %_0 = call ptr @_ZN9once_cell3imp6strict9with_addr17hb3acdc34d6396c92E(ptr %ptr, i64 %_3), !dbg !2294
  ret ptr %_0, !dbg !2295

bb4:                                              ; preds = %bb5, %bb6
  %8 = load ptr, ptr %0, align 8, !dbg !2296, !noundef !13
  %9 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !2296
  %10 = load i32, ptr %9, align 8, !dbg !2296, !noundef !13
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0, !dbg !2296
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1, !dbg !2296
  resume { ptr, i32 } %12, !dbg !2296

bb5:                                              ; preds = %bb6
  br label %bb4, !dbg !2293
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; std::sys::pal::unix::thread_parking::darwin::Parker::unpark
; Function Attrs: uwtable
declare void @_ZN3std3sys3pal4unix14thread_parking6darwin6Parker6unpark17h6c509472c2474974E(ptr align 8) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h5159b867faf653c2E"(ptr align 8, ptr align 8) unnamed_addr #1

; core::fmt::num::<impl core::fmt::UpperHex for usize>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h95d968ee1c330b2cE"(ptr align 8, ptr align 8) unnamed_addr #1

; core::fmt::num::<impl core::fmt::LowerHex for usize>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h47ab34c38f234db6E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; core::panicking::panic_in_cleanup
; Function Attrs: cold noinline noreturn nounwind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb45215b029b98411E() unnamed_addr #5

; <std::sys::pal::unix::thread_parking::darwin::Parker as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
declare void @"_ZN93_$LT$std..sys..pal..unix..thread_parking..darwin..Parker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70ea3d9622213eebE"(ptr align 8) unnamed_addr #1

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6d62ade15192290E(ptr align 8, ptr align 8) unnamed_addr #2

; core::option::unwrap_failed
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core6option13unwrap_failed17h30d0e12d963f0916E(ptr align 8) unnamed_addr #2

; core::panicking::assert_failed_inner
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking19assert_failed_inner17h4b5032158eb685cdE(i8, ptr align 1, ptr align 8, ptr align 1, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nounwind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #6

; core::panicking::panic_nounwind
; Function Attrs: cold noinline noreturn nounwind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h50c31e15afde233eE(ptr align 1, i64) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #7

; core::panicking::panic_misaligned_pointer_dereference
; Function Attrs: cold noinline noreturn nounwind uwtable
declare void @_ZN4core9panicking36panic_misaligned_pointer_dereference17hb3a7816dd9c338f3E(i64, i64, ptr align 8) unnamed_addr #5

; core::panicking::panic
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking5panic17h5884aad3a9044857E(ptr align 1, i64, ptr align 8) unnamed_addr #2

; std::thread::current
; Function Attrs: uwtable
declare ptr @_ZN3std6thread7current17h27084977f92c9d5bE() unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; std::thread::park
; Function Attrs: uwtable
declare void @_ZN3std6thread4park17hb62daf3c0837b7aeE() unnamed_addr #1

attributes #0 = { inlinehint uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #1 = { uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #2 = { cold noinline noreturn uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #3 = { noinline uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #6 = { nounwind allockind("free") uwtable "alloc-family"="__rust_alloc" "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!14, !15, !16}
!llvm.ident = !{!17}
!llvm.dbg.cu = !{!18}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "<&usize as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&usize as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !12, templateParams: !13, identifier: "7e6750a5355375eca2d7011c7d6ef463")
!4 = !{!5, !8, !10, !11}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !3, file: !2, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!7 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!9 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!13 = !{}
!14 = !{i32 8, !"PIC Level", i32 2}
!15 = !{i32 2, !"Dwarf Version", i32 4}
!16 = !{i32 2, !"Debug Info Version", i32 3}
!17 = !{!"rustc version 1.78.0-nightly (46b180ec2 2024-03-08)"}
!18 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !19, producer: "clang LLVM (rustc version 1.78.0-nightly (46b180ec2 2024-03-08))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !20, globals: !120, splitDebugInlining: false, nameTableKind: None)
!19 = !DIFile(filename: "src/lib.rs/@/24hrru04b51h5p4q", directory: "/private/var/folders/m6/nyw0tbd5239gngtm06pzykr00000gn/T/.tmpPXbnuW/once_cell")
!20 = !{!21, !28, !36, !105, !114}
!21 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "c_void", scope: !22, file: !2, baseType: !24, size: 8, align: 8, flags: DIFlagEnumClass, elements: !25)
!22 = !DINamespace(name: "ffi", scope: !23)
!23 = !DINamespace(name: "core", scope: null)
!24 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!25 = !{!26, !27}
!26 = !DIEnumerator(name: "__variant1", value: 0, isUnsigned: true)
!27 = !DIEnumerator(name: "__variant2", value: 1, isUnsigned: true)
!28 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !29, file: !2, baseType: !24, size: 8, align: 8, flags: DIFlagEnumClass, elements: !31)
!29 = !DINamespace(name: "rt", scope: !30)
!30 = !DINamespace(name: "fmt", scope: !23)
!31 = !{!32, !33, !34, !35}
!32 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!33 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!34 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!35 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!36 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AlignmentEnum", scope: !37, file: !2, baseType: !39, size: 64, align: 64, flags: DIFlagEnumClass, elements: !40)
!37 = !DINamespace(name: "alignment", scope: !38)
!38 = !DINamespace(name: "ptr", scope: !23)
!39 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!40 = !{!41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104}
!41 = !DIEnumerator(name: "_Align1Shl0", value: 1, isUnsigned: true)
!42 = !DIEnumerator(name: "_Align1Shl1", value: 2, isUnsigned: true)
!43 = !DIEnumerator(name: "_Align1Shl2", value: 4, isUnsigned: true)
!44 = !DIEnumerator(name: "_Align1Shl3", value: 8, isUnsigned: true)
!45 = !DIEnumerator(name: "_Align1Shl4", value: 16, isUnsigned: true)
!46 = !DIEnumerator(name: "_Align1Shl5", value: 32, isUnsigned: true)
!47 = !DIEnumerator(name: "_Align1Shl6", value: 64, isUnsigned: true)
!48 = !DIEnumerator(name: "_Align1Shl7", value: 128, isUnsigned: true)
!49 = !DIEnumerator(name: "_Align1Shl8", value: 256, isUnsigned: true)
!50 = !DIEnumerator(name: "_Align1Shl9", value: 512, isUnsigned: true)
!51 = !DIEnumerator(name: "_Align1Shl10", value: 1024, isUnsigned: true)
!52 = !DIEnumerator(name: "_Align1Shl11", value: 2048, isUnsigned: true)
!53 = !DIEnumerator(name: "_Align1Shl12", value: 4096, isUnsigned: true)
!54 = !DIEnumerator(name: "_Align1Shl13", value: 8192, isUnsigned: true)
!55 = !DIEnumerator(name: "_Align1Shl14", value: 16384, isUnsigned: true)
!56 = !DIEnumerator(name: "_Align1Shl15", value: 32768, isUnsigned: true)
!57 = !DIEnumerator(name: "_Align1Shl16", value: 65536, isUnsigned: true)
!58 = !DIEnumerator(name: "_Align1Shl17", value: 131072, isUnsigned: true)
!59 = !DIEnumerator(name: "_Align1Shl18", value: 262144, isUnsigned: true)
!60 = !DIEnumerator(name: "_Align1Shl19", value: 524288, isUnsigned: true)
!61 = !DIEnumerator(name: "_Align1Shl20", value: 1048576, isUnsigned: true)
!62 = !DIEnumerator(name: "_Align1Shl21", value: 2097152, isUnsigned: true)
!63 = !DIEnumerator(name: "_Align1Shl22", value: 4194304, isUnsigned: true)
!64 = !DIEnumerator(name: "_Align1Shl23", value: 8388608, isUnsigned: true)
!65 = !DIEnumerator(name: "_Align1Shl24", value: 16777216, isUnsigned: true)
!66 = !DIEnumerator(name: "_Align1Shl25", value: 33554432, isUnsigned: true)
!67 = !DIEnumerator(name: "_Align1Shl26", value: 67108864, isUnsigned: true)
!68 = !DIEnumerator(name: "_Align1Shl27", value: 134217728, isUnsigned: true)
!69 = !DIEnumerator(name: "_Align1Shl28", value: 268435456, isUnsigned: true)
!70 = !DIEnumerator(name: "_Align1Shl29", value: 536870912, isUnsigned: true)
!71 = !DIEnumerator(name: "_Align1Shl30", value: 1073741824, isUnsigned: true)
!72 = !DIEnumerator(name: "_Align1Shl31", value: 2147483648, isUnsigned: true)
!73 = !DIEnumerator(name: "_Align1Shl32", value: 4294967296, isUnsigned: true)
!74 = !DIEnumerator(name: "_Align1Shl33", value: 8589934592, isUnsigned: true)
!75 = !DIEnumerator(name: "_Align1Shl34", value: 17179869184, isUnsigned: true)
!76 = !DIEnumerator(name: "_Align1Shl35", value: 34359738368, isUnsigned: true)
!77 = !DIEnumerator(name: "_Align1Shl36", value: 68719476736, isUnsigned: true)
!78 = !DIEnumerator(name: "_Align1Shl37", value: 137438953472, isUnsigned: true)
!79 = !DIEnumerator(name: "_Align1Shl38", value: 274877906944, isUnsigned: true)
!80 = !DIEnumerator(name: "_Align1Shl39", value: 549755813888, isUnsigned: true)
!81 = !DIEnumerator(name: "_Align1Shl40", value: 1099511627776, isUnsigned: true)
!82 = !DIEnumerator(name: "_Align1Shl41", value: 2199023255552, isUnsigned: true)
!83 = !DIEnumerator(name: "_Align1Shl42", value: 4398046511104, isUnsigned: true)
!84 = !DIEnumerator(name: "_Align1Shl43", value: 8796093022208, isUnsigned: true)
!85 = !DIEnumerator(name: "_Align1Shl44", value: 17592186044416, isUnsigned: true)
!86 = !DIEnumerator(name: "_Align1Shl45", value: 35184372088832, isUnsigned: true)
!87 = !DIEnumerator(name: "_Align1Shl46", value: 70368744177664, isUnsigned: true)
!88 = !DIEnumerator(name: "_Align1Shl47", value: 140737488355328, isUnsigned: true)
!89 = !DIEnumerator(name: "_Align1Shl48", value: 281474976710656, isUnsigned: true)
!90 = !DIEnumerator(name: "_Align1Shl49", value: 562949953421312, isUnsigned: true)
!91 = !DIEnumerator(name: "_Align1Shl50", value: 1125899906842624, isUnsigned: true)
!92 = !DIEnumerator(name: "_Align1Shl51", value: 2251799813685248, isUnsigned: true)
!93 = !DIEnumerator(name: "_Align1Shl52", value: 4503599627370496, isUnsigned: true)
!94 = !DIEnumerator(name: "_Align1Shl53", value: 9007199254740992, isUnsigned: true)
!95 = !DIEnumerator(name: "_Align1Shl54", value: 18014398509481984, isUnsigned: true)
!96 = !DIEnumerator(name: "_Align1Shl55", value: 36028797018963968, isUnsigned: true)
!97 = !DIEnumerator(name: "_Align1Shl56", value: 72057594037927936, isUnsigned: true)
!98 = !DIEnumerator(name: "_Align1Shl57", value: 144115188075855872, isUnsigned: true)
!99 = !DIEnumerator(name: "_Align1Shl58", value: 288230376151711744, isUnsigned: true)
!100 = !DIEnumerator(name: "_Align1Shl59", value: 576460752303423488, isUnsigned: true)
!101 = !DIEnumerator(name: "_Align1Shl60", value: 1152921504606846976, isUnsigned: true)
!102 = !DIEnumerator(name: "_Align1Shl61", value: 2305843009213693952, isUnsigned: true)
!103 = !DIEnumerator(name: "_Align1Shl62", value: 4611686018427387904, isUnsigned: true)
!104 = !DIEnumerator(name: "_Align1Shl63", value: 9223372036854775808, isUnsigned: true)
!105 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !106, file: !2, baseType: !24, size: 8, align: 8, flags: DIFlagEnumClass, elements: !108)
!106 = !DINamespace(name: "atomic", scope: !107)
!107 = !DINamespace(name: "sync", scope: !23)
!108 = !{!109, !110, !111, !112, !113}
!109 = !DIEnumerator(name: "Relaxed", value: 0, isUnsigned: true)
!110 = !DIEnumerator(name: "Release", value: 1, isUnsigned: true)
!111 = !DIEnumerator(name: "Acquire", value: 2, isUnsigned: true)
!112 = !DIEnumerator(name: "AcqRel", value: 3, isUnsigned: true)
!113 = !DIEnumerator(name: "SeqCst", value: 4, isUnsigned: true)
!114 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AssertKind", scope: !115, file: !2, baseType: !24, size: 8, align: 8, flags: DIFlagEnumClass, elements: !116)
!115 = !DINamespace(name: "panicking", scope: !23)
!116 = !{!117, !118, !119}
!117 = !DIEnumerator(name: "Eq", value: 0, isUnsigned: true)
!118 = !DIEnumerator(name: "Ne", value: 1, isUnsigned: true)
!119 = !DIEnumerator(name: "Match", value: 2, isUnsigned: true)
!120 = !{!0}
!121 = distinct !DISubprogram(name: "unpark", linkageName: "_ZN3std6thread6Thread6unpark17hbfc3374f6f55cf4cE", scope: !123, file: !122, line: 1333, type: !228, scopeLine: 1333, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, declaration: !231, retainedNodes: !232)
!122 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/std/src/thread/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "1b355c54cd83ee3eafdac036946ddd2d")
!123 = !DICompositeType(tag: DW_TAG_structure_type, name: "Thread", scope: !124, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !126, templateParams: !13, identifier: "50079682d75065da7a082fc66e932c1d")
!124 = !DINamespace(name: "thread", scope: !125)
!125 = !DINamespace(name: "std", scope: null)
!126 = !{!127}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !123, file: !2, baseType: !128, size: 64, align: 64, flags: DIFlagPrivate)
!128 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pin<alloc::sync::Arc<std::thread::Inner, alloc::alloc::Global>>", scope: !129, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !130, templateParams: !226, identifier: "92db3746292f14ceb8a16071168fc43e")
!129 = !DINamespace(name: "pin", scope: !23)
!130 = !{!131}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "__pointer", scope: !128, file: !2, baseType: !132, size: 64, align: 64, flags: DIFlagPublic)
!132 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arc<std::thread::Inner, alloc::alloc::Global>", scope: !133, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !135, templateParams: !224, identifier: "7263a55530fe96cac72dfc862e070f69")
!133 = !DINamespace(name: "sync", scope: !134)
!134 = !DINamespace(name: "alloc", scope: null)
!135 = !{!136, !218, !221}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !132, file: !2, baseType: !137, size: 64, align: 64, flags: DIFlagPrivate)
!137 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::sync::ArcInner<std::thread::Inner>>", scope: !138, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !139, templateParams: !216, identifier: "4cb1b7cdc800bc834b47ebf27b418bf")
!138 = !DINamespace(name: "non_null", scope: !38)
!139 = !{!140}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !137, file: !2, baseType: !141, size: 64, align: 64, flags: DIFlagPrivate)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const alloc::sync::ArcInner<std::thread::Inner>", baseType: !142, size: 64, align: 64, dwarfAddressSpace: 0)
!142 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArcInner<std::thread::Inner>", scope: !133, file: !2, size: 448, align: 64, flags: DIFlagPrivate, elements: !143, templateParams: !214, identifier: "5e4ac7a10e2267e54d22e957291610f5")
!143 = !{!144, !154, !155}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !142, file: !2, baseType: !145, size: 64, align: 64, flags: DIFlagPrivate)
!145 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicUsize", scope: !106, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !146, templateParams: !13, identifier: "a5022691efbb6f34e79709ad64998936")
!146 = !{!147}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !145, file: !2, baseType: !148, size: 64, align: 64, flags: DIFlagPrivate)
!148 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<usize>", scope: !149, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !150, templateParams: !152, identifier: "b9cc5c0458370c6defd001b9936cd7c")
!149 = !DINamespace(name: "cell", scope: !23)
!150 = !{!151}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !148, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPrivate)
!152 = !{!153}
!153 = !DITemplateTypeParameter(name: "T", type: !9)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !142, file: !2, baseType: !145, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !142, file: !2, baseType: !156, size: 320, align: 64, offset: 128, flags: DIFlagPrivate)
!156 = !DICompositeType(tag: DW_TAG_structure_type, name: "Inner", scope: !124, file: !2, size: 320, align: 64, flags: DIFlagPrivate, elements: !157, templateParams: !13, identifier: "fc539596f9196d20f41a800c69eb3a17")
!157 = !{!158, !183, !194}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !156, file: !2, baseType: !159, size: 128, align: 64, offset: 64, flags: DIFlagPrivate)
!159 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<alloc::ffi::c_str::CString>", scope: !160, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !161, templateParams: !13, identifier: "f7c578d2a0cd370621f9478ad7b36500")
!160 = !DINamespace(name: "option", scope: !23)
!161 = !{!162}
!162 = !DICompositeType(tag: DW_TAG_variant_part, scope: !159, file: !2, size: 128, align: 64, elements: !163, templateParams: !13, identifier: "7b57ef38d9367919279b7521a52b2f11", discriminator: !182)
!163 = !{!164, !178}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !162, file: !2, baseType: !165, size: 128, align: 64, extraData: i128 0)
!165 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !159, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !13, templateParams: !166, identifier: "4097561781e41b328c97fc510cf975af")
!166 = !{!167}
!167 = !DITemplateTypeParameter(name: "T", type: !168)
!168 = !DICompositeType(tag: DW_TAG_structure_type, name: "CString", scope: !169, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !171, templateParams: !13, identifier: "10e7b0aab1149c4d1919d171ca1589d7")
!169 = !DINamespace(name: "c_str", scope: !170)
!170 = !DINamespace(name: "ffi", scope: !134)
!171 = !{!172}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !168, file: !2, baseType: !173, size: 128, align: 64, flags: DIFlagPrivate)
!173 = !DICompositeType(tag: DW_TAG_structure_type, name: "alloc::boxed::Box<[u8], alloc::alloc::Global>", file: !2, size: 128, align: 64, elements: !174, templateParams: !13, identifier: "a6deb9904d823c9c7d62791bf06ecada")
!174 = !{!175, !177}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !173, file: !2, baseType: !176, size: 64, align: 64)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64, dwarfAddressSpace: 0)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !173, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !162, file: !2, baseType: !179, size: 128, align: 64)
!179 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !159, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !180, templateParams: !166, identifier: "d92e8b395dfafcd2e756c1a324d278b6")
!180 = !{!181}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !179, file: !2, baseType: !168, size: 128, align: 64, flags: DIFlagPublic)
!182 = !DIDerivedType(tag: DW_TAG_member, scope: !159, file: !2, baseType: !39, size: 64, align: 64, flags: DIFlagArtificial)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !156, file: !2, baseType: !184, size: 64, align: 64, flags: DIFlagPrivate)
!184 = !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadId", scope: !124, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !185, templateParams: !13, identifier: "9f38ab4d89cd5229b707967eec02a015")
!185 = !{!186}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !184, file: !2, baseType: !187, size: 64, align: 64, flags: DIFlagPrivate)
!187 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonZero<u64>", scope: !188, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !190, templateParams: !192, identifier: "a24c4856e43270a7e140a76fce97de20")
!188 = !DINamespace(name: "nonzero", scope: !189)
!189 = !DINamespace(name: "num", scope: !23)
!190 = !{!191}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !187, file: !2, baseType: !39, size: 64, align: 64, flags: DIFlagPrivate)
!192 = !{!193}
!193 = !DITemplateTypeParameter(name: "T", type: !39)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "parker", scope: !156, file: !2, baseType: !195, size: 128, align: 64, offset: 192, flags: DIFlagPrivate)
!195 = !DICompositeType(tag: DW_TAG_structure_type, name: "Parker", scope: !196, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !201, templateParams: !13, identifier: "94342823506ca7fd897ac3d852188eda")
!196 = !DINamespace(name: "darwin", scope: !197)
!197 = !DINamespace(name: "thread_parking", scope: !198)
!198 = !DINamespace(name: "unix", scope: !199)
!199 = !DINamespace(name: "pal", scope: !200)
!200 = !DINamespace(name: "sys", scope: !125)
!201 = !{!202, !204}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !195, file: !2, baseType: !203, size: 64, align: 64, flags: DIFlagPrivate)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::ffi::c_void", baseType: !21, size: 64, align: 64, dwarfAddressSpace: 0)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !195, file: !2, baseType: !205, size: 8, align: 8, offset: 64, flags: DIFlagPrivate)
!205 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicI8", scope: !106, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !206, templateParams: !13, identifier: "ff515d50173b2382a197ecfc014472cf")
!206 = !{!207}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !205, file: !2, baseType: !208, size: 8, align: 8, flags: DIFlagPrivate)
!208 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<i8>", scope: !149, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !209, templateParams: !212, identifier: "caafceb5f637db811f40d58d1081ab64")
!209 = !{!210}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !208, file: !2, baseType: !211, size: 8, align: 8, flags: DIFlagPrivate)
!211 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!212 = !{!213}
!213 = !DITemplateTypeParameter(name: "T", type: !211)
!214 = !{!215}
!215 = !DITemplateTypeParameter(name: "T", type: !156)
!216 = !{!217}
!217 = !DITemplateTypeParameter(name: "T", type: !142)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !132, file: !2, baseType: !219, align: 8, offset: 64, flags: DIFlagPrivate)
!219 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::sync::ArcInner<std::thread::Inner>>", scope: !220, file: !2, align: 8, flags: DIFlagPublic, elements: !13, templateParams: !216, identifier: "7b574dc541fbcf2eb9c43b873df5ef09")
!220 = !DINamespace(name: "marker", scope: !23)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !132, file: !2, baseType: !222, align: 8, offset: 64, flags: DIFlagPrivate)
!222 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !223, file: !2, align: 8, flags: DIFlagPublic, elements: !13, identifier: "565e9af856f873ca6c6565cfe9042298")
!223 = !DINamespace(name: "alloc", scope: !134)
!224 = !{!215, !225}
!225 = !DITemplateTypeParameter(name: "A", type: !222)
!226 = !{!227}
!227 = !DITemplateTypeParameter(name: "Ptr", type: !132)
!228 = !DISubroutineType(types: !229)
!229 = !{null, !230}
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::thread::Thread", baseType: !123, size: 64, align: 64, dwarfAddressSpace: 0)
!231 = !DISubprogram(name: "unpark", linkageName: "_ZN3std6thread6Thread6unpark17hbfc3374f6f55cf4cE", scope: !123, file: !122, line: 1333, type: !228, scopeLine: 1333, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !13)
!232 = !{!233}
!233 = !DILocalVariable(name: "self", arg: 1, scope: !121, file: !122, line: 1333, type: !230)
!234 = !DILocalVariable(name: "func", scope: !235, file: !236, line: 1485, type: !252, align: 1)
!235 = distinct !DILexicalBlock(scope: !237, file: !236, line: 1485, column: 5)
!236 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/pin.rs", directory: "", checksumkind: CSK_MD5, checksum: "7d7391e73e5aefa0974102d8bc641303")
!237 = distinct !DISubprogram(name: "map_unchecked<std::thread::Inner, std::sys::pal::unix::thread_parking::darwin::Parker, std::thread::{impl#3}::parker::{closure_env#0}>", linkageName: "_ZN4core3pin16Pin$LT$$RF$T$GT$13map_unchecked17h8316711f37dd6888E", scope: !238, file: !236, line: 1485, type: !244, scopeLine: 1485, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !256, declaration: !255, retainedNodes: !259)
!238 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pin<&std::thread::Inner>", scope: !129, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !239, templateParams: !242, identifier: "827afe394e46dc256f7584e4aa64f73c")
!239 = !{!240}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "__pointer", scope: !238, file: !2, baseType: !241, size: 64, align: 64, flags: DIFlagPublic)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::thread::Inner", baseType: !156, size: 64, align: 64, dwarfAddressSpace: 0)
!242 = !{!243}
!243 = !DITemplateTypeParameter(name: "Ptr", type: !241)
!244 = !DISubroutineType(types: !245)
!245 = !{!246, !238, !252}
!246 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pin<&std::sys::pal::unix::thread_parking::darwin::Parker>", scope: !129, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !247, templateParams: !250, identifier: "75cd8b1256430e04d65961a77a51bd71")
!247 = !{!248}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "__pointer", scope: !246, file: !2, baseType: !249, size: 64, align: 64, flags: DIFlagPublic)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys::pal::unix::thread_parking::darwin::Parker", baseType: !195, size: 64, align: 64, dwarfAddressSpace: 0)
!250 = !{!251}
!251 = !DITemplateTypeParameter(name: "Ptr", type: !249)
!252 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !253, file: !2, align: 8, elements: !13, identifier: "a1f54e236d24e237dca7332013a3acc0")
!253 = !DINamespace(name: "parker", scope: !254)
!254 = !DINamespace(name: "{impl#3}", scope: !124)
!255 = !DISubprogram(name: "map_unchecked<std::thread::Inner, std::sys::pal::unix::thread_parking::darwin::Parker, std::thread::{impl#3}::parker::{closure_env#0}>", linkageName: "_ZN4core3pin16Pin$LT$$RF$T$GT$13map_unchecked17h8316711f37dd6888E", scope: !238, file: !236, line: 1485, type: !244, scopeLine: 1485, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !256)
!256 = !{!215, !257, !258}
!257 = !DITemplateTypeParameter(name: "U", type: !195)
!258 = !DITemplateTypeParameter(name: "F", type: !252)
!259 = !{!260, !234, !261, !263}
!260 = !DILocalVariable(name: "self", arg: 1, scope: !235, file: !236, line: 1485, type: !238)
!261 = !DILocalVariable(name: "pointer", scope: !262, file: !236, line: 1490, type: !241, align: 8)
!262 = distinct !DILexicalBlock(scope: !235, file: !236, line: 1490, column: 9)
!263 = !DILocalVariable(name: "new_pointer", scope: !264, file: !236, line: 1491, type: !249, align: 8)
!264 = distinct !DILexicalBlock(scope: !262, file: !236, line: 1491, column: 9)
!265 = !DILocation(line: 1485, column: 45, scope: !235, inlinedAt: !266)
!266 = !DILocation(line: 1243, column: 18, scope: !267, inlinedAt: !274)
!267 = distinct !DILexicalBlock(scope: !268, file: !122, line: 1242, column: 5)
!268 = distinct !DISubprogram(name: "parker", linkageName: "_ZN3std6thread5Inner6parker17h9f42c7da515247d5E", scope: !156, file: !122, line: 1242, type: !269, scopeLine: 1242, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, declaration: !271, retainedNodes: !272)
!269 = !DISubroutineType(types: !270)
!270 = !{!246, !238}
!271 = !DISubprogram(name: "parker", linkageName: "_ZN3std6thread5Inner6parker17h9f42c7da515247d5E", scope: !156, file: !122, line: 1242, type: !269, scopeLine: 1242, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !13)
!272 = !{!273}
!273 = !DILocalVariable(name: "self", arg: 1, scope: !267, file: !122, line: 1242, type: !238)
!274 = !DILocation(line: 1334, column: 29, scope: !121)
!275 = !DILocation(line: 1333, column: 19, scope: !121)
!276 = !DILocation(line: 1242, column: 15, scope: !267, inlinedAt: !274)
!277 = !DILocation(line: 1485, column: 39, scope: !235, inlinedAt: !266)
!278 = !DILocation(line: 1334, column: 9, scope: !121)
!279 = !DILocalVariable(name: "self", arg: 1, scope: !280, file: !236, line: 1370, type: !284)
!280 = distinct !DILexicalBlock(scope: !281, file: !236, line: 1370, column: 5)
!281 = distinct !DISubprogram(name: "as_ref<alloc::sync::Arc<std::thread::Inner, alloc::alloc::Global>>", linkageName: "_ZN4core3pin14Pin$LT$Ptr$GT$6as_ref17h90f598a646126044E", scope: !128, file: !236, line: 1370, type: !282, scopeLine: 1370, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !226, declaration: !285, retainedNodes: !286)
!282 = !DISubroutineType(types: !283)
!283 = !{!238, !284}
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::pin::Pin<alloc::sync::Arc<std::thread::Inner, alloc::alloc::Global>>", baseType: !128, size: 64, align: 64, dwarfAddressSpace: 0)
!285 = !DISubprogram(name: "as_ref<alloc::sync::Arc<std::thread::Inner, alloc::alloc::Global>>", linkageName: "_ZN4core3pin14Pin$LT$Ptr$GT$6as_ref17h90f598a646126044E", scope: !128, file: !236, line: 1370, type: !282, scopeLine: 1370, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !226)
!286 = !{!279}
!287 = !DILocation(line: 1370, column: 19, scope: !280, inlinedAt: !288)
!288 = !DILocation(line: 1334, column: 20, scope: !121)
!289 = !DILocation(line: 1372, column: 39, scope: !280, inlinedAt: !288)
!290 = !DILocalVariable(name: "self", arg: 1, scope: !291, file: !292, line: 2105, type: !297)
!291 = distinct !DILexicalBlock(scope: !293, file: !292, line: 2105, column: 5)
!292 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/alloc/src/sync.rs", directory: "", checksumkind: CSK_MD5, checksum: "94801c2535452619b0264b4f829aa60b")
!293 = distinct !DISubprogram(name: "deref<std::thread::Inner, alloc::alloc::Global>", linkageName: "_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h044a81d10a5be62aE", scope: !294, file: !292, line: 2105, type: !295, scopeLine: 2105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !224, retainedNodes: !298)
!294 = !DINamespace(name: "{impl#29}", scope: !133)
!295 = !DISubroutineType(types: !296)
!296 = !{!241, !297}
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::Arc<std::thread::Inner, alloc::alloc::Global>", baseType: !132, size: 64, align: 64, dwarfAddressSpace: 0)
!298 = !{!290}
!299 = !DILocation(line: 2105, column: 14, scope: !291, inlinedAt: !300)
!300 = !DILocation(line: 1372, column: 38, scope: !280, inlinedAt: !288)
!301 = !DILocalVariable(name: "self", arg: 1, scope: !302, file: !292, line: 1790, type: !297)
!302 = distinct !DILexicalBlock(scope: !303, file: !292, line: 1790, column: 5)
!303 = distinct !DISubprogram(name: "inner<std::thread::Inner, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h7df6166713d6ec08E", scope: !132, file: !292, line: 1790, type: !304, scopeLine: 1790, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !224, declaration: !307, retainedNodes: !308)
!304 = !DISubroutineType(types: !305)
!305 = !{!306, !297}
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::ArcInner<std::thread::Inner>", baseType: !142, size: 64, align: 64, dwarfAddressSpace: 0)
!307 = !DISubprogram(name: "inner<std::thread::Inner, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h7df6166713d6ec08E", scope: !132, file: !292, line: 1790, type: !304, scopeLine: 1790, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !224)
!308 = !{!301}
!309 = !DILocation(line: 1790, column: 14, scope: !302, inlinedAt: !310)
!310 = !DILocation(line: 2106, column: 15, scope: !291, inlinedAt: !300)
!311 = !DILocation(line: 1796, column: 18, scope: !302, inlinedAt: !310)
!312 = !DILocalVariable(name: "self", arg: 1, scope: !313, file: !314, line: 397, type: !318)
!313 = distinct !DILexicalBlock(scope: !315, file: !314, line: 397, column: 5)
!314 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "a145fe82a5df4d863530a0287eb10483")
!315 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hf390e85985f4eaf0E", scope: !137, file: !314, line: 397, type: !316, scopeLine: 397, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !216, declaration: !319, retainedNodes: !320)
!316 = !DISubroutineType(types: !317)
!317 = !{!306, !318}
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::thread::Inner>>", baseType: !137, size: 64, align: 64, dwarfAddressSpace: 0)
!319 = !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hf390e85985f4eaf0E", scope: !137, file: !314, line: 397, type: !316, scopeLine: 397, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !216)
!320 = !{!312}
!321 = !DILocation(line: 397, column: 36, scope: !313, inlinedAt: !322)
!322 = !DILocation(line: 1796, column: 27, scope: !302, inlinedAt: !310)
!323 = !DILocation(line: 401, column: 20, scope: !313, inlinedAt: !322)
!324 = !DILocalVariable(name: "self", arg: 1, scope: !325, file: !314, line: 349, type: !137)
!325 = distinct !DILexicalBlock(scope: !326, file: !314, line: 349, column: 5)
!326 = distinct !DISubprogram(name: "as_ptr<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hf67a7cd2ec691635E", scope: !137, file: !314, line: 349, type: !327, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !216, declaration: !330, retainedNodes: !331)
!327 = !DISubroutineType(types: !328)
!328 = !{!329, !137}
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::sync::ArcInner<std::thread::Inner>", baseType: !142, size: 64, align: 64, dwarfAddressSpace: 0)
!330 = !DISubprogram(name: "as_ptr<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hf67a7cd2ec691635E", scope: !137, file: !314, line: 349, type: !327, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !216)
!331 = !{!324}
!332 = !DILocation(line: 349, column: 25, scope: !325, inlinedAt: !333)
!333 = !DILocation(line: 401, column: 25, scope: !313, inlinedAt: !322)
!334 = !DILocation(line: 350, column: 9, scope: !325, inlinedAt: !333)
!335 = !DILocalVariable(name: "self", arg: 1, scope: !336, file: !337, line: 120, type: !329)
!336 = distinct !DILexicalBlock(scope: !338, file: !337, line: 120, column: 5)
!337 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "1660eb21212d739b6367ea84c0f4f627")
!338 = distinct !DISubprogram(name: "cast_const<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$10cast_const17h97651f64225c9dd0E", scope: !339, file: !337, line: 120, type: !341, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !216, retainedNodes: !343)
!339 = !DINamespace(name: "{impl#0}", scope: !340)
!340 = !DINamespace(name: "mut_ptr", scope: !38)
!341 = !DISubroutineType(types: !342)
!342 = !{!141, !329}
!343 = !{!335}
!344 = !DILocation(line: 120, column: 29, scope: !336, inlinedAt: !345)
!345 = !DILocation(line: 401, column: 34, scope: !313, inlinedAt: !322)
!346 = !DILocation(line: 2106, column: 9, scope: !291, inlinedAt: !300)
!347 = !DILocalVariable(name: "pointer", arg: 1, scope: !348, file: !236, line: 1357, type: !241)
!348 = distinct !DILexicalBlock(scope: !349, file: !236, line: 1357, column: 5)
!349 = distinct !DISubprogram(name: "new_unchecked<&std::thread::Inner>", linkageName: "_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17hf45285171ccedd74E", scope: !238, file: !236, line: 1357, type: !350, scopeLine: 1357, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !242, declaration: !352, retainedNodes: !353)
!350 = !DISubroutineType(types: !351)
!351 = !{!238, !241}
!352 = !DISubprogram(name: "new_unchecked<&std::thread::Inner>", linkageName: "_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17hf45285171ccedd74E", scope: !238, file: !236, line: 1357, type: !350, scopeLine: 1357, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !242)
!353 = !{!347}
!354 = !DILocation(line: 1357, column: 39, scope: !348, inlinedAt: !355)
!355 = !DILocation(line: 1372, column: 18, scope: !280, inlinedAt: !288)
!356 = !DILocation(line: 1490, column: 13, scope: !262, inlinedAt: !266)
!357 = !DILocalVariable(name: "inner", arg: 2, scope: !358, file: !122, line: 1243, type: !241)
!358 = distinct !DILexicalBlock(scope: !359, file: !122, line: 1243, column: 43)
!359 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN3std6thread5Inner6parker28_$u7b$$u7b$closure$u7d$$u7d$17h10d4800e3f29c64dE", scope: !253, file: !122, line: 1243, type: !360, scopeLine: 1243, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, retainedNodes: !362)
!360 = !DISubroutineType(types: !361)
!361 = !{!249, !252, !241}
!362 = !{!357}
!363 = !DILocation(line: 1243, column: 44, scope: !358, inlinedAt: !364)
!364 = !DILocation(line: 1491, column: 27, scope: !262, inlinedAt: !266)
!365 = !DILocation(line: 1358, column: 9, scope: !348, inlinedAt: !355)
!366 = !DILocation(line: 1243, column: 51, scope: !358, inlinedAt: !364)
!367 = !DILocation(line: 1491, column: 13, scope: !264, inlinedAt: !266)
!368 = !DILocalVariable(name: "pointer", arg: 1, scope: !369, file: !236, line: 1357, type: !249)
!369 = distinct !DILexicalBlock(scope: !370, file: !236, line: 1357, column: 5)
!370 = distinct !DISubprogram(name: "new_unchecked<&std::sys::pal::unix::thread_parking::darwin::Parker>", linkageName: "_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17h6f02dcc216da973aE", scope: !246, file: !236, line: 1357, type: !371, scopeLine: 1357, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !250, declaration: !373, retainedNodes: !374)
!371 = !DISubroutineType(types: !372)
!372 = !{!246, !249}
!373 = !DISubprogram(name: "new_unchecked<&std::sys::pal::unix::thread_parking::darwin::Parker>", linkageName: "_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17h6f02dcc216da973aE", scope: !246, file: !236, line: 1357, type: !371, scopeLine: 1357, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !250)
!374 = !{!368}
!375 = !DILocation(line: 1357, column: 39, scope: !369, inlinedAt: !376)
!376 = !DILocation(line: 1495, column: 18, scope: !264, inlinedAt: !266)
!377 = !DILocation(line: 1358, column: 9, scope: !369, inlinedAt: !376)
!378 = !{i64 8}
!379 = !DILocation(line: 1335, column: 6, scope: !121)
!380 = distinct !DISubprogram(name: "fmt<usize>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf18b963755c0d8fE", scope: !382, file: !381, line: 2333, type: !383, scopeLine: 2333, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !152, retainedNodes: !436)
!381 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "fb126a293888f279de993e69d2771a11")
!382 = !DINamespace(name: "{impl#51}", scope: !30)
!383 = !DISubroutineType(types: !384)
!384 = !{!385, !403, !404}
!385 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !386, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !387, templateParams: !13, identifier: "be175170a3647a571f2129780e96e9a")
!386 = !DINamespace(name: "result", scope: !23)
!387 = !{!388}
!388 = !DICompositeType(tag: DW_TAG_variant_part, scope: !385, file: !2, size: 8, align: 8, elements: !389, templateParams: !13, identifier: "d84fc986954f0a57cdd867f92114d31f", discriminator: !402)
!389 = !{!390, !398}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !388, file: !2, baseType: !391, size: 8, align: 8, extraData: i128 0)
!391 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !385, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !392, templateParams: !394, identifier: "8a3a859dd63bba0c896f6388bd70e8d3")
!392 = !{!393}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !391, file: !2, baseType: !7, align: 8, offset: 8, flags: DIFlagPublic)
!394 = !{!395, !396}
!395 = !DITemplateTypeParameter(name: "T", type: !7)
!396 = !DITemplateTypeParameter(name: "E", type: !397)
!397 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !30, file: !2, align: 8, flags: DIFlagPublic, elements: !13, identifier: "d17669f544649e4d3c30d94bedbae837")
!398 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !388, file: !2, baseType: !399, size: 8, align: 8, extraData: i128 1)
!399 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !385, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !400, templateParams: !394, identifier: "80756213d1517f212b3869fb72b85f03")
!400 = !{!401}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !399, file: !2, baseType: !397, align: 8, offset: 8, flags: DIFlagPublic)
!402 = !DIDerivedType(tag: DW_TAG_member, scope: !385, file: !2, baseType: !24, size: 8, align: 8, flags: DIFlagArtificial)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&usize", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !405, size: 64, align: 64, dwarfAddressSpace: 0)
!405 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !30, file: !2, size: 512, align: 64, flags: DIFlagPublic, elements: !406, templateParams: !13, identifier: "220d4d9789115bc6b80d4c98d9cf69c5")
!406 = !{!407, !409, !411, !412, !424, !425}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !405, file: !2, baseType: !408, size: 32, align: 32, offset: 416, flags: DIFlagPrivate)
!408 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !405, file: !2, baseType: !410, size: 32, align: 32, offset: 384, flags: DIFlagPrivate)
!410 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !405, file: !2, baseType: !28, size: 8, align: 8, offset: 448, flags: DIFlagPrivate)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !405, file: !2, baseType: !413, size: 128, align: 64, flags: DIFlagPrivate)
!413 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !160, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !414, templateParams: !13, identifier: "95187db8a945f0b837c05a93dbca053d")
!414 = !{!415}
!415 = !DICompositeType(tag: DW_TAG_variant_part, scope: !413, file: !2, size: 128, align: 64, elements: !416, templateParams: !13, identifier: "bf03ad1423ace5c017f1cefbab0a44f7", discriminator: !423)
!416 = !{!417, !419}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !415, file: !2, baseType: !418, size: 128, align: 64, extraData: i128 0)
!418 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !413, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !13, templateParams: !152, identifier: "28c1259e655b5c63dfdc8863b3b586eb")
!419 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !415, file: !2, baseType: !420, size: 128, align: 64, extraData: i128 1)
!420 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !413, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !421, templateParams: !152, identifier: "455fdfcabbfecd5a717255e285761794")
!421 = !{!422}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !420, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!423 = !DIDerivedType(tag: DW_TAG_member, scope: !413, file: !2, baseType: !39, size: 64, align: 64, flags: DIFlagArtificial)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !405, file: !2, baseType: !413, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !405, file: !2, baseType: !426, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!426 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !427, templateParams: !13, identifier: "94f817b1adbb3ab96b0635104fb3fde3")
!427 = !{!428, !431}
!428 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !426, file: !2, baseType: !429, size: 64, align: 64)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64, align: 64, dwarfAddressSpace: 0)
!430 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !13, identifier: "72805e6673b6ad52ecf81cbad56f4147")
!431 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !426, file: !2, baseType: !432, size: 64, align: 64, offset: 64)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !433, size: 64, align: 64, dwarfAddressSpace: 0)
!433 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 192, align: 64, elements: !434)
!434 = !{!435}
!435 = !DISubrange(count: 3, lowerBound: 0)
!436 = !{!437, !438}
!437 = !DILocalVariable(name: "self", arg: 1, scope: !380, file: !381, line: 2333, type: !403)
!438 = !DILocalVariable(name: "f", arg: 2, scope: !380, file: !381, line: 2333, type: !404)
!439 = !DILocation(line: 2333, column: 20, scope: !380)
!440 = !DILocation(line: 2333, column: 27, scope: !380)
!441 = !DILocation(line: 2333, column: 71, scope: !380)
!442 = !DILocation(line: 2333, column: 62, scope: !380)
!443 = !DILocation(line: 2333, column: 84, scope: !380)
!444 = distinct !DISubprogram(name: "deallocate<alloc::alloc::Global>", linkageName: "_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h937cfe0891fce338E", scope: !446, file: !445, line: 390, type: !448, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !470, retainedNodes: !466)
!445 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/alloc/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "b79436d65c64eb88d91494ab352e20fc")
!446 = !DINamespace(name: "{impl#2}", scope: !447)
!447 = !DINamespace(name: "alloc", scope: !23)
!448 = !DISubroutineType(types: !449)
!449 = !{null, !450, !452, !458}
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&alloc::alloc::Global", baseType: !451, size: 64, align: 64, dwarfAddressSpace: 0)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::alloc::Global", baseType: !222, size: 64, align: 64, dwarfAddressSpace: 0)
!452 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !138, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !453, templateParams: !456, identifier: "e5aae4d783c62ca19d6192838800021b")
!453 = !{!454}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !452, file: !2, baseType: !455, size: 64, align: 64, flags: DIFlagPrivate)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !24, size: 64, align: 64, dwarfAddressSpace: 0)
!456 = !{!457}
!457 = !DITemplateTypeParameter(name: "T", type: !24)
!458 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !459, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !460, templateParams: !13, identifier: "1513b92980cbbf0c9c55763558fc9faf")
!459 = !DINamespace(name: "layout", scope: !447)
!460 = !{!461, !462}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !458, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !458, file: !2, baseType: !463, size: 64, align: 64, flags: DIFlagPrivate)
!463 = !DICompositeType(tag: DW_TAG_structure_type, name: "Alignment", scope: !37, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !464, templateParams: !13, identifier: "cd4e14505960f0a037f01b07ff4485e4")
!464 = !{!465}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !463, file: !2, baseType: !36, size: 64, align: 64, flags: DIFlagPrivate)
!466 = !{!467, !468, !469}
!467 = !DILocalVariable(name: "self", arg: 1, scope: !444, file: !445, line: 390, type: !450)
!468 = !DILocalVariable(name: "ptr", arg: 2, scope: !444, file: !445, line: 390, type: !452)
!469 = !DILocalVariable(name: "layout", arg: 3, scope: !444, file: !445, line: 390, type: !458)
!470 = !{!225}
!471 = !DILocation(line: 390, column: 26, scope: !444)
!472 = !DILocation(line: 390, column: 33, scope: !444)
!473 = !DILocation(line: 390, column: 51, scope: !444)
!474 = !DILocation(line: 392, column: 18, scope: !444)
!475 = !{i64 1}
!476 = !DILocation(line: 393, column: 6, scope: !444)
!477 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h42e30bafaae65fa6E", scope: !479, file: !478, line: 189, type: !481, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, retainedNodes: !483)
!478 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/fmt/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "e54845ef989d12b8a79056a0477bb701")
!479 = !DINamespace(name: "{impl#89}", scope: !480)
!480 = !DINamespace(name: "num", scope: !30)
!481 = !DISubroutineType(types: !482)
!482 = !{!385, !12, !404}
!483 = !{!484, !485}
!484 = !DILocalVariable(name: "self", arg: 1, scope: !477, file: !478, line: 189, type: !12)
!485 = !DILocalVariable(name: "f", arg: 2, scope: !477, file: !478, line: 189, type: !404)
!486 = !DILocation(line: 189, column: 20, scope: !477)
!487 = !DILocation(line: 189, column: 27, scope: !477)
!488 = !DILocalVariable(name: "self", arg: 1, scope: !489, file: !381, line: 1886, type: !404)
!489 = distinct !DILexicalBlock(scope: !490, file: !381, line: 1886, column: 5)
!490 = distinct !DISubprogram(name: "debug_lower_hex", linkageName: "_ZN4core3fmt9Formatter15debug_lower_hex17h4225d10ec1e2dff3E", scope: !405, file: !381, line: 1886, type: !491, scopeLine: 1886, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, declaration: !495, retainedNodes: !496)
!491 = !DISubroutineType(types: !492)
!492 = !{!493, !494}
!493 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::Formatter", baseType: !405, size: 64, align: 64, dwarfAddressSpace: 0)
!495 = !DISubprogram(name: "debug_lower_hex", linkageName: "_ZN4core3fmt9Formatter15debug_lower_hex17h4225d10ec1e2dff3E", scope: !405, file: !381, line: 1886, type: !491, scopeLine: 1886, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !13)
!496 = !{!488}
!497 = !DILocation(line: 1886, column: 24, scope: !489, inlinedAt: !498)
!498 = !DILocation(line: 190, column: 22, scope: !477)
!499 = !DILocalVariable(name: "self", arg: 1, scope: !500, file: !381, line: 1890, type: !404)
!500 = distinct !DILexicalBlock(scope: !501, file: !381, line: 1890, column: 5)
!501 = distinct !DISubprogram(name: "debug_upper_hex", linkageName: "_ZN4core3fmt9Formatter15debug_upper_hex17hc009c21443e54deeE", scope: !405, file: !381, line: 1890, type: !491, scopeLine: 1890, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, declaration: !502, retainedNodes: !503)
!502 = !DISubprogram(name: "debug_upper_hex", linkageName: "_ZN4core3fmt9Formatter15debug_upper_hex17hc009c21443e54deeE", scope: !405, file: !381, line: 1890, type: !491, scopeLine: 1890, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !13)
!503 = !{!499}
!504 = !DILocation(line: 1890, column: 24, scope: !500, inlinedAt: !505)
!505 = !DILocation(line: 192, column: 29, scope: !477)
!506 = !DILocation(line: 1887, column: 9, scope: !489, inlinedAt: !498)
!507 = !DILocation(line: 190, column: 20, scope: !477)
!508 = !DILocation(line: 1891, column: 9, scope: !500, inlinedAt: !505)
!509 = !DILocation(line: 192, column: 27, scope: !477)
!510 = !DILocation(line: 191, column: 21, scope: !477)
!511 = !DILocation(line: 195, column: 21, scope: !477)
!512 = !DILocation(line: 193, column: 21, scope: !477)
!513 = !DILocation(line: 190, column: 17, scope: !477)
!514 = !DILocation(line: 197, column: 14, scope: !477)
!515 = !{i8 0, i8 2}
!516 = distinct !DISubprogram(name: "call_mut<(), dyn core::ops::function::FnMut<(), Output=bool>>", linkageName: "_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hba749e054a1a875eE", scope: !518, file: !517, line: 293, type: !522, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !534, retainedNodes: !531)
!517 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "abc772494ea8033dad5cae2e40e54b10")
!518 = !DINamespace(name: "{impl#3}", scope: !519)
!519 = !DINamespace(name: "impls", scope: !520)
!520 = !DINamespace(name: "function", scope: !521)
!521 = !DINamespace(name: "ops", scope: !23)
!522 = !DISubroutineType(types: !523)
!523 = !{!493, !524}
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut &mut dyn core::ops::function::FnMut<(), Output=bool>", baseType: !525, size: 64, align: 64, dwarfAddressSpace: 0)
!525 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::ops::function::FnMut<(), Output=bool>", file: !2, size: 128, align: 64, elements: !526, templateParams: !13, identifier: "5ddd34ae364e4e09baeed0156ea55c70")
!526 = !{!527, !530}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !525, file: !2, baseType: !528, size: 64, align: 64)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64, align: 64, dwarfAddressSpace: 0)
!529 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::ops::function::FnMut<(), Output=bool>", file: !2, align: 8, elements: !13, identifier: "aa14b3a299c946bb60b9dedc237831d1")
!530 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !525, file: !2, baseType: !432, size: 64, align: 64, offset: 64)
!531 = !{!532, !533}
!532 = !DILocalVariable(name: "self", arg: 1, scope: !516, file: !517, line: 293, type: !524)
!533 = !DILocalVariable(name: "args", arg: 2, scope: !516, file: !517, line: 293, type: !7)
!534 = !{!535, !536}
!535 = !DITemplateTypeParameter(name: "A", type: !7)
!536 = !DITemplateTypeParameter(name: "F", type: !529)
!537 = !DILocation(line: 293, column: 40, scope: !516)
!538 = !DILocation(line: 293, column: 51, scope: !516)
!539 = !DILocation(line: 294, column: 13, scope: !516)
!540 = !DILocation(line: 295, column: 10, scope: !516)
!541 = distinct !DISubprogram(name: "drop_in_place<&usize>", linkageName: "_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h3e94c430391d2ef1E", scope: !38, file: !542, line: 515, type: !543, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !548, retainedNodes: !546)
!542 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "319662a8f09a06c38fa9ed06f53befd5")
!543 = !DISubroutineType(types: !544)
!544 = !{null, !545}
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &usize", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!546 = !{!547}
!547 = !DILocalVariable(arg: 1, scope: !541, file: !542, line: 515, type: !545)
!548 = !{!549}
!549 = !DITemplateTypeParameter(name: "T", type: !12)
!550 = !DILocation(line: 515, column: 1, scope: !541)
!551 = distinct !DISubprogram(name: "drop_in_place<std::thread::Inner>", linkageName: "_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h74c52be77d6fba64E", scope: !38, file: !542, line: 515, type: !552, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !214, retainedNodes: !555)
!552 = !DISubroutineType(types: !553)
!553 = !{null, !554}
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::thread::Inner", baseType: !156, size: 64, align: 64, dwarfAddressSpace: 0)
!555 = !{!556}
!556 = !DILocalVariable(arg: 1, scope: !551, file: !542, line: 515, type: !554)
!557 = !DILocation(line: 515, column: 1, scope: !551)
!558 = distinct !DISubprogram(name: "drop_in_place<std::thread::Thread>", linkageName: "_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h15ef38f625064a91E", scope: !38, file: !542, line: 515, type: !559, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !564, retainedNodes: !562)
!559 = !DISubroutineType(types: !560)
!560 = !{null, !561}
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::thread::Thread", baseType: !123, size: 64, align: 64, dwarfAddressSpace: 0)
!562 = !{!563}
!563 = !DILocalVariable(arg: 1, scope: !558, file: !542, line: 515, type: !561)
!564 = !{!565}
!565 = !DITemplateTypeParameter(name: "T", type: !123)
!566 = !DILocation(line: 515, column: 1, scope: !558)
!567 = distinct !DISubprogram(name: "drop_in_place<once_cell::imp::Guard>", linkageName: "_ZN4core3ptr42drop_in_place$LT$once_cell..imp..Guard$GT$17ha583428d2cabb9dbE", scope: !38, file: !542, line: 515, type: !568, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !621, retainedNodes: !619)
!568 = !DISubroutineType(types: !569)
!569 = !{null, !570}
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut once_cell::imp::Guard", baseType: !571, size: 64, align: 64, dwarfAddressSpace: 0)
!571 = !DICompositeType(tag: DW_TAG_structure_type, name: "Guard", scope: !572, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !574, templateParams: !13, identifier: "c175c19983152a17f61f8e551774c09e")
!572 = !DINamespace(name: "imp", scope: !573)
!573 = !DINamespace(name: "once_cell", scope: null)
!574 = !{!575, !618}
!575 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !571, file: !2, baseType: !576, size: 64, align: 64, flags: DIFlagPrivate)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicPtr<once_cell::imp::Waiter>", baseType: !577, size: 64, align: 64, dwarfAddressSpace: 0)
!577 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicPtr<once_cell::imp::Waiter>", scope: !106, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !578, templateParams: !616, identifier: "a2b3932018cbc7e9873f4c73e599d119")
!578 = !{!579}
!579 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !577, file: !2, baseType: !580, size: 64, align: 64, flags: DIFlagPrivate)
!580 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<*mut once_cell::imp::Waiter>", scope: !149, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !581, templateParams: !614, identifier: "6c8354b4573da83da2c1362e3971f58c")
!581 = !{!582}
!582 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !580, file: !2, baseType: !583, size: 64, align: 64, flags: DIFlagPrivate)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut once_cell::imp::Waiter", baseType: !584, size: 64, align: 64, dwarfAddressSpace: 0)
!584 = !DICompositeType(tag: DW_TAG_structure_type, name: "Waiter", scope: !572, file: !2, size: 192, align: 64, flags: DIFlagPrivate, elements: !585, templateParams: !13, identifier: "379948a0b6ba8f95e9e3e499686135aa")
!585 = !{!586, !606, !613}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "thread", scope: !584, file: !2, baseType: !587, size: 64, align: 64, flags: DIFlagPrivate)
!587 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cell<core::option::Option<std::thread::Thread>>", scope: !149, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !588, templateParams: !604, identifier: "72679f4cc2a67e00c44c287692ee3715")
!588 = !{!589}
!589 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !587, file: !2, baseType: !590, size: 64, align: 64, flags: DIFlagPrivate)
!590 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<core::option::Option<std::thread::Thread>>", scope: !149, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !591, templateParams: !604, identifier: "26209aefdbfa70a3caf1eba75ef5cee4")
!591 = !{!592}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !590, file: !2, baseType: !593, size: 64, align: 64, flags: DIFlagPrivate)
!593 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<std::thread::Thread>", scope: !160, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !594, templateParams: !13, identifier: "64ab4c06395b31c2d50b3bce394e8f39")
!594 = !{!595}
!595 = !DICompositeType(tag: DW_TAG_variant_part, scope: !593, file: !2, size: 64, align: 64, elements: !596, templateParams: !13, identifier: "90c3f62163c849af5b5ada07ff8ae282", discriminator: !603)
!596 = !{!597, !599}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !595, file: !2, baseType: !598, size: 64, align: 64, extraData: i128 0)
!598 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !593, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !13, templateParams: !564, identifier: "dfdf446e626362a3bbc97159643d6518")
!599 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !595, file: !2, baseType: !600, size: 64, align: 64)
!600 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !593, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !601, templateParams: !564, identifier: "a88149ebaa1a5aeda42b48e8d4417024")
!601 = !{!602}
!602 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !600, file: !2, baseType: !123, size: 64, align: 64, flags: DIFlagPublic)
!603 = !DIDerivedType(tag: DW_TAG_member, scope: !593, file: !2, baseType: !39, size: 64, align: 64, flags: DIFlagArtificial)
!604 = !{!605}
!605 = !DITemplateTypeParameter(name: "T", type: !593)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "signaled", scope: !584, file: !2, baseType: !607, size: 8, align: 8, offset: 128, flags: DIFlagPrivate)
!607 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicBool", scope: !106, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !608, templateParams: !13, identifier: "a60945aea385fd16e82bfc9f7230727")
!608 = !{!609}
!609 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !607, file: !2, baseType: !610, size: 8, align: 8, flags: DIFlagPrivate)
!610 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<u8>", scope: !149, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !611, templateParams: !456, identifier: "f29b628711e93653b8c169b6ae7bae6a")
!611 = !{!612}
!612 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !610, file: !2, baseType: !24, size: 8, align: 8, flags: DIFlagPrivate)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !584, file: !2, baseType: !583, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!614 = !{!615}
!615 = !DITemplateTypeParameter(name: "T", type: !583)
!616 = !{!617}
!617 = !DITemplateTypeParameter(name: "T", type: !584)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "new_queue", scope: !571, file: !2, baseType: !583, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!619 = !{!620}
!620 = !DILocalVariable(arg: 1, scope: !567, file: !542, line: 515, type: !570)
!621 = !{!622}
!622 = !DITemplateTypeParameter(name: "T", type: !571)
!623 = !DILocation(line: 515, column: 1, scope: !567)
!624 = distinct !DISubprogram(name: "drop_in_place<once_cell::imp::Waiter>", linkageName: "_ZN4core3ptr43drop_in_place$LT$once_cell..imp..Waiter$GT$17hdcb4c6200c3cbbcbE", scope: !38, file: !542, line: 515, type: !625, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !616, retainedNodes: !627)
!625 = !DISubroutineType(types: !626)
!626 = !{null, !583}
!627 = !{!628}
!628 = !DILocalVariable(arg: 1, scope: !624, file: !542, line: 515, type: !583)
!629 = !DILocation(line: 515, column: 1, scope: !624)
!630 = distinct !DISubprogram(name: "drop_in_place<alloc::ffi::c_str::CString>", linkageName: "_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h09ea9de309db4748E", scope: !38, file: !542, line: 515, type: !631, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !166, retainedNodes: !634)
!631 = !DISubroutineType(types: !632)
!632 = !{null, !633}
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::ffi::c_str::CString", baseType: !168, size: 64, align: 64, dwarfAddressSpace: 0)
!634 = !{!635}
!635 = !DILocalVariable(arg: 1, scope: !630, file: !542, line: 515, type: !633)
!636 = !DILocation(line: 515, column: 1, scope: !630)
!637 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<[u8], alloc::alloc::Global>>", linkageName: "_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h8b597ff6c86f96fcE", scope: !38, file: !542, line: 515, type: !638, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !643, retainedNodes: !641)
!638 = !DISubroutineType(types: !639)
!639 = !{null, !640}
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::boxed::Box<[u8], alloc::alloc::Global>", baseType: !173, size: 64, align: 64, dwarfAddressSpace: 0)
!641 = !{!642}
!642 = !DILocalVariable(arg: 1, scope: !637, file: !542, line: 515, type: !640)
!643 = !{!644}
!644 = !DITemplateTypeParameter(name: "T", type: !173)
!645 = !DILocation(line: 515, column: 1, scope: !637)
!646 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Arc<std::thread::Inner, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17he054d184ed9322c1E", scope: !38, file: !542, line: 515, type: !647, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !652, retainedNodes: !650)
!647 = !DISubroutineType(types: !648)
!648 = !{null, !649}
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::sync::Arc<std::thread::Inner, alloc::alloc::Global>", baseType: !132, size: 64, align: 64, dwarfAddressSpace: 0)
!650 = !{!651}
!651 = !DILocalVariable(arg: 1, scope: !646, file: !542, line: 515, type: !649)
!652 = !{!653}
!653 = !DITemplateTypeParameter(name: "T", type: !132)
!654 = !DILocation(line: 515, column: 1, scope: !646)
!655 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<std::thread::Thread>>", linkageName: "_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$std..thread..Thread$GT$$GT$17h6d2c7e15cc841723E", scope: !38, file: !542, line: 515, type: !656, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !604, retainedNodes: !659)
!656 = !DISubroutineType(types: !657)
!657 = !{null, !658}
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<std::thread::Thread>", baseType: !593, size: 64, align: 64, dwarfAddressSpace: 0)
!659 = !{!660}
!660 = !DILocalVariable(arg: 1, scope: !655, file: !542, line: 515, type: !658)
!661 = !DILocation(line: 515, column: 1, scope: !655)
!662 = distinct !DISubprogram(name: "drop_in_place<std::sys::pal::unix::thread_parking::darwin::Parker>", linkageName: "_ZN4core3ptr72drop_in_place$LT$std..sys..pal..unix..thread_parking..darwin..Parker$GT$17h510b5435e30851a6E", scope: !38, file: !542, line: 515, type: !663, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !668, retainedNodes: !666)
!663 = !DISubroutineType(types: !664)
!664 = !{null, !665}
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::sys::pal::unix::thread_parking::darwin::Parker", baseType: !195, size: 64, align: 64, dwarfAddressSpace: 0)
!666 = !{!667}
!667 = !DILocalVariable(arg: 1, scope: !662, file: !542, line: 515, type: !665)
!668 = !{!669}
!669 = !DITemplateTypeParameter(name: "T", type: !195)
!670 = !DILocation(line: 515, column: 1, scope: !662)
!671 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<alloc::ffi::c_str::CString>>", linkageName: "_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h4f1e934415d17f77E", scope: !38, file: !542, line: 515, type: !672, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !677, retainedNodes: !675)
!672 = !DISubroutineType(types: !673)
!673 = !{null, !674}
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<alloc::ffi::c_str::CString>", baseType: !159, size: 64, align: 64, dwarfAddressSpace: 0)
!675 = !{!676}
!676 = !DILocalVariable(arg: 1, scope: !671, file: !542, line: 515, type: !674)
!677 = !{!678}
!678 = !DITemplateTypeParameter(name: "T", type: !159)
!679 = !DILocation(line: 515, column: 1, scope: !671)
!680 = distinct !DISubprogram(name: "is_null<once_cell::imp::Waiter>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17he01efc67fbd32c98E", scope: !339, file: !337, line: 35, type: !681, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !616, retainedNodes: !683)
!681 = !DISubroutineType(types: !682)
!682 = !{!493, !583}
!683 = !{!684}
!684 = !DILocalVariable(name: "self", arg: 1, scope: !680, file: !337, line: 35, type: !583)
!685 = !DILocation(line: 35, column: 26, scope: !680)
!686 = !DILocation(line: 54, column: 32, scope: !680)
!687 = !DILocalVariable(name: "ptr", arg: 1, scope: !688, file: !337, line: 37, type: !693)
!688 = distinct !DILexicalBlock(scope: !689, file: !337, line: 37, column: 9)
!689 = distinct !DISubprogram(name: "runtime_impl", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null12runtime_impl17h0548ab1d28d3deddE", scope: !690, file: !337, line: 37, type: !691, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, retainedNodes: !694)
!690 = !DINamespace(name: "is_null", scope: !339)
!691 = !DISubroutineType(types: !692)
!692 = !{!493, !693}
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !24, size: 64, align: 64, dwarfAddressSpace: 0)
!694 = !{!687}
!695 = !DILocation(line: 37, column: 25, scope: !688, inlinedAt: !696)
!696 = !DILocation(line: 54, column: 13, scope: !680)
!697 = !DILocalVariable(name: "self", arg: 1, scope: !698, file: !337, line: 217, type: !693)
!698 = distinct !DILexicalBlock(scope: !699, file: !337, line: 217, column: 5)
!699 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17h99e6ac1f23f82da9E", scope: !339, file: !337, line: 217, type: !700, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !456, retainedNodes: !702)
!700 = !DISubroutineType(types: !701)
!701 = !{!9, !693}
!702 = !{!697}
!703 = !DILocation(line: 217, column: 17, scope: !698, inlinedAt: !704)
!704 = !DILocation(line: 38, column: 17, scope: !688, inlinedAt: !696)
!705 = !DILocalVariable(name: "self", arg: 1, scope: !706, file: !337, line: 63, type: !693)
!706 = distinct !DILexicalBlock(scope: !707, file: !337, line: 63, column: 5)
!707 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17hfb0138bb9d771037E", scope: !339, file: !337, line: 63, type: !708, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !712, retainedNodes: !711)
!708 = !DISubroutineType(types: !709)
!709 = !{!710, !693}
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!711 = !{!705}
!712 = !{!457, !713}
!713 = !DITemplateTypeParameter(name: "U", type: !7)
!714 = !DILocation(line: 63, column: 26, scope: !706, inlinedAt: !715)
!715 = !DILocation(line: 221, column: 38, scope: !698, inlinedAt: !704)
!716 = !DILocation(line: 221, column: 18, scope: !698, inlinedAt: !704)
!717 = !DILocation(line: 38, column: 13, scope: !688, inlinedAt: !696)
!718 = !DILocation(line: 56, column: 6, scope: !680)
!719 = distinct !DISubprogram(name: "drop_in_place<core::pin::Pin<alloc::sync::Arc<std::thread::Inner, alloc::alloc::Global>>>", linkageName: "_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17he2f1b01ddc027284E", scope: !38, file: !542, line: 515, type: !720, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !725, retainedNodes: !723)
!720 = !DISubroutineType(types: !721)
!721 = !{null, !722}
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::pin::Pin<alloc::sync::Arc<std::thread::Inner, alloc::alloc::Global>>", baseType: !128, size: 64, align: 64, dwarfAddressSpace: 0)
!723 = !{!724}
!724 = !DILocalVariable(arg: 1, scope: !719, file: !542, line: 515, type: !722)
!725 = !{!726}
!726 = !DITemplateTypeParameter(name: "T", type: !128)
!727 = !DILocation(line: 515, column: 1, scope: !719)
!728 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Weak<std::thread::Inner, &alloc::alloc::Global>>", linkageName: "_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h0d3ce1d36e2ea9bbE", scope: !38, file: !542, line: 515, type: !729, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !740, retainedNodes: !738)
!729 = !DISubroutineType(types: !730)
!730 = !{null, !731}
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::sync::Weak<std::thread::Inner, &alloc::alloc::Global>", baseType: !732, size: 64, align: 64, dwarfAddressSpace: 0)
!732 = !DICompositeType(tag: DW_TAG_structure_type, name: "Weak<std::thread::Inner, &alloc::alloc::Global>", scope: !133, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !733, templateParams: !736, identifier: "e51e1637527b512d67e6007d110d3882")
!733 = !{!734, !735}
!734 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !732, file: !2, baseType: !137, size: 64, align: 64, flags: DIFlagPrivate)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !732, file: !2, baseType: !451, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!736 = !{!215, !737}
!737 = !DITemplateTypeParameter(name: "A", type: !451)
!738 = !{!739}
!739 = !DILocalVariable(arg: 1, scope: !728, file: !542, line: 515, type: !731)
!740 = !{!741}
!741 = !DITemplateTypeParameter(name: "T", type: !732)
!742 = !DILocation(line: 515, column: 1, scope: !728)
!743 = distinct !DISubprogram(name: "drop_in_place<core::cell::Cell<core::option::Option<std::thread::Thread>>>", linkageName: "_ZN4core3ptr92drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$std..thread..Thread$GT$$GT$$GT$17ha40ef77e63cfd75fE", scope: !38, file: !542, line: 515, type: !744, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !749, retainedNodes: !747)
!744 = !DISubroutineType(types: !745)
!745 = !{null, !746}
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::cell::Cell<core::option::Option<std::thread::Thread>>", baseType: !587, size: 64, align: 64, dwarfAddressSpace: 0)
!747 = !{!748}
!748 = !DILocalVariable(arg: 1, scope: !743, file: !542, line: 515, type: !746)
!749 = !{!750}
!750 = !DITemplateTypeParameter(name: "T", type: !587)
!751 = !DILocation(line: 515, column: 1, scope: !743)
!752 = distinct !DISubprogram(name: "drop_in_place<core::cell::UnsafeCell<core::option::Option<std::thread::Thread>>>", linkageName: "_ZN4core3ptr98drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$std..thread..Thread$GT$$GT$$GT$17hbfcfe71413eced23E", scope: !38, file: !542, line: 515, type: !753, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !758, retainedNodes: !756)
!753 = !DISubroutineType(types: !754)
!754 = !{null, !755}
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::cell::UnsafeCell<core::option::Option<std::thread::Thread>>", baseType: !590, size: 64, align: 64, dwarfAddressSpace: 0)
!756 = !{!757}
!757 = !DILocalVariable(arg: 1, scope: !752, file: !542, line: 515, type: !755)
!758 = !{!759}
!759 = !DITemplateTypeParameter(name: "T", type: !590)
!760 = !DILocation(line: 515, column: 1, scope: !752)
!761 = distinct !DISubprogram(name: "new<core::option::Option<std::thread::Thread>>", linkageName: "_ZN4core4cell13Cell$LT$T$GT$3new17he1c497b988d26fc1E", scope: !587, file: !762, line: 394, type: !763, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !604, declaration: !765, retainedNodes: !766)
!762 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "c40543758c67c48c5b0026cf9b7d529d")
!763 = !DISubroutineType(types: !764)
!764 = !{!587, !593}
!765 = !DISubprogram(name: "new<core::option::Option<std::thread::Thread>>", linkageName: "_ZN4core4cell13Cell$LT$T$GT$3new17he1c497b988d26fc1E", scope: !587, file: !762, line: 394, type: !763, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !604)
!766 = !{!767}
!767 = !DILocalVariable(name: "value", arg: 1, scope: !761, file: !762, line: 394, type: !593)
!768 = !DILocation(line: 394, column: 22, scope: !761)
!769 = !DILocalVariable(name: "value", arg: 1, scope: !770, file: !762, line: 2053, type: !593)
!770 = distinct !DILexicalBlock(scope: !771, file: !762, line: 2053, column: 5)
!771 = distinct !DISubprogram(name: "new<core::option::Option<std::thread::Thread>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h74581d4f99d2addeE", scope: !590, file: !762, line: 2053, type: !772, scopeLine: 2053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !604, declaration: !774, retainedNodes: !775)
!772 = !DISubroutineType(types: !773)
!773 = !{!590, !593}
!774 = !DISubprogram(name: "new<core::option::Option<std::thread::Thread>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h74581d4f99d2addeE", scope: !590, file: !762, line: 2053, type: !772, scopeLine: 2053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !604)
!775 = !{!769}
!776 = !DILocation(line: 2053, column: 22, scope: !770, inlinedAt: !777)
!777 = !DILocation(line: 395, column: 23, scope: !761)
!778 = !DILocation(line: 2054, column: 9, scope: !770, inlinedAt: !777)
!779 = !DILocation(line: 395, column: 9, scope: !761)
!780 = !DILocation(line: 396, column: 6, scope: !761)
!781 = distinct !DISubprogram(name: "take<core::option::Option<std::thread::Thread>>", linkageName: "_ZN4core4cell13Cell$LT$T$GT$4take17hb7961ade3a551928E", scope: !587, file: !762, line: 632, type: !782, scopeLine: 632, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !604, declaration: !785, retainedNodes: !786)
!782 = !DISubroutineType(types: !783)
!783 = !{!593, !784}
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::Cell<core::option::Option<std::thread::Thread>>", baseType: !587, size: 64, align: 64, dwarfAddressSpace: 0)
!785 = !DISubprogram(name: "take<core::option::Option<std::thread::Thread>>", linkageName: "_ZN4core4cell13Cell$LT$T$GT$4take17hb7961ade3a551928E", scope: !587, file: !762, line: 632, type: !782, scopeLine: 632, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !604)
!786 = !{!787}
!787 = !DILocalVariable(name: "self", arg: 1, scope: !781, file: !762, line: 632, type: !784)
!788 = !DILocation(line: 632, column: 17, scope: !781)
!789 = !DILocalVariable(name: "self", arg: 1, scope: !790, file: !762, line: 475, type: !784)
!790 = distinct !DILexicalBlock(scope: !791, file: !762, line: 475, column: 5)
!791 = distinct !DISubprogram(name: "replace<core::option::Option<std::thread::Thread>>", linkageName: "_ZN4core4cell13Cell$LT$T$GT$7replace17h92a2d86c7068b92bE", scope: !587, file: !762, line: 475, type: !792, scopeLine: 475, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !604, declaration: !794, retainedNodes: !795)
!792 = !DISubroutineType(types: !793)
!793 = !{!593, !784, !593}
!794 = !DISubprogram(name: "replace<core::option::Option<std::thread::Thread>>", linkageName: "_ZN4core4cell13Cell$LT$T$GT$7replace17h92a2d86c7068b92bE", scope: !587, file: !762, line: 475, type: !792, scopeLine: 475, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !604)
!795 = !{!789, !796}
!796 = !DILocalVariable(name: "val", arg: 2, scope: !790, file: !762, line: 475, type: !593)
!797 = !DILocation(line: 475, column: 20, scope: !790, inlinedAt: !798)
!798 = !DILocation(line: 633, column: 14, scope: !781)
!799 = !DILocation(line: 633, column: 22, scope: !781)
!800 = !DILocation(line: 475, column: 27, scope: !790, inlinedAt: !798)
!801 = !DILocalVariable(name: "src", arg: 2, scope: !802, file: !803, line: 912, type: !593)
!802 = distinct !DILexicalBlock(scope: !804, file: !803, line: 912, column: 1)
!803 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "d294267a3d809681517fb3dfd5b38bac")
!804 = distinct !DISubprogram(name: "replace<core::option::Option<std::thread::Thread>>", linkageName: "_ZN4core3mem7replace17h5afb73f83cd8471fE", scope: !805, file: !803, line: 912, type: !806, scopeLine: 912, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !604, retainedNodes: !809)
!805 = !DINamespace(name: "mem", scope: !23)
!806 = !DISubroutineType(types: !807)
!807 = !{!593, !808, !593}
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::option::Option<std::thread::Thread>", baseType: !593, size: 64, align: 64, dwarfAddressSpace: 0)
!809 = !{!810, !801, !811}
!810 = !DILocalVariable(name: "dest", arg: 1, scope: !802, file: !803, line: 912, type: !658)
!811 = !DILocalVariable(name: "result", scope: !812, file: !803, line: 921, type: !593, align: 8)
!812 = distinct !DILexicalBlock(scope: !802, file: !803, line: 921, column: 9)
!813 = !DILocation(line: 912, column: 39, scope: !802, inlinedAt: !814)
!814 = !DILocation(line: 478, column: 9, scope: !790, inlinedAt: !798)
!815 = !DILocalVariable(name: "src", arg: 2, scope: !816, file: !542, line: 1473, type: !593)
!816 = distinct !DILexicalBlock(scope: !817, file: !542, line: 1473, column: 1)
!817 = distinct !DISubprogram(name: "write<core::option::Option<std::thread::Thread>>", linkageName: "_ZN4core3ptr5write17hb2f50d29b13c1ebfE", scope: !38, file: !542, line: 1473, type: !818, scopeLine: 1473, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !604, retainedNodes: !820)
!818 = !DISubroutineType(types: !819)
!819 = !{null, !658, !593}
!820 = !{!821, !815}
!821 = !DILocalVariable(name: "dst", arg: 1, scope: !816, file: !542, line: 1473, type: !658)
!822 = !DILocation(line: 1473, column: 43, scope: !816, inlinedAt: !823)
!823 = !DILocation(line: 922, column: 9, scope: !812, inlinedAt: !814)
!824 = !DILocation(line: 478, column: 37, scope: !790, inlinedAt: !798)
!825 = !DILocalVariable(name: "self", arg: 1, scope: !826, file: !762, line: 2118, type: !830)
!826 = distinct !DILexicalBlock(scope: !827, file: !762, line: 2118, column: 5)
!827 = distinct !DISubprogram(name: "get<core::option::Option<std::thread::Thread>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hf78c170846db019aE", scope: !590, file: !762, line: 2118, type: !828, scopeLine: 2118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !604, declaration: !831, retainedNodes: !832)
!828 = !DISubroutineType(types: !829)
!829 = !{!658, !830}
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<core::option::Option<std::thread::Thread>>", baseType: !590, size: 64, align: 64, dwarfAddressSpace: 0)
!831 = !DISubprogram(name: "get<core::option::Option<std::thread::Thread>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hf78c170846db019aE", scope: !590, file: !762, line: 2118, type: !828, scopeLine: 2118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !604)
!832 = !{!825}
!833 = !DILocation(line: 2118, column: 22, scope: !826, inlinedAt: !834)
!834 = !DILocation(line: 478, column: 48, scope: !790, inlinedAt: !798)
!835 = !DILocation(line: 2122, column: 9, scope: !826, inlinedAt: !834)
!836 = !DILocation(line: 912, column: 25, scope: !802, inlinedAt: !814)
!837 = !DILocalVariable(name: "src", arg: 1, scope: !838, file: !542, line: 1249, type: !658)
!838 = distinct !DILexicalBlock(scope: !839, file: !542, line: 1249, column: 1)
!839 = distinct !DISubprogram(name: "read<core::option::Option<std::thread::Thread>>", linkageName: "_ZN4core3ptr4read17hf01e5fe2770824edE", scope: !38, file: !542, line: 1249, type: !840, scopeLine: 1249, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !604, retainedNodes: !843)
!840 = !DISubroutineType(types: !841)
!841 = !{!593, !842}
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const core::option::Option<std::thread::Thread>", baseType: !593, size: 64, align: 64, dwarfAddressSpace: 0)
!843 = !{!837}
!844 = !DILocation(line: 1249, column: 29, scope: !838, inlinedAt: !845)
!845 = !DILocation(line: 921, column: 22, scope: !802, inlinedAt: !814)
!846 = !DILocation(line: 1473, column: 30, scope: !816, inlinedAt: !823)
!847 = !DILocation(line: 1286, column: 9, scope: !838, inlinedAt: !845)
!848 = !DILocation(line: 921, column: 13, scope: !812, inlinedAt: !814)
!849 = !DILocation(line: 1494, column: 9, scope: !816, inlinedAt: !823)
!850 = !DILocation(line: 634, column: 6, scope: !781)
!851 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core4sync6atomic10AtomicBool3new17h9638d83550f7ec5dE", scope: !607, file: !852, line: 412, type: !853, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, declaration: !855, retainedNodes: !856)
!852 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "9738940e0595ad1439bc68b24e2291f2")
!853 = !DISubroutineType(types: !854)
!854 = !{!607, !493}
!855 = !DISubprogram(name: "new", linkageName: "_ZN4core4sync6atomic10AtomicBool3new17h9638d83550f7ec5dE", scope: !607, file: !852, line: 412, type: !853, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !13)
!856 = !{!857}
!857 = !DILocalVariable(name: "v", arg: 1, scope: !851, file: !852, line: 412, type: !493)
!858 = !DILocation(line: 412, column: 22, scope: !851)
!859 = !DILocation(line: 413, column: 41, scope: !851)
!860 = !DILocalVariable(name: "value", arg: 1, scope: !861, file: !762, line: 2053, type: !24)
!861 = distinct !DILexicalBlock(scope: !862, file: !762, line: 2053, column: 5)
!862 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h73baa9b3d513d2a2E", scope: !610, file: !762, line: 2053, type: !863, scopeLine: 2053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !456, declaration: !865, retainedNodes: !866)
!863 = !DISubroutineType(types: !864)
!864 = !{!610, !24}
!865 = !DISubprogram(name: "new<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h73baa9b3d513d2a2E", scope: !610, file: !762, line: 2053, type: !863, scopeLine: 2053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !456)
!866 = !{!860}
!867 = !DILocation(line: 2053, column: 22, scope: !861, inlinedAt: !868)
!868 = !DILocation(line: 413, column: 25, scope: !851)
!869 = !DILocation(line: 2054, column: 9, scope: !861, inlinedAt: !868)
!870 = !DILocation(line: 413, column: 9, scope: !851)
!871 = !DILocation(line: 414, column: 6, scope: !851)
!872 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic10AtomicBool4load17hdccd30f3468afa0dE", scope: !607, file: !852, line: 609, type: !873, scopeLine: 609, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, declaration: !876, retainedNodes: !877)
!873 = !DISubroutineType(types: !874)
!874 = !{!493, !875, !105}
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicBool", baseType: !607, size: 64, align: 64, dwarfAddressSpace: 0)
!876 = !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic10AtomicBool4load17hdccd30f3468afa0dE", scope: !607, file: !852, line: 609, type: !873, scopeLine: 609, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !13)
!877 = !{!878, !879}
!878 = !DILocalVariable(name: "self", arg: 1, scope: !872, file: !852, line: 609, type: !875)
!879 = !DILocalVariable(name: "order", arg: 2, scope: !872, file: !852, line: 609, type: !105)
!880 = !DILocation(line: 609, column: 17, scope: !872)
!881 = !DILocation(line: 609, column: 24, scope: !872)
!882 = !DILocation(line: 612, column: 30, scope: !872)
!883 = !DILocalVariable(name: "self", arg: 1, scope: !884, file: !762, line: 2118, type: !888)
!884 = distinct !DILexicalBlock(scope: !885, file: !762, line: 2118, column: 5)
!885 = distinct !DISubprogram(name: "get<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h42b67d074940b141E", scope: !610, file: !762, line: 2118, type: !886, scopeLine: 2118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !456, declaration: !889, retainedNodes: !890)
!886 = !DISubroutineType(types: !887)
!887 = !{!693, !888}
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<u8>", baseType: !610, size: 64, align: 64, dwarfAddressSpace: 0)
!889 = !DISubprogram(name: "get<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h42b67d074940b141E", scope: !610, file: !762, line: 2118, type: !886, scopeLine: 2118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !456)
!890 = !{!883}
!891 = !DILocation(line: 2118, column: 22, scope: !884, inlinedAt: !892)
!892 = !DILocation(line: 612, column: 37, scope: !872)
!893 = !DILocation(line: 612, column: 18, scope: !872)
!894 = !DILocation(line: 613, column: 6, scope: !872)
!895 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic10AtomicBool5store17h482841f1456ae7e2E", scope: !607, file: !852, line: 637, type: !896, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, declaration: !898, retainedNodes: !899)
!896 = !DISubroutineType(types: !897)
!897 = !{null, !875, !493, !105}
!898 = !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic10AtomicBool5store17h482841f1456ae7e2E", scope: !607, file: !852, line: 637, type: !896, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !13)
!899 = !{!900, !901, !902}
!900 = !DILocalVariable(name: "self", arg: 1, scope: !895, file: !852, line: 637, type: !875)
!901 = !DILocalVariable(name: "val", arg: 2, scope: !895, file: !852, line: 637, type: !493)
!902 = !DILocalVariable(name: "order", arg: 3, scope: !895, file: !852, line: 637, type: !105)
!903 = !DILocation(line: 637, column: 18, scope: !895)
!904 = !DILocation(line: 637, column: 25, scope: !895)
!905 = !DILocation(line: 637, column: 36, scope: !895)
!906 = !DILocation(line: 641, column: 26, scope: !895)
!907 = !DILocalVariable(name: "self", arg: 1, scope: !908, file: !762, line: 2118, type: !888)
!908 = distinct !DILexicalBlock(scope: !909, file: !762, line: 2118, column: 5)
!909 = distinct !DISubprogram(name: "get<u8>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h42b67d074940b141E", scope: !610, file: !762, line: 2118, type: !886, scopeLine: 2118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !456, declaration: !889, retainedNodes: !910)
!910 = !{!907}
!911 = !DILocation(line: 2118, column: 22, scope: !908, inlinedAt: !912)
!912 = !DILocation(line: 641, column: 33, scope: !895)
!913 = !DILocation(line: 641, column: 40, scope: !895)
!914 = !DILocation(line: 641, column: 13, scope: !895)
!915 = !DILocation(line: 643, column: 6, scope: !895)
!916 = distinct !DISubprogram(name: "atomic_load<u8>", linkageName: "_ZN4core4sync6atomic11atomic_load17hbcaf20a9f973e54fE", scope: !106, file: !852, line: 3303, type: !917, scopeLine: 3303, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !456, retainedNodes: !919)
!917 = !DISubroutineType(types: !918)
!918 = !{!24, !455, !105}
!919 = !{!920, !921}
!920 = !DILocalVariable(name: "dst", arg: 1, scope: !916, file: !852, line: 3303, type: !455)
!921 = !DILocalVariable(name: "order", arg: 2, scope: !916, file: !852, line: 3303, type: !105)
!922 = !DILocation(line: 3303, column: 32, scope: !916)
!923 = !DILocation(line: 3303, column: 47, scope: !916)
!924 = !DILocation(line: 3306, column: 15, scope: !916)
!925 = !{i8 0, i8 5}
!926 = !DILocation(line: 3306, column: 9, scope: !916)
!927 = !DILocation(line: 3307, column: 24, scope: !916)
!928 = !DILocation(line: 3310, column: 31, scope: !916)
!929 = !DILocalVariable(name: "pieces", arg: 1, scope: !930, file: !381, line: 329, type: !935)
!930 = distinct !DILexicalBlock(scope: !931, file: !381, line: 329, column: 5)
!931 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h5c1d4e0913934888E", scope: !932, file: !381, line: 329, type: !1002, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, declaration: !1004, retainedNodes: !1005)
!932 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !30, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !933, templateParams: !13, identifier: "f5a94cea047ca3dea35120609d07d08d")
!933 = !{!934, !944, !986}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !932, file: !2, baseType: !935, size: 128, align: 64, flags: DIFlagPrivate)
!935 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !936, templateParams: !13, identifier: "d76b83877ddcb5cca61caf6bdca727ac")
!936 = !{!937, !943}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !935, file: !2, baseType: !938, size: 64, align: 64)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64, dwarfAddressSpace: 0)
!939 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !940, templateParams: !13, identifier: "857c99401054bcaa39f98e6e0c6d74b")
!940 = !{!941, !942}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !939, file: !2, baseType: !176, size: 64, align: 64)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !939, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !935, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !932, file: !2, baseType: !945, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!945 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::Placeholder]>", scope: !160, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !946, templateParams: !13, identifier: "676f3d473eca9d85e7b8651af934444b")
!946 = !{!947}
!947 = !DICompositeType(tag: DW_TAG_variant_part, scope: !945, file: !2, size: 128, align: 64, elements: !948, templateParams: !13, identifier: "bfd14ac579232dd88fd2b0d1ad576493", discriminator: !985)
!948 = !{!949, !981}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !947, file: !2, baseType: !950, size: 128, align: 64, extraData: i128 0)
!950 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !945, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !13, templateParams: !951, identifier: "5cf1cdc1741ffabf116481b417e76678")
!951 = !{!952}
!952 = !DITemplateTypeParameter(name: "T", type: !953)
!953 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Placeholder]", file: !2, size: 128, align: 64, elements: !954, templateParams: !13, identifier: "335f0a904b053f61c731d86311ceff8c")
!954 = !{!955, !980}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !953, file: !2, baseType: !956, size: 64, align: 64)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64, dwarfAddressSpace: 0)
!957 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !29, file: !2, size: 448, align: 64, flags: DIFlagPublic, elements: !958, templateParams: !13, identifier: "f4039c5a35e0fee7484a39b4635b170f")
!958 = !{!959, !960, !961, !962, !963, !979}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !957, file: !2, baseType: !9, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !957, file: !2, baseType: !410, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !957, file: !2, baseType: !28, size: 8, align: 8, offset: 384, flags: DIFlagPublic)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !957, file: !2, baseType: !408, size: 32, align: 32, offset: 352, flags: DIFlagPublic)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !957, file: !2, baseType: !964, size: 128, align: 64, flags: DIFlagPublic)
!964 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !29, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !965, templateParams: !13, identifier: "2ae93a82e88590f730796e48e70a07a7")
!965 = !{!966}
!966 = !DICompositeType(tag: DW_TAG_variant_part, scope: !964, file: !2, size: 128, align: 64, elements: !967, templateParams: !13, identifier: "c67f77b46946c26a4aac980956de48d6", discriminator: !978)
!967 = !{!968, !972, !976}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !966, file: !2, baseType: !969, size: 128, align: 64, extraData: i128 0)
!969 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !964, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !970, templateParams: !13, identifier: "383bd1cd71fc68e2ba1c3f7e48543eff")
!970 = !{!971}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !969, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !966, file: !2, baseType: !973, size: 128, align: 64, extraData: i128 1)
!973 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !964, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !974, templateParams: !13, identifier: "ec135ad2d61c9b7e82d9f77c7d2136ad")
!974 = !{!975}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !973, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !966, file: !2, baseType: !977, size: 128, align: 64, extraData: i128 2)
!977 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !964, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !13, identifier: "163729ef05b181fe4923856687999017")
!978 = !DIDerivedType(tag: DW_TAG_member, scope: !964, file: !2, baseType: !39, size: 64, align: 64, flags: DIFlagArtificial)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !957, file: !2, baseType: !964, size: 128, align: 64, offset: 128, flags: DIFlagPublic)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !953, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !947, file: !2, baseType: !982, size: 128, align: 64)
!982 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !945, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !983, templateParams: !951, identifier: "e3ff8c9215bd247d238f3585ea2dd2a4")
!983 = !{!984}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !982, file: !2, baseType: !953, size: 128, align: 64, flags: DIFlagPublic)
!985 = !DIDerivedType(tag: DW_TAG_member, scope: !945, file: !2, baseType: !39, size: 64, align: 64, flags: DIFlagArtificial)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !932, file: !2, baseType: !987, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!987 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Argument]", file: !2, size: 128, align: 64, elements: !988, templateParams: !13, identifier: "f76267ba6692cc2d9e32e5839363f281")
!988 = !{!989, !1001}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !987, file: !2, baseType: !990, size: 64, align: 64)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64, dwarfAddressSpace: 0)
!991 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !29, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !992, templateParams: !13, identifier: "6a921f2d5114932f602f7e7bc4389cf9")
!992 = !{!993, !997}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !991, file: !2, baseType: !994, size: 64, align: 64, flags: DIFlagPrivate)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::rt::{extern#0}::Opaque", baseType: !995, size: 64, align: 64, dwarfAddressSpace: 0)
!995 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !996, file: !2, align: 8, elements: !13, identifier: "4982ad5e14ab39475d76ca1d05f6c500")
!996 = !DINamespace(name: "{extern#0}", scope: !29)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !991, file: !2, baseType: !998, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::rt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !999, size: 64, align: 64, dwarfAddressSpace: 0)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!385, !994, !404}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !987, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!932, !935}
!1004 = !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h5c1d4e0913934888E", scope: !932, file: !381, line: 329, type: !1002, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !13)
!1005 = !{!1006, !929}
!1006 = !DILocalVariable(name: "pieces", arg: 1, scope: !1007, file: !381, line: 329, type: !935)
!1007 = distinct !DILexicalBlock(scope: !931, file: !381, line: 329, column: 5)
!1008 = !DILocation(line: 329, column: 28, scope: !930, inlinedAt: !1009)
!1009 = !DILocation(line: 106, column: 38, scope: !1010)
!1010 = !DILexicalBlockFile(scope: !916, file: !1011, discriminator: 0)
!1011 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/panic.rs", directory: "", checksumkind: CSK_MD5, checksum: "7db7c9ae020c8c30f72806f85a2ffe20")
!1012 = !DILocation(line: 333, column: 9, scope: !930, inlinedAt: !1009)
!1013 = !DILocation(line: 3310, column: 24, scope: !916)
!1014 = !DILocation(line: 3308, column: 24, scope: !916)
!1015 = !DILocation(line: 3311, column: 30, scope: !916)
!1016 = !DILocation(line: 329, column: 28, scope: !1007, inlinedAt: !1009)
!1017 = !DILocation(line: 333, column: 9, scope: !1007, inlinedAt: !1009)
!1018 = !DILocation(line: 3311, column: 23, scope: !916)
!1019 = !DILocation(line: 3309, column: 23, scope: !916)
!1020 = !DILocation(line: 3314, column: 2, scope: !916)
!1021 = distinct !DISubprogram(name: "atomic_load<*mut once_cell::imp::Waiter>", linkageName: "_ZN4core4sync6atomic11atomic_load17hca01c45677924049E", scope: !106, file: !852, line: 3303, type: !1022, scopeLine: 3303, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !614, retainedNodes: !1025)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!583, !1024, !105}
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *mut once_cell::imp::Waiter", baseType: !583, size: 64, align: 64, dwarfAddressSpace: 0)
!1025 = !{!1026, !1027}
!1026 = !DILocalVariable(name: "dst", arg: 1, scope: !1021, file: !852, line: 3303, type: !1024)
!1027 = !DILocalVariable(name: "order", arg: 2, scope: !1021, file: !852, line: 3303, type: !105)
!1028 = !DILocation(line: 3303, column: 32, scope: !1021)
!1029 = !DILocation(line: 3303, column: 47, scope: !1021)
!1030 = !DILocation(line: 3306, column: 15, scope: !1021)
!1031 = !DILocation(line: 3306, column: 9, scope: !1021)
!1032 = !DILocation(line: 3307, column: 24, scope: !1021)
!1033 = !DILocation(line: 3310, column: 31, scope: !1021)
!1034 = !DILocalVariable(name: "pieces", arg: 1, scope: !1035, file: !381, line: 329, type: !935)
!1035 = distinct !DILexicalBlock(scope: !1036, file: !381, line: 329, column: 5)
!1036 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h5c1d4e0913934888E", scope: !932, file: !381, line: 329, type: !1002, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, declaration: !1004, retainedNodes: !1037)
!1037 = !{!1038, !1034}
!1038 = !DILocalVariable(name: "pieces", arg: 1, scope: !1039, file: !381, line: 329, type: !935)
!1039 = distinct !DILexicalBlock(scope: !1036, file: !381, line: 329, column: 5)
!1040 = !DILocation(line: 329, column: 28, scope: !1035, inlinedAt: !1041)
!1041 = !DILocation(line: 106, column: 38, scope: !1042)
!1042 = !DILexicalBlockFile(scope: !1021, file: !1011, discriminator: 0)
!1043 = !DILocation(line: 333, column: 9, scope: !1035, inlinedAt: !1041)
!1044 = !DILocation(line: 3310, column: 24, scope: !1021)
!1045 = !DILocation(line: 3308, column: 24, scope: !1021)
!1046 = !DILocation(line: 3311, column: 30, scope: !1021)
!1047 = !DILocation(line: 329, column: 28, scope: !1039, inlinedAt: !1041)
!1048 = !DILocation(line: 333, column: 9, scope: !1039, inlinedAt: !1041)
!1049 = !DILocation(line: 3311, column: 23, scope: !1021)
!1050 = !DILocation(line: 3309, column: 23, scope: !1021)
!1051 = !DILocation(line: 3314, column: 2, scope: !1021)
!1052 = distinct !DISubprogram(name: "atomic_store<u8>", linkageName: "_ZN4core4sync6atomic12atomic_store17hbb4c9fcec4ae02b6E", scope: !106, file: !852, line: 3288, type: !1053, scopeLine: 3288, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !456, retainedNodes: !1055)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{null, !693, !24, !105}
!1055 = !{!1056, !1057, !1058}
!1056 = !DILocalVariable(name: "dst", arg: 1, scope: !1052, file: !852, line: 3288, type: !693)
!1057 = !DILocalVariable(name: "val", arg: 2, scope: !1052, file: !852, line: 3288, type: !24)
!1058 = !DILocalVariable(name: "order", arg: 3, scope: !1052, file: !852, line: 3288, type: !105)
!1059 = !DILocation(line: 3288, column: 33, scope: !1052)
!1060 = !DILocation(line: 3288, column: 46, scope: !1052)
!1061 = !DILocation(line: 3288, column: 54, scope: !1052)
!1062 = !DILocation(line: 3291, column: 15, scope: !1052)
!1063 = !DILocation(line: 3291, column: 9, scope: !1052)
!1064 = !DILocation(line: 3292, column: 24, scope: !1052)
!1065 = !DILocation(line: 3293, column: 24, scope: !1052)
!1066 = !DILocation(line: 3295, column: 31, scope: !1052)
!1067 = !DILocalVariable(name: "pieces", arg: 1, scope: !1068, file: !381, line: 329, type: !935)
!1068 = distinct !DILexicalBlock(scope: !1069, file: !381, line: 329, column: 5)
!1069 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h5c1d4e0913934888E", scope: !932, file: !381, line: 329, type: !1002, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, declaration: !1004, retainedNodes: !1070)
!1070 = !{!1071, !1067}
!1071 = !DILocalVariable(name: "pieces", arg: 1, scope: !1072, file: !381, line: 329, type: !935)
!1072 = distinct !DILexicalBlock(scope: !1069, file: !381, line: 329, column: 5)
!1073 = !DILocation(line: 329, column: 28, scope: !1068, inlinedAt: !1074)
!1074 = !DILocation(line: 106, column: 38, scope: !1075)
!1075 = !DILexicalBlockFile(scope: !1052, file: !1011, discriminator: 0)
!1076 = !DILocation(line: 333, column: 9, scope: !1068, inlinedAt: !1074)
!1077 = !DILocation(line: 3295, column: 24, scope: !1052)
!1078 = !DILocation(line: 3296, column: 30, scope: !1052)
!1079 = !DILocation(line: 329, column: 28, scope: !1072, inlinedAt: !1074)
!1080 = !DILocation(line: 333, column: 9, scope: !1072, inlinedAt: !1074)
!1081 = !DILocation(line: 3296, column: 23, scope: !1052)
!1082 = !DILocation(line: 3294, column: 23, scope: !1052)
!1083 = !DILocation(line: 3299, column: 2, scope: !1052)
!1084 = distinct !DISubprogram(name: "compare_exchange<once_cell::imp::Waiter>", linkageName: "_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$16compare_exchange17hcc709a4f5febc4caE", scope: !577, file: !852, line: 1589, type: !1085, scopeLine: 1589, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !616, declaration: !1102, retainedNodes: !1103)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!1087, !576, !583, !583, !105, !105}
!1087 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<*mut once_cell::imp::Waiter, *mut once_cell::imp::Waiter>", scope: !386, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1088, templateParams: !13, identifier: "710023d009a6b9507d9ca900718d20e3")
!1088 = !{!1089}
!1089 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1087, file: !2, size: 128, align: 64, elements: !1090, templateParams: !13, identifier: "9834c7a726c5053a9e1be7452a7657ed", discriminator: !1101)
!1090 = !{!1091, !1097}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1089, file: !2, baseType: !1092, size: 128, align: 64, extraData: i128 0)
!1092 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1087, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1093, templateParams: !1095, identifier: "2413a9d236594626f82604ea9923dc39")
!1093 = !{!1094}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1092, file: !2, baseType: !583, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1095 = !{!615, !1096}
!1096 = !DITemplateTypeParameter(name: "E", type: !583)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1089, file: !2, baseType: !1098, size: 128, align: 64, extraData: i128 1)
!1098 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1087, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1099, templateParams: !1095, identifier: "d1cb4c62130fc71548a6d36b22bf3db3")
!1099 = !{!1100}
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1098, file: !2, baseType: !583, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1101 = !DIDerivedType(tag: DW_TAG_member, scope: !1087, file: !2, baseType: !39, size: 64, align: 64, flags: DIFlagArtificial)
!1102 = !DISubprogram(name: "compare_exchange<once_cell::imp::Waiter>", linkageName: "_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$16compare_exchange17hcc709a4f5febc4caE", scope: !577, file: !852, line: 1589, type: !1085, scopeLine: 1589, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !616)
!1103 = !{!1104, !1105, !1106, !1107, !1108}
!1104 = !DILocalVariable(name: "self", arg: 1, scope: !1084, file: !852, line: 1590, type: !576)
!1105 = !DILocalVariable(name: "current", arg: 2, scope: !1084, file: !852, line: 1591, type: !583)
!1106 = !DILocalVariable(name: "new", arg: 3, scope: !1084, file: !852, line: 1592, type: !583)
!1107 = !DILocalVariable(name: "success", arg: 4, scope: !1084, file: !852, line: 1593, type: !105)
!1108 = !DILocalVariable(name: "failure", arg: 5, scope: !1084, file: !852, line: 1594, type: !105)
!1109 = !DILocation(line: 1590, column: 9, scope: !1084)
!1110 = !DILocation(line: 1591, column: 9, scope: !1084)
!1111 = !DILocation(line: 1592, column: 9, scope: !1084)
!1112 = !DILocation(line: 1593, column: 9, scope: !1084)
!1113 = !DILocation(line: 1594, column: 9, scope: !1084)
!1114 = !DILocation(line: 1597, column: 42, scope: !1084)
!1115 = !DILocalVariable(name: "self", arg: 1, scope: !1116, file: !762, line: 2118, type: !1121)
!1116 = distinct !DILexicalBlock(scope: !1117, file: !762, line: 2118, column: 5)
!1117 = distinct !DISubprogram(name: "get<*mut once_cell::imp::Waiter>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hb35367221cba777dE", scope: !580, file: !762, line: 2118, type: !1118, scopeLine: 2118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !614, declaration: !1122, retainedNodes: !1123)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!1120, !1121}
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut *mut once_cell::imp::Waiter", baseType: !583, size: 64, align: 64, dwarfAddressSpace: 0)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<*mut once_cell::imp::Waiter>", baseType: !580, size: 64, align: 64, dwarfAddressSpace: 0)
!1122 = !DISubprogram(name: "get<*mut once_cell::imp::Waiter>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hb35367221cba777dE", scope: !580, file: !762, line: 2118, type: !1118, scopeLine: 2118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !614)
!1123 = !{!1115}
!1124 = !DILocation(line: 2118, column: 22, scope: !1116, inlinedAt: !1125)
!1125 = !DILocation(line: 1597, column: 49, scope: !1084)
!1126 = !DILocation(line: 1597, column: 18, scope: !1084)
!1127 = !DILocation(line: 1598, column: 6, scope: !1084)
!1128 = distinct !DISubprogram(name: "load<once_cell::imp::Waiter>", linkageName: "_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17he101dbab180d63deE", scope: !577, file: !852, line: 1431, type: !1129, scopeLine: 1431, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !616, declaration: !1131, retainedNodes: !1132)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!583, !576, !105}
!1131 = !DISubprogram(name: "load<once_cell::imp::Waiter>", linkageName: "_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17he101dbab180d63deE", scope: !577, file: !852, line: 1431, type: !1129, scopeLine: 1431, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !616)
!1132 = !{!1133, !1134}
!1133 = !DILocalVariable(name: "self", arg: 1, scope: !1128, file: !852, line: 1431, type: !576)
!1134 = !DILocalVariable(name: "order", arg: 2, scope: !1128, file: !852, line: 1431, type: !105)
!1135 = !DILocation(line: 1431, column: 17, scope: !1128)
!1136 = !DILocation(line: 1431, column: 24, scope: !1128)
!1137 = !DILocation(line: 1433, column: 30, scope: !1128)
!1138 = !DILocalVariable(name: "self", arg: 1, scope: !1139, file: !762, line: 2118, type: !1121)
!1139 = distinct !DILexicalBlock(scope: !1140, file: !762, line: 2118, column: 5)
!1140 = distinct !DISubprogram(name: "get<*mut once_cell::imp::Waiter>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hb35367221cba777dE", scope: !580, file: !762, line: 2118, type: !1118, scopeLine: 2118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !614, declaration: !1122, retainedNodes: !1141)
!1141 = !{!1138}
!1142 = !DILocation(line: 2118, column: 22, scope: !1139, inlinedAt: !1143)
!1143 = !DILocation(line: 1433, column: 37, scope: !1128)
!1144 = !DILocation(line: 1433, column: 18, scope: !1128)
!1145 = !DILocation(line: 1434, column: 6, scope: !1128)
!1146 = distinct !DISubprogram(name: "swap<once_cell::imp::Waiter>", linkageName: "_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4swap17h92ae5a5b8e10bdb1E", scope: !577, file: !852, line: 1493, type: !1147, scopeLine: 1493, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !616, declaration: !1149, retainedNodes: !1150)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!583, !576, !583, !105}
!1149 = !DISubprogram(name: "swap<once_cell::imp::Waiter>", linkageName: "_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4swap17h92ae5a5b8e10bdb1E", scope: !577, file: !852, line: 1493, type: !1147, scopeLine: 1493, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !616)
!1150 = !{!1151, !1152, !1153}
!1151 = !DILocalVariable(name: "self", arg: 1, scope: !1146, file: !852, line: 1493, type: !576)
!1152 = !DILocalVariable(name: "ptr", arg: 2, scope: !1146, file: !852, line: 1493, type: !583)
!1153 = !DILocalVariable(name: "order", arg: 3, scope: !1146, file: !852, line: 1493, type: !105)
!1154 = !DILocation(line: 1493, column: 17, scope: !1146)
!1155 = !DILocation(line: 1493, column: 24, scope: !1146)
!1156 = !DILocalVariable(name: "val", arg: 2, scope: !1157, file: !852, line: 3319, type: !583)
!1157 = distinct !DILexicalBlock(scope: !1158, file: !852, line: 3319, column: 1)
!1158 = distinct !DISubprogram(name: "atomic_swap<*mut once_cell::imp::Waiter>", linkageName: "_ZN4core4sync6atomic11atomic_swap17h744fc209b849f216E", scope: !106, file: !852, line: 3319, type: !1159, scopeLine: 3319, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !614, retainedNodes: !1161)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!583, !1120, !583, !105}
!1161 = !{!1162, !1156, !1163}
!1162 = !DILocalVariable(name: "dst", arg: 1, scope: !1157, file: !852, line: 3319, type: !1120)
!1163 = !DILocalVariable(name: "order", arg: 3, scope: !1157, file: !852, line: 3319, type: !105)
!1164 = !DILocation(line: 3319, column: 45, scope: !1157, inlinedAt: !1165)
!1165 = !DILocation(line: 1495, column: 18, scope: !1146)
!1166 = !DILocation(line: 1493, column: 37, scope: !1146)
!1167 = !DILocation(line: 3319, column: 53, scope: !1157, inlinedAt: !1165)
!1168 = !DILocation(line: 1495, column: 30, scope: !1146)
!1169 = !DILocalVariable(name: "self", arg: 1, scope: !1170, file: !762, line: 2118, type: !1121)
!1170 = distinct !DILexicalBlock(scope: !1171, file: !762, line: 2118, column: 5)
!1171 = distinct !DISubprogram(name: "get<*mut once_cell::imp::Waiter>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hb35367221cba777dE", scope: !580, file: !762, line: 2118, type: !1118, scopeLine: 2118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !614, declaration: !1122, retainedNodes: !1172)
!1172 = !{!1169}
!1173 = !DILocation(line: 2118, column: 22, scope: !1170, inlinedAt: !1174)
!1174 = !DILocation(line: 1495, column: 37, scope: !1146)
!1175 = !DILocation(line: 2122, column: 9, scope: !1170, inlinedAt: !1174)
!1176 = !DILocation(line: 3319, column: 32, scope: !1157, inlinedAt: !1165)
!1177 = !DILocation(line: 3322, column: 15, scope: !1157, inlinedAt: !1165)
!1178 = !DILocation(line: 3322, column: 9, scope: !1157, inlinedAt: !1165)
!1179 = !DILocation(line: 3323, column: 24, scope: !1157, inlinedAt: !1165)
!1180 = !DILocation(line: 3325, column: 24, scope: !1157, inlinedAt: !1165)
!1181 = !DILocation(line: 3324, column: 24, scope: !1157, inlinedAt: !1165)
!1182 = !DILocation(line: 3326, column: 23, scope: !1157, inlinedAt: !1165)
!1183 = !DILocation(line: 3327, column: 23, scope: !1157, inlinedAt: !1165)
!1184 = !DILocation(line: 1496, column: 6, scope: !1146)
!1185 = distinct !DISubprogram(name: "atomic_compare_exchange<*mut once_cell::imp::Waiter>", linkageName: "_ZN4core4sync6atomic23atomic_compare_exchange17h2185ea7bd7ef512cE", scope: !106, file: !852, line: 3369, type: !1186, scopeLine: 3369, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !614, retainedNodes: !1188)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!1087, !1120, !583, !583, !105, !105}
!1188 = !{!1189, !1190, !1191, !1192, !1193, !1194, !1196}
!1189 = !DILocalVariable(name: "dst", arg: 1, scope: !1185, file: !852, line: 3370, type: !1120)
!1190 = !DILocalVariable(name: "old", arg: 2, scope: !1185, file: !852, line: 3371, type: !583)
!1191 = !DILocalVariable(name: "new", arg: 3, scope: !1185, file: !852, line: 3372, type: !583)
!1192 = !DILocalVariable(name: "success", arg: 4, scope: !1185, file: !852, line: 3373, type: !105)
!1193 = !DILocalVariable(name: "failure", arg: 5, scope: !1185, file: !852, line: 3374, type: !105)
!1194 = !DILocalVariable(name: "val", scope: !1195, file: !852, line: 3377, type: !583, align: 8)
!1195 = distinct !DILexicalBlock(scope: !1185, file: !852, line: 3377, column: 5)
!1196 = !DILocalVariable(name: "ok", scope: !1195, file: !852, line: 3377, type: !493, align: 1)
!1197 = !DILocation(line: 3370, column: 5, scope: !1185)
!1198 = !DILocation(line: 3371, column: 5, scope: !1185)
!1199 = !DILocation(line: 3372, column: 5, scope: !1185)
!1200 = !DILocation(line: 3373, column: 5, scope: !1185)
!1201 = !DILocation(line: 3374, column: 5, scope: !1185)
!1202 = !DILocation(line: 3378, column: 15, scope: !1185)
!1203 = !DILocation(line: 3378, column: 9, scope: !1185)
!1204 = !DILocation(line: 3379, column: 35, scope: !1185)
!1205 = !DILocation(line: 3380, column: 35, scope: !1185)
!1206 = !DILocation(line: 3381, column: 34, scope: !1185)
!1207 = !DILocation(line: 3377, column: 10, scope: !1185)
!1208 = !DILocation(line: 3377, column: 10, scope: !1195)
!1209 = !DILocation(line: 3377, column: 15, scope: !1185)
!1210 = !DILocation(line: 3377, column: 15, scope: !1195)
!1211 = !DILocation(line: 3398, column: 8, scope: !1195)
!1212 = !DILocation(line: 3385, column: 35, scope: !1185)
!1213 = !DILocation(line: 3386, column: 35, scope: !1185)
!1214 = !DILocation(line: 3387, column: 34, scope: !1185)
!1215 = !DILocation(line: 3382, column: 35, scope: !1185)
!1216 = !DILocation(line: 3383, column: 35, scope: !1185)
!1217 = !DILocation(line: 3384, column: 34, scope: !1185)
!1218 = !DILocation(line: 3388, column: 34, scope: !1185)
!1219 = !DILocation(line: 3389, column: 34, scope: !1185)
!1220 = !DILocation(line: 3390, column: 33, scope: !1185)
!1221 = !DILocation(line: 3391, column: 34, scope: !1185)
!1222 = !DILocation(line: 3392, column: 34, scope: !1185)
!1223 = !DILocation(line: 3393, column: 33, scope: !1185)
!1224 = !DILocation(line: 3398, column: 30, scope: !1195)
!1225 = !DILocation(line: 3398, column: 5, scope: !1195)
!1226 = !DILocation(line: 3398, column: 13, scope: !1195)
!1227 = !DILocation(line: 3399, column: 2, scope: !1185)
!1228 = !{i64 0, i64 2}
!1229 = !DILocation(line: 3395, column: 36, scope: !1185)
!1230 = !DILocalVariable(name: "pieces", arg: 1, scope: !1231, file: !381, line: 329, type: !935)
!1231 = distinct !DILexicalBlock(scope: !1232, file: !381, line: 329, column: 5)
!1232 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h5c1d4e0913934888E", scope: !932, file: !381, line: 329, type: !1002, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, declaration: !1004, retainedNodes: !1233)
!1233 = !{!1230, !1234}
!1234 = !DILocalVariable(name: "pieces", arg: 1, scope: !1235, file: !381, line: 329, type: !935)
!1235 = distinct !DILexicalBlock(scope: !1232, file: !381, line: 329, column: 5)
!1236 = !DILocation(line: 329, column: 28, scope: !1231, inlinedAt: !1237)
!1237 = !DILocation(line: 106, column: 38, scope: !1238)
!1238 = !DILexicalBlockFile(scope: !1185, file: !1011, discriminator: 0)
!1239 = !DILocation(line: 333, column: 9, scope: !1231, inlinedAt: !1237)
!1240 = !DILocation(line: 3395, column: 29, scope: !1185)
!1241 = !DILocation(line: 3394, column: 35, scope: !1185)
!1242 = !DILocation(line: 329, column: 28, scope: !1235, inlinedAt: !1237)
!1243 = !DILocation(line: 333, column: 9, scope: !1235, inlinedAt: !1237)
!1244 = !DILocation(line: 3394, column: 28, scope: !1185)
!1245 = distinct !DISubprogram(name: "assert_failed<usize, usize>", linkageName: "_ZN4core9panicking13assert_failed17h029ba904b1ec2a87E", scope: !115, file: !1246, line: 288, type: !1247, scopeLine: 288, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !1275, retainedNodes: !1270)
!1246 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/panicking.rs", directory: "", checksumkind: CSK_MD5, checksum: "5af00d2b25355518c486467cc3833abe")
!1247 = !DISubroutineType(types: !1248)
!1248 = !{null, !114, !12, !12, !1249, !1262}
!1249 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::fmt::Arguments>", scope: !160, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !1250, templateParams: !13, identifier: "35b4e4a287d857b6325709d117b2bf34")
!1250 = !{!1251}
!1251 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1249, file: !2, size: 384, align: 64, elements: !1252, templateParams: !13, identifier: "4e957c54b50d82b1c1992c46683f0acc", discriminator: !1261)
!1252 = !{!1253, !1257}
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1251, file: !2, baseType: !1254, size: 384, align: 64, extraData: i128 0)
!1254 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1249, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !13, templateParams: !1255, identifier: "f33ebe1ea0015a43280a59088c31e4d3")
!1255 = !{!1256}
!1256 = !DITemplateTypeParameter(name: "T", type: !932)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1251, file: !2, baseType: !1258, size: 384, align: 64)
!1258 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1249, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !1259, templateParams: !1255, identifier: "8625350eb6e7a653bddb40fd30583965")
!1259 = !{!1260}
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1258, file: !2, baseType: !932, size: 384, align: 64, flags: DIFlagPublic)
!1261 = !DIDerivedType(tag: DW_TAG_member, scope: !1249, file: !2, baseType: !39, size: 64, align: 64, flags: DIFlagArtificial)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !1263, size: 64, align: 64, dwarfAddressSpace: 0)
!1263 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !1264, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1266, templateParams: !13, identifier: "6ab6d19db24f176957abb2edb6f58a8b")
!1264 = !DINamespace(name: "location", scope: !1265)
!1265 = !DINamespace(name: "panic", scope: !23)
!1266 = !{!1267, !1268, !1269}
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1263, file: !2, baseType: !939, size: 128, align: 64, flags: DIFlagPrivate)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !1263, file: !2, baseType: !408, size: 32, align: 32, offset: 128, flags: DIFlagPrivate)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1263, file: !2, baseType: !408, size: 32, align: 32, offset: 160, flags: DIFlagPrivate)
!1270 = !{!1271, !1272, !1273, !1274}
!1271 = !DILocalVariable(name: "kind", arg: 1, scope: !1245, file: !1246, line: 289, type: !114)
!1272 = !DILocalVariable(name: "left", arg: 2, scope: !1245, file: !1246, line: 290, type: !12)
!1273 = !DILocalVariable(name: "right", arg: 3, scope: !1245, file: !1246, line: 291, type: !12)
!1274 = !DILocalVariable(name: "args", arg: 4, scope: !1245, file: !1246, line: 292, type: !1249)
!1275 = !{!153, !1276}
!1276 = !DITemplateTypeParameter(name: "U", type: !9)
!1277 = !DILocation(line: 289, column: 5, scope: !1245)
!1278 = !DILocation(line: 290, column: 5, scope: !1245)
!1279 = !DILocation(line: 291, column: 5, scope: !1245)
!1280 = !DILocation(line: 292, column: 5, scope: !1245)
!1281 = !DILocation(line: 298, column: 5, scope: !1245)
!1282 = distinct !DISubprogram(name: "drop_slow<std::thread::Inner, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9e44ee2f20a66806E", scope: !132, file: !292, line: 1801, type: !1283, scopeLine: 1801, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !224, declaration: !1286, retainedNodes: !1287)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{null, !1285}
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::sync::Arc<std::thread::Inner, alloc::alloc::Global>", baseType: !132, size: 64, align: 64, dwarfAddressSpace: 0)
!1286 = !DISubprogram(name: "drop_slow<std::thread::Inner, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9e44ee2f20a66806E", scope: !132, file: !292, line: 1801, type: !1283, scopeLine: 1801, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !224)
!1287 = !{!1288}
!1288 = !DILocalVariable(name: "self", arg: 1, scope: !1282, file: !292, line: 1801, type: !1285)
!1289 = !DILocation(line: 1801, column: 25, scope: !1282)
!1290 = !DILocalVariable(name: "this", arg: 1, scope: !1291, file: !292, line: 2357, type: !1285)
!1291 = distinct !DILexicalBlock(scope: !1292, file: !292, line: 2357, column: 5)
!1292 = distinct !DISubprogram(name: "get_mut_unchecked<std::thread::Inner, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$17get_mut_unchecked17h80f28184b3df686fE", scope: !132, file: !292, line: 2357, type: !1293, scopeLine: 2357, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !224, declaration: !1296, retainedNodes: !1297)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!1295, !1285}
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut std::thread::Inner", baseType: !156, size: 64, align: 64, dwarfAddressSpace: 0)
!1296 = !DISubprogram(name: "get_mut_unchecked<std::thread::Inner, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$17get_mut_unchecked17h80f28184b3df686fE", scope: !132, file: !292, line: 2357, type: !1293, scopeLine: 2357, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !224)
!1297 = !{!1290}
!1298 = !DILocation(line: 2357, column: 37, scope: !1291, inlinedAt: !1299)
!1299 = !DILocation(line: 1804, column: 37, scope: !1282)
!1300 = !DILocalVariable(name: "_x", arg: 1, scope: !1301, file: !803, line: 992, type: !732)
!1301 = distinct !DILexicalBlock(scope: !1302, file: !803, line: 992, column: 1)
!1302 = distinct !DISubprogram(name: "drop<alloc::sync::Weak<std::thread::Inner, &alloc::alloc::Global>>", linkageName: "_ZN4core3mem4drop17ha4181d542db63802E", scope: !805, file: !803, line: 992, type: !1303, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !740, retainedNodes: !1305)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{null, !732}
!1305 = !{!1300}
!1306 = !DILocation(line: 992, column: 16, scope: !1301, inlinedAt: !1307)
!1307 = !DILocation(line: 1810, column: 9, scope: !1282)
!1308 = !DILocation(line: 2360, column: 25, scope: !1291, inlinedAt: !1299)
!1309 = !DILocalVariable(name: "self", arg: 1, scope: !1310, file: !314, line: 349, type: !137)
!1310 = distinct !DILexicalBlock(scope: !1311, file: !314, line: 349, column: 5)
!1311 = distinct !DISubprogram(name: "as_ptr<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hf67a7cd2ec691635E", scope: !137, file: !314, line: 349, type: !327, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !216, declaration: !330, retainedNodes: !1312)
!1312 = !{!1309}
!1313 = !DILocation(line: 349, column: 25, scope: !1310, inlinedAt: !1314)
!1314 = !DILocation(line: 2360, column: 34, scope: !1291, inlinedAt: !1299)
!1315 = !DILocation(line: 1804, column: 18, scope: !1282)
!1316 = !DILocation(line: 1810, column: 26, scope: !1282)
!1317 = !DILocation(line: 1810, column: 43, scope: !1282)
!1318 = !DILocation(line: 1810, column: 14, scope: !1282)
!1319 = !DILocation(line: 992, column: 24, scope: !1301, inlinedAt: !1307)
!1320 = !DILocation(line: 1811, column: 6, scope: !1282)
!1321 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd772a16c2a243314E", scope: !1323, file: !1322, line: 252, type: !1324, scopeLine: 252, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, retainedNodes: !1326)
!1322 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/alloc/src/alloc.rs", directory: "", checksumkind: CSK_MD5, checksum: "d9c5e43523a02323b7f97d09ab67d04f")
!1323 = !DINamespace(name: "{impl#1}", scope: !223)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{null, !451, !452, !458}
!1326 = !{!1327, !1328, !1329}
!1327 = !DILocalVariable(name: "self", arg: 1, scope: !1321, file: !1322, line: 252, type: !451)
!1328 = !DILocalVariable(name: "ptr", arg: 2, scope: !1321, file: !1322, line: 252, type: !452)
!1329 = !DILocalVariable(name: "layout", arg: 3, scope: !1321, file: !1322, line: 252, type: !458)
!1330 = !DILocation(line: 252, column: 26, scope: !1321)
!1331 = !DILocation(line: 252, column: 33, scope: !1321)
!1332 = !DILocalVariable(name: "self", arg: 1, scope: !1333, file: !314, line: 349, type: !452)
!1333 = distinct !DILexicalBlock(scope: !1334, file: !314, line: 349, column: 5)
!1334 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h36b1ef92d65bd23eE", scope: !452, file: !314, line: 349, type: !1335, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !456, declaration: !1337, retainedNodes: !1338)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!693, !452}
!1337 = !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h36b1ef92d65bd23eE", scope: !452, file: !314, line: 349, type: !1335, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !456)
!1338 = !{!1332}
!1339 = !DILocation(line: 349, column: 25, scope: !1333, inlinedAt: !1340)
!1340 = !DILocation(line: 256, column: 34, scope: !1321)
!1341 = !DILocation(line: 252, column: 51, scope: !1321)
!1342 = !DILocalVariable(name: "layout", arg: 2, scope: !1343, file: !1322, line: 118, type: !458)
!1343 = distinct !DILexicalBlock(scope: !1344, file: !1322, line: 118, column: 1)
!1344 = distinct !DISubprogram(name: "dealloc", linkageName: "_ZN5alloc5alloc7dealloc17hdd110c9d2d129d6dE", scope: !223, file: !1322, line: 118, type: !1345, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, retainedNodes: !1347)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{null, !693, !458}
!1347 = !{!1348, !1342}
!1348 = !DILocalVariable(name: "ptr", arg: 1, scope: !1343, file: !1322, line: 118, type: !693)
!1349 = !DILocation(line: 118, column: 37, scope: !1343, inlinedAt: !1350)
!1350 = !DILocation(line: 256, column: 22, scope: !1321)
!1351 = !DILocation(line: 253, column: 12, scope: !1321)
!1352 = !DILocalVariable(name: "self", arg: 1, scope: !1353, file: !1354, line: 128, type: !1358)
!1353 = distinct !DILexicalBlock(scope: !1355, file: !1354, line: 128, column: 5)
!1354 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/alloc/layout.rs", directory: "", checksumkind: CSK_MD5, checksum: "36ca1e5f2562092d771f1096d5cbdce8")
!1355 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17h470ec5305d165580E", scope: !458, file: !1354, line: 128, type: !1356, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, declaration: !1359, retainedNodes: !1360)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!9, !1358}
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::alloc::layout::Layout", baseType: !458, size: 64, align: 64, dwarfAddressSpace: 0)
!1359 = !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17h470ec5305d165580E", scope: !458, file: !1354, line: 128, type: !1356, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !13)
!1360 = !{!1352, !1361}
!1361 = !DILocalVariable(name: "self", arg: 1, scope: !1362, file: !1354, line: 128, type: !1358)
!1362 = distinct !DILexicalBlock(scope: !1355, file: !1354, line: 128, column: 5)
!1363 = !DILocation(line: 128, column: 23, scope: !1353, inlinedAt: !1364)
!1364 = !DILocation(line: 253, column: 19, scope: !1321)
!1365 = !DILocation(line: 129, column: 9, scope: !1353, inlinedAt: !1364)
!1366 = !DILocation(line: 253, column: 9, scope: !1321)
!1367 = !DILocation(line: 350, column: 9, scope: !1333, inlinedAt: !1340)
!1368 = !DILocation(line: 118, column: 23, scope: !1343, inlinedAt: !1350)
!1369 = !DILocation(line: 256, column: 44, scope: !1321)
!1370 = !{i64 1, i64 -9223372036854775807}
!1371 = !DILocation(line: 119, column: 34, scope: !1343, inlinedAt: !1350)
!1372 = !DILocation(line: 128, column: 23, scope: !1362, inlinedAt: !1373)
!1373 = !DILocation(line: 119, column: 41, scope: !1343, inlinedAt: !1350)
!1374 = !DILocation(line: 129, column: 9, scope: !1362, inlinedAt: !1373)
!1375 = !DILocation(line: 119, column: 49, scope: !1343, inlinedAt: !1350)
!1376 = !DILocalVariable(name: "self", arg: 1, scope: !1377, file: !1354, line: 141, type: !1358)
!1377 = distinct !DILexicalBlock(scope: !1378, file: !1354, line: 141, column: 5)
!1378 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17hec8198bae22ade8cE", scope: !458, file: !1354, line: 141, type: !1356, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, declaration: !1379, retainedNodes: !1380)
!1379 = !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17hec8198bae22ade8cE", scope: !458, file: !1354, line: 141, type: !1356, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !13)
!1380 = !{!1376}
!1381 = !DILocation(line: 141, column: 24, scope: !1377, inlinedAt: !1382)
!1382 = !DILocation(line: 119, column: 56, scope: !1343, inlinedAt: !1350)
!1383 = !DILocation(line: 142, column: 9, scope: !1377, inlinedAt: !1382)
!1384 = !DILocalVariable(name: "self", arg: 1, scope: !1385, file: !1386, line: 94, type: !463)
!1385 = distinct !DILexicalBlock(scope: !1387, file: !1386, line: 94, column: 5)
!1386 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/ptr/alignment.rs", directory: "", checksumkind: CSK_MD5, checksum: "6ca5d8d70131aeaa72b120a1d9549170")
!1387 = distinct !DISubprogram(name: "as_usize", linkageName: "_ZN4core3ptr9alignment9Alignment8as_usize17h568b9cd1c6ae6b76E", scope: !463, file: !1386, line: 94, type: !1388, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, declaration: !1390, retainedNodes: !1391)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!9, !463}
!1390 = !DISubprogram(name: "as_usize", linkageName: "_ZN4core3ptr9alignment9Alignment8as_usize17h568b9cd1c6ae6b76E", scope: !463, file: !1386, line: 94, type: !1388, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !13)
!1391 = !{!1384}
!1392 = !DILocation(line: 94, column: 27, scope: !1385, inlinedAt: !1393)
!1393 = !DILocation(line: 142, column: 20, scope: !1377, inlinedAt: !1382)
!1394 = !DILocation(line: 95, column: 9, scope: !1385, inlinedAt: !1393)
!1395 = !DILocation(line: 119, column: 14, scope: !1343, inlinedAt: !1350)
!1396 = !DILocation(line: 258, column: 6, scope: !1321)
!1397 = distinct !DISubprogram(name: "drop", linkageName: "_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00558faa370d1fabE", scope: !1399, file: !1398, line: 701, type: !1400, scopeLine: 701, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, retainedNodes: !1403)
!1398 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/alloc/src/ffi/c_str.rs", directory: "", checksumkind: CSK_MD5, checksum: "d83923f8de535d04a91fe34026cf72a4")
!1399 = !DINamespace(name: "{impl#2}", scope: !169)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{null, !1402}
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::ffi::c_str::CString", baseType: !168, size: 64, align: 64, dwarfAddressSpace: 0)
!1403 = !{!1404}
!1404 = !DILocalVariable(name: "self", arg: 1, scope: !1397, file: !1398, line: 701, type: !1402)
!1405 = !DILocation(line: 721, column: 51, scope: !1406, inlinedAt: !1427)
!1406 = distinct !DILexicalBlock(scope: !1408, file: !1407, line: 721, column: 5)
!1407 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "bd645d242e429a8f9550dabdf674e92b")
!1408 = distinct !DISubprogram(name: "get_unchecked_mut<u8, usize>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$17get_unchecked_mut17h8562921be343659bE", scope: !1409, file: !1407, line: 721, type: !1411, scopeLine: 721, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !1425, retainedNodes: !1418)
!1409 = !DINamespace(name: "{impl#0}", scope: !1410)
!1410 = !DINamespace(name: "slice", scope: !23)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!1413, !1414, !9}
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut u8", baseType: !24, size: 64, align: 64, dwarfAddressSpace: 0)
!1414 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [u8]", file: !2, size: 128, align: 64, elements: !1415, templateParams: !13, identifier: "5acbf15c847666982b641ea58cf98317")
!1415 = !{!1416, !1417}
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1414, file: !2, baseType: !176, size: 64, align: 64)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1414, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1418 = !{!1419, !1424}
!1419 = !DILocalVariable(name: "self", arg: 1, scope: !1406, file: !1407, line: 721, type: !1420)
!1420 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [u8]", file: !2, size: 128, align: 64, elements: !1421, templateParams: !13, identifier: "a329dffc2f36de2e98a77091932cf429")
!1421 = !{!1422, !1423}
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1420, file: !2, baseType: !176, size: 64, align: 64)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1420, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1424 = !DILocalVariable(name: "index", scope: !1406, file: !1407, line: 721, type: !9, align: 8)
!1425 = !{!457, !1426}
!1426 = !DITemplateTypeParameter(name: "I", type: !9)
!1427 = !DILocation(line: 703, column: 25, scope: !1397)
!1428 = !DILocation(line: 250, column: 33, scope: !1429, inlinedAt: !1443)
!1429 = distinct !DILexicalBlock(scope: !1431, file: !1430, line: 250, column: 5)
!1430 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/slice/index.rs", directory: "", checksumkind: CSK_MD5, checksum: "64a8de5498ea10af39073650ed20d9c4")
!1431 = distinct !DISubprogram(name: "get_unchecked_mut<u8>", linkageName: "_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h536694b6f1d8c6aeE", scope: !1432, file: !1430, line: 250, type: !1434, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !456, retainedNodes: !1440)
!1432 = !DINamespace(name: "{impl#2}", scope: !1433)
!1433 = !DINamespace(name: "index", scope: !1410)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!693, !9, !1436}
!1436 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut [u8]", file: !2, size: 128, align: 64, elements: !1437, templateParams: !13, identifier: "bd558e033735f213c244d7572860f8f0")
!1437 = !{!1438, !1439}
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1436, file: !2, baseType: !176, size: 64, align: 64)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1436, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1440 = !{!1441, !1442}
!1441 = !DILocalVariable(name: "self", scope: !1429, file: !1430, line: 250, type: !9, align: 8)
!1442 = !DILocalVariable(name: "slice", arg: 2, scope: !1429, file: !1430, line: 250, type: !1436)
!1443 = !DILocation(line: 728, column: 30, scope: !1406, inlinedAt: !1427)
!1444 = !DILocation(line: 1044, column: 35, scope: !1445, inlinedAt: !1452)
!1445 = distinct !DILexicalBlock(scope: !1446, file: !337, line: 1044, column: 5)
!1446 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h77aab96e0eb687b6E", scope: !339, file: !337, line: 1044, type: !1447, scopeLine: 1044, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !456, retainedNodes: !1449)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!693, !693, !9}
!1449 = !{!1450, !1451}
!1450 = !DILocalVariable(name: "self", arg: 1, scope: !1445, file: !337, line: 1044, type: !693)
!1451 = !DILocalVariable(name: "count", scope: !1445, file: !337, line: 1044, type: !9, align: 8)
!1452 = !DILocation(line: 256, column: 37, scope: !1429, inlinedAt: !1443)
!1453 = !DILocation(line: 701, column: 13, scope: !1397)
!1454 = !DILocation(line: 703, column: 14, scope: !1397)
!1455 = !DILocation(line: 721, column: 40, scope: !1406, inlinedAt: !1427)
!1456 = !DILocation(line: 728, column: 48, scope: !1406, inlinedAt: !1427)
!1457 = !DILocation(line: 250, column: 39, scope: !1429, inlinedAt: !1443)
!1458 = !DILocalVariable(name: "self", arg: 1, scope: !1459, file: !337, line: 1937, type: !1436)
!1459 = distinct !DILexicalBlock(scope: !1460, file: !337, line: 1937, column: 5)
!1460 = distinct !DISubprogram(name: "len<u8>", linkageName: "_ZN4core3ptr7mut_ptr41_$LT$impl$u20$$BP$mut$u20$$u5b$T$u5d$$GT$3len17h69fd65ab38eeebb2E", scope: !1461, file: !337, line: 1937, type: !1462, scopeLine: 1937, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !456, retainedNodes: !1464)
!1461 = !DINamespace(name: "{impl#1}", scope: !340)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!9, !1436}
!1464 = !{!1458}
!1465 = !DILocation(line: 1937, column: 22, scope: !1459, inlinedAt: !1466)
!1466 = !DILocation(line: 252, column: 26, scope: !1429, inlinedAt: !1443)
!1467 = !DILocalVariable(name: "self", arg: 1, scope: !1468, file: !337, line: 2073, type: !1436)
!1468 = distinct !DILexicalBlock(scope: !1469, file: !337, line: 2073, column: 5)
!1469 = distinct !DISubprogram(name: "as_mut_ptr<u8>", linkageName: "_ZN4core3ptr7mut_ptr41_$LT$impl$u20$$BP$mut$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hdb6bab8ec130f378E", scope: !1461, file: !337, line: 2073, type: !1470, scopeLine: 2073, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !456, retainedNodes: !1472)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!693, !1436}
!1472 = !{!1467}
!1473 = !DILocation(line: 2073, column: 29, scope: !1468, inlinedAt: !1474)
!1474 = !DILocation(line: 256, column: 24, scope: !1429, inlinedAt: !1443)
!1475 = !DILocation(line: 251, column: 9, scope: !1429, inlinedAt: !1443)
!1476 = !DILocation(line: 1938, column: 18, scope: !1459, inlinedAt: !1466)
!1477 = !DILocalVariable(name: "ptr", arg: 1, scope: !1478, file: !1479, line: 94, type: !1420)
!1478 = distinct !DILexicalBlock(scope: !1480, file: !1479, line: 94, column: 1)
!1479 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/ptr/metadata.rs", directory: "", checksumkind: CSK_MD5, checksum: "3e5f46ed28de51d38cc460b6ffb611d6")
!1480 = distinct !DISubprogram(name: "metadata<[u8]>", linkageName: "_ZN4core3ptr8metadata8metadata17hc77dd6b18b4b5ba3E", scope: !1481, file: !1479, line: 94, type: !1482, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !456, retainedNodes: !1484)
!1481 = !DINamespace(name: "metadata", scope: !38)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!9, !1420}
!1484 = !{!1477}
!1485 = !DILocation(line: 94, column: 34, scope: !1478, inlinedAt: !1486)
!1486 = !DILocation(line: 1938, column: 9, scope: !1459, inlinedAt: !1466)
!1487 = !DILocation(line: 98, column: 14, scope: !1478, inlinedAt: !1486)
!1488 = !DILocation(line: 252, column: 13, scope: !1429, inlinedAt: !1443)
!1489 = !DILocation(line: 2074, column: 9, scope: !1468, inlinedAt: !1474)
!1490 = !DILocation(line: 1044, column: 29, scope: !1445, inlinedAt: !1452)
!1491 = !DILocation(line: 703, column: 13, scope: !1397)
!1492 = !DILocation(line: 705, column: 6, scope: !1397)
!1493 = distinct !DISubprogram(name: "drop<std::thread::Inner, alloc::alloc::Global>", linkageName: "_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a7f2c26ad4e8a1aE", scope: !1494, file: !292, line: 2420, type: !1283, scopeLine: 2420, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !224, retainedNodes: !1495)
!1494 = !DINamespace(name: "{impl#33}", scope: !133)
!1495 = !{!1496}
!1496 = !DILocalVariable(name: "self", arg: 1, scope: !1493, file: !292, line: 2420, type: !1285)
!1497 = !DILocation(line: 3268, column: 1, scope: !1498, inlinedAt: !1508)
!1498 = distinct !DILexicalBlock(scope: !1499, file: !852, line: 2695, column: 13)
!1499 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hf413ab897ae4083fE", scope: !145, file: !852, line: 2695, type: !1500, scopeLine: 2695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, declaration: !1503, retainedNodes: !1504)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!9, !1502, !9, !105}
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicUsize", baseType: !145, size: 64, align: 64, dwarfAddressSpace: 0)
!1503 = !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hf413ab897ae4083fE", scope: !145, file: !852, line: 2695, type: !1500, scopeLine: 2695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !13)
!1504 = !{!1505, !1506, !1507}
!1505 = !DILocalVariable(name: "self", arg: 1, scope: !1498, file: !852, line: 3268, type: !1502)
!1506 = !DILocalVariable(name: "val", scope: !1498, file: !852, line: 3268, type: !9, align: 8)
!1507 = !DILocalVariable(name: "order", scope: !1498, file: !852, line: 3268, type: !105, align: 1)
!1508 = !DILocation(line: 2424, column: 32, scope: !1493)
!1509 = !DILocation(line: 3353, column: 44, scope: !1510, inlinedAt: !1519)
!1510 = distinct !DILexicalBlock(scope: !1511, file: !852, line: 3353, column: 1)
!1511 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17h2d8ba20e95193e12E", scope: !106, file: !852, line: 3353, type: !1512, scopeLine: 3353, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !152, retainedNodes: !1515)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!9, !1514, !9, !105}
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!1515 = !{!1516, !1517, !1518}
!1516 = !DILocalVariable(name: "dst", arg: 1, scope: !1510, file: !852, line: 3353, type: !1514)
!1517 = !DILocalVariable(name: "val", scope: !1510, file: !852, line: 3353, type: !9, align: 8)
!1518 = !DILocalVariable(name: "order", scope: !1510, file: !852, line: 3353, type: !105, align: 1)
!1519 = !DILocation(line: 2697, column: 26, scope: !1498, inlinedAt: !1508)
!1520 = !DILocation(line: 3353, column: 52, scope: !1510, inlinedAt: !1519)
!1521 = !DILocation(line: 3646, column: 14, scope: !1522, inlinedAt: !1528)
!1522 = distinct !DILexicalBlock(scope: !1523, file: !852, line: 3646, column: 1)
!1523 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17hdc1d6971b7c2b4b0E", scope: !106, file: !852, line: 3646, type: !1524, scopeLine: 3646, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, retainedNodes: !1526)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{null, !105}
!1526 = !{!1527}
!1527 = !DILocalVariable(name: "order", scope: !1522, file: !852, line: 3646, type: !105, align: 1)
!1528 = !DILocation(line: 66, column: 9, scope: !1493)
!1529 = !DILocation(line: 2420, column: 13, scope: !1493)
!1530 = !DILocalVariable(name: "self", arg: 1, scope: !1531, file: !292, line: 1790, type: !1285)
!1531 = distinct !DILexicalBlock(scope: !1532, file: !292, line: 1790, column: 5)
!1532 = distinct !DISubprogram(name: "inner<std::thread::Inner, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h7df6166713d6ec08E", scope: !132, file: !292, line: 1790, type: !304, scopeLine: 1790, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !224, declaration: !307, retainedNodes: !1533)
!1533 = !{!1530}
!1534 = !DILocation(line: 1790, column: 14, scope: !1531, inlinedAt: !1535)
!1535 = !DILocation(line: 2424, column: 17, scope: !1493)
!1536 = !DILocation(line: 1796, column: 18, scope: !1531, inlinedAt: !1535)
!1537 = !DILocalVariable(name: "self", arg: 1, scope: !1538, file: !314, line: 397, type: !318)
!1538 = distinct !DILexicalBlock(scope: !1539, file: !314, line: 397, column: 5)
!1539 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hf390e85985f4eaf0E", scope: !137, file: !314, line: 397, type: !316, scopeLine: 397, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !216, declaration: !319, retainedNodes: !1540)
!1540 = !{!1537}
!1541 = !DILocation(line: 397, column: 36, scope: !1538, inlinedAt: !1542)
!1542 = !DILocation(line: 1796, column: 27, scope: !1531, inlinedAt: !1535)
!1543 = !DILocation(line: 401, column: 20, scope: !1538, inlinedAt: !1542)
!1544 = !DILocalVariable(name: "self", arg: 1, scope: !1545, file: !314, line: 349, type: !137)
!1545 = distinct !DILexicalBlock(scope: !1546, file: !314, line: 349, column: 5)
!1546 = distinct !DISubprogram(name: "as_ptr<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hf67a7cd2ec691635E", scope: !137, file: !314, line: 349, type: !327, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !216, declaration: !330, retainedNodes: !1547)
!1547 = !{!1544}
!1548 = !DILocation(line: 349, column: 25, scope: !1545, inlinedAt: !1549)
!1549 = !DILocation(line: 401, column: 25, scope: !1538, inlinedAt: !1542)
!1550 = !DILocation(line: 350, column: 9, scope: !1545, inlinedAt: !1549)
!1551 = !DILocalVariable(name: "self", arg: 1, scope: !1552, file: !337, line: 120, type: !329)
!1552 = distinct !DILexicalBlock(scope: !1553, file: !337, line: 120, column: 5)
!1553 = distinct !DISubprogram(name: "cast_const<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$10cast_const17h97651f64225c9dd0E", scope: !339, file: !337, line: 120, type: !341, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !216, retainedNodes: !1554)
!1554 = !{!1551}
!1555 = !DILocation(line: 120, column: 29, scope: !1552, inlinedAt: !1556)
!1556 = !DILocation(line: 401, column: 34, scope: !1538, inlinedAt: !1542)
!1557 = !DILocation(line: 2424, column: 12, scope: !1493)
!1558 = !DILocalVariable(name: "self", arg: 1, scope: !1559, file: !762, line: 2118, type: !1563)
!1559 = distinct !DILexicalBlock(scope: !1560, file: !762, line: 2118, column: 5)
!1560 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hcbd681b35c2b40c4E", scope: !148, file: !762, line: 2118, type: !1561, scopeLine: 2118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !152, declaration: !1564, retainedNodes: !1565)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!1514, !1563}
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<usize>", baseType: !148, size: 64, align: 64, dwarfAddressSpace: 0)
!1564 = !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hcbd681b35c2b40c4E", scope: !148, file: !762, line: 2118, type: !1561, scopeLine: 2118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !152)
!1565 = !{!1558}
!1566 = !DILocation(line: 2118, column: 22, scope: !1559, inlinedAt: !1567)
!1567 = !DILocation(line: 2697, column: 44, scope: !1498, inlinedAt: !1508)
!1568 = !DILocation(line: 2122, column: 9, scope: !1559, inlinedAt: !1567)
!1569 = !DILocation(line: 3353, column: 31, scope: !1510, inlinedAt: !1519)
!1570 = !DILocation(line: 3359, column: 24, scope: !1510, inlinedAt: !1519)
!1571 = !DILocation(line: 3650, column: 24, scope: !1522, inlinedAt: !1528)
!1572 = !DILocation(line: 2459, column: 13, scope: !1493)
!1573 = !DILocation(line: 2461, column: 6, scope: !1493)
!1574 = distinct !DISubprogram(name: "drop<[u8], alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha271124cbb3da84aE", scope: !1576, file: !1575, line: 1236, type: !1578, scopeLine: 1236, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !1596, retainedNodes: !1581)
!1575 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/alloc/src/boxed.rs", directory: "", checksumkind: CSK_MD5, checksum: "2a0662a82d9408e168c3a543768550f7")
!1576 = !DINamespace(name: "{impl#8}", scope: !1577)
!1577 = !DINamespace(name: "boxed", scope: !134)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{null, !1580}
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::boxed::Box<[u8], alloc::alloc::Global>", baseType: !173, size: 64, align: 64, dwarfAddressSpace: 0)
!1581 = !{!1582, !1583, !1583, !1594}
!1582 = !DILocalVariable(name: "self", arg: 1, scope: !1574, file: !1575, line: 1236, type: !1580)
!1583 = !DILocalVariable(name: "ptr", scope: !1584, file: !1575, line: 1239, type: !1585, align: 8)
!1584 = distinct !DILexicalBlock(scope: !1574, file: !1575, line: 1239, column: 9)
!1585 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<[u8]>", scope: !1586, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1587, templateParams: !456, identifier: "309b570e08a021ac559945e36aa61d02")
!1586 = !DINamespace(name: "unique", scope: !38)
!1587 = !{!1588, !1592}
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1585, file: !2, baseType: !1589, size: 128, align: 64, flags: DIFlagPrivate)
!1589 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<[u8]>", scope: !138, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1590, templateParams: !456, identifier: "b6dee9f1a230f5f79b3f8508b16c844b")
!1590 = !{!1591}
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1589, file: !2, baseType: !1420, size: 128, align: 64, flags: DIFlagPrivate)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !1585, file: !2, baseType: !1593, align: 8, offset: 128, flags: DIFlagPrivate)
!1593 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<[u8]>", scope: !220, file: !2, align: 8, flags: DIFlagPublic, elements: !13, templateParams: !456, identifier: "c266b27fb138ffdc373571a77f582dc8")
!1594 = !DILocalVariable(name: "layout", scope: !1595, file: !1575, line: 1242, type: !458, align: 8)
!1595 = distinct !DILexicalBlock(scope: !1584, file: !1575, line: 1242, column: 13)
!1596 = !{!457, !225}
!1597 = !DILocation(line: 1236, column: 13, scope: !1574)
!1598 = !DILocation(line: 1242, column: 17, scope: !1595)
!1599 = !DILocalVariable(name: "unique", scope: !1600, file: !314, line: 1828, type: !1605, align: 8)
!1600 = distinct !DILexicalBlock(scope: !1601, file: !314, line: 1828, column: 5)
!1601 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h69a79caf41120e21E", scope: !1602, file: !314, line: 1828, type: !1603, scopeLine: 1828, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !456, retainedNodes: !1610)
!1602 = !DINamespace(name: "{impl#16}", scope: !138)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!452, !1605}
!1605 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<u8>", scope: !1586, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1606, templateParams: !456, identifier: "9b0a3349739844f85f1609423a392ced")
!1606 = !{!1607, !1608}
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1605, file: !2, baseType: !452, size: 64, align: 64, flags: DIFlagPrivate)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !1605, file: !2, baseType: !1609, align: 8, offset: 64, flags: DIFlagPrivate)
!1609 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<u8>", scope: !220, file: !2, align: 8, flags: DIFlagPublic, elements: !13, templateParams: !456, identifier: "d374584ddc3e1e4bf64f7a4ecd03e9bd")
!1610 = !{!1599, !1599}
!1611 = !DILocation(line: 1828, column: 13, scope: !1600, inlinedAt: !1612)
!1612 = !DILocation(line: 1244, column: 35, scope: !1595)
!1613 = !DILocalVariable(name: "self", scope: !1614, file: !1615, line: 112, type: !1605, align: 8)
!1614 = distinct !DILexicalBlock(scope: !1616, file: !1615, line: 112, column: 5)
!1615 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/ptr/unique.rs", directory: "", checksumkind: CSK_MD5, checksum: "732da2a5cbcfe11170beb774dbba4d93")
!1616 = distinct !DISubprogram(name: "as_non_null_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$15as_non_null_ptr17h619df8b9a2a05481E", scope: !1605, file: !1615, line: 112, type: !1603, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !456, declaration: !1617, retainedNodes: !1618)
!1617 = !DISubprogram(name: "as_non_null_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$15as_non_null_ptr17h619df8b9a2a05481E", scope: !1605, file: !1615, line: 112, type: !1603, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !456)
!1618 = !{!1613, !1613}
!1619 = !DILocation(line: 112, column: 34, scope: !1614, inlinedAt: !1620)
!1620 = !DILocation(line: 1829, column: 16, scope: !1600, inlinedAt: !1612)
!1621 = !DILocation(line: 1239, column: 19, scope: !1574)
!1622 = !DILocation(line: 1239, column: 13, scope: !1584)
!1623 = !DILocalVariable(name: "self", scope: !1624, file: !1615, line: 105, type: !1585, align: 8)
!1624 = distinct !DILexicalBlock(scope: !1625, file: !1615, line: 105, column: 5)
!1625 = distinct !DISubprogram(name: "as_ptr<[u8]>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17he4af89f1b94255a0E", scope: !1585, file: !1615, line: 105, type: !1626, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !456, declaration: !1628, retainedNodes: !1629)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!1436, !1585}
!1628 = !DISubprogram(name: "as_ptr<[u8]>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17he4af89f1b94255a0E", scope: !1585, file: !1615, line: 105, type: !1626, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !456)
!1629 = !{!1623, !1623}
!1630 = !DILocation(line: 105, column: 25, scope: !1624, inlinedAt: !1631)
!1631 = !DILocation(line: 1242, column: 52, scope: !1584)
!1632 = !DILocalVariable(name: "self", arg: 1, scope: !1633, file: !314, line: 349, type: !1589)
!1633 = distinct !DILexicalBlock(scope: !1634, file: !314, line: 349, column: 5)
!1634 = distinct !DISubprogram(name: "as_ptr<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h1921ccf28bc04a02E", scope: !1589, file: !314, line: 349, type: !1635, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !456, declaration: !1637, retainedNodes: !1638)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!1436, !1589}
!1637 = !DISubprogram(name: "as_ptr<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h1921ccf28bc04a02E", scope: !1589, file: !314, line: 349, type: !1635, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !456)
!1638 = !{!1632, !1639}
!1639 = !DILocalVariable(name: "self", arg: 1, scope: !1640, file: !314, line: 349, type: !1589)
!1640 = distinct !DILexicalBlock(scope: !1634, file: !314, line: 349, column: 5)
!1641 = !DILocation(line: 349, column: 25, scope: !1633, inlinedAt: !1642)
!1642 = !DILocation(line: 106, column: 22, scope: !1624, inlinedAt: !1631)
!1643 = !DILocalVariable(name: "self", scope: !1644, file: !1615, line: 145, type: !1585, align: 8)
!1644 = distinct !DILexicalBlock(scope: !1645, file: !1615, line: 145, column: 5)
!1645 = distinct !DISubprogram(name: "cast<[u8], u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hb9d6e81d27264335E", scope: !1585, file: !1615, line: 145, type: !1646, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !1649, declaration: !1648, retainedNodes: !1651)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!1605, !1585}
!1648 = !DISubprogram(name: "cast<[u8], u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hb9d6e81d27264335E", scope: !1585, file: !1615, line: 145, type: !1646, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1649)
!1649 = !{!457, !1650}
!1650 = !DITemplateTypeParameter(name: "U", type: !24)
!1651 = !{!1643, !1643}
!1652 = !DILocation(line: 145, column: 26, scope: !1644, inlinedAt: !1653)
!1653 = !DILocation(line: 1244, column: 50, scope: !1595)
!1654 = !DILocalVariable(name: "self", arg: 1, scope: !1655, file: !314, line: 473, type: !1589)
!1655 = distinct !DILexicalBlock(scope: !1656, file: !314, line: 473, column: 5)
!1656 = distinct !DISubprogram(name: "cast<[u8], u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h353edf92564d65bdE", scope: !1589, file: !314, line: 473, type: !1657, scopeLine: 473, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !1649, declaration: !1659, retainedNodes: !1660)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{!452, !1589}
!1659 = !DISubprogram(name: "cast<[u8], u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h353edf92564d65bdE", scope: !1589, file: !314, line: 473, type: !1657, scopeLine: 473, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1649)
!1660 = !{!1654}
!1661 = !DILocation(line: 473, column: 26, scope: !1655, inlinedAt: !1662)
!1662 = !DILocation(line: 148, column: 40, scope: !1644, inlinedAt: !1653)
!1663 = !DILocation(line: 349, column: 25, scope: !1640, inlinedAt: !1664)
!1664 = !DILocation(line: 475, column: 42, scope: !1655, inlinedAt: !1662)
!1665 = !DILocation(line: 350, column: 9, scope: !1633, inlinedAt: !1642)
!1666 = !DILocalVariable(name: "t", arg: 1, scope: !1667, file: !1354, line: 199, type: !1420)
!1667 = distinct !DILexicalBlock(scope: !1668, file: !1354, line: 199, column: 5)
!1668 = distinct !DISubprogram(name: "for_value_raw<[u8]>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17h6189d1be11ba2e67E", scope: !458, file: !1354, line: 199, type: !1669, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !456, declaration: !1671, retainedNodes: !1672)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!458, !1420}
!1671 = !DISubprogram(name: "for_value_raw<[u8]>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17h6189d1be11ba2e67E", scope: !458, file: !1354, line: 199, type: !1669, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !456)
!1672 = !{!1666, !1673, !1675}
!1673 = !DILocalVariable(name: "size", scope: !1674, file: !1354, line: 201, type: !9, align: 8)
!1674 = distinct !DILexicalBlock(scope: !1667, file: !1354, line: 201, column: 9)
!1675 = !DILocalVariable(name: "align", scope: !1674, file: !1354, line: 201, type: !9, align: 8)
!1676 = !DILocation(line: 199, column: 50, scope: !1667, inlinedAt: !1677)
!1677 = !DILocation(line: 1242, column: 26, scope: !1584)
!1678 = !DILocalVariable(name: "val", arg: 1, scope: !1679, file: !803, line: 392, type: !1420)
!1679 = distinct !DILexicalBlock(scope: !1680, file: !803, line: 392, column: 1)
!1680 = distinct !DISubprogram(name: "size_of_val_raw<[u8]>", linkageName: "_ZN4core3mem15size_of_val_raw17h5a5d21201e33726fE", scope: !805, file: !803, line: 392, type: !1482, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !456, retainedNodes: !1681)
!1681 = !{!1678}
!1682 = !DILocation(line: 392, column: 48, scope: !1679, inlinedAt: !1683)
!1683 = !DILocation(line: 201, column: 39, scope: !1667, inlinedAt: !1677)
!1684 = !DILocalVariable(name: "val", arg: 1, scope: !1685, file: !803, line: 534, type: !1420)
!1685 = distinct !DILexicalBlock(scope: !1686, file: !803, line: 534, column: 1)
!1686 = distinct !DISubprogram(name: "align_of_val_raw<[u8]>", linkageName: "_ZN4core3mem16align_of_val_raw17hbb74f0a5888bc500E", scope: !805, file: !803, line: 534, type: !1482, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !456, retainedNodes: !1687)
!1687 = !{!1684}
!1688 = !DILocation(line: 534, column: 49, scope: !1685, inlinedAt: !1689)
!1689 = !DILocation(line: 201, column: 64, scope: !1667, inlinedAt: !1677)
!1690 = !DILocation(line: 394, column: 14, scope: !1679, inlinedAt: !1683)
!1691 = !DILocation(line: 201, column: 14, scope: !1674, inlinedAt: !1677)
!1692 = !DILocalVariable(name: "size", arg: 1, scope: !1693, file: !1354, line: 118, type: !9)
!1693 = distinct !DILexicalBlock(scope: !1694, file: !1354, line: 118, column: 5)
!1694 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hfb22350accf7150fE", scope: !458, file: !1354, line: 118, type: !1695, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, declaration: !1697, retainedNodes: !1698)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{!458, !9, !9}
!1697 = !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hfb22350accf7150fE", scope: !458, file: !1354, line: 118, type: !1695, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !13)
!1698 = !{!1692, !1699}
!1699 = !DILocalVariable(name: "align", arg: 2, scope: !1693, file: !1354, line: 118, type: !9)
!1700 = !DILocation(line: 118, column: 51, scope: !1693, inlinedAt: !1701)
!1701 = !DILocation(line: 203, column: 18, scope: !1674, inlinedAt: !1677)
!1702 = !DILocation(line: 536, column: 14, scope: !1685, inlinedAt: !1689)
!1703 = !DILocation(line: 201, column: 20, scope: !1674, inlinedAt: !1677)
!1704 = !DILocation(line: 118, column: 64, scope: !1693, inlinedAt: !1701)
!1705 = !DILocalVariable(name: "align", arg: 1, scope: !1706, file: !1386, line: 78, type: !9)
!1706 = distinct !DILexicalBlock(scope: !1707, file: !1386, line: 78, column: 5)
!1707 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3ptr9alignment9Alignment13new_unchecked17h6f8b62f9fb85e3e0E", scope: !463, file: !1386, line: 78, type: !1708, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, declaration: !1710, retainedNodes: !1711)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!463, !9}
!1710 = !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3ptr9alignment9Alignment13new_unchecked17h6f8b62f9fb85e3e0E", scope: !463, file: !1386, line: 78, type: !1708, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !13)
!1711 = !{!1705}
!1712 = !DILocation(line: 78, column: 39, scope: !1706, inlinedAt: !1713)
!1713 = !DILocation(line: 120, column: 40, scope: !1693, inlinedAt: !1701)
!1714 = !DILocation(line: 120, column: 18, scope: !1693, inlinedAt: !1701)
!1715 = !DILocation(line: 1243, column: 16, scope: !1595)
!1716 = !DILocalVariable(name: "self", arg: 1, scope: !1717, file: !1354, line: 128, type: !1358)
!1717 = distinct !DILexicalBlock(scope: !1718, file: !1354, line: 128, column: 5)
!1718 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17h470ec5305d165580E", scope: !458, file: !1354, line: 128, type: !1356, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, declaration: !1359, retainedNodes: !1719)
!1719 = !{!1716}
!1720 = !DILocation(line: 128, column: 23, scope: !1717, inlinedAt: !1721)
!1721 = !DILocation(line: 1243, column: 23, scope: !1595)
!1722 = !DILocation(line: 129, column: 9, scope: !1717, inlinedAt: !1721)
!1723 = !DILocation(line: 1243, column: 13, scope: !1595)
!1724 = !DILocation(line: 1244, column: 17, scope: !1595)
!1725 = !DILocation(line: 475, column: 18, scope: !1655, inlinedAt: !1662)
!1726 = !DILocation(line: 1244, column: 59, scope: !1595)
!1727 = !DILocation(line: 1247, column: 6, scope: !1574)
!1728 = distinct !DISubprogram(name: "drop<std::thread::Inner, &alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0565a334a14717bE", scope: !1729, file: !292, line: 3036, type: !1730, scopeLine: 3036, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !736, retainedNodes: !1733)
!1729 = !DINamespace(name: "{impl#42}", scope: !133)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{null, !1732}
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::sync::Weak<std::thread::Inner, &alloc::alloc::Global>", baseType: !732, size: 64, align: 64, dwarfAddressSpace: 0)
!1733 = !{!1734, !1735, !1735, !1741, !1741}
!1734 = !DILocalVariable(name: "self", arg: 1, scope: !1728, file: !292, line: 3036, type: !1732)
!1735 = !DILocalVariable(name: "inner", scope: !1736, file: !292, line: 3045, type: !1737, align: 8)
!1736 = distinct !DILexicalBlock(scope: !1728, file: !292, line: 3045, column: 9)
!1737 = !DICompositeType(tag: DW_TAG_structure_type, name: "WeakInner", scope: !133, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !1738, templateParams: !13, identifier: "aea02d8cae364db4c09e557075625e3")
!1738 = !{!1739, !1740}
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !1737, file: !2, baseType: !1502, size: 64, align: 64, flags: DIFlagPrivate)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !1737, file: !2, baseType: !1502, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!1741 = !DILocalVariable(name: "inner", scope: !1742, file: !292, line: 3045, type: !1737, align: 8)
!1742 = distinct !DILexicalBlock(scope: !1728, file: !292, line: 3045, column: 55)
!1743 = !DILocation(line: 3268, column: 1, scope: !1744, inlinedAt: !1750)
!1744 = distinct !DILexicalBlock(scope: !1745, file: !852, line: 2695, column: 13)
!1745 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hf413ab897ae4083fE", scope: !145, file: !852, line: 2695, type: !1500, scopeLine: 2695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, declaration: !1503, retainedNodes: !1746)
!1746 = !{!1747, !1748, !1749}
!1747 = !DILocalVariable(name: "self", arg: 1, scope: !1744, file: !852, line: 3268, type: !1502)
!1748 = !DILocalVariable(name: "val", scope: !1744, file: !852, line: 3268, type: !9, align: 8)
!1749 = !DILocalVariable(name: "order", scope: !1744, file: !852, line: 3268, type: !105, align: 1)
!1750 = !DILocation(line: 3047, column: 23, scope: !1736)
!1751 = !DILocation(line: 3353, column: 44, scope: !1752, inlinedAt: !1758)
!1752 = distinct !DILexicalBlock(scope: !1753, file: !852, line: 3353, column: 1)
!1753 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17h2d8ba20e95193e12E", scope: !106, file: !852, line: 3353, type: !1512, scopeLine: 3353, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !152, retainedNodes: !1754)
!1754 = !{!1755, !1756, !1757}
!1755 = !DILocalVariable(name: "dst", arg: 1, scope: !1752, file: !852, line: 3353, type: !1514)
!1756 = !DILocalVariable(name: "val", scope: !1752, file: !852, line: 3353, type: !9, align: 8)
!1757 = !DILocalVariable(name: "order", scope: !1752, file: !852, line: 3353, type: !105, align: 1)
!1758 = !DILocation(line: 2697, column: 26, scope: !1744, inlinedAt: !1750)
!1759 = !DILocation(line: 3353, column: 52, scope: !1752, inlinedAt: !1758)
!1760 = !DILocation(line: 3646, column: 14, scope: !1761, inlinedAt: !1765)
!1761 = distinct !DILexicalBlock(scope: !1762, file: !852, line: 3646, column: 1)
!1762 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17hdc1d6971b7c2b4b0E", scope: !106, file: !852, line: 3646, type: !1524, scopeLine: 3646, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, retainedNodes: !1763)
!1763 = !{!1764}
!1764 = !DILocalVariable(name: "order", scope: !1761, file: !852, line: 3646, type: !105, align: 1)
!1765 = !DILocation(line: 66, column: 9, scope: !1736)
!1766 = !DILocation(line: 3036, column: 13, scope: !1728)
!1767 = !DILocalVariable(name: "self", arg: 1, scope: !1768, file: !292, line: 2896, type: !1732)
!1768 = distinct !DILexicalBlock(scope: !1769, file: !292, line: 2896, column: 5)
!1769 = distinct !DISubprogram(name: "inner<std::thread::Inner, &alloc::alloc::Global>", linkageName: "_ZN5alloc4sync17Weak$LT$T$C$A$GT$5inner17h39a425c4d906b205E", scope: !732, file: !292, line: 2896, type: !1770, scopeLine: 2896, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !736, declaration: !1786, retainedNodes: !1787)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!1772, !1785}
!1772 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<alloc::sync::WeakInner>", scope: !160, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1773, templateParams: !13, identifier: "8729c9df42d12db88e60bb0f3c4d383a")
!1773 = !{!1774}
!1774 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1772, file: !2, size: 128, align: 64, elements: !1775, templateParams: !13, identifier: "e125f8412e041f6e74e932d065d8fca8", discriminator: !1784)
!1775 = !{!1776, !1780}
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1774, file: !2, baseType: !1777, size: 128, align: 64, extraData: i128 0)
!1777 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1772, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !13, templateParams: !1778, identifier: "740ffc083e4bf3ae26bbd29f296fd89b")
!1778 = !{!1779}
!1779 = !DITemplateTypeParameter(name: "T", type: !1737)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1774, file: !2, baseType: !1781, size: 128, align: 64)
!1781 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1772, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1782, templateParams: !1778, identifier: "ba93737d909dce98ec7aef0b181c079a")
!1782 = !{!1783}
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1781, file: !2, baseType: !1737, size: 128, align: 64, flags: DIFlagPublic)
!1784 = !DIDerivedType(tag: DW_TAG_member, scope: !1772, file: !2, baseType: !39, size: 64, align: 64, flags: DIFlagArtificial)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::Weak<std::thread::Inner, &alloc::alloc::Global>", baseType: !732, size: 64, align: 64, dwarfAddressSpace: 0)
!1786 = !DISubprogram(name: "inner<std::thread::Inner, &alloc::alloc::Global>", linkageName: "_ZN5alloc4sync17Weak$LT$T$C$A$GT$5inner17h39a425c4d906b205E", scope: !732, file: !292, line: 2896, type: !1770, scopeLine: 2896, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !736)
!1787 = !{!1767, !1788}
!1788 = !DILocalVariable(name: "ptr", scope: !1789, file: !292, line: 2897, type: !329, align: 8)
!1789 = distinct !DILexicalBlock(scope: !1768, file: !292, line: 2897, column: 9)
!1790 = !DILocation(line: 2896, column: 14, scope: !1768, inlinedAt: !1791)
!1791 = !DILocation(line: 3045, column: 47, scope: !1742)
!1792 = !DILocation(line: 2897, column: 19, scope: !1768, inlinedAt: !1791)
!1793 = !DILocalVariable(name: "self", arg: 1, scope: !1794, file: !314, line: 349, type: !137)
!1794 = distinct !DILexicalBlock(scope: !1795, file: !314, line: 349, column: 5)
!1795 = distinct !DISubprogram(name: "as_ptr<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hf67a7cd2ec691635E", scope: !137, file: !314, line: 349, type: !327, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !216, declaration: !330, retainedNodes: !1796)
!1796 = !{!1793, !1797, !1799}
!1797 = !DILocalVariable(name: "self", arg: 1, scope: !1798, file: !314, line: 349, type: !137)
!1798 = distinct !DILexicalBlock(scope: !1795, file: !314, line: 349, column: 5)
!1799 = !DILocalVariable(name: "self", arg: 1, scope: !1800, file: !314, line: 349, type: !137)
!1800 = distinct !DILexicalBlock(scope: !1795, file: !314, line: 349, column: 5)
!1801 = !DILocation(line: 349, column: 25, scope: !1794, inlinedAt: !1802)
!1802 = !DILocation(line: 2897, column: 28, scope: !1768, inlinedAt: !1791)
!1803 = !DILocation(line: 350, column: 9, scope: !1794, inlinedAt: !1802)
!1804 = !DILocalVariable(name: "ptr", arg: 1, scope: !1805, file: !1806, line: 2858, type: !141)
!1805 = distinct !DILexicalBlock(scope: !1807, file: !1806, line: 2858, column: 1)
!1806 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/alloc/src/rc.rs", directory: "", checksumkind: CSK_MD5, checksum: "b2628a3864beb7685a03a80f971405fc")
!1807 = distinct !DISubprogram(name: "is_dangling<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_ZN5alloc2rc11is_dangling17hc4be7df48169095fE", scope: !1808, file: !1806, line: 2858, type: !1809, scopeLine: 2858, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !216, retainedNodes: !1811)
!1808 = !DINamespace(name: "rc", scope: !134)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!493, !141}
!1811 = !{!1804}
!1812 = !DILocation(line: 2858, column: 38, scope: !1805, inlinedAt: !1813)
!1813 = !DILocation(line: 2898, column: 12, scope: !1789, inlinedAt: !1791)
!1814 = !DILocalVariable(name: "self", arg: 1, scope: !1815, file: !1816, line: 63, type: !141)
!1815 = distinct !DILexicalBlock(scope: !1817, file: !1816, line: 63, column: 5)
!1816 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "497dd18e023476b8914a8083d081a04c")
!1817 = distinct !DISubprogram(name: "cast<alloc::sync::ArcInner<std::thread::Inner>, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h97bbc2fbfacba7faE", scope: !1818, file: !1816, line: 63, type: !1820, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !1823, retainedNodes: !1822)
!1818 = !DINamespace(name: "{impl#0}", scope: !1819)
!1819 = !DINamespace(name: "const_ptr", scope: !38)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!6, !141}
!1822 = !{!1814}
!1823 = !{!217, !713}
!1824 = !DILocation(line: 63, column: 26, scope: !1815, inlinedAt: !1825)
!1825 = !DILocation(line: 2859, column: 10, scope: !1805, inlinedAt: !1813)
!1826 = !DILocation(line: 2897, column: 13, scope: !1789, inlinedAt: !1791)
!1827 = !DILocation(line: 64, column: 9, scope: !1815, inlinedAt: !1825)
!1828 = !DILocalVariable(name: "self", arg: 1, scope: !1829, file: !1816, line: 209, type: !6)
!1829 = distinct !DILexicalBlock(scope: !1830, file: !1816, line: 209, column: 5)
!1830 = distinct !DISubprogram(name: "addr<()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h3c072d30c12ba984E", scope: !1818, file: !1816, line: 209, type: !1831, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !1834, retainedNodes: !1833)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{!9, !6}
!1833 = !{!1828}
!1834 = !{!395}
!1835 = !DILocation(line: 209, column: 17, scope: !1829, inlinedAt: !1836)
!1836 = !DILocation(line: 2859, column: 24, scope: !1805, inlinedAt: !1813)
!1837 = !DILocalVariable(name: "self", arg: 1, scope: !1838, file: !1816, line: 63, type: !6)
!1838 = distinct !DILexicalBlock(scope: !1839, file: !1816, line: 63, column: 5)
!1839 = distinct !DISubprogram(name: "cast<(), ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h0530757435b93d33E", scope: !1818, file: !1816, line: 63, type: !1840, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !1843, retainedNodes: !1842)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!6, !6}
!1842 = !{!1837}
!1843 = !{!395, !713}
!1844 = !DILocation(line: 63, column: 26, scope: !1838, inlinedAt: !1845)
!1845 = !DILocation(line: 213, column: 38, scope: !1829, inlinedAt: !1836)
!1846 = !DILocation(line: 213, column: 18, scope: !1829, inlinedAt: !1836)
!1847 = !DILocation(line: 2859, column: 5, scope: !1805, inlinedAt: !1813)
!1848 = !DILocation(line: 2904, column: 69, scope: !1789, inlinedAt: !1791)
!1849 = !DILocation(line: 2904, column: 27, scope: !1789, inlinedAt: !1791)
!1850 = !DILocation(line: 2904, column: 13, scope: !1789, inlinedAt: !1791)
!1851 = !DILocation(line: 3045, column: 33, scope: !1742)
!1852 = !DILocation(line: 3045, column: 13, scope: !1736)
!1853 = !DILocalVariable(name: "self", arg: 1, scope: !1854, file: !762, line: 2118, type: !1563)
!1854 = distinct !DILexicalBlock(scope: !1855, file: !762, line: 2118, column: 5)
!1855 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hcbd681b35c2b40c4E", scope: !148, file: !762, line: 2118, type: !1561, scopeLine: 2118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !152, declaration: !1564, retainedNodes: !1856)
!1856 = !{!1853}
!1857 = !DILocation(line: 2118, column: 22, scope: !1854, inlinedAt: !1858)
!1858 = !DILocation(line: 2697, column: 44, scope: !1744, inlinedAt: !1750)
!1859 = !DILocation(line: 2122, column: 9, scope: !1854, inlinedAt: !1858)
!1860 = !DILocation(line: 3353, column: 31, scope: !1752, inlinedAt: !1758)
!1861 = !DILocation(line: 3359, column: 24, scope: !1752, inlinedAt: !1758)
!1862 = !DILocation(line: 3047, column: 12, scope: !1736)
!1863 = !DILocation(line: 3053, column: 6, scope: !1728)
!1864 = !DILocation(line: 3650, column: 24, scope: !1761, inlinedAt: !1765)
!1865 = !DILocation(line: 3050, column: 17, scope: !1736)
!1866 = !DILocation(line: 3050, column: 39, scope: !1736)
!1867 = !DILocalVariable(name: "self", arg: 1, scope: !1868, file: !314, line: 473, type: !137)
!1868 = distinct !DILexicalBlock(scope: !1869, file: !314, line: 473, column: 5)
!1869 = distinct !DISubprogram(name: "cast<alloc::sync::ArcInner<std::thread::Inner>, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h32bd7163503f556cE", scope: !137, file: !314, line: 473, type: !1870, scopeLine: 473, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !1873, declaration: !1872, retainedNodes: !1874)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!452, !137}
!1872 = !DISubprogram(name: "cast<alloc::sync::ArcInner<std::thread::Inner>, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h32bd7163503f556cE", scope: !137, file: !314, line: 473, type: !1870, scopeLine: 473, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1873)
!1873 = !{!217, !1650}
!1874 = !{!1867}
!1875 = !DILocation(line: 473, column: 26, scope: !1868, inlinedAt: !1876)
!1876 = !DILocation(line: 3050, column: 48, scope: !1736)
!1877 = !DILocation(line: 349, column: 25, scope: !1798, inlinedAt: !1878)
!1878 = !DILocation(line: 475, column: 42, scope: !1868, inlinedAt: !1876)
!1879 = !DILocation(line: 475, column: 18, scope: !1868, inlinedAt: !1876)
!1880 = !DILocation(line: 3050, column: 78, scope: !1736)
!1881 = !DILocation(line: 349, column: 25, scope: !1800, inlinedAt: !1882)
!1882 = !DILocation(line: 3050, column: 87, scope: !1736)
!1883 = !DILocation(line: 350, column: 9, scope: !1800, inlinedAt: !1882)
!1884 = !DILocalVariable(name: "t", arg: 1, scope: !1885, file: !1354, line: 199, type: !141)
!1885 = distinct !DILexicalBlock(scope: !1886, file: !1354, line: 199, column: 5)
!1886 = distinct !DISubprogram(name: "for_value_raw<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17h16fec940150d5091E", scope: !458, file: !1354, line: 199, type: !1887, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !216, declaration: !1889, retainedNodes: !1890)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!458, !141}
!1889 = !DISubprogram(name: "for_value_raw<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17h16fec940150d5091E", scope: !458, file: !1354, line: 199, type: !1887, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !216)
!1890 = !{!1884, !1891, !1893}
!1891 = !DILocalVariable(name: "size", scope: !1892, file: !1354, line: 201, type: !9, align: 8)
!1892 = distinct !DILexicalBlock(scope: !1885, file: !1354, line: 201, column: 9)
!1893 = !DILocalVariable(name: "align", scope: !1892, file: !1354, line: 201, type: !9, align: 8)
!1894 = !DILocation(line: 199, column: 50, scope: !1885, inlinedAt: !1895)
!1895 = !DILocation(line: 3050, column: 56, scope: !1736)
!1896 = !DILocalVariable(name: "val", arg: 1, scope: !1897, file: !803, line: 392, type: !141)
!1897 = distinct !DILexicalBlock(scope: !1898, file: !803, line: 392, column: 1)
!1898 = distinct !DISubprogram(name: "size_of_val_raw<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_ZN4core3mem15size_of_val_raw17h2b36b708a7de60ccE", scope: !805, file: !803, line: 392, type: !1899, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !216, retainedNodes: !1901)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{!9, !141}
!1901 = !{!1896}
!1902 = !DILocation(line: 392, column: 48, scope: !1897, inlinedAt: !1903)
!1903 = !DILocation(line: 201, column: 39, scope: !1885, inlinedAt: !1895)
!1904 = !DILocalVariable(name: "val", arg: 1, scope: !1905, file: !803, line: 534, type: !141)
!1905 = distinct !DILexicalBlock(scope: !1906, file: !803, line: 534, column: 1)
!1906 = distinct !DISubprogram(name: "align_of_val_raw<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_ZN4core3mem16align_of_val_raw17h6e4813ed02adc95fE", scope: !805, file: !803, line: 534, type: !1899, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !216, retainedNodes: !1907)
!1907 = !{!1904}
!1908 = !DILocation(line: 534, column: 49, scope: !1905, inlinedAt: !1909)
!1909 = !DILocation(line: 201, column: 64, scope: !1885, inlinedAt: !1895)
!1910 = !DILocation(line: 394, column: 14, scope: !1897, inlinedAt: !1903)
!1911 = !DILocation(line: 201, column: 14, scope: !1892, inlinedAt: !1895)
!1912 = !DILocalVariable(name: "size", arg: 1, scope: !1913, file: !1354, line: 118, type: !9)
!1913 = distinct !DILexicalBlock(scope: !1914, file: !1354, line: 118, column: 5)
!1914 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hfb22350accf7150fE", scope: !458, file: !1354, line: 118, type: !1695, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, declaration: !1697, retainedNodes: !1915)
!1915 = !{!1912, !1916}
!1916 = !DILocalVariable(name: "align", arg: 2, scope: !1913, file: !1354, line: 118, type: !9)
!1917 = !DILocation(line: 118, column: 51, scope: !1913, inlinedAt: !1918)
!1918 = !DILocation(line: 203, column: 18, scope: !1892, inlinedAt: !1895)
!1919 = !DILocation(line: 536, column: 14, scope: !1905, inlinedAt: !1909)
!1920 = !DILocation(line: 201, column: 20, scope: !1892, inlinedAt: !1895)
!1921 = !DILocation(line: 118, column: 64, scope: !1913, inlinedAt: !1918)
!1922 = !DILocalVariable(name: "align", arg: 1, scope: !1923, file: !1386, line: 78, type: !9)
!1923 = distinct !DILexicalBlock(scope: !1924, file: !1386, line: 78, column: 5)
!1924 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3ptr9alignment9Alignment13new_unchecked17h6f8b62f9fb85e3e0E", scope: !463, file: !1386, line: 78, type: !1708, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, declaration: !1710, retainedNodes: !1925)
!1925 = !{!1922}
!1926 = !DILocation(line: 78, column: 39, scope: !1923, inlinedAt: !1927)
!1927 = !DILocation(line: 120, column: 40, scope: !1913, inlinedAt: !1918)
!1928 = !DILocation(line: 120, column: 18, scope: !1913, inlinedAt: !1918)
!1929 = !DILocation(line: 3047, column: 9, scope: !1736)
!1930 = distinct !DISubprogram(name: "default<std::thread::Thread>", linkageName: "_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17ha9c624f1e6642430E", scope: !1932, file: !1931, line: 2035, type: !1933, scopeLine: 2035, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !564)
!1931 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "290dd9078744531e3e1c26de62cd5c06")
!1932 = !DINamespace(name: "{impl#6}", scope: !160)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{!593}
!1935 = !DILocation(line: 2036, column: 9, scope: !1930)
!1936 = !DILocation(line: 2037, column: 6, scope: !1930)
!1937 = distinct !DISubprogram(name: "drop", linkageName: "_ZN63_$LT$once_cell..imp..Guard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7021999607cd68dE", scope: !1939, file: !1938, line: 151, type: !1940, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, templateParams: !13, retainedNodes: !1943)
!1938 = !DIFile(filename: "src/imp_std.rs", directory: "/private/var/folders/m6/nyw0tbd5239gngtm06pzykr00000gn/T/.tmpPXbnuW/once_cell", checksumkind: CSK_MD5, checksum: "127aa400c81e91cf115cfc729a4a66b6")
!1939 = !DINamespace(name: "{impl#5}", scope: !572)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{null, !1942}
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut once_cell::imp::Guard", baseType: !571, size: 64, align: 64, dwarfAddressSpace: 0)
!1943 = !{!1944, !1945, !1947, !1949, !1953, !1954, !1957, !1959, !1961}
!1944 = !DILocalVariable(name: "self", arg: 1, scope: !1937, file: !1938, line: 151, type: !1942)
!1945 = !DILocalVariable(name: "queue", scope: !1946, file: !1938, line: 152, type: !583, align: 8)
!1946 = distinct !DILexicalBlock(scope: !1937, file: !1938, line: 152, column: 9)
!1947 = !DILocalVariable(name: "state", scope: !1948, file: !1938, line: 154, type: !9, align: 8)
!1948 = distinct !DILexicalBlock(scope: !1946, file: !1938, line: 154, column: 9)
!1949 = !DILocalVariable(name: "left_val", scope: !1950, file: !1938, line: 155, type: !12, align: 8)
!1950 = !DILexicalBlockFile(scope: !1951, file: !1938, discriminator: 0)
!1951 = distinct !DILexicalBlock(scope: !1948, file: !1952, line: 39, column: 13)
!1952 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/macros/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "3b79f161c81b4491adda128ae987bfae")
!1953 = !DILocalVariable(name: "right_val", scope: !1950, file: !1938, line: 155, type: !12, align: 8)
!1954 = !DILocalVariable(name: "kind", scope: !1955, file: !1938, line: 155, type: !114, align: 1)
!1955 = !DILexicalBlockFile(scope: !1956, file: !1938, discriminator: 0)
!1956 = distinct !DILexicalBlock(scope: !1951, file: !1952, line: 41, column: 21)
!1957 = !DILocalVariable(name: "waiter", scope: !1958, file: !1938, line: 158, type: !583, align: 8)
!1958 = distinct !DILexicalBlock(scope: !1948, file: !1938, line: 158, column: 13)
!1959 = !DILocalVariable(name: "next", scope: !1960, file: !1938, line: 160, type: !583, align: 8)
!1960 = distinct !DILexicalBlock(scope: !1958, file: !1938, line: 160, column: 17)
!1961 = !DILocalVariable(name: "thread", scope: !1962, file: !1938, line: 161, type: !123, align: 8)
!1962 = distinct !DILexicalBlock(scope: !1960, file: !1938, line: 161, column: 17)
!1963 = !DILocation(line: 151, column: 13, scope: !1937)
!1964 = !DILocation(line: 154, column: 13, scope: !1948)
!1965 = !DILocation(line: 155, column: 9, scope: !1955)
!1966 = !DILocation(line: 158, column: 17, scope: !1958)
!1967 = !DILocation(line: 161, column: 21, scope: !1962)
!1968 = !DILocation(line: 152, column: 21, scope: !1937)
!1969 = !DILocation(line: 152, column: 37, scope: !1937)
!1970 = !DILocation(line: 152, column: 53, scope: !1937)
!1971 = !DILocation(line: 152, column: 13, scope: !1946)
!1972 = !DILocation(line: 154, column: 21, scope: !1946)
!1973 = !DILocation(line: 155, column: 9, scope: !1948)
!1974 = !DILocation(line: 155, column: 9, scope: !1950)
!1975 = !{i8 0, i8 3}
!1976 = !DILocation(line: 158, column: 30, scope: !1948)
!1977 = !DILocation(line: 159, column: 20, scope: !1958)
!1978 = !DILocation(line: 160, column: 28, scope: !1958)
!1979 = !DILocation(line: 167, column: 6, scope: !1937)
!1980 = !DILocation(line: 160, column: 21, scope: !1960)
!1981 = !DILocation(line: 161, column: 30, scope: !1960)
!1982 = !DILocalVariable(name: "self", arg: 1, scope: !1983, file: !1931, line: 930, type: !593)
!1983 = distinct !DISubprogram(name: "unwrap<std::thread::Thread>", linkageName: "_ZN4core6option15Option$LT$T$GT$6unwrap17hff4d8e1281839bfdE", scope: !593, file: !1931, line: 930, type: !1984, scopeLine: 930, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !564, declaration: !1986, retainedNodes: !1987)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{!123, !593, !1262}
!1986 = !DISubprogram(name: "unwrap<std::thread::Thread>", linkageName: "_ZN4core6option15Option$LT$T$GT$6unwrap17hff4d8e1281839bfdE", scope: !593, file: !1931, line: 930, type: !1984, scopeLine: 930, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !564)
!1987 = !{!1982, !1988}
!1988 = !DILocalVariable(name: "val", scope: !1989, file: !1931, line: 932, type: !123, align: 8)
!1989 = distinct !DILexicalBlock(scope: !1983, file: !1931, line: 932, column: 13)
!1990 = !DILocation(line: 930, column: 25, scope: !1983, inlinedAt: !1991)
!1991 = distinct !DILocation(line: 161, column: 30, scope: !1960)
!1992 = !DILocation(line: 931, column: 15, scope: !1983, inlinedAt: !1991)
!1993 = !DILocation(line: 931, column: 9, scope: !1983, inlinedAt: !1991)
!1994 = !DILocation(line: 933, column: 21, scope: !1983, inlinedAt: !1991)
!1995 = !DILocation(line: 932, column: 18, scope: !1983, inlinedAt: !1991)
!1996 = !DILocation(line: 932, column: 18, scope: !1989, inlinedAt: !1991)
!1997 = !DILocation(line: 162, column: 17, scope: !1962)
!1998 = !DILocation(line: 162, column: 48, scope: !1962)
!1999 = !DILocation(line: 165, column: 13, scope: !1960)
!2000 = !DILocation(line: 163, column: 17, scope: !1962)
!2001 = !DILocation(line: 164, column: 17, scope: !1962)
!2002 = !DILocation(line: 151, column: 5, scope: !1937)
!2003 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN63_$LT$once_cell..imp..Guard$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hdb7124eb8ecc5e4eE", scope: !2004, file: !1938, line: 158, type: !2005, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, retainedNodes: !2008)
!2004 = !DINamespace(name: "drop", scope: !1939)
!2005 = !DISubroutineType(types: !2006)
!2006 = !{!9, !2007, !9}
!2007 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !2004, file: !2, align: 8, elements: !13, identifier: "c0e44d572c96e31a5c68180eb232f3a2")
!2008 = !{!2009, !2010}
!2009 = !DILocalVariable(name: "q", arg: 2, scope: !2003, file: !1938, line: 158, type: !9)
!2010 = !DILocalVariable(arg: 1, scope: !2003, file: !1938, line: 158, type: !2007)
!2011 = !DILocation(line: 158, column: 54, scope: !2003)
!2012 = !DILocation(line: 158, column: 55, scope: !2003)
!2013 = !DILocation(line: 158, column: 58, scope: !2003)
!2014 = !DILocation(line: 158, column: 73, scope: !2003)
!2015 = distinct !DISubprogram(name: "initialize_or_wait", linkageName: "_ZN9once_cell3imp18initialize_or_wait17h394e445920bab4a6E", scope: !572, file: !1938, line: 177, type: !2016, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, templateParams: !13, retainedNodes: !2031)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{null, !576, !2018}
!2018 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&mut dyn core::ops::function::FnMut<(), Output=bool>>", scope: !160, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2019, templateParams: !13, identifier: "6bd24bd9cc7d8ff6b449c232397137b4")
!2019 = !{!2020}
!2020 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2018, file: !2, size: 128, align: 64, elements: !2021, templateParams: !13, identifier: "ed52062d1a597a7bfecb92d549327af2", discriminator: !2030)
!2021 = !{!2022, !2026}
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2020, file: !2, baseType: !2023, size: 128, align: 64, extraData: i128 0)
!2023 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2018, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !13, templateParams: !2024, identifier: "f6d46755b0e3ae6d5e9d6ca396ca5960")
!2024 = !{!2025}
!2025 = !DITemplateTypeParameter(name: "T", type: !525)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2020, file: !2, baseType: !2027, size: 128, align: 64)
!2027 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2018, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2028, templateParams: !2024, identifier: "4f364b44ed1aa4b7f5f227a74351adaa")
!2028 = !{!2029}
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2027, file: !2, baseType: !525, size: 128, align: 64, flags: DIFlagPublic)
!2030 = !DIDerivedType(tag: DW_TAG_member, scope: !2018, file: !2, baseType: !39, size: 64, align: 64, flags: DIFlagArtificial)
!2031 = !{!2032, !2033, !2034, !2036, !2038, !2040, !2042, !2044}
!2032 = !DILocalVariable(name: "queue", arg: 1, scope: !2015, file: !1938, line: 177, type: !576)
!2033 = !DILocalVariable(name: "init", arg: 2, scope: !2015, file: !1938, line: 177, type: !2018)
!2034 = !DILocalVariable(name: "curr_queue", scope: !2035, file: !1938, line: 178, type: !583, align: 8)
!2035 = distinct !DILexicalBlock(scope: !2015, file: !1938, line: 178, column: 5)
!2036 = !DILocalVariable(name: "curr_state", scope: !2037, file: !1938, line: 181, type: !9, align: 8)
!2037 = distinct !DILexicalBlock(scope: !2035, file: !1938, line: 181, column: 9)
!2038 = !DILocalVariable(name: "init", scope: !2039, file: !1938, line: 184, type: !524, align: 8)
!2039 = distinct !DILexicalBlock(scope: !2037, file: !1938, line: 184, column: 13)
!2040 = !DILocalVariable(name: "exchange", scope: !2041, file: !1938, line: 185, type: !1087, align: 8)
!2041 = distinct !DILexicalBlock(scope: !2039, file: !1938, line: 185, column: 17)
!2042 = !DILocalVariable(name: "new_queue", scope: !2043, file: !1938, line: 191, type: !583, align: 8)
!2043 = distinct !DILexicalBlock(scope: !2041, file: !1938, line: 191, column: 50)
!2044 = !DILocalVariable(name: "guard", scope: !2045, file: !1938, line: 195, type: !571, align: 8)
!2045 = distinct !DILexicalBlock(scope: !2041, file: !1938, line: 195, column: 17)
!2046 = !DILocation(line: 177, column: 23, scope: !2015)
!2047 = !DILocation(line: 177, column: 50, scope: !2015)
!2048 = !DILocation(line: 178, column: 9, scope: !2035)
!2049 = !DILocation(line: 185, column: 21, scope: !2041)
!2050 = !DILocation(line: 195, column: 21, scope: !2045)
!2051 = !DILocation(line: 178, column: 37, scope: !2015)
!2052 = !DILocation(line: 178, column: 26, scope: !2015)
!2053 = !DILocation(line: 181, column: 39, scope: !2035)
!2054 = !DILocation(line: 181, column: 26, scope: !2035)
!2055 = !DILocation(line: 181, column: 13, scope: !2037)
!2056 = !DILocation(line: 182, column: 15, scope: !2037)
!2057 = !DILocation(line: 182, column: 9, scope: !2037)
!2058 = !DILocation(line: 205, column: 18, scope: !2037)
!2059 = !DILocation(line: 208, column: 2, scope: !2015)
!2060 = !DILocation(line: 202, column: 29, scope: !2037)
!2061 = !DILocation(line: 202, column: 17, scope: !2037)
!2062 = !DILocation(line: 203, column: 41, scope: !2037)
!2063 = !DILocation(line: 203, column: 30, scope: !2037)
!2064 = !DILocation(line: 203, column: 17, scope: !2037)
!2065 = !DILocation(line: 201, column: 50, scope: !2037)
!2066 = !DILocation(line: 184, column: 31, scope: !2037)
!2067 = !DILocation(line: 184, column: 31, scope: !2039)
!2068 = !DILocation(line: 186, column: 21, scope: !2039)
!2069 = !DILocation(line: 187, column: 38, scope: !2039)
!2070 = !DILocation(line: 187, column: 21, scope: !2039)
!2071 = !DILocation(line: 188, column: 21, scope: !2039)
!2072 = !DILocation(line: 189, column: 21, scope: !2039)
!2073 = !DILocation(line: 185, column: 32, scope: !2039)
!2074 = !DILocation(line: 191, column: 24, scope: !2043)
!2075 = !DILocation(line: 191, column: 28, scope: !2043)
!2076 = !DILocation(line: 192, column: 21, scope: !2043)
!2077 = !DILocation(line: 1, column: 1, scope: !2078)
!2078 = !DILexicalBlockFile(scope: !2035, file: !2079, discriminator: 0)
!2079 = !DIFile(filename: "src/lib.rs", directory: "/private/var/folders/m6/nyw0tbd5239gngtm06pzykr00000gn/T/.tmpPXbnuW/once_cell", checksumkind: CSK_MD5, checksum: "6e608cf5bd5c7bd94be70cfa8d781c81")
!2080 = !DILocation(line: 195, column: 33, scope: !2041)
!2081 = !DILocation(line: 196, column: 20, scope: !2045)
!2082 = !DILocation(line: 200, column: 13, scope: !2041)
!2083 = !DILocation(line: 197, column: 21, scope: !2045)
!2084 = !DILocation(line: 196, column: 17, scope: !2045)
!2085 = !DILocation(line: 177, column: 1, scope: !2015)
!2086 = !DILocation(line: 205, column: 32, scope: !2037)
!2087 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN9once_cell3imp18initialize_or_wait28_$u7b$$u7b$closure$u7d$$u7d$17h942b65d7ea959958E", scope: !2088, file: !1938, line: 187, type: !2089, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, retainedNodes: !2092)
!2088 = !DINamespace(name: "initialize_or_wait", scope: !572)
!2089 = !DISubroutineType(types: !2090)
!2090 = !{!9, !2091, !9}
!2091 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !2088, file: !2, align: 8, elements: !13, identifier: "ea93a60ed9b6ae3638819fc011664fe6")
!2092 = !{!2093, !2094}
!2093 = !DILocalVariable(name: "q", arg: 2, scope: !2087, file: !1938, line: 187, type: !9)
!2094 = !DILocalVariable(arg: 1, scope: !2087, file: !1938, line: 187, type: !2091)
!2095 = !DILocation(line: 187, column: 50, scope: !2087)
!2096 = !DILocation(line: 187, column: 51, scope: !2087)
!2097 = !DILocation(line: 187, column: 54, scope: !2087)
!2098 = !DILocation(line: 187, column: 81, scope: !2087)
!2099 = distinct !DISubprogram(name: "wait", linkageName: "_ZN9once_cell3imp4wait17h5831b3c13950f1daE", scope: !572, file: !1938, line: 210, type: !2100, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, retainedNodes: !2102)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{null, !576, !583}
!2102 = !{!2103, !2104, !2105, !2107, !2109, !2111, !2113}
!2103 = !DILocalVariable(name: "queue", arg: 1, scope: !2099, file: !1938, line: 210, type: !576)
!2104 = !DILocalVariable(name: "curr_queue", arg: 2, scope: !2099, file: !1938, line: 210, type: !583)
!2105 = !DILocalVariable(name: "curr_state", scope: !2106, file: !1938, line: 211, type: !9, align: 8)
!2106 = distinct !DILexicalBlock(scope: !2099, file: !1938, line: 211, column: 5)
!2107 = !DILocalVariable(name: "node", scope: !2108, file: !1938, line: 213, type: !584, align: 8)
!2108 = distinct !DILexicalBlock(scope: !2106, file: !1938, line: 213, column: 9)
!2109 = !DILocalVariable(name: "me", scope: !2110, file: !1938, line: 218, type: !583, align: 8)
!2110 = distinct !DILexicalBlock(scope: !2108, file: !1938, line: 218, column: 9)
!2111 = !DILocalVariable(name: "exchange", scope: !2112, file: !1938, line: 220, type: !1087, align: 8)
!2112 = distinct !DILexicalBlock(scope: !2110, file: !1938, line: 220, column: 9)
!2113 = !DILocalVariable(name: "new_queue", scope: !2114, file: !1938, line: 226, type: !583, align: 8)
!2114 = distinct !DILexicalBlock(scope: !2112, file: !1938, line: 226, column: 42)
!2115 = !DILocation(line: 210, column: 9, scope: !2099)
!2116 = !DILocation(line: 210, column: 36, scope: !2099)
!2117 = !DILocation(line: 211, column: 9, scope: !2106)
!2118 = !DILocation(line: 213, column: 13, scope: !2108)
!2119 = !DILocation(line: 220, column: 13, scope: !2112)
!2120 = !DILocation(line: 211, column: 35, scope: !2099)
!2121 = !DILocation(line: 211, column: 22, scope: !2099)
!2122 = !DILocation(line: 212, column: 5, scope: !2106)
!2123 = !DILocation(line: 214, column: 36, scope: !2106)
!2124 = !DILocation(line: 214, column: 31, scope: !2106)
!2125 = !DILocation(line: 214, column: 21, scope: !2106)
!2126 = !DILocation(line: 215, column: 23, scope: !2106)
!2127 = !DILocation(line: 217, column: 9, scope: !2106)
!2128 = !DILocation(line: 216, column: 36, scope: !2106)
!2129 = !DILocation(line: 216, column: 19, scope: !2106)
!2130 = !DILocation(line: 213, column: 20, scope: !2106)
!2131 = !DILocation(line: 218, column: 18, scope: !2108)
!2132 = !DILocation(line: 218, column: 13, scope: !2110)
!2133 = !DILocation(line: 221, column: 13, scope: !2110)
!2134 = !DILocation(line: 222, column: 34, scope: !2110)
!2135 = !DILocation(line: 222, column: 13, scope: !2110)
!2136 = !DILocation(line: 238, column: 5, scope: !2106)
!2137 = !DILocation(line: 223, column: 13, scope: !2110)
!2138 = !DILocation(line: 224, column: 13, scope: !2110)
!2139 = !DILocation(line: 220, column: 24, scope: !2110)
!2140 = !DILocation(line: 226, column: 16, scope: !2114)
!2141 = !DILocation(line: 234, column: 16, scope: !2112)
!2142 = !DILocation(line: 226, column: 20, scope: !2114)
!2143 = !DILocation(line: 227, column: 16, scope: !2114)
!2144 = !DILocation(line: 234, column: 35, scope: !2112)
!2145 = !DILocation(line: 227, column: 56, scope: !2114)
!2146 = !DILocation(line: 230, column: 13, scope: !2114)
!2147 = !DILocation(line: 239, column: 2, scope: !2099)
!2148 = !DILocation(line: 235, column: 13, scope: !2112)
!2149 = !DILocation(line: 210, column: 1, scope: !2099)
!2150 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN9once_cell3imp4wait28_$u7b$$u7b$closure$u7d$$u7d$17h59054176954c34cdE", scope: !2151, file: !1938, line: 216, type: !2152, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, retainedNodes: !2155)
!2151 = !DINamespace(name: "wait", scope: !572)
!2152 = !DISubroutineType(types: !2153)
!2153 = !{!9, !2154, !9}
!2154 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !2151, file: !2, align: 8, elements: !13, identifier: "e206487009c145b8d9930d4ce879072f")
!2155 = !{!2156, !2157}
!2156 = !DILocalVariable(name: "q", arg: 2, scope: !2150, file: !1938, line: 216, type: !9)
!2157 = !DILocalVariable(arg: 1, scope: !2150, file: !1938, line: 216, type: !2154)
!2158 = !DILocation(line: 216, column: 48, scope: !2150)
!2159 = !DILocation(line: 216, column: 49, scope: !2150)
!2160 = !DILocation(line: 216, column: 52, scope: !2150)
!2161 = !DILocation(line: 216, column: 67, scope: !2150)
!2162 = distinct !DISubprogram(name: "{closure#1}", linkageName: "_ZN9once_cell3imp4wait28_$u7b$$u7b$closure$u7d$$u7d$17h905a22ece571d05eE", scope: !2151, file: !1938, line: 222, type: !2163, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, retainedNodes: !2168)
!2163 = !DISubroutineType(types: !2164)
!2164 = !{!9, !2165, !9}
!2165 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#1}", scope: !2151, file: !2, size: 64, align: 64, elements: !2166, templateParams: !13, identifier: "358bd1b6d79b5f9e999060992a5599f1")
!2166 = !{!2167}
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__curr_state", scope: !2165, file: !2, baseType: !12, size: 64, align: 64)
!2168 = !{!2169, !2170}
!2169 = !DILocalVariable(name: "q", arg: 2, scope: !2162, file: !1938, line: 222, type: !9)
!2170 = !DILocalVariable(name: "curr_state", scope: !2162, file: !1938, line: 211, type: !9, align: 8)
!2171 = !DILocation(line: 211, column: 9, scope: !2162)
!2172 = !DILocation(line: 222, column: 35, scope: !2162)
!2173 = !DILocation(line: 222, column: 42, scope: !2162)
!2174 = !DILocation(line: 222, column: 38, scope: !2162)
!2175 = !DILocation(line: 222, column: 52, scope: !2162)
!2176 = distinct !DISubprogram(name: "addr<once_cell::imp::Waiter>", linkageName: "_ZN9once_cell3imp6strict4addr17h93e9655151cff252E", scope: !2177, file: !1938, line: 248, type: !2178, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !616, retainedNodes: !2180)
!2177 = !DINamespace(name: "strict", scope: !572)
!2178 = !DISubroutineType(types: !2179)
!2179 = !{!9, !583}
!2180 = !{!2181}
!2181 = !DILocalVariable(name: "ptr", arg: 1, scope: !2176, file: !1938, line: 248, type: !583)
!2182 = !DILocation(line: 248, column: 27, scope: !2176)
!2183 = !DILocation(line: 255, column: 18, scope: !2176)
!2184 = !DILocation(line: 256, column: 6, scope: !2176)
!2185 = distinct !DISubprogram(name: "with_addr<once_cell::imp::Waiter>", linkageName: "_ZN9once_cell3imp6strict9with_addr17hb3acdc34d6396c92E", scope: !2177, file: !1938, line: 260, type: !2186, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !616, retainedNodes: !2188)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{!583, !583, !9}
!2188 = !{!2189, !2190, !2191, !2194, !2196}
!2189 = !DILocalVariable(name: "ptr", arg: 1, scope: !2185, file: !1938, line: 260, type: !583)
!2190 = !DILocalVariable(name: "addr", arg: 2, scope: !2185, file: !1938, line: 260, type: !9)
!2191 = !DILocalVariable(name: "self_addr", scope: !2192, file: !1938, line: 269, type: !2193, align: 8)
!2192 = distinct !DILexicalBlock(scope: !2185, file: !1938, line: 269, column: 9)
!2193 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!2194 = !DILocalVariable(name: "dest_addr", scope: !2195, file: !1938, line: 270, type: !2193, align: 8)
!2195 = distinct !DILexicalBlock(scope: !2192, file: !1938, line: 270, column: 9)
!2196 = !DILocalVariable(name: "offset", scope: !2197, file: !1938, line: 271, type: !2193, align: 8)
!2197 = distinct !DILexicalBlock(scope: !2195, file: !1938, line: 271, column: 9)
!2198 = !DILocation(line: 260, column: 32, scope: !2185)
!2199 = !DILocation(line: 260, column: 45, scope: !2185)
!2200 = !DILocation(line: 269, column: 25, scope: !2185)
!2201 = !DILocation(line: 269, column: 13, scope: !2192)
!2202 = !DILocation(line: 270, column: 25, scope: !2192)
!2203 = !DILocation(line: 270, column: 13, scope: !2195)
!2204 = !DILocalVariable(name: "self", arg: 1, scope: !2205, file: !2206, line: 1789, type: !2193)
!2205 = distinct !DISubprogram(name: "wrapping_sub", linkageName: "_ZN4core3num23_$LT$impl$u20$isize$GT$12wrapping_sub17h89b619fca4d1ac21E", scope: !2207, file: !2206, line: 1789, type: !2208, scopeLine: 1789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, retainedNodes: !2210)
!2206 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/num/int_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "39b03db0f3868f11f74f46a2a2afd2f5")
!2207 = !DINamespace(name: "{impl#5}", scope: !189)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{!2193, !2193, !2193}
!2210 = !{!2204, !2211}
!2211 = !DILocalVariable(name: "rhs", arg: 2, scope: !2205, file: !2206, line: 1789, type: !2193)
!2212 = !DILocation(line: 1789, column: 35, scope: !2205, inlinedAt: !2213)
!2213 = distinct !DILocation(line: 271, column: 22, scope: !2195)
!2214 = !DILocation(line: 1789, column: 41, scope: !2205, inlinedAt: !2213)
!2215 = !DILocation(line: 1790, column: 13, scope: !2205, inlinedAt: !2213)
!2216 = !DILocation(line: 271, column: 22, scope: !2195)
!2217 = !DILocation(line: 271, column: 13, scope: !2197)
!2218 = !DILocalVariable(name: "self", arg: 1, scope: !2219, file: !337, line: 563, type: !693)
!2219 = distinct !DISubprogram(name: "wrapping_offset<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$15wrapping_offset17hfe88654b3fbfedfaE", scope: !339, file: !337, line: 563, type: !2220, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !456, retainedNodes: !2222)
!2220 = !DISubroutineType(types: !2221)
!2221 = !{!693, !693, !2193}
!2222 = !{!2218, !2223}
!2223 = !DILocalVariable(name: "count", arg: 2, scope: !2219, file: !337, line: 563, type: !2193)
!2224 = !DILocation(line: 563, column: 34, scope: !2219, inlinedAt: !2225)
!2225 = distinct !DILocation(line: 276, column: 9, scope: !2197)
!2226 = !DILocation(line: 563, column: 40, scope: !2219, inlinedAt: !2225)
!2227 = !DILocation(line: 568, column: 18, scope: !2219, inlinedAt: !2225)
!2228 = !DILocation(line: 277, column: 6, scope: !2185)
!2229 = distinct !DISubprogram(name: "map_addr<once_cell::imp::Waiter, once_cell::imp::wait::{closure_env#1}>", linkageName: "_ZN9once_cell3imp6strict8map_addr17h004119db4496b22cE", scope: !2177, file: !1938, line: 281, type: !2230, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !2235, retainedNodes: !2232)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{!583, !583, !2165}
!2232 = !{!2233, !2234}
!2233 = !DILocalVariable(name: "ptr", arg: 1, scope: !2229, file: !1938, line: 281, type: !583)
!2234 = !DILocalVariable(name: "f", arg: 2, scope: !2229, file: !1938, line: 281, type: !2165)
!2235 = !{!617, !2236}
!2236 = !DITemplateTypeParameter(name: "impl FnOnce(usize) -> usize", type: !2165)
!2237 = !DILocation(line: 281, column: 31, scope: !2229)
!2238 = !DILocation(line: 281, column: 44, scope: !2229)
!2239 = !DILocation(line: 285, column: 25, scope: !2229)
!2240 = !DILocation(line: 285, column: 30, scope: !2229)
!2241 = !DILocation(line: 285, column: 32, scope: !2229)
!2242 = !DILocation(line: 285, column: 41, scope: !2229)
!2243 = !DILocation(line: 285, column: 9, scope: !2229)
!2244 = !DILocation(line: 286, column: 6, scope: !2229)
!2245 = !DILocation(line: 281, column: 5, scope: !2229)
!2246 = distinct !DISubprogram(name: "map_addr<once_cell::imp::Waiter, once_cell::imp::{impl#5}::drop::{closure_env#0}>", linkageName: "_ZN9once_cell3imp6strict8map_addr17h22336683c52e4ba7E", scope: !2177, file: !1938, line: 281, type: !2247, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !2252, retainedNodes: !2249)
!2247 = !DISubroutineType(types: !2248)
!2248 = !{!583, !583, !2007}
!2249 = !{!2250, !2251}
!2250 = !DILocalVariable(name: "ptr", arg: 1, scope: !2246, file: !1938, line: 281, type: !583)
!2251 = !DILocalVariable(name: "f", arg: 2, scope: !2246, file: !1938, line: 281, type: !2007)
!2252 = !{!617, !2253}
!2253 = !DITemplateTypeParameter(name: "impl FnOnce(usize) -> usize", type: !2007)
!2254 = !DILocation(line: 281, column: 31, scope: !2246)
!2255 = !DILocation(line: 281, column: 44, scope: !2246)
!2256 = !DILocation(line: 285, column: 25, scope: !2246)
!2257 = !DILocation(line: 285, column: 30, scope: !2246)
!2258 = !DILocation(line: 285, column: 32, scope: !2246)
!2259 = !DILocation(line: 285, column: 41, scope: !2246)
!2260 = !DILocation(line: 285, column: 9, scope: !2246)
!2261 = !DILocation(line: 286, column: 6, scope: !2246)
!2262 = !DILocation(line: 281, column: 5, scope: !2246)
!2263 = distinct !DISubprogram(name: "map_addr<once_cell::imp::Waiter, once_cell::imp::wait::{closure_env#0}>", linkageName: "_ZN9once_cell3imp6strict8map_addr17ha1a5cf9966ce3f71E", scope: !2177, file: !1938, line: 281, type: !2264, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !2269, retainedNodes: !2266)
!2264 = !DISubroutineType(types: !2265)
!2265 = !{!583, !583, !2154}
!2266 = !{!2267, !2268}
!2267 = !DILocalVariable(name: "ptr", arg: 1, scope: !2263, file: !1938, line: 281, type: !583)
!2268 = !DILocalVariable(name: "f", arg: 2, scope: !2263, file: !1938, line: 281, type: !2154)
!2269 = !{!617, !2270}
!2270 = !DITemplateTypeParameter(name: "impl FnOnce(usize) -> usize", type: !2154)
!2271 = !DILocation(line: 281, column: 31, scope: !2263)
!2272 = !DILocation(line: 281, column: 44, scope: !2263)
!2273 = !DILocation(line: 285, column: 25, scope: !2263)
!2274 = !DILocation(line: 285, column: 30, scope: !2263)
!2275 = !DILocation(line: 285, column: 32, scope: !2263)
!2276 = !DILocation(line: 285, column: 41, scope: !2263)
!2277 = !DILocation(line: 285, column: 9, scope: !2263)
!2278 = !DILocation(line: 286, column: 6, scope: !2263)
!2279 = !DILocation(line: 281, column: 5, scope: !2263)
!2280 = distinct !DISubprogram(name: "map_addr<once_cell::imp::Waiter, once_cell::imp::initialize_or_wait::{closure_env#0}>", linkageName: "_ZN9once_cell3imp6strict8map_addr17ha8b92cfde4d0e016E", scope: !2177, file: !1938, line: 281, type: !2281, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !2286, retainedNodes: !2283)
!2281 = !DISubroutineType(types: !2282)
!2282 = !{!583, !583, !2091}
!2283 = !{!2284, !2285}
!2284 = !DILocalVariable(name: "ptr", arg: 1, scope: !2280, file: !1938, line: 281, type: !583)
!2285 = !DILocalVariable(name: "f", arg: 2, scope: !2280, file: !1938, line: 281, type: !2091)
!2286 = !{!617, !2287}
!2287 = !DITemplateTypeParameter(name: "impl FnOnce(usize) -> usize", type: !2091)
!2288 = !DILocation(line: 281, column: 31, scope: !2280)
!2289 = !DILocation(line: 281, column: 44, scope: !2280)
!2290 = !DILocation(line: 285, column: 25, scope: !2280)
!2291 = !DILocation(line: 285, column: 30, scope: !2280)
!2292 = !DILocation(line: 285, column: 32, scope: !2280)
!2293 = !DILocation(line: 285, column: 41, scope: !2280)
!2294 = !DILocation(line: 285, column: 9, scope: !2280)
!2295 = !DILocation(line: 286, column: 6, scope: !2280)
!2296 = !DILocation(line: 281, column: 5, scope: !2280)
