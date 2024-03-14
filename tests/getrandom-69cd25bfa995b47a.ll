; ModuleID = '39wnht3xlgwl7ird'
source_filename = "39wnht3xlgwl7ird"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-macosx11.0.0"

%"core::ops::range::Range<usize>" = type { i64, i64 }
%"core::ptr::metadata::PtrComponents<[u8]>" = type { ptr, i64 }
%"core::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i64] }
%"core::option::Option<&str>" = type { ptr, [1 x i64] }
%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, %"core::option::Option<&[core::fmt::rt::Placeholder]>" }
%"core::option::Option<&[core::fmt::rt::Placeholder]>" = type { ptr, [1 x i64] }
%"core::slice::iter::ChunksMut<'_, core::mem::maybe_uninit::MaybeUninit<u8>>" = type { { ptr, i64 }, i64, %"core::marker::PhantomData<&mut core::mem::maybe_uninit::MaybeUninit<u8>>" }
%"core::marker::PhantomData<&mut core::mem::maybe_uninit::MaybeUninit<u8>>" = type {}
%"core::ptr::non_null::NonNull<[u8]>" = type { { ptr, i64 } }
%"core::slice::iter::Iter<'_, u8>" = type { ptr, ptr, %"core::marker::PhantomData<&u8>" }
%"core::marker::PhantomData<&u8>" = type {}
%"core::option::Option<usize>" = type { i64, [1 x i64] }
%"{closure@src/error.rs:109:43: 109:47}" = type {}
%"core::ptr::metadata::PtrComponents<[core::mem::maybe_uninit::MaybeUninit<u8>]>" = type { ptr, i64 }
%"core::ptr::metadata::PtrRepr<[core::mem::maybe_uninit::MaybeUninit<u8>]>" = type { [2 x i64] }
%"core::option::Option<&mut [core::mem::maybe_uninit::MaybeUninit<u8>]>" = type { ptr, [1 x i64] }
%"core::option::Option<i32>" = type { i32, [1 x i32] }
%"core::fmt::builders::DebugStruct<'_, '_>" = type { ptr, i8, i8, [6 x i8] }
%"core::fmt::rt::Argument<'_>" = type { ptr, ptr }
%"core::result::Result<&str, core::str::error::Utf8Error>" = type { i64, [2 x i64] }

@alloc_0dc6db72fcead760fba2799443fc0f82 = private unnamed_addr constant <{ [64 x i8] }> <{ [64 x i8] c"slice::get_unchecked requires that the range is within the slice" }>, align 1
@alloc_2a62ba4d4fa46537b277796d74f8c568 = private unnamed_addr constant <{}> zeroinitializer, align 8
@0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@alloc_91c7fa63c3cfeaa3c795652d5cf060e4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc_af99043bc04c419363a7f04d23183506 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_91c7fa63c3cfeaa3c795652d5cf060e4, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc_b471600b253f24fcc8f91ba747bf2f04 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/fmt/mod.rs" }>, align 1
@alloc_4ba2c5ddff77a51f3765b0dd5f2851cc = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_b471600b253f24fcc8f91ba747bf2f04, [16 x i8] c"K\00\00\00\00\00\00\00U\01\00\00\0D\00\00\00" }>, align 8
@alloc_d83bad394aa3743d4316ebb57a3b65ab = private unnamed_addr constant <{ [92 x i8] }> <{ [92 x i8] c"unsafe precondition(s) violated: NonZero::new_unchecked requires the argument to be non-zero" }>, align 1
@alloc_fddaeef1fe1a23c45402ef8f58614acb = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"assertion failed: mid <= self.len()" }>, align 1
@alloc_ec595fc0e82ef92fc59bd74f68296eae = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@alloc_f1802761b0cba8787ff63a6853b741ad = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/ptr/const_ptr.rs" }>, align 1
@alloc_4e3a3aaf48410eaea90c90938dabe76a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_f1802761b0cba8787ff63a6853b741ad, [16 x i8] c"Q\00\00\00\00\00\00\00:\03\00\00\09\00\00\00" }>, align 8
@alloc_7efb3a7632b3620f628ce83a521b4d9b = private unnamed_addr constant <{ [71 x i8] }> <{ [71 x i8] c"unsafe precondition(s) violated: ptr::sub_ptr requires `self >= origin`" }>, align 1
@alloc_ab14703751a9eb3585c49b2e55e9a9e5 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"unsafe precondition(s) violated: hint::assert_unchecked must never be called when the condition is false" }>, align 1
@alloc_a6e8913658d98d0dbd0444b57ddfd811 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"chunk size must be non-zero" }>, align 1
@alloc_1f6e2bb373e6c20cda1457c91e8d33ed = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_a6e8913658d98d0dbd0444b57ddfd811, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@alloc_f195f5aa4597af008813b3ea9390d1c8 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/slice/iter.rs" }>, align 1
@alloc_57aa458a7ae645d3a9cf1d07b69ee5e7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_f195f5aa4597af008813b3ea9390d1c8, [16 x i8] c"N\00\00\00\00\00\00\00\85\00\00\00\01\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [28 x i8] c"attempt to add with overflow"
@alloc_5e585549af3c7892e3ca392842ea48a5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_f195f5aa4597af008813b3ea9390d1c8, [16 x i8] c"N\00\00\00\00\00\00\00\85\06\00\000\00\00\00" }>, align 8
@alloc_fe8659e7a2d2647523b6aa610004c60b = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"src/error.rs" }>, align 1
@alloc_058a489ae53dbc18fe35dfa6941f53c4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_fe8659e7a2d2647523b6aa610004c60b, [16 x i8] c"\0C\00\00\00\00\00\00\00\16\00\00\00\10\00\00\00" }>, align 8
@alloc_99ac8a81a24cac863217ce4a5cbfabea = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@alloc_94a9ef1ec5b8fabc20ecb57c780368f5 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"os_error" }>, align 1
@vtable.1 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr24drop_in_place$LT$i32$GT$17h65512db5379cab71E", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h59d1ba33c0fa2d6eE" }>, align 8, !dbg !0
@alloc_4fdb4c85708828ef801b2b8e2f11e128 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"description" }>, align 1
@vtable.2 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h7358336f17ec1bddE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h04459df9e1d7a91bE" }>, align 8, !dbg !14
@alloc_7379434c64c24c938d79c1dd181c701f = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"internal_code" }>, align 1
@vtable.3 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr24drop_in_place$LT$u32$GT$17h115f556544535a4cE", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hd4159e29b7f74f25E" }>, align 8, !dbg !28
@alloc_ffff6568a93cf246a03780bf3d98cba9 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"unknown_code" }>, align 1
@alloc_c2b8c7b5302a33759f04df1ad421c6bd = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"OS Error: " }>, align 1
@alloc_89dbbb53dff778360868a59f02f6be4f = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_c2b8c7b5302a33759f04df1ad421c6bd, [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@alloc_74353d8f5ac79b58231faf58d7429870 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"Unknown Error: " }>, align 1
@alloc_30cc5ff8c3c23bb0911bc59a9ad2ded8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_74353d8f5ac79b58231faf58d7429870, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@alloc_ef3244a5ed155aa0e115ffa149b2ca9b = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"getrandom: this target is not supported" }>, align 1
@alloc_69ea2fa7078756d3346fb4b9bdfabacf = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"errno: did not return a positive value" }>, align 1
@alloc_5dd0917c4db8be6c0e9f372e275ac39a = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"unexpected situation" }>, align 1
@alloc_0bcca18f40e29accd731e880a748e348 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"SecRandomCopyBytes: iOS Security framework failure" }>, align 1
@alloc_6e9f5e570fca58c9aa78588fb139d0c9 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"RtlGenRandom: Windows system function failure" }>, align 1
@alloc_f475612a27b71c610fc85e8eaa9e6cce = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"RDRAND: failed multiple times: CPU issue likely" }>, align 1
@alloc_666441781371198f5efe9fc56a3a1ae2 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"RDRAND: instruction not supported" }>, align 1
@alloc_dd77f25c3d847dfc31d3be9ad651e28a = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"Web Crypto API is unavailable" }>, align 1
@alloc_3d259051d2ca941159b45d6deaf98dc6 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"Calling Web API crypto.getRandomValues failed" }>, align 1
@alloc_a3de8fee6e5420ccc8e991c7af0a1bba = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"randSecure: VxWorks RNG module is not initialized" }>, align 1
@alloc_134c58b21bb0a55b5a0902c0db85437d = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"Node.js crypto CommonJS module is unavailable" }>, align 1
@alloc_2bce7186477c055004799cc246dfb0e1 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"Calling Node.js API crypto.randomFillSync failed" }>, align 1
@alloc_4c1841b0714282fc50ba5b587b9a8c6d = private unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"Node.js ES modules are not directly supported, see https://docs.rs/getrandom#nodejs-es-module-support" }>, align 1
@alloc_cb4c62a8c264389c82c08a997c06b604 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_fe8659e7a2d2647523b6aa610004c60b, [16 x i8] c"\0C\00\00\00\00\00\00\00n\00\00\00&\00\00\00" }>, align 8
@alloc_20e734d2442f4e51757612e44a8d566e = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"src/util_libc.rs" }>, align 1
@alloc_2c2eb3a78acb6923a3fe50de5acbd4cf = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_20e734d2442f4e51757612e44a8d566e, [16 x i8] c"\10\00\00\00\00\00\00\002\00\00\003\00\00\00" }>, align 8
@alloc_e7fb0562128990bac7b1d81ba5634977 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"src/macos.rs" }>, align 1
@alloc_6dabd0bdbecca6f4b77ccc50913a9e35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_e7fb0562128990bac7b1d81ba5634977, [16 x i8] c"\0C\00\00\00\00\00\00\00\0B\00\00\00\17\00\00\00" }>, align 8

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked
; Function Attrs: inlinehint uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17hfa5c038c73317562E"(i64 %self.0, i64 %self.1, ptr %slice.0, i64 %slice.1) unnamed_addr #0 !dbg !61 {
start:
  %data_pointer.dbg.spill = alloca ptr, align 8
  %data.dbg.spill = alloca ptr, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %new_len.dbg.spill = alloca i64, align 8
  %count.dbg.spill = alloca i64, align 8
  %slice.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca %"core::ops::range::Range<usize>", align 8
  %_18 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_17 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_15 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  store i64 %self.0, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %self.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !81, metadata !DIExpression()), !dbg !87
  store ptr %slice.0, ptr %slice.dbg.spill, align 8
  %1 = getelementptr inbounds i8, ptr %slice.dbg.spill, i64 8
  store i64 %slice.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill, metadata !82, metadata !DIExpression()), !dbg !88
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill, metadata !89, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill, metadata !101, metadata !DIExpression()), !dbg !107
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill, metadata !109, metadata !DIExpression()), !dbg !116
  br label %bb1, !dbg !118

bb1:                                              ; preds = %start
  %_4 = icmp uge i64 %self.1, %self.0, !dbg !119
  br i1 %_4, label %bb2, label %bb5, !dbg !119

bb5:                                              ; preds = %bb1
  br label %bb6, !dbg !120

bb2:                                              ; preds = %bb1
  store ptr %slice.0, ptr %_15, align 8, !dbg !123
  %2 = getelementptr inbounds i8, ptr %_15, i64 8, !dbg !123
  store i64 %slice.1, ptr %2, align 8, !dbg !123
  %3 = getelementptr inbounds i8, ptr %_15, i64 8, !dbg !123
  %_8 = load i64, ptr %3, align 8, !dbg !123, !noundef !13
  %_7 = icmp ule i64 %self.1, %_8, !dbg !124
  br i1 %_7, label %bb3, label %bb4, !dbg !124

bb6:                                              ; preds = %bb4, %bb5
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h50c31e15afde233eE(ptr align 1 @alloc_0dc6db72fcead760fba2799443fc0f82, i64 64) #12, !dbg !118
  unreachable, !dbg !118

bb4:                                              ; preds = %bb2
  br label %bb6, !dbg !120

bb3:                                              ; preds = %bb2
  br label %bb7, !dbg !118

bb7:                                              ; preds = %bb3
  store i64 %self.0, ptr %count.dbg.spill, align 8, !dbg !125
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill, metadata !126, metadata !DIExpression()), !dbg !134
  %new_len = sub nuw i64 %self.1, %self.0, !dbg !136
  store i64 %new_len, ptr %new_len.dbg.spill, align 8, !dbg !136
  call void @llvm.dbg.declare(metadata ptr %new_len.dbg.spill, metadata !83, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.declare(metadata ptr %new_len.dbg.spill, metadata !138, metadata !DIExpression()), !dbg !146
  call void @llvm.dbg.declare(metadata ptr %new_len.dbg.spill, metadata !148, metadata !DIExpression()), !dbg !155
  store ptr %slice.0, ptr %self.dbg.spill1, align 8, !dbg !157
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !133, metadata !DIExpression()), !dbg !158
  %data = getelementptr inbounds i8, ptr %slice.0, i64 %self.0, !dbg !159
  store ptr %data, ptr %data.dbg.spill, align 8, !dbg !159
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !145, metadata !DIExpression()), !dbg !160
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !161, metadata !DIExpression()), !dbg !169
  store ptr %data, ptr %data_pointer.dbg.spill, align 8, !dbg !171
  call void @llvm.dbg.declare(metadata ptr %data_pointer.dbg.spill, metadata !154, metadata !DIExpression()), !dbg !172
  store ptr %data, ptr %_18, align 8, !dbg !173
  %4 = getelementptr inbounds i8, ptr %_18, i64 8, !dbg !173
  store i64 %new_len, ptr %4, align 8, !dbg !173
  %5 = load ptr, ptr %_18, align 8, !dbg !174, !noundef !13
  %6 = getelementptr inbounds i8, ptr %_18, i64 8, !dbg !174
  %7 = load i64, ptr %6, align 8, !dbg !174, !noundef !13
  store ptr %5, ptr %_17, align 8, !dbg !174
  %8 = getelementptr inbounds i8, ptr %_17, i64 8, !dbg !174
  store i64 %7, ptr %8, align 8, !dbg !174
  %_0.0 = load ptr, ptr %_17, align 8, !dbg !174, !noundef !13
  %9 = getelementptr inbounds i8, ptr %_17, i64 8, !dbg !174
  %_0.1 = load i64, ptr %9, align 8, !dbg !174, !noundef !13
  %10 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0, !dbg !175
  %11 = insertvalue { ptr, i64 } %10, i64 %_0.1, 1, !dbg !175
  ret { ptr, i64 } %11, !dbg !175
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h04459df9e1d7a91bE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !176 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !236, metadata !DIExpression()), !dbg !238
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !237, metadata !DIExpression()), !dbg !239
  %_3.0 = load ptr, ptr %self, align 8, !dbg !240, !nonnull !13, !align !241, !noundef !13
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !240
  %_3.1 = load i64, ptr %0, align 8, !dbg !240, !noundef !13
; call <str as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h346a3efe49000f0dE"(ptr align 1 %_3.0, i64 %_3.1, ptr align 8 %f), !dbg !242
  ret i1 %_0, !dbg !243
}

; core::intrinsics::is_val_statically_known
; Function Attrs: nounwind uwtable
define zeroext i1 @_ZN4core10intrinsics23is_val_statically_known17he2bf75f584d403d9E(i1 zeroext %_arg) unnamed_addr #2 !dbg !244 {
start:
  %_arg.dbg.spill = alloca i8, align 1
  %0 = zext i1 %_arg to i8
  store i8 %0, ptr %_arg.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %_arg.dbg.spill, metadata !251, metadata !DIExpression()), !dbg !254
  ret i1 false, !dbg !255
}

; core::cmp::impls::<impl core::cmp::Ord for usize>::cmp
; Function Attrs: inlinehint uwtable
define internal i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hc0670c142a837d35E"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #0 !dbg !256 {
start:
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !264, metadata !DIExpression()), !dbg !266
  store ptr %other, ptr %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !265, metadata !DIExpression()), !dbg !267
  %_4 = load i64, ptr %self, align 8, !dbg !268, !noundef !13
  %_5 = load i64, ptr %other, align 8, !dbg !269, !noundef !13
  %_3 = icmp ult i64 %_4, %_5, !dbg !268
  br i1 %_3, label %bb1, label %bb2, !dbg !268

bb2:                                              ; preds = %start
  %_6 = icmp eq i64 %_4, %_5, !dbg !270
  br i1 %_6, label %bb3, label %bb4, !dbg !270

bb1:                                              ; preds = %start
  store i8 -1, ptr %_0, align 1, !dbg !271
  br label %bb6, !dbg !272

bb4:                                              ; preds = %bb2
  store i8 1, ptr %_0, align 1, !dbg !273
  br label %bb5, !dbg !274

bb3:                                              ; preds = %bb2
  store i8 0, ptr %_0, align 1, !dbg !275
  br label %bb5, !dbg !274

bb5:                                              ; preds = %bb3, %bb4
  br label %bb6, !dbg !272

bb6:                                              ; preds = %bb1, %bb5
  %0 = load i8, ptr %_0, align 1, !dbg !276, !range !277, !noundef !13
  ret i8 %0, !dbg !276
}

; core::cmp::min_by
; Function Attrs: inlinehint uwtable
define i64 @_ZN4core3cmp6min_by17hcde26ecf5e07bd87E(i64 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !278 {
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
  call void @llvm.dbg.declare(metadata ptr %v1, metadata !283, metadata !DIExpression()), !dbg !288
  call void @llvm.dbg.declare(metadata ptr %v2, metadata !284, metadata !DIExpression()), !dbg !289
  call void @llvm.dbg.declare(metadata ptr %compare.dbg.spill, metadata !285, metadata !DIExpression()), !dbg !290
  store i8 1, ptr %_10, align 1, !dbg !291
  store ptr %v1, ptr %_5, align 8, !dbg !291
  %3 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !291
  store ptr %v2, ptr %3, align 8, !dbg !291
  %4 = load ptr, ptr %_5, align 8, !dbg !291, !nonnull !13, !align !292, !noundef !13
  %5 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !291
  %6 = load ptr, ptr %5, align 8, !dbg !291, !nonnull !13, !align !292, !noundef !13
; invoke core::ops::function::FnOnce::call_once
  %7 = invoke i8 @_ZN4core3ops8function6FnOnce9call_once17hc8a6c330d5d6cf37E(ptr align 8 %4, ptr align 8 %6)
          to label %bb1 unwind label %cleanup, !dbg !291, !range !277

bb7:                                              ; preds = %cleanup
  br label %bb12, !dbg !293

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
  store i8 %7, ptr %_4, align 1, !dbg !291
  %_8 = load i8, ptr %_4, align 1, !dbg !291, !range !277, !noundef !13
  switch i8 %_8, label %bb2 [
    i8 -1, label %bb4
    i8 0, label %bb4
    i8 1, label %bb3
  ], !dbg !294

bb2:                                              ; preds = %bb1
  unreachable, !dbg !291

bb4:                                              ; preds = %bb1, %bb1
  store i8 0, ptr %_10, align 1, !dbg !295
  %12 = load i64, ptr %v1, align 8, !dbg !295, !noundef !13
  store i64 %12, ptr %_0, align 8, !dbg !295
  br label %bb9, !dbg !293

bb3:                                              ; preds = %bb1
  %13 = load i64, ptr %v2, align 8, !dbg !296, !noundef !13
  store i64 %13, ptr %_0, align 8, !dbg !296
  br label %bb5, !dbg !293

bb9:                                              ; preds = %bb4
  br label %bb6, !dbg !293

bb6:                                              ; preds = %bb10, %bb5, %bb9
  %14 = load i64, ptr %_0, align 8, !dbg !297, !noundef !13
  ret i64 %14, !dbg !297

bb5:                                              ; preds = %bb3
  %15 = load i8, ptr %_10, align 1, !dbg !293, !range !298, !noundef !13
  %16 = trunc i8 %15 to i1, !dbg !293
  br i1 %16, label %bb10, label %bb6, !dbg !293

bb10:                                             ; preds = %bb5
  br label %bb6, !dbg !293

bb12:                                             ; preds = %bb7
  %17 = load i8, ptr %_10, align 1, !dbg !293, !range !298, !noundef !13
  %18 = trunc i8 %17 to i1, !dbg !293
  br i1 %18, label %bb11, label %bb8, !dbg !293

bb8:                                              ; preds = %bb11, %bb12
  %19 = load ptr, ptr %2, align 8, !dbg !299, !noundef !13
  %20 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !299
  %21 = load i32, ptr %20, align 8, !dbg !299, !noundef !13
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0, !dbg !299
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1, !dbg !299
  resume { ptr, i32 } %23, !dbg !299

bb11:                                             ; preds = %bb12
  br label %bb8, !dbg !293
}

; core::fmt::num::<impl core::fmt::Debug for i32>::fmt
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h59d1ba33c0fa2d6eE"(ptr align 4 %self, ptr align 8 %f) unnamed_addr #0 !dbg !300 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !308, metadata !DIExpression()), !dbg !310
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !309, metadata !DIExpression()), !dbg !311
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !312, metadata !DIExpression()), !dbg !320
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !322, metadata !DIExpression()), !dbg !327
  %0 = getelementptr inbounds i8, ptr %f, i64 52, !dbg !329
  %_4 = load i32, ptr %0, align 4, !dbg !329, !noundef !13
  %_3 = and i32 %_4, 16, !dbg !329
  %1 = icmp eq i32 %_3, 0, !dbg !330
  br i1 %1, label %bb2, label %bb1, !dbg !330

bb2:                                              ; preds = %start
  %2 = getelementptr inbounds i8, ptr %f, i64 52, !dbg !331
  %_6 = load i32, ptr %2, align 4, !dbg !331, !noundef !13
  %_5 = and i32 %_6, 32, !dbg !331
  %3 = icmp eq i32 %_5, 0, !dbg !332
  br i1 %3, label %bb4, label %bb3, !dbg !332

bb1:                                              ; preds = %start
; call core::fmt::num::<impl core::fmt::LowerHex for i32>::fmt
  %4 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hf9de6793c839b775E"(ptr align 4 %self, ptr align 8 %f), !dbg !333
  %5 = zext i1 %4 to i8, !dbg !333
  store i8 %5, ptr %_0, align 1, !dbg !333
  br label %bb6, !dbg !333

bb4:                                              ; preds = %bb2
; call core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
  %6 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hed28f904cb8038e4E"(ptr align 4 %self, ptr align 8 %f), !dbg !334
  %7 = zext i1 %6 to i8, !dbg !334
  store i8 %7, ptr %_0, align 1, !dbg !334
  br label %bb5, !dbg !334

bb3:                                              ; preds = %bb2
; call core::fmt::num::<impl core::fmt::UpperHex for i32>::fmt
  %8 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17he7d2ef6d67012cdfE"(ptr align 4 %self, ptr align 8 %f), !dbg !335
  %9 = zext i1 %8 to i8, !dbg !335
  store i8 %9, ptr %_0, align 1, !dbg !335
  br label %bb5, !dbg !335

bb5:                                              ; preds = %bb3, %bb4
  br label %bb6, !dbg !336

bb6:                                              ; preds = %bb1, %bb5
  %10 = load i8, ptr %_0, align 1, !dbg !337, !range !298, !noundef !13
  %11 = trunc i8 %10 to i1, !dbg !337
  ret i1 %11, !dbg !337
}

; core::fmt::num::<impl core::fmt::Debug for u32>::fmt
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hd4159e29b7f74f25E"(ptr align 4 %self, ptr align 8 %f) unnamed_addr #0 !dbg !338 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !344, metadata !DIExpression()), !dbg !346
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !345, metadata !DIExpression()), !dbg !347
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !348, metadata !DIExpression()), !dbg !352
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !354, metadata !DIExpression()), !dbg !358
  %0 = getelementptr inbounds i8, ptr %f, i64 52, !dbg !360
  %_4 = load i32, ptr %0, align 4, !dbg !360, !noundef !13
  %_3 = and i32 %_4, 16, !dbg !360
  %1 = icmp eq i32 %_3, 0, !dbg !361
  br i1 %1, label %bb2, label %bb1, !dbg !361

bb2:                                              ; preds = %start
  %2 = getelementptr inbounds i8, ptr %f, i64 52, !dbg !362
  %_6 = load i32, ptr %2, align 4, !dbg !362, !noundef !13
  %_5 = and i32 %_6, 32, !dbg !362
  %3 = icmp eq i32 %_5, 0, !dbg !363
  br i1 %3, label %bb4, label %bb3, !dbg !363

bb1:                                              ; preds = %start
; call core::fmt::num::<impl core::fmt::LowerHex for u32>::fmt
  %4 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17ha3b5b38a97412d8eE"(ptr align 4 %self, ptr align 8 %f), !dbg !364
  %5 = zext i1 %4 to i8, !dbg !364
  store i8 %5, ptr %_0, align 1, !dbg !364
  br label %bb6, !dbg !364

bb4:                                              ; preds = %bb2
; call core::fmt::num::imp::<impl core::fmt::Display for u32>::fmt
  %6 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h7c7bf1810db09055E"(ptr align 4 %self, ptr align 8 %f), !dbg !365
  %7 = zext i1 %6 to i8, !dbg !365
  store i8 %7, ptr %_0, align 1, !dbg !365
  br label %bb5, !dbg !365

bb3:                                              ; preds = %bb2
; call core::fmt::num::<impl core::fmt::UpperHex for u32>::fmt
  %8 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h5583263ed211f658E"(ptr align 4 %self, ptr align 8 %f), !dbg !366
  %9 = zext i1 %8 to i8, !dbg !366
  store i8 %9, ptr %_0, align 1, !dbg !366
  br label %bb5, !dbg !366

bb5:                                              ; preds = %bb3, %bb4
  br label %bb6, !dbg !367

bb6:                                              ; preds = %bb1, %bb5
  %10 = load i8, ptr %_0, align 1, !dbg !368, !range !298, !noundef !13
  %11 = trunc i8 %10 to i1, !dbg !368
  ret i1 %11, !dbg !368
}

; core::fmt::Arguments::as_const_str
; Function Attrs: inlinehint uwtable
define internal { ptr, i64 } @_ZN4core3fmt9Arguments12as_const_str17hdbfea4d9b11510ddE(ptr align 8 %self) unnamed_addr #0 !dbg !369 {
start:
  %0 = alloca i8, align 1
  %self.dbg.spill2 = alloca ptr, align 8
  %s.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_4 = alloca i8, align 1
  %s = alloca %"core::option::Option<&str>", align 8
  %_0 = alloca %"core::option::Option<&str>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !454, metadata !DIExpression()), !dbg !457
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !458, metadata !DIExpression()), !dbg !465
  call void @llvm.dbg.declare(metadata ptr %s, metadata !455, metadata !DIExpression()), !dbg !467
  %_6.0 = load ptr, ptr %self, align 8, !dbg !468, !nonnull !13, !align !292, !noundef !13
  %1 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !468
  %_6.1 = load i64, ptr %1, align 8, !dbg !468, !noundef !13
  %2 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !469
  %_7.0 = load ptr, ptr %2, align 8, !dbg !469, !nonnull !13, !align !292, !noundef !13
  %3 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !469
  %_7.1 = load i64, ptr %3, align 8, !dbg !469, !noundef !13
  %4 = icmp eq i64 %_6.1, 0, !dbg !470
  br i1 %4, label %bb7, label %bb8, !dbg !470

bb7:                                              ; preds = %start
  %5 = icmp eq i64 %_7.1, 0, !dbg !471
  br i1 %5, label %bb10, label %bb6, !dbg !471

bb8:                                              ; preds = %start
  %6 = icmp eq i64 %_6.1, 1, !dbg !472
  br i1 %6, label %bb9, label %bb6, !dbg !472

bb10:                                             ; preds = %bb7
  store ptr @alloc_2a62ba4d4fa46537b277796d74f8c568, ptr %s, align 8, !dbg !473
  %7 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !473
  store i64 0, ptr %7, align 8, !dbg !473
  br label %bb5, !dbg !474

bb6:                                              ; preds = %bb9, %bb8, %bb7
  %8 = load ptr, ptr @0, align 8, !dbg !475, !align !241, !noundef !13
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !475
  store ptr %8, ptr %s, align 8, !dbg !475
  %10 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !475
  store i64 %9, ptr %10, align 8, !dbg !475
  br label %bb5, !dbg !475

bb5:                                              ; preds = %bb6, %bb11, %bb10
  store ptr %s, ptr %self.dbg.spill2, align 8, !dbg !476
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !477, metadata !DIExpression()), !dbg !486
  %11 = load ptr, ptr %s, align 8, !dbg !488, !noundef !13
  %12 = ptrtoint ptr %11 to i64, !dbg !488
  %13 = icmp eq i64 %12, 0, !dbg !488
  %_14 = select i1 %13, i64 0, i64 1, !dbg !488
  %14 = icmp eq i64 %_14, 1, !dbg !489
  br i1 %14, label %bb14, label %bb13, !dbg !489

bb9:                                              ; preds = %bb8
  %15 = icmp eq i64 %_7.1, 0, !dbg !490
  br i1 %15, label %bb11, label %bb6, !dbg !490

bb11:                                             ; preds = %bb9
  %s1 = getelementptr inbounds [0 x { ptr, i64 }], ptr %_6.0, i64 0, i64 0, !dbg !491
  store ptr %s1, ptr %s.dbg.spill, align 8, !dbg !491
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill, metadata !463, metadata !DIExpression()), !dbg !492
  %16 = getelementptr inbounds [0 x { ptr, i64 }], ptr %_6.0, i64 0, i64 0, !dbg !493
  %_13.0 = load ptr, ptr %16, align 8, !dbg !493, !nonnull !13, !align !241, !noundef !13
  %17 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !493
  %_13.1 = load i64, ptr %17, align 8, !dbg !493, !noundef !13
  store ptr %_13.0, ptr %s, align 8, !dbg !494
  %18 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !494
  store i64 %_13.1, ptr %18, align 8, !dbg !494
  br label %bb5, !dbg !495

bb14:                                             ; preds = %bb5
  store i8 1, ptr %_4, align 1, !dbg !489
  br label %bb12, !dbg !489

bb13:                                             ; preds = %bb5
  store i8 0, ptr %_4, align 1, !dbg !489
  br label %bb12, !dbg !489

bb12:                                             ; preds = %bb13, %bb14
  %19 = load i8, ptr %_4, align 1, !dbg !496, !range !298, !noundef !13
  %20 = trunc i8 %19 to i1, !dbg !496
  %21 = call i1 @llvm.is.constant.i1(i1 %20), !dbg !496
  %22 = zext i1 %21 to i8, !dbg !496
  store i8 %22, ptr %0, align 1, !dbg !496
  %23 = load i8, ptr %0, align 1, !dbg !496, !range !298, !noundef !13
  %_3 = trunc i8 %23 to i1, !dbg !496
  br i1 %_3, label %bb2, label %bb3, !dbg !496

bb3:                                              ; preds = %bb12
  %24 = load ptr, ptr @0, align 8, !dbg !497, !align !241, !noundef !13
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !497
  store ptr %24, ptr %_0, align 8, !dbg !497
  %26 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !497
  store i64 %25, ptr %26, align 8, !dbg !497
  br label %bb4, !dbg !498

bb2:                                              ; preds = %bb12
  %27 = load ptr, ptr %s, align 8, !dbg !499, !align !241, !noundef !13
  %28 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !499
  %29 = load i64, ptr %28, align 8, !dbg !499
  store ptr %27, ptr %_0, align 8, !dbg !499
  %30 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !499
  store i64 %29, ptr %30, align 8, !dbg !499
  br label %bb4, !dbg !498

bb4:                                              ; preds = %bb2, %bb3
  %31 = load ptr, ptr %_0, align 8, !dbg !500, !align !241, !noundef !13
  %32 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !500
  %33 = load i64, ptr %32, align 8, !dbg !500
  %34 = insertvalue { ptr, i64 } poison, ptr %31, 0, !dbg !500
  %35 = insertvalue { ptr, i64 } %34, i64 %33, 1, !dbg !500
  ret { ptr, i64 } %35, !dbg !500

bb15:                                             ; No predecessors!
  unreachable, !dbg !501
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h555ead91d6ba1edbE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #0 !dbg !502 {
start:
  %pieces.dbg.spill1 = alloca { ptr, i64 }, align 8
  %args.dbg.spill = alloca { ptr, i64 }, align 8
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_9 = alloca %"core::fmt::Arguments<'_>", align 8
  store ptr %pieces.0, ptr %pieces.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %pieces.dbg.spill, i64 8
  store i64 %pieces.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !507, metadata !DIExpression()), !dbg !509
  store ptr %args.0, ptr %args.dbg.spill, align 8
  %1 = getelementptr inbounds i8, ptr %args.dbg.spill, i64 8
  store i64 %args.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %args.dbg.spill, metadata !508, metadata !DIExpression()), !dbg !510
  %_3 = icmp ult i64 %pieces.1, %args.1, !dbg !511
  br i1 %_3, label %bb3, label %bb1, !dbg !511

bb1:                                              ; preds = %start
  %_7 = add i64 %args.1, 1, !dbg !512
  %_6 = icmp ugt i64 %pieces.1, %_7, !dbg !513
  br i1 %_6, label %bb2, label %bb4, !dbg !513

bb3:                                              ; preds = %bb2, %start
  store ptr @alloc_af99043bc04c419363a7f04d23183506, ptr %pieces.dbg.spill1, align 8, !dbg !514
  %2 = getelementptr inbounds i8, ptr %pieces.dbg.spill1, i64 8, !dbg !514
  store i64 1, ptr %2, align 8, !dbg !514
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill1, metadata !515, metadata !DIExpression()), !dbg !522
  store ptr @alloc_af99043bc04c419363a7f04d23183506, ptr %_9, align 8, !dbg !526
  %3 = getelementptr inbounds i8, ptr %_9, i64 8, !dbg !526
  store i64 1, ptr %3, align 8, !dbg !526
  %4 = load ptr, ptr @0, align 8, !dbg !526, !align !292, !noundef !13
  %5 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !526
  %6 = getelementptr inbounds i8, ptr %_9, i64 32, !dbg !526
  store ptr %4, ptr %6, align 8, !dbg !526
  %7 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !526
  store i64 %5, ptr %7, align 8, !dbg !526
  %8 = getelementptr inbounds i8, ptr %_9, i64 16, !dbg !526
  store ptr @alloc_2a62ba4d4fa46537b277796d74f8c568, ptr %8, align 8, !dbg !526
  %9 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !526
  store i64 0, ptr %9, align 8, !dbg !526
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17ha6d62ade15192290E(ptr align 8 %_9, ptr align 8 @alloc_4ba2c5ddff77a51f3765b0dd5f2851cc) #13, !dbg !527
  unreachable, !dbg !527

bb4:                                              ; preds = %bb1
  store ptr %pieces.0, ptr %_0, align 8, !dbg !528
  %10 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !528
  store i64 %pieces.1, ptr %10, align 8, !dbg !528
  %11 = load ptr, ptr @0, align 8, !dbg !528, !align !292, !noundef !13
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !528
  %13 = getelementptr inbounds i8, ptr %_0, i64 32, !dbg !528
  store ptr %11, ptr %13, align 8, !dbg !528
  %14 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !528
  store i64 %12, ptr %14, align 8, !dbg !528
  %15 = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !528
  store ptr %args.0, ptr %15, align 8, !dbg !528
  %16 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !528
  store i64 %args.1, ptr %16, align 8, !dbg !528
  ret void, !dbg !529

bb2:                                              ; preds = %bb1
  br label %bb3, !dbg !530
}

; core::fmt::Formatter::write_fmt
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h29e09ab1719208d0E(ptr align 8 %self, ptr align 8 %fmt) unnamed_addr #0 !dbg !531 {
start:
  %s.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_7 = alloca %"core::fmt::Arguments<'_>", align 8
  %_3 = alloca %"core::option::Option<&str>", align 8
  %_0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !536, metadata !DIExpression()), !dbg !540
  call void @llvm.dbg.declare(metadata ptr %fmt, metadata !537, metadata !DIExpression()), !dbg !541
; call core::fmt::Arguments::as_const_str
  %0 = call { ptr, i64 } @_ZN4core3fmt9Arguments12as_const_str17hdbfea4d9b11510ddE(ptr align 8 %fmt), !dbg !542
  %1 = extractvalue { ptr, i64 } %0, 0, !dbg !542
  %2 = extractvalue { ptr, i64 } %0, 1, !dbg !542
  store ptr %1, ptr %_3, align 8, !dbg !542
  %3 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !542
  store i64 %2, ptr %3, align 8, !dbg !542
  %4 = load ptr, ptr %_3, align 8, !dbg !543, !noundef !13
  %5 = ptrtoint ptr %4 to i64, !dbg !543
  %6 = icmp eq i64 %5, 0, !dbg !543
  %_5 = select i1 %6, i64 0, i64 1, !dbg !543
  %7 = icmp eq i64 %_5, 1, !dbg !543
  br i1 %7, label %bb2, label %bb3, !dbg !543

bb2:                                              ; preds = %start
  %s.0 = load ptr, ptr %_3, align 8, !dbg !544, !nonnull !13, !align !241, !noundef !13
  %8 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !544
  %s.1 = load i64, ptr %8, align 8, !dbg !544, !noundef !13
  store ptr %s.0, ptr %s.dbg.spill, align 8, !dbg !544
  %9 = getelementptr inbounds i8, ptr %s.dbg.spill, i64 8, !dbg !544
  store i64 %s.1, ptr %9, align 8, !dbg !544
  call void @llvm.dbg.declare(metadata ptr %s.dbg.spill, metadata !538, metadata !DIExpression()), !dbg !544
  %10 = getelementptr inbounds i8, ptr %self, i64 32, !dbg !545
  %_8.0 = load ptr, ptr %10, align 8, !dbg !545, !nonnull !13, !align !241, !noundef !13
  %11 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !545
  %_8.1 = load ptr, ptr %11, align 8, !dbg !545, !nonnull !13, !align !292, !noundef !13
  %12 = getelementptr inbounds ptr, ptr %_8.1, i64 3, !dbg !545
  %13 = load ptr, ptr %12, align 8, !dbg !545, !invariant.load !13, !nonnull !13
  %14 = call zeroext i1 %13(ptr align 1 %_8.0, ptr align 1 %s.0, i64 %s.1), !dbg !545
  %15 = zext i1 %14 to i8, !dbg !545
  store i8 %15, ptr %_0, align 1, !dbg !545
  br label %bb5, !dbg !545

bb3:                                              ; preds = %start
  %16 = getelementptr inbounds i8, ptr %self, i64 32, !dbg !546
  %_9.0 = load ptr, ptr %16, align 8, !dbg !546, !nonnull !13, !align !241, !noundef !13
  %17 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !546
  %_9.1 = load ptr, ptr %17, align 8, !dbg !546, !nonnull !13, !align !292, !noundef !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_7, ptr align 8 %fmt, i64 48, i1 false), !dbg !547
; call core::fmt::write
  %18 = call zeroext i1 @_ZN4core3fmt5write17hd3417f5223b3b5daE(ptr align 1 %_9.0, ptr align 8 %_9.1, ptr align 8 %_7), !dbg !548
  %19 = zext i1 %18 to i8, !dbg !548
  store i8 %19, ptr %_0, align 1, !dbg !548
  br label %bb5, !dbg !549

bb5:                                              ; preds = %bb3, %bb2
  %20 = load i8, ptr %_0, align 1, !dbg !550, !range !298, !noundef !13
  %21 = trunc i8 %20 to i1, !dbg !550
  ret i1 %21, !dbg !550

bb6:                                              ; No predecessors!
  unreachable, !dbg !551
}

; core::num::nonzero::NonZero<T>::new_unchecked
; Function Attrs: inlinehint uwtable
define i32 @"_ZN4core3num7nonzero16NonZero$LT$T$GT$13new_unchecked17heb2c2ab58d9bb700E"(i32 %n) unnamed_addr #0 !dbg !552 {
start:
  %n.dbg.spill2 = alloca i32, align 4
  %n.dbg.spill = alloca i32, align 4
  %_2 = alloca i32, align 4
  store i32 %n, ptr %n.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %n.dbg.spill, metadata !565, metadata !DIExpression()), !dbg !568
  call void @llvm.dbg.declare(metadata ptr %n.dbg.spill, metadata !569, metadata !DIExpression()), !dbg !589
  store i32 %n, ptr %_2, align 4, !dbg !591
  %0 = load i32, ptr %_2, align 4, !dbg !590, !noundef !13
  %1 = icmp eq i32 %0, 0, !dbg !590
  %_3 = select i1 %1, i64 0, i64 1, !dbg !590
  %2 = icmp eq i64 %_3, 0, !dbg !592
  br i1 %2, label %bb2, label %bb3, !dbg !592

bb2:                                              ; preds = %start
; call core::num::nonzero::NonZero<T>::new_unchecked::precondition_check
  call void @"_ZN4core3num7nonzero16NonZero$LT$T$GT$13new_unchecked18precondition_check17h6262a95d342e1026E"() #14, !dbg !593
  br label %bb1, !dbg !593

bb3:                                              ; preds = %start
  %n1 = load i32, ptr %_2, align 4, !dbg !594, !range !595, !noundef !13
  store i32 %n1, ptr %n.dbg.spill2, align 4, !dbg !594
  call void @llvm.dbg.declare(metadata ptr %n.dbg.spill2, metadata !566, metadata !DIExpression()), !dbg !596
  ret i32 %n1, !dbg !597

bb1:                                              ; preds = %bb2
  unreachable, !dbg !590
}

; core::num::nonzero::NonZero<T>::new_unchecked::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @"_ZN4core3num7nonzero16NonZero$LT$T$GT$13new_unchecked18precondition_check17h6262a95d342e1026E"() unnamed_addr #3 !dbg !598 {
start:
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h50c31e15afde233eE(ptr align 1 @alloc_d83bad394aa3743d4316ebb57a3b65ab, i64 92) #12, !dbg !603
  unreachable, !dbg !603
}

; core::num::nonzero::NonZero<T>::get
; Function Attrs: inlinehint uwtable
define i32 @"_ZN4core3num7nonzero16NonZero$LT$T$GT$3get17h634ec71fc7d80ff4E"(i32 %self) unnamed_addr #0 !dbg !604 {
start:
  %n.dbg.spill1 = alloca i32, align 4
  %n.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca i32, align 4
  %_2 = alloca i32, align 4
  store i32 %self, ptr %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !609, metadata !DIExpression()), !dbg !612
  store i32 %self, ptr %n.dbg.spill, align 4, !dbg !613
  call void @llvm.dbg.declare(metadata ptr %n.dbg.spill, metadata !614, metadata !DIExpression()), !dbg !618
  store i32 %self, ptr %_2, align 4, !dbg !620
  %0 = load i32, ptr %_2, align 4, !dbg !619, !noundef !13
  %1 = icmp eq i32 %0, 0, !dbg !619
  %_4 = select i1 %1, i64 0, i64 1, !dbg !619
  %_5 = icmp eq i64 %_4, 1, !dbg !621
  %n = load i32, ptr %_2, align 4, !dbg !622, !noundef !13
  store i32 %n, ptr %n.dbg.spill1, align 4, !dbg !622
  call void @llvm.dbg.declare(metadata ptr %n.dbg.spill1, metadata !610, metadata !DIExpression()), !dbg !623
  ret i32 %n, !dbg !624
}

; core::num::nonzero::NonZero<T>::new
; Function Attrs: inlinehint uwtable
define i32 @"_ZN4core3num7nonzero16NonZero$LT$T$GT$3new17hdbca6b7087a468cdE"(i32 %n) unnamed_addr #0 !dbg !625 {
start:
  %n.dbg.spill = alloca i32, align 4
  store i32 %n, ptr %n.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %n.dbg.spill, metadata !627, metadata !DIExpression()), !dbg !628
  ret i32 %n, !dbg !629
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal i8 @_ZN4core3ops8function6FnOnce9call_once17hc8a6c330d5d6cf37E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 !dbg !630 {
start:
  %_1.dbg.spill = alloca {}, align 1
  %_2 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %_2, align 8
  %2 = getelementptr inbounds i8, ptr %_2, i64 8
  store ptr %1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !637, metadata !DIExpression()), !dbg !646
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !638, metadata !DIExpression()), !dbg !646
  %3 = load ptr, ptr %_2, align 8, !dbg !646, !nonnull !13, !align !292, !noundef !13
  %4 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !646
  %5 = load ptr, ptr %4, align 8, !dbg !646, !nonnull !13, !align !292, !noundef !13
; call core::cmp::impls::<impl core::cmp::Ord for usize>::cmp
  %_0 = call i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hc0670c142a837d35E"(ptr align 8 %3, ptr align 8 %5), !dbg !646, !range !277
  ret i8 %_0, !dbg !646
}

; core::ptr::drop_in_place<i32>
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3ptr24drop_in_place$LT$i32$GT$17h65512db5379cab71E"(ptr align 4 %_1) unnamed_addr #0 !dbg !647 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !652, metadata !DIExpression()), !dbg !655
  ret void, !dbg !655
}

; core::ptr::drop_in_place<u32>
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3ptr24drop_in_place$LT$u32$GT$17h115f556544535a4cE"(ptr align 4 %_1) unnamed_addr #0 !dbg !656 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !661, metadata !DIExpression()), !dbg !662
  ret void, !dbg !662
}

; core::ptr::drop_in_place<&str>
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h7358336f17ec1bddE"(ptr align 8 %_1) unnamed_addr #0 !dbg !663 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !668, metadata !DIExpression()), !dbg !669
  ret void, !dbg !669
}

; core::ptr::const_ptr::<impl *const T>::sub_ptr
; Function Attrs: inlinehint uwtable
define i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17he4d7024e2cc9f43aE"(ptr %self, ptr %origin) unnamed_addr #0 !dbg !670 {
start:
  %0 = alloca i64, align 8
  %pointee_size.dbg.spill = alloca i64, align 8
  %origin.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !674, metadata !DIExpression()), !dbg !678
  store ptr %origin, ptr %origin.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %origin.dbg.spill, metadata !675, metadata !DIExpression()), !dbg !679
  br label %bb1, !dbg !680

bb1:                                              ; preds = %start
; call core::ptr::const_ptr::<impl *const T>::sub_ptr::precondition_check
  call void @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr18precondition_check17hbba83442bde48112E"(ptr %self, ptr %origin) #14, !dbg !680
  br label %bb2, !dbg !680

bb2:                                              ; preds = %bb1
  store i64 1, ptr %pointee_size.dbg.spill, align 8, !dbg !681
  call void @llvm.dbg.declare(metadata ptr %pointee_size.dbg.spill, metadata !676, metadata !DIExpression()), !dbg !689
  br label %bb3, !dbg !690

bb3:                                              ; preds = %bb2
  br label %bb4, !dbg !691

bb4:                                              ; preds = %bb3
  %1 = ptrtoint ptr %self to i64, !dbg !692
  %2 = ptrtoint ptr %origin to i64, !dbg !692
  %3 = sub nuw i64 %1, %2, !dbg !692
  %4 = udiv exact i64 %3, 1, !dbg !692
  store i64 %4, ptr %0, align 8, !dbg !692
  %_0 = load i64, ptr %0, align 8, !dbg !692, !noundef !13
  ret i64 %_0, !dbg !693

bb5:                                              ; No predecessors!
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h5884aad3a9044857E(ptr align 1 @alloc_ec595fc0e82ef92fc59bd74f68296eae, i64 73, ptr align 8 @alloc_4e3a3aaf48410eaea90c90938dabe76a) #13, !dbg !694
  unreachable, !dbg !694
}

; core::ptr::const_ptr::<impl *const T>::sub_ptr::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr18precondition_check17hbba83442bde48112E"(ptr %this, ptr %origin) unnamed_addr #3 !dbg !695 {
start:
  %origin.dbg.spill = alloca ptr, align 8
  %this.dbg.spill = alloca ptr, align 8
  store ptr %this, ptr %this.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %this.dbg.spill, metadata !700, metadata !DIExpression()), !dbg !702
  store ptr %origin, ptr %origin.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %origin.dbg.spill, metadata !701, metadata !DIExpression()), !dbg !702
  %_3 = icmp uge ptr %this, %origin, !dbg !703
  br i1 %_3, label %bb1, label %bb2, !dbg !703

bb2:                                              ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h50c31e15afde233eE(ptr align 1 @alloc_7efb3a7632b3620f628ce83a521b4d9b, i64 71) #12, !dbg !705
  unreachable, !dbg !705

bb1:                                              ; preds = %start
  ret void, !dbg !706
}

; core::hint::assert_unchecked::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN4core4hint16assert_unchecked18precondition_check17h1b3ea9c2b3e07ec1E(i1 zeroext %cond) unnamed_addr #3 !dbg !707 {
start:
  %cond.dbg.spill = alloca i8, align 1
  %0 = zext i1 %cond to i8
  store i8 %0, ptr %cond.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %cond.dbg.spill, metadata !713, metadata !DIExpression()), !dbg !714
  br i1 %cond, label %bb2, label %bb1, !dbg !715

bb1:                                              ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h50c31e15afde233eE(ptr align 1 @alloc_ab14703751a9eb3585c49b2e55e9a9e5, i64 104) #12, !dbg !718
  unreachable, !dbg !718

bb2:                                              ; preds = %start
  ret void, !dbg !719
}

; core::slice::<impl [T]>::chunks_mut
; Function Attrs: inlinehint uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10chunks_mut17h66ed93319662622fE"(ptr sret(%"core::slice::iter::ChunksMut<'_, core::mem::maybe_uninit::MaybeUninit<u8>>") align 8 %_0, ptr align 1 %self.0, i64 %self.1, i64 %chunk_size, ptr align 8 %0) unnamed_addr #0 !dbg !720 {
start:
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %chunk_size.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %_4 = alloca %"core::fmt::Arguments<'_>", align 8
  store ptr %self.0, ptr %self.dbg.spill, align 8
  %1 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %self.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !765, metadata !DIExpression()), !dbg !767
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !768, metadata !DIExpression()), !dbg !777
  store i64 %chunk_size, ptr %chunk_size.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %chunk_size.dbg.spill, metadata !766, metadata !DIExpression()), !dbg !779
  call void @llvm.dbg.declare(metadata ptr %chunk_size.dbg.spill, metadata !776, metadata !DIExpression()), !dbg !780
  %2 = icmp eq i64 %chunk_size, 0, !dbg !781
  br i1 %2, label %bb2, label %bb1, !dbg !781

bb2:                                              ; preds = %start
  store ptr @alloc_1f6e2bb373e6c20cda1457c91e8d33ed, ptr %pieces.dbg.spill, align 8, !dbg !782
  %3 = getelementptr inbounds i8, ptr %pieces.dbg.spill, i64 8, !dbg !782
  store i64 1, ptr %3, align 8, !dbg !782
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !783, metadata !DIExpression()), !dbg !787
  store ptr @alloc_1f6e2bb373e6c20cda1457c91e8d33ed, ptr %_4, align 8, !dbg !790
  %4 = getelementptr inbounds i8, ptr %_4, i64 8, !dbg !790
  store i64 1, ptr %4, align 8, !dbg !790
  %5 = load ptr, ptr @0, align 8, !dbg !790, !align !292, !noundef !13
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !790
  %7 = getelementptr inbounds i8, ptr %_4, i64 32, !dbg !790
  store ptr %5, ptr %7, align 8, !dbg !790
  %8 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !790
  store i64 %6, ptr %8, align 8, !dbg !790
  %9 = getelementptr inbounds i8, ptr %_4, i64 16, !dbg !790
  store ptr @alloc_2a62ba4d4fa46537b277796d74f8c568, ptr %9, align 8, !dbg !790
  %10 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !790
  store i64 0, ptr %10, align 8, !dbg !790
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17ha6d62ade15192290E(ptr align 8 %_4, ptr align 8 %0) #13, !dbg !791
  unreachable, !dbg !791

bb1:                                              ; preds = %start
  store ptr %self.0, ptr %_0, align 8, !dbg !792
  %11 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !792
  store i64 %self.1, ptr %11, align 8, !dbg !792
  %12 = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !792
  store i64 %chunk_size, ptr %12, align 8, !dbg !792
  ret void, !dbg !793
}

; core::slice::<impl [T]>::iter
; Function Attrs: inlinehint uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hb4ae7f7af23777a9E"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !794 {
start:
  %self.dbg.spill1 = alloca ptr, align 8
  %len.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %end_or_len = alloca ptr, align 8
  %self = alloca %"core::ptr::non_null::NonNull<[u8]>", align 8
  %ptr = alloca ptr, align 8
  %_0 = alloca %"core::slice::iter::Iter<'_, u8>", align 8
  store ptr %self.0, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %self.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !815, metadata !DIExpression()), !dbg !816
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !817, metadata !DIExpression()), !dbg !828
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !830, metadata !DIExpression()), !dbg !841
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !824, metadata !DIExpression()), !dbg !843
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !844, metadata !DIExpression()), !dbg !852
  call void @llvm.dbg.declare(metadata ptr %self, metadata !854, metadata !DIExpression()), !dbg !863
  call void @llvm.dbg.declare(metadata ptr %self, metadata !865, metadata !DIExpression()), !dbg !876
  call void @llvm.dbg.declare(metadata ptr %end_or_len, metadata !826, metadata !DIExpression()), !dbg !878
  store i64 %self.1, ptr %len.dbg.spill, align 8, !dbg !879
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !822, metadata !DIExpression()), !dbg !880
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !881, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !889, metadata !DIExpression()), !dbg !899
  store ptr %self.0, ptr %self, align 8, !dbg !901
  %1 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !901
  store i64 %self.1, ptr %1, align 8, !dbg !901
  store ptr %self.0, ptr %ptr, align 8, !dbg !902
  br label %bb2, !dbg !903

bb2:                                              ; preds = %start
  store ptr %self.0, ptr %self.dbg.spill1, align 8, !dbg !904
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !898, metadata !DIExpression()), !dbg !905
  %_7 = getelementptr inbounds i8, ptr %self.0, i64 %self.1, !dbg !906
  store ptr %_7, ptr %end_or_len, align 8, !dbg !907
  br label %bb3, !dbg !908

bb3:                                              ; preds = %bb1, %bb2
  %_9 = load ptr, ptr %end_or_len, align 8, !dbg !909, !noundef !13
  %2 = load ptr, ptr %ptr, align 8, !dbg !910, !nonnull !13, !noundef !13
  store ptr %2, ptr %_0, align 8, !dbg !910
  %3 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !910
  store ptr %_9, ptr %3, align 8, !dbg !910
  %4 = load ptr, ptr %_0, align 8, !dbg !911, !nonnull !13, !noundef !13
  %5 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !911
  %6 = load ptr, ptr %5, align 8, !dbg !911, !noundef !13
  %7 = insertvalue { ptr, ptr } poison, ptr %4, 0, !dbg !911
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1, !dbg !911
  ret { ptr, ptr } %8, !dbg !911

bb1:                                              ; No predecessors!
  %9 = inttoptr i64 %self.1 to ptr, !dbg !912
  store ptr %9, ptr %end_or_len, align 8, !dbg !912
  br label %bb3, !dbg !908
}

; core::option::Option<T>::unwrap_or
; Function Attrs: inlinehint uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17heaea3523335b698fE"(i64 %0, i64 %1, i64 %default) unnamed_addr #0 !dbg !913 {
start:
  %x.dbg.spill = alloca i64, align 8
  %default.dbg.spill = alloca i64, align 8
  %_0 = alloca i64, align 8
  %self = alloca %"core::option::Option<usize>", align 8
  store i64 %0, ptr %self, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !918, metadata !DIExpression()), !dbg !922
  store i64 %default, ptr %default.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %default.dbg.spill, metadata !919, metadata !DIExpression()), !dbg !923
  %_3 = load i64, ptr %self, align 8, !dbg !924, !range !925, !noundef !13
  %3 = icmp eq i64 %_3, 0, !dbg !926
  br i1 %3, label %bb2, label %bb3, !dbg !926

bb2:                                              ; preds = %start
  store i64 %default, ptr %_0, align 8, !dbg !927
  br label %bb4, !dbg !927

bb3:                                              ; preds = %start
  %4 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !928
  %x = load i64, ptr %4, align 8, !dbg !928, !noundef !13
  store i64 %x, ptr %x.dbg.spill, align 8, !dbg !928
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !920, metadata !DIExpression()), !dbg !929
  store i64 %x, ptr %_0, align 8, !dbg !930
  br label %bb4, !dbg !931

bb4:                                              ; preds = %bb3, %bb2
  %5 = load i64, ptr %_0, align 8, !dbg !932, !noundef !13
  ret i64 %5, !dbg !932

bb1:                                              ; No predecessors!
  unreachable, !dbg !924
}

; core::result::Result<T,E>::ok
; Function Attrs: inlinehint uwtable
define { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h66e381fcd9bf37a2E"(ptr align 8 %self) unnamed_addr #0 !dbg !933 {
start:
  %x.dbg.spill = alloca { ptr, i64 }, align 8
  %_0 = alloca %"core::option::Option<&str>", align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !971, metadata !DIExpression()), !dbg !974
  %_2 = load i64, ptr %self, align 8, !dbg !975, !range !925, !noundef !13
  %0 = icmp eq i64 %_2, 0, !dbg !976
  br i1 %0, label %bb3, label %bb2, !dbg !976

bb3:                                              ; preds = %start
  %1 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !977
  %x.0 = load ptr, ptr %1, align 8, !dbg !977, !nonnull !13, !align !241, !noundef !13
  %2 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !977
  %x.1 = load i64, ptr %2, align 8, !dbg !977, !noundef !13
  store ptr %x.0, ptr %x.dbg.spill, align 8, !dbg !977
  %3 = getelementptr inbounds i8, ptr %x.dbg.spill, i64 8, !dbg !977
  store i64 %x.1, ptr %3, align 8, !dbg !977
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !972, metadata !DIExpression()), !dbg !978
  store ptr %x.0, ptr %_0, align 8, !dbg !979
  %4 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !979
  store i64 %x.1, ptr %4, align 8, !dbg !979
  br label %bb6, !dbg !980

bb2:                                              ; preds = %start
  store ptr null, ptr %_0, align 8, !dbg !981
  br label %bb6, !dbg !981

bb6:                                              ; preds = %bb2, %bb3
  %_4 = load i64, ptr %self, align 8, !dbg !982, !range !925, !noundef !13
  %5 = icmp eq i64 %_4, 0, !dbg !982
  br i1 %5, label %bb4, label %bb5, !dbg !982

bb4:                                              ; preds = %bb5, %bb6
  %6 = load ptr, ptr %_0, align 8, !dbg !983, !align !241, !noundef !13
  %7 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !983
  %8 = load i64, ptr %7, align 8, !dbg !983
  %9 = insertvalue { ptr, i64 } poison, ptr %6, 0, !dbg !983
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1, !dbg !983
  ret { ptr, i64 } %10, !dbg !983

bb5:                                              ; preds = %bb6
  br label %bb4, !dbg !982

bb1:                                              ; No predecessors!
  unreachable, !dbg !975
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2759b8398f40e5bcE"(ptr sret(%"core::slice::iter::ChunksMut<'_, core::mem::maybe_uninit::MaybeUninit<u8>>") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !984 {
start:
  call void @llvm.dbg.declare(metadata ptr %self, metadata !993, metadata !DIExpression()), !dbg !996
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 24, i1 false), !dbg !997
  ret void, !dbg !998
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint uwtable
define align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h56acb662927e73d0E"(ptr align 8 %self) unnamed_addr #0 !dbg !999 {
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
  store i64 1, ptr %offset.dbg.spill, align 8, !dbg !1022
  call void @llvm.dbg.declare(metadata ptr %offset.dbg.spill, metadata !1030, metadata !DIExpression()), !dbg !1022
  store i64 1, ptr %rhs.dbg.spill, align 8, !dbg !1040
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill, metadata !1051, metadata !DIExpression()), !dbg !1040
  store i64 1, ptr %count.dbg.spill, align 8, !dbg !1053
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill, metadata !1061, metadata !DIExpression()), !dbg !1053
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !1053
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1017, metadata !DIExpression()), !dbg !1063
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1029, metadata !DIExpression()), !dbg !1064
  call void @llvm.dbg.declare(metadata ptr %end, metadata !1020, metadata !DIExpression()), !dbg !1065
  call void @llvm.dbg.declare(metadata ptr %old, metadata !1031, metadata !DIExpression()), !dbg !1066
  br label %bb2, !dbg !1067

bb2:                                              ; preds = %start
  %self1 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !1067
  store ptr %self1, ptr %self.dbg.spill2, align 8, !dbg !1067
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !1068, metadata !DIExpression()), !dbg !1079
  %0 = load ptr, ptr %self1, align 8, !dbg !1067, !nonnull !13, !noundef !13
  store ptr %0, ptr %end, align 8, !dbg !1067
  store ptr %self, ptr %self.dbg.spill3, align 8, !dbg !1065
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill3, metadata !1081, metadata !DIExpression()), !dbg !1090
  store ptr %end, ptr %other.dbg.spill, align 8, !dbg !1065
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !1089, metadata !DIExpression()), !dbg !1092
  %self4 = load ptr, ptr %self, align 8, !dbg !1093, !nonnull !13, !noundef !13
  store ptr %self4, ptr %self.dbg.spill5, align 8, !dbg !1093
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill5, metadata !1094, metadata !DIExpression()), !dbg !1102
  %self6 = load ptr, ptr %end, align 8, !dbg !1104, !nonnull !13, !noundef !13
  store ptr %self6, ptr %self.dbg.spill7, align 8, !dbg !1104
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill7, metadata !1098, metadata !DIExpression()), !dbg !1105
  %1 = icmp eq ptr %self4, %self6, !dbg !1093
  %2 = zext i1 %1 to i8, !dbg !1093
  store i8 %2, ptr %_2, align 1, !dbg !1093
  br label %bb3, !dbg !1067

bb3:                                              ; preds = %bb1, %bb2
  %3 = load i8, ptr %_2, align 1, !dbg !1067, !range !298, !noundef !13
  %4 = trunc i8 %3 to i1, !dbg !1067
  br i1 %4, label %bb4, label %bb5, !dbg !1067

bb1:                                              ; No predecessors!
  %5 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !1067
  %self8 = load ptr, ptr %5, align 8, !dbg !1067, !noundef !13
  store ptr %self8, ptr %self.dbg.spill9, align 8, !dbg !1067
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill9, metadata !1107, metadata !DIExpression()), !dbg !1113
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill9, metadata !1115, metadata !DIExpression()), !dbg !1119
  %len = ptrtoint ptr %self8 to i64, !dbg !1121
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !1121
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !1018, metadata !DIExpression()), !dbg !1122
  %6 = icmp eq i64 %len, 0, !dbg !1122
  %7 = zext i1 %6 to i8, !dbg !1122
  store i8 %7, ptr %_2, align 1, !dbg !1122
  br label %bb3, !dbg !1067

bb5:                                              ; preds = %bb3
  %8 = load ptr, ptr %self, align 8, !dbg !1123, !nonnull !13, !noundef !13
  store ptr %8, ptr %old, align 8, !dbg !1123
  br label %bb8, !dbg !1124

bb4:                                              ; preds = %bb3
  store ptr null, ptr %_0, align 8, !dbg !1125
  br label %bb6, !dbg !1126

bb8:                                              ; preds = %bb5
  %self10 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !1124
  store ptr %self10, ptr %self.dbg.spill11, align 8, !dbg !1124
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill11, metadata !1127, metadata !DIExpression()), !dbg !1134
  store ptr %self10, ptr %_end.dbg.spill, align 8, !dbg !1136
  call void @llvm.dbg.declare(metadata ptr %_end.dbg.spill, metadata !1036, metadata !DIExpression()), !dbg !1137
  %self12 = load ptr, ptr %self, align 8, !dbg !1138, !nonnull !13, !noundef !13
  store ptr %self12, ptr %self.dbg.spill13, align 8, !dbg !1138
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill13, metadata !1060, metadata !DIExpression()), !dbg !1139
  %_30 = getelementptr inbounds i8, ptr %self12, i64 1, !dbg !1140
  store ptr %_30, ptr %_28, align 8, !dbg !1141
  %9 = load ptr, ptr %_28, align 8, !dbg !1142, !nonnull !13, !noundef !13
  store ptr %9, ptr %self, align 8, !dbg !1142
  br label %bb9, !dbg !1124

bb9:                                              ; preds = %bb7, %bb8
  store ptr %old, ptr %self.dbg.spill19, align 8, !dbg !1143
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill19, metadata !1144, metadata !DIExpression()), !dbg !1151
  %self20 = load ptr, ptr %old, align 8, !dbg !1153, !nonnull !13, !noundef !13
  store ptr %self20, ptr %self.dbg.spill21, align 8, !dbg !1153
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill21, metadata !1100, metadata !DIExpression()), !dbg !1154
  store ptr %self20, ptr %self.dbg.spill22, align 8, !dbg !1156
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill22, metadata !1157, metadata !DIExpression()), !dbg !1163
  store ptr %self20, ptr %_0, align 8, !dbg !1165
  br label %bb6, !dbg !1126

bb7:                                              ; No predecessors!
  %self14 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !1124
  store ptr %self14, ptr %self.dbg.spill15, align 8, !dbg !1124
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill15, metadata !1166, metadata !DIExpression()), !dbg !1174
  store ptr %self14, ptr %len.dbg.spill16, align 8, !dbg !1176
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill16, metadata !1033, metadata !DIExpression()), !dbg !1177
  %self17 = load i64, ptr %self14, align 8, !dbg !1178, !noundef !13
  store i64 %self17, ptr %self.dbg.spill18, align 8, !dbg !1178
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill18, metadata !1050, metadata !DIExpression()), !dbg !1040
  %_24 = sub nuw i64 %self17, 1, !dbg !1040
  store i64 %_24, ptr %self14, align 8, !dbg !1179
  br label %bb9, !dbg !1124

bb6:                                              ; preds = %bb4, %bb9
  %10 = load ptr, ptr %_0, align 8, !dbg !1180, !align !241, !noundef !13
  ret ptr %10, !dbg !1180
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::position
; Function Attrs: inlinehint uwtable
define { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hce37a5fa5ba97cbeE"(ptr align 8 %self) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !1181 {
start:
  %cond.dbg.spill = alloca i8, align 1
  %x.dbg.spill = alloca ptr, align 8
  %len.dbg.spill = alloca i64, align 8
  %self.dbg.spill4 = alloca ptr, align 8
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %subtracted.dbg.spill = alloca ptr, align 8
  %end.dbg.spill = alloca ptr, align 8
  %self.dbg.spill2 = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_17 = alloca ptr, align 8
  %_12 = alloca ptr, align 8
  %i = alloca i64, align 8
  %n = alloca i64, align 8
  %_0 = alloca %"core::option::Option<usize>", align 8
  %predicate = alloca %"{closure@src/error.rs:109:43: 109:47}", align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1189, metadata !DIExpression()), !dbg !1203
  call void @llvm.dbg.declare(metadata ptr %predicate, metadata !1190, metadata !DIExpression()), !dbg !1204
  call void @llvm.dbg.declare(metadata ptr %n, metadata !1191, metadata !DIExpression()), !dbg !1205
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1197, metadata !DIExpression()), !dbg !1206
  br label %bb2, !dbg !1207

bb2:                                              ; preds = %start
  %self1 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !1207
  store ptr %self1, ptr %self.dbg.spill2, align 8, !dbg !1207
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !1208, metadata !DIExpression()), !dbg !1212
  %end = load ptr, ptr %self1, align 8, !dbg !1207, !nonnull !13, !noundef !13
  store ptr %end, ptr %end.dbg.spill, align 8, !dbg !1207
  call void @llvm.dbg.declare(metadata ptr %end.dbg.spill, metadata !1195, metadata !DIExpression()), !dbg !1214
  call void @llvm.dbg.declare(metadata ptr %end.dbg.spill, metadata !1215, metadata !DIExpression()), !dbg !1223
  %subtracted = load ptr, ptr %self, align 8, !dbg !1214, !nonnull !13, !noundef !13
  store ptr %subtracted, ptr %subtracted.dbg.spill, align 8, !dbg !1214
  call void @llvm.dbg.declare(metadata ptr %subtracted.dbg.spill, metadata !1222, metadata !DIExpression()), !dbg !1225
; invoke core::ptr::const_ptr::<impl *const T>::sub_ptr
  %1 = invoke i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17he4d7024e2cc9f43aE"(ptr %end, ptr %subtracted)
          to label %bb15 unwind label %cleanup.loopexit.split-lp, !dbg !1226

bb13:                                             ; preds = %cleanup
  %2 = load ptr, ptr %0, align 8, !dbg !1227, !noundef !13
  %3 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1227
  %4 = load i32, ptr %3, align 8, !dbg !1227, !noundef !13
  %5 = insertvalue { ptr, i32 } poison, ptr %2, 0, !dbg !1227
  %6 = insertvalue { ptr, i32 } %5, i32 %4, 1, !dbg !1227
  resume { ptr, i32 } %6, !dbg !1227

cleanup.loopexit:                                 ; preds = %bb4, %bb6
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %cleanup

cleanup.loopexit.split-lp:                        ; preds = %bb2, %panic
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit.split-lp, %cleanup.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %cleanup.loopexit ], [ %lpad.loopexit.split-lp, %cleanup.loopexit.split-lp ]
  %7 = extractvalue { ptr, i32 } %lpad.phi, 0
  %8 = extractvalue { ptr, i32 } %lpad.phi, 1
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8
  br label %bb13

bb15:                                             ; preds = %bb2
  store i64 %1, ptr %n, align 8, !dbg !1226
  br label %bb3, !dbg !1207

bb3:                                              ; preds = %bb1, %bb15
  store i64 0, ptr %i, align 8, !dbg !1228
  br label %bb4, !dbg !1229

bb1:                                              ; No predecessors!
  %10 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !1207
  %self3 = load ptr, ptr %10, align 8, !dbg !1207, !noundef !13
  store ptr %self3, ptr %self.dbg.spill4, align 8, !dbg !1207
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill4, metadata !1230, metadata !DIExpression()), !dbg !1234
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill4, metadata !1236, metadata !DIExpression()), !dbg !1240
  %len = ptrtoint ptr %self3 to i64, !dbg !1242
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !1242
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !1193, metadata !DIExpression()), !dbg !1243
  store i64 %len, ptr %n, align 8, !dbg !1243
  br label %bb3, !dbg !1207

bb4:                                              ; preds = %bb10, %bb3
; invoke <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %11 = invoke align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h56acb662927e73d0E"(ptr align 8 %self)
          to label %bb5 unwind label %cleanup.loopexit, !dbg !1244

bb5:                                              ; preds = %bb4
  store ptr %11, ptr %_12, align 8, !dbg !1244
  %12 = load ptr, ptr %_12, align 8, !dbg !1245, !noundef !13
  %13 = ptrtoint ptr %12 to i64, !dbg !1245
  %14 = icmp eq i64 %13, 0, !dbg !1245
  %_13 = select i1 %14, i64 0, i64 1, !dbg !1245
  %15 = icmp eq i64 %_13, 1, !dbg !1245
  br i1 %15, label %bb6, label %bb11, !dbg !1245

bb6:                                              ; preds = %bb5
  %x = load ptr, ptr %_12, align 8, !dbg !1246, !nonnull !13, !align !241, !noundef !13
  store ptr %x, ptr %x.dbg.spill, align 8, !dbg !1246
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !1199, metadata !DIExpression()), !dbg !1246
  store ptr %x, ptr %_17, align 8, !dbg !1247
  %16 = load ptr, ptr %_17, align 8, !dbg !1247, !nonnull !13, !align !241, !noundef !13
; invoke getrandom::error::os_err::{{closure}}
  %_15 = invoke zeroext i1 @"_ZN9getrandom5error6os_err28_$u7b$$u7b$closure$u7d$$u7d$17h2f44c6ed2d29e968E"(ptr align 1 %predicate, ptr align 1 %16)
          to label %bb7 unwind label %cleanup.loopexit, !dbg !1247

bb11:                                             ; preds = %bb5
  %17 = load i64, ptr @0, align 8, !dbg !1248, !range !925, !noundef !13
  %18 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !1248
  store i64 %17, ptr %_0, align 8, !dbg !1248
  %19 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1248
  store i64 %18, ptr %19, align 8, !dbg !1248
  br label %bb12, !dbg !1249

bb7:                                              ; preds = %bb6
  br i1 %_15, label %bb8, label %bb9, !dbg !1247

bb9:                                              ; preds = %bb7
  %20 = load i64, ptr %i, align 8, !dbg !1250, !noundef !13
  %21 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %20, i64 1), !dbg !1250
  %_22.0 = extractvalue { i64, i1 } %21, 0, !dbg !1250
  %_22.1 = extractvalue { i64, i1 } %21, 1, !dbg !1250
  %22 = call i1 @llvm.expect.i1(i1 %_22.1, i1 false), !dbg !1250
  br i1 %22, label %panic, label %bb10, !dbg !1250

bb8:                                              ; preds = %bb7
  %_19 = load i64, ptr %i, align 8, !dbg !1251, !noundef !13
  %_20 = load i64, ptr %n, align 8, !dbg !1252, !noundef !13
  %cond = icmp ult i64 %_19, %_20, !dbg !1251
  %23 = zext i1 %cond to i8, !dbg !1251
  store i8 %23, ptr %cond.dbg.spill, align 1, !dbg !1251
  call void @llvm.dbg.declare(metadata ptr %cond.dbg.spill, metadata !1253, metadata !DIExpression()), !dbg !1259
  br label %bb16, !dbg !1261

bb10:                                             ; preds = %bb9
  store i64 %_22.0, ptr %i, align 8, !dbg !1250
  br label %bb4, !dbg !1229

panic:                                            ; preds = %bb9
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17h5884aad3a9044857E(ptr align 1 @str.0, i64 28, ptr align 8 @alloc_57aa458a7ae645d3a9cf1d07b69ee5e7) #13
          to label %unreachable unwind label %cleanup.loopexit.split-lp, !dbg !1250

unreachable:                                      ; preds = %panic
  unreachable

bb16:                                             ; preds = %bb8
; call core::hint::assert_unchecked::precondition_check
  call void @_ZN4core4hint16assert_unchecked18precondition_check17h1b3ea9c2b3e07ec1E(i1 zeroext %cond) #14, !dbg !1261
  br label %bb17, !dbg !1261

bb17:                                             ; preds = %bb16
  %_21 = load i64, ptr %i, align 8, !dbg !1262, !noundef !13
  %24 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1263
  store i64 %_21, ptr %24, align 8, !dbg !1263
  store i64 1, ptr %_0, align 8, !dbg !1263
  br label %bb12, !dbg !1249

bb12:                                             ; preds = %bb11, %bb17
  %25 = load i64, ptr %_0, align 8, !dbg !1264, !range !925, !noundef !13
  %26 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1264
  %27 = load i64, ptr %26, align 8, !dbg !1264
  %28 = insertvalue { i64, i64 } poison, i64 %25, 0, !dbg !1264
  %29 = insertvalue { i64, i64 } %28, i64 %27, 1, !dbg !1264
  ret { i64, i64 } %29, !dbg !1264

bb18:                                             ; No predecessors!
  unreachable, !dbg !1227
}

; <core::slice::iter::ChunksMut<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint uwtable
define { ptr, i64 } @"_ZN96_$LT$core..slice..iter..ChunksMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf997e25f3454018fE"(ptr align 8 %self) unnamed_addr #0 !dbg !1265 {
start:
  %data_pointer.dbg.spill4.i = alloca ptr, align 8
  %len.dbg.spill3.i = alloca i64, align 8
  %data_pointer.dbg.spill.i = alloca ptr, align 8
  %tail.dbg.spill.i = alloca ptr, align 8
  %ptr.dbg.spill1.i = alloca ptr, align 8
  %len.dbg.spill.i = alloca i64, align 8
  %ptr.dbg.spill.i = alloca { ptr, i64 }, align 8
  %mid.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca { ptr, i64 }, align 8
  %_21.i = alloca %"core::ptr::metadata::PtrComponents<[core::mem::maybe_uninit::MaybeUninit<u8>]>", align 8
  %_20.i = alloca %"core::ptr::metadata::PtrRepr<[core::mem::maybe_uninit::MaybeUninit<u8>]>", align 8
  %_17.i = alloca %"core::ptr::metadata::PtrComponents<[core::mem::maybe_uninit::MaybeUninit<u8>]>", align 8
  %_16.i = alloca %"core::ptr::metadata::PtrRepr<[core::mem::maybe_uninit::MaybeUninit<u8>]>", align 8
  %_14.i = alloca %"core::ptr::metadata::PtrRepr<[core::mem::maybe_uninit::MaybeUninit<u8>]>", align 8
  %_7.i = alloca %"core::ptr::metadata::PtrRepr<[core::mem::maybe_uninit::MaybeUninit<u8>]>", align 8
  %tail.dbg.spill = alloca { ptr, i64 }, align 8
  %head.dbg.spill = alloca { ptr, i64 }, align 8
  %sz.dbg.spill = alloca i64, align 8
  %v2.dbg.spill = alloca i64, align 8
  %v1.dbg.spill = alloca i64, align 8
  %ptr.dbg.spill5 = alloca { ptr, i64 }, align 8
  %self.dbg.spill4 = alloca { ptr, i64 }, align 8
  %ptr.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill1 = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_16 = alloca %"core::ptr::metadata::PtrRepr<[core::mem::maybe_uninit::MaybeUninit<u8>]>", align 8
  %_14 = alloca %"core::ptr::metadata::PtrRepr<[core::mem::maybe_uninit::MaybeUninit<u8>]>", align 8
  %_9 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %_0 = alloca %"core::option::Option<&mut [core::mem::maybe_uninit::MaybeUninit<u8>]>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1284, metadata !DIExpression()), !dbg !1290
  %self.0 = load ptr, ptr %self, align 8, !dbg !1291, !noundef !13
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !1291
  %self.1 = load i64, ptr %0, align 8, !dbg !1291, !noundef !13
  store ptr %self.0, ptr %self.dbg.spill1, align 8, !dbg !1291
  %1 = getelementptr inbounds i8, ptr %self.dbg.spill1, i64 8, !dbg !1291
  store i64 %self.1, ptr %1, align 8, !dbg !1291
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !1292, metadata !DIExpression()), !dbg !1299
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !1301, metadata !DIExpression()), !dbg !1309
  store ptr %self.0, ptr %ptr.dbg.spill, align 8, !dbg !1311
  %2 = getelementptr inbounds i8, ptr %ptr.dbg.spill, i64 8, !dbg !1311
  store i64 %self.1, ptr %2, align 8, !dbg !1311
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !1312, metadata !DIExpression()), !dbg !1324
  store ptr %self.0, ptr %_14, align 8, !dbg !1326
  %3 = getelementptr inbounds i8, ptr %_14, i64 8, !dbg !1326
  store i64 %self.1, ptr %3, align 8, !dbg !1326
  %4 = getelementptr inbounds i8, ptr %_14, i64 8, !dbg !1326
  %_12 = load i64, ptr %4, align 8, !dbg !1326, !noundef !13
  %5 = icmp eq i64 %_12, 0, !dbg !1291
  br i1 %5, label %bb1, label %bb2, !dbg !1291

bb1:                                              ; preds = %start
  %6 = load ptr, ptr @0, align 8, !dbg !1327, !align !241, !noundef !13
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !1327
  store ptr %6, ptr %_0, align 8, !dbg !1327
  %8 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1327
  store i64 %7, ptr %8, align 8, !dbg !1327
  br label %bb4, !dbg !1328

bb2:                                              ; preds = %start
  %self.02 = load ptr, ptr %self, align 8, !dbg !1329, !noundef !13
  %9 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !1329
  %self.13 = load i64, ptr %9, align 8, !dbg !1329, !noundef !13
  store ptr %self.02, ptr %self.dbg.spill4, align 8, !dbg !1329
  %10 = getelementptr inbounds i8, ptr %self.dbg.spill4, i64 8, !dbg !1329
  store i64 %self.13, ptr %10, align 8, !dbg !1329
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill4, metadata !1307, metadata !DIExpression()), !dbg !1330
  store ptr %self.02, ptr %ptr.dbg.spill5, align 8, !dbg !1332
  %11 = getelementptr inbounds i8, ptr %ptr.dbg.spill5, i64 8, !dbg !1332
  store i64 %self.13, ptr %11, align 8, !dbg !1332
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill5, metadata !1322, metadata !DIExpression()), !dbg !1333
  store ptr %self.02, ptr %_16, align 8, !dbg !1335
  %12 = getelementptr inbounds i8, ptr %_16, i64 8, !dbg !1335
  store i64 %self.13, ptr %12, align 8, !dbg !1335
  %13 = getelementptr inbounds i8, ptr %_16, i64 8, !dbg !1335
  %v1 = load i64, ptr %13, align 8, !dbg !1335, !noundef !13
  store i64 %v1, ptr %v1.dbg.spill, align 8, !dbg !1335
  call void @llvm.dbg.declare(metadata ptr %v1.dbg.spill, metadata !1336, metadata !DIExpression()), !dbg !1341
  call void @llvm.dbg.declare(metadata ptr %v1.dbg.spill, metadata !1343, metadata !DIExpression()), !dbg !1351
  %14 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !1353
  %v2 = load i64, ptr %14, align 8, !dbg !1353, !noundef !13
  store i64 %v2, ptr %v2.dbg.spill, align 8, !dbg !1353
  call void @llvm.dbg.declare(metadata ptr %v2.dbg.spill, metadata !1340, metadata !DIExpression()), !dbg !1354
  call void @llvm.dbg.declare(metadata ptr %v2.dbg.spill, metadata !1348, metadata !DIExpression()), !dbg !1355
; call core::cmp::min_by
  %sz = call i64 @_ZN4core3cmp6min_by17hcde26ecf5e07bd87E(i64 %v1, i64 %v2), !dbg !1356
  store i64 %sz, ptr %sz.dbg.spill, align 8, !dbg !1356
  call void @llvm.dbg.declare(metadata ptr %sz.dbg.spill, metadata !1285, metadata !DIExpression()), !dbg !1357
  %_10.0 = load ptr, ptr %self, align 8, !dbg !1358, !noundef !13
  %15 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !1358
  %_10.1 = load i64, ptr %15, align 8, !dbg !1358, !noundef !13
  store ptr %_10.0, ptr %self.dbg.spill.i, align 8
  %16 = getelementptr inbounds i8, ptr %self.dbg.spill.i, i64 8
  store i64 %_10.1, ptr %16, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1359, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1371, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1379, metadata !DIExpression()), !dbg !1393
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1375, metadata !DIExpression()), !dbg !1395
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1397, metadata !DIExpression()), !dbg !1403
  store i64 %sz, ptr %mid.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %mid.dbg.spill.i, metadata !1368, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.declare(metadata ptr %mid.dbg.spill.i, metadata !1385, metadata !DIExpression()), !dbg !1406
  call void @llvm.dbg.declare(metadata ptr %mid.dbg.spill.i, metadata !1407, metadata !DIExpression()), !dbg !1414
  call void @llvm.dbg.declare(metadata ptr %mid.dbg.spill.i, metadata !1416, metadata !DIExpression()), !dbg !1426
  call void @llvm.dbg.declare(metadata ptr %mid.dbg.spill.i, metadata !1428, metadata !DIExpression()), !dbg !1439
  store ptr %_10.0, ptr %ptr.dbg.spill.i, align 8, !dbg !1441
  %17 = getelementptr inbounds i8, ptr %ptr.dbg.spill.i, i64 8, !dbg !1441
  store i64 %_10.1, ptr %17, align 8, !dbg !1441
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill.i, metadata !1442, metadata !DIExpression()), !dbg !1448
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill.i, metadata !1446, metadata !DIExpression()), !dbg !1450
  store ptr %_10.0, ptr %_7.i, align 8, !dbg !1452
  %18 = getelementptr inbounds i8, ptr %_7.i, i64 8, !dbg !1452
  store i64 %_10.1, ptr %18, align 8, !dbg !1452
  %19 = getelementptr inbounds i8, ptr %_7.i, i64 8, !dbg !1452
  %_4.i = load i64, ptr %19, align 8, !dbg !1452, !noundef !13
  %_3.i = icmp ule i64 %sz, %_4.i, !dbg !1453
  br i1 %_3.i, label %"_ZN4core3ptr7mut_ptr41_$LT$impl$u20$$BP$mut$u20$$u5b$T$u5d$$GT$12split_at_mut17hd0efff621052c3d1E.exit", label %bb2.i, !dbg !1453

bb2.i:                                            ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h5884aad3a9044857E(ptr align 1 @alloc_fddaeef1fe1a23c45402ef8f58614acb, i64 35, ptr align 8 @alloc_5e585549af3c7892e3ca392842ea48a5) #13, !dbg !1454
  unreachable, !dbg !1454

"_ZN4core3ptr7mut_ptr41_$LT$impl$u20$$BP$mut$u20$$u5b$T$u5d$$GT$12split_at_mut17hd0efff621052c3d1E.exit": ; preds = %bb2
  store ptr %_10.0, ptr %_14.i, align 8, !dbg !1455
  %20 = getelementptr inbounds i8, ptr %_14.i, i64 8, !dbg !1455
  store i64 %_10.1, ptr %20, align 8, !dbg !1455
  %21 = getelementptr inbounds i8, ptr %_14.i, i64 8, !dbg !1455
  %len.i = load i64, ptr %21, align 8, !dbg !1455, !noundef !13
  store i64 %len.i, ptr %len.dbg.spill.i, align 8, !dbg !1455
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill.i, metadata !1386, metadata !DIExpression()), !dbg !1456
  store ptr %_10.0, ptr %ptr.dbg.spill1.i, align 8, !dbg !1457
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill1.i, metadata !1388, metadata !DIExpression()), !dbg !1458
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill1.i, metadata !1413, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill1.i, metadata !1422, metadata !DIExpression()), !dbg !1460
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill1.i, metadata !1461, metadata !DIExpression()), !dbg !1470
  %tail.i = getelementptr inbounds i8, ptr %_10.0, i64 %sz, !dbg !1472
  store ptr %tail.i, ptr %tail.dbg.spill.i, align 8, !dbg !1472
  call void @llvm.dbg.declare(metadata ptr %tail.dbg.spill.i, metadata !1391, metadata !DIExpression()), !dbg !1473
  call void @llvm.dbg.declare(metadata ptr %tail.dbg.spill.i, metadata !1423, metadata !DIExpression()), !dbg !1474
  call void @llvm.dbg.declare(metadata ptr %tail.dbg.spill.i, metadata !1467, metadata !DIExpression()), !dbg !1476
  store ptr %_10.0, ptr %data_pointer.dbg.spill.i, align 8, !dbg !1478
  call void @llvm.dbg.declare(metadata ptr %data_pointer.dbg.spill.i, metadata !1435, metadata !DIExpression()), !dbg !1479
  store ptr %_10.0, ptr %_17.i, align 8, !dbg !1480
  %22 = getelementptr inbounds i8, ptr %_17.i, i64 8, !dbg !1480
  store i64 %sz, ptr %22, align 8, !dbg !1480
  %23 = load ptr, ptr %_17.i, align 8, !dbg !1481, !noundef !13
  %24 = getelementptr inbounds i8, ptr %_17.i, i64 8, !dbg !1481
  %25 = load i64, ptr %24, align 8, !dbg !1481, !noundef !13
  store ptr %23, ptr %_16.i, align 8, !dbg !1481
  %26 = getelementptr inbounds i8, ptr %_16.i, i64 8, !dbg !1481
  store i64 %25, ptr %26, align 8, !dbg !1481
  %_11.0.i = load ptr, ptr %_16.i, align 8, !dbg !1481, !noundef !13
  %27 = getelementptr inbounds i8, ptr %_16.i, i64 8, !dbg !1481
  %_11.1.i = load i64, ptr %27, align 8, !dbg !1481, !noundef !13
  %len2.i = sub i64 %len.i, %sz, !dbg !1482
  store i64 %len2.i, ptr %len.dbg.spill3.i, align 8, !dbg !1482
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill3.i, metadata !1425, metadata !DIExpression()), !dbg !1483
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill3.i, metadata !1438, metadata !DIExpression()), !dbg !1484
  store ptr %tail.i, ptr %data_pointer.dbg.spill4.i, align 8, !dbg !1486
  call void @llvm.dbg.declare(metadata ptr %data_pointer.dbg.spill4.i, metadata !1436, metadata !DIExpression()), !dbg !1487
  store ptr %tail.i, ptr %_21.i, align 8, !dbg !1488
  %28 = getelementptr inbounds i8, ptr %_21.i, i64 8, !dbg !1488
  store i64 %len2.i, ptr %28, align 8, !dbg !1488
  %29 = load ptr, ptr %_21.i, align 8, !dbg !1489, !noundef !13
  %30 = getelementptr inbounds i8, ptr %_21.i, i64 8, !dbg !1489
  %31 = load i64, ptr %30, align 8, !dbg !1489, !noundef !13
  store ptr %29, ptr %_20.i, align 8, !dbg !1489
  %32 = getelementptr inbounds i8, ptr %_20.i, i64 8, !dbg !1489
  store i64 %31, ptr %32, align 8, !dbg !1489
  %_12.0.i = load ptr, ptr %_20.i, align 8, !dbg !1489, !noundef !13
  %33 = getelementptr inbounds i8, ptr %_20.i, i64 8, !dbg !1489
  %_12.1.i = load i64, ptr %33, align 8, !dbg !1489, !noundef !13
  store ptr %_11.0.i, ptr %_9, align 8, !dbg !1490
  %34 = getelementptr inbounds i8, ptr %_9, i64 8, !dbg !1490
  store i64 %_11.1.i, ptr %34, align 8, !dbg !1490
  %35 = getelementptr inbounds i8, ptr %_9, i64 16, !dbg !1490
  store ptr %_12.0.i, ptr %35, align 8, !dbg !1490
  %36 = getelementptr inbounds i8, ptr %35, i64 8, !dbg !1490
  store i64 %_12.1.i, ptr %36, align 8, !dbg !1490
  %head.0 = load ptr, ptr %_9, align 8, !dbg !1491, !noundef !13
  %37 = getelementptr inbounds i8, ptr %_9, i64 8, !dbg !1491
  %head.1 = load i64, ptr %37, align 8, !dbg !1491, !noundef !13
  store ptr %head.0, ptr %head.dbg.spill, align 8, !dbg !1491
  %38 = getelementptr inbounds i8, ptr %head.dbg.spill, i64 8, !dbg !1491
  store i64 %head.1, ptr %38, align 8, !dbg !1491
  call void @llvm.dbg.declare(metadata ptr %head.dbg.spill, metadata !1287, metadata !DIExpression()), !dbg !1492
  %39 = getelementptr inbounds i8, ptr %_9, i64 16, !dbg !1493
  %tail.0 = load ptr, ptr %39, align 8, !dbg !1493, !noundef !13
  %40 = getelementptr inbounds i8, ptr %39, i64 8, !dbg !1493
  %tail.1 = load i64, ptr %40, align 8, !dbg !1493, !noundef !13
  store ptr %tail.0, ptr %tail.dbg.spill, align 8, !dbg !1493
  %41 = getelementptr inbounds i8, ptr %tail.dbg.spill, i64 8, !dbg !1493
  store i64 %tail.1, ptr %41, align 8, !dbg !1493
  call void @llvm.dbg.declare(metadata ptr %tail.dbg.spill, metadata !1289, metadata !DIExpression()), !dbg !1494
  store ptr %tail.0, ptr %self, align 8, !dbg !1495
  %42 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !1495
  store i64 %tail.1, ptr %42, align 8, !dbg !1495
  store ptr %head.0, ptr %_0, align 8, !dbg !1496
  %43 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1496
  store i64 %head.1, ptr %43, align 8, !dbg !1496
  br label %bb4, !dbg !1328

bb4:                                              ; preds = %"_ZN4core3ptr7mut_ptr41_$LT$impl$u20$$BP$mut$u20$$u5b$T$u5d$$GT$12split_at_mut17hd0efff621052c3d1E.exit", %bb1
  %44 = load ptr, ptr %_0, align 8, !dbg !1497, !align !241, !noundef !13
  %45 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1497
  %46 = load i64, ptr %45, align 8, !dbg !1497
  %47 = insertvalue { ptr, i64 } poison, ptr %44, 0, !dbg !1497
  %48 = insertvalue { ptr, i64 } %47, i64 %46, 1, !dbg !1497
  ret { ptr, i64 } %48, !dbg !1497
}

; getrandom::error::internal_error
; Function Attrs: uwtable
define i32 @_ZN9getrandom5error14internal_error17h985df09ea4f320eaE(i16 %n) unnamed_addr #1 !dbg !1498 {
start:
  %code.dbg.spill = alloca i32, align 4
  %n.dbg.spill = alloca i16, align 2
  %_0 = alloca i32, align 4
  store i16 %n, ptr %n.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata ptr %n.dbg.spill, metadata !1507, metadata !DIExpression()), !dbg !1510
  %_3 = zext i16 %n to i32, !dbg !1511
  %0 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 -2147483648, i32 %_3), !dbg !1512
  %_4.0 = extractvalue { i32, i1 } %0, 0, !dbg !1512
  %_4.1 = extractvalue { i32, i1 } %0, 1, !dbg !1512
  %1 = call i1 @llvm.expect.i1(i1 %_4.1, i1 false), !dbg !1512
  br i1 %1, label %panic, label %bb1, !dbg !1512

bb1:                                              ; preds = %start
  store i32 %_4.0, ptr %code.dbg.spill, align 4, !dbg !1512
  call void @llvm.dbg.declare(metadata ptr %code.dbg.spill, metadata !1508, metadata !DIExpression()), !dbg !1513
; call core::num::nonzero::NonZero<T>::new_unchecked
  %_5 = call i32 @"_ZN4core3num7nonzero16NonZero$LT$T$GT$13new_unchecked17heb2c2ab58d9bb700E"(i32 %_4.0), !dbg !1514, !range !595
  store i32 %_5, ptr %_0, align 4, !dbg !1515
  %2 = load i32, ptr %_0, align 4, !dbg !1516, !range !595, !noundef !13
  ret i32 %2, !dbg !1516

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h5884aad3a9044857E(ptr align 1 @str.0, i64 28, ptr align 8 @alloc_058a489ae53dbc18fe35dfa6941f53c4) #13, !dbg !1512
  unreachable, !dbg !1512
}

; getrandom::error::Error::raw_os_error
; Function Attrs: inlinehint uwtable
define internal { i32, i32 } @_ZN9getrandom5error5Error12raw_os_error17h5a19b9717a73e66eE(i32 %self) unnamed_addr #0 !dbg !1517 {
start:
  %self.dbg.spill = alloca i32, align 4
  %_0 = alloca %"core::option::Option<i32>", align 4
  store i32 %self, ptr %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1533, metadata !DIExpression()), !dbg !1534
; call core::num::nonzero::NonZero<T>::get
  %_3 = call i32 @"_ZN4core3num7nonzero16NonZero$LT$T$GT$3get17h634ec71fc7d80ff4E"(i32 %self), !dbg !1535
  %_2 = icmp ult i32 %_3, -2147483648, !dbg !1535
  br i1 %_2, label %bb2, label %bb4, !dbg !1535

bb4:                                              ; preds = %start
  store i32 0, ptr %_0, align 4, !dbg !1536
  br label %bb5, !dbg !1537

bb2:                                              ; preds = %start
; call core::num::nonzero::NonZero<T>::get
  %_6 = call i32 @"_ZN4core3num7nonzero16NonZero$LT$T$GT$3get17h634ec71fc7d80ff4E"(i32 %self), !dbg !1538
  %0 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !1539
  store i32 %_6, ptr %0, align 4, !dbg !1539
  store i32 1, ptr %_0, align 4, !dbg !1539
  br label %bb5, !dbg !1537

bb5:                                              ; preds = %bb2, %bb4
  %1 = load i32, ptr %_0, align 4, !dbg !1540, !range !1541, !noundef !13
  %2 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !1540
  %3 = load i32, ptr %2, align 4, !dbg !1540
  %4 = insertvalue { i32, i32 } poison, i32 %1, 0, !dbg !1540
  %5 = insertvalue { i32, i32 } %4, i32 %3, 1, !dbg !1540
  ret { i32, i32 } %5, !dbg !1540
}

; <getrandom::error::Error as core::fmt::Debug>::fmt
; Function Attrs: uwtable
define zeroext i1 @"_ZN60_$LT$getrandom..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h3719285c5f34ff77E"(ptr align 4 %self, ptr align 8 %f) unnamed_addr #1 !dbg !1542 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_47 = alloca i32, align 4
  %_35 = alloca i32, align 4
  %desc = alloca { ptr, i64 }, align 8
  %_26 = alloca %"core::option::Option<&str>", align 8
  %err = alloca { ptr, i64 }, align 8
  %_15 = alloca %"core::option::Option<&str>", align 8
  %buf = alloca [128 x i8], align 1
  %errno = alloca i32, align 4
  %_5 = alloca %"core::option::Option<i32>", align 4
  %dbg = alloca %"core::fmt::builders::DebugStruct<'_, '_>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1548, metadata !DIExpression()), !dbg !1569
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1549, metadata !DIExpression()), !dbg !1570
  call void @llvm.dbg.declare(metadata ptr %dbg, metadata !1550, metadata !DIExpression()), !dbg !1571
  call void @llvm.dbg.declare(metadata ptr %errno, metadata !1558, metadata !DIExpression()), !dbg !1572
  call void @llvm.dbg.declare(metadata ptr %buf, metadata !1560, metadata !DIExpression()), !dbg !1573
  call void @llvm.dbg.declare(metadata ptr %err, metadata !1565, metadata !DIExpression()), !dbg !1574
  call void @llvm.dbg.declare(metadata ptr %desc, metadata !1567, metadata !DIExpression()), !dbg !1575
; call core::fmt::Formatter::debug_struct
  call void @_ZN4core3fmt9Formatter12debug_struct17h076b692028310a52E(ptr sret(%"core::fmt::builders::DebugStruct<'_, '_>") align 8 %dbg, ptr align 8 %f, ptr align 1 @alloc_99ac8a81a24cac863217ce4a5cbfabea, i64 5), !dbg !1576
  %_6 = load i32, ptr %self, align 4, !dbg !1577, !range !595, !noundef !13
; call getrandom::error::Error::raw_os_error
  %0 = call { i32, i32 } @_ZN9getrandom5error5Error12raw_os_error17h5a19b9717a73e66eE(i32 %_6), !dbg !1577
  %1 = extractvalue { i32, i32 } %0, 0, !dbg !1577
  %2 = extractvalue { i32, i32 } %0, 1, !dbg !1577
  store i32 %1, ptr %_5, align 4, !dbg !1577
  %3 = getelementptr inbounds i8, ptr %_5, i64 4, !dbg !1577
  store i32 %2, ptr %3, align 4, !dbg !1577
  %4 = load i32, ptr %_5, align 4, !dbg !1578, !range !1541, !noundef !13
  %_7 = zext i32 %4 to i64, !dbg !1578
  %5 = icmp eq i64 %_7, 1, !dbg !1578
  br i1 %5, label %bb3, label %bb7, !dbg !1578

bb3:                                              ; preds = %start
  %6 = getelementptr inbounds i8, ptr %_5, i64 4, !dbg !1572
  %7 = load i32, ptr %6, align 4, !dbg !1572, !noundef !13
  store i32 %7, ptr %errno, align 4, !dbg !1572
; call core::fmt::builders::DebugStruct::field
  %_9 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h61971033b71f85ebE(ptr align 8 %dbg, ptr align 1 @alloc_94a9ef1ec5b8fabc20ecb57c780368f5, i64 8, ptr align 1 %errno, ptr align 8 @vtable.1), !dbg !1579
  call void @llvm.memset.p0.i64(ptr align 1 %buf, i8 0, i64 128, i1 false), !dbg !1580
  %_16 = load i32, ptr %errno, align 4, !dbg !1581, !noundef !13
; call getrandom::error::os_err
  %8 = call { ptr, i64 } @_ZN9getrandom5error6os_err17hcaf979a52229be18E(i32 %_16, ptr align 1 %buf, i64 128), !dbg !1582
  %9 = extractvalue { ptr, i64 } %8, 0, !dbg !1582
  %10 = extractvalue { ptr, i64 } %8, 1, !dbg !1582
  store ptr %9, ptr %_15, align 8, !dbg !1582
  %11 = getelementptr inbounds i8, ptr %_15, i64 8, !dbg !1582
  store i64 %10, ptr %11, align 8, !dbg !1582
  %12 = load ptr, ptr %_15, align 8, !dbg !1583, !noundef !13
  %13 = ptrtoint ptr %12 to i64, !dbg !1583
  %14 = icmp eq i64 %13, 0, !dbg !1583
  %_19 = select i1 %14, i64 0, i64 1, !dbg !1583
  %15 = icmp eq i64 %_19, 1, !dbg !1583
  br i1 %15, label %bb6, label %bb14, !dbg !1583

bb7:                                              ; preds = %start
  %_27 = load i32, ptr %self, align 4, !dbg !1584, !range !595, !noundef !13
; call getrandom::error::internal_desc
  %16 = call { ptr, i64 } @_ZN9getrandom5error13internal_desc17hbf0df005223f30c4E(i32 %_27), !dbg !1585
  %17 = extractvalue { ptr, i64 } %16, 0, !dbg !1585
  %18 = extractvalue { ptr, i64 } %16, 1, !dbg !1585
  store ptr %17, ptr %_26, align 8, !dbg !1585
  %19 = getelementptr inbounds i8, ptr %_26, i64 8, !dbg !1585
  store i64 %18, ptr %19, align 8, !dbg !1585
  %20 = load ptr, ptr %_26, align 8, !dbg !1586, !noundef !13
  %21 = ptrtoint ptr %20 to i64, !dbg !1586
  %22 = icmp eq i64 %21, 0, !dbg !1586
  %_28 = select i1 %22, i64 0, i64 1, !dbg !1586
  %23 = icmp eq i64 %_28, 1, !dbg !1586
  br i1 %23, label %bb9, label %bb12, !dbg !1586

bb6:                                              ; preds = %bb3
  %24 = load ptr, ptr %_15, align 8, !dbg !1574, !nonnull !13, !align !241, !noundef !13
  %25 = getelementptr inbounds i8, ptr %_15, i64 8, !dbg !1574
  %26 = load i64, ptr %25, align 8, !dbg !1574, !noundef !13
  store ptr %24, ptr %err, align 8, !dbg !1574
  %27 = getelementptr inbounds i8, ptr %err, i64 8, !dbg !1574
  store i64 %26, ptr %27, align 8, !dbg !1574
; call core::fmt::builders::DebugStruct::field
  %_21 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h61971033b71f85ebE(ptr align 8 %dbg, ptr align 1 @alloc_4fdb4c85708828ef801b2b8e2f11e128, i64 11, ptr align 1 %err, ptr align 8 @vtable.2), !dbg !1587
  br label %bb14, !dbg !1587

bb14:                                             ; preds = %bb12, %bb9, %bb6, %bb3
; call core::fmt::builders::DebugStruct::finish
  %_0 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17ha3be795aab6305a9E(ptr align 8 %dbg), !dbg !1588
  ret i1 %_0, !dbg !1589

bb9:                                              ; preds = %bb7
  %28 = load ptr, ptr %_26, align 8, !dbg !1575, !nonnull !13, !align !241, !noundef !13
  %29 = getelementptr inbounds i8, ptr %_26, i64 8, !dbg !1575
  %30 = load i64, ptr %29, align 8, !dbg !1575, !noundef !13
  store ptr %28, ptr %desc, align 8, !dbg !1575
  %31 = getelementptr inbounds i8, ptr %desc, i64 8, !dbg !1575
  store i64 %30, ptr %31, align 8, !dbg !1575
  %_36 = load i32, ptr %self, align 4, !dbg !1590, !range !595, !noundef !13
; call core::num::nonzero::NonZero<T>::get
  %32 = call i32 @"_ZN4core3num7nonzero16NonZero$LT$T$GT$3get17h634ec71fc7d80ff4E"(i32 %_36), !dbg !1590
  store i32 %32, ptr %_35, align 4, !dbg !1590
; call core::fmt::builders::DebugStruct::field
  %_30 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h61971033b71f85ebE(ptr align 8 %dbg, ptr align 1 @alloc_7379434c64c24c938d79c1dd181c701f, i64 13, ptr align 1 %_35, ptr align 8 @vtable.3), !dbg !1591
; call core::fmt::builders::DebugStruct::field
  %_37 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h61971033b71f85ebE(ptr align 8 %dbg, ptr align 1 @alloc_4fdb4c85708828ef801b2b8e2f11e128, i64 11, ptr align 1 %desc, ptr align 8 @vtable.2), !dbg !1592
  br label %bb14, !dbg !1592

bb12:                                             ; preds = %bb7
  %_48 = load i32, ptr %self, align 4, !dbg !1593, !range !595, !noundef !13
; call core::num::nonzero::NonZero<T>::get
  %33 = call i32 @"_ZN4core3num7nonzero16NonZero$LT$T$GT$3get17h634ec71fc7d80ff4E"(i32 %_48), !dbg !1593
  store i32 %33, ptr %_47, align 4, !dbg !1593
; call core::fmt::builders::DebugStruct::field
  %_42 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h61971033b71f85ebE(ptr align 8 %dbg, ptr align 1 @alloc_ffff6568a93cf246a03780bf3d98cba9, i64 12, ptr align 1 %_47, ptr align 8 @vtable.3), !dbg !1594
  br label %bb14, !dbg !1594

bb16:                                             ; No predecessors!
  unreachable, !dbg !1595
}

; <getrandom::error::Error as core::fmt::Display>::fmt
; Function Attrs: uwtable
define zeroext i1 @"_ZN62_$LT$getrandom..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h5b985ea9ebbd3cc3E"(ptr align 4 %self, ptr align 8 %f) unnamed_addr #1 !dbg !1596 {
start:
  %f.dbg.spill.i1 = alloca ptr, align 8
  %x.dbg.spill.i2 = alloca ptr, align 8
  %_0.i3 = alloca %"core::fmt::rt::Argument<'_>", align 8
  %f.dbg.spill.i = alloca ptr, align 8
  %x.dbg.spill.i = alloca ptr, align 8
  %_0.i = alloca %"core::fmt::rt::Argument<'_>", align 8
  %desc.dbg.spill = alloca { ptr, i64 }, align 8
  %err.dbg.spill = alloca { ptr, i64 }, align 8
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_32 = alloca i32, align 4
  %_29 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_25 = alloca %"core::fmt::Arguments<'_>", align 8
  %_21 = alloca %"core::option::Option<&str>", align 8
  %_18 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_14 = alloca %"core::fmt::Arguments<'_>", align 8
  %_8 = alloca %"core::option::Option<&str>", align 8
  %buf = alloca [128 x i8], align 1
  %errno = alloca i32, align 4
  %_3 = alloca %"core::option::Option<i32>", align 4
  %_0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1599, metadata !DIExpression()), !dbg !1609
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1600, metadata !DIExpression()), !dbg !1610
  call void @llvm.dbg.declare(metadata ptr %errno, metadata !1601, metadata !DIExpression()), !dbg !1611
  call void @llvm.dbg.declare(metadata ptr %buf, metadata !1603, metadata !DIExpression()), !dbg !1612
  %_4 = load i32, ptr %self, align 4, !dbg !1613, !range !595, !noundef !13
; call getrandom::error::Error::raw_os_error
  %0 = call { i32, i32 } @_ZN9getrandom5error5Error12raw_os_error17h5a19b9717a73e66eE(i32 %_4), !dbg !1613
  %1 = extractvalue { i32, i32 } %0, 0, !dbg !1613
  %2 = extractvalue { i32, i32 } %0, 1, !dbg !1613
  store i32 %1, ptr %_3, align 4, !dbg !1613
  %3 = getelementptr inbounds i8, ptr %_3, i64 4, !dbg !1613
  store i32 %2, ptr %3, align 4, !dbg !1613
  %4 = load i32, ptr %_3, align 4, !dbg !1614, !range !1541, !noundef !13
  %_5 = zext i32 %4 to i64, !dbg !1614
  %5 = icmp eq i64 %_5, 1, !dbg !1614
  br i1 %5, label %bb2, label %bb9, !dbg !1614

bb2:                                              ; preds = %start
  %6 = getelementptr inbounds i8, ptr %_3, i64 4, !dbg !1611
  %7 = load i32, ptr %6, align 4, !dbg !1611, !noundef !13
  store i32 %7, ptr %errno, align 4, !dbg !1611
  call void @llvm.memset.p0.i64(ptr align 1 %buf, i8 0, i64 128, i1 false), !dbg !1615
  %_9 = load i32, ptr %errno, align 4, !dbg !1616, !noundef !13
; call getrandom::error::os_err
  %8 = call { ptr, i64 } @_ZN9getrandom5error6os_err17hcaf979a52229be18E(i32 %_9, ptr align 1 %buf, i64 128), !dbg !1617
  %9 = extractvalue { ptr, i64 } %8, 0, !dbg !1617
  %10 = extractvalue { ptr, i64 } %8, 1, !dbg !1617
  store ptr %9, ptr %_8, align 8, !dbg !1617
  %11 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !1617
  store i64 %10, ptr %11, align 8, !dbg !1617
  %12 = load ptr, ptr %_8, align 8, !dbg !1617, !noundef !13
  %13 = ptrtoint ptr %12 to i64, !dbg !1617
  %14 = icmp eq i64 %13, 0, !dbg !1617
  %_12 = select i1 %14, i64 0, i64 1, !dbg !1617
  %15 = icmp eq i64 %_12, 0, !dbg !1618
  br i1 %15, label %bb5, label %bb6, !dbg !1618

bb9:                                              ; preds = %start
  %_22 = load i32, ptr %self, align 4, !dbg !1619, !range !595, !noundef !13
; call getrandom::error::internal_desc
  %16 = call { ptr, i64 } @_ZN9getrandom5error13internal_desc17hbf0df005223f30c4E(i32 %_22), !dbg !1620
  %17 = extractvalue { ptr, i64 } %16, 0, !dbg !1620
  %18 = extractvalue { ptr, i64 } %16, 1, !dbg !1620
  store ptr %17, ptr %_21, align 8, !dbg !1620
  %19 = getelementptr inbounds i8, ptr %_21, i64 8, !dbg !1620
  store i64 %18, ptr %19, align 8, !dbg !1620
  %20 = load ptr, ptr %_21, align 8, !dbg !1621, !noundef !13
  %21 = ptrtoint ptr %20 to i64, !dbg !1621
  %22 = icmp eq i64 %21, 0, !dbg !1621
  %_23 = select i1 %22, i64 0, i64 1, !dbg !1621
  %23 = icmp eq i64 %_23, 1, !dbg !1621
  br i1 %23, label %bb11, label %bb12, !dbg !1621

bb5:                                              ; preds = %bb2
  store ptr %errno, ptr %x.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i2, metadata !1622, metadata !DIExpression()), !dbg !1629
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i2, metadata !1631, metadata !DIExpression()), !dbg !1640
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hed28f904cb8038e4E", ptr %f.dbg.spill.i1, align 8, !dbg !1642
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i1, metadata !1639, metadata !DIExpression()), !dbg !1643
  store ptr %errno, ptr %_0.i3, align 8, !dbg !1644
  %24 = getelementptr inbounds i8, ptr %_0.i3, i64 8, !dbg !1644
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hed28f904cb8038e4E", ptr %24, align 8, !dbg !1644
  %25 = load ptr, ptr %_0.i3, align 8, !dbg !1645, !nonnull !13, !align !241, !noundef !13
  %26 = getelementptr inbounds i8, ptr %_0.i3, i64 8, !dbg !1645
  %27 = load ptr, ptr %26, align 8, !dbg !1645, !nonnull !13, !noundef !13
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0, !dbg !1645
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1, !dbg !1645
  %_19.0 = extractvalue { ptr, ptr } %29, 0, !dbg !1646
  %_19.1 = extractvalue { ptr, ptr } %29, 1, !dbg !1646
  %30 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_18, i64 0, i64 0, !dbg !1646
  store ptr %_19.0, ptr %30, align 8, !dbg !1646
  %31 = getelementptr inbounds i8, ptr %30, i64 8, !dbg !1646
  store ptr %_19.1, ptr %31, align 8, !dbg !1646
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h555ead91d6ba1edbE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_14, ptr align 8 @alloc_89dbbb53dff778360868a59f02f6be4f, i64 1, ptr align 8 %_18, i64 1), !dbg !1646
; call core::fmt::Formatter::write_fmt
  %32 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h29e09ab1719208d0E(ptr align 8 %f, ptr align 8 %_14), !dbg !1646
  %33 = zext i1 %32 to i8, !dbg !1646
  store i8 %33, ptr %_0, align 1, !dbg !1646
  br label %bb16, !dbg !1646

bb6:                                              ; preds = %bb2
  %err.0 = load ptr, ptr %_8, align 8, !dbg !1647, !nonnull !13, !align !241, !noundef !13
  %34 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !1647
  %err.1 = load i64, ptr %34, align 8, !dbg !1647, !noundef !13
  store ptr %err.0, ptr %err.dbg.spill, align 8, !dbg !1647
  %35 = getelementptr inbounds i8, ptr %err.dbg.spill, i64 8, !dbg !1647
  store i64 %err.1, ptr %35, align 8, !dbg !1647
  call void @llvm.dbg.declare(metadata ptr %err.dbg.spill, metadata !1605, metadata !DIExpression()), !dbg !1648
; call <str as core::fmt::Display>::fmt
  %36 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h50d95ecc07d0417eE"(ptr align 1 %err.0, i64 %err.1, ptr align 8 %f), !dbg !1649
  %37 = zext i1 %36 to i8, !dbg !1649
  store i8 %37, ptr %_0, align 1, !dbg !1649
  br label %bb16, !dbg !1649

bb16:                                             ; preds = %bb12, %bb11, %bb6, %bb5
  %38 = load i8, ptr %_0, align 1, !dbg !1650, !range !298, !noundef !13
  %39 = trunc i8 %38 to i1, !dbg !1650
  ret i1 %39, !dbg !1650

bb11:                                             ; preds = %bb9
  %desc.0 = load ptr, ptr %_21, align 8, !dbg !1651, !nonnull !13, !align !241, !noundef !13
  %40 = getelementptr inbounds i8, ptr %_21, i64 8, !dbg !1651
  %desc.1 = load i64, ptr %40, align 8, !dbg !1651, !noundef !13
  store ptr %desc.0, ptr %desc.dbg.spill, align 8, !dbg !1651
  %41 = getelementptr inbounds i8, ptr %desc.dbg.spill, i64 8, !dbg !1651
  store i64 %desc.1, ptr %41, align 8, !dbg !1651
  call void @llvm.dbg.declare(metadata ptr %desc.dbg.spill, metadata !1607, metadata !DIExpression()), !dbg !1651
; call core::fmt::Formatter::write_str
  %42 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h85026ae4d2493d90E(ptr align 8 %f, ptr align 1 %desc.0, i64 %desc.1), !dbg !1652
  %43 = zext i1 %42 to i8, !dbg !1652
  store i8 %43, ptr %_0, align 1, !dbg !1652
  br label %bb16, !dbg !1652

bb12:                                             ; preds = %bb9
  %_33 = load i32, ptr %self, align 4, !dbg !1653, !range !595, !noundef !13
; call core::num::nonzero::NonZero<T>::get
  %44 = call i32 @"_ZN4core3num7nonzero16NonZero$LT$T$GT$3get17h634ec71fc7d80ff4E"(i32 %_33), !dbg !1653
  store i32 %44, ptr %_32, align 4, !dbg !1653
  store ptr %_32, ptr %x.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i, metadata !1654, metadata !DIExpression()), !dbg !1660
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i, metadata !1662, metadata !DIExpression()), !dbg !1671
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h7c7bf1810db09055E", ptr %f.dbg.spill.i, align 8, !dbg !1673
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill.i, metadata !1670, metadata !DIExpression()), !dbg !1674
  store ptr %_32, ptr %_0.i, align 8, !dbg !1675
  %45 = getelementptr inbounds i8, ptr %_0.i, i64 8, !dbg !1675
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h7c7bf1810db09055E", ptr %45, align 8, !dbg !1675
  %46 = load ptr, ptr %_0.i, align 8, !dbg !1676, !nonnull !13, !align !241, !noundef !13
  %47 = getelementptr inbounds i8, ptr %_0.i, i64 8, !dbg !1676
  %48 = load ptr, ptr %47, align 8, !dbg !1676, !nonnull !13, !noundef !13
  %49 = insertvalue { ptr, ptr } poison, ptr %46, 0, !dbg !1676
  %50 = insertvalue { ptr, ptr } %49, ptr %48, 1, !dbg !1676
  %_30.0 = extractvalue { ptr, ptr } %50, 0, !dbg !1677
  %_30.1 = extractvalue { ptr, ptr } %50, 1, !dbg !1677
  %51 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_29, i64 0, i64 0, !dbg !1677
  store ptr %_30.0, ptr %51, align 8, !dbg !1677
  %52 = getelementptr inbounds i8, ptr %51, i64 8, !dbg !1677
  store ptr %_30.1, ptr %52, align 8, !dbg !1677
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h555ead91d6ba1edbE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_25, ptr align 8 @alloc_30cc5ff8c3c23bb0911bc59a9ad2ded8, i64 1, ptr align 8 %_29, i64 1), !dbg !1677
; call core::fmt::Formatter::write_fmt
  %53 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h29e09ab1719208d0E(ptr align 8 %f, ptr align 8 %_25), !dbg !1677
  %54 = zext i1 %53 to i8, !dbg !1677
  store i8 %54, ptr %_0, align 1, !dbg !1677
  br label %bb16, !dbg !1677

bb4:                                              ; No predecessors!
  unreachable, !dbg !1617
}

; <getrandom::error::Error as core::convert::From<core::num::nonzero::NonZero<u32>>>::from
; Function Attrs: uwtable
define i32 @"_ZN109_$LT$getrandom..error..Error$u20$as$u20$core..convert..From$LT$core..num..nonzero..NonZero$LT$u32$GT$$GT$$GT$4from17h6000ee201ca957e7E"(i32 %code) unnamed_addr #1 !dbg !1678 {
start:
  %code.dbg.spill = alloca i32, align 4
  %_0 = alloca i32, align 4
  store i32 %code, ptr %code.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %code.dbg.spill, metadata !1683, metadata !DIExpression()), !dbg !1684
  store i32 %code, ptr %_0, align 4, !dbg !1685
  %0 = load i32, ptr %_0, align 4, !dbg !1686, !range !595, !noundef !13
  ret i32 %0, !dbg !1686
}

; getrandom::error::internal_desc
; Function Attrs: uwtable
define internal { ptr, i64 } @_ZN9getrandom5error13internal_desc17hbf0df005223f30c4E(i32 %error) unnamed_addr #1 !dbg !1687 {
start:
  %error.dbg.spill = alloca i32, align 4
  %_0 = alloca %"core::option::Option<&str>", align 8
  store i32 %error, ptr %error.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %error.dbg.spill, metadata !1691, metadata !DIExpression()), !dbg !1692
  switch i32 %error, label %bb1 [
    i32 -2147483648, label %bb2
    i32 -2147483647, label %bb3
    i32 -2147483646, label %bb4
    i32 -2147483645, label %bb5
    i32 -2147483644, label %bb6
    i32 -2147483643, label %bb7
    i32 -2147483642, label %bb8
    i32 -2147483641, label %bb9
    i32 -2147483640, label %bb10
    i32 -2147483637, label %bb11
    i32 -2147483636, label %bb12
    i32 -2147483635, label %bb13
    i32 -2147483634, label %bb14
  ], !dbg !1693

bb1:                                              ; preds = %start
  store ptr null, ptr %_0, align 8, !dbg !1694
  br label %bb15, !dbg !1694

bb2:                                              ; preds = %start
  store ptr @alloc_ef3244a5ed155aa0e115ffa149b2ca9b, ptr %_0, align 8, !dbg !1695
  %0 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1695
  store i64 39, ptr %0, align 8, !dbg !1695
  br label %bb15, !dbg !1696

bb3:                                              ; preds = %start
  store ptr @alloc_69ea2fa7078756d3346fb4b9bdfabacf, ptr %_0, align 8, !dbg !1697
  %1 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1697
  store i64 38, ptr %1, align 8, !dbg !1697
  br label %bb15, !dbg !1698

bb4:                                              ; preds = %start
  store ptr @alloc_5dd0917c4db8be6c0e9f372e275ac39a, ptr %_0, align 8, !dbg !1699
  %2 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1699
  store i64 20, ptr %2, align 8, !dbg !1699
  br label %bb15, !dbg !1700

bb5:                                              ; preds = %start
  store ptr @alloc_0bcca18f40e29accd731e880a748e348, ptr %_0, align 8, !dbg !1701
  %3 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1701
  store i64 50, ptr %3, align 8, !dbg !1701
  br label %bb15, !dbg !1702

bb6:                                              ; preds = %start
  store ptr @alloc_6e9f5e570fca58c9aa78588fb139d0c9, ptr %_0, align 8, !dbg !1703
  %4 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1703
  store i64 45, ptr %4, align 8, !dbg !1703
  br label %bb15, !dbg !1704

bb7:                                              ; preds = %start
  store ptr @alloc_f475612a27b71c610fc85e8eaa9e6cce, ptr %_0, align 8, !dbg !1705
  %5 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1705
  store i64 47, ptr %5, align 8, !dbg !1705
  br label %bb15, !dbg !1706

bb8:                                              ; preds = %start
  store ptr @alloc_666441781371198f5efe9fc56a3a1ae2, ptr %_0, align 8, !dbg !1707
  %6 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1707
  store i64 33, ptr %6, align 8, !dbg !1707
  br label %bb15, !dbg !1708

bb9:                                              ; preds = %start
  store ptr @alloc_dd77f25c3d847dfc31d3be9ad651e28a, ptr %_0, align 8, !dbg !1709
  %7 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1709
  store i64 29, ptr %7, align 8, !dbg !1709
  br label %bb15, !dbg !1710

bb10:                                             ; preds = %start
  store ptr @alloc_3d259051d2ca941159b45d6deaf98dc6, ptr %_0, align 8, !dbg !1711
  %8 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1711
  store i64 45, ptr %8, align 8, !dbg !1711
  br label %bb15, !dbg !1712

bb11:                                             ; preds = %start
  store ptr @alloc_a3de8fee6e5420ccc8e991c7af0a1bba, ptr %_0, align 8, !dbg !1713
  %9 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1713
  store i64 49, ptr %9, align 8, !dbg !1713
  br label %bb15, !dbg !1714

bb12:                                             ; preds = %start
  store ptr @alloc_134c58b21bb0a55b5a0902c0db85437d, ptr %_0, align 8, !dbg !1715
  %10 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1715
  store i64 45, ptr %10, align 8, !dbg !1715
  br label %bb15, !dbg !1716

bb13:                                             ; preds = %start
  store ptr @alloc_2bce7186477c055004799cc246dfb0e1, ptr %_0, align 8, !dbg !1717
  %11 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1717
  store i64 48, ptr %11, align 8, !dbg !1717
  br label %bb15, !dbg !1718

bb14:                                             ; preds = %start
  store ptr @alloc_4c1841b0714282fc50ba5b587b9a8c6d, ptr %_0, align 8, !dbg !1719
  %12 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1719
  store i64 101, ptr %12, align 8, !dbg !1719
  br label %bb15, !dbg !1720

bb15:                                             ; preds = %bb1, %bb14, %bb13, %bb12, %bb11, %bb10, %bb9, %bb8, %bb7, %bb6, %bb5, %bb4, %bb3, %bb2
  %13 = load ptr, ptr %_0, align 8, !dbg !1721, !align !241, !noundef !13
  %14 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1721
  %15 = load i64, ptr %14, align 8, !dbg !1721
  %16 = insertvalue { ptr, i64 } poison, ptr %13, 0, !dbg !1721
  %17 = insertvalue { ptr, i64 } %16, i64 %15, 1, !dbg !1721
  ret { ptr, i64 } %17, !dbg !1721
}

; getrandom::error::os_err
; Function Attrs: uwtable
define internal { ptr, i64 } @_ZN9getrandom5error6os_err17hcaf979a52229be18E(i32 %errno, ptr align 1 %buf.0, i64 %buf.1) unnamed_addr #1 !dbg !1722 {
start:
  %slice.dbg.spill.i.i.i = alloca { ptr, i64 }, align 8
  %self.dbg.spill.i.i.i = alloca %"core::ops::range::Range<usize>", align 8
  %slice.dbg.spill.i.i = alloca { ptr, i64 }, align 8
  %self.dbg.spill.i.i = alloca i64, align 8
  %_3.i.i = alloca %"core::ops::range::Range<usize>", align 8
  %index.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i1 = alloca { ptr, i64 }, align 8
  %self.dbg.spill.i = alloca { ptr, i64 }, align 8
  %idx.dbg.spill = alloca i64, align 8
  %n.dbg.spill = alloca i64, align 8
  %buf_ptr.dbg.spill = alloca ptr, align 8
  %buf.dbg.spill = alloca { ptr, i64 }, align 8
  %errno.dbg.spill = alloca i32, align 4
  %_18 = alloca i64, align 8
  %_15 = alloca %"core::result::Result<&str, core::str::error::Utf8Error>", align 8
  %_13 = alloca %"core::slice::iter::Iter<'_, u8>", align 8
  %_0 = alloca %"core::option::Option<&str>", align 8
  store i32 %errno, ptr %errno.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %errno.dbg.spill, metadata !1730, metadata !DIExpression()), !dbg !1739
  store ptr %buf.0, ptr %buf.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %buf.dbg.spill, i64 8
  store i64 %buf.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %buf.dbg.spill, metadata !1731, metadata !DIExpression()), !dbg !1740
  store ptr %buf.0, ptr %self.dbg.spill.i, align 8
  %1 = getelementptr inbounds i8, ptr %self.dbg.spill.i, i64 8
  store i64 %buf.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1741, metadata !DIExpression()), !dbg !1746
  store ptr %buf.0, ptr %buf_ptr.dbg.spill, align 8, !dbg !1748
  call void @llvm.dbg.declare(metadata ptr %buf_ptr.dbg.spill, metadata !1732, metadata !DIExpression()), !dbg !1749
  %_5 = call i32 @strerror_r(i32 %errno, ptr %buf.0, i64 %buf.1), !dbg !1750
  %2 = icmp eq i32 %_5, 0, !dbg !1751
  br i1 %2, label %bb4, label %bb3, !dbg !1751

bb4:                                              ; preds = %start
  store i64 %buf.1, ptr %n.dbg.spill, align 8, !dbg !1752
  call void @llvm.dbg.declare(metadata ptr %n.dbg.spill, metadata !1735, metadata !DIExpression()), !dbg !1753
; call core::slice::<impl [T]>::iter
  %3 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hb4ae7f7af23777a9E"(ptr align 1 %buf.0, i64 %buf.1), !dbg !1754
  %4 = extractvalue { ptr, ptr } %3, 0, !dbg !1754
  %5 = extractvalue { ptr, ptr } %3, 1, !dbg !1754
  store ptr %4, ptr %_13, align 8, !dbg !1754
  %6 = getelementptr inbounds i8, ptr %_13, i64 8, !dbg !1754
  store ptr %5, ptr %6, align 8, !dbg !1754
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::position
  %7 = call { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hce37a5fa5ba97cbeE"(ptr align 8 %_13), !dbg !1754
  %_11.0 = extractvalue { i64, i64 } %7, 0, !dbg !1754
  %_11.1 = extractvalue { i64, i64 } %7, 1, !dbg !1754
; call core::option::Option<T>::unwrap_or
  %idx = call i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17heaea3523335b698fE"(i64 %_11.0, i64 %_11.1, i64 %buf.1), !dbg !1754
  store i64 %idx, ptr %idx.dbg.spill, align 8, !dbg !1754
  call void @llvm.dbg.declare(metadata ptr %idx.dbg.spill, metadata !1737, metadata !DIExpression()), !dbg !1755
  store i64 %idx, ptr %_18, align 8, !dbg !1756
  %8 = load i64, ptr %_18, align 8, !dbg !1757, !noundef !13
  store ptr %buf.0, ptr %self.dbg.spill.i1, align 8
  %9 = getelementptr inbounds i8, ptr %self.dbg.spill.i1, i64 8
  store i64 %buf.1, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i1, metadata !1758, metadata !DIExpression()), !dbg !1770
  store i64 %8, ptr %index.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill.i, metadata !1767, metadata !DIExpression()), !dbg !1772
  store i64 %8, ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !1773, metadata !DIExpression()), !dbg !1780
  store ptr %buf.0, ptr %slice.dbg.spill.i.i, align 8
  %10 = getelementptr inbounds i8, ptr %slice.dbg.spill.i.i, i64 8
  store i64 %buf.1, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill.i.i, metadata !1779, metadata !DIExpression()), !dbg !1782
  store i64 0, ptr %_3.i.i, align 8, !dbg !1783
  %11 = getelementptr inbounds i8, ptr %_3.i.i, i64 8, !dbg !1783
  store i64 %8, ptr %11, align 8, !dbg !1783
  %12 = load i64, ptr %_3.i.i, align 8, !dbg !1783, !noundef !13
  %13 = getelementptr inbounds i8, ptr %_3.i.i, i64 8, !dbg !1783
  %14 = load i64, ptr %13, align 8, !dbg !1783, !noundef !13
  store i64 %12, ptr %self.dbg.spill.i.i.i, align 8
  %15 = getelementptr inbounds i8, ptr %self.dbg.spill.i.i.i, i64 8
  store i64 %14, ptr %15, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i.i, metadata !1784, metadata !DIExpression()), !dbg !1790
  store ptr %buf.0, ptr %slice.dbg.spill.i.i.i, align 8
  %16 = getelementptr inbounds i8, ptr %slice.dbg.spill.i.i.i, i64 8
  store i64 %buf.1, ptr %16, align 8
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill.i.i.i, metadata !1789, metadata !DIExpression()), !dbg !1792
  %_3.i.i.i = icmp ugt i64 %12, %14, !dbg !1793
  br i1 %_3.i.i.i, label %bb1.i.i.i, label %bb2.i.i.i, !dbg !1793

bb2.i.i.i:                                        ; preds = %bb4
  %_7.i.i.i = icmp ugt i64 %14, %buf.1, !dbg !1794
  br i1 %_7.i.i.i, label %bb3.i.i.i, label %"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h5a11952533d04b97E.exit", !dbg !1794

bb1.i.i.i:                                        ; preds = %bb4
; call core::slice::index::slice_index_order_fail
  call void @_ZN4core5slice5index22slice_index_order_fail17hb18c43fcae7a83cbE(i64 %12, i64 %14, ptr align 8 @alloc_cb4c62a8c264389c82c08a997c06b604) #13, !dbg !1795
  unreachable, !dbg !1795

bb3.i.i.i:                                        ; preds = %bb2.i.i.i
; call core::slice::index::slice_end_index_len_fail
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h86c2fd0bdb9be0ffE(i64 %14, i64 %buf.1, ptr align 8 @alloc_cb4c62a8c264389c82c08a997c06b604) #13, !dbg !1796
  unreachable, !dbg !1796

"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h5a11952533d04b97E.exit": ; preds = %bb2.i.i.i
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked
  %17 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17hfa5c038c73317562E"(i64 %12, i64 %14, ptr %buf.0, i64 %buf.1), !dbg !1797
  %_11.0.i.i.i = extractvalue { ptr, i64 } %17, 0, !dbg !1797
  %_11.1.i.i.i = extractvalue { ptr, i64 } %17, 1, !dbg !1797
  %_0.0.i.i = extractvalue { ptr, i64 } %17, 0, !dbg !1783
  %_0.1.i.i = extractvalue { ptr, i64 } %17, 1, !dbg !1783
  %_0.0.i = extractvalue { ptr, i64 } %17, 0, !dbg !1798
  %_0.1.i = extractvalue { ptr, i64 } %17, 1, !dbg !1798
  %_16.0 = extractvalue { ptr, i64 } %17, 0, !dbg !1757
  %_16.1 = extractvalue { ptr, i64 } %17, 1, !dbg !1757
; call core::str::converts::from_utf8
  call void @_ZN4core3str8converts9from_utf817hbadd9e4eb5af67aaE(ptr sret(%"core::result::Result<&str, core::str::error::Utf8Error>") align 8 %_15, ptr align 1 %_16.0, i64 %_16.1), !dbg !1799
; call core::result::Result<T,E>::ok
  %18 = call { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h66e381fcd9bf37a2E"(ptr align 8 %_15), !dbg !1799
  %19 = extractvalue { ptr, i64 } %18, 0, !dbg !1799
  %20 = extractvalue { ptr, i64 } %18, 1, !dbg !1799
  store ptr %19, ptr %_0, align 8, !dbg !1799
  %21 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1799
  store i64 %20, ptr %21, align 8, !dbg !1799
  br label %bb10, !dbg !1799

bb3:                                              ; preds = %start
  store ptr null, ptr %_0, align 8, !dbg !1800
  br label %bb10, !dbg !1801

bb10:                                             ; preds = %bb3, %"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h5a11952533d04b97E.exit"
  %22 = load ptr, ptr %_0, align 8, !dbg !1801, !align !241, !noundef !13
  %23 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1801
  %24 = load i64, ptr %23, align 8, !dbg !1801
  %25 = insertvalue { ptr, i64 } poison, ptr %22, 0, !dbg !1801
  %26 = insertvalue { ptr, i64 } %25, i64 %24, 1, !dbg !1801
  ret { ptr, i64 } %26, !dbg !1801
}

; getrandom::error::os_err::{{closure}}
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN9getrandom5error6os_err28_$u7b$$u7b$closure$u7d$$u7d$17h2f44c6ed2d29e968E"(ptr align 1 %_1, ptr align 1 %_2) unnamed_addr #0 !dbg !1802 {
start:
  %b.dbg.spill = alloca i8, align 1
  %_2.dbg.spill = alloca ptr, align 8
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1809, metadata !DIExpression()), !dbg !1811
  store ptr %_2, ptr %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_2.dbg.spill, metadata !1810, metadata !DIExpression()), !dbg !1812
  %b = load i8, ptr %_2, align 1, !dbg !1813, !noundef !13
  store i8 %b, ptr %b.dbg.spill, align 1, !dbg !1813
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !1807, metadata !DIExpression()), !dbg !1814
  %_0 = icmp eq i8 %b, 0, !dbg !1815
  ret i1 %_0, !dbg !1816
}

; getrandom::util_libc::last_os_error
; Function Attrs: uwtable
define internal i32 @_ZN9getrandom9util_libc13last_os_error17hb66b7f53c52c646eE() unnamed_addr #1 !dbg !1817 {
start:
  %val.dbg.spill.i = alloca i32, align 4
  %self.i = alloca i32, align 4
  %errno.dbg.spill = alloca i32, align 4
  %_0 = alloca i32, align 4
; call getrandom::util_libc::get_errno
  %errno = call i32 @_ZN9getrandom9util_libc9get_errno17h5b4e6dc26e0c33cbE(), !dbg !1825
  store i32 %errno, ptr %errno.dbg.spill, align 4, !dbg !1825
  call void @llvm.dbg.declare(metadata ptr %errno.dbg.spill, metadata !1823, metadata !DIExpression()), !dbg !1826
  %_2 = icmp sgt i32 %errno, 0, !dbg !1827
  br i1 %_2, label %bb2, label %bb5, !dbg !1827

bb5:                                              ; preds = %start
  store i32 -2147483647, ptr %_0, align 4, !dbg !1828
  br label %bb6, !dbg !1829

bb2:                                              ; preds = %start
; call core::num::nonzero::NonZero<T>::new
  %_4 = call i32 @"_ZN4core3num7nonzero16NonZero$LT$T$GT$3new17hdbca6b7087a468cdE"(i32 %errno), !dbg !1830
  store i32 %_4, ptr %self.i, align 4
  call void @llvm.dbg.declare(metadata ptr %self.i, metadata !1831, metadata !DIExpression()), !dbg !1839
  %0 = load i32, ptr %self.i, align 4, !dbg !1841, !noundef !13
  %1 = icmp eq i32 %0, 0, !dbg !1841
  %_2.i = select i1 %1, i64 0, i64 1, !dbg !1841
  br i1 %1, label %bb2.i, label %"_ZN4core6option15Option$LT$T$GT$6unwrap17h42fc971bc01b1f88E.exit", !dbg !1842

bb2.i:                                            ; preds = %bb2
; call core::option::unwrap_failed
  call void @_ZN4core6option13unwrap_failed17h30d0e12d963f0916E(ptr align 8 @alloc_2c2eb3a78acb6923a3fe50de5acbd4cf) #13, !dbg !1843
  unreachable, !dbg !1843

"_ZN4core6option15Option$LT$T$GT$6unwrap17h42fc971bc01b1f88E.exit": ; preds = %bb2
  %val.i = load i32, ptr %self.i, align 4, !dbg !1844, !range !595, !noundef !13
  store i32 %val.i, ptr %val.dbg.spill.i, align 4, !dbg !1844
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill.i, metadata !1837, metadata !DIExpression()), !dbg !1845
; call <getrandom::error::Error as core::convert::From<core::num::nonzero::NonZero<u32>>>::from
  %2 = call i32 @"_ZN109_$LT$getrandom..error..Error$u20$as$u20$core..convert..From$LT$core..num..nonzero..NonZero$LT$u32$GT$$GT$$GT$4from17h6000ee201ca957e7E"(i32 %val.i), !dbg !1846, !range !595
  store i32 %2, ptr %_0, align 4, !dbg !1846
  br label %bb6, !dbg !1846

bb6:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6unwrap17h42fc971bc01b1f88E.exit", %bb5
  %3 = load i32, ptr %_0, align 4, !dbg !1847, !range !595, !noundef !13
  ret i32 %3, !dbg !1847
}

; getrandom::imp::getrandom_inner
; Function Attrs: uwtable
define i32 @_ZN9getrandom3imp15getrandom_inner17h89fc90a964a6b66dE(ptr align 1 %dest.0, i64 %dest.1) unnamed_addr #1 !dbg !1848 {
start:
  %self.dbg.spill.i = alloca { ptr, i64 }, align 8
  %ret.dbg.spill = alloca i32, align 4
  %chunk.dbg.spill = alloca { ptr, i64 }, align 8
  %dest.dbg.spill = alloca { ptr, i64 }, align 8
  %_5 = alloca %"core::option::Option<&mut [core::mem::maybe_uninit::MaybeUninit<u8>]>", align 8
  %iter = alloca %"core::slice::iter::ChunksMut<'_, core::mem::maybe_uninit::MaybeUninit<u8>>", align 8
  %_3 = alloca %"core::slice::iter::ChunksMut<'_, core::mem::maybe_uninit::MaybeUninit<u8>>", align 8
  %_2 = alloca %"core::slice::iter::ChunksMut<'_, core::mem::maybe_uninit::MaybeUninit<u8>>", align 8
  %_0 = alloca i32, align 4
  store ptr %dest.0, ptr %dest.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %dest.dbg.spill, i64 8
  store i64 %dest.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %dest.dbg.spill, metadata !1869, metadata !DIExpression()), !dbg !1876
  call void @llvm.dbg.declare(metadata ptr %iter, metadata !1870, metadata !DIExpression()), !dbg !1877
; call core::slice::<impl [T]>::chunks_mut
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10chunks_mut17h66ed93319662622fE"(ptr sret(%"core::slice::iter::ChunksMut<'_, core::mem::maybe_uninit::MaybeUninit<u8>>") align 8 %_3, ptr align 1 %dest.0, i64 %dest.1, i64 256, ptr align 8 @alloc_6dabd0bdbecca6f4b77ccc50913a9e35), !dbg !1878
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2759b8398f40e5bcE"(ptr sret(%"core::slice::iter::ChunksMut<'_, core::mem::maybe_uninit::MaybeUninit<u8>>") align 8 %_2, ptr align 8 %_3), !dbg !1878
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %iter, ptr align 8 %_2, i64 24, i1 false), !dbg !1878
  br label %bb3, !dbg !1879

bb3:                                              ; preds = %bb6, %start
; call <core::slice::iter::ChunksMut<T> as core::iter::traits::iterator::Iterator>::next
  %1 = call { ptr, i64 } @"_ZN96_$LT$core..slice..iter..ChunksMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf997e25f3454018fE"(ptr align 8 %iter), !dbg !1877
  %2 = extractvalue { ptr, i64 } %1, 0, !dbg !1877
  %3 = extractvalue { ptr, i64 } %1, 1, !dbg !1877
  store ptr %2, ptr %_5, align 8, !dbg !1877
  %4 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !1877
  store i64 %3, ptr %4, align 8, !dbg !1877
  %5 = load ptr, ptr %_5, align 8, !dbg !1877, !noundef !13
  %6 = ptrtoint ptr %5 to i64, !dbg !1877
  %7 = icmp eq i64 %6, 0, !dbg !1877
  %_7 = select i1 %7, i64 0, i64 1, !dbg !1877
  %8 = icmp eq i64 %_7, 0, !dbg !1877
  br i1 %8, label %bb7, label %bb6, !dbg !1877

bb7:                                              ; preds = %bb3
  store i32 0, ptr %_0, align 4, !dbg !1880
  br label %bb12, !dbg !1881

bb6:                                              ; preds = %bb3
  %chunk.0 = load ptr, ptr %_5, align 8, !dbg !1882, !nonnull !13, !align !241, !noundef !13
  %9 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !1882
  %chunk.1 = load i64, ptr %9, align 8, !dbg !1882, !noundef !13
  store ptr %chunk.0, ptr %chunk.dbg.spill, align 8, !dbg !1882
  %10 = getelementptr inbounds i8, ptr %chunk.dbg.spill, i64 8, !dbg !1882
  store i64 %chunk.1, ptr %10, align 8, !dbg !1882
  call void @llvm.dbg.declare(metadata ptr %chunk.dbg.spill, metadata !1872, metadata !DIExpression()), !dbg !1883
  store ptr %chunk.0, ptr %self.dbg.spill.i, align 8
  %11 = getelementptr inbounds i8, ptr %self.dbg.spill.i, i64 8
  store i64 %chunk.1, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1884, metadata !DIExpression()), !dbg !1889
  %ret = call i32 @getentropy(ptr %chunk.0, i64 %chunk.1), !dbg !1891
  store i32 %ret, ptr %ret.dbg.spill, align 4, !dbg !1891
  call void @llvm.dbg.declare(metadata ptr %ret.dbg.spill, metadata !1874, metadata !DIExpression()), !dbg !1892
  %12 = icmp eq i32 %ret, 0, !dbg !1893
  br i1 %12, label %bb3, label %bb10, !dbg !1893

bb12:                                             ; preds = %bb10, %bb7
  %13 = load i32, ptr %_0, align 4, !dbg !1881, !noundef !13
  ret i32 %13, !dbg !1881

bb10:                                             ; preds = %bb6
; call getrandom::util_libc::last_os_error
  %_14 = call i32 @_ZN9getrandom9util_libc13last_os_error17hb66b7f53c52c646eE(), !dbg !1894, !range !595
  store i32 %_14, ptr %_0, align 4, !dbg !1895
  br label %bb12, !dbg !1881

bb5:                                              ; No predecessors!
  unreachable, !dbg !1877
}

; getrandom::util_libc::get_errno
; Function Attrs: uwtable
define internal i32 @_ZN9getrandom9util_libc9get_errno17h5b4e6dc26e0c33cbE() unnamed_addr #1 !dbg !1896 {
start:
  %_1 = call ptr @__error(), !dbg !1899
  %_0 = load i32, ptr %_1, align 4, !dbg !1900, !noundef !13
  ret i32 %_0, !dbg !1901
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; core::panicking::panic_nounwind
; Function Attrs: cold noinline noreturn nounwind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h50c31e15afde233eE(ptr align 1, i64) unnamed_addr #5

; core::slice::index::slice_end_index_len_fail
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h86c2fd0bdb9be0ffE(i64, i64, ptr align 8) unnamed_addr #6

; core::slice::index::slice_index_order_fail
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hb18c43fcae7a83cbE(i64, i64, ptr align 8) unnamed_addr #6

; <str as core::fmt::Debug>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h346a3efe49000f0dE"(ptr align 1, i64, ptr align 8) unnamed_addr #1

declare i32 @rust_eh_personality(...) unnamed_addr #7

; core::fmt::num::imp::<impl core::fmt::Display for u32>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h7c7bf1810db09055E"(ptr align 4, ptr align 8) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hed28f904cb8038e4E"(ptr align 4, ptr align 8) unnamed_addr #1

; core::fmt::num::<impl core::fmt::UpperHex for i32>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17he7d2ef6d67012cdfE"(ptr align 4, ptr align 8) unnamed_addr #1

; core::fmt::num::<impl core::fmt::LowerHex for i32>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hf9de6793c839b775E"(ptr align 4, ptr align 8) unnamed_addr #1

; core::fmt::num::<impl core::fmt::UpperHex for u32>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h5583263ed211f658E"(ptr align 4, ptr align 8) unnamed_addr #1

; core::fmt::num::<impl core::fmt::LowerHex for u32>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17ha3b5b38a97412d8eE"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #8

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6d62ade15192290E(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; core::fmt::write
; Function Attrs: uwtable
declare zeroext i1 @_ZN4core3fmt5write17hd3417f5223b3b5daE(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #1

; core::panicking::panic
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking5panic17h5884aad3a9044857E(ptr align 1, i64, ptr align 8) unnamed_addr #6

; core::option::unwrap_failed
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core6option13unwrap_failed17h30d0e12d963f0916E(ptr align 8) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #4

; core::fmt::Formatter::debug_struct
; Function Attrs: uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h076b692028310a52E(ptr sret(%"core::fmt::builders::DebugStruct<'_, '_>") align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; core::fmt::builders::DebugStruct::field
; Function Attrs: uwtable
declare align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h61971033b71f85ebE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; core::fmt::builders::DebugStruct::finish
; Function Attrs: uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17ha3be795aab6305a9E(ptr align 8) unnamed_addr #1

; <str as core::fmt::Display>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h50d95ecc07d0417eE"(ptr align 1, i64, ptr align 8) unnamed_addr #1

; core::fmt::Formatter::write_str
; Function Attrs: uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h85026ae4d2493d90E(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: uwtable
declare i32 @strerror_r(i32, ptr, i64) unnamed_addr #1

; core::str::converts::from_utf8
; Function Attrs: uwtable
declare void @_ZN4core3str8converts9from_utf817hbadd9e4eb5af67aaE(ptr sret(%"core::result::Result<&str, core::str::error::Utf8Error>") align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: uwtable
declare i32 @getentropy(ptr, i64) unnamed_addr #1

; Function Attrs: uwtable
declare ptr @__error() unnamed_addr #1

attributes #0 = { inlinehint uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #1 = { uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #2 = { nounwind uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #3 = { inlinehint nounwind uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #6 = { cold noinline noreturn uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #7 = { "target-cpu"="apple-m1" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind }

!llvm.module.flags = !{!37, !38, !39}
!llvm.ident = !{!40}
!llvm.dbg.cu = !{!41}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "<i32 as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "<i32 as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !12, templateParams: !13, identifier: "1cee622d309cd34fbf5fa7cfb6355966")
!4 = !{!5, !8, !10, !11}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !3, file: !2, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!7 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!9 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!12 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!13 = !{}
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "<&str as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !16, isLocal: true, isDefinition: true)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&str as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !17, vtableHolder: !22, templateParams: !13, identifier: "1dc2158b69bcce432a71ae1e569f2459")
!17 = !{!18, !19, !20, !21}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !16, file: !2, baseType: !6, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !16, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !16, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !16, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !23, templateParams: !13, identifier: "857c99401054bcaa39f98e6e0c6d74b")
!23 = !{!24, !27}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !22, file: !2, baseType: !25, size: 64, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!26 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !22, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "<u32 as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !30, isLocal: true, isDefinition: true)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "<u32 as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !31, vtableHolder: !36, templateParams: !13, identifier: "2147388a763277dac875ffb47edfa5e2")
!31 = !{!32, !33, !34, !35}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !30, file: !2, baseType: !6, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !30, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !30, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !30, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!36 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!37 = !{i32 8, !"PIC Level", i32 2}
!38 = !{i32 2, !"Dwarf Version", i32 4}
!39 = !{i32 2, !"Debug Info Version", i32 3}
!40 = !{!"rustc version 1.78.0-nightly (46b180ec2 2024-03-08)"}
!41 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !42, producer: "clang LLVM (rustc version 1.78.0-nightly (46b180ec2 2024-03-08))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !43, globals: !60, splitDebugInlining: false, nameTableKind: None)
!42 = !DIFile(filename: "src/lib.rs/@/39wnht3xlgwl7ird", directory: "/private/var/folders/m6/nyw0tbd5239gngtm06pzykr00000gn/T/.tmpPXbnuW/getrandom")
!43 = !{!44, !53}
!44 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !45, file: !2, baseType: !26, size: 8, align: 8, flags: DIFlagEnumClass, elements: !48)
!45 = !DINamespace(name: "rt", scope: !46)
!46 = !DINamespace(name: "fmt", scope: !47)
!47 = !DINamespace(name: "core", scope: null)
!48 = !{!49, !50, !51, !52}
!49 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!50 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!51 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!52 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!53 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !54, file: !2, baseType: !55, size: 8, align: 8, flags: DIFlagEnumClass, elements: !56)
!54 = !DINamespace(name: "cmp", scope: !47)
!55 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!56 = !{!57, !58, !59}
!57 = !DIEnumerator(name: "Less", value: -1)
!58 = !DIEnumerator(name: "Equal", value: 0)
!59 = !DIEnumerator(name: "Greater", value: 1)
!60 = !{!0, !14, !28}
!61 = distinct !DISubprogram(name: "get_unchecked<u8>", linkageName: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17hfa5c038c73317562E", scope: !63, file: !62, line: 369, type: !66, scopeLine: 369, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !85, retainedNodes: !80)
!62 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/slice/index.rs", directory: "", checksumkind: CSK_MD5, checksum: "64a8de5498ea10af39073650ed20d9c4")
!63 = !DINamespace(name: "{impl#4}", scope: !64)
!64 = !DINamespace(name: "index", scope: !65)
!65 = !DINamespace(name: "slice", scope: !47)
!66 = !DISubroutineType(types: !67)
!67 = !{!68, !72, !68}
!68 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [u8]", file: !2, size: 128, align: 64, elements: !69, templateParams: !13, identifier: "a329dffc2f36de2e98a77091932cf429")
!69 = !{!70, !71}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !68, file: !2, baseType: !25, size: 64, align: 64)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !68, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!72 = !DICompositeType(tag: DW_TAG_structure_type, name: "Range<usize>", scope: !73, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !75, templateParams: !78, identifier: "f65b1cf4d4964ccf292dc65f489dea85")
!73 = !DINamespace(name: "range", scope: !74)
!74 = !DINamespace(name: "ops", scope: !47)
!75 = !{!76, !77}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !72, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPublic)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !72, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!78 = !{!79}
!79 = !DITemplateTypeParameter(name: "Idx", type: !9)
!80 = !{!81, !82, !83}
!81 = !DILocalVariable(name: "self", arg: 1, scope: !61, file: !62, line: 369, type: !72)
!82 = !DILocalVariable(name: "slice", arg: 2, scope: !61, file: !62, line: 369, type: !68)
!83 = !DILocalVariable(name: "new_len", scope: !84, file: !62, line: 380, type: !9, align: 8)
!84 = distinct !DILexicalBlock(scope: !61, file: !62, line: 380, column: 13)
!85 = !{!86}
!86 = !DITemplateTypeParameter(name: "T", type: !26)
!87 = !DILocation(line: 369, column: 29, scope: !61)
!88 = !DILocation(line: 369, column: 35, scope: !61)
!89 = !DILocalVariable(name: "self", arg: 1, scope: !90, file: !91, line: 1666, type: !68)
!90 = distinct !DILexicalBlock(scope: !92, file: !91, line: 1666, column: 5)
!91 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "497dd18e023476b8914a8083d081a04c")
!92 = distinct !DISubprogram(name: "len<u8>", linkageName: "_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$3len17hf4e58645dd4b12ccE", scope: !93, file: !91, line: 1666, type: !96, scopeLine: 1666, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !85, retainedNodes: !98)
!93 = !DINamespace(name: "{impl#1}", scope: !94)
!94 = !DINamespace(name: "const_ptr", scope: !95)
!95 = !DINamespace(name: "ptr", scope: !47)
!96 = !DISubroutineType(types: !97)
!97 = !{!9, !68}
!98 = !{!89}
!99 = !DILocation(line: 1666, column: 22, scope: !90, inlinedAt: !100)
!100 = !DILocation(line: 371, column: 57, scope: !61)
!101 = !DILocalVariable(name: "ptr", arg: 1, scope: !102, file: !103, line: 94, type: !68)
!102 = distinct !DILexicalBlock(scope: !104, file: !103, line: 94, column: 1)
!103 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/ptr/metadata.rs", directory: "", checksumkind: CSK_MD5, checksum: "3e5f46ed28de51d38cc460b6ffb611d6")
!104 = distinct !DISubprogram(name: "metadata<[u8]>", linkageName: "_ZN4core3ptr8metadata8metadata17h6cce873772679186E", scope: !105, file: !103, line: 94, type: !96, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !85, retainedNodes: !106)
!105 = !DINamespace(name: "metadata", scope: !95)
!106 = !{!101}
!107 = !DILocation(line: 94, column: 34, scope: !102, inlinedAt: !108)
!108 = !DILocation(line: 1667, column: 9, scope: !90, inlinedAt: !100)
!109 = !DILocalVariable(name: "self", arg: 1, scope: !110, file: !91, line: 1704, type: !68)
!110 = distinct !DILexicalBlock(scope: !111, file: !91, line: 1704, column: 5)
!111 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$6as_ptr17ha0b92cd61d08a182E", scope: !93, file: !91, line: 1704, type: !112, scopeLine: 1704, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !85, retainedNodes: !115)
!112 = !DISubroutineType(types: !113)
!113 = !{!114, !68}
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!115 = !{!109}
!116 = !DILocation(line: 1704, column: 25, scope: !110, inlinedAt: !117)
!117 = !DILocation(line: 381, column: 45, scope: !84)
!118 = !DILocation(line: 370, column: 9, scope: !61)
!119 = !DILocation(line: 371, column: 13, scope: !61)
!120 = !DILocation(line: 1, column: 1, scope: !121)
!121 = !DILexicalBlockFile(scope: !61, file: !122, discriminator: 0)
!122 = !DIFile(filename: "src/lib.rs", directory: "/private/var/folders/m6/nyw0tbd5239gngtm06pzykr00000gn/T/.tmpPXbnuW/getrandom", checksumkind: CSK_MD5, checksum: "fd89ae96b6b330675a31dd542d174e7d")
!123 = !DILocation(line: 98, column: 14, scope: !102, inlinedAt: !108)
!124 = !DILocation(line: 371, column: 39, scope: !61)
!125 = !DILocation(line: 380, column: 51, scope: !61)
!126 = !DILocalVariable(name: "count", arg: 2, scope: !127, file: !91, line: 945, type: !9)
!127 = distinct !DILexicalBlock(scope: !128, file: !91, line: 945, column: 5)
!128 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h76a7b2f14539d9fbE", scope: !129, file: !91, line: 945, type: !130, scopeLine: 945, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !85, retainedNodes: !132)
!129 = !DINamespace(name: "{impl#0}", scope: !94)
!130 = !DISubroutineType(types: !131)
!131 = !{!114, !114, !9}
!132 = !{!133, !126}
!133 = !DILocalVariable(name: "self", arg: 1, scope: !127, file: !91, line: 945, type: !114)
!134 = !DILocation(line: 945, column: 35, scope: !127, inlinedAt: !135)
!135 = !DILocation(line: 381, column: 54, scope: !84)
!136 = !DILocation(line: 380, column: 27, scope: !61)
!137 = !DILocation(line: 380, column: 17, scope: !84)
!138 = !DILocalVariable(name: "len", arg: 2, scope: !139, file: !140, line: 815, type: !9)
!139 = distinct !DILexicalBlock(scope: !141, file: !140, line: 815, column: 1)
!140 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "319662a8f09a06c38fa9ed06f53befd5")
!141 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17h06156adc4e88c179E", scope: !95, file: !140, line: 815, type: !142, scopeLine: 815, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !85, retainedNodes: !144)
!142 = !DISubroutineType(types: !143)
!143 = !{!68, !114, !9}
!144 = !{!145, !138}
!145 = !DILocalVariable(name: "data", arg: 1, scope: !139, file: !140, line: 815, type: !114)
!146 = !DILocation(line: 815, column: 54, scope: !139, inlinedAt: !147)
!147 = !DILocation(line: 381, column: 13, scope: !84)
!148 = !DILocalVariable(name: "metadata", arg: 2, scope: !149, file: !103, line: 113, type: !9)
!149 = distinct !DILexicalBlock(scope: !150, file: !103, line: 111, column: 1)
!150 = distinct !DISubprogram(name: "from_raw_parts<[u8]>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h0a6af668c5839b6aE", scope: !105, file: !103, line: 111, type: !151, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !85, retainedNodes: !153)
!151 = !DISubroutineType(types: !152)
!152 = !{!68, !6, !9}
!153 = !{!154, !148}
!154 = !DILocalVariable(name: "data_pointer", arg: 1, scope: !149, file: !103, line: 112, type: !6)
!155 = !DILocation(line: 113, column: 5, scope: !149, inlinedAt: !156)
!156 = !DILocation(line: 816, column: 5, scope: !139, inlinedAt: !147)
!157 = !DILocation(line: 1705, column: 9, scope: !110, inlinedAt: !117)
!158 = !DILocation(line: 945, column: 29, scope: !127, inlinedAt: !135)
!159 = !DILocation(line: 950, column: 18, scope: !127, inlinedAt: !135)
!160 = !DILocation(line: 815, column: 38, scope: !139, inlinedAt: !147)
!161 = !DILocalVariable(name: "self", arg: 1, scope: !162, file: !91, line: 63, type: !114)
!162 = distinct !DILexicalBlock(scope: !163, file: !91, line: 63, column: 5)
!163 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hb2b8faff6cebcc12E", scope: !129, file: !91, line: 63, type: !164, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !167, retainedNodes: !166)
!164 = !DISubroutineType(types: !165)
!165 = !{!6, !114}
!166 = !{!161}
!167 = !{!86, !168}
!168 = !DITemplateTypeParameter(name: "U", type: !7)
!169 = !DILocation(line: 63, column: 26, scope: !162, inlinedAt: !170)
!170 = !DILocation(line: 816, column: 25, scope: !139, inlinedAt: !147)
!171 = !DILocation(line: 64, column: 9, scope: !162, inlinedAt: !170)
!172 = !DILocation(line: 112, column: 5, scope: !149, inlinedAt: !156)
!173 = !DILocation(line: 118, column: 36, scope: !149, inlinedAt: !156)
!174 = !DILocation(line: 118, column: 14, scope: !149, inlinedAt: !156)
!175 = !DILocation(line: 383, column: 6, scope: !61)
!176 = distinct !DISubprogram(name: "fmt<str>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h04459df9e1d7a91bE", scope: !178, file: !177, line: 2333, type: !179, scopeLine: 2333, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !85, retainedNodes: !235)
!177 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "fb126a293888f279de993e69d2771a11")
!178 = !DINamespace(name: "{impl#51}", scope: !46)
!179 = !DISubroutineType(types: !180)
!180 = !{!181, !199, !200}
!181 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !182, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !183, templateParams: !13, identifier: "be175170a3647a571f2129780e96e9a")
!182 = !DINamespace(name: "result", scope: !47)
!183 = !{!184}
!184 = !DICompositeType(tag: DW_TAG_variant_part, scope: !181, file: !2, size: 8, align: 8, elements: !185, templateParams: !13, identifier: "d84fc986954f0a57cdd867f92114d31f", discriminator: !198)
!185 = !{!186, !194}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !184, file: !2, baseType: !187, size: 8, align: 8, extraData: i128 0)
!187 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !181, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !188, templateParams: !190, identifier: "8a3a859dd63bba0c896f6388bd70e8d3")
!188 = !{!189}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !187, file: !2, baseType: !7, align: 8, offset: 8, flags: DIFlagPublic)
!190 = !{!191, !192}
!191 = !DITemplateTypeParameter(name: "T", type: !7)
!192 = !DITemplateTypeParameter(name: "E", type: !193)
!193 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !46, file: !2, align: 8, flags: DIFlagPublic, elements: !13, identifier: "d17669f544649e4d3c30d94bedbae837")
!194 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !184, file: !2, baseType: !195, size: 8, align: 8, extraData: i128 1)
!195 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !181, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !196, templateParams: !190, identifier: "80756213d1517f212b3869fb72b85f03")
!196 = !{!197}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !195, file: !2, baseType: !193, align: 8, offset: 8, flags: DIFlagPublic)
!198 = !DIDerivedType(tag: DW_TAG_member, scope: !181, file: !2, baseType: !26, size: 8, align: 8, flags: DIFlagArtificial)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&str", baseType: !22, size: 64, align: 64, dwarfAddressSpace: 0)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !201, size: 64, align: 64, dwarfAddressSpace: 0)
!201 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !46, file: !2, size: 512, align: 64, flags: DIFlagPublic, elements: !202, templateParams: !13, identifier: "220d4d9789115bc6b80d4c98d9cf69c5")
!202 = !{!203, !204, !206, !207, !223, !224}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !201, file: !2, baseType: !36, size: 32, align: 32, offset: 416, flags: DIFlagPrivate)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !201, file: !2, baseType: !205, size: 32, align: 32, offset: 384, flags: DIFlagPrivate)
!205 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !201, file: !2, baseType: !44, size: 8, align: 8, offset: 448, flags: DIFlagPrivate)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !201, file: !2, baseType: !208, size: 128, align: 64, flags: DIFlagPrivate)
!208 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !209, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !210, templateParams: !13, identifier: "95187db8a945f0b837c05a93dbca053d")
!209 = !DINamespace(name: "option", scope: !47)
!210 = !{!211}
!211 = !DICompositeType(tag: DW_TAG_variant_part, scope: !208, file: !2, size: 128, align: 64, elements: !212, templateParams: !13, identifier: "bf03ad1423ace5c017f1cefbab0a44f7", discriminator: !221)
!212 = !{!213, !217}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !211, file: !2, baseType: !214, size: 128, align: 64, extraData: i128 0)
!214 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !208, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !13, templateParams: !215, identifier: "28c1259e655b5c63dfdc8863b3b586eb")
!215 = !{!216}
!216 = !DITemplateTypeParameter(name: "T", type: !9)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !211, file: !2, baseType: !218, size: 128, align: 64, extraData: i128 1)
!218 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !208, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !219, templateParams: !215, identifier: "455fdfcabbfecd5a717255e285761794")
!219 = !{!220}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !218, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!221 = !DIDerivedType(tag: DW_TAG_member, scope: !208, file: !2, baseType: !222, size: 64, align: 64, flags: DIFlagArtificial)
!222 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !201, file: !2, baseType: !208, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !201, file: !2, baseType: !225, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!225 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !226, templateParams: !13, identifier: "94f817b1adbb3ab96b0635104fb3fde3")
!226 = !{!227, !230}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !225, file: !2, baseType: !228, size: 64, align: 64)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64, align: 64, dwarfAddressSpace: 0)
!229 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !13, identifier: "72805e6673b6ad52ecf81cbad56f4147")
!230 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !225, file: !2, baseType: !231, size: 64, align: 64, offset: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !232, size: 64, align: 64, dwarfAddressSpace: 0)
!232 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 192, align: 64, elements: !233)
!233 = !{!234}
!234 = !DISubrange(count: 3, lowerBound: 0)
!235 = !{!236, !237}
!236 = !DILocalVariable(name: "self", arg: 1, scope: !176, file: !177, line: 2333, type: !199)
!237 = !DILocalVariable(name: "f", arg: 2, scope: !176, file: !177, line: 2333, type: !200)
!238 = !DILocation(line: 2333, column: 20, scope: !176)
!239 = !DILocation(line: 2333, column: 27, scope: !176)
!240 = !DILocation(line: 2333, column: 71, scope: !176)
!241 = !{i64 1}
!242 = !DILocation(line: 2333, column: 62, scope: !176)
!243 = !DILocation(line: 2333, column: 84, scope: !176)
!244 = distinct !DISubprogram(name: "is_val_statically_known<bool>", linkageName: "_ZN4core10intrinsics23is_val_statically_known17he2bf75f584d403d9E", scope: !246, file: !245, line: 2627, type: !247, scopeLine: 2627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !252, retainedNodes: !250)
!245 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "8e44aa294dd7cc4c037d8b6ff42222a3")
!246 = !DINamespace(name: "intrinsics", scope: !47)
!247 = !DISubroutineType(types: !248)
!248 = !{!249, !249}
!249 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!250 = !{!251}
!251 = !DILocalVariable(name: "_arg", arg: 1, scope: !244, file: !245, line: 2627, type: !249)
!252 = !{!253}
!253 = !DITemplateTypeParameter(name: "T", type: !249)
!254 = !DILocation(line: 2627, column: 47, scope: !244)
!255 = !DILocation(line: 2629, column: 2, scope: !244)
!256 = distinct !DISubprogram(name: "cmp", linkageName: "_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hc0670c142a837d35E", scope: !258, file: !257, line: 1565, type: !260, scopeLine: 1565, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !13, retainedNodes: !263)
!257 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/cmp.rs", directory: "", checksumkind: CSK_MD5, checksum: "a92d0ff535cd882f49f92c6340fed1e4")
!258 = !DINamespace(name: "{impl#55}", scope: !259)
!259 = !DINamespace(name: "impls", scope: !54)
!260 = !DISubroutineType(types: !261)
!261 = !{!53, !262, !262}
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!263 = !{!264, !265}
!264 = !DILocalVariable(name: "self", arg: 1, scope: !256, file: !257, line: 1565, type: !262)
!265 = !DILocalVariable(name: "other", arg: 2, scope: !256, file: !257, line: 1565, type: !262)
!266 = !DILocation(line: 1565, column: 24, scope: !256)
!267 = !DILocation(line: 1565, column: 31, scope: !256)
!268 = !DILocation(line: 1568, column: 24, scope: !256)
!269 = !DILocation(line: 1568, column: 32, scope: !256)
!270 = !DILocation(line: 1569, column: 29, scope: !256)
!271 = !DILocation(line: 1568, column: 41, scope: !256)
!272 = !DILocation(line: 1568, column: 21, scope: !256)
!273 = !DILocation(line: 1570, column: 28, scope: !256)
!274 = !DILocation(line: 1569, column: 26, scope: !256)
!275 = !DILocation(line: 1569, column: 47, scope: !256)
!276 = !DILocation(line: 1571, column: 18, scope: !256)
!277 = !{i8 -1, i8 2}
!278 = distinct !DISubprogram(name: "min_by<usize, fn(&usize, &usize) -> core::cmp::Ordering>", linkageName: "_ZN4core3cmp6min_by17hcde26ecf5e07bd87E", scope: !54, file: !257, line: 1275, type: !279, scopeLine: 1275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !286, retainedNodes: !282)
!279 = !DISubroutineType(types: !280)
!280 = !{!9, !9, !9, !281}
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&usize, &usize) -> core::cmp::Ordering", baseType: !260, align: 1, dwarfAddressSpace: 0)
!282 = !{!283, !284, !285}
!283 = !DILocalVariable(name: "v1", arg: 1, scope: !278, file: !257, line: 1275, type: !9)
!284 = !DILocalVariable(name: "v2", arg: 2, scope: !278, file: !257, line: 1275, type: !9)
!285 = !DILocalVariable(name: "compare", arg: 3, scope: !278, file: !257, line: 1275, type: !281)
!286 = !{!216, !287}
!287 = !DITemplateTypeParameter(name: "F", type: !281)
!288 = !DILocation(line: 1275, column: 49, scope: !278)
!289 = !DILocation(line: 1275, column: 56, scope: !278)
!290 = !DILocation(line: 1275, column: 63, scope: !278)
!291 = !DILocation(line: 1276, column: 11, scope: !278)
!292 = !{i64 8}
!293 = !DILocation(line: 1280, column: 1, scope: !278)
!294 = !DILocation(line: 1276, column: 5, scope: !278)
!295 = !DILocation(line: 1277, column: 45, scope: !278)
!296 = !DILocation(line: 1278, column: 30, scope: !278)
!297 = !DILocation(line: 1280, column: 2, scope: !278)
!298 = !{i8 0, i8 2}
!299 = !DILocation(line: 1275, column: 1, scope: !278)
!300 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h59d1ba33c0fa2d6eE", scope: !302, file: !301, line: 189, type: !304, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !13, retainedNodes: !307)
!301 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/fmt/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "e54845ef989d12b8a79056a0477bb701")
!302 = !DINamespace(name: "{impl#80}", scope: !303)
!303 = !DINamespace(name: "num", scope: !46)
!304 = !DISubroutineType(types: !305)
!305 = !{!181, !306, !200}
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&i32", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!307 = !{!308, !309}
!308 = !DILocalVariable(name: "self", arg: 1, scope: !300, file: !301, line: 189, type: !306)
!309 = !DILocalVariable(name: "f", arg: 2, scope: !300, file: !301, line: 189, type: !200)
!310 = !DILocation(line: 189, column: 20, scope: !300)
!311 = !DILocation(line: 189, column: 27, scope: !300)
!312 = !DILocalVariable(name: "self", arg: 1, scope: !313, file: !177, line: 1886, type: !200)
!313 = distinct !DILexicalBlock(scope: !314, file: !177, line: 1886, column: 5)
!314 = distinct !DISubprogram(name: "debug_lower_hex", linkageName: "_ZN4core3fmt9Formatter15debug_lower_hex17h1b6db489676aa89fE", scope: !201, file: !177, line: 1886, type: !315, scopeLine: 1886, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !13, declaration: !318, retainedNodes: !319)
!315 = !DISubroutineType(types: !316)
!316 = !{!249, !317}
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::Formatter", baseType: !201, size: 64, align: 64, dwarfAddressSpace: 0)
!318 = !DISubprogram(name: "debug_lower_hex", linkageName: "_ZN4core3fmt9Formatter15debug_lower_hex17h1b6db489676aa89fE", scope: !201, file: !177, line: 1886, type: !315, scopeLine: 1886, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !13)
!319 = !{!312}
!320 = !DILocation(line: 1886, column: 24, scope: !313, inlinedAt: !321)
!321 = !DILocation(line: 190, column: 22, scope: !300)
!322 = !DILocalVariable(name: "self", arg: 1, scope: !323, file: !177, line: 1890, type: !200)
!323 = distinct !DILexicalBlock(scope: !324, file: !177, line: 1890, column: 5)
!324 = distinct !DISubprogram(name: "debug_upper_hex", linkageName: "_ZN4core3fmt9Formatter15debug_upper_hex17h3542cf694ed2d9eeE", scope: !201, file: !177, line: 1890, type: !315, scopeLine: 1890, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !13, declaration: !325, retainedNodes: !326)
!325 = !DISubprogram(name: "debug_upper_hex", linkageName: "_ZN4core3fmt9Formatter15debug_upper_hex17h3542cf694ed2d9eeE", scope: !201, file: !177, line: 1890, type: !315, scopeLine: 1890, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !13)
!326 = !{!322}
!327 = !DILocation(line: 1890, column: 24, scope: !323, inlinedAt: !328)
!328 = !DILocation(line: 192, column: 29, scope: !300)
!329 = !DILocation(line: 1887, column: 9, scope: !313, inlinedAt: !321)
!330 = !DILocation(line: 190, column: 20, scope: !300)
!331 = !DILocation(line: 1891, column: 9, scope: !323, inlinedAt: !328)
!332 = !DILocation(line: 192, column: 27, scope: !300)
!333 = !DILocation(line: 191, column: 21, scope: !300)
!334 = !DILocation(line: 195, column: 21, scope: !300)
!335 = !DILocation(line: 193, column: 21, scope: !300)
!336 = !DILocation(line: 190, column: 17, scope: !300)
!337 = !DILocation(line: 197, column: 14, scope: !300)
!338 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hd4159e29b7f74f25E", scope: !339, file: !301, line: 189, type: !340, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !13, retainedNodes: !343)
!339 = !DINamespace(name: "{impl#86}", scope: !303)
!340 = !DISubroutineType(types: !341)
!341 = !{!181, !342, !200}
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u32", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!343 = !{!344, !345}
!344 = !DILocalVariable(name: "self", arg: 1, scope: !338, file: !301, line: 189, type: !342)
!345 = !DILocalVariable(name: "f", arg: 2, scope: !338, file: !301, line: 189, type: !200)
!346 = !DILocation(line: 189, column: 20, scope: !338)
!347 = !DILocation(line: 189, column: 27, scope: !338)
!348 = !DILocalVariable(name: "self", arg: 1, scope: !349, file: !177, line: 1886, type: !200)
!349 = distinct !DILexicalBlock(scope: !350, file: !177, line: 1886, column: 5)
!350 = distinct !DISubprogram(name: "debug_lower_hex", linkageName: "_ZN4core3fmt9Formatter15debug_lower_hex17h1b6db489676aa89fE", scope: !201, file: !177, line: 1886, type: !315, scopeLine: 1886, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !13, declaration: !318, retainedNodes: !351)
!351 = !{!348}
!352 = !DILocation(line: 1886, column: 24, scope: !349, inlinedAt: !353)
!353 = !DILocation(line: 190, column: 22, scope: !338)
!354 = !DILocalVariable(name: "self", arg: 1, scope: !355, file: !177, line: 1890, type: !200)
!355 = distinct !DILexicalBlock(scope: !356, file: !177, line: 1890, column: 5)
!356 = distinct !DISubprogram(name: "debug_upper_hex", linkageName: "_ZN4core3fmt9Formatter15debug_upper_hex17h3542cf694ed2d9eeE", scope: !201, file: !177, line: 1890, type: !315, scopeLine: 1890, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !13, declaration: !325, retainedNodes: !357)
!357 = !{!354}
!358 = !DILocation(line: 1890, column: 24, scope: !355, inlinedAt: !359)
!359 = !DILocation(line: 192, column: 29, scope: !338)
!360 = !DILocation(line: 1887, column: 9, scope: !349, inlinedAt: !353)
!361 = !DILocation(line: 190, column: 20, scope: !338)
!362 = !DILocation(line: 1891, column: 9, scope: !355, inlinedAt: !359)
!363 = !DILocation(line: 192, column: 27, scope: !338)
!364 = !DILocation(line: 191, column: 21, scope: !338)
!365 = !DILocation(line: 195, column: 21, scope: !338)
!366 = !DILocation(line: 193, column: 21, scope: !338)
!367 = !DILocation(line: 190, column: 17, scope: !338)
!368 = !DILocation(line: 197, column: 14, scope: !338)
!369 = distinct !DISubprogram(name: "as_const_str", linkageName: "_ZN4core3fmt9Arguments12as_const_str17hdbfea4d9b11510ddE", scope: !370, file: !177, line: 445, type: !436, scopeLine: 445, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !13, declaration: !452, retainedNodes: !453)
!370 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !46, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !371, templateParams: !13, identifier: "f5a94cea047ca3dea35120609d07d08d")
!371 = !{!372, !378, !420}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !370, file: !2, baseType: !373, size: 128, align: 64, flags: DIFlagPrivate)
!373 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !374, templateParams: !13, identifier: "d76b83877ddcb5cca61caf6bdca727ac")
!374 = !{!375, !377}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !373, file: !2, baseType: !376, size: 64, align: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64, dwarfAddressSpace: 0)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !373, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !370, file: !2, baseType: !379, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!379 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::Placeholder]>", scope: !209, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !380, templateParams: !13, identifier: "676f3d473eca9d85e7b8651af934444b")
!380 = !{!381}
!381 = !DICompositeType(tag: DW_TAG_variant_part, scope: !379, file: !2, size: 128, align: 64, elements: !382, templateParams: !13, identifier: "bfd14ac579232dd88fd2b0d1ad576493", discriminator: !419)
!382 = !{!383, !415}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !381, file: !2, baseType: !384, size: 128, align: 64, extraData: i128 0)
!384 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !379, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !13, templateParams: !385, identifier: "5cf1cdc1741ffabf116481b417e76678")
!385 = !{!386}
!386 = !DITemplateTypeParameter(name: "T", type: !387)
!387 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Placeholder]", file: !2, size: 128, align: 64, elements: !388, templateParams: !13, identifier: "335f0a904b053f61c731d86311ceff8c")
!388 = !{!389, !414}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !387, file: !2, baseType: !390, size: 64, align: 64)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64, align: 64, dwarfAddressSpace: 0)
!391 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !45, file: !2, size: 448, align: 64, flags: DIFlagPublic, elements: !392, templateParams: !13, identifier: "f4039c5a35e0fee7484a39b4635b170f")
!392 = !{!393, !394, !395, !396, !397, !413}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !391, file: !2, baseType: !9, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !391, file: !2, baseType: !205, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !391, file: !2, baseType: !44, size: 8, align: 8, offset: 384, flags: DIFlagPublic)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !391, file: !2, baseType: !36, size: 32, align: 32, offset: 352, flags: DIFlagPublic)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !391, file: !2, baseType: !398, size: 128, align: 64, flags: DIFlagPublic)
!398 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !45, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !399, templateParams: !13, identifier: "2ae93a82e88590f730796e48e70a07a7")
!399 = !{!400}
!400 = !DICompositeType(tag: DW_TAG_variant_part, scope: !398, file: !2, size: 128, align: 64, elements: !401, templateParams: !13, identifier: "c67f77b46946c26a4aac980956de48d6", discriminator: !412)
!401 = !{!402, !406, !410}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !400, file: !2, baseType: !403, size: 128, align: 64, extraData: i128 0)
!403 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !398, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !404, templateParams: !13, identifier: "383bd1cd71fc68e2ba1c3f7e48543eff")
!404 = !{!405}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !403, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !400, file: !2, baseType: !407, size: 128, align: 64, extraData: i128 1)
!407 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !398, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !408, templateParams: !13, identifier: "ec135ad2d61c9b7e82d9f77c7d2136ad")
!408 = !{!409}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !407, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !400, file: !2, baseType: !411, size: 128, align: 64, extraData: i128 2)
!411 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !398, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !13, identifier: "163729ef05b181fe4923856687999017")
!412 = !DIDerivedType(tag: DW_TAG_member, scope: !398, file: !2, baseType: !222, size: 64, align: 64, flags: DIFlagArtificial)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !391, file: !2, baseType: !398, size: 128, align: 64, offset: 128, flags: DIFlagPublic)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !387, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !381, file: !2, baseType: !416, size: 128, align: 64)
!416 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !379, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !417, templateParams: !385, identifier: "e3ff8c9215bd247d238f3585ea2dd2a4")
!417 = !{!418}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !416, file: !2, baseType: !387, size: 128, align: 64, flags: DIFlagPublic)
!419 = !DIDerivedType(tag: DW_TAG_member, scope: !379, file: !2, baseType: !222, size: 64, align: 64, flags: DIFlagArtificial)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !370, file: !2, baseType: !421, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!421 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Argument]", file: !2, size: 128, align: 64, elements: !422, templateParams: !13, identifier: "f76267ba6692cc2d9e32e5839363f281")
!422 = !{!423, !435}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !421, file: !2, baseType: !424, size: 64, align: 64)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64, align: 64, dwarfAddressSpace: 0)
!425 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !45, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !426, templateParams: !13, identifier: "6a921f2d5114932f602f7e7bc4389cf9")
!426 = !{!427, !431}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !425, file: !2, baseType: !428, size: 64, align: 64, flags: DIFlagPrivate)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::rt::{extern#0}::Opaque", baseType: !429, size: 64, align: 64, dwarfAddressSpace: 0)
!429 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !430, file: !2, align: 8, elements: !13, identifier: "4982ad5e14ab39475d76ca1d05f6c500")
!430 = !DINamespace(name: "{extern#0}", scope: !45)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !425, file: !2, baseType: !432, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::rt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !433, size: 64, align: 64, dwarfAddressSpace: 0)
!433 = !DISubroutineType(types: !434)
!434 = !{!181, !428, !200}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !421, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!436 = !DISubroutineType(types: !437)
!437 = !{!438, !451}
!438 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&str>", scope: !209, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !439, templateParams: !13, identifier: "936c8253b26fdbdbd371f86b598077f")
!439 = !{!440}
!440 = !DICompositeType(tag: DW_TAG_variant_part, scope: !438, file: !2, size: 128, align: 64, elements: !441, templateParams: !13, identifier: "c37659452c396c05c51c0ec9efbf4d2d", discriminator: !450)
!441 = !{!442, !446}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !440, file: !2, baseType: !443, size: 128, align: 64, extraData: i128 0)
!443 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !438, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !13, templateParams: !444, identifier: "c15c9e029a63bfba76e8c756530457d")
!444 = !{!445}
!445 = !DITemplateTypeParameter(name: "T", type: !22)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !440, file: !2, baseType: !447, size: 128, align: 64)
!447 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !438, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !448, templateParams: !444, identifier: "d06e72ee534abde8342f269c82f1f638")
!448 = !{!449}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !447, file: !2, baseType: !22, size: 128, align: 64, flags: DIFlagPublic)
!450 = !DIDerivedType(tag: DW_TAG_member, scope: !438, file: !2, baseType: !222, size: 64, align: 64, flags: DIFlagArtificial)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::Arguments", baseType: !370, size: 64, align: 64, dwarfAddressSpace: 0)
!452 = !DISubprogram(name: "as_const_str", linkageName: "_ZN4core3fmt9Arguments12as_const_str17hdbfea4d9b11510ddE", scope: !370, file: !177, line: 445, type: !436, scopeLine: 445, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !13)
!453 = !{!454, !455}
!454 = !DILocalVariable(name: "self", arg: 1, scope: !369, file: !177, line: 445, type: !451)
!455 = !DILocalVariable(name: "s", scope: !456, file: !177, line: 446, type: !438, align: 8)
!456 = distinct !DILexicalBlock(scope: !369, file: !177, line: 446, column: 9)
!457 = !DILocation(line: 445, column: 21, scope: !369)
!458 = !DILocalVariable(name: "self", arg: 1, scope: !459, file: !177, line: 434, type: !451)
!459 = distinct !DILexicalBlock(scope: !460, file: !177, line: 434, column: 5)
!460 = distinct !DISubprogram(name: "as_str", linkageName: "_ZN4core3fmt9Arguments6as_str17ha9b44757911f827eE", scope: !370, file: !177, line: 434, type: !436, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !13, declaration: !461, retainedNodes: !462)
!461 = !DISubprogram(name: "as_str", linkageName: "_ZN4core3fmt9Arguments6as_str17ha9b44757911f827eE", scope: !370, file: !177, line: 434, type: !436, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !13)
!462 = !{!458, !463}
!463 = !DILocalVariable(name: "s", scope: !464, file: !177, line: 437, type: !199, align: 8)
!464 = distinct !DILexicalBlock(scope: !459, file: !177, line: 437, column: 13)
!465 = !DILocation(line: 434, column: 25, scope: !459, inlinedAt: !466)
!466 = !DILocation(line: 446, column: 22, scope: !369)
!467 = !DILocation(line: 446, column: 13, scope: !456)
!468 = !DILocation(line: 435, column: 16, scope: !459, inlinedAt: !466)
!469 = !DILocation(line: 435, column: 29, scope: !459, inlinedAt: !466)
!470 = !DILocation(line: 436, column: 14, scope: !459, inlinedAt: !466)
!471 = !DILocation(line: 436, column: 18, scope: !459, inlinedAt: !466)
!472 = !DILocation(line: 437, column: 14, scope: !459, inlinedAt: !466)
!473 = !DILocation(line: 436, column: 25, scope: !459, inlinedAt: !466)
!474 = !DILocation(line: 436, column: 32, scope: !459, inlinedAt: !466)
!475 = !DILocation(line: 438, column: 18, scope: !459, inlinedAt: !466)
!476 = !DILocation(line: 447, column: 54, scope: !456)
!477 = !DILocalVariable(name: "self", arg: 1, scope: !478, file: !479, line: 607, type: !483)
!478 = distinct !DILexicalBlock(scope: !480, file: !479, line: 607, column: 5)
!479 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "290dd9078744531e3e1c26de62cd5c06")
!480 = distinct !DISubprogram(name: "is_some<&str>", linkageName: "_ZN4core6option15Option$LT$T$GT$7is_some17h45ba0351ac603e2eE", scope: !438, file: !479, line: 607, type: !481, scopeLine: 607, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !444, declaration: !484, retainedNodes: !485)
!481 = !DISubroutineType(types: !482)
!482 = !{!249, !483}
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<&str>", baseType: !438, size: 64, align: 64, dwarfAddressSpace: 0)
!484 = !DISubprogram(name: "is_some<&str>", linkageName: "_ZN4core6option15Option$LT$T$GT$7is_some17h45ba0351ac603e2eE", scope: !438, file: !479, line: 607, type: !481, scopeLine: 607, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !444)
!485 = !{!477}
!486 = !DILocation(line: 607, column: 26, scope: !478, inlinedAt: !487)
!487 = !DILocation(line: 447, column: 56, scope: !456)
!488 = !DILocation(line: 608, column: 18, scope: !478, inlinedAt: !487)
!489 = !DILocation(line: 608, column: 9, scope: !478, inlinedAt: !487)
!490 = !DILocation(line: 437, column: 19, scope: !459, inlinedAt: !466)
!491 = !DILocation(line: 437, column: 15, scope: !459, inlinedAt: !466)
!492 = !DILocation(line: 437, column: 15, scope: !464, inlinedAt: !466)
!493 = !DILocation(line: 437, column: 31, scope: !464, inlinedAt: !466)
!494 = !DILocation(line: 437, column: 26, scope: !464, inlinedAt: !466)
!495 = !DILocation(line: 437, column: 32, scope: !459, inlinedAt: !466)
!496 = !DILocation(line: 447, column: 12, scope: !456)
!497 = !DILocation(line: 447, column: 80, scope: !456)
!498 = !DILocation(line: 447, column: 9, scope: !456)
!499 = !DILocation(line: 447, column: 69, scope: !456)
!500 = !DILocation(line: 448, column: 6, scope: !369)
!501 = !DILocation(line: 607, column: 5, scope: !478, inlinedAt: !487)
!502 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117h555ead91d6ba1edbE", scope: !370, file: !177, line: 339, type: !503, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !13, declaration: !505, retainedNodes: !506)
!503 = !DISubroutineType(types: !504)
!504 = !{!370, !373, !421}
!505 = !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117h555ead91d6ba1edbE", scope: !370, file: !177, line: 339, type: !503, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !13)
!506 = !{!507, !508}
!507 = !DILocalVariable(name: "pieces", arg: 1, scope: !502, file: !177, line: 339, type: !373)
!508 = !DILocalVariable(name: "args", arg: 2, scope: !502, file: !177, line: 339, type: !421)
!509 = !DILocation(line: 339, column: 19, scope: !502)
!510 = !DILocation(line: 339, column: 47, scope: !502)
!511 = !DILocation(line: 340, column: 12, scope: !502)
!512 = !DILocation(line: 340, column: 56, scope: !502)
!513 = !DILocation(line: 340, column: 41, scope: !502)
!514 = !DILocation(line: 341, column: 20, scope: !502)
!515 = !DILocalVariable(name: "pieces", arg: 1, scope: !516, file: !177, line: 329, type: !373)
!516 = distinct !DILexicalBlock(scope: !517, file: !177, line: 329, column: 5)
!517 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h1e6bf1ccbd7b8fffE", scope: !370, file: !177, line: 329, type: !518, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !13, declaration: !520, retainedNodes: !521)
!518 = !DISubroutineType(types: !519)
!519 = !{!370, !373}
!520 = !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h1e6bf1ccbd7b8fffE", scope: !370, file: !177, line: 329, type: !518, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !13)
!521 = !{!515}
!522 = !DILocation(line: 329, column: 28, scope: !516, inlinedAt: !523)
!523 = !DILocation(line: 106, column: 38, scope: !524)
!524 = !DILexicalBlockFile(scope: !502, file: !525, discriminator: 0)
!525 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/panic.rs", directory: "", checksumkind: CSK_MD5, checksum: "7db7c9ae020c8c30f72806f85a2ffe20")
!526 = !DILocation(line: 333, column: 9, scope: !516, inlinedAt: !523)
!527 = !DILocation(line: 341, column: 13, scope: !502)
!528 = !DILocation(line: 343, column: 9, scope: !502)
!529 = !DILocation(line: 344, column: 6, scope: !502)
!530 = !DILocation(line: 340, column: 71, scope: !502)
!531 = distinct !DISubprogram(name: "write_fmt", linkageName: "_ZN4core3fmt9Formatter9write_fmt17h29e09ab1719208d0E", scope: !201, file: !177, line: 1619, type: !532, scopeLine: 1619, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !13, declaration: !534, retainedNodes: !535)
!532 = !DISubroutineType(types: !533)
!533 = !{!181, !200, !370}
!534 = !DISubprogram(name: "write_fmt", linkageName: "_ZN4core3fmt9Formatter9write_fmt17h29e09ab1719208d0E", scope: !201, file: !177, line: 1619, type: !532, scopeLine: 1619, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !13)
!535 = !{!536, !537, !538}
!536 = !DILocalVariable(name: "self", arg: 1, scope: !531, file: !177, line: 1619, type: !200)
!537 = !DILocalVariable(name: "fmt", arg: 2, scope: !531, file: !177, line: 1619, type: !370)
!538 = !DILocalVariable(name: "s", scope: !539, file: !177, line: 1620, type: !22, align: 8)
!539 = distinct !DILexicalBlock(scope: !531, file: !177, line: 1620, column: 45)
!540 = !DILocation(line: 1619, column: 22, scope: !531)
!541 = !DILocation(line: 1619, column: 33, scope: !531)
!542 = !DILocation(line: 1620, column: 26, scope: !539)
!543 = !DILocation(line: 1620, column: 16, scope: !539)
!544 = !DILocation(line: 1620, column: 21, scope: !539)
!545 = !DILocation(line: 1620, column: 47, scope: !539)
!546 = !DILocation(line: 1620, column: 84, scope: !531)
!547 = !DILocation(line: 1620, column: 94, scope: !531)
!548 = !DILocation(line: 1620, column: 78, scope: !531)
!549 = !DILocation(line: 1620, column: 9, scope: !531)
!550 = !DILocation(line: 1621, column: 6, scope: !531)
!551 = !DILocation(line: 1619, column: 5, scope: !531)
!552 = distinct !DISubprogram(name: "new_unchecked<u32>", linkageName: "_ZN4core3num7nonzero16NonZero$LT$T$GT$13new_unchecked17heb2c2ab58d9bb700E", scope: !554, file: !553, line: 324, type: !561, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !559, declaration: !563, retainedNodes: !564)
!553 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/num/nonzero.rs", directory: "", checksumkind: CSK_MD5, checksum: "eb1717198d74a57c374c18eab0733754")
!554 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonZero<u32>", scope: !555, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !557, templateParams: !559, identifier: "40352b0e2af2cbfe210ecaa67d165701")
!555 = !DINamespace(name: "nonzero", scope: !556)
!556 = !DINamespace(name: "num", scope: !47)
!557 = !{!558}
!558 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !554, file: !2, baseType: !36, size: 32, align: 32, flags: DIFlagPrivate)
!559 = !{!560}
!560 = !DITemplateTypeParameter(name: "T", type: !36)
!561 = !DISubroutineType(types: !562)
!562 = !{!554, !36}
!563 = !DISubprogram(name: "new_unchecked<u32>", linkageName: "_ZN4core3num7nonzero16NonZero$LT$T$GT$13new_unchecked17heb2c2ab58d9bb700E", scope: !554, file: !553, line: 324, type: !561, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !559)
!564 = !{!565, !566}
!565 = !DILocalVariable(name: "n", arg: 1, scope: !552, file: !553, line: 324, type: !36)
!566 = !DILocalVariable(name: "n", scope: !567, file: !553, line: 326, type: !554, align: 4)
!567 = distinct !DILexicalBlock(scope: !552, file: !553, line: 326, column: 13)
!568 = !DILocation(line: 324, column: 39, scope: !552)
!569 = !DILocalVariable(name: "n", arg: 1, scope: !570, file: !553, line: 308, type: !36)
!570 = distinct !DILexicalBlock(scope: !571, file: !553, line: 308, column: 5)
!571 = distinct !DISubprogram(name: "new<u32>", linkageName: "_ZN4core3num7nonzero16NonZero$LT$T$GT$3new17hdbca6b7087a468cdE", scope: !554, file: !553, line: 308, type: !572, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !559, declaration: !587, retainedNodes: !588)
!572 = !DISubroutineType(types: !573)
!573 = !{!574, !36}
!574 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::num::nonzero::NonZero<u32>>", scope: !209, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !575, templateParams: !13, identifier: "2ad31e32fd1d7d029df327e0b5307982")
!575 = !{!576}
!576 = !DICompositeType(tag: DW_TAG_variant_part, scope: !574, file: !2, size: 32, align: 32, elements: !577, templateParams: !13, identifier: "40706e9862bd5377d7c744630fb30e3b", discriminator: !586)
!577 = !{!578, !582}
!578 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !576, file: !2, baseType: !579, size: 32, align: 32, extraData: i128 0)
!579 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !574, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !13, templateParams: !580, identifier: "616b2d450c3661428b9778b9d2959d8e")
!580 = !{!581}
!581 = !DITemplateTypeParameter(name: "T", type: !554)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !576, file: !2, baseType: !583, size: 32, align: 32)
!583 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !574, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !584, templateParams: !580, identifier: "143930ec5138c9814cf906422e0916a7")
!584 = !{!585}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !583, file: !2, baseType: !554, size: 32, align: 32, flags: DIFlagPublic)
!586 = !DIDerivedType(tag: DW_TAG_member, scope: !574, file: !2, baseType: !36, size: 32, align: 32, flags: DIFlagArtificial)
!587 = !DISubprogram(name: "new<u32>", linkageName: "_ZN4core3num7nonzero16NonZero$LT$T$GT$3new17hdbca6b7087a468cdE", scope: !554, file: !553, line: 308, type: !572, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !559)
!588 = !{!569}
!589 = !DILocation(line: 308, column: 22, scope: !570, inlinedAt: !590)
!590 = !DILocation(line: 325, column: 15, scope: !552)
!591 = !DILocation(line: 311, column: 18, scope: !570, inlinedAt: !590)
!592 = !DILocation(line: 325, column: 9, scope: !552)
!593 = !DILocation(line: 330, column: 21, scope: !552)
!594 = !DILocation(line: 326, column: 18, scope: !552)
!595 = !{i32 1, i32 0}
!596 = !DILocation(line: 326, column: 18, scope: !567)
!597 = !DILocation(line: 338, column: 6, scope: !552)
!598 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core3num7nonzero16NonZero$LT$T$GT$13new_unchecked18precondition_check17h6262a95d342e1026E", scope: !599, file: !245, line: 2764, type: !601, scopeLine: 2764, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !13)
!599 = !DINamespace(name: "new_unchecked", scope: !600)
!600 = !DINamespace(name: "{impl#14}", scope: !555)
!601 = !DISubroutineType(types: !602)
!602 = !{null}
!603 = !DILocation(line: 2766, column: 21, scope: !598)
!604 = distinct !DISubprogram(name: "get<u32>", linkageName: "_ZN4core3num7nonzero16NonZero$LT$T$GT$3get17h634ec71fc7d80ff4E", scope: !554, file: !553, line: 383, type: !605, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !559, declaration: !607, retainedNodes: !608)
!605 = !DISubroutineType(types: !606)
!606 = !{!36, !554}
!607 = !DISubprogram(name: "get<u32>", linkageName: "_ZN4core3num7nonzero16NonZero$LT$T$GT$3get17h634ec71fc7d80ff4E", scope: !554, file: !553, line: 383, type: !605, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !559)
!608 = !{!609, !610}
!609 = !DILocalVariable(name: "self", arg: 1, scope: !604, file: !553, line: 383, type: !554)
!610 = !DILocalVariable(name: "n", scope: !611, file: !553, line: 392, type: !36, align: 4)
!611 = distinct !DILexicalBlock(scope: !604, file: !553, line: 392, column: 13)
!612 = !DILocation(line: 383, column: 22, scope: !604)
!613 = !DILocation(line: 391, column: 25, scope: !604)
!614 = !DILocalVariable(name: "n", arg: 1, scope: !615, file: !553, line: 308, type: !36)
!615 = distinct !DILexicalBlock(scope: !616, file: !553, line: 308, column: 5)
!616 = distinct !DISubprogram(name: "new<u32>", linkageName: "_ZN4core3num7nonzero16NonZero$LT$T$GT$3new17hdbca6b7087a468cdE", scope: !554, file: !553, line: 308, type: !572, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !559, declaration: !587, retainedNodes: !617)
!617 = !{!614}
!618 = !DILocation(line: 308, column: 22, scope: !615, inlinedAt: !619)
!619 = !DILocation(line: 391, column: 15, scope: !604)
!620 = !DILocation(line: 311, column: 18, scope: !615, inlinedAt: !619)
!621 = !DILocation(line: 391, column: 9, scope: !604)
!622 = !DILocation(line: 392, column: 23, scope: !604)
!623 = !DILocation(line: 392, column: 23, scope: !611)
!624 = !DILocation(line: 398, column: 6, scope: !604)
!625 = distinct !DISubprogram(name: "new<u32>", linkageName: "_ZN4core3num7nonzero16NonZero$LT$T$GT$3new17hdbca6b7087a468cdE", scope: !554, file: !553, line: 308, type: !572, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !559, declaration: !587, retainedNodes: !626)
!626 = !{!627}
!627 = !DILocalVariable(name: "n", arg: 1, scope: !625, file: !553, line: 308, type: !36)
!628 = !DILocation(line: 308, column: 22, scope: !625)
!629 = !DILocation(line: 312, column: 6, scope: !625)
!630 = distinct !DISubprogram(name: "call_once<fn(&usize, &usize) -> core::cmp::Ordering, (&usize, &usize)>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hc8a6c330d5d6cf37E", scope: !632, file: !631, line: 250, type: !634, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !643, retainedNodes: !636)
!631 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "abc772494ea8033dad5cae2e40e54b10")
!632 = !DINamespace(name: "FnOnce", scope: !633)
!633 = !DINamespace(name: "function", scope: !74)
!634 = !DISubroutineType(types: !635)
!635 = !{!53, !281, !262, !262}
!636 = !{!637, !638}
!637 = !DILocalVariable(arg: 1, scope: !630, file: !631, line: 250, type: !281)
!638 = !DILocalVariable(arg: 2, scope: !630, file: !631, line: 250, type: !639)
!639 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&usize, &usize)", file: !2, size: 128, align: 64, elements: !640, templateParams: !13, identifier: "4b3e20cac744c4f572f611737389d9c8")
!640 = !{!641, !642}
!641 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !639, file: !2, baseType: !262, size: 64, align: 64)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !639, file: !2, baseType: !262, size: 64, align: 64, offset: 64)
!643 = !{!644, !645}
!644 = !DITemplateTypeParameter(name: "Self", type: !281)
!645 = !DITemplateTypeParameter(name: "Args", type: !639)
!646 = !DILocation(line: 250, column: 5, scope: !630)
!647 = distinct !DISubprogram(name: "drop_in_place<i32>", linkageName: "_ZN4core3ptr24drop_in_place$LT$i32$GT$17h65512db5379cab71E", scope: !95, file: !140, line: 515, type: !648, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !653, retainedNodes: !651)
!648 = !DISubroutineType(types: !649)
!649 = !{null, !650}
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut i32", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!651 = !{!652}
!652 = !DILocalVariable(arg: 1, scope: !647, file: !140, line: 515, type: !650)
!653 = !{!654}
!654 = !DITemplateTypeParameter(name: "T", type: !12)
!655 = !DILocation(line: 515, column: 1, scope: !647)
!656 = distinct !DISubprogram(name: "drop_in_place<u32>", linkageName: "_ZN4core3ptr24drop_in_place$LT$u32$GT$17h115f556544535a4cE", scope: !95, file: !140, line: 515, type: !657, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !559, retainedNodes: !660)
!657 = !DISubroutineType(types: !658)
!658 = !{null, !659}
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u32", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!660 = !{!661}
!661 = !DILocalVariable(arg: 1, scope: !656, file: !140, line: 515, type: !659)
!662 = !DILocation(line: 515, column: 1, scope: !656)
!663 = distinct !DISubprogram(name: "drop_in_place<&str>", linkageName: "_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h7358336f17ec1bddE", scope: !95, file: !140, line: 515, type: !664, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !444, retainedNodes: !667)
!664 = !DISubroutineType(types: !665)
!665 = !{null, !666}
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &str", baseType: !22, size: 64, align: 64, dwarfAddressSpace: 0)
!667 = !{!668}
!668 = !DILocalVariable(arg: 1, scope: !663, file: !140, line: 515, type: !666)
!669 = !DILocation(line: 515, column: 1, scope: !663)
!670 = distinct !DISubprogram(name: "sub_ptr<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17he4d7024e2cc9f43aE", scope: !129, file: !91, line: 808, type: !671, scopeLine: 808, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !85, retainedNodes: !673)
!671 = !DISubroutineType(types: !672)
!672 = !{!9, !114, !114}
!673 = !{!674, !675, !676}
!674 = !DILocalVariable(name: "self", arg: 1, scope: !670, file: !91, line: 808, type: !114)
!675 = !DILocalVariable(name: "origin", arg: 2, scope: !670, file: !91, line: 808, type: !114)
!676 = !DILocalVariable(name: "pointee_size", scope: !677, file: !91, line: 825, type: !9, align: 8)
!677 = distinct !DILexicalBlock(scope: !670, file: !91, line: 825, column: 9)
!678 = !DILocation(line: 808, column: 33, scope: !670)
!679 = !DILocation(line: 808, column: 39, scope: !670)
!680 = !DILocation(line: 816, column: 13, scope: !670)
!681 = !DILocation(line: 313, column: 5, scope: !682, inlinedAt: !688)
!682 = distinct !DILexicalBlock(scope: !684, file: !683, line: 312, column: 1)
!683 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "d294267a3d809681517fb3dfd5b38bac")
!684 = distinct !DISubprogram(name: "size_of<u8>", linkageName: "_ZN4core3mem7size_of17hc48c5917674cb025E", scope: !685, file: !683, line: 312, type: !686, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !85)
!685 = !DINamespace(name: "mem", scope: !47)
!686 = !DISubroutineType(types: !687)
!687 = !{!9}
!688 = !DILocation(line: 825, column: 28, scope: !670)
!689 = !DILocation(line: 825, column: 13, scope: !677)
!690 = !DILocation(line: 826, column: 17, scope: !677)
!691 = !DILocation(line: 826, column: 37, scope: !677)
!692 = !DILocation(line: 828, column: 18, scope: !677)
!693 = !DILocation(line: 829, column: 6, scope: !670)
!694 = !DILocation(line: 826, column: 9, scope: !677)
!695 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr18precondition_check17hbba83442bde48112E", scope: !696, file: !245, line: 2764, type: !697, scopeLine: 2764, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !13, retainedNodes: !699)
!696 = !DINamespace(name: "sub_ptr", scope: !129)
!697 = !DISubroutineType(types: !698)
!698 = !{null, !6, !6}
!699 = !{!700, !701}
!700 = !DILocalVariable(name: "this", arg: 1, scope: !695, file: !245, line: 2764, type: !6)
!701 = !DILocalVariable(name: "origin", arg: 2, scope: !695, file: !245, line: 2764, type: !6)
!702 = !DILocation(line: 2764, column: 37, scope: !695)
!703 = !DILocation(line: 821, column: 22, scope: !704)
!704 = !DILexicalBlockFile(scope: !695, file: !91, discriminator: 0)
!705 = !DILocation(line: 2766, column: 21, scope: !695)
!706 = !DILocation(line: 2770, column: 14, scope: !695)
!707 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core4hint16assert_unchecked18precondition_check17h1b3ea9c2b3e07ec1E", scope: !708, file: !245, line: 2764, type: !710, scopeLine: 2764, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !13, retainedNodes: !712)
!708 = !DINamespace(name: "assert_unchecked", scope: !709)
!709 = !DINamespace(name: "hint", scope: !47)
!710 = !DISubroutineType(types: !711)
!711 = !{null, !249}
!712 = !{!713}
!713 = !DILocalVariable(name: "cond", arg: 1, scope: !707, file: !245, line: 2764, type: !249)
!714 = !DILocation(line: 2764, column: 37, scope: !707)
!715 = !DILocation(line: 151, column: 36, scope: !716)
!716 = !DILexicalBlockFile(scope: !707, file: !717, discriminator: 0)
!717 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "3fc6606c2a3d09b64752db76382222d0")
!718 = !DILocation(line: 2766, column: 21, scope: !707)
!719 = !DILocation(line: 2770, column: 14, scope: !707)
!720 = distinct !DISubprogram(name: "chunks_mut<core::mem::maybe_uninit::MaybeUninit<u8>>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10chunks_mut17h66ed93319662622fE", scope: !722, file: !721, line: 1171, type: !723, scopeLine: 1171, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !750, retainedNodes: !764)
!721 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "bd645d242e429a8f9550dabdf674e92b")
!722 = !DINamespace(name: "{impl#0}", scope: !65)
!723 = !DISubroutineType(types: !724)
!724 = !{!725, !752, !9, !756}
!725 = !DICompositeType(tag: DW_TAG_structure_type, name: "ChunksMut<core::mem::maybe_uninit::MaybeUninit<u8>>", scope: !726, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !727, templateParams: !750, identifier: "f3013ed5c7bd130e6b8e6896cdca25a4")
!726 = !DINamespace(name: "iter", scope: !65)
!727 = !{!728, !743, !744}
!728 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !725, file: !2, baseType: !729, size: 128, align: 64, flags: DIFlagPrivate)
!729 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut [core::mem::maybe_uninit::MaybeUninit<u8>]", file: !2, size: 128, align: 64, elements: !730, templateParams: !13, identifier: "80a57888a739933c4b6cfcf0b0c73c16")
!730 = !{!731, !742}
!731 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !729, file: !2, baseType: !732, size: 64, align: 64)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64, align: 64, dwarfAddressSpace: 0)
!733 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<u8>", scope: !734, file: !2, size: 8, align: 8, elements: !735, templateParams: !85, identifier: "63549508bf46be66f40f6775d0724273")
!734 = !DINamespace(name: "maybe_uninit", scope: !685)
!735 = !{!736, !737}
!736 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !733, file: !2, baseType: !7, align: 8)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !733, file: !2, baseType: !738, size: 8, align: 8)
!738 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<u8>", scope: !739, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !740, templateParams: !85, identifier: "6925703343e4575be7aaea773f08d4a8")
!739 = !DINamespace(name: "manually_drop", scope: !685)
!740 = !{!741}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !738, file: !2, baseType: !26, size: 8, align: 8, flags: DIFlagPrivate)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !729, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !725, file: !2, baseType: !9, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !725, file: !2, baseType: !745, align: 8, offset: 192, flags: DIFlagPrivate)
!745 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&mut core::mem::maybe_uninit::MaybeUninit<u8>>", scope: !746, file: !2, align: 8, flags: DIFlagPublic, elements: !13, templateParams: !747, identifier: "f3c1b2b4354f54fb91272f5ab436f455")
!746 = !DINamespace(name: "marker", scope: !47)
!747 = !{!748}
!748 = !DITemplateTypeParameter(name: "T", type: !749)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::mem::maybe_uninit::MaybeUninit<u8>", baseType: !733, size: 64, align: 64, dwarfAddressSpace: 0)
!750 = !{!751}
!751 = !DITemplateTypeParameter(name: "T", type: !733)
!752 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [core::mem::maybe_uninit::MaybeUninit<u8>]", file: !2, size: 128, align: 64, elements: !753, templateParams: !13, identifier: "e571387af518de5952b1c2fce1529e30")
!753 = !{!754, !755}
!754 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !752, file: !2, baseType: !732, size: 64, align: 64)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !752, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !757, size: 64, align: 64, dwarfAddressSpace: 0)
!757 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !758, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !760, templateParams: !13, identifier: "6ab6d19db24f176957abb2edb6f58a8b")
!758 = !DINamespace(name: "location", scope: !759)
!759 = !DINamespace(name: "panic", scope: !47)
!760 = !{!761, !762, !763}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !757, file: !2, baseType: !22, size: 128, align: 64, flags: DIFlagPrivate)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !757, file: !2, baseType: !36, size: 32, align: 32, offset: 128, flags: DIFlagPrivate)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !757, file: !2, baseType: !36, size: 32, align: 32, offset: 160, flags: DIFlagPrivate)
!764 = !{!765, !766}
!765 = !DILocalVariable(name: "self", arg: 1, scope: !720, file: !721, line: 1171, type: !752)
!766 = !DILocalVariable(name: "chunk_size", arg: 2, scope: !720, file: !721, line: 1171, type: !9)
!767 = !DILocation(line: 1171, column: 23, scope: !720)
!768 = !DILocalVariable(name: "slice", arg: 1, scope: !769, file: !770, line: 1653, type: !752)
!769 = distinct !DILexicalBlock(scope: !771, file: !770, line: 1653, column: 5)
!770 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/slice/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "284abbc45dd478622cb5da8bc571a86b")
!771 = distinct !DISubprogram(name: "new<core::mem::maybe_uninit::MaybeUninit<u8>>", linkageName: "_ZN4core5slice4iter18ChunksMut$LT$T$GT$3new17h6678428bbe05f83bE", scope: !725, file: !770, line: 1653, type: !772, scopeLine: 1653, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !750, declaration: !774, retainedNodes: !775)
!772 = !DISubroutineType(types: !773)
!773 = !{!725, !752, !9}
!774 = !DISubprogram(name: "new<core::mem::maybe_uninit::MaybeUninit<u8>>", linkageName: "_ZN4core5slice4iter18ChunksMut$LT$T$GT$3new17h6678428bbe05f83bE", scope: !725, file: !770, line: 1653, type: !772, scopeLine: 1653, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !750)
!775 = !{!768, !776}
!776 = !DILocalVariable(name: "size", arg: 2, scope: !769, file: !770, line: 1653, type: !9)
!777 = !DILocation(line: 1653, column: 23, scope: !769, inlinedAt: !778)
!778 = !DILocation(line: 1173, column: 9, scope: !720)
!779 = !DILocation(line: 1171, column: 34, scope: !720)
!780 = !DILocation(line: 1653, column: 43, scope: !769, inlinedAt: !778)
!781 = !DILocation(line: 1172, column: 17, scope: !720)
!782 = !DILocation(line: 1172, column: 34, scope: !720)
!783 = !DILocalVariable(name: "pieces", arg: 1, scope: !784, file: !177, line: 329, type: !373)
!784 = distinct !DILexicalBlock(scope: !785, file: !177, line: 329, column: 5)
!785 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h1e6bf1ccbd7b8fffE", scope: !370, file: !177, line: 329, type: !518, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !13, declaration: !520, retainedNodes: !786)
!786 = !{!783}
!787 = !DILocation(line: 329, column: 28, scope: !784, inlinedAt: !788)
!788 = !DILocation(line: 106, column: 38, scope: !789)
!789 = !DILexicalBlockFile(scope: !720, file: !525, discriminator: 0)
!790 = !DILocation(line: 333, column: 9, scope: !784, inlinedAt: !788)
!791 = !DILocation(line: 1172, column: 9, scope: !720)
!792 = !DILocation(line: 1654, column: 9, scope: !769, inlinedAt: !778)
!793 = !DILocation(line: 1174, column: 6, scope: !720)
!794 = distinct !DISubprogram(name: "iter<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hb4ae7f7af23777a9E", scope: !722, file: !721, line: 1029, type: !795, scopeLine: 1029, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !85, retainedNodes: !814)
!795 = !DISubroutineType(types: !796)
!796 = !{!797, !810}
!797 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<u8>", scope: !726, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !798, templateParams: !85, identifier: "c116562857a32c3baab5405f1ba7fe5f")
!798 = !{!799, !804, !805}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !797, file: !2, baseType: !800, size: 64, align: 64, flags: DIFlagPrivate)
!800 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !801, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !802, templateParams: !85, identifier: "e5aae4d783c62ca19d6192838800021b")
!801 = !DINamespace(name: "non_null", scope: !95)
!802 = !{!803}
!803 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !800, file: !2, baseType: !114, size: 64, align: 64, flags: DIFlagPrivate)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "end_or_len", scope: !797, file: !2, baseType: !114, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !797, file: !2, baseType: !806, align: 8, offset: 128, flags: DIFlagPrivate)
!806 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&u8>", scope: !746, file: !2, align: 8, flags: DIFlagPublic, elements: !13, templateParams: !807, identifier: "4237ba9f5429bb38b8ef8eeadb5127a")
!807 = !{!808}
!808 = !DITemplateTypeParameter(name: "T", type: !809)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u8", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!810 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !2, size: 128, align: 64, elements: !811, templateParams: !13, identifier: "4f7d759e2003ffb713a77bd933fd0146")
!811 = !{!812, !813}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !810, file: !2, baseType: !25, size: 64, align: 64)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !810, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!814 = !{!815}
!815 = !DILocalVariable(name: "self", arg: 1, scope: !794, file: !721, line: 1029, type: !810)
!816 = !DILocation(line: 1029, column: 17, scope: !794)
!817 = !DILocalVariable(name: "slice", arg: 1, scope: !818, file: !770, line: 89, type: !810)
!818 = distinct !DILexicalBlock(scope: !819, file: !770, line: 89, column: 5)
!819 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17h15772326a8e91bcdE", scope: !797, file: !770, line: 89, type: !795, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !85, declaration: !820, retainedNodes: !821)
!820 = !DISubprogram(name: "new<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17h15772326a8e91bcdE", scope: !797, file: !770, line: 89, type: !795, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !85)
!821 = !{!817, !822, !824, !826}
!822 = !DILocalVariable(name: "len", scope: !823, file: !770, line: 90, type: !9, align: 8)
!823 = distinct !DILexicalBlock(scope: !818, file: !770, line: 90, column: 9)
!824 = !DILocalVariable(name: "ptr", scope: !825, file: !770, line: 91, type: !800, align: 8)
!825 = distinct !DILexicalBlock(scope: !823, file: !770, line: 91, column: 9)
!826 = !DILocalVariable(name: "end_or_len", scope: !827, file: !770, line: 94, type: !114, align: 8)
!827 = distinct !DILexicalBlock(scope: !825, file: !770, line: 94, column: 13)
!828 = !DILocation(line: 89, column: 23, scope: !818, inlinedAt: !829)
!829 = !DILocation(line: 1030, column: 9, scope: !794)
!830 = !DILocalVariable(name: "reference", arg: 1, scope: !831, file: !832, line: 1851, type: !810)
!831 = distinct !DILexicalBlock(scope: !833, file: !832, line: 1851, column: 5)
!832 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "a145fe82a5df4d863530a0287eb10483")
!833 = distinct !DISubprogram(name: "from<[u8]>", linkageName: "_ZN90_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h72a78722d1fd6b82E", scope: !834, file: !832, line: 1851, type: !835, scopeLine: 1851, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !85, retainedNodes: !840)
!834 = !DINamespace(name: "{impl#18}", scope: !801)
!835 = !DISubroutineType(types: !836)
!836 = !{!837, !810}
!837 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<[u8]>", scope: !801, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !838, templateParams: !85, identifier: "b6dee9f1a230f5f79b3f8508b16c844b")
!838 = !{!839}
!839 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !837, file: !2, baseType: !68, size: 128, align: 64, flags: DIFlagPrivate)
!840 = !{!830}
!841 = !DILocation(line: 1851, column: 13, scope: !831, inlinedAt: !842)
!842 = !DILocation(line: 91, column: 31, scope: !823, inlinedAt: !829)
!843 = !DILocation(line: 91, column: 13, scope: !825, inlinedAt: !829)
!844 = !DILocalVariable(name: "self", arg: 1, scope: !845, file: !832, line: 349, type: !800)
!845 = distinct !DILexicalBlock(scope: !846, file: !832, line: 349, column: 5)
!846 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb229c45c5c35c634E", scope: !800, file: !832, line: 349, type: !847, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !85, declaration: !850, retainedNodes: !851)
!847 = !DISubroutineType(types: !848)
!848 = !{!849, !800}
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!850 = !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb229c45c5c35c634E", scope: !800, file: !832, line: 349, type: !847, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !85)
!851 = !{!844}
!852 = !DILocation(line: 349, column: 25, scope: !845, inlinedAt: !853)
!853 = !DILocation(line: 95, column: 69, scope: !825, inlinedAt: !829)
!854 = !DILocalVariable(name: "self", arg: 1, scope: !855, file: !832, line: 473, type: !837)
!855 = distinct !DILexicalBlock(scope: !856, file: !832, line: 473, column: 5)
!856 = distinct !DISubprogram(name: "cast<[u8], u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h9937d136f2b460e3E", scope: !837, file: !832, line: 473, type: !857, scopeLine: 473, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !860, declaration: !859, retainedNodes: !862)
!857 = !DISubroutineType(types: !858)
!858 = !{!800, !837}
!859 = !DISubprogram(name: "cast<[u8], u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h9937d136f2b460e3E", scope: !837, file: !832, line: 473, type: !857, scopeLine: 473, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !860)
!860 = !{!86, !861}
!861 = !DITemplateTypeParameter(name: "U", type: !26)
!862 = !{!854}
!863 = !DILocation(line: 473, column: 26, scope: !855, inlinedAt: !864)
!864 = !DILocation(line: 91, column: 52, scope: !823, inlinedAt: !829)
!865 = !DILocalVariable(name: "self", arg: 1, scope: !866, file: !832, line: 349, type: !837)
!866 = distinct !DILexicalBlock(scope: !867, file: !832, line: 349, column: 5)
!867 = distinct !DISubprogram(name: "as_ptr<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h4aa496045e62641cE", scope: !837, file: !832, line: 349, type: !868, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !85, declaration: !874, retainedNodes: !875)
!868 = !DISubroutineType(types: !869)
!869 = !{!870, !837}
!870 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut [u8]", file: !2, size: 128, align: 64, elements: !871, templateParams: !13, identifier: "bd558e033735f213c244d7572860f8f0")
!871 = !{!872, !873}
!872 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !870, file: !2, baseType: !25, size: 64, align: 64)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !870, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!874 = !DISubprogram(name: "as_ptr<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h4aa496045e62641cE", scope: !837, file: !832, line: 349, type: !868, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !85)
!875 = !{!865}
!876 = !DILocation(line: 349, column: 25, scope: !866, inlinedAt: !877)
!877 = !DILocation(line: 475, column: 42, scope: !855, inlinedAt: !864)
!878 = !DILocation(line: 94, column: 17, scope: !827, inlinedAt: !829)
!879 = !DILocation(line: 90, column: 19, scope: !818, inlinedAt: !829)
!880 = !DILocation(line: 90, column: 13, scope: !823, inlinedAt: !829)
!881 = !DILocalVariable(name: "addr", arg: 1, scope: !882, file: !140, line: 593, type: !9)
!882 = distinct !DILexicalBlock(scope: !883, file: !140, line: 593, column: 1)
!883 = distinct !DISubprogram(name: "without_provenance<u8>", linkageName: "_ZN4core3ptr18without_provenance17h230717ec5452784aE", scope: !95, file: !140, line: 593, type: !884, scopeLine: 593, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !85, retainedNodes: !886)
!884 = !DISubroutineType(types: !885)
!885 = !{!114, !9}
!886 = !{!881}
!887 = !DILocation(line: 593, column: 36, scope: !882, inlinedAt: !888)
!888 = !DILocation(line: 95, column: 32, scope: !825, inlinedAt: !829)
!889 = !DILocalVariable(name: "count", arg: 2, scope: !890, file: !891, line: 1044, type: !9)
!890 = distinct !DILexicalBlock(scope: !892, file: !891, line: 1044, column: 5)
!891 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "1660eb21212d739b6367ea84c0f4f627")
!892 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17hb904fef66279dd8fE", scope: !893, file: !891, line: 1044, type: !895, scopeLine: 1044, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !85, retainedNodes: !897)
!893 = !DINamespace(name: "{impl#0}", scope: !894)
!894 = !DINamespace(name: "mut_ptr", scope: !95)
!895 = !DISubroutineType(types: !896)
!896 = !{!849, !849, !9}
!897 = !{!898, !889}
!898 = !DILocalVariable(name: "self", arg: 1, scope: !890, file: !891, line: 1044, type: !849)
!899 = !DILocation(line: 1044, column: 35, scope: !890, inlinedAt: !900)
!900 = !DILocation(line: 95, column: 78, scope: !825, inlinedAt: !829)
!901 = !DILocation(line: 1853, column: 18, scope: !831, inlinedAt: !842)
!902 = !DILocation(line: 475, column: 18, scope: !855, inlinedAt: !864)
!903 = !DILocation(line: 95, column: 20, scope: !825, inlinedAt: !829)
!904 = !DILocation(line: 350, column: 9, scope: !845, inlinedAt: !853)
!905 = !DILocation(line: 1044, column: 29, scope: !890, inlinedAt: !900)
!906 = !DILocation(line: 1049, column: 18, scope: !890, inlinedAt: !900)
!907 = !DILocation(line: 95, column: 63, scope: !825, inlinedAt: !829)
!908 = !DILocation(line: 95, column: 17, scope: !825, inlinedAt: !829)
!909 = !DILocation(line: 97, column: 25, scope: !827, inlinedAt: !829)
!910 = !DILocation(line: 97, column: 13, scope: !827, inlinedAt: !829)
!911 = !DILocation(line: 1031, column: 6, scope: !794)
!912 = !DILocation(line: 599, column: 14, scope: !882, inlinedAt: !888)
!913 = distinct !DISubprogram(name: "unwrap_or<usize>", linkageName: "_ZN4core6option15Option$LT$T$GT$9unwrap_or17heaea3523335b698fE", scope: !208, file: !479, line: 953, type: !914, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !215, declaration: !916, retainedNodes: !917)
!914 = !DISubroutineType(types: !915)
!915 = !{!9, !208, !9}
!916 = !DISubprogram(name: "unwrap_or<usize>", linkageName: "_ZN4core6option15Option$LT$T$GT$9unwrap_or17heaea3523335b698fE", scope: !208, file: !479, line: 953, type: !914, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !215)
!917 = !{!918, !919, !920}
!918 = !DILocalVariable(name: "self", arg: 1, scope: !913, file: !479, line: 953, type: !208)
!919 = !DILocalVariable(name: "default", arg: 2, scope: !913, file: !479, line: 953, type: !9)
!920 = !DILocalVariable(name: "x", scope: !921, file: !479, line: 955, type: !9, align: 8)
!921 = distinct !DILexicalBlock(scope: !913, file: !479, line: 955, column: 13)
!922 = !DILocation(line: 953, column: 22, scope: !913)
!923 = !DILocation(line: 953, column: 28, scope: !913)
!924 = !DILocation(line: 954, column: 15, scope: !913)
!925 = !{i64 0, i64 2}
!926 = !DILocation(line: 954, column: 9, scope: !913)
!927 = !DILocation(line: 956, column: 21, scope: !913)
!928 = !DILocation(line: 955, column: 18, scope: !913)
!929 = !DILocation(line: 955, column: 18, scope: !921)
!930 = !DILocation(line: 955, column: 24, scope: !921)
!931 = !DILocation(line: 958, column: 5, scope: !913)
!932 = !DILocation(line: 958, column: 6, scope: !913)
!933 = distinct !DISubprogram(name: "ok<&str, core::str::error::Utf8Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$2ok17h66e381fcd9bf37a2E", scope: !935, file: !934, line: 631, type: !967, scopeLine: 631, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !943, declaration: !969, retainedNodes: !970)
!934 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "96c793a7caa821b2d8ecbbb7303607a6")
!935 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<&str, core::str::error::Utf8Error>", scope: !182, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !936, templateParams: !13, identifier: "4fb4cd6da8f3486d5d62fda6fb9bb438")
!936 = !{!937}
!937 = !DICompositeType(tag: DW_TAG_variant_part, scope: !935, file: !2, size: 192, align: 64, elements: !938, templateParams: !13, identifier: "8987a9f42b0964bc70d4e9cd456592fb", discriminator: !966)
!938 = !{!939, !962}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !937, file: !2, baseType: !940, size: 192, align: 64, extraData: i128 0)
!940 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !935, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !941, templateParams: !943, identifier: "4e9ac7e863655a9228dddbcc6712c4c")
!941 = !{!942}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !940, file: !2, baseType: !22, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!943 = !{!445, !944}
!944 = !DITemplateTypeParameter(name: "E", type: !945)
!945 = !DICompositeType(tag: DW_TAG_structure_type, name: "Utf8Error", scope: !946, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !948, templateParams: !13, identifier: "576f96cde9095875e7d2677498e65186")
!946 = !DINamespace(name: "error", scope: !947)
!947 = !DINamespace(name: "str", scope: !47)
!948 = !{!949, !950}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "valid_up_to", scope: !945, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagProtected)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "error_len", scope: !945, file: !2, baseType: !951, size: 16, align: 8, offset: 64, flags: DIFlagProtected)
!951 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<u8>", scope: !209, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !952, templateParams: !13, identifier: "f68e5625b06cfbc63f6ef7f34f132b6d")
!952 = !{!953}
!953 = !DICompositeType(tag: DW_TAG_variant_part, scope: !951, file: !2, size: 16, align: 8, elements: !954, templateParams: !13, identifier: "ebea272aed683d35eb99c53402fa6fc6", discriminator: !961)
!954 = !{!955, !957}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !953, file: !2, baseType: !956, size: 16, align: 8, extraData: i128 0)
!956 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !951, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !13, templateParams: !85, identifier: "275a2ec76318631aa97710f64a754448")
!957 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !953, file: !2, baseType: !958, size: 16, align: 8, extraData: i128 1)
!958 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !951, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !959, templateParams: !85, identifier: "33ee13694c11378fd5ccf65cf3083104")
!959 = !{!960}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !958, file: !2, baseType: !26, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!961 = !DIDerivedType(tag: DW_TAG_member, scope: !951, file: !2, baseType: !26, size: 8, align: 8, flags: DIFlagArtificial)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !937, file: !2, baseType: !963, size: 192, align: 64, extraData: i128 1)
!963 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !935, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !964, templateParams: !943, identifier: "f9f1a848e1d69e35ea929fc33dfc3352")
!964 = !{!965}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !963, file: !2, baseType: !945, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!966 = !DIDerivedType(tag: DW_TAG_member, scope: !935, file: !2, baseType: !222, size: 64, align: 64, flags: DIFlagArtificial)
!967 = !DISubroutineType(types: !968)
!968 = !{!438, !935}
!969 = !DISubprogram(name: "ok<&str, core::str::error::Utf8Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$2ok17h66e381fcd9bf37a2E", scope: !935, file: !934, line: 631, type: !967, scopeLine: 631, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !943)
!970 = !{!971, !972}
!971 = !DILocalVariable(name: "self", arg: 1, scope: !933, file: !934, line: 631, type: !935)
!972 = !DILocalVariable(name: "x", scope: !973, file: !934, line: 633, type: !22, align: 8)
!973 = distinct !DILexicalBlock(scope: !933, file: !934, line: 633, column: 13)
!974 = !DILocation(line: 631, column: 15, scope: !933)
!975 = !DILocation(line: 632, column: 15, scope: !933)
!976 = !DILocation(line: 632, column: 9, scope: !933)
!977 = !DILocation(line: 633, column: 16, scope: !933)
!978 = !DILocation(line: 633, column: 16, scope: !973)
!979 = !DILocation(line: 633, column: 22, scope: !973)
!980 = !DILocation(line: 633, column: 28, scope: !933)
!981 = !DILocation(line: 634, column: 23, scope: !933)
!982 = !DILocation(line: 636, column: 5, scope: !933)
!983 = !DILocation(line: 636, column: 6, scope: !933)
!984 = distinct !DISubprogram(name: "into_iter<core::slice::iter::ChunksMut<core::mem::maybe_uninit::MaybeUninit<u8>>>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2759b8398f40e5bcE", scope: !986, file: !985, line: 321, type: !990, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !994, retainedNodes: !992)
!985 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/iter/traits/collect.rs", directory: "", checksumkind: CSK_MD5, checksum: "8686d5f0d947a2cbc3defdef44e01799")
!986 = !DINamespace(name: "{impl#0}", scope: !987)
!987 = !DINamespace(name: "collect", scope: !988)
!988 = !DINamespace(name: "traits", scope: !989)
!989 = !DINamespace(name: "iter", scope: !47)
!990 = !DISubroutineType(types: !991)
!991 = !{!725, !725}
!992 = !{!993}
!993 = !DILocalVariable(name: "self", arg: 1, scope: !984, file: !985, line: 321, type: !725)
!994 = !{!995}
!995 = !DITemplateTypeParameter(name: "I", type: !725)
!996 = !DILocation(line: 321, column: 18, scope: !984)
!997 = !DILocation(line: 322, column: 9, scope: !984)
!998 = !DILocation(line: 323, column: 6, scope: !984)
!999 = distinct !DISubprogram(name: "next<u8>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h56acb662927e73d0E", scope: !1001, file: !1000, line: 156, type: !1002, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !85, retainedNodes: !1016)
!1000 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/slice/iter/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "6f8ffd7d957e2a854f35c0c786a4dddb")
!1001 = !DINamespace(name: "{impl#181}", scope: !726)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!1004, !1015}
!1004 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&u8>", scope: !209, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1005, templateParams: !13, identifier: "d2df813f1c60100f545d34eda7f6cca8")
!1005 = !{!1006}
!1006 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1004, file: !2, size: 64, align: 64, elements: !1007, templateParams: !13, identifier: "c8e338d0fc22d7dc82eadf5dd2818b67", discriminator: !1014)
!1007 = !{!1008, !1010}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1006, file: !2, baseType: !1009, size: 64, align: 64, extraData: i128 0)
!1009 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1004, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !13, templateParams: !807, identifier: "96407d76ef1aa56712c45d5ca9d7d93f")
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1006, file: !2, baseType: !1011, size: 64, align: 64)
!1011 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1004, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1012, templateParams: !807, identifier: "4493bba2e1c5820b535ce366ed297651")
!1012 = !{!1013}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1011, file: !2, baseType: !809, size: 64, align: 64, flags: DIFlagPublic)
!1014 = !DIDerivedType(tag: DW_TAG_member, scope: !1004, file: !2, baseType: !222, size: 64, align: 64, flags: DIFlagArtificial)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::slice::iter::Iter<u8>", baseType: !797, size: 64, align: 64, dwarfAddressSpace: 0)
!1016 = !{!1017, !1018, !1020}
!1017 = !DILocalVariable(name: "self", arg: 1, scope: !999, file: !1000, line: 156, type: !1015)
!1018 = !DILocalVariable(name: "len", scope: !1019, file: !1000, line: 162, type: !9, align: 8)
!1019 = distinct !DILexicalBlock(scope: !999, file: !1000, line: 29, column: 13)
!1020 = !DILocalVariable(name: "end", scope: !1021, file: !1000, line: 162, type: !800, align: 8)
!1021 = distinct !DILexicalBlock(scope: !999, file: !1000, line: 33, column: 13)
!1022 = !DILocation(line: 101, column: 49, scope: !1023, inlinedAt: !1039)
!1023 = distinct !DILexicalBlock(scope: !1024, file: !1000, line: 101, column: 13)
!1024 = distinct !DISubprogram(name: "post_inc_start<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$14post_inc_start17h7306bbe6babd261aE", scope: !797, file: !1000, line: 101, type: !1025, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !85, declaration: !1027, retainedNodes: !1028)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!800, !1015, !9}
!1027 = !DISubprogram(name: "post_inc_start<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$14post_inc_start17h7306bbe6babd261aE", scope: !797, file: !1000, line: 101, type: !1025, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !85)
!1028 = !{!1029, !1030, !1031, !1033, !1036}
!1029 = !DILocalVariable(name: "self", arg: 1, scope: !1023, file: !1000, line: 101, type: !1015)
!1030 = !DILocalVariable(name: "offset", scope: !1023, file: !1000, line: 101, type: !9, align: 8)
!1031 = !DILocalVariable(name: "old", scope: !1032, file: !1000, line: 102, type: !800, align: 8)
!1032 = distinct !DILexicalBlock(scope: !1023, file: !1000, line: 102, column: 17)
!1033 = !DILocalVariable(name: "len", scope: !1034, file: !1000, line: 107, type: !1035, align: 8)
!1034 = distinct !DILexicalBlock(scope: !1032, file: !1000, line: 17, column: 13)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!1036 = !DILocalVariable(name: "_end", scope: !1037, file: !1000, line: 107, type: !1038, align: 8)
!1037 = distinct !DILexicalBlock(scope: !1032, file: !1000, line: 21, column: 13)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::ptr::non_null::NonNull<u8>", baseType: !800, size: 64, align: 64, dwarfAddressSpace: 0)
!1039 = !DILocation(line: 77, column: 39, scope: !999)
!1040 = !DILocation(line: 1281, column: 5, scope: !1041, inlinedAt: !1052)
!1041 = !DILexicalBlockFile(scope: !1043, file: !1042, discriminator: 0)
!1042 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/num/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "03eb9371ac6ef6f22725c194b88148fe")
!1043 = distinct !DILexicalBlock(scope: !1045, file: !1044, line: 664, column: 9)
!1044 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "278bd6ca98d30809003b0b6c02c39a08")
!1045 = distinct !DISubprogram(name: "unchecked_sub", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_sub17h8adb908b4b939f2bE", scope: !1046, file: !1044, line: 664, type: !1047, scopeLine: 664, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !13, retainedNodes: !1049)
!1046 = !DINamespace(name: "{impl#11}", scope: !556)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!9, !9, !9}
!1049 = !{!1050, !1051}
!1050 = !DILocalVariable(name: "self", arg: 1, scope: !1041, file: !1042, line: 1281, type: !9)
!1051 = !DILocalVariable(name: "rhs", scope: !1041, file: !1042, line: 1281, type: !9, align: 8)
!1052 = !DILocation(line: 108, column: 43, scope: !1034, inlinedAt: !1039)
!1053 = !DILocation(line: 617, column: 35, scope: !1054, inlinedAt: !1062)
!1054 = distinct !DILexicalBlock(scope: !1055, file: !832, line: 617, column: 5)
!1055 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3add17hf6151eb1e4f5dfb4E", scope: !800, file: !832, line: 617, type: !1056, scopeLine: 617, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !85, declaration: !1058, retainedNodes: !1059)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!800, !800, !9}
!1058 = !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3add17hf6151eb1e4f5dfb4E", scope: !800, file: !832, line: 617, type: !1056, scopeLine: 617, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !85)
!1059 = !{!1060, !1061}
!1060 = !DILocalVariable(name: "self", arg: 1, scope: !1054, file: !832, line: 617, type: !800)
!1061 = !DILocalVariable(name: "count", scope: !1054, file: !832, line: 617, type: !9, align: 8)
!1062 = !DILocation(line: 109, column: 53, scope: !1037, inlinedAt: !1039)
!1063 = !DILocation(line: 156, column: 21, scope: !999)
!1064 = !DILocation(line: 101, column: 38, scope: !1023, inlinedAt: !1039)
!1065 = !DILocation(line: 162, column: 24, scope: !1021)
!1066 = !DILocation(line: 102, column: 21, scope: !1032, inlinedAt: !1039)
!1067 = !DILocation(line: 162, column: 24, scope: !999)
!1068 = !DILocalVariable(name: "self", arg: 1, scope: !1069, file: !91, line: 63, type: !1074)
!1069 = distinct !DILexicalBlock(scope: !1070, file: !91, line: 63, column: 5)
!1070 = distinct !DISubprogram(name: "cast<*const u8, core::ptr::non_null::NonNull<u8>>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h412044906d3320b6E", scope: !129, file: !91, line: 63, type: !1071, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !1076, retainedNodes: !1075)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!1073, !1074}
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const core::ptr::non_null::NonNull<u8>", baseType: !800, size: 64, align: 64, dwarfAddressSpace: 0)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *const u8", baseType: !114, size: 64, align: 64, dwarfAddressSpace: 0)
!1075 = !{!1068}
!1076 = !{!1077, !1078}
!1077 = !DITemplateTypeParameter(name: "T", type: !114)
!1078 = !DITemplateTypeParameter(name: "U", type: !800)
!1079 = !DILocation(line: 63, column: 26, scope: !1069, inlinedAt: !1080)
!1080 = !DILocation(line: 33, column: 66, scope: !999)
!1081 = !DILocalVariable(name: "self", arg: 1, scope: !1082, file: !832, line: 1796, type: !1087)
!1082 = distinct !DILexicalBlock(scope: !1083, file: !832, line: 1796, column: 5)
!1083 = distinct !DISubprogram(name: "eq<u8>", linkageName: "_ZN78_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcaacbf696e63b295E", scope: !1084, file: !832, line: 1796, type: !1085, scopeLine: 1796, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !85, retainedNodes: !1088)
!1084 = !DINamespace(name: "{impl#12}", scope: !801)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!249, !1087, !1087}
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::non_null::NonNull<u8>", baseType: !800, size: 64, align: 64, dwarfAddressSpace: 0)
!1088 = !{!1081, !1089}
!1089 = !DILocalVariable(name: "other", arg: 2, scope: !1082, file: !832, line: 1796, type: !1087)
!1090 = !DILocation(line: 1796, column: 11, scope: !1082, inlinedAt: !1091)
!1091 = !DILocation(line: 44, column: 20, scope: !1021)
!1092 = !DILocation(line: 1796, column: 18, scope: !1082, inlinedAt: !1091)
!1093 = !DILocation(line: 1797, column: 9, scope: !1082, inlinedAt: !1091)
!1094 = !DILocalVariable(name: "self", arg: 1, scope: !1095, file: !832, line: 349, type: !800)
!1095 = distinct !DILexicalBlock(scope: !1096, file: !832, line: 349, column: 5)
!1096 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb229c45c5c35c634E", scope: !800, file: !832, line: 349, type: !847, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !85, declaration: !850, retainedNodes: !1097)
!1097 = !{!1094, !1098, !1100}
!1098 = !DILocalVariable(name: "self", arg: 1, scope: !1099, file: !832, line: 349, type: !800)
!1099 = distinct !DILexicalBlock(scope: !1096, file: !832, line: 349, column: 5)
!1100 = !DILocalVariable(name: "self", arg: 1, scope: !1101, file: !832, line: 349, type: !800)
!1101 = distinct !DILexicalBlock(scope: !1096, file: !832, line: 349, column: 5)
!1102 = !DILocation(line: 349, column: 25, scope: !1095, inlinedAt: !1103)
!1103 = !DILocation(line: 1797, column: 14, scope: !1082, inlinedAt: !1091)
!1104 = !DILocation(line: 1797, column: 26, scope: !1082, inlinedAt: !1091)
!1105 = !DILocation(line: 349, column: 25, scope: !1099, inlinedAt: !1106)
!1106 = !DILocation(line: 1797, column: 32, scope: !1082, inlinedAt: !1091)
!1107 = !DILocalVariable(name: "self", arg: 1, scope: !1108, file: !91, line: 209, type: !114)
!1108 = distinct !DILexicalBlock(scope: !1109, file: !91, line: 209, column: 5)
!1109 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h9bf61a5351a2f2d7E", scope: !129, file: !91, line: 209, type: !1110, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !85, retainedNodes: !1112)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!9, !114}
!1112 = !{!1107}
!1113 = !DILocation(line: 209, column: 17, scope: !1108, inlinedAt: !1114)
!1114 = !DILocation(line: 29, column: 41, scope: !999)
!1115 = !DILocalVariable(name: "self", arg: 1, scope: !1116, file: !91, line: 63, type: !114)
!1116 = distinct !DILexicalBlock(scope: !1117, file: !91, line: 63, column: 5)
!1117 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hb2b8faff6cebcc12E", scope: !129, file: !91, line: 63, type: !164, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !167, retainedNodes: !1118)
!1118 = !{!1115}
!1119 = !DILocation(line: 63, column: 26, scope: !1116, inlinedAt: !1120)
!1120 = !DILocation(line: 213, column: 38, scope: !1108, inlinedAt: !1114)
!1121 = !DILocation(line: 213, column: 18, scope: !1108, inlinedAt: !1114)
!1122 = !DILocation(line: 162, column: 24, scope: !1019)
!1123 = !DILocation(line: 102, column: 27, scope: !1023, inlinedAt: !1039)
!1124 = !DILocation(line: 107, column: 21, scope: !1032, inlinedAt: !1039)
!1125 = !DILocation(line: 163, column: 25, scope: !999)
!1126 = !DILocation(line: 162, column: 21, scope: !999)
!1127 = !DILocalVariable(name: "self", arg: 1, scope: !1128, file: !891, line: 63, type: !1132)
!1128 = distinct !DILexicalBlock(scope: !1129, file: !891, line: 63, column: 5)
!1129 = distinct !DISubprogram(name: "cast<*const u8, core::ptr::non_null::NonNull<u8>>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17hcbfcde408c1fcfc6E", scope: !893, file: !891, line: 63, type: !1130, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !1076, retainedNodes: !1133)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!1038, !1132}
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut *const u8", baseType: !114, size: 64, align: 64, dwarfAddressSpace: 0)
!1133 = !{!1127}
!1134 = !DILocation(line: 63, column: 26, scope: !1128, inlinedAt: !1135)
!1135 = !DILocation(line: 21, column: 75, scope: !1032, inlinedAt: !1039)
!1136 = !DILocation(line: 64, column: 9, scope: !1128, inlinedAt: !1135)
!1137 = !DILocation(line: 107, column: 21, scope: !1037, inlinedAt: !1039)
!1138 = !DILocation(line: 109, column: 44, scope: !1037, inlinedAt: !1039)
!1139 = !DILocation(line: 617, column: 29, scope: !1054, inlinedAt: !1062)
!1140 = !DILocation(line: 625, column: 37, scope: !1054, inlinedAt: !1062)
!1141 = !DILocation(line: 625, column: 18, scope: !1054, inlinedAt: !1062)
!1142 = !DILocation(line: 109, column: 33, scope: !1037, inlinedAt: !1039)
!1143 = !DILocation(line: 165, column: 30, scope: !999)
!1144 = !DILocalVariable(name: "self", arg: 1, scope: !1145, file: !832, line: 397, type: !1087)
!1145 = distinct !DILexicalBlock(scope: !1146, file: !832, line: 397, column: 5)
!1146 = distinct !DISubprogram(name: "as_ref<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hd2bc7070c1d4bce6E", scope: !800, file: !832, line: 397, type: !1147, scopeLine: 397, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !85, declaration: !1149, retainedNodes: !1150)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!809, !1087}
!1149 = !DISubprogram(name: "as_ref<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hd2bc7070c1d4bce6E", scope: !800, file: !832, line: 397, type: !1147, scopeLine: 397, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !85)
!1150 = !{!1144}
!1151 = !DILocation(line: 397, column: 36, scope: !1145, inlinedAt: !1152)
!1152 = !DILocation(line: 77, column: 57, scope: !999)
!1153 = !DILocation(line: 401, column: 20, scope: !1145, inlinedAt: !1152)
!1154 = !DILocation(line: 349, column: 25, scope: !1101, inlinedAt: !1155)
!1155 = !DILocation(line: 401, column: 25, scope: !1145, inlinedAt: !1152)
!1156 = !DILocation(line: 350, column: 9, scope: !1101, inlinedAt: !1155)
!1157 = !DILocalVariable(name: "self", arg: 1, scope: !1158, file: !891, line: 120, type: !849)
!1158 = distinct !DILexicalBlock(scope: !1159, file: !891, line: 120, column: 5)
!1159 = distinct !DISubprogram(name: "cast_const<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$10cast_const17hc169013548601940E", scope: !893, file: !891, line: 120, type: !1160, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !85, retainedNodes: !1162)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!114, !849}
!1162 = !{!1157}
!1163 = !DILocation(line: 120, column: 29, scope: !1158, inlinedAt: !1164)
!1164 = !DILocation(line: 401, column: 34, scope: !1145, inlinedAt: !1152)
!1165 = !DILocation(line: 165, column: 25, scope: !999)
!1166 = !DILocalVariable(name: "self", arg: 1, scope: !1167, file: !891, line: 63, type: !1132)
!1167 = distinct !DILexicalBlock(scope: !1168, file: !891, line: 63, column: 5)
!1168 = distinct !DISubprogram(name: "cast<*const u8, usize>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17h2e2f5fc9bb004c98E", scope: !893, file: !891, line: 63, type: !1169, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !1172, retainedNodes: !1171)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!1035, !1132}
!1171 = !{!1166}
!1172 = !{!1077, !1173}
!1173 = !DITemplateTypeParameter(name: "U", type: !9)
!1174 = !DILocation(line: 63, column: 26, scope: !1167, inlinedAt: !1175)
!1175 = !DILocation(line: 17, column: 75, scope: !1032, inlinedAt: !1039)
!1176 = !DILocation(line: 64, column: 9, scope: !1167, inlinedAt: !1175)
!1177 = !DILocation(line: 107, column: 21, scope: !1034, inlinedAt: !1039)
!1178 = !DILocation(line: 108, column: 39, scope: !1034, inlinedAt: !1039)
!1179 = !DILocation(line: 108, column: 32, scope: !1034, inlinedAt: !1039)
!1180 = !DILocation(line: 168, column: 14, scope: !999)
!1181 = distinct !DISubprogram(name: "position<u8, getrandom::error::os_err::{closure_env#0}>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hce37a5fa5ba97cbeE", scope: !1001, file: !1000, line: 331, type: !1182, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !1201, retainedNodes: !1188)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!208, !1015, !1184}
!1184 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !1185, file: !2, align: 8, elements: !13, identifier: "73ebbb1a956a95dd81edc6619073417a")
!1185 = !DINamespace(name: "os_err", scope: !1186)
!1186 = !DINamespace(name: "error", scope: !1187)
!1187 = !DINamespace(name: "getrandom", scope: null)
!1188 = !{!1189, !1190, !1191, !1193, !1195, !1197, !1199}
!1189 = !DILocalVariable(name: "self", arg: 1, scope: !1181, file: !1000, line: 331, type: !1015)
!1190 = !DILocalVariable(name: "predicate", arg: 2, scope: !1181, file: !1000, line: 331, type: !1184)
!1191 = !DILocalVariable(name: "n", scope: !1192, file: !1000, line: 335, type: !9, align: 8)
!1192 = distinct !DILexicalBlock(scope: !1181, file: !1000, line: 335, column: 17)
!1193 = !DILocalVariable(name: "len", scope: !1194, file: !1000, line: 335, type: !9, align: 8)
!1194 = distinct !DILexicalBlock(scope: !1181, file: !1000, line: 29, column: 13)
!1195 = !DILocalVariable(name: "end", scope: !1196, file: !1000, line: 335, type: !800, align: 8)
!1196 = distinct !DILexicalBlock(scope: !1181, file: !1000, line: 33, column: 13)
!1197 = !DILocalVariable(name: "i", scope: !1198, file: !1000, line: 336, type: !9, align: 8)
!1198 = distinct !DILexicalBlock(scope: !1192, file: !1000, line: 336, column: 17)
!1199 = !DILocalVariable(name: "x", scope: !1200, file: !1000, line: 337, type: !809, align: 8)
!1200 = distinct !DILexicalBlock(scope: !1198, file: !1000, line: 337, column: 49)
!1201 = !{!86, !1202}
!1202 = !DITemplateTypeParameter(name: "P", type: !1184)
!1203 = !DILocation(line: 331, column: 28, scope: !1181)
!1204 = !DILocation(line: 331, column: 39, scope: !1181)
!1205 = !DILocation(line: 335, column: 21, scope: !1192)
!1206 = !DILocation(line: 336, column: 21, scope: !1198)
!1207 = !DILocation(line: 335, column: 25, scope: !1181)
!1208 = !DILocalVariable(name: "self", arg: 1, scope: !1209, file: !91, line: 63, type: !1074)
!1209 = distinct !DILexicalBlock(scope: !1210, file: !91, line: 63, column: 5)
!1210 = distinct !DISubprogram(name: "cast<*const u8, core::ptr::non_null::NonNull<u8>>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h412044906d3320b6E", scope: !129, file: !91, line: 63, type: !1071, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !1076, retainedNodes: !1211)
!1211 = !{!1208}
!1212 = !DILocation(line: 63, column: 26, scope: !1209, inlinedAt: !1213)
!1213 = !DILocation(line: 33, column: 66, scope: !1181)
!1214 = !DILocation(line: 335, column: 25, scope: !1196)
!1215 = !DILocalVariable(name: "self", arg: 1, scope: !1216, file: !832, line: 952, type: !800)
!1216 = distinct !DILexicalBlock(scope: !1217, file: !832, line: 952, column: 5)
!1217 = distinct !DISubprogram(name: "sub_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$7sub_ptr17he9f5008427807a16E", scope: !800, file: !832, line: 952, type: !1218, scopeLine: 952, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !85, declaration: !1220, retainedNodes: !1221)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!9, !800, !800}
!1220 = !DISubprogram(name: "sub_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$7sub_ptr17he9f5008427807a16E", scope: !800, file: !832, line: 952, type: !1218, scopeLine: 952, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !85)
!1221 = !{!1215, !1222}
!1222 = !DILocalVariable(name: "subtracted", arg: 2, scope: !1216, file: !832, line: 952, type: !800)
!1223 = !DILocation(line: 952, column: 33, scope: !1216, inlinedAt: !1224)
!1224 = !DILocation(line: 57, column: 30, scope: !1196)
!1225 = !DILocation(line: 952, column: 39, scope: !1216, inlinedAt: !1224)
!1226 = !DILocation(line: 957, column: 18, scope: !1216, inlinedAt: !1224)
!1227 = !DILocation(line: 331, column: 13, scope: !1181)
!1228 = !DILocation(line: 336, column: 29, scope: !1192)
!1229 = !DILocation(line: 337, column: 17, scope: !1198)
!1230 = !DILocalVariable(name: "self", arg: 1, scope: !1231, file: !91, line: 209, type: !114)
!1231 = distinct !DILexicalBlock(scope: !1232, file: !91, line: 209, column: 5)
!1232 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h9bf61a5351a2f2d7E", scope: !129, file: !91, line: 209, type: !1110, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !85, retainedNodes: !1233)
!1233 = !{!1230}
!1234 = !DILocation(line: 209, column: 17, scope: !1231, inlinedAt: !1235)
!1235 = !DILocation(line: 29, column: 41, scope: !1181)
!1236 = !DILocalVariable(name: "self", arg: 1, scope: !1237, file: !91, line: 63, type: !114)
!1237 = distinct !DILexicalBlock(scope: !1238, file: !91, line: 63, column: 5)
!1238 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hb2b8faff6cebcc12E", scope: !129, file: !91, line: 63, type: !164, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !167, retainedNodes: !1239)
!1239 = !{!1236}
!1240 = !DILocation(line: 63, column: 26, scope: !1237, inlinedAt: !1241)
!1241 = !DILocation(line: 213, column: 38, scope: !1231, inlinedAt: !1235)
!1242 = !DILocation(line: 213, column: 18, scope: !1231, inlinedAt: !1235)
!1243 = !DILocation(line: 335, column: 25, scope: !1194)
!1244 = !DILocation(line: 337, column: 37, scope: !1200)
!1245 = !DILocation(line: 337, column: 27, scope: !1200)
!1246 = !DILocation(line: 337, column: 32, scope: !1200)
!1247 = !DILocation(line: 338, column: 24, scope: !1200)
!1248 = !DILocation(line: 346, column: 17, scope: !1198)
!1249 = !DILocation(line: 347, column: 13, scope: !1181)
!1250 = !DILocation(line: 344, column: 21, scope: !1200)
!1251 = !DILocation(line: 341, column: 51, scope: !1200)
!1252 = !DILocation(line: 341, column: 55, scope: !1200)
!1253 = !DILocalVariable(name: "cond", arg: 1, scope: !1254, file: !717, line: 146, type: !249)
!1254 = distinct !DILexicalBlock(scope: !1255, file: !717, line: 146, column: 1)
!1255 = distinct !DISubprogram(name: "assert_unchecked", linkageName: "_ZN4core4hint16assert_unchecked17hc2d31ed73102448fE", scope: !709, file: !717, line: 146, type: !1256, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !13, retainedNodes: !1258)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{null, !249, !756}
!1258 = !{!1253}
!1259 = !DILocation(line: 146, column: 38, scope: !1254, inlinedAt: !1260)
!1260 = !DILocation(line: 341, column: 34, scope: !1200)
!1261 = !DILocation(line: 149, column: 9, scope: !1254, inlinedAt: !1260)
!1262 = !DILocation(line: 342, column: 37, scope: !1200)
!1263 = !DILocation(line: 342, column: 32, scope: !1200)
!1264 = !DILocation(line: 347, column: 14, scope: !1181)
!1265 = distinct !DISubprogram(name: "next<core::mem::maybe_uninit::MaybeUninit<u8>>", linkageName: "_ZN96_$LT$core..slice..iter..ChunksMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf997e25f3454018fE", scope: !1266, file: !770, line: 1663, type: !1267, scopeLine: 1663, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !750, retainedNodes: !1283)
!1266 = !DINamespace(name: "{impl#78}", scope: !726)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!1269, !1282}
!1269 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&mut [core::mem::maybe_uninit::MaybeUninit<u8>]>", scope: !209, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1270, templateParams: !13, identifier: "f055f3fa9ad3031e6cfcb77bbd4976ee")
!1270 = !{!1271}
!1271 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1269, file: !2, size: 128, align: 64, elements: !1272, templateParams: !13, identifier: "6341f3f17cf00fba2547a5e2687709e1", discriminator: !1281)
!1272 = !{!1273, !1277}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1271, file: !2, baseType: !1274, size: 128, align: 64, extraData: i128 0)
!1274 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1269, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !13, templateParams: !1275, identifier: "177b19ade023bf4f142eb8f8b09f7f26")
!1275 = !{!1276}
!1276 = !DITemplateTypeParameter(name: "T", type: !752)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1271, file: !2, baseType: !1278, size: 128, align: 64)
!1278 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1269, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1279, templateParams: !1275, identifier: "e362bf4176d63dc2f9f4f3c03ffdc5f4")
!1279 = !{!1280}
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1278, file: !2, baseType: !752, size: 128, align: 64, flags: DIFlagPublic)
!1281 = !DIDerivedType(tag: DW_TAG_member, scope: !1269, file: !2, baseType: !222, size: 64, align: 64, flags: DIFlagArtificial)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::slice::iter::ChunksMut<core::mem::maybe_uninit::MaybeUninit<u8>>", baseType: !725, size: 64, align: 64, dwarfAddressSpace: 0)
!1283 = !{!1284, !1285, !1287, !1289}
!1284 = !DILocalVariable(name: "self", arg: 1, scope: !1265, file: !770, line: 1663, type: !1282)
!1285 = !DILocalVariable(name: "sz", scope: !1286, file: !770, line: 1667, type: !9, align: 8)
!1286 = distinct !DILexicalBlock(scope: !1265, file: !770, line: 1667, column: 13)
!1287 = !DILocalVariable(name: "head", scope: !1288, file: !770, line: 1669, type: !729, align: 8)
!1288 = distinct !DILexicalBlock(scope: !1286, file: !770, line: 1669, column: 13)
!1289 = !DILocalVariable(name: "tail", scope: !1288, file: !770, line: 1669, type: !729, align: 8)
!1290 = !DILocation(line: 1663, column: 13, scope: !1265)
!1291 = !DILocation(line: 1664, column: 12, scope: !1265)
!1292 = !DILocalVariable(name: "self", arg: 1, scope: !1293, file: !891, line: 1955, type: !729)
!1293 = distinct !DILexicalBlock(scope: !1294, file: !891, line: 1955, column: 5)
!1294 = distinct !DISubprogram(name: "is_empty<core::mem::maybe_uninit::MaybeUninit<u8>>", linkageName: "_ZN4core3ptr7mut_ptr41_$LT$impl$u20$$BP$mut$u20$$u5b$T$u5d$$GT$8is_empty17h5106153cdd321e0cE", scope: !1295, file: !891, line: 1955, type: !1296, scopeLine: 1955, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !750, retainedNodes: !1298)
!1295 = !DINamespace(name: "{impl#1}", scope: !894)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!249, !729}
!1298 = !{!1292}
!1299 = !DILocation(line: 1955, column: 27, scope: !1293, inlinedAt: !1300)
!1300 = !DILocation(line: 1664, column: 19, scope: !1265)
!1301 = !DILocalVariable(name: "self", arg: 1, scope: !1302, file: !891, line: 1937, type: !729)
!1302 = distinct !DILexicalBlock(scope: !1303, file: !891, line: 1937, column: 5)
!1303 = distinct !DISubprogram(name: "len<core::mem::maybe_uninit::MaybeUninit<u8>>", linkageName: "_ZN4core3ptr7mut_ptr41_$LT$impl$u20$$BP$mut$u20$$u5b$T$u5d$$GT$3len17h62c697e4a422d1d9E", scope: !1295, file: !891, line: 1937, type: !1304, scopeLine: 1937, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !750, retainedNodes: !1306)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!9, !729}
!1306 = !{!1301, !1307}
!1307 = !DILocalVariable(name: "self", arg: 1, scope: !1308, file: !891, line: 1937, type: !729)
!1308 = distinct !DILexicalBlock(scope: !1303, file: !891, line: 1937, column: 5)
!1309 = !DILocation(line: 1937, column: 22, scope: !1302, inlinedAt: !1310)
!1310 = !DILocation(line: 1956, column: 14, scope: !1293, inlinedAt: !1300)
!1311 = !DILocation(line: 1938, column: 18, scope: !1302, inlinedAt: !1310)
!1312 = !DILocalVariable(name: "ptr", arg: 1, scope: !1313, file: !103, line: 94, type: !1317)
!1313 = distinct !DILexicalBlock(scope: !1314, file: !103, line: 94, column: 1)
!1314 = distinct !DISubprogram(name: "metadata<[core::mem::maybe_uninit::MaybeUninit<u8>]>", linkageName: "_ZN4core3ptr8metadata8metadata17hacae2986b7b2fdb5E", scope: !105, file: !103, line: 94, type: !1315, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !750, retainedNodes: !1321)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!9, !1317}
!1317 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [core::mem::maybe_uninit::MaybeUninit<u8>]", file: !2, size: 128, align: 64, elements: !1318, templateParams: !13, identifier: "a924b479b656fdad234c5c47bb215255")
!1318 = !{!1319, !1320}
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1317, file: !2, baseType: !732, size: 64, align: 64)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1317, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1321 = !{!1312, !1322}
!1322 = !DILocalVariable(name: "ptr", arg: 1, scope: !1323, file: !103, line: 94, type: !1317)
!1323 = distinct !DILexicalBlock(scope: !1314, file: !103, line: 94, column: 1)
!1324 = !DILocation(line: 94, column: 34, scope: !1313, inlinedAt: !1325)
!1325 = !DILocation(line: 1938, column: 9, scope: !1302, inlinedAt: !1310)
!1326 = !DILocation(line: 98, column: 14, scope: !1313, inlinedAt: !1325)
!1327 = !DILocation(line: 1665, column: 13, scope: !1265)
!1328 = !DILocation(line: 1664, column: 9, scope: !1265)
!1329 = !DILocation(line: 1667, column: 31, scope: !1265)
!1330 = !DILocation(line: 1937, column: 22, scope: !1308, inlinedAt: !1331)
!1331 = !DILocation(line: 1667, column: 38, scope: !1265)
!1332 = !DILocation(line: 1938, column: 18, scope: !1308, inlinedAt: !1331)
!1333 = !DILocation(line: 94, column: 34, scope: !1323, inlinedAt: !1334)
!1334 = !DILocation(line: 1938, column: 9, scope: !1308, inlinedAt: !1331)
!1335 = !DILocation(line: 98, column: 14, scope: !1323, inlinedAt: !1334)
!1336 = !DILocalVariable(name: "v1", arg: 1, scope: !1337, file: !257, line: 1253, type: !9)
!1337 = distinct !DILexicalBlock(scope: !1338, file: !257, line: 1253, column: 1)
!1338 = distinct !DISubprogram(name: "min<usize>", linkageName: "_ZN4core3cmp3min17h648fa30631bd9717E", scope: !54, file: !257, line: 1253, type: !1047, scopeLine: 1253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !215, retainedNodes: !1339)
!1339 = !{!1336, !1340}
!1340 = !DILocalVariable(name: "v2", arg: 2, scope: !1337, file: !257, line: 1253, type: !9)
!1341 = !DILocation(line: 1253, column: 20, scope: !1337, inlinedAt: !1342)
!1342 = !DILocation(line: 1667, column: 22, scope: !1265)
!1343 = !DILocalVariable(name: "self", arg: 1, scope: !1344, file: !257, line: 871, type: !9)
!1344 = distinct !DILexicalBlock(scope: !1345, file: !257, line: 871, column: 5)
!1345 = distinct !DISubprogram(name: "min<usize>", linkageName: "_ZN4core3cmp3Ord3min17hda670f49b8a54612E", scope: !1346, file: !257, line: 871, type: !1047, scopeLine: 871, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !1349, retainedNodes: !1347)
!1346 = !DINamespace(name: "Ord", scope: !54)
!1347 = !{!1343, !1348}
!1348 = !DILocalVariable(name: "other", arg: 2, scope: !1344, file: !257, line: 871, type: !9)
!1349 = !{!1350}
!1350 = !DITemplateTypeParameter(name: "Self", type: !9)
!1351 = !DILocation(line: 871, column: 12, scope: !1344, inlinedAt: !1352)
!1352 = !DILocation(line: 1254, column: 8, scope: !1337, inlinedAt: !1342)
!1353 = !DILocation(line: 1667, column: 45, scope: !1265)
!1354 = !DILocation(line: 1253, column: 27, scope: !1337, inlinedAt: !1342)
!1355 = !DILocation(line: 871, column: 18, scope: !1344, inlinedAt: !1352)
!1356 = !DILocation(line: 875, column: 9, scope: !1344, inlinedAt: !1352)
!1357 = !DILocation(line: 1667, column: 17, scope: !1286)
!1358 = !DILocation(line: 1669, column: 41, scope: !1286)
!1359 = !DILocalVariable(name: "self", arg: 1, scope: !1360, file: !891, line: 2002, type: !729)
!1360 = distinct !DISubprogram(name: "split_at_mut<core::mem::maybe_uninit::MaybeUninit<u8>>", linkageName: "_ZN4core3ptr7mut_ptr41_$LT$impl$u20$$BP$mut$u20$$u5b$T$u5d$$GT$12split_at_mut17hd0efff621052c3d1E", scope: !1295, file: !891, line: 2002, type: !1361, scopeLine: 2002, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !750, retainedNodes: !1367)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!1363, !729, !9, !756}
!1363 = !DICompositeType(tag: DW_TAG_structure_type, name: "(*mut [core::mem::maybe_uninit::MaybeUninit<u8>], *mut [core::mem::maybe_uninit::MaybeUninit<u8>])", file: !2, size: 256, align: 64, elements: !1364, templateParams: !13, identifier: "109abc78b1e078f3f8672ee9f2ac1d32")
!1364 = !{!1365, !1366}
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1363, file: !2, baseType: !729, size: 128, align: 64)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1363, file: !2, baseType: !729, size: 128, align: 64, offset: 128)
!1367 = !{!1359, !1368}
!1368 = !DILocalVariable(name: "mid", arg: 2, scope: !1360, file: !891, line: 2002, type: !9)
!1369 = !DILocation(line: 2002, column: 32, scope: !1360, inlinedAt: !1370)
!1370 = distinct !DILocation(line: 1669, column: 41, scope: !1286)
!1371 = !DILocalVariable(name: "self", arg: 1, scope: !1372, file: !891, line: 1937, type: !729)
!1372 = distinct !DILexicalBlock(scope: !1373, file: !891, line: 1937, column: 5)
!1373 = distinct !DISubprogram(name: "len<core::mem::maybe_uninit::MaybeUninit<u8>>", linkageName: "_ZN4core3ptr7mut_ptr41_$LT$impl$u20$$BP$mut$u20$$u5b$T$u5d$$GT$3len17h62c697e4a422d1d9E", scope: !1295, file: !891, line: 1937, type: !1304, scopeLine: 1937, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !750, retainedNodes: !1374)
!1374 = !{!1371, !1375}
!1375 = !DILocalVariable(name: "self", arg: 1, scope: !1376, file: !891, line: 1937, type: !729)
!1376 = distinct !DILexicalBlock(scope: !1373, file: !891, line: 1937, column: 5)
!1377 = !DILocation(line: 1937, column: 22, scope: !1372, inlinedAt: !1378)
!1378 = distinct !DILocation(line: 2003, column: 29, scope: !1360, inlinedAt: !1370)
!1379 = !DILocalVariable(name: "self", arg: 1, scope: !1380, file: !891, line: 2045, type: !729)
!1380 = distinct !DILexicalBlock(scope: !1381, file: !891, line: 2045, column: 5)
!1381 = distinct !DISubprogram(name: "split_at_mut_unchecked<core::mem::maybe_uninit::MaybeUninit<u8>>", linkageName: "_ZN4core3ptr7mut_ptr41_$LT$impl$u20$$BP$mut$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h1975cd522dad915fE", scope: !1295, file: !891, line: 2045, type: !1382, scopeLine: 2045, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !750, retainedNodes: !1384)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!1363, !729, !9}
!1384 = !{!1379, !1385, !1386, !1388, !1391}
!1385 = !DILocalVariable(name: "mid", arg: 2, scope: !1380, file: !891, line: 2045, type: !9)
!1386 = !DILocalVariable(name: "len", scope: !1387, file: !891, line: 2046, type: !9, align: 8)
!1387 = distinct !DILexicalBlock(scope: !1380, file: !891, line: 2046, column: 9)
!1388 = !DILocalVariable(name: "ptr", scope: !1389, file: !891, line: 2047, type: !1390, align: 8)
!1389 = distinct !DILexicalBlock(scope: !1387, file: !891, line: 2047, column: 9)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::mem::maybe_uninit::MaybeUninit<u8>", baseType: !733, size: 64, align: 64, dwarfAddressSpace: 0)
!1391 = !DILocalVariable(name: "tail", scope: !1392, file: !891, line: 2050, type: !1390, align: 8)
!1392 = distinct !DILexicalBlock(scope: !1389, file: !891, line: 2050, column: 9)
!1393 = !DILocation(line: 2045, column: 42, scope: !1380, inlinedAt: !1394)
!1394 = distinct !DILocation(line: 2006, column: 23, scope: !1360, inlinedAt: !1370)
!1395 = !DILocation(line: 1937, column: 22, scope: !1376, inlinedAt: !1396)
!1396 = distinct !DILocation(line: 2046, column: 24, scope: !1380, inlinedAt: !1394)
!1397 = !DILocalVariable(name: "self", arg: 1, scope: !1398, file: !891, line: 2073, type: !729)
!1398 = distinct !DILexicalBlock(scope: !1399, file: !891, line: 2073, column: 5)
!1399 = distinct !DISubprogram(name: "as_mut_ptr<core::mem::maybe_uninit::MaybeUninit<u8>>", linkageName: "_ZN4core3ptr7mut_ptr41_$LT$impl$u20$$BP$mut$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h04714e0b0e12afb9E", scope: !1295, file: !891, line: 2073, type: !1400, scopeLine: 2073, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !750, retainedNodes: !1402)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!1390, !729}
!1402 = !{!1397}
!1403 = !DILocation(line: 2073, column: 29, scope: !1398, inlinedAt: !1404)
!1404 = distinct !DILocation(line: 2047, column: 24, scope: !1387, inlinedAt: !1394)
!1405 = !DILocation(line: 2002, column: 38, scope: !1360, inlinedAt: !1370)
!1406 = !DILocation(line: 2045, column: 48, scope: !1380, inlinedAt: !1394)
!1407 = !DILocalVariable(name: "count", arg: 2, scope: !1408, file: !891, line: 1044, type: !9)
!1408 = distinct !DILexicalBlock(scope: !1409, file: !891, line: 1044, column: 5)
!1409 = distinct !DISubprogram(name: "add<core::mem::maybe_uninit::MaybeUninit<u8>>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h5bf75e8728d93878E", scope: !893, file: !891, line: 1044, type: !1410, scopeLine: 1044, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !750, retainedNodes: !1412)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!1390, !1390, !9}
!1412 = !{!1413, !1407}
!1413 = !DILocalVariable(name: "self", arg: 1, scope: !1408, file: !891, line: 1044, type: !1390)
!1414 = !DILocation(line: 1044, column: 35, scope: !1408, inlinedAt: !1415)
!1415 = distinct !DILocation(line: 2050, column: 33, scope: !1389, inlinedAt: !1394)
!1416 = !DILocalVariable(name: "len", arg: 2, scope: !1417, file: !140, line: 861, type: !9)
!1417 = distinct !DILexicalBlock(scope: !1418, file: !140, line: 861, column: 1)
!1418 = distinct !DISubprogram(name: "slice_from_raw_parts_mut<core::mem::maybe_uninit::MaybeUninit<u8>>", linkageName: "_ZN4core3ptr24slice_from_raw_parts_mut17h52cb7a50813c824eE", scope: !95, file: !140, line: 861, type: !1419, scopeLine: 861, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !750, retainedNodes: !1421)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!729, !1390, !9}
!1421 = !{!1422, !1416, !1423, !1425}
!1422 = !DILocalVariable(name: "data", arg: 1, scope: !1417, file: !140, line: 861, type: !1390)
!1423 = !DILocalVariable(name: "data", arg: 1, scope: !1424, file: !140, line: 861, type: !1390)
!1424 = distinct !DILexicalBlock(scope: !1418, file: !140, line: 861, column: 1)
!1425 = !DILocalVariable(name: "len", arg: 2, scope: !1424, file: !140, line: 861, type: !9)
!1426 = !DILocation(line: 861, column: 56, scope: !1417, inlinedAt: !1427)
!1427 = distinct !DILocation(line: 2052, column: 13, scope: !1392, inlinedAt: !1394)
!1428 = !DILocalVariable(name: "metadata", arg: 2, scope: !1429, file: !103, line: 130, type: !9)
!1429 = distinct !DILexicalBlock(scope: !1430, file: !103, line: 128, column: 1)
!1430 = distinct !DISubprogram(name: "from_raw_parts_mut<[core::mem::maybe_uninit::MaybeUninit<u8>]>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17hbe93b883f58b52ddE", scope: !105, file: !103, line: 128, type: !1431, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !750, retainedNodes: !1434)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!729, !1433, !9}
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!1434 = !{!1435, !1428, !1436, !1438}
!1435 = !DILocalVariable(name: "data_pointer", arg: 1, scope: !1429, file: !103, line: 129, type: !1433)
!1436 = !DILocalVariable(name: "data_pointer", arg: 1, scope: !1437, file: !103, line: 129, type: !1433)
!1437 = distinct !DILexicalBlock(scope: !1430, file: !103, line: 128, column: 1)
!1438 = !DILocalVariable(name: "metadata", arg: 2, scope: !1437, file: !103, line: 130, type: !9)
!1439 = !DILocation(line: 130, column: 5, scope: !1429, inlinedAt: !1440)
!1440 = distinct !DILocation(line: 862, column: 5, scope: !1417, inlinedAt: !1427)
!1441 = !DILocation(line: 1938, column: 18, scope: !1372, inlinedAt: !1378)
!1442 = !DILocalVariable(name: "ptr", arg: 1, scope: !1443, file: !103, line: 94, type: !1317)
!1443 = distinct !DILexicalBlock(scope: !1444, file: !103, line: 94, column: 1)
!1444 = distinct !DISubprogram(name: "metadata<[core::mem::maybe_uninit::MaybeUninit<u8>]>", linkageName: "_ZN4core3ptr8metadata8metadata17hacae2986b7b2fdb5E", scope: !105, file: !103, line: 94, type: !1315, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !750, retainedNodes: !1445)
!1445 = !{!1442, !1446}
!1446 = !DILocalVariable(name: "ptr", arg: 1, scope: !1447, file: !103, line: 94, type: !1317)
!1447 = distinct !DILexicalBlock(scope: !1444, file: !103, line: 94, column: 1)
!1448 = !DILocation(line: 94, column: 34, scope: !1443, inlinedAt: !1449)
!1449 = distinct !DILocation(line: 1938, column: 9, scope: !1372, inlinedAt: !1378)
!1450 = !DILocation(line: 94, column: 34, scope: !1447, inlinedAt: !1451)
!1451 = distinct !DILocation(line: 1938, column: 9, scope: !1376, inlinedAt: !1396)
!1452 = !DILocation(line: 98, column: 14, scope: !1443, inlinedAt: !1449)
!1453 = !DILocation(line: 2003, column: 17, scope: !1360, inlinedAt: !1370)
!1454 = !DILocation(line: 2003, column: 9, scope: !1360, inlinedAt: !1370)
!1455 = !DILocation(line: 98, column: 14, scope: !1447, inlinedAt: !1451)
!1456 = !DILocation(line: 2046, column: 13, scope: !1387, inlinedAt: !1394)
!1457 = !DILocation(line: 2074, column: 9, scope: !1398, inlinedAt: !1404)
!1458 = !DILocation(line: 2047, column: 13, scope: !1389, inlinedAt: !1394)
!1459 = !DILocation(line: 1044, column: 29, scope: !1408, inlinedAt: !1415)
!1460 = !DILocation(line: 861, column: 42, scope: !1417, inlinedAt: !1427)
!1461 = !DILocalVariable(name: "self", arg: 1, scope: !1462, file: !891, line: 63, type: !1390)
!1462 = distinct !DILexicalBlock(scope: !1463, file: !891, line: 63, column: 5)
!1463 = distinct !DISubprogram(name: "cast<core::mem::maybe_uninit::MaybeUninit<u8>, ()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17ha02958c30ab06063E", scope: !893, file: !891, line: 63, type: !1464, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !1469, retainedNodes: !1466)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!1433, !1390}
!1466 = !{!1461, !1467}
!1467 = !DILocalVariable(name: "self", arg: 1, scope: !1468, file: !891, line: 63, type: !1390)
!1468 = distinct !DILexicalBlock(scope: !1463, file: !891, line: 63, column: 5)
!1469 = !{!751, !168}
!1470 = !DILocation(line: 63, column: 26, scope: !1462, inlinedAt: !1471)
!1471 = distinct !DILocation(line: 862, column: 29, scope: !1417, inlinedAt: !1427)
!1472 = !DILocation(line: 1049, column: 18, scope: !1408, inlinedAt: !1415)
!1473 = !DILocation(line: 2050, column: 13, scope: !1392, inlinedAt: !1394)
!1474 = !DILocation(line: 861, column: 42, scope: !1424, inlinedAt: !1475)
!1475 = distinct !DILocation(line: 2053, column: 13, scope: !1392, inlinedAt: !1394)
!1476 = !DILocation(line: 63, column: 26, scope: !1468, inlinedAt: !1477)
!1477 = distinct !DILocation(line: 862, column: 29, scope: !1424, inlinedAt: !1475)
!1478 = !DILocation(line: 64, column: 9, scope: !1462, inlinedAt: !1471)
!1479 = !DILocation(line: 129, column: 5, scope: !1429, inlinedAt: !1440)
!1480 = !DILocation(line: 135, column: 36, scope: !1429, inlinedAt: !1440)
!1481 = !DILocation(line: 135, column: 14, scope: !1429, inlinedAt: !1440)
!1482 = !DILocation(line: 2053, column: 56, scope: !1392, inlinedAt: !1394)
!1483 = !DILocation(line: 861, column: 56, scope: !1424, inlinedAt: !1475)
!1484 = !DILocation(line: 130, column: 5, scope: !1437, inlinedAt: !1485)
!1485 = distinct !DILocation(line: 862, column: 5, scope: !1424, inlinedAt: !1475)
!1486 = !DILocation(line: 64, column: 9, scope: !1468, inlinedAt: !1477)
!1487 = !DILocation(line: 129, column: 5, scope: !1437, inlinedAt: !1485)
!1488 = !DILocation(line: 135, column: 36, scope: !1437, inlinedAt: !1485)
!1489 = !DILocation(line: 135, column: 14, scope: !1437, inlinedAt: !1485)
!1490 = !DILocation(line: 2051, column: 9, scope: !1392, inlinedAt: !1394)
!1491 = !DILocation(line: 1669, column: 18, scope: !1286)
!1492 = !DILocation(line: 1669, column: 18, scope: !1288)
!1493 = !DILocation(line: 1669, column: 24, scope: !1286)
!1494 = !DILocation(line: 1669, column: 24, scope: !1288)
!1495 = !DILocation(line: 1670, column: 13, scope: !1288)
!1496 = !DILocation(line: 1672, column: 13, scope: !1288)
!1497 = !DILocation(line: 1674, column: 6, scope: !1265)
!1498 = distinct !DISubprogram(name: "internal_error", linkageName: "_ZN9getrandom5error14internal_error17h985df09ea4f320eaE", scope: !1186, file: !1499, line: 20, type: !1500, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, templateParams: !13, retainedNodes: !1506)
!1499 = !DIFile(filename: "src/error.rs", directory: "/private/var/folders/m6/nyw0tbd5239gngtm06pzykr00000gn/T/.tmpPXbnuW/getrandom", checksumkind: CSK_MD5, checksum: "4b69d0c5f1c9153e95070ccb0e0a7a52")
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!1502, !1505}
!1502 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !1186, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !1503, templateParams: !13, identifier: "fe6ce9c0536d13c154fa8fed4a062420")
!1503 = !{!1504}
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1502, file: !2, baseType: !554, size: 32, align: 32, flags: DIFlagPrivate)
!1505 = !DIBasicType(name: "u16", size: 16, encoding: DW_ATE_unsigned)
!1506 = !{!1507, !1508}
!1507 = !DILocalVariable(name: "n", arg: 1, scope: !1498, file: !1499, line: 20, type: !1505)
!1508 = !DILocalVariable(name: "code", scope: !1509, file: !1499, line: 22, type: !36, align: 4)
!1509 = distinct !DILexicalBlock(scope: !1498, file: !1499, line: 22, column: 5)
!1510 = !DILocation(line: 20, column: 25, scope: !1498)
!1511 = !DILocation(line: 22, column: 40, scope: !1498)
!1512 = !DILocation(line: 22, column: 16, scope: !1498)
!1513 = !DILocation(line: 22, column: 9, scope: !1509)
!1514 = !DILocation(line: 23, column: 20, scope: !1509)
!1515 = !DILocation(line: 23, column: 5, scope: !1509)
!1516 = !DILocation(line: 24, column: 2, scope: !1498)
!1517 = distinct !DISubprogram(name: "raw_os_error", linkageName: "_ZN9getrandom5error5Error12raw_os_error17h5a19b9717a73e66eE", scope: !1502, file: !1499, line: 74, type: !1518, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !13, declaration: !1531, retainedNodes: !1532)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!1520, !1502}
!1520 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<i32>", scope: !209, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !1521, templateParams: !13, identifier: "47c3b0db7fa8945e3d6ddf1a54a8547b")
!1521 = !{!1522}
!1522 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1520, file: !2, size: 64, align: 32, elements: !1523, templateParams: !13, identifier: "27845dd0cbda8397330dcfff56ff0dbe", discriminator: !1530)
!1523 = !{!1524, !1526}
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1522, file: !2, baseType: !1525, size: 64, align: 32, extraData: i128 0)
!1525 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1520, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !13, templateParams: !653, identifier: "408c0b67f331d234aa7b554ec1cd9dff")
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1522, file: !2, baseType: !1527, size: 64, align: 32, extraData: i128 1)
!1527 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1520, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !1528, templateParams: !653, identifier: "9a74c0e7a4e318db32172b77357e9a9b")
!1528 = !{!1529}
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1527, file: !2, baseType: !12, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!1530 = !DIDerivedType(tag: DW_TAG_member, scope: !1520, file: !2, baseType: !36, size: 32, align: 32, flags: DIFlagArtificial)
!1531 = !DISubprogram(name: "raw_os_error", linkageName: "_ZN9getrandom5error5Error12raw_os_error17h5a19b9717a73e66eE", scope: !1502, file: !1499, line: 74, type: !1518, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !13)
!1532 = !{!1533}
!1533 = !DILocalVariable(name: "self", arg: 1, scope: !1517, file: !1499, line: 74, type: !1502)
!1534 = !DILocation(line: 74, column: 25, scope: !1517)
!1535 = !DILocation(line: 75, column: 12, scope: !1517)
!1536 = !DILocation(line: 85, column: 13, scope: !1517)
!1537 = !DILocation(line: 75, column: 9, scope: !1517)
!1538 = !DILocation(line: 82, column: 28, scope: !1517)
!1539 = !DILocation(line: 82, column: 23, scope: !1517)
!1540 = !DILocation(line: 87, column: 6, scope: !1517)
!1541 = !{i32 0, i32 2}
!1542 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN60_$LT$getrandom..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h3719285c5f34ff77E", scope: !1543, file: !1499, line: 120, type: !1544, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, templateParams: !13, retainedNodes: !1547)
!1543 = !DINamespace(name: "{impl#1}", scope: !1186)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!181, !1546, !200}
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&getrandom::error::Error", baseType: !1502, size: 64, align: 64, dwarfAddressSpace: 0)
!1547 = !{!1548, !1549, !1550, !1558, !1560, !1565, !1567}
!1548 = !DILocalVariable(name: "self", arg: 1, scope: !1542, file: !1499, line: 120, type: !1546)
!1549 = !DILocalVariable(name: "f", arg: 2, scope: !1542, file: !1499, line: 120, type: !200)
!1550 = !DILocalVariable(name: "dbg", scope: !1551, file: !1499, line: 121, type: !1552, align: 8)
!1551 = distinct !DILexicalBlock(scope: !1542, file: !1499, line: 121, column: 9)
!1552 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugStruct", scope: !1553, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1554, templateParams: !13, identifier: "fe2ecb455e6875b69a7f4cf9413a892")
!1553 = !DINamespace(name: "builders", scope: !46)
!1554 = !{!1555, !1556, !1557}
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !1552, file: !2, baseType: !200, size: 64, align: 64, flags: DIFlagPrivate)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1552, file: !2, baseType: !181, size: 8, align: 8, offset: 64, flags: DIFlagPrivate)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "has_fields", scope: !1552, file: !2, baseType: !249, size: 8, align: 8, offset: 72, flags: DIFlagPrivate)
!1558 = !DILocalVariable(name: "errno", scope: !1559, file: !1499, line: 122, type: !12, align: 4)
!1559 = distinct !DILexicalBlock(scope: !1551, file: !1499, line: 122, column: 50)
!1560 = !DILocalVariable(name: "buf", scope: !1561, file: !1499, line: 124, type: !1562, align: 1)
!1561 = distinct !DILexicalBlock(scope: !1559, file: !1499, line: 124, column: 13)
!1562 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 1024, align: 8, elements: !1563)
!1563 = !{!1564}
!1564 = !DISubrange(count: 128, lowerBound: 0)
!1565 = !DILocalVariable(name: "err", scope: !1566, file: !1499, line: 125, type: !22, align: 8)
!1566 = distinct !DILexicalBlock(scope: !1561, file: !1499, line: 125, column: 56)
!1567 = !DILocalVariable(name: "desc", scope: !1568, file: !1499, line: 128, type: !22, align: 8)
!1568 = distinct !DILexicalBlock(scope: !1551, file: !1499, line: 128, column: 57)
!1569 = !DILocation(line: 120, column: 12, scope: !1542)
!1570 = !DILocation(line: 120, column: 19, scope: !1542)
!1571 = !DILocation(line: 121, column: 13, scope: !1551)
!1572 = !DILocation(line: 122, column: 21, scope: !1559)
!1573 = !DILocation(line: 124, column: 17, scope: !1561)
!1574 = !DILocation(line: 125, column: 25, scope: !1566)
!1575 = !DILocation(line: 128, column: 28, scope: !1568)
!1576 = !DILocation(line: 121, column: 23, scope: !1542)
!1577 = !DILocation(line: 122, column: 30, scope: !1559)
!1578 = !DILocation(line: 122, column: 16, scope: !1559)
!1579 = !DILocation(line: 123, column: 13, scope: !1559)
!1580 = !DILocation(line: 124, column: 27, scope: !1559)
!1581 = !DILocation(line: 125, column: 39, scope: !1566)
!1582 = !DILocation(line: 125, column: 32, scope: !1566)
!1583 = !DILocation(line: 125, column: 20, scope: !1566)
!1584 = !DILocation(line: 128, column: 50, scope: !1568)
!1585 = !DILocation(line: 128, column: 36, scope: !1568)
!1586 = !DILocation(line: 128, column: 23, scope: !1568)
!1587 = !DILocation(line: 126, column: 17, scope: !1566)
!1588 = !DILocation(line: 134, column: 9, scope: !1551)
!1589 = !DILocation(line: 135, column: 6, scope: !1542)
!1590 = !DILocation(line: 129, column: 41, scope: !1568)
!1591 = !DILocation(line: 129, column: 13, scope: !1568)
!1592 = !DILocation(line: 130, column: 13, scope: !1568)
!1593 = !DILocation(line: 132, column: 40, scope: !1551)
!1594 = !DILocation(line: 132, column: 13, scope: !1551)
!1595 = !DILocation(line: 120, column: 5, scope: !1542)
!1596 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN62_$LT$getrandom..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h5b985ea9ebbd3cc3E", scope: !1597, file: !1499, line: 139, type: !1544, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, templateParams: !13, retainedNodes: !1598)
!1597 = !DINamespace(name: "{impl#2}", scope: !1186)
!1598 = !{!1599, !1600, !1601, !1603, !1605, !1607}
!1599 = !DILocalVariable(name: "self", arg: 1, scope: !1596, file: !1499, line: 139, type: !1546)
!1600 = !DILocalVariable(name: "f", arg: 2, scope: !1596, file: !1499, line: 139, type: !200)
!1601 = !DILocalVariable(name: "errno", scope: !1602, file: !1499, line: 140, type: !12, align: 4)
!1602 = distinct !DILexicalBlock(scope: !1596, file: !1499, line: 140, column: 50)
!1603 = !DILocalVariable(name: "buf", scope: !1604, file: !1499, line: 141, type: !1562, align: 1)
!1604 = distinct !DILexicalBlock(scope: !1602, file: !1499, line: 141, column: 13)
!1605 = !DILocalVariable(name: "err", scope: !1606, file: !1499, line: 143, type: !22, align: 8)
!1606 = distinct !DILexicalBlock(scope: !1604, file: !1499, line: 143, column: 17)
!1607 = !DILocalVariable(name: "desc", scope: !1608, file: !1499, line: 146, type: !22, align: 8)
!1608 = distinct !DILexicalBlock(scope: !1596, file: !1499, line: 146, column: 57)
!1609 = !DILocation(line: 139, column: 12, scope: !1596)
!1610 = !DILocation(line: 139, column: 19, scope: !1596)
!1611 = !DILocation(line: 140, column: 21, scope: !1602)
!1612 = !DILocation(line: 141, column: 17, scope: !1604)
!1613 = !DILocation(line: 140, column: 30, scope: !1602)
!1614 = !DILocation(line: 140, column: 16, scope: !1602)
!1615 = !DILocation(line: 141, column: 27, scope: !1602)
!1616 = !DILocation(line: 142, column: 26, scope: !1604)
!1617 = !DILocation(line: 142, column: 19, scope: !1604)
!1618 = !DILocation(line: 142, column: 13, scope: !1604)
!1619 = !DILocation(line: 146, column: 50, scope: !1608)
!1620 = !DILocation(line: 146, column: 36, scope: !1608)
!1621 = !DILocation(line: 146, column: 23, scope: !1608)
!1622 = !DILocalVariable(name: "x", arg: 1, scope: !1623, file: !1624, line: 96, type: !306)
!1623 = distinct !DISubprogram(name: "new_display<i32>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17hdf57965ceecbca26E", scope: !425, file: !1624, line: 96, type: !1625, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !653, declaration: !1627, retainedNodes: !1628)
!1624 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/fmt/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "fa4076eb10d6ef970d6bf2afd1298bf1")
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!425, !306}
!1627 = !DISubprogram(name: "new_display<i32>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17hdf57965ceecbca26E", scope: !425, file: !1624, line: 96, type: !1625, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !653)
!1628 = !{!1622}
!1629 = !DILocation(line: 96, column: 40, scope: !1623, inlinedAt: !1630)
!1630 = distinct !DILocation(line: 144, column: 25, scope: !1604)
!1631 = !DILocalVariable(name: "x", arg: 1, scope: !1632, file: !1624, line: 83, type: !306)
!1632 = distinct !DILexicalBlock(scope: !1633, file: !1624, line: 83, column: 5)
!1633 = distinct !DISubprogram(name: "new<i32>", linkageName: "_ZN4core3fmt2rt8Argument3new17h439ab94d99c3fc2aE", scope: !425, file: !1624, line: 83, type: !1634, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !653, declaration: !1637, retainedNodes: !1638)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!425, !306, !1636}
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&i32, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !304, size: 64, align: 64, dwarfAddressSpace: 0)
!1637 = !DISubprogram(name: "new<i32>", linkageName: "_ZN4core3fmt2rt8Argument3new17h439ab94d99c3fc2aE", scope: !425, file: !1624, line: 83, type: !1634, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !653)
!1638 = !{!1631, !1639}
!1639 = !DILocalVariable(name: "f", arg: 2, scope: !1632, file: !1624, line: 83, type: !1636)
!1640 = !DILocation(line: 83, column: 19, scope: !1632, inlinedAt: !1641)
!1641 = distinct !DILocation(line: 97, column: 9, scope: !1623, inlinedAt: !1630)
!1642 = !DILocation(line: 97, column: 22, scope: !1623, inlinedAt: !1630)
!1643 = !DILocation(line: 83, column: 29, scope: !1632, inlinedAt: !1641)
!1644 = !DILocation(line: 92, column: 18, scope: !1632, inlinedAt: !1641)
!1645 = !DILocation(line: 98, column: 6, scope: !1623, inlinedAt: !1630)
!1646 = !DILocation(line: 144, column: 25, scope: !1604)
!1647 = !DILocation(line: 143, column: 22, scope: !1604)
!1648 = !DILocation(line: 143, column: 22, scope: !1606)
!1649 = !DILocation(line: 143, column: 30, scope: !1606)
!1650 = !DILocation(line: 151, column: 6, scope: !1596)
!1651 = !DILocation(line: 146, column: 28, scope: !1608)
!1652 = !DILocation(line: 147, column: 13, scope: !1608)
!1653 = !DILocation(line: 149, column: 44, scope: !1596)
!1654 = !DILocalVariable(name: "x", arg: 1, scope: !1655, file: !1624, line: 96, type: !342)
!1655 = distinct !DISubprogram(name: "new_display<u32>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17h2e94a736530d2ea9E", scope: !425, file: !1624, line: 96, type: !1656, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !559, declaration: !1658, retainedNodes: !1659)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!425, !342}
!1658 = !DISubprogram(name: "new_display<u32>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17h2e94a736530d2ea9E", scope: !425, file: !1624, line: 96, type: !1656, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !559)
!1659 = !{!1654}
!1660 = !DILocation(line: 96, column: 40, scope: !1655, inlinedAt: !1661)
!1661 = distinct !DILocation(line: 149, column: 13, scope: !1596)
!1662 = !DILocalVariable(name: "x", arg: 1, scope: !1663, file: !1624, line: 83, type: !342)
!1663 = distinct !DILexicalBlock(scope: !1664, file: !1624, line: 83, column: 5)
!1664 = distinct !DISubprogram(name: "new<u32>", linkageName: "_ZN4core3fmt2rt8Argument3new17h13de6103db43f817E", scope: !425, file: !1624, line: 83, type: !1665, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !559, declaration: !1668, retainedNodes: !1669)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!425, !342, !1667}
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&u32, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !340, size: 64, align: 64, dwarfAddressSpace: 0)
!1668 = !DISubprogram(name: "new<u32>", linkageName: "_ZN4core3fmt2rt8Argument3new17h13de6103db43f817E", scope: !425, file: !1624, line: 83, type: !1665, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !559)
!1669 = !{!1662, !1670}
!1670 = !DILocalVariable(name: "f", arg: 2, scope: !1663, file: !1624, line: 83, type: !1667)
!1671 = !DILocation(line: 83, column: 19, scope: !1663, inlinedAt: !1672)
!1672 = distinct !DILocation(line: 97, column: 9, scope: !1655, inlinedAt: !1661)
!1673 = !DILocation(line: 97, column: 22, scope: !1655, inlinedAt: !1661)
!1674 = !DILocation(line: 83, column: 29, scope: !1663, inlinedAt: !1672)
!1675 = !DILocation(line: 92, column: 18, scope: !1663, inlinedAt: !1672)
!1676 = !DILocation(line: 98, column: 6, scope: !1655, inlinedAt: !1661)
!1677 = !DILocation(line: 149, column: 13, scope: !1596)
!1678 = distinct !DISubprogram(name: "from", linkageName: "_ZN109_$LT$getrandom..error..Error$u20$as$u20$core..convert..From$LT$core..num..nonzero..NonZero$LT$u32$GT$$GT$$GT$4from17h6000ee201ca957e7E", scope: !1679, file: !1499, line: 155, type: !1680, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, templateParams: !13, retainedNodes: !1682)
!1679 = !DINamespace(name: "{impl#3}", scope: !1186)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!1502, !554}
!1682 = !{!1683}
!1683 = !DILocalVariable(name: "code", arg: 1, scope: !1678, file: !1499, line: 155, type: !554)
!1684 = !DILocation(line: 155, column: 13, scope: !1678)
!1685 = !DILocation(line: 156, column: 9, scope: !1678)
!1686 = !DILocation(line: 157, column: 6, scope: !1678)
!1687 = distinct !DISubprogram(name: "internal_desc", linkageName: "_ZN9getrandom5error13internal_desc17hbf0df005223f30c4E", scope: !1186, file: !1499, line: 160, type: !1688, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !13, retainedNodes: !1690)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!438, !1502}
!1690 = !{!1691}
!1691 = !DILocalVariable(name: "error", arg: 1, scope: !1687, file: !1499, line: 160, type: !1502)
!1692 = !DILocation(line: 160, column: 18, scope: !1687)
!1693 = !DILocation(line: 161, column: 5, scope: !1687)
!1694 = !DILocation(line: 175, column: 14, scope: !1687)
!1695 = !DILocation(line: 162, column: 31, scope: !1687)
!1696 = !DILocation(line: 162, column: 77, scope: !1687)
!1697 = !DILocation(line: 163, column: 38, scope: !1687)
!1698 = !DILocation(line: 163, column: 83, scope: !1687)
!1699 = !DILocation(line: 164, column: 30, scope: !1687)
!1700 = !DILocation(line: 164, column: 57, scope: !1687)
!1701 = !DILocation(line: 165, column: 34, scope: !1687)
!1702 = !DILocation(line: 165, column: 91, scope: !1687)
!1703 = !DILocation(line: 166, column: 42, scope: !1687)
!1704 = !DILocation(line: 166, column: 94, scope: !1687)
!1705 = !DILocation(line: 167, column: 33, scope: !1687)
!1706 = !DILocation(line: 167, column: 87, scope: !1687)
!1707 = !DILocation(line: 168, column: 29, scope: !1687)
!1708 = !DILocation(line: 168, column: 69, scope: !1687)
!1709 = !DILocation(line: 169, column: 30, scope: !1687)
!1710 = !DILocation(line: 169, column: 66, scope: !1687)
!1711 = !DILocation(line: 170, column: 41, scope: !1687)
!1712 = !DILocation(line: 170, column: 93, scope: !1687)
!1713 = !DILocation(line: 171, column: 39, scope: !1687)
!1714 = !DILocation(line: 171, column: 95, scope: !1687)
!1715 = !DILocation(line: 172, column: 31, scope: !1687)
!1716 = !DILocation(line: 172, column: 83, scope: !1687)
!1717 = !DILocation(line: 173, column: 41, scope: !1687)
!1718 = !DILocation(line: 173, column: 96, scope: !1687)
!1719 = !DILocation(line: 174, column: 34, scope: !1687)
!1720 = !DILocation(line: 174, column: 142, scope: !1687)
!1721 = !DILocation(line: 177, column: 2, scope: !1687)
!1722 = distinct !DISubprogram(name: "os_err", linkageName: "_ZN9getrandom5error6os_err17hcaf979a52229be18E", scope: !1186, file: !1499, line: 101, type: !1723, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !13, retainedNodes: !1729)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{!438, !12, !1725}
!1725 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [u8]", file: !2, size: 128, align: 64, elements: !1726, templateParams: !13, identifier: "5acbf15c847666982b641ea58cf98317")
!1726 = !{!1727, !1728}
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1725, file: !2, baseType: !25, size: 64, align: 64)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1725, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1729 = !{!1730, !1731, !1732, !1735, !1737}
!1730 = !DILocalVariable(name: "errno", arg: 1, scope: !1722, file: !1499, line: 101, type: !12)
!1731 = !DILocalVariable(name: "buf", arg: 2, scope: !1722, file: !1499, line: 101, type: !1725)
!1732 = !DILocalVariable(name: "buf_ptr", scope: !1733, file: !1499, line: 102, type: !1734, align: 8)
!1733 = distinct !DILexicalBlock(scope: !1722, file: !1499, line: 102, column: 13)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut i8", baseType: !55, size: 64, align: 64, dwarfAddressSpace: 0)
!1735 = !DILocalVariable(name: "n", scope: !1736, file: !1499, line: 108, type: !9, align: 8)
!1736 = distinct !DILexicalBlock(scope: !1733, file: !1499, line: 108, column: 13)
!1737 = !DILocalVariable(name: "idx", scope: !1738, file: !1499, line: 109, type: !9, align: 8)
!1738 = distinct !DILexicalBlock(scope: !1736, file: !1499, line: 109, column: 13)
!1739 = !DILocation(line: 101, column: 19, scope: !1722)
!1740 = !DILocation(line: 101, column: 31, scope: !1722)
!1741 = !DILocalVariable(name: "self", arg: 1, scope: !1742, file: !721, line: 793, type: !1725)
!1742 = distinct !DISubprogram(name: "as_mut_ptr<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h2f30c803a420e77aE", scope: !722, file: !721, line: 793, type: !1743, scopeLine: 793, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !85, retainedNodes: !1745)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!849, !1725}
!1745 = !{!1741}
!1746 = !DILocation(line: 793, column: 29, scope: !1742, inlinedAt: !1747)
!1747 = distinct !DILocation(line: 102, column: 27, scope: !1722)
!1748 = !DILocation(line: 102, column: 27, scope: !1722)
!1749 = !DILocation(line: 102, column: 17, scope: !1733)
!1750 = !DILocation(line: 103, column: 25, scope: !1733)
!1751 = !DILocation(line: 103, column: 16, scope: !1733)
!1752 = !DILocation(line: 108, column: 21, scope: !1733)
!1753 = !DILocation(line: 108, column: 17, scope: !1736)
!1754 = !DILocation(line: 109, column: 23, scope: !1736)
!1755 = !DILocation(line: 109, column: 17, scope: !1738)
!1756 = !DILocation(line: 110, column: 39, scope: !1738)
!1757 = !DILocation(line: 110, column: 38, scope: !1738)
!1758 = !DILocalVariable(name: "self", arg: 1, scope: !1759, file: !62, line: 17, type: !810)
!1759 = distinct !DISubprogram(name: "index<u8, core::ops::range::RangeTo<usize>>", linkageName: "_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h5a11952533d04b97E", scope: !1760, file: !62, line: 17, type: !1761, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !1768, retainedNodes: !1766)
!1760 = !DINamespace(name: "{impl#0}", scope: !64)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{!810, !810, !1763, !756}
!1763 = !DICompositeType(tag: DW_TAG_structure_type, name: "RangeTo<usize>", scope: !73, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1764, templateParams: !78, identifier: "38063346bc1ee7983ab4028d183d5e48")
!1764 = !{!1765}
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1763, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPublic)
!1766 = !{!1758, !1767}
!1767 = !DILocalVariable(name: "index", arg: 2, scope: !1759, file: !62, line: 17, type: !1763)
!1768 = !{!86, !1769}
!1769 = !DITemplateTypeParameter(name: "I", type: !1763)
!1770 = !DILocation(line: 17, column: 14, scope: !1759, inlinedAt: !1771)
!1771 = distinct !DILocation(line: 110, column: 38, scope: !1738)
!1772 = !DILocation(line: 17, column: 21, scope: !1759, inlinedAt: !1771)
!1773 = !DILocalVariable(name: "self", arg: 1, scope: !1774, file: !62, line: 449, type: !1763)
!1774 = distinct !DISubprogram(name: "index<u8>", linkageName: "_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h62ea15de1f61434aE", scope: !1775, file: !62, line: 449, type: !1776, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !85, retainedNodes: !1778)
!1775 = !DINamespace(name: "{impl#5}", scope: !64)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{!810, !1763, !810, !756}
!1778 = !{!1773, !1779}
!1779 = !DILocalVariable(name: "slice", arg: 2, scope: !1774, file: !62, line: 449, type: !810)
!1780 = !DILocation(line: 449, column: 14, scope: !1774, inlinedAt: !1781)
!1781 = distinct !DILocation(line: 18, column: 9, scope: !1759, inlinedAt: !1771)
!1782 = !DILocation(line: 449, column: 20, scope: !1774, inlinedAt: !1781)
!1783 = !DILocation(line: 450, column: 9, scope: !1774, inlinedAt: !1781)
!1784 = !DILocalVariable(name: "self", arg: 1, scope: !1785, file: !62, line: 399, type: !72)
!1785 = distinct !DISubprogram(name: "index<u8>", linkageName: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hed8ef8bcc85f7d76E", scope: !63, file: !62, line: 399, type: !1786, scopeLine: 399, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !85, retainedNodes: !1788)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{!810, !72, !810, !756}
!1788 = !{!1784, !1789}
!1789 = !DILocalVariable(name: "slice", arg: 2, scope: !1785, file: !62, line: 399, type: !810)
!1790 = !DILocation(line: 399, column: 14, scope: !1785, inlinedAt: !1791)
!1791 = distinct !DILocation(line: 450, column: 9, scope: !1774, inlinedAt: !1781)
!1792 = !DILocation(line: 399, column: 20, scope: !1785, inlinedAt: !1791)
!1793 = !DILocation(line: 400, column: 12, scope: !1785, inlinedAt: !1791)
!1794 = !DILocation(line: 402, column: 19, scope: !1785, inlinedAt: !1791)
!1795 = !DILocation(line: 401, column: 13, scope: !1785, inlinedAt: !1791)
!1796 = !DILocation(line: 403, column: 13, scope: !1785, inlinedAt: !1791)
!1797 = !DILocation(line: 406, column: 20, scope: !1785, inlinedAt: !1791)
!1798 = !DILocation(line: 18, column: 9, scope: !1759, inlinedAt: !1771)
!1799 = !DILocation(line: 110, column: 13, scope: !1738)
!1800 = !DILocation(line: 104, column: 24, scope: !1733)
!1801 = !DILocation(line: 111, column: 10, scope: !1722)
!1802 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN9getrandom5error6os_err28_$u7b$$u7b$closure$u7d$$u7d$17h2f44c6ed2d29e968E", scope: !1185, file: !1499, line: 109, type: !1803, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !13, retainedNodes: !1806)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{!249, !1805, !809}
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut getrandom::error::os_err::{closure_env#0}", baseType: !1184, size: 64, align: 64, dwarfAddressSpace: 0)
!1806 = !{!1807, !1809, !1810}
!1807 = !DILocalVariable(name: "b", scope: !1808, file: !1499, line: 109, type: !26, align: 1)
!1808 = distinct !DILexicalBlock(scope: !1802, file: !1499, line: 109, column: 48)
!1809 = !DILocalVariable(arg: 1, scope: !1802, file: !1499, line: 109, type: !1805)
!1810 = !DILocalVariable(arg: 2, scope: !1802, file: !1499, line: 109, type: !809)
!1811 = !DILocation(line: 109, column: 43, scope: !1802)
!1812 = !DILocation(line: 109, column: 44, scope: !1802)
!1813 = !DILocation(line: 109, column: 45, scope: !1802)
!1814 = !DILocation(line: 109, column: 45, scope: !1808)
!1815 = !DILocation(line: 109, column: 48, scope: !1808)
!1816 = !DILocation(line: 109, column: 54, scope: !1802)
!1817 = distinct !DISubprogram(name: "last_os_error", linkageName: "_ZN9getrandom9util_libc13last_os_error17hb66b7f53c52c646eE", scope: !1819, file: !1818, line: 47, type: !1820, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !13, retainedNodes: !1822)
!1818 = !DIFile(filename: "src/util_libc.rs", directory: "/private/var/folders/m6/nyw0tbd5239gngtm06pzykr00000gn/T/.tmpPXbnuW/getrandom", checksumkind: CSK_MD5, checksum: "b3624d87e9978d6c8447d4c1ffc176f4")
!1819 = !DINamespace(name: "util_libc", scope: !1187)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!1502}
!1822 = !{!1823}
!1823 = !DILocalVariable(name: "errno", scope: !1824, file: !1818, line: 48, type: !12, align: 4)
!1824 = distinct !DILexicalBlock(scope: !1817, file: !1818, line: 48, column: 5)
!1825 = !DILocation(line: 48, column: 26, scope: !1817)
!1826 = !DILocation(line: 48, column: 9, scope: !1824)
!1827 = !DILocation(line: 49, column: 8, scope: !1824)
!1828 = !DILocation(line: 52, column: 9, scope: !1824)
!1829 = !DILocation(line: 49, column: 5, scope: !1824)
!1830 = !DILocation(line: 50, column: 21, scope: !1824)
!1831 = !DILocalVariable(name: "self", arg: 1, scope: !1832, file: !479, line: 930, type: !574)
!1832 = distinct !DISubprogram(name: "unwrap<core::num::nonzero::NonZero<u32>>", linkageName: "_ZN4core6option15Option$LT$T$GT$6unwrap17h42fc971bc01b1f88E", scope: !574, file: !479, line: 930, type: !1833, scopeLine: 930, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !580, declaration: !1835, retainedNodes: !1836)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!554, !574, !756}
!1835 = !DISubprogram(name: "unwrap<core::num::nonzero::NonZero<u32>>", linkageName: "_ZN4core6option15Option$LT$T$GT$6unwrap17h42fc971bc01b1f88E", scope: !574, file: !479, line: 930, type: !1833, scopeLine: 930, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !580)
!1836 = !{!1831, !1837}
!1837 = !DILocalVariable(name: "val", scope: !1838, file: !479, line: 932, type: !554, align: 4)
!1838 = distinct !DILexicalBlock(scope: !1832, file: !479, line: 932, column: 13)
!1839 = !DILocation(line: 930, column: 25, scope: !1832, inlinedAt: !1840)
!1840 = distinct !DILocation(line: 50, column: 21, scope: !1824)
!1841 = !DILocation(line: 931, column: 15, scope: !1832, inlinedAt: !1840)
!1842 = !DILocation(line: 931, column: 9, scope: !1832, inlinedAt: !1840)
!1843 = !DILocation(line: 933, column: 21, scope: !1832, inlinedAt: !1840)
!1844 = !DILocation(line: 932, column: 18, scope: !1832, inlinedAt: !1840)
!1845 = !DILocation(line: 932, column: 18, scope: !1838, inlinedAt: !1840)
!1846 = !DILocation(line: 50, column: 9, scope: !1824)
!1847 = !DILocation(line: 54, column: 2, scope: !1817)
!1848 = distinct !DISubprogram(name: "getrandom_inner", linkageName: "_ZN9getrandom3imp15getrandom_inner17h89fc90a964a6b66dE", scope: !1850, file: !1849, line: 10, type: !1851, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, templateParams: !13, retainedNodes: !1868)
!1849 = !DIFile(filename: "src/macos.rs", directory: "/private/var/folders/m6/nyw0tbd5239gngtm06pzykr00000gn/T/.tmpPXbnuW/getrandom", checksumkind: CSK_MD5, checksum: "6aee814d53572a3726cfe214d1d53b9d")
!1850 = !DINamespace(name: "imp", scope: !1187)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{!1853, !752}
!1853 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), getrandom::error::Error>", scope: !182, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !1854, templateParams: !13, identifier: "d22de5b22cf29295c11d45d8493cacfe")
!1854 = !{!1855}
!1855 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1853, file: !2, size: 32, align: 32, elements: !1856, templateParams: !13, identifier: "acc6ac145ef99363e0adce796bacf", discriminator: !1867)
!1856 = !{!1857, !1863}
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1855, file: !2, baseType: !1858, size: 32, align: 32, extraData: i128 0)
!1858 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1853, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !1859, templateParams: !1861, identifier: "38c6a1b7ec451be8652eab7806e1c9de")
!1859 = !{!1860}
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1858, file: !2, baseType: !7, align: 8, flags: DIFlagPublic)
!1861 = !{!191, !1862}
!1862 = !DITemplateTypeParameter(name: "E", type: !1502)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1855, file: !2, baseType: !1864, size: 32, align: 32)
!1864 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1853, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !1865, templateParams: !1861, identifier: "41a7df10b28366902f6104712708e6ce")
!1865 = !{!1866}
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1864, file: !2, baseType: !1502, size: 32, align: 32, flags: DIFlagPublic)
!1867 = !DIDerivedType(tag: DW_TAG_member, scope: !1853, file: !2, baseType: !36, size: 32, align: 32, flags: DIFlagArtificial)
!1868 = !{!1869, !1870, !1872, !1874}
!1869 = !DILocalVariable(name: "dest", arg: 1, scope: !1848, file: !1849, line: 10, type: !752)
!1870 = !DILocalVariable(name: "iter", scope: !1871, file: !1849, line: 11, type: !725, align: 8)
!1871 = distinct !DILexicalBlock(scope: !1848, file: !1849, line: 11, column: 5)
!1872 = !DILocalVariable(name: "chunk", scope: !1873, file: !1849, line: 11, type: !752, align: 8)
!1873 = distinct !DILexicalBlock(scope: !1871, file: !1849, line: 11, column: 39)
!1874 = !DILocalVariable(name: "ret", scope: !1875, file: !1849, line: 12, type: !12, align: 4)
!1875 = distinct !DILexicalBlock(scope: !1873, file: !1849, line: 12, column: 9)
!1876 = !DILocation(line: 10, column: 24, scope: !1848)
!1877 = !DILocation(line: 11, column: 18, scope: !1871)
!1878 = !DILocation(line: 11, column: 18, scope: !1848)
!1879 = !DILocation(line: 11, column: 5, scope: !1871)
!1880 = !DILocation(line: 17, column: 5, scope: !1848)
!1881 = !DILocation(line: 18, column: 2, scope: !1848)
!1882 = !DILocation(line: 11, column: 9, scope: !1871)
!1883 = !DILocation(line: 11, column: 9, scope: !1873)
!1884 = !DILocalVariable(name: "self", arg: 1, scope: !1885, file: !721, line: 793, type: !752)
!1885 = distinct !DISubprogram(name: "as_mut_ptr<core::mem::maybe_uninit::MaybeUninit<u8>>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hb81add5e10e4f284E", scope: !722, file: !721, line: 793, type: !1886, scopeLine: 793, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !750, retainedNodes: !1888)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{!1390, !752}
!1888 = !{!1884}
!1889 = !DILocation(line: 793, column: 29, scope: !1885, inlinedAt: !1890)
!1890 = distinct !DILocation(line: 12, column: 39, scope: !1873)
!1891 = !DILocation(line: 12, column: 28, scope: !1873)
!1892 = !DILocation(line: 12, column: 13, scope: !1875)
!1893 = !DILocation(line: 13, column: 12, scope: !1875)
!1894 = !DILocation(line: 14, column: 24, scope: !1875)
!1895 = !DILocation(line: 14, column: 20, scope: !1875)
!1896 = distinct !DISubprogram(name: "get_errno", linkageName: "_ZN9getrandom9util_libc9get_errno17h5b4e6dc26e0c33cbE", scope: !1819, file: !1818, line: 43, type: !1897, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, templateParams: !13)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{!12}
!1899 = !DILocation(line: 43, column: 49, scope: !1896)
!1900 = !DILocation(line: 43, column: 48, scope: !1896)
!1901 = !DILocation(line: 43, column: 67, scope: !1896)
