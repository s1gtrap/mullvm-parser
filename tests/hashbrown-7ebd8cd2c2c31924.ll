; ModuleID = '1leuymyboj1j9e3p'
source_filename = "1leuymyboj1j9e3p"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-macosx11.0.0"

%"core::option::Option<usize>" = type { i64, [1 x i64] }
%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, %"core::option::Option<&[core::fmt::rt::Placeholder]>" }
%"core::option::Option<&[core::fmt::rt::Placeholder]>" = type { ptr, [1 x i64] }
%"core::ops::control_flow::ControlFlow<core::option::Option<core::convert::Infallible>, usize>" = type { i64, [1 x i64] }
%"core::option::Option<core::convert::Infallible>::None" = type {}

@alloc_763310d78c99c2c1ad3f8a9821e942f3 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"is_nonoverlapping: `size_of::<T>() * count` overflows a usize" }>, align 1
@alloc_8df0580a595a87d56789d20c7318e185 = private unnamed_addr constant <{ [166 x i8] }> <{ [166 x i8] c"unsafe precondition(s) violated: ptr::copy_nonoverlapping requires that both pointer arguments are aligned and non-null and the specified memory ranges do not overlap" }>, align 1
@alloc_fad0cd83b7d1858a846a172eb260e593 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"is_aligned_to: align is not a power-of-two" }>, align 1
@alloc_041983ee8170efdaaf95ba67fd072d26 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_fad0cd83b7d1858a846a172eb260e593, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@alloc_513570631223a12912d85da2bec3b15a = private unnamed_addr constant <{}> zeroinitializer, align 8
@0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@alloc_f1802761b0cba8787ff63a6853b741ad = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/ptr/const_ptr.rs" }>, align 1
@alloc_33f991fa5bbac1da9d8a778b0f014caf = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_f1802761b0cba8787ff63a6853b741ad, [16 x i8] c"Q\00\00\00\00\00\00\00T\06\00\00\0D\00\00\00" }>, align 8
@alloc_91c7fa63c3cfeaa3c795652d5cf060e4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc_af99043bc04c419363a7f04d23183506 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_91c7fa63c3cfeaa3c795652d5cf060e4, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc_b471600b253f24fcc8f91ba747bf2f04 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/fmt/mod.rs" }>, align 1
@alloc_3d28b95801fd55932918b2920be93f48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_b471600b253f24fcc8f91ba747bf2f04, [16 x i8] c"K\00\00\00\00\00\00\00K\01\00\00\0D\00\00\00" }>, align 8
@alloc_d83bad394aa3743d4316ebb57a3b65ab = private unnamed_addr constant <{ [92 x i8] }> <{ [92 x i8] c"unsafe precondition(s) violated: NonZero::new_unchecked requires the argument to be non-zero" }>, align 1
@alloc_b1885943942a2f7cafe9c91343a042bc = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"src/raw/bitmask.rs" }>, align 1
@alloc_0a28bced970a991dfc27a9b057caed64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_b1885943942a2f7cafe9c91343a042bc, [16 x i8] c"\12\00\00\00\00\00\00\00&\00\00\00\1A\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [33 x i8] c"attempt to subtract with overflow"
@alloc_58d775e767df59a4a584ad4e47672c04 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"Went past end of probe sequence" }>, align 1
@alloc_3b15b6120e19feb2e53cb598963538f1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_58d775e767df59a4a584ad4e47672c04, [8 x i8] c"\1F\00\00\00\00\00\00\00" }>, align 8
@alloc_82d98eab5affa5b2856a0ee1e8b38b84 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"src/raw/mod.rs" }>, align 1
@alloc_d663aa131f206d5a533db0b87b7fb012 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_82d98eab5affa5b2856a0ee1e8b38b84, [16 x i8] c"\0E\00\00\00\00\00\00\00\B1\00\00\00\09\00\00\00" }>, align 8
@alloc_863edf0b426de38b2333a65f940b705a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_82d98eab5affa5b2856a0ee1e8b38b84, [16 x i8] c"\0E\00\00\00\00\00\00\00\B6\00\00\00\09\00\00\00" }>, align 8
@str.1 = internal unnamed_addr constant [28 x i8] c"attempt to add with overflow"
@alloc_a43a5e5aa0dfa5bb80f845fe29a6b826 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_82d98eab5affa5b2856a0ee1e8b38b84, [16 x i8] c"\0E\00\00\00\00\00\00\00\B7\00\00\00\09\00\00\00" }>, align 8
@alloc_b22c1531726692a2a4f877e00bb58dce = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_82d98eab5affa5b2856a0ee1e8b38b84, [16 x i8] c"\0E\00\00\00\00\00\00\00\AA\11\00\00!\00\00\00" }>, align 8
@alloc_a9cf931876f018a63a69ddeb49493afc = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_82d98eab5affa5b2856a0ee1e8b38b84, [16 x i8] c"\0E\00\00\00\00\00\00\00\B5\11\00\00'\00\00\00" }>, align 8
@alloc_a19464d52a327f94e09214e6632c4e75 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"assertion failed: index < self.bucket_mask + 1 + Group::WIDTH" }>, align 1
@alloc_63211929215690efd052691309730f10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_82d98eab5affa5b2856a0ee1e8b38b84, [16 x i8] c"\0E\00\00\00\00\00\00\00\B5\11\00\00\11\00\00\00" }>, align 8

; core::intrinsics::is_nonoverlapping
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @_ZN4core10intrinsics17is_nonoverlapping17h57c29e8a982c8695E(ptr %src, ptr %dst, i64 %size, i64 %count) unnamed_addr #0 !dbg !18 {
start:
  %size.dbg.spill3 = alloca i64, align 8
  %0 = alloca i8, align 1
  %a.dbg.spill1 = alloca i64, align 8
  %b.dbg.spill = alloca i8, align 1
  %a.dbg.spill = alloca i64, align 8
  %dst_usize.dbg.spill = alloca i64, align 8
  %src_usize.dbg.spill = alloca i64, align 8
  %count.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %dst.dbg.spill = alloca ptr, align 8
  %src.dbg.spill = alloca ptr, align 8
  %diff = alloca i64, align 8
  %_9 = alloca %"core::option::Option<usize>", align 8
  store ptr %src, ptr %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill, metadata !28, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill, metadata !42, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill, metadata !58, metadata !DIExpression()), !dbg !68
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !29, metadata !DIExpression()), !dbg !70
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !52, metadata !DIExpression()), !dbg !71
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !64, metadata !DIExpression()), !dbg !73
  store i64 %size, ptr %size.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %size.dbg.spill, metadata !30, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.declare(metadata ptr %size.dbg.spill, metadata !76, metadata !DIExpression()), !dbg !107
  call void @llvm.dbg.declare(metadata ptr %size.dbg.spill, metadata !109, metadata !DIExpression()), !dbg !125
  store i64 %count, ptr %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill, metadata !31, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill, metadata !102, metadata !DIExpression()), !dbg !107
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill, metadata !120, metadata !DIExpression()), !dbg !125
  call void @llvm.dbg.declare(metadata ptr %diff, metadata !38, metadata !DIExpression()), !dbg !128
  %src_usize = ptrtoint ptr %src to i64, !dbg !129
  store i64 %src_usize, ptr %src_usize.dbg.spill, align 8, !dbg !129
  call void @llvm.dbg.declare(metadata ptr %src_usize.dbg.spill, metadata !32, metadata !DIExpression()), !dbg !130
  call void @llvm.dbg.declare(metadata ptr %src_usize.dbg.spill, metadata !131, metadata !DIExpression()), !dbg !139
  %dst_usize = ptrtoint ptr %dst to i64, !dbg !141
  store i64 %dst_usize, ptr %dst_usize.dbg.spill, align 8, !dbg !141
  call void @llvm.dbg.declare(metadata ptr %dst_usize.dbg.spill, metadata !34, metadata !DIExpression()), !dbg !142
  call void @llvm.dbg.declare(metadata ptr %dst_usize.dbg.spill, metadata !138, metadata !DIExpression()), !dbg !139
  %1 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %size, i64 %count), !dbg !125
  %_15.0 = extractvalue { i64, i1 } %1, 0, !dbg !125
  %_15.1 = extractvalue { i64, i1 } %1, 1, !dbg !125
  store i64 %_15.0, ptr %a.dbg.spill, align 8, !dbg !125
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill, metadata !121, metadata !DIExpression()), !dbg !143
  %2 = zext i1 %_15.1 to i8, !dbg !125
  store i8 %2, ptr %b.dbg.spill, align 1, !dbg !125
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !106, metadata !DIExpression()), !dbg !144
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !124, metadata !DIExpression()), !dbg !143
  store i64 %_15.0, ptr %a.dbg.spill1, align 8, !dbg !143
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill1, metadata !103, metadata !DIExpression()), !dbg !144
  %3 = call i1 @llvm.expect.i1(i1 %_15.1, i1 false), !dbg !144
  %4 = zext i1 %3 to i8, !dbg !144
  store i8 %4, ptr %0, align 1, !dbg !144
  %5 = load i8, ptr %0, align 1, !dbg !144, !range !145, !noundef !40
  %_12 = trunc i8 %5 to i1, !dbg !144
  br i1 %_12, label %bb2, label %bb3, !dbg !144

bb3:                                              ; preds = %start
  %6 = getelementptr inbounds i8, ptr %_9, i64 8, !dbg !144
  store i64 %_15.0, ptr %6, align 8, !dbg !144
  store i64 1, ptr %_9, align 8, !dbg !144
  %7 = getelementptr inbounds i8, ptr %_9, i64 8, !dbg !146
  %size2 = load i64, ptr %7, align 8, !dbg !146, !noundef !40
  store i64 %size2, ptr %size.dbg.spill3, align 8, !dbg !146
  call void @llvm.dbg.declare(metadata ptr %size.dbg.spill3, metadata !36, metadata !DIExpression()), !dbg !147
  %_22 = icmp ult i64 %src_usize, %dst_usize, !dbg !139
  br i1 %_22, label %bb4, label %bb5, !dbg !139

bb2:                                              ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h50c31e15afde233eE(ptr align 1 @alloc_763310d78c99c2c1ad3f8a9821e942f3, i64 61) #11, !dbg !148
  unreachable, !dbg !148

bb5:                                              ; preds = %bb3
  %8 = sub i64 %src_usize, %dst_usize, !dbg !139
  store i64 %8, ptr %diff, align 8, !dbg !139
  br label %bb6, !dbg !139

bb4:                                              ; preds = %bb3
  %9 = sub i64 %dst_usize, %src_usize, !dbg !139
  store i64 %9, ptr %diff, align 8, !dbg !139
  br label %bb6, !dbg !139

bb6:                                              ; preds = %bb4, %bb5
  %_11 = load i64, ptr %diff, align 8, !dbg !149, !noundef !40
  %_0 = icmp uge i64 %_11, %size2, !dbg !149
  ret i1 %_0, !dbg !150
}

; core::intrinsics::copy_nonoverlapping::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a458ce06e0fb2aE(ptr %src, ptr %dst, i64 %size, i64 %align, i64 %count) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !151 {
start:
  %count.dbg.spill = alloca i64, align 8
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %dst.dbg.spill = alloca ptr, align 8
  %src.dbg.spill = alloca ptr, align 8
  store ptr %src, ptr %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill, metadata !157, metadata !DIExpression()), !dbg !162
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !158, metadata !DIExpression()), !dbg !162
  store i64 %size, ptr %size.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %size.dbg.spill, metadata !159, metadata !DIExpression()), !dbg !162
  store i64 %align, ptr %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !160, metadata !DIExpression()), !dbg !162
  store i64 %count, ptr %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill, metadata !161, metadata !DIExpression()), !dbg !162
; invoke core::intrinsics::is_aligned_and_not_null
  %_6 = invoke zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h68a101f7a4ace6d1E(ptr %src, i64 %align)
          to label %bb1 unwind label %terminate, !dbg !163

terminate:                                        ; preds = %bb4, %bb2, %start
  %0 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = extractvalue { ptr, i32 } %0, 1
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17h3626040c0976c0c3E() #12, !dbg !164
  unreachable, !dbg !164

bb1:                                              ; preds = %start
  br i1 %_6, label %bb2, label %bb7, !dbg !163

bb7:                                              ; preds = %bb5, %bb3, %bb1
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h50c31e15afde233eE(ptr align 1 @alloc_8df0580a595a87d56789d20c7318e185, i64 166) #11, !dbg !165
  unreachable, !dbg !165

bb2:                                              ; preds = %bb1
; invoke core::intrinsics::is_aligned_and_not_null
  %_7 = invoke zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h68a101f7a4ace6d1E(ptr %dst, i64 %align)
          to label %bb3 unwind label %terminate, !dbg !166

bb3:                                              ; preds = %bb2
  br i1 %_7, label %bb4, label %bb7, !dbg !166

bb4:                                              ; preds = %bb3
; invoke core::intrinsics::is_nonoverlapping
  %_9 = invoke zeroext i1 @_ZN4core10intrinsics17is_nonoverlapping17h57c29e8a982c8695E(ptr %src, ptr %dst, i64 %size, i64 %count)
          to label %bb5 unwind label %terminate, !dbg !167

bb5:                                              ; preds = %bb4
  br i1 %_9, label %bb6, label %bb7, !dbg !167

bb6:                                              ; preds = %bb5
  ret void, !dbg !168
}

; core::intrinsics::is_aligned_and_not_null
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h68a101f7a4ace6d1E(ptr %ptr, i64 %align) unnamed_addr #0 !dbg !169 {
start:
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %0 = alloca i64, align 8
  %ptr.dbg.spill1 = alloca ptr, align 8
  %align.dbg.spill = alloca i64, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %_6 = alloca %"core::fmt::Arguments<'_>", align 8
  %_0 = alloca i8, align 1
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !173, metadata !DIExpression()), !dbg !175
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !176, metadata !DIExpression()), !dbg !182
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !184, metadata !DIExpression()), !dbg !189
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !191, metadata !DIExpression()), !dbg !197
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !199, metadata !DIExpression()), !dbg !205
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !207, metadata !DIExpression()), !dbg !211
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !195, metadata !DIExpression()), !dbg !213
  store i64 %align, ptr %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !174, metadata !DIExpression()), !dbg !215
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !188, metadata !DIExpression()), !dbg !216
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !217, metadata !DIExpression()), !dbg !224
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !226, metadata !DIExpression()), !dbg !234
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !204, metadata !DIExpression()), !dbg !236
  store ptr %ptr, ptr %ptr.dbg.spill1, align 8, !dbg !237
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill1, metadata !238, metadata !DIExpression()), !dbg !246
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill1, metadata !248, metadata !DIExpression()), !dbg !256
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill1, metadata !258, metadata !DIExpression()), !dbg !265
  %_4 = ptrtoint ptr %ptr to i64, !dbg !267
  %1 = icmp eq i64 %_4, 0, !dbg !268
  br i1 %1, label %bb1, label %bb2, !dbg !268

bb1:                                              ; preds = %start
  store i8 0, ptr %_0, align 1, !dbg !269
  br label %bb3, !dbg !269

bb2:                                              ; preds = %start
  %2 = call i64 @llvm.ctpop.i64(i64 %align), !dbg !234
  store i64 %2, ptr %0, align 8, !dbg !234
  %_9 = load i64, ptr %0, align 8, !dbg !234, !noundef !40
  %_8 = trunc i64 %_9 to i32, !dbg !234
  %3 = icmp eq i32 %_8, 1, !dbg !270
  br i1 %3, label %bb4, label %bb5, !dbg !270

bb3:                                              ; preds = %bb4, %bb1
  %4 = load i8, ptr %_0, align 1, !dbg !271, !range !145, !noundef !40
  %5 = trunc i8 %4 to i1, !dbg !271
  ret i1 %5, !dbg !271

bb4:                                              ; preds = %bb2
  %_13 = sub i64 %align, 1, !dbg !272
  %_12 = and i64 %_4, %_13, !dbg !273
  %6 = icmp eq i64 %_12, 0, !dbg !273
  %7 = zext i1 %6 to i8, !dbg !273
  store i8 %7, ptr %_0, align 1, !dbg !273
  br label %bb3, !dbg !269

bb5:                                              ; preds = %bb2
  store ptr @alloc_041983ee8170efdaaf95ba67fd072d26, ptr %pieces.dbg.spill, align 8, !dbg !274
  %8 = getelementptr inbounds i8, ptr %pieces.dbg.spill, i64 8, !dbg !274
  store i64 1, ptr %8, align 8, !dbg !274
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !275, metadata !DIExpression()), !dbg !391
  store ptr @alloc_041983ee8170efdaaf95ba67fd072d26, ptr %_6, align 8, !dbg !395
  %9 = getelementptr inbounds i8, ptr %_6, i64 8, !dbg !395
  store i64 1, ptr %9, align 8, !dbg !395
  %10 = load ptr, ptr @0, align 8, !dbg !395, !align !396, !noundef !40
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !395
  %12 = getelementptr inbounds i8, ptr %_6, i64 32, !dbg !395
  store ptr %10, ptr %12, align 8, !dbg !395
  %13 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !395
  store i64 %11, ptr %13, align 8, !dbg !395
  %14 = getelementptr inbounds i8, ptr %_6, i64 16, !dbg !395
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %14, align 8, !dbg !395
  %15 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !395
  store i64 0, ptr %15, align 8, !dbg !395
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17ha6d62ade15192290E(ptr align 8 %_6, ptr align 8 @alloc_33f991fa5bbac1da9d8a778b0f014caf) #13, !dbg !397
  unreachable, !dbg !397
}

; core::intrinsics::unlikely
; Function Attrs: nounwind uwtable
define internal zeroext i1 @_ZN4core10intrinsics8unlikely17h9ccc22695cf2d66dE(i1 zeroext %b) unnamed_addr #2 !dbg !398 {
start:
  %b.dbg.spill = alloca i8, align 1
  %0 = zext i1 %b to i8
  store i8 %0, ptr %b.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !402, metadata !DIExpression()), !dbg !403
  ret i1 %b, !dbg !404
}

; core::fmt::Arguments::new_const
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17h34387138bfec62d2E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1) unnamed_addr #0 !dbg !405 {
start:
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  store ptr %pieces.0, ptr %pieces.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %pieces.dbg.spill, i64 8
  store i64 %pieces.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !407, metadata !DIExpression()), !dbg !408
  %_2 = icmp ugt i64 %pieces.1, 1, !dbg !409
  br i1 %_2, label %bb1, label %bb3, !dbg !409

bb3:                                              ; preds = %start
  store ptr %pieces.0, ptr %_0, align 8, !dbg !410
  %1 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !410
  store i64 %pieces.1, ptr %1, align 8, !dbg !410
  %2 = load ptr, ptr @0, align 8, !dbg !410, !align !396, !noundef !40
  %3 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !410
  %4 = getelementptr inbounds i8, ptr %_0, i64 32, !dbg !410
  store ptr %2, ptr %4, align 8, !dbg !410
  %5 = getelementptr inbounds i8, ptr %4, i64 8, !dbg !410
  store i64 %3, ptr %5, align 8, !dbg !410
  %6 = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !410
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %6, align 8, !dbg !410
  %7 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !410
  store i64 0, ptr %7, align 8, !dbg !410
  ret void, !dbg !411

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h34387138bfec62d2E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_5, ptr align 8 @alloc_af99043bc04c419363a7f04d23183506, i64 1), !dbg !412
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17ha6d62ade15192290E(ptr align 8 %_5, ptr align 8 @alloc_3d28b95801fd55932918b2920be93f48) #13, !dbg !412
  unreachable, !dbg !412
}

; core::num::nonzero::NonZero<T>::new_unchecked
; Function Attrs: inlinehint uwtable
define i64 @"_ZN4core3num7nonzero16NonZero$LT$T$GT$13new_unchecked17h9bccd6962089be09E"(i64 %n) unnamed_addr #0 !dbg !413 {
start:
  %n.dbg.spill2 = alloca i64, align 8
  %n.dbg.spill = alloca i64, align 8
  %_2 = alloca i64, align 8
  store i64 %n, ptr %n.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %n.dbg.spill, metadata !425, metadata !DIExpression()), !dbg !428
  call void @llvm.dbg.declare(metadata ptr %n.dbg.spill, metadata !429, metadata !DIExpression()), !dbg !449
  store i64 %n, ptr %_2, align 8, !dbg !451
  %0 = load i64, ptr %_2, align 8, !dbg !450, !noundef !40
  %1 = icmp eq i64 %0, 0, !dbg !450
  %_3 = select i1 %1, i64 0, i64 1, !dbg !450
  %2 = icmp eq i64 %_3, 0, !dbg !452
  br i1 %2, label %bb2, label %bb3, !dbg !452

bb2:                                              ; preds = %start
; call core::num::nonzero::NonZero<T>::new_unchecked::precondition_check
  call void @"_ZN4core3num7nonzero16NonZero$LT$T$GT$13new_unchecked18precondition_check17h55a5f65b984160daE"() #14, !dbg !453
  br label %bb1, !dbg !453

bb3:                                              ; preds = %start
  %n1 = load i64, ptr %_2, align 8, !dbg !454, !range !455, !noundef !40
  store i64 %n1, ptr %n.dbg.spill2, align 8, !dbg !454
  call void @llvm.dbg.declare(metadata ptr %n.dbg.spill2, metadata !426, metadata !DIExpression()), !dbg !456
  ret i64 %n1, !dbg !457

bb1:                                              ; preds = %bb2
  unreachable, !dbg !450
}

; core::num::nonzero::NonZero<T>::new_unchecked::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @"_ZN4core3num7nonzero16NonZero$LT$T$GT$13new_unchecked18precondition_check17h55a5f65b984160daE"() unnamed_addr #1 !dbg !458 {
start:
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h50c31e15afde233eE(ptr align 1 @alloc_d83bad394aa3743d4316ebb57a3b65ab, i64 92) #11, !dbg !463
  unreachable, !dbg !463
}

; core::num::nonzero::NonZero<T>::get
; Function Attrs: inlinehint uwtable
define i64 @"_ZN4core3num7nonzero16NonZero$LT$T$GT$3get17hda276c7e02f5617fE"(i64 %self) unnamed_addr #0 !dbg !464 {
start:
  %n.dbg.spill1 = alloca i64, align 8
  %n.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  %_2 = alloca i64, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !469, metadata !DIExpression()), !dbg !472
  store i64 %self, ptr %n.dbg.spill, align 8, !dbg !473
  call void @llvm.dbg.declare(metadata ptr %n.dbg.spill, metadata !474, metadata !DIExpression()), !dbg !478
  store i64 %self, ptr %_2, align 8, !dbg !480
  %0 = load i64, ptr %_2, align 8, !dbg !479, !noundef !40
  %1 = icmp eq i64 %0, 0, !dbg !479
  %_4 = select i1 %1, i64 0, i64 1, !dbg !479
  %_5 = icmp eq i64 %_4, 1, !dbg !481
  %n = load i64, ptr %_2, align 8, !dbg !482, !noundef !40
  store i64 %n, ptr %n.dbg.spill1, align 8, !dbg !482
  call void @llvm.dbg.declare(metadata ptr %n.dbg.spill1, metadata !470, metadata !DIExpression()), !dbg !483
  ret i64 %n, !dbg !484
}

; core::num::nonzero::NonZero<T>::new
; Function Attrs: inlinehint uwtable
define i64 @"_ZN4core3num7nonzero16NonZero$LT$T$GT$3new17hbd41d461cfba0fc0E"(i64 %n) unnamed_addr #0 !dbg !485 {
start:
  %n.dbg.spill = alloca i64, align 8
  store i64 %n, ptr %n.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %n.dbg.spill, metadata !487, metadata !DIExpression()), !dbg !488
  ret i64 %n, !dbg !489
}

; core::num::nonzero::NonZero<u64>::leading_zeros
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN4core3num7nonzero18NonZero$LT$u64$GT$13leading_zeros17h86d192ec770dd8f5E"(i64 %self) unnamed_addr #0 !dbg !490 {
start:
  %0 = alloca i64, align 8
  %n.dbg.spill1 = alloca i64, align 8
  %n.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  %_4 = alloca i64, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !495, metadata !DIExpression()), !dbg !496
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !497, metadata !DIExpression()), !dbg !503
  store i64 %self, ptr %n.dbg.spill, align 8, !dbg !505
  call void @llvm.dbg.declare(metadata ptr %n.dbg.spill, metadata !506, metadata !DIExpression()), !dbg !510
  store i64 %self, ptr %_4, align 8, !dbg !512
  %1 = load i64, ptr %_4, align 8, !dbg !511, !noundef !40
  %2 = icmp eq i64 %1, 0, !dbg !511
  %_6 = select i1 %2, i64 0, i64 1, !dbg !511
  %_7 = icmp eq i64 %_6, 1, !dbg !513
  %n = load i64, ptr %_4, align 8, !dbg !514, !noundef !40
  store i64 %n, ptr %n.dbg.spill1, align 8, !dbg !514
  call void @llvm.dbg.declare(metadata ptr %n.dbg.spill1, metadata !501, metadata !DIExpression()), !dbg !515
  %3 = call i64 @llvm.ctlz.i64(i64 %n, i1 true), !dbg !516
  store i64 %3, ptr %0, align 8, !dbg !516
  %_2 = load i64, ptr %0, align 8, !dbg !516, !noundef !40
  %_0 = trunc i64 %_2 to i32, !dbg !516
  ret i32 %_0, !dbg !517
}

; core::num::nonzero::NonZero<u64>::trailing_zeros
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN4core3num7nonzero18NonZero$LT$u64$GT$14trailing_zeros17h08c3546e3b5eae01E"(i64 %self) unnamed_addr #0 !dbg !518 {
start:
  %0 = alloca i64, align 8
  %n.dbg.spill1 = alloca i64, align 8
  %n.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  %_4 = alloca i64, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !521, metadata !DIExpression()), !dbg !522
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !523, metadata !DIExpression()), !dbg !529
  store i64 %self, ptr %n.dbg.spill, align 8, !dbg !531
  call void @llvm.dbg.declare(metadata ptr %n.dbg.spill, metadata !532, metadata !DIExpression()), !dbg !536
  store i64 %self, ptr %_4, align 8, !dbg !538
  %1 = load i64, ptr %_4, align 8, !dbg !537, !noundef !40
  %2 = icmp eq i64 %1, 0, !dbg !537
  %_6 = select i1 %2, i64 0, i64 1, !dbg !537
  %_7 = icmp eq i64 %_6, 1, !dbg !539
  %n = load i64, ptr %_4, align 8, !dbg !540, !noundef !40
  store i64 %n, ptr %n.dbg.spill1, align 8, !dbg !540
  call void @llvm.dbg.declare(metadata ptr %n.dbg.spill1, metadata !527, metadata !DIExpression()), !dbg !541
  %3 = call i64 @llvm.cttz.i64(i64 %n, i1 true), !dbg !542
  store i64 %3, ptr %0, align 8, !dbg !542
  %_2 = load i64, ptr %0, align 8, !dbg !542, !noundef !40
  %_0 = trunc i64 %_2 to i32, !dbg !542
  ret i32 %_0, !dbg !543
}

; core::ptr::read_unaligned
; Function Attrs: inlinehint uwtable
define void @_ZN4core3ptr14read_unaligned17h2a1e94246ba30562E(ptr sret(<8 x i8>) align 8 %_0, ptr %src) unnamed_addr #0 !dbg !544 {
start:
  %slot.dbg.spill = alloca <8 x i8>, align 8
  %self.dbg.spill2 = alloca <8 x i8>, align 8
  %count.dbg.spill = alloca i64, align 8
  %dst.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %src.dbg.spill1 = alloca ptr, align 8
  %src.dbg.spill = alloca ptr, align 8
  %tmp = alloca <8 x i8>, align 8
  store ptr %src, ptr %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill, metadata !563, metadata !DIExpression()), !dbg !578
  call void @llvm.dbg.declare(metadata ptr %tmp, metadata !564, metadata !DIExpression()), !dbg !579
  store ptr %src, ptr %src.dbg.spill1, align 8, !dbg !580
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill1, metadata !581, metadata !DIExpression()), !dbg !590
  store ptr %tmp, ptr %self.dbg.spill, align 8, !dbg !592
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !593, metadata !DIExpression()), !dbg !603
  store ptr %tmp, ptr %dst.dbg.spill, align 8, !dbg !592
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !588, metadata !DIExpression()), !dbg !605
  store i64 8, ptr %count.dbg.spill, align 8, !dbg !606
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill, metadata !589, metadata !DIExpression()), !dbg !613
  br label %bb1, !dbg !614

bb1:                                              ; preds = %start
; call core::intrinsics::copy_nonoverlapping::precondition_check
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a458ce06e0fb2aE(ptr %src, ptr %tmp, i64 1, i64 1, i64 8) #14, !dbg !614
  br label %bb2, !dbg !614

bb2:                                              ; preds = %bb1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %tmp, ptr align 1 %src, i64 8, i1 false), !dbg !615
  %self = load <8 x i8>, ptr %tmp, align 8, !dbg !616
  store <8 x i8> %self, ptr %self.dbg.spill2, align 8, !dbg !616
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !617, metadata !DIExpression()), !dbg !632
  store <8 x i8> %self, ptr %slot.dbg.spill, align 8, !dbg !634
  call void @llvm.dbg.declare(metadata ptr %slot.dbg.spill, metadata !635, metadata !DIExpression()), !dbg !643
  store <8 x i8> %self, ptr %_0, align 8, !dbg !645
  ret void, !dbg !646
}

; core::core_arch::arm_shared::neon::vget_lane_u64
; Function Attrs: inlinehint uwtable
define i64 @_ZN4core9core_arch10arm_shared4neon13vget_lane_u6417h5a0db280733a8cfbE(ptr align 8 %v) unnamed_addr #3 !dbg !647 {
start:
  %0 = alloca i64, align 8, !dbg !656
  call void @llvm.dbg.declare(metadata ptr %v, metadata !655, metadata !DIExpression()), !dbg !656
  %1 = load <1 x i64>, ptr %v, align 8, !dbg !657
  %2 = extractelement <1 x i64> %1, i32 0, !dbg !657
  store i64 %2, ptr %0, align 8, !dbg !657
  %_0 = load i64, ptr %0, align 8, !dbg !657, !noundef !40
  ret i64 %_0, !dbg !658
}

; core::core_arch::arm_shared::neon::generated::vreinterpret_u64_u8
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core9core_arch10arm_shared4neon9generated19vreinterpret_u64_u817hcb9c4c7650c693e2E(ptr sret(<1 x i64>) align 8 %_0, ptr align 8 %a) unnamed_addr #3 !dbg !659 {
start:
  call void @llvm.dbg.declare(metadata ptr %a, metadata !665, metadata !DIExpression()), !dbg !666
  %0 = load <8 x i8>, ptr %a, align 8, !dbg !667
  store <8 x i8> %0, ptr %_0, align 8, !dbg !667
  ret void, !dbg !668
}

; core::core_arch::arm_shared::neon::generated::vceq_u8
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core9core_arch10arm_shared4neon9generated7vceq_u817h3f95d478daaa2e0eE(ptr sret(<8 x i8>) align 8 %_0, ptr align 8 %a, ptr align 8 %b) unnamed_addr #3 !dbg !669 {
start:
  call void @llvm.dbg.declare(metadata ptr %a, metadata !673, metadata !DIExpression()), !dbg !675
  call void @llvm.dbg.declare(metadata ptr %b, metadata !674, metadata !DIExpression()), !dbg !676
  %0 = load <8 x i8>, ptr %a, align 8, !dbg !677
  %1 = load <8 x i8>, ptr %b, align 8, !dbg !677
  %2 = icmp eq <8 x i8> %0, %1, !dbg !677
  %3 = sext <8 x i1> %2 to <8 x i8>, !dbg !677
  store <8 x i8> %3, ptr %_0, align 8, !dbg !677
  ret void, !dbg !678
}

; core::core_arch::arm_shared::neon::vdup_n_u8
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core9core_arch10arm_shared4neon9vdup_n_u817he6a93f08dfd68b3dE(ptr sret(<8 x i8>) align 8 %_0, i8 %value) unnamed_addr #3 !dbg !679 {
start:
  %value.dbg.spill = alloca i8, align 1
  store i8 %value, ptr %value.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %value.dbg.spill, metadata !683, metadata !DIExpression()), !dbg !684
  store i8 %value, ptr %_0, align 8, !dbg !685
  %0 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !685
  store i8 %value, ptr %0, align 1, !dbg !685
  %1 = getelementptr inbounds i8, ptr %_0, i64 2, !dbg !685
  store i8 %value, ptr %1, align 2, !dbg !685
  %2 = getelementptr inbounds i8, ptr %_0, i64 3, !dbg !685
  store i8 %value, ptr %2, align 1, !dbg !685
  %3 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !685
  store i8 %value, ptr %3, align 4, !dbg !685
  %4 = getelementptr inbounds i8, ptr %_0, i64 5, !dbg !685
  store i8 %value, ptr %4, align 1, !dbg !685
  %5 = getelementptr inbounds i8, ptr %_0, i64 6, !dbg !685
  store i8 %value, ptr %5, align 2, !dbg !685
  %6 = getelementptr inbounds i8, ptr %_0, i64 7, !dbg !685
  store i8 %value, ptr %6, align 1, !dbg !685
  ret void, !dbg !686
}

; core::core_arch::aarch64::neon::vld1_u8
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core9core_arch7aarch644neon7vld1_u817h19f8ccb6cc8a17f3E(ptr sret(<8 x i8>) align 8 %_0, ptr %ptr) unnamed_addr #3 !dbg !687 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !694, metadata !DIExpression()), !dbg !695
  store ptr %ptr, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !696, metadata !DIExpression()), !dbg !703
; call core::ptr::read_unaligned
  call void @_ZN4core3ptr14read_unaligned17h2a1e94246ba30562E(ptr sret(<8 x i8>) align 8 %_0, ptr %ptr), !dbg !705
  ret void, !dbg !706
}

; <core::option::Option<T> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint uwtable
define { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf69c2be1b1c5f2b7E"(i64 %0, i64 %1) unnamed_addr #0 !dbg !707 {
start:
  %v.dbg.spill = alloca i64, align 8
  %_0 = alloca %"core::ops::control_flow::ControlFlow<core::option::Option<core::convert::Infallible>, usize>", align 8
  %self = alloca %"core::option::Option<usize>", align 8
  store i64 %0, ptr %self, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !747, metadata !DIExpression()), !dbg !750
  %_2 = load i64, ptr %self, align 8, !dbg !751, !range !752, !noundef !40
  %3 = icmp eq i64 %_2, 0, !dbg !753
  br i1 %3, label %bb2, label %bb3, !dbg !753

bb2:                                              ; preds = %start
  store i64 1, ptr %_0, align 8, !dbg !754
  br label %bb4, !dbg !755

bb3:                                              ; preds = %start
  %4 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !756
  %v = load i64, ptr %4, align 8, !dbg !756, !noundef !40
  store i64 %v, ptr %v.dbg.spill, align 8, !dbg !756
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !748, metadata !DIExpression()), !dbg !757
  %5 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !758
  store i64 %v, ptr %5, align 8, !dbg !758
  store i64 0, ptr %_0, align 8, !dbg !758
  br label %bb4, !dbg !759

bb4:                                              ; preds = %bb3, %bb2
  %6 = load i64, ptr %_0, align 8, !dbg !760, !range !752, !noundef !40
  %7 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !760
  %8 = load i64, ptr %7, align 8, !dbg !760
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0, !dbg !760
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1, !dbg !760
  ret { i64, i64 } %10, !dbg !760

bb1:                                              ; No predecessors!
  unreachable, !dbg !751
}

; <core::option::Option<T> as core::ops::try_trait::FromResidual>::from_residual
; Function Attrs: inlinehint uwtable
define { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h492a7220b5c0a40aE"() unnamed_addr #0 !dbg !761 {
start:
  %_1.dbg.spill = alloca %"core::option::Option<core::convert::Infallible>::None", align 1
  %_0 = alloca %"core::option::Option<usize>", align 8
  %residual.dbg.spill = alloca %"core::option::Option<core::convert::Infallible>::None", align 1
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill, metadata !766, metadata !DIExpression()), !dbg !768
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !767, metadata !DIExpression()), !dbg !768
  store i64 0, ptr %_0, align 8, !dbg !769
  %0 = load i64, ptr %_0, align 8, !dbg !770, !range !752, !noundef !40
  %1 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !770
  %2 = load i64, ptr %1, align 8, !dbg !770
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0, !dbg !770
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1, !dbg !770
  ret { i64, i64 } %4, !dbg !770
}

; hashbrown::raw::bitmask::BitMask::remove_lowest_bit
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN9hashbrown3raw7bitmask7BitMask17remove_lowest_bit17h0904e573470c2133E(i64 %self) unnamed_addr #0 !dbg !771 {
start:
  %self.dbg.spill = alloca i64, align 8
  %_0 = alloca i64, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !783, metadata !DIExpression()), !dbg !784
  %_6.0 = sub i64 %self, 1, !dbg !785
  %_6.1 = icmp ult i64 %self, 1, !dbg !785
  %0 = call i1 @llvm.expect.i1(i1 %_6.1, i1 false), !dbg !785
  br i1 %0, label %panic, label %bb1, !dbg !785

bb1:                                              ; preds = %start
  %_2 = and i64 %self, %_6.0, !dbg !786
  store i64 %_2, ptr %_0, align 8, !dbg !787
  %1 = load i64, ptr %_0, align 8, !dbg !788, !noundef !40
  ret i64 %1, !dbg !788

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h5884aad3a9044857E(ptr align 1 @str.0, i64 33, ptr align 8 @alloc_0a28bced970a991dfc27a9b057caed64) #13, !dbg !785
  unreachable, !dbg !785
}

; hashbrown::raw::bitmask::BitMask::any_bit_set
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @_ZN9hashbrown3raw7bitmask7BitMask11any_bit_set17h87fca761fd9b38ccE(i64 %self) unnamed_addr #0 !dbg !789 {
start:
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !794, metadata !DIExpression()), !dbg !795
  %_0 = icmp ne i64 %self, 0, !dbg !796
  ret i1 %_0, !dbg !797
}

; hashbrown::raw::bitmask::BitMask::lowest_set_bit
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw7bitmask7BitMask14lowest_set_bit17h388f2eec6aa961afE(i64 %self) unnamed_addr #0 !dbg !798 {
start:
  %nonzero.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  %_2 = alloca i64, align 8
  %_0 = alloca %"core::option::Option<usize>", align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !803, metadata !DIExpression()), !dbg !806
; call core::num::nonzero::NonZero<T>::new
  %0 = call i64 @"_ZN4core3num7nonzero16NonZero$LT$T$GT$3new17hbd41d461cfba0fc0E"(i64 %self), !dbg !807
  store i64 %0, ptr %_2, align 8, !dbg !807
  %1 = load i64, ptr %_2, align 8, !dbg !808, !noundef !40
  %2 = icmp eq i64 %1, 0, !dbg !808
  %_4 = select i1 %2, i64 0, i64 1, !dbg !808
  %3 = icmp eq i64 %_4, 1, !dbg !808
  br i1 %3, label %bb2, label %bb4, !dbg !808

bb2:                                              ; preds = %start
  %nonzero = load i64, ptr %_2, align 8, !dbg !809, !range !455, !noundef !40
  store i64 %nonzero, ptr %nonzero.dbg.spill, align 8, !dbg !809
  call void @llvm.dbg.declare(metadata ptr %nonzero.dbg.spill, metadata !804, metadata !DIExpression()), !dbg !809
; call hashbrown::raw::bitmask::BitMask::nonzero_trailing_zeros
  %_6 = call i64 @_ZN9hashbrown3raw7bitmask7BitMask22nonzero_trailing_zeros17ha50e04f3062b2d27E(i64 %nonzero), !dbg !810
  %4 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !811
  store i64 %_6, ptr %4, align 8, !dbg !811
  store i64 1, ptr %_0, align 8, !dbg !811
  br label %bb5, !dbg !812

bb4:                                              ; preds = %start
  store i64 0, ptr %_0, align 8, !dbg !813
  br label %bb5, !dbg !812

bb5:                                              ; preds = %bb4, %bb2
  %5 = load i64, ptr %_0, align 8, !dbg !814, !range !752, !noundef !40
  %6 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !814
  %7 = load i64, ptr %6, align 8, !dbg !814
  %8 = insertvalue { i64, i64 } poison, i64 %5, 0, !dbg !814
  %9 = insertvalue { i64, i64 } %8, i64 %7, 1, !dbg !814
  ret { i64, i64 } %9, !dbg !814

bb6:                                              ; No predecessors!
  unreachable, !dbg !815
}

; hashbrown::raw::bitmask::BitMask::nonzero_trailing_zeros
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN9hashbrown3raw7bitmask7BitMask22nonzero_trailing_zeros17ha50e04f3062b2d27E(i64 %nonzero) unnamed_addr #0 !dbg !816 {
start:
  %0 = alloca i64, align 8
  %self.dbg.spill.i = alloca i64, align 8
  %swapped.dbg.spill = alloca i64, align 8
  %nonzero.dbg.spill = alloca i64, align 8
  %_0 = alloca i64, align 8
  store i64 %nonzero, ptr %nonzero.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %nonzero.dbg.spill, metadata !821, metadata !DIExpression()), !dbg !824
  br label %bb9, !dbg !825

bb9:                                              ; preds = %start
; call core::num::nonzero::NonZero<u64>::trailing_zeros
  %_12 = call i32 @"_ZN4core3num7nonzero18NonZero$LT$u64$GT$14trailing_zeros17h08c3546e3b5eae01E"(i64 %nonzero), !dbg !826
  %_11 = zext i32 %_12 to i64, !dbg !826
  %1 = udiv i64 %_11, 8, !dbg !826
  store i64 %1, ptr %_0, align 8, !dbg !826
  br label %bb12, !dbg !827

bb1:                                              ; No predecessors!
  br label %bb3, !dbg !828

bb3:                                              ; preds = %bb1
; call core::num::nonzero::NonZero<T>::get
  %_7 = call i64 @"_ZN4core3num7nonzero16NonZero$LT$T$GT$3get17hda276c7e02f5617fE"(i64 %nonzero), !dbg !829
  store i64 %_7, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !830, metadata !DIExpression()), !dbg !836
  %2 = call i64 @llvm.bswap.i64(i64 %_7), !dbg !838
  store i64 %2, ptr %0, align 8, !dbg !838
  %_0.i = load i64, ptr %0, align 8, !dbg !838, !noundef !40
; call core::num::nonzero::NonZero<T>::new_unchecked
  %swapped = call i64 @"_ZN4core3num7nonzero16NonZero$LT$T$GT$13new_unchecked17h9bccd6962089be09E"(i64 %_0.i), !dbg !839, !range !455
  store i64 %swapped, ptr %swapped.dbg.spill, align 8, !dbg !839
  call void @llvm.dbg.declare(metadata ptr %swapped.dbg.spill, metadata !822, metadata !DIExpression()), !dbg !840
; call core::num::nonzero::NonZero<u64>::leading_zeros
  %_9 = call i32 @"_ZN4core3num7nonzero18NonZero$LT$u64$GT$13leading_zeros17h86d192ec770dd8f5E"(i64 %swapped), !dbg !841
  %_8 = zext i32 %_9 to i64, !dbg !841
  %3 = udiv i64 %_8, 8, !dbg !841
  store i64 %3, ptr %_0, align 8, !dbg !841
  br label %bb12, !dbg !827

bb12:                                             ; preds = %bb9, %bb3
  %4 = load i64, ptr %_0, align 8, !dbg !842, !noundef !40
  ret i64 %4, !dbg !842
}

; <hashbrown::raw::bitmask::BitMask as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN94_$LT$hashbrown..raw..bitmask..BitMask$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h21b67e7bd9708783E"(i64 %self) unnamed_addr #0 !dbg !843 {
start:
  %self.dbg.spill = alloca i64, align 8
  %_2 = alloca i64, align 8
  %_0 = alloca i64, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !851, metadata !DIExpression()), !dbg !852
  %_3 = and i64 %self, -9187201950435737472, !dbg !853
  store i64 %_3, ptr %_2, align 8, !dbg !854
  %0 = load i64, ptr %_2, align 8, !dbg !855, !noundef !40
  store i64 %0, ptr %_0, align 8, !dbg !855
  %1 = load i64, ptr %_0, align 8, !dbg !856, !noundef !40
  ret i64 %1, !dbg !856
}

; <hashbrown::raw::bitmask::BitMaskIter as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7690f02f33c9e970E"(ptr align 8 %self) unnamed_addr #0 !dbg !857 {
start:
  %bit.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca %"core::ops::control_flow::ControlFlow<core::option::Option<core::convert::Infallible>, usize>", align 8
  %_0 = alloca %"core::option::Option<usize>", align 8
  %residual.dbg.spill = alloca %"core::option::Option<core::convert::Infallible>::None", align 1
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill, metadata !866, metadata !DIExpression()), !dbg !870
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !870
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !863, metadata !DIExpression()), !dbg !871
  %_4 = load i64, ptr %self, align 8, !dbg !872, !noundef !40
; call hashbrown::raw::bitmask::BitMask::lowest_set_bit
  %0 = call { i64, i64 } @_ZN9hashbrown3raw7bitmask7BitMask14lowest_set_bit17h388f2eec6aa961afE(i64 %_4), !dbg !872
  %_3.0 = extractvalue { i64, i64 } %0, 0, !dbg !872
  %_3.1 = extractvalue { i64, i64 } %0, 1, !dbg !872
; call <core::option::Option<T> as core::ops::try_trait::Try>::branch
  %1 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf69c2be1b1c5f2b7E"(i64 %_3.0, i64 %_3.1), !dbg !872
  %2 = extractvalue { i64, i64 } %1, 0, !dbg !872
  %3 = extractvalue { i64, i64 } %1, 1, !dbg !872
  store i64 %2, ptr %_2, align 8, !dbg !872
  %4 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !872
  store i64 %3, ptr %4, align 8, !dbg !872
  %_5 = load i64, ptr %_2, align 8, !dbg !872, !range !752, !noundef !40
  %5 = icmp eq i64 %_5, 0, !dbg !872
  br i1 %5, label %bb4, label %bb5, !dbg !872

bb4:                                              ; preds = %start
  %6 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !872
  %bit = load i64, ptr %6, align 8, !dbg !872, !noundef !40
  store i64 %bit, ptr %bit.dbg.spill, align 8, !dbg !872
  call void @llvm.dbg.declare(metadata ptr %bit.dbg.spill, metadata !864, metadata !DIExpression()), !dbg !873
  call void @llvm.dbg.declare(metadata ptr %bit.dbg.spill, metadata !868, metadata !DIExpression()), !dbg !874
  %_8 = load i64, ptr %self, align 8, !dbg !875, !noundef !40
; call hashbrown::raw::bitmask::BitMask::remove_lowest_bit
  %_7 = call i64 @_ZN9hashbrown3raw7bitmask7BitMask17remove_lowest_bit17h0904e573470c2133E(i64 %_8), !dbg !875
  store i64 %_7, ptr %self, align 8, !dbg !876
  %7 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !877
  store i64 %bit, ptr %7, align 8, !dbg !877
  store i64 1, ptr %_0, align 8, !dbg !877
  br label %bb7, !dbg !878

bb5:                                              ; preds = %start
; call <core::option::Option<T> as core::ops::try_trait::FromResidual>::from_residual
  %8 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h492a7220b5c0a40aE"(), !dbg !879
  %9 = extractvalue { i64, i64 } %8, 0, !dbg !879
  %10 = extractvalue { i64, i64 } %8, 1, !dbg !879
  store i64 %9, ptr %_0, align 8, !dbg !879
  %11 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !879
  store i64 %10, ptr %11, align 8, !dbg !879
  br label %bb7, !dbg !879

bb7:                                              ; preds = %bb5, %bb4
  %12 = load i64, ptr %_0, align 8, !dbg !878, !range !752, !noundef !40
  %13 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !878
  %14 = load i64, ptr %13, align 8, !dbg !878
  %15 = insertvalue { i64, i64 } poison, i64 %12, 0, !dbg !878
  %16 = insertvalue { i64, i64 } %15, i64 %14, 1, !dbg !878
  ret { i64, i64 } %16, !dbg !878

bb3:                                              ; No predecessors!
  unreachable, !dbg !872
}

; hashbrown::raw::ProbeSeq::move_next
; Function Attrs: inlinehint uwtable
define internal void @_ZN9hashbrown3raw8ProbeSeq9move_next17h7057baa18d92f20cE(ptr align 8 %self, i64 %bucket_mask) unnamed_addr #0 !dbg !880 {
start:
  %bucket_mask.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_7 = alloca %"core::fmt::Arguments<'_>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !891, metadata !DIExpression()), !dbg !893
  store i64 %bucket_mask, ptr %bucket_mask.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %bucket_mask.dbg.spill, metadata !892, metadata !DIExpression()), !dbg !894
  br label %bb1, !dbg !895

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !896
  %_5 = load i64, ptr %0, align 8, !dbg !896, !noundef !40
  %_4 = icmp ule i64 %_5, %bucket_mask, !dbg !896
  br i1 %_4, label %bb4, label %bb2, !dbg !896

bb2:                                              ; preds = %bb1
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h34387138bfec62d2E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_7, ptr align 8 @alloc_3b15b6120e19feb2e53cb598963538f1, i64 1), !dbg !895
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17ha6d62ade15192290E(ptr align 8 %_7, ptr align 8 @alloc_d663aa131f206d5a533db0b87b7fb012) #13, !dbg !895
  unreachable, !dbg !895

bb4:                                              ; preds = %bb1
  %1 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !897
  %2 = load i64, ptr %1, align 8, !dbg !897, !noundef !40
  %3 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %2, i64 8), !dbg !897
  %_9.0 = extractvalue { i64, i1 } %3, 0, !dbg !897
  %_9.1 = extractvalue { i64, i1 } %3, 1, !dbg !897
  %4 = call i1 @llvm.expect.i1(i1 %_9.1, i1 false), !dbg !897
  br i1 %4, label %panic, label %bb5, !dbg !897

bb5:                                              ; preds = %bb4
  %5 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !897
  store i64 %_9.0, ptr %5, align 8, !dbg !897
  %6 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !898
  %_10 = load i64, ptr %6, align 8, !dbg !898, !noundef !40
  %7 = load i64, ptr %self, align 8, !dbg !899, !noundef !40
  %8 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 %_10), !dbg !899
  %_11.0 = extractvalue { i64, i1 } %8, 0, !dbg !899
  %_11.1 = extractvalue { i64, i1 } %8, 1, !dbg !899
  %9 = call i1 @llvm.expect.i1(i1 %_11.1, i1 false), !dbg !899
  br i1 %9, label %panic1, label %bb6, !dbg !899

panic:                                            ; preds = %bb4
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h5884aad3a9044857E(ptr align 1 @str.1, i64 28, ptr align 8 @alloc_863edf0b426de38b2333a65f940b705a) #13, !dbg !897
  unreachable, !dbg !897

bb6:                                              ; preds = %bb5
  store i64 %_11.0, ptr %self, align 8, !dbg !899
  %10 = load i64, ptr %self, align 8, !dbg !900, !noundef !40
  %11 = and i64 %10, %bucket_mask, !dbg !900
  store i64 %11, ptr %self, align 8, !dbg !900
  ret void, !dbg !901

panic1:                                           ; preds = %bb5
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h5884aad3a9044857E(ptr align 1 @str.1, i64 28, ptr align 8 @alloc_a43a5e5aa0dfa5bb80f845fe29a6b826) #13, !dbg !899
  unreachable, !dbg !899
}

; <hashbrown::raw::RawIterHashInner as core::iter::traits::iterator::Iterator>::next
; Function Attrs: uwtable
define { i64, i64 } @"_ZN91_$LT$hashbrown..raw..RawIterHashInner$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8562b9b180698f63E"(ptr align 8 %self) unnamed_addr #4 !dbg !902 {
start:
  %x.dbg.spill.i = alloca i8, align 1
  %self.dbg.spill.i5 = alloca ptr, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %0 = alloca <8 x i8>, align 8
  %1 = alloca <8 x i8>, align 8
  %group_ctrl.dbg.spill = alloca ptr, align 8
  %index.dbg.spill2 = alloca i64, align 8
  %2 = alloca <8 x i8>, align 8
  %index.dbg.spill = alloca i64, align 8
  %bit.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca %"core::option::Option<usize>", align 8
  %_0 = alloca %"core::option::Option<usize>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !924, metadata !DIExpression()), !dbg !933
  br label %bb1, !dbg !934

bb1:                                              ; preds = %bb16, %start
  %_3 = getelementptr inbounds i8, ptr %self, i64 40, !dbg !935
; call <hashbrown::raw::bitmask::BitMaskIter as core::iter::traits::iterator::Iterator>::next
  %3 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7690f02f33c9e970E"(ptr align 8 %_3), !dbg !935
  %4 = extractvalue { i64, i64 } %3, 0, !dbg !935
  %5 = extractvalue { i64, i64 } %3, 1, !dbg !935
  store i64 %4, ptr %_2, align 8, !dbg !935
  %6 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !935
  store i64 %5, ptr %6, align 8, !dbg !935
  %_4 = load i64, ptr %_2, align 8, !dbg !936, !range !752, !noundef !40
  %7 = icmp eq i64 %_4, 1, !dbg !936
  br i1 %7, label %bb3, label %bb5, !dbg !936

bb3:                                              ; preds = %bb1
  %8 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !937
  %bit = load i64, ptr %8, align 8, !dbg !937, !noundef !40
  store i64 %bit, ptr %bit.dbg.spill, align 8, !dbg !937
  call void @llvm.dbg.declare(metadata ptr %bit.dbg.spill, metadata !925, metadata !DIExpression()), !dbg !937
  %9 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !938
  %_8 = load i64, ptr %9, align 8, !dbg !938, !noundef !40
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_8, i64 %bit), !dbg !939
  %_9.0 = extractvalue { i64, i1 } %10, 0, !dbg !939
  %_9.1 = extractvalue { i64, i1 } %10, 1, !dbg !939
  %11 = call i1 @llvm.expect.i1(i1 %_9.1, i1 false), !dbg !939
  br i1 %11, label %panic, label %bb4, !dbg !939

bb5:                                              ; preds = %bb1
  %12 = getelementptr inbounds i8, ptr %self, i64 32, !dbg !940
  %_14 = load <8 x i8>, ptr %12, align 8, !dbg !940
  store <8 x i8> %_14, ptr %2, align 8, !dbg !940
; call hashbrown::raw::neon::Group::match_empty
  %_13 = call i64 @_ZN9hashbrown3raw4neon5Group11match_empty17h140707a0976ec6bfE(ptr align 8 %2), !dbg !940
; call hashbrown::raw::bitmask::BitMask::any_bit_set
  %_12 = call zeroext i1 @_ZN9hashbrown3raw7bitmask7BitMask11any_bit_set17h87fca761fd9b38ccE(i64 %_13), !dbg !940
  %13 = zext i1 %_12 to i8
  store i8 %13, ptr %x.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill.i, metadata !941, metadata !DIExpression()), !dbg !947
  br i1 %_12, label %bb9, label %bb10, !dbg !949

bb4:                                              ; preds = %bb3
  %14 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !950
  %_10 = load i64, ptr %14, align 8, !dbg !950, !noundef !40
  %index = and i64 %_9.0, %_10, !dbg !939
  store i64 %index, ptr %index.dbg.spill, align 8, !dbg !939
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill, metadata !927, metadata !DIExpression()), !dbg !951
  %15 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !952
  store i64 %index, ptr %15, align 8, !dbg !952
  store i64 1, ptr %_0, align 8, !dbg !952
  br label %bb22, !dbg !953

panic:                                            ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h5884aad3a9044857E(ptr align 1 @str.1, i64 28, ptr align 8 @alloc_b22c1531726692a2a4f877e00bb58dce) #13, !dbg !939
  unreachable, !dbg !939

bb22:                                             ; preds = %bb9, %bb4
  %16 = load i64, ptr %_0, align 8, !dbg !956, !range !752, !noundef !40
  %17 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !956
  %18 = load i64, ptr %17, align 8, !dbg !956
  %19 = insertvalue { i64, i64 } poison, i64 %16, 0, !dbg !956
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1, !dbg !956
  ret { i64, i64 } %20, !dbg !956

bb10:                                             ; preds = %bb5
  %_16 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !957
  %21 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !958
  %_17 = load i64, ptr %21, align 8, !dbg !958, !noundef !40
; call hashbrown::raw::ProbeSeq::move_next
  call void @_ZN9hashbrown3raw8ProbeSeq9move_next17h7057baa18d92f20cE(ptr align 8 %_16, i64 %_17), !dbg !957
  %22 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !959
  %index1 = load i64, ptr %22, align 8, !dbg !959, !noundef !40
  store i64 %index1, ptr %index.dbg.spill2, align 8, !dbg !959
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill2, metadata !929, metadata !DIExpression()), !dbg !960
  br label %bb12, !dbg !961

bb9:                                              ; preds = %bb5
  store i64 0, ptr %_0, align 8, !dbg !962
  br label %bb22, !dbg !953

bb12:                                             ; preds = %bb10
  %23 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !963
  %_23 = load i64, ptr %23, align 8, !dbg !963, !noundef !40
  %24 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_23, i64 1), !dbg !963
  %_24.0 = extractvalue { i64, i1 } %24, 0, !dbg !963
  %_24.1 = extractvalue { i64, i1 } %24, 1, !dbg !963
  %25 = call i1 @llvm.expect.i1(i1 %_24.1, i1 false), !dbg !963
  br i1 %25, label %panic3, label %bb13, !dbg !963

bb13:                                             ; preds = %bb12
  %26 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_24.0, i64 8), !dbg !963
  %_25.0 = extractvalue { i64, i1 } %26, 0, !dbg !963
  %_25.1 = extractvalue { i64, i1 } %26, 1, !dbg !963
  %27 = call i1 @llvm.expect.i1(i1 %_25.1, i1 false), !dbg !963
  br i1 %27, label %panic4, label %bb14, !dbg !963

panic3:                                           ; preds = %bb12
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h5884aad3a9044857E(ptr align 1 @str.1, i64 28, ptr align 8 @alloc_a9cf931876f018a63a69ddeb49493afc) #13, !dbg !963
  unreachable, !dbg !963

bb14:                                             ; preds = %bb13
  %_20 = icmp ult i64 %index1, %_25.0, !dbg !964
  br i1 %_20, label %bb16, label %bb15, !dbg !964

panic4:                                           ; preds = %bb13
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h5884aad3a9044857E(ptr align 1 @str.1, i64 28, ptr align 8 @alloc_a9cf931876f018a63a69ddeb49493afc) #13, !dbg !963
  unreachable, !dbg !963

bb15:                                             ; preds = %bb14
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h5884aad3a9044857E(ptr align 1 @alloc_a19464d52a327f94e09214e6632c4e75, i64 61, ptr align 8 @alloc_63211929215690efd052691309730f10) #13, !dbg !961
  unreachable, !dbg !961

bb16:                                             ; preds = %bb14
  %_29 = load ptr, ptr %self, align 8, !dbg !965, !nonnull !40, !noundef !40
  store ptr %_29, ptr %self.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i5, metadata !966, metadata !DIExpression()), !dbg !973
  store ptr %_29, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !975, metadata !DIExpression()), !dbg !984
  store i64 %index1, ptr %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i, metadata !983, metadata !DIExpression()), !dbg !986
  %_0.i = getelementptr inbounds i8, ptr %_29, i64 %index1, !dbg !987
  store ptr %_0.i, ptr %group_ctrl.dbg.spill, align 8, !dbg !965
  call void @llvm.dbg.declare(metadata ptr %group_ctrl.dbg.spill, metadata !931, metadata !DIExpression()), !dbg !988
; call hashbrown::raw::neon::Group::load
  call void @_ZN9hashbrown3raw4neon5Group4load17h9e04479554146e67E(ptr sret(<8 x i8>) align 8 %1, ptr %_0.i), !dbg !989
  %_30 = load <8 x i8>, ptr %1, align 8, !dbg !989
  %28 = getelementptr inbounds i8, ptr %self, i64 32, !dbg !990
  store <8 x i8> %_30, ptr %28, align 8, !dbg !990
  %29 = getelementptr inbounds i8, ptr %self, i64 32, !dbg !991
  %_34 = load <8 x i8>, ptr %29, align 8, !dbg !991
  %30 = getelementptr inbounds i8, ptr %self, i64 48, !dbg !992
  %_35 = load i8, ptr %30, align 8, !dbg !992, !noundef !40
  store <8 x i8> %_34, ptr %0, align 8, !dbg !991
; call hashbrown::raw::neon::Group::match_byte
  %_33 = call i64 @_ZN9hashbrown3raw4neon5Group10match_byte17hedd387db508175d0E(ptr align 8 %0, i8 %_35), !dbg !991
; call <hashbrown::raw::bitmask::BitMask as core::iter::traits::collect::IntoIterator>::into_iter
  %_32 = call i64 @"_ZN94_$LT$hashbrown..raw..bitmask..BitMask$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h21b67e7bd9708783E"(i64 %_33), !dbg !991
  %31 = getelementptr inbounds i8, ptr %self, i64 40, !dbg !993
  store i64 %_32, ptr %31, align 8, !dbg !993
  br label %bb1, !dbg !934

bb23:                                             ; No predecessors!
  unreachable, !dbg !994
}

; hashbrown::raw::neon::Group::load
; Function Attrs: inlinehint uwtable
define internal void @_ZN9hashbrown3raw4neon5Group4load17h9e04479554146e67E(ptr sret(<8 x i8>) align 8 %_0, ptr %ptr) unnamed_addr #0 !dbg !995 {
start:
  %0 = alloca <8 x i8>, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !1001, metadata !DIExpression()), !dbg !1002
; call core::core_arch::aarch64::neon::vld1_u8
  call void @_ZN4core9core_arch7aarch644neon7vld1_u817h19f8ccb6cc8a17f3E(ptr sret(<8 x i8>) align 8 %0, ptr %ptr), !dbg !1003
  %_2 = load <8 x i8>, ptr %0, align 8, !dbg !1003
  store <8 x i8> %_2, ptr %_0, align 8, !dbg !1004
  ret void, !dbg !1005
}

; hashbrown::raw::neon::Group::match_byte
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN9hashbrown3raw4neon5Group10match_byte17hedd387db508175d0E(ptr align 8 %self, i8 %byte) unnamed_addr #0 !dbg !1006 {
start:
  %0 = alloca <1 x i64>, align 8
  %1 = alloca <8 x i8>, align 8
  %2 = alloca <1 x i64>, align 8
  %cmp.dbg.spill = alloca <8 x i8>, align 8
  %3 = alloca <8 x i8>, align 8
  %4 = alloca <8 x i8>, align 8
  %5 = alloca <8 x i8>, align 8
  %6 = alloca <8 x i8>, align 8
  %byte.dbg.spill = alloca i8, align 1
  %_0 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1011, metadata !DIExpression()), !dbg !1015
  store i8 %byte, ptr %byte.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %byte.dbg.spill, metadata !1012, metadata !DIExpression()), !dbg !1016
  %_4 = load <8 x i8>, ptr %self, align 8, !dbg !1017
; call core::core_arch::arm_shared::neon::vdup_n_u8
  call void @_ZN4core9core_arch10arm_shared4neon9vdup_n_u817he6a93f08dfd68b3dE(ptr sret(<8 x i8>) align 8 %6, i8 %byte), !dbg !1018
  %_5 = load <8 x i8>, ptr %6, align 8, !dbg !1018
  store <8 x i8> %_4, ptr %4, align 8, !dbg !1019
  store <8 x i8> %_5, ptr %3, align 8, !dbg !1019
; call core::core_arch::arm_shared::neon::generated::vceq_u8
  call void @_ZN4core9core_arch10arm_shared4neon9generated7vceq_u817h3f95d478daaa2e0eE(ptr sret(<8 x i8>) align 8 %5, ptr align 8 %4, ptr align 8 %3), !dbg !1019
  %cmp = load <8 x i8>, ptr %5, align 8, !dbg !1019
  store <8 x i8> %cmp, ptr %cmp.dbg.spill, align 8, !dbg !1019
  call void @llvm.dbg.declare(metadata ptr %cmp.dbg.spill, metadata !1013, metadata !DIExpression()), !dbg !1020
  store <8 x i8> %cmp, ptr %1, align 8, !dbg !1021
; call core::core_arch::arm_shared::neon::generated::vreinterpret_u64_u8
  call void @_ZN4core9core_arch10arm_shared4neon9generated19vreinterpret_u64_u817hcb9c4c7650c693e2E(ptr sret(<1 x i64>) align 8 %2, ptr align 8 %1), !dbg !1021
  %_7 = load <1 x i64>, ptr %2, align 8, !dbg !1021
  store <1 x i64> %_7, ptr %0, align 8, !dbg !1022
; call core::core_arch::arm_shared::neon::vget_lane_u64
  %_6 = call i64 @_ZN4core9core_arch10arm_shared4neon13vget_lane_u6417h5a0db280733a8cfbE(ptr align 8 %0), !dbg !1022
  store i64 %_6, ptr %_0, align 8, !dbg !1023
  %7 = load i64, ptr %_0, align 8, !dbg !1024, !noundef !40
  ret i64 %7, !dbg !1024
}

; hashbrown::raw::neon::Group::match_empty
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN9hashbrown3raw4neon5Group11match_empty17h140707a0976ec6bfE(ptr align 8 %self) unnamed_addr #0 !dbg !1025 {
start:
  %0 = alloca <8 x i8>, align 8, !dbg !1031
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1030, metadata !DIExpression()), !dbg !1032
  %1 = load <8 x i8>, ptr %self, align 8, !dbg !1031
  store <8 x i8> %1, ptr %0, align 8, !dbg !1031
; call hashbrown::raw::neon::Group::match_byte
  %_0 = call i64 @_ZN9hashbrown3raw4neon5Group10match_byte17hedd387db508175d0E(ptr align 8 %0, i8 -1), !dbg !1031
  ret i64 %_0, !dbg !1033
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; core::panicking::panic_nounwind
; Function Attrs: cold noinline noreturn nounwind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h50c31e15afde233eE(ptr align 1, i64) unnamed_addr #7

declare i32 @rust_eh_personality(...) unnamed_addr #8

; core::panicking::panic_cannot_unwind
; Function Attrs: cold noinline noreturn nounwind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h3626040c0976c0c3E() unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #5

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6d62ade15192290E(ptr align 8, ptr align 8) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; core::panicking::panic
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking5panic17h5884aad3a9044857E(ptr align 1, i64, ptr align 8) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

attributes #0 = { inlinehint uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #1 = { inlinehint nounwind uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #2 = { nounwind uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #3 = { inlinehint uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" "target-features"="+neon,+fp-armv8" }
attributes #4 = { uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { cold noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #8 = { "target-cpu"="apple-m1" }
attributes #9 = { cold noinline noreturn uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!llvm.dbg.cu = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{!"rustc version 1.78.0-nightly (46b180ec2 2024-03-08)"}
!4 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !5, producer: "clang LLVM (rustc version 1.78.0-nightly (46b180ec2 2024-03-08))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !6, splitDebugInlining: false, nameTableKind: None)
!5 = !DIFile(filename: "src/lib.rs/@/1leuymyboj1j9e3p", directory: "/private/var/folders/m6/nyw0tbd5239gngtm06pzykr00000gn/T/.tmpPXbnuW/hashbrown")
!6 = !{!7}
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
!18 = distinct !DISubprogram(name: "is_nonoverlapping", linkageName: "_ZN4core10intrinsics17is_nonoverlapping17h57c29e8a982c8695E", scope: !20, file: !19, line: 2797, type: !21, scopeLine: 2797, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !40, retainedNodes: !27)
!19 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "8e44aa294dd7cc4c037d8b6ff42222a3")
!20 = !DINamespace(name: "intrinsics", scope: !11)
!21 = !DISubroutineType(types: !22)
!22 = !{!23, !24, !24, !26, !26}
!23 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!25 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!26 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!27 = !{!28, !29, !30, !31, !32, !34, !36, !38}
!28 = !DILocalVariable(name: "src", arg: 1, scope: !18, file: !19, line: 2797, type: !24)
!29 = !DILocalVariable(name: "dst", arg: 2, scope: !18, file: !19, line: 2797, type: !24)
!30 = !DILocalVariable(name: "size", arg: 3, scope: !18, file: !19, line: 2797, type: !26)
!31 = !DILocalVariable(name: "count", arg: 4, scope: !18, file: !19, line: 2797, type: !26)
!32 = !DILocalVariable(name: "src_usize", scope: !33, file: !19, line: 2798, type: !26, align: 8)
!33 = distinct !DILexicalBlock(scope: !18, file: !19, line: 2798, column: 5)
!34 = !DILocalVariable(name: "dst_usize", scope: !35, file: !19, line: 2799, type: !26, align: 8)
!35 = distinct !DILexicalBlock(scope: !33, file: !19, line: 2799, column: 5)
!36 = !DILocalVariable(name: "size", scope: !37, file: !19, line: 2800, type: !26, align: 8)
!37 = distinct !DILexicalBlock(scope: !35, file: !19, line: 2800, column: 5)
!38 = !DILocalVariable(name: "diff", scope: !39, file: !19, line: 2805, type: !26, align: 8)
!39 = distinct !DILexicalBlock(scope: !37, file: !19, line: 2805, column: 5)
!40 = !{}
!41 = !DILocation(line: 2797, column: 33, scope: !18)
!42 = !DILocalVariable(name: "self", arg: 1, scope: !43, file: !44, line: 209, type: !24)
!43 = distinct !DILexicalBlock(scope: !45, file: !44, line: 209, column: 5)
!44 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "497dd18e023476b8914a8083d081a04c")
!45 = distinct !DISubprogram(name: "addr<()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h595a018366a5001bE", scope: !46, file: !44, line: 209, type: !49, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !54, retainedNodes: !51)
!46 = !DINamespace(name: "{impl#0}", scope: !47)
!47 = !DINamespace(name: "const_ptr", scope: !48)
!48 = !DINamespace(name: "ptr", scope: !11)
!49 = !DISubroutineType(types: !50)
!50 = !{!26, !24}
!51 = !{!42, !52}
!52 = !DILocalVariable(name: "self", arg: 1, scope: !53, file: !44, line: 209, type: !24)
!53 = distinct !DILexicalBlock(scope: !45, file: !44, line: 209, column: 5)
!54 = !{!55}
!55 = !DITemplateTypeParameter(name: "T", type: !25)
!56 = !DILocation(line: 209, column: 17, scope: !43, inlinedAt: !57)
!57 = !DILocation(line: 2798, column: 25, scope: !18)
!58 = !DILocalVariable(name: "self", arg: 1, scope: !59, file: !44, line: 63, type: !24)
!59 = distinct !DILexicalBlock(scope: !60, file: !44, line: 63, column: 5)
!60 = distinct !DISubprogram(name: "cast<(), ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hd0b7b1aa0c2d79e9E", scope: !46, file: !44, line: 63, type: !61, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !66, retainedNodes: !63)
!61 = !DISubroutineType(types: !62)
!62 = !{!24, !24}
!63 = !{!58, !64}
!64 = !DILocalVariable(name: "self", arg: 1, scope: !65, file: !44, line: 63, type: !24)
!65 = distinct !DILexicalBlock(scope: !60, file: !44, line: 63, column: 5)
!66 = !{!55, !67}
!67 = !DITemplateTypeParameter(name: "U", type: !25)
!68 = !DILocation(line: 63, column: 26, scope: !59, inlinedAt: !69)
!69 = !DILocation(line: 213, column: 38, scope: !43, inlinedAt: !57)
!70 = !DILocation(line: 2797, column: 49, scope: !18)
!71 = !DILocation(line: 209, column: 17, scope: !53, inlinedAt: !72)
!72 = !DILocation(line: 2799, column: 25, scope: !33)
!73 = !DILocation(line: 63, column: 26, scope: !65, inlinedAt: !74)
!74 = !DILocation(line: 213, column: 38, scope: !53, inlinedAt: !72)
!75 = !DILocation(line: 2797, column: 65, scope: !18)
!76 = !DILocalVariable(name: "self", arg: 1, scope: !77, file: !78, line: 1281, type: !26)
!77 = !DILexicalBlockFile(scope: !79, file: !78, discriminator: 0)
!78 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/num/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "03eb9371ac6ef6f22725c194b88148fe")
!79 = distinct !DILexicalBlock(scope: !81, file: !80, line: 686, column: 9)
!80 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "278bd6ca98d30809003b0b6c02c39a08")
!81 = distinct !DISubprogram(name: "checked_mul", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17he3180e7cba91af7fE", scope: !82, file: !80, line: 686, type: !84, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !40, retainedNodes: !101)
!82 = !DINamespace(name: "{impl#11}", scope: !83)
!83 = !DINamespace(name: "num", scope: !11)
!84 = !DISubroutineType(types: !85)
!85 = !{!86, !26, !26}
!86 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !87, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !88, templateParams: !40, identifier: "95187db8a945f0b837c05a93dbca053d")
!87 = !DINamespace(name: "option", scope: !11)
!88 = !{!89}
!89 = !DICompositeType(tag: DW_TAG_variant_part, scope: !86, file: !8, size: 128, align: 64, elements: !90, templateParams: !40, identifier: "bf03ad1423ace5c017f1cefbab0a44f7", discriminator: !99)
!90 = !{!91, !95}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !89, file: !8, baseType: !92, size: 128, align: 64, extraData: i128 0)
!92 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !86, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !40, templateParams: !93, identifier: "28c1259e655b5c63dfdc8863b3b586eb")
!93 = !{!94}
!94 = !DITemplateTypeParameter(name: "T", type: !26)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !89, file: !8, baseType: !96, size: 128, align: 64, extraData: i128 1)
!96 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !86, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !97, templateParams: !93, identifier: "455fdfcabbfecd5a717255e285761794")
!97 = !{!98}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !96, file: !8, baseType: !26, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!99 = !DIDerivedType(tag: DW_TAG_member, scope: !86, file: !8, baseType: !100, size: 64, align: 64, flags: DIFlagArtificial)
!100 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!101 = !{!76, !102, !103, !106}
!102 = !DILocalVariable(name: "rhs", arg: 2, scope: !77, file: !78, line: 1281, type: !26)
!103 = !DILocalVariable(name: "a", scope: !104, file: !78, line: 1281, type: !26, align: 8)
!104 = !DILexicalBlockFile(scope: !105, file: !78, discriminator: 0)
!105 = distinct !DILexicalBlock(scope: !79, file: !80, line: 687, column: 13)
!106 = !DILocalVariable(name: "b", scope: !104, file: !78, line: 1281, type: !23, align: 1)
!107 = !DILocation(line: 1281, column: 5, scope: !77, inlinedAt: !108)
!108 = !DILocation(line: 2800, column: 27, scope: !35)
!109 = !DILocalVariable(name: "self", arg: 1, scope: !110, file: !78, line: 1281, type: !26)
!110 = !DILexicalBlockFile(scope: !111, file: !78, discriminator: 0)
!111 = distinct !DILexicalBlock(scope: !112, file: !80, line: 2173, column: 9)
!112 = distinct !DISubprogram(name: "overflowing_mul", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_mul17hc655572562d2e056E", scope: !82, file: !80, line: 2173, type: !113, scopeLine: 2173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !40, retainedNodes: !119)
!113 = !DISubroutineType(types: !114)
!114 = !{!115, !26, !26}
!115 = !DICompositeType(tag: DW_TAG_structure_type, name: "(usize, bool)", file: !8, size: 128, align: 64, elements: !116, templateParams: !40, identifier: "4030f8452435be378048c6d8b59c8539")
!116 = !{!117, !118}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !115, file: !8, baseType: !26, size: 64, align: 64)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !115, file: !8, baseType: !23, size: 8, align: 8, offset: 64)
!119 = !{!109, !120, !121, !124}
!120 = !DILocalVariable(name: "rhs", arg: 2, scope: !110, file: !78, line: 1281, type: !26)
!121 = !DILocalVariable(name: "a", scope: !122, file: !78, line: 1281, type: !100, align: 8)
!122 = !DILexicalBlockFile(scope: !123, file: !78, discriminator: 0)
!123 = distinct !DILexicalBlock(scope: !111, file: !80, line: 2174, column: 13)
!124 = !DILocalVariable(name: "b", scope: !122, file: !78, line: 1281, type: !23, align: 1)
!125 = !DILocation(line: 1281, column: 5, scope: !110, inlinedAt: !126)
!126 = !DILocation(line: 687, column: 31, scope: !79, inlinedAt: !108)
!127 = !DILocation(line: 2797, column: 78, scope: !18)
!128 = !DILocation(line: 2805, column: 9, scope: !39)
!129 = !DILocation(line: 213, column: 18, scope: !43, inlinedAt: !57)
!130 = !DILocation(line: 2798, column: 9, scope: !33)
!131 = !DILocalVariable(name: "self", arg: 1, scope: !132, file: !78, line: 1281, type: !26)
!132 = !DILexicalBlockFile(scope: !133, file: !78, discriminator: 0)
!133 = distinct !DILexicalBlock(scope: !134, file: !80, line: 2137, column: 9)
!134 = distinct !DISubprogram(name: "abs_diff", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$8abs_diff17hd031356321c6db26E", scope: !82, file: !80, line: 2137, type: !135, scopeLine: 2137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !40, retainedNodes: !137)
!135 = !DISubroutineType(types: !136)
!136 = !{!26, !26, !26}
!137 = !{!131, !138}
!138 = !DILocalVariable(name: "other", arg: 2, scope: !132, file: !78, line: 1281, type: !26)
!139 = !DILocation(line: 1281, column: 5, scope: !132, inlinedAt: !140)
!140 = !DILocation(line: 2805, column: 26, scope: !37)
!141 = !DILocation(line: 213, column: 18, scope: !53, inlinedAt: !72)
!142 = !DILocation(line: 2799, column: 9, scope: !35)
!143 = !DILocation(line: 1281, column: 5, scope: !122, inlinedAt: !126)
!144 = !DILocation(line: 1281, column: 5, scope: !104, inlinedAt: !108)
!145 = !{i8 0, i8 2}
!146 = !DILocation(line: 2800, column: 14, scope: !35)
!147 = !DILocation(line: 2800, column: 14, scope: !37)
!148 = !DILocation(line: 2801, column: 9, scope: !35)
!149 = !DILocation(line: 2808, column: 5, scope: !39)
!150 = !DILocation(line: 2809, column: 2, scope: !18)
!151 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a458ce06e0fb2aE", scope: !152, file: !19, line: 2764, type: !153, scopeLine: 2764, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !40, retainedNodes: !156)
!152 = !DINamespace(name: "copy_nonoverlapping", scope: !20)
!153 = !DISubroutineType(types: !154)
!154 = !{null, !24, !155, !26, !26, !26}
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut ()", baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!156 = !{!157, !158, !159, !160, !161}
!157 = !DILocalVariable(name: "src", arg: 1, scope: !151, file: !19, line: 2764, type: !24)
!158 = !DILocalVariable(name: "dst", arg: 2, scope: !151, file: !19, line: 2764, type: !155)
!159 = !DILocalVariable(name: "size", arg: 3, scope: !151, file: !19, line: 2764, type: !26)
!160 = !DILocalVariable(name: "align", arg: 4, scope: !151, file: !19, line: 2764, type: !26)
!161 = !DILocalVariable(name: "count", arg: 5, scope: !151, file: !19, line: 2764, type: !26)
!162 = !DILocation(line: 2764, column: 37, scope: !151)
!163 = !DILocation(line: 2922, column: 13, scope: !151)
!164 = !DILocation(line: 2764, column: 13, scope: !151)
!165 = !DILocation(line: 2766, column: 21, scope: !151)
!166 = !DILocation(line: 2923, column: 20, scope: !151)
!167 = !DILocation(line: 2924, column: 20, scope: !151)
!168 = !DILocation(line: 2770, column: 14, scope: !151)
!169 = distinct !DISubprogram(name: "is_aligned_and_not_null", linkageName: "_ZN4core10intrinsics23is_aligned_and_not_null17h68a101f7a4ace6d1E", scope: !20, file: !19, line: 2784, type: !170, scopeLine: 2784, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !40, retainedNodes: !172)
!170 = !DISubroutineType(types: !171)
!171 = !{!23, !24, !26}
!172 = !{!173, !174}
!173 = !DILocalVariable(name: "ptr", arg: 1, scope: !169, file: !19, line: 2784, type: !24)
!174 = !DILocalVariable(name: "align", arg: 2, scope: !169, file: !19, line: 2784, type: !26)
!175 = !DILocation(line: 2784, column: 39, scope: !169)
!176 = !DILocalVariable(name: "self", arg: 1, scope: !177, file: !44, line: 35, type: !24)
!177 = distinct !DILexicalBlock(scope: !178, file: !44, line: 35, column: 5)
!178 = distinct !DISubprogram(name: "is_null<()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hbfcd408fca31b813E", scope: !46, file: !44, line: 35, type: !179, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !54, retainedNodes: !181)
!179 = !DISubroutineType(types: !180)
!180 = !{!23, !24}
!181 = !{!176}
!182 = !DILocation(line: 35, column: 26, scope: !177, inlinedAt: !183)
!183 = !DILocation(line: 2785, column: 10, scope: !169)
!184 = !DILocalVariable(name: "self", arg: 1, scope: !185, file: !44, line: 1618, type: !24)
!185 = distinct !DILexicalBlock(scope: !186, file: !44, line: 1618, column: 5)
!186 = distinct !DISubprogram(name: "is_aligned_to<()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17h55d8744c044969b6E", scope: !46, file: !44, line: 1618, type: !170, scopeLine: 1618, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !54, retainedNodes: !187)
!187 = !{!184, !188}
!188 = !DILocalVariable(name: "align", arg: 2, scope: !185, file: !44, line: 1618, type: !26)
!189 = !DILocation(line: 1618, column: 32, scope: !185, inlinedAt: !190)
!190 = !DILocation(line: 2785, column: 27, scope: !169)
!191 = !DILocalVariable(name: "self", arg: 1, scope: !192, file: !44, line: 63, type: !24)
!192 = distinct !DILexicalBlock(scope: !193, file: !44, line: 63, column: 5)
!193 = distinct !DISubprogram(name: "cast<(), ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hd0b7b1aa0c2d79e9E", scope: !46, file: !44, line: 63, type: !61, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !66, retainedNodes: !194)
!194 = !{!191, !195}
!195 = !DILocalVariable(name: "self", arg: 1, scope: !196, file: !44, line: 63, type: !24)
!196 = distinct !DILexicalBlock(scope: !193, file: !44, line: 63, column: 5)
!197 = !DILocation(line: 63, column: 26, scope: !192, inlinedAt: !198)
!198 = !DILocation(line: 1640, column: 37, scope: !185, inlinedAt: !190)
!199 = !DILocalVariable(name: "ptr", arg: 1, scope: !200, file: !44, line: 1624, type: !24)
!200 = distinct !DILexicalBlock(scope: !201, file: !44, line: 1624, column: 9)
!201 = distinct !DISubprogram(name: "runtime_impl", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to12runtime_impl17h72365bbfdaacaccfE", scope: !202, file: !44, line: 1624, type: !170, scopeLine: 1624, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !40, retainedNodes: !203)
!202 = !DINamespace(name: "is_aligned_to", scope: !46)
!203 = !{!199, !204}
!204 = !DILocalVariable(name: "align", arg: 2, scope: !200, file: !44, line: 1624, type: !26)
!205 = !DILocation(line: 1624, column: 25, scope: !200, inlinedAt: !206)
!206 = !DILocation(line: 1640, column: 13, scope: !185, inlinedAt: !190)
!207 = !DILocalVariable(name: "self", arg: 1, scope: !208, file: !44, line: 209, type: !24)
!208 = distinct !DILexicalBlock(scope: !209, file: !44, line: 209, column: 5)
!209 = distinct !DISubprogram(name: "addr<()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h595a018366a5001bE", scope: !46, file: !44, line: 209, type: !49, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !54, retainedNodes: !210)
!210 = !{!207}
!211 = !DILocation(line: 209, column: 17, scope: !208, inlinedAt: !212)
!212 = !DILocation(line: 1625, column: 17, scope: !200, inlinedAt: !206)
!213 = !DILocation(line: 63, column: 26, scope: !196, inlinedAt: !214)
!214 = !DILocation(line: 213, column: 38, scope: !208, inlinedAt: !212)
!215 = !DILocation(line: 2784, column: 55, scope: !169)
!216 = !DILocation(line: 1618, column: 38, scope: !185, inlinedAt: !190)
!217 = !DILocalVariable(name: "self", arg: 1, scope: !218, file: !78, line: 1281, type: !26)
!218 = !DILexicalBlockFile(scope: !219, file: !78, discriminator: 0)
!219 = distinct !DILexicalBlock(scope: !220, file: !80, line: 2689, column: 9)
!220 = distinct !DISubprogram(name: "is_power_of_two", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$15is_power_of_two17hf984871fa0afca14E", scope: !82, file: !80, line: 2689, type: !221, scopeLine: 2689, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !40, retainedNodes: !223)
!221 = !DISubroutineType(types: !222)
!222 = !{!23, !26}
!223 = !{!217}
!224 = !DILocation(line: 1281, column: 5, scope: !218, inlinedAt: !225)
!225 = !DILocation(line: 1619, column: 19, scope: !185, inlinedAt: !190)
!226 = !DILocalVariable(name: "self", arg: 1, scope: !227, file: !78, line: 1281, type: !26)
!227 = !DILexicalBlockFile(scope: !228, file: !78, discriminator: 0)
!228 = distinct !DILexicalBlock(scope: !229, file: !80, line: 106, column: 9)
!229 = distinct !DISubprogram(name: "count_ones", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$10count_ones17hce199ea15231247aE", scope: !82, file: !80, line: 106, type: !230, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !40, retainedNodes: !233)
!230 = !DISubroutineType(types: !231)
!231 = !{!232, !26}
!232 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!233 = !{!226}
!234 = !DILocation(line: 1281, column: 5, scope: !227, inlinedAt: !235)
!235 = !DILocation(line: 2690, column: 18, scope: !219, inlinedAt: !225)
!236 = !DILocation(line: 1624, column: 41, scope: !200, inlinedAt: !206)
!237 = !DILocation(line: 54, column: 32, scope: !177, inlinedAt: !183)
!238 = !DILocalVariable(name: "ptr", arg: 1, scope: !239, file: !44, line: 37, type: !244)
!239 = distinct !DILexicalBlock(scope: !240, file: !44, line: 37, column: 9)
!240 = distinct !DISubprogram(name: "runtime_impl", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null12runtime_impl17h2060fb0d492fc6eaE", scope: !241, file: !44, line: 37, type: !242, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !40, retainedNodes: !245)
!241 = !DINamespace(name: "is_null", scope: !46)
!242 = !DISubroutineType(types: !243)
!243 = !{!23, !244}
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!245 = !{!238}
!246 = !DILocation(line: 37, column: 25, scope: !239, inlinedAt: !247)
!247 = !DILocation(line: 54, column: 13, scope: !177, inlinedAt: !183)
!248 = !DILocalVariable(name: "self", arg: 1, scope: !249, file: !44, line: 209, type: !244)
!249 = distinct !DILexicalBlock(scope: !250, file: !44, line: 209, column: 5)
!250 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17hc76451a940970ca4E", scope: !46, file: !44, line: 209, type: !251, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !254, retainedNodes: !253)
!251 = !DISubroutineType(types: !252)
!252 = !{!26, !244}
!253 = !{!248}
!254 = !{!255}
!255 = !DITemplateTypeParameter(name: "T", type: !12)
!256 = !DILocation(line: 209, column: 17, scope: !249, inlinedAt: !257)
!257 = !DILocation(line: 38, column: 17, scope: !239, inlinedAt: !247)
!258 = !DILocalVariable(name: "self", arg: 1, scope: !259, file: !44, line: 63, type: !244)
!259 = distinct !DILexicalBlock(scope: !260, file: !44, line: 63, column: 5)
!260 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17heeab89ac053874cbE", scope: !46, file: !44, line: 63, type: !261, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !264, retainedNodes: !263)
!261 = !DISubroutineType(types: !262)
!262 = !{!24, !244}
!263 = !{!258}
!264 = !{!255, !67}
!265 = !DILocation(line: 63, column: 26, scope: !259, inlinedAt: !266)
!266 = !DILocation(line: 213, column: 38, scope: !249, inlinedAt: !257)
!267 = !DILocation(line: 213, column: 18, scope: !249, inlinedAt: !257)
!268 = !DILocation(line: 2785, column: 6, scope: !169)
!269 = !DILocation(line: 2785, column: 5, scope: !169)
!270 = !DILocation(line: 1619, column: 13, scope: !185, inlinedAt: !190)
!271 = !DILocation(line: 2786, column: 2, scope: !169)
!272 = !DILocation(line: 1625, column: 26, scope: !200, inlinedAt: !206)
!273 = !DILocation(line: 1625, column: 13, scope: !200, inlinedAt: !206)
!274 = !DILocation(line: 1620, column: 20, scope: !185, inlinedAt: !190)
!275 = !DILocalVariable(name: "pieces", arg: 1, scope: !276, file: !277, line: 329, type: !282)
!276 = distinct !DILexicalBlock(scope: !278, file: !277, line: 329, column: 5)
!277 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "fb126a293888f279de993e69d2771a11")
!278 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h34387138bfec62d2E", scope: !279, file: !277, line: 329, type: !387, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !40, declaration: !389, retainedNodes: !390)
!279 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !10, file: !8, size: 384, align: 64, flags: DIFlagPublic, elements: !280, templateParams: !40, identifier: "f5a94cea047ca3dea35120609d07d08d")
!280 = !{!281, !292, !335}
!281 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !279, file: !8, baseType: !282, size: 128, align: 64, flags: DIFlagPrivate)
!282 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !8, size: 128, align: 64, elements: !283, templateParams: !40, identifier: "d76b83877ddcb5cca61caf6bdca727ac")
!283 = !{!284, !291}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !282, file: !8, baseType: !285, size: 64, align: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64, align: 64, dwarfAddressSpace: 0)
!286 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !8, size: 128, align: 64, elements: !287, templateParams: !40, identifier: "857c99401054bcaa39f98e6e0c6d74b")
!287 = !{!288, !290}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !286, file: !8, baseType: !289, size: 64, align: 64)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !286, file: !8, baseType: !26, size: 64, align: 64, offset: 64)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !282, file: !8, baseType: !26, size: 64, align: 64, offset: 64)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !279, file: !8, baseType: !293, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!293 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::Placeholder]>", scope: !87, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !294, templateParams: !40, identifier: "676f3d473eca9d85e7b8651af934444b")
!294 = !{!295}
!295 = !DICompositeType(tag: DW_TAG_variant_part, scope: !293, file: !8, size: 128, align: 64, elements: !296, templateParams: !40, identifier: "bfd14ac579232dd88fd2b0d1ad576493", discriminator: !334)
!296 = !{!297, !330}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !295, file: !8, baseType: !298, size: 128, align: 64, extraData: i128 0)
!298 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !293, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !40, templateParams: !299, identifier: "5cf1cdc1741ffabf116481b417e76678")
!299 = !{!300}
!300 = !DITemplateTypeParameter(name: "T", type: !301)
!301 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Placeholder]", file: !8, size: 128, align: 64, elements: !302, templateParams: !40, identifier: "335f0a904b053f61c731d86311ceff8c")
!302 = !{!303, !329}
!303 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !301, file: !8, baseType: !304, size: 64, align: 64)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64, align: 64, dwarfAddressSpace: 0)
!305 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !9, file: !8, size: 448, align: 64, flags: DIFlagPublic, elements: !306, templateParams: !40, identifier: "f4039c5a35e0fee7484a39b4635b170f")
!306 = !{!307, !308, !310, !311, !312, !328}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !305, file: !8, baseType: !26, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !305, file: !8, baseType: !309, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!309 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !305, file: !8, baseType: !7, size: 8, align: 8, offset: 384, flags: DIFlagPublic)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !305, file: !8, baseType: !232, size: 32, align: 32, offset: 352, flags: DIFlagPublic)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !305, file: !8, baseType: !313, size: 128, align: 64, flags: DIFlagPublic)
!313 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !9, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !314, templateParams: !40, identifier: "2ae93a82e88590f730796e48e70a07a7")
!314 = !{!315}
!315 = !DICompositeType(tag: DW_TAG_variant_part, scope: !313, file: !8, size: 128, align: 64, elements: !316, templateParams: !40, identifier: "c67f77b46946c26a4aac980956de48d6", discriminator: !327)
!316 = !{!317, !321, !325}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !315, file: !8, baseType: !318, size: 128, align: 64, extraData: i128 0)
!318 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !313, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !319, templateParams: !40, identifier: "383bd1cd71fc68e2ba1c3f7e48543eff")
!319 = !{!320}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !318, file: !8, baseType: !26, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !315, file: !8, baseType: !322, size: 128, align: 64, extraData: i128 1)
!322 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !313, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !323, templateParams: !40, identifier: "ec135ad2d61c9b7e82d9f77c7d2136ad")
!323 = !{!324}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !322, file: !8, baseType: !26, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !315, file: !8, baseType: !326, size: 128, align: 64, extraData: i128 2)
!326 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !313, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !40, identifier: "163729ef05b181fe4923856687999017")
!327 = !DIDerivedType(tag: DW_TAG_member, scope: !313, file: !8, baseType: !100, size: 64, align: 64, flags: DIFlagArtificial)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !305, file: !8, baseType: !313, size: 128, align: 64, offset: 128, flags: DIFlagPublic)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !301, file: !8, baseType: !26, size: 64, align: 64, offset: 64)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !295, file: !8, baseType: !331, size: 128, align: 64)
!331 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !293, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !332, templateParams: !299, identifier: "e3ff8c9215bd247d238f3585ea2dd2a4")
!332 = !{!333}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !331, file: !8, baseType: !301, size: 128, align: 64, flags: DIFlagPublic)
!334 = !DIDerivedType(tag: DW_TAG_member, scope: !293, file: !8, baseType: !100, size: 64, align: 64, flags: DIFlagArtificial)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !279, file: !8, baseType: !336, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!336 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Argument]", file: !8, size: 128, align: 64, elements: !337, templateParams: !40, identifier: "f76267ba6692cc2d9e32e5839363f281")
!337 = !{!338, !386}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !336, file: !8, baseType: !339, size: 64, align: 64)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64, align: 64, dwarfAddressSpace: 0)
!340 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !9, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !341, templateParams: !40, identifier: "6a921f2d5114932f602f7e7bc4389cf9")
!341 = !{!342, !346}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !340, file: !8, baseType: !343, size: 64, align: 64, flags: DIFlagPrivate)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::rt::{extern#0}::Opaque", baseType: !344, size: 64, align: 64, dwarfAddressSpace: 0)
!344 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !345, file: !8, align: 8, elements: !40, identifier: "4982ad5e14ab39475d76ca1d05f6c500")
!345 = !DINamespace(name: "{extern#0}", scope: !9)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !340, file: !8, baseType: !347, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::rt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !348, size: 64, align: 64, dwarfAddressSpace: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{!350, !343, !367}
!350 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !351, file: !8, size: 8, align: 8, flags: DIFlagPublic, elements: !352, templateParams: !40, identifier: "be175170a3647a571f2129780e96e9a")
!351 = !DINamespace(name: "result", scope: !11)
!352 = !{!353}
!353 = !DICompositeType(tag: DW_TAG_variant_part, scope: !350, file: !8, size: 8, align: 8, elements: !354, templateParams: !40, identifier: "d84fc986954f0a57cdd867f92114d31f", discriminator: !366)
!354 = !{!355, !362}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !353, file: !8, baseType: !356, size: 8, align: 8, extraData: i128 0)
!356 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !350, file: !8, size: 8, align: 8, flags: DIFlagPublic, elements: !357, templateParams: !359, identifier: "8a3a859dd63bba0c896f6388bd70e8d3")
!357 = !{!358}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !356, file: !8, baseType: !25, align: 8, offset: 8, flags: DIFlagPublic)
!359 = !{!55, !360}
!360 = !DITemplateTypeParameter(name: "E", type: !361)
!361 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !10, file: !8, align: 8, flags: DIFlagPublic, elements: !40, identifier: "d17669f544649e4d3c30d94bedbae837")
!362 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !353, file: !8, baseType: !363, size: 8, align: 8, extraData: i128 1)
!363 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !350, file: !8, size: 8, align: 8, flags: DIFlagPublic, elements: !364, templateParams: !359, identifier: "80756213d1517f212b3869fb72b85f03")
!364 = !{!365}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !363, file: !8, baseType: !361, align: 8, offset: 8, flags: DIFlagPublic)
!366 = !DIDerivedType(tag: DW_TAG_member, scope: !350, file: !8, baseType: !12, size: 8, align: 8, flags: DIFlagArtificial)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !368, size: 64, align: 64, dwarfAddressSpace: 0)
!368 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !10, file: !8, size: 512, align: 64, flags: DIFlagPublic, elements: !369, templateParams: !40, identifier: "220d4d9789115bc6b80d4c98d9cf69c5")
!369 = !{!370, !371, !372, !373, !374, !375}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !368, file: !8, baseType: !232, size: 32, align: 32, offset: 416, flags: DIFlagPrivate)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !368, file: !8, baseType: !309, size: 32, align: 32, offset: 384, flags: DIFlagPrivate)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !368, file: !8, baseType: !7, size: 8, align: 8, offset: 448, flags: DIFlagPrivate)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !368, file: !8, baseType: !86, size: 128, align: 64, flags: DIFlagPrivate)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !368, file: !8, baseType: !86, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !368, file: !8, baseType: !376, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!376 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !8, size: 128, align: 64, elements: !377, templateParams: !40, identifier: "94f817b1adbb3ab96b0635104fb3fde3")
!377 = !{!378, !381}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !376, file: !8, baseType: !379, size: 64, align: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64, align: 64, dwarfAddressSpace: 0)
!380 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !8, align: 8, elements: !40, identifier: "72805e6673b6ad52ecf81cbad56f4147")
!381 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !376, file: !8, baseType: !382, size: 64, align: 64, offset: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !383, size: 64, align: 64, dwarfAddressSpace: 0)
!383 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 192, align: 64, elements: !384)
!384 = !{!385}
!385 = !DISubrange(count: 3, lowerBound: 0)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !336, file: !8, baseType: !26, size: 64, align: 64, offset: 64)
!387 = !DISubroutineType(types: !388)
!388 = !{!279, !282}
!389 = !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h34387138bfec62d2E", scope: !279, file: !277, line: 329, type: !387, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !40)
!390 = !{!275}
!391 = !DILocation(line: 329, column: 28, scope: !276, inlinedAt: !392)
!392 = !DILocation(line: 106, column: 38, scope: !393, inlinedAt: !190)
!393 = !DILexicalBlockFile(scope: !185, file: !394, discriminator: 0)
!394 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/panic.rs", directory: "", checksumkind: CSK_MD5, checksum: "7db7c9ae020c8c30f72806f85a2ffe20")
!395 = !DILocation(line: 333, column: 9, scope: !276, inlinedAt: !392)
!396 = !{i64 8}
!397 = !DILocation(line: 1620, column: 13, scope: !185, inlinedAt: !190)
!398 = distinct !DISubprogram(name: "unlikely", linkageName: "_ZN4core10intrinsics8unlikely17h9ccc22695cf2d66dE", scope: !20, file: !19, line: 1013, type: !399, scopeLine: 1013, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !40, retainedNodes: !401)
!399 = !DISubroutineType(types: !400)
!400 = !{!23, !23}
!401 = !{!402}
!402 = !DILocalVariable(name: "b", arg: 1, scope: !398, file: !19, line: 1013, type: !23)
!403 = !DILocation(line: 1013, column: 23, scope: !398)
!404 = !DILocation(line: 1015, column: 2, scope: !398)
!405 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h34387138bfec62d2E", scope: !279, file: !277, line: 329, type: !387, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !40, declaration: !389, retainedNodes: !406)
!406 = !{!407}
!407 = !DILocalVariable(name: "pieces", arg: 1, scope: !405, file: !277, line: 329, type: !282)
!408 = !DILocation(line: 329, column: 28, scope: !405)
!409 = !DILocation(line: 330, column: 12, scope: !405)
!410 = !DILocation(line: 333, column: 9, scope: !405)
!411 = !DILocation(line: 334, column: 6, scope: !405)
!412 = !DILocation(line: 331, column: 13, scope: !405)
!413 = distinct !DISubprogram(name: "new_unchecked<u64>", linkageName: "_ZN4core3num7nonzero16NonZero$LT$T$GT$13new_unchecked17h9bccd6962089be09E", scope: !415, file: !414, line: 324, type: !421, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !419, declaration: !423, retainedNodes: !424)
!414 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/num/nonzero.rs", directory: "", checksumkind: CSK_MD5, checksum: "eb1717198d74a57c374c18eab0733754")
!415 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonZero<u64>", scope: !416, file: !8, size: 64, align: 64, flags: DIFlagPublic, elements: !417, templateParams: !419, identifier: "a24c4856e43270a7e140a76fce97de20")
!416 = !DINamespace(name: "nonzero", scope: !83)
!417 = !{!418}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !415, file: !8, baseType: !100, size: 64, align: 64, flags: DIFlagPrivate)
!419 = !{!420}
!420 = !DITemplateTypeParameter(name: "T", type: !100)
!421 = !DISubroutineType(types: !422)
!422 = !{!415, !100}
!423 = !DISubprogram(name: "new_unchecked<u64>", linkageName: "_ZN4core3num7nonzero16NonZero$LT$T$GT$13new_unchecked17h9bccd6962089be09E", scope: !415, file: !414, line: 324, type: !421, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !419)
!424 = !{!425, !426}
!425 = !DILocalVariable(name: "n", arg: 1, scope: !413, file: !414, line: 324, type: !100)
!426 = !DILocalVariable(name: "n", scope: !427, file: !414, line: 326, type: !415, align: 8)
!427 = distinct !DILexicalBlock(scope: !413, file: !414, line: 326, column: 13)
!428 = !DILocation(line: 324, column: 39, scope: !413)
!429 = !DILocalVariable(name: "n", arg: 1, scope: !430, file: !414, line: 308, type: !100)
!430 = distinct !DILexicalBlock(scope: !431, file: !414, line: 308, column: 5)
!431 = distinct !DISubprogram(name: "new<u64>", linkageName: "_ZN4core3num7nonzero16NonZero$LT$T$GT$3new17hbd41d461cfba0fc0E", scope: !415, file: !414, line: 308, type: !432, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !419, declaration: !447, retainedNodes: !448)
!432 = !DISubroutineType(types: !433)
!433 = !{!434, !100}
!434 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::num::nonzero::NonZero<u64>>", scope: !87, file: !8, size: 64, align: 64, flags: DIFlagPublic, elements: !435, templateParams: !40, identifier: "9ebfd51e5185687d66d5b15981d9b803")
!435 = !{!436}
!436 = !DICompositeType(tag: DW_TAG_variant_part, scope: !434, file: !8, size: 64, align: 64, elements: !437, templateParams: !40, identifier: "26fbe78da065a3fd881f8e56270373aa", discriminator: !446)
!437 = !{!438, !442}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !436, file: !8, baseType: !439, size: 64, align: 64, extraData: i128 0)
!439 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !434, file: !8, size: 64, align: 64, flags: DIFlagPublic, elements: !40, templateParams: !440, identifier: "8b6b5a2c6735b94ee2ff1b585303ad9f")
!440 = !{!441}
!441 = !DITemplateTypeParameter(name: "T", type: !415)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !436, file: !8, baseType: !443, size: 64, align: 64)
!443 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !434, file: !8, size: 64, align: 64, flags: DIFlagPublic, elements: !444, templateParams: !440, identifier: "9088458934e1a1ed869651aaf37c5754")
!444 = !{!445}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !443, file: !8, baseType: !415, size: 64, align: 64, flags: DIFlagPublic)
!446 = !DIDerivedType(tag: DW_TAG_member, scope: !434, file: !8, baseType: !100, size: 64, align: 64, flags: DIFlagArtificial)
!447 = !DISubprogram(name: "new<u64>", linkageName: "_ZN4core3num7nonzero16NonZero$LT$T$GT$3new17hbd41d461cfba0fc0E", scope: !415, file: !414, line: 308, type: !432, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !419)
!448 = !{!429}
!449 = !DILocation(line: 308, column: 22, scope: !430, inlinedAt: !450)
!450 = !DILocation(line: 325, column: 15, scope: !413)
!451 = !DILocation(line: 311, column: 18, scope: !430, inlinedAt: !450)
!452 = !DILocation(line: 325, column: 9, scope: !413)
!453 = !DILocation(line: 330, column: 21, scope: !413)
!454 = !DILocation(line: 326, column: 18, scope: !413)
!455 = !{i64 1, i64 0}
!456 = !DILocation(line: 326, column: 18, scope: !427)
!457 = !DILocation(line: 338, column: 6, scope: !413)
!458 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core3num7nonzero16NonZero$LT$T$GT$13new_unchecked18precondition_check17h55a5f65b984160daE", scope: !459, file: !19, line: 2764, type: !461, scopeLine: 2764, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !40)
!459 = !DINamespace(name: "new_unchecked", scope: !460)
!460 = !DINamespace(name: "{impl#14}", scope: !416)
!461 = !DISubroutineType(types: !462)
!462 = !{null}
!463 = !DILocation(line: 2766, column: 21, scope: !458)
!464 = distinct !DISubprogram(name: "get<u64>", linkageName: "_ZN4core3num7nonzero16NonZero$LT$T$GT$3get17hda276c7e02f5617fE", scope: !415, file: !414, line: 383, type: !465, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !419, declaration: !467, retainedNodes: !468)
!465 = !DISubroutineType(types: !466)
!466 = !{!100, !415}
!467 = !DISubprogram(name: "get<u64>", linkageName: "_ZN4core3num7nonzero16NonZero$LT$T$GT$3get17hda276c7e02f5617fE", scope: !415, file: !414, line: 383, type: !465, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !419)
!468 = !{!469, !470}
!469 = !DILocalVariable(name: "self", arg: 1, scope: !464, file: !414, line: 383, type: !415)
!470 = !DILocalVariable(name: "n", scope: !471, file: !414, line: 392, type: !100, align: 8)
!471 = distinct !DILexicalBlock(scope: !464, file: !414, line: 392, column: 13)
!472 = !DILocation(line: 383, column: 22, scope: !464)
!473 = !DILocation(line: 391, column: 25, scope: !464)
!474 = !DILocalVariable(name: "n", arg: 1, scope: !475, file: !414, line: 308, type: !100)
!475 = distinct !DILexicalBlock(scope: !476, file: !414, line: 308, column: 5)
!476 = distinct !DISubprogram(name: "new<u64>", linkageName: "_ZN4core3num7nonzero16NonZero$LT$T$GT$3new17hbd41d461cfba0fc0E", scope: !415, file: !414, line: 308, type: !432, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !419, declaration: !447, retainedNodes: !477)
!477 = !{!474}
!478 = !DILocation(line: 308, column: 22, scope: !475, inlinedAt: !479)
!479 = !DILocation(line: 391, column: 15, scope: !464)
!480 = !DILocation(line: 311, column: 18, scope: !475, inlinedAt: !479)
!481 = !DILocation(line: 391, column: 9, scope: !464)
!482 = !DILocation(line: 392, column: 23, scope: !464)
!483 = !DILocation(line: 392, column: 23, scope: !471)
!484 = !DILocation(line: 398, column: 6, scope: !464)
!485 = distinct !DISubprogram(name: "new<u64>", linkageName: "_ZN4core3num7nonzero16NonZero$LT$T$GT$3new17hbd41d461cfba0fc0E", scope: !415, file: !414, line: 308, type: !432, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !419, declaration: !447, retainedNodes: !486)
!486 = !{!487}
!487 = !DILocalVariable(name: "n", arg: 1, scope: !485, file: !414, line: 308, type: !100)
!488 = !DILocation(line: 308, column: 22, scope: !485)
!489 = !DILocation(line: 312, column: 6, scope: !485)
!490 = distinct !DISubprogram(name: "leading_zeros", linkageName: "_ZN4core3num7nonzero18NonZero$LT$u64$GT$13leading_zeros17h86d192ec770dd8f5E", scope: !415, file: !414, line: 478, type: !491, scopeLine: 478, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !40, declaration: !493, retainedNodes: !494)
!491 = !DISubroutineType(types: !492)
!492 = !{!232, !415}
!493 = !DISubprogram(name: "leading_zeros", linkageName: "_ZN4core3num7nonzero18NonZero$LT$u64$GT$13leading_zeros17h86d192ec770dd8f5E", scope: !415, file: !414, line: 478, type: !491, scopeLine: 478, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !40)
!494 = !{!495}
!495 = !DILocalVariable(name: "self", arg: 1, scope: !490, file: !414, line: 478, type: !415)
!496 = !DILocation(line: 478, column: 40, scope: !490)
!497 = !DILocalVariable(name: "self", arg: 1, scope: !498, file: !414, line: 383, type: !415)
!498 = distinct !DILexicalBlock(scope: !499, file: !414, line: 383, column: 5)
!499 = distinct !DISubprogram(name: "get<u64>", linkageName: "_ZN4core3num7nonzero16NonZero$LT$T$GT$3get17hda276c7e02f5617fE", scope: !415, file: !414, line: 383, type: !465, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !419, declaration: !467, retainedNodes: !500)
!500 = !{!497, !501}
!501 = !DILocalVariable(name: "n", scope: !502, file: !414, line: 392, type: !100, align: 8)
!502 = distinct !DILexicalBlock(scope: !498, file: !414, line: 392, column: 13)
!503 = !DILocation(line: 383, column: 22, scope: !498, inlinedAt: !504)
!504 = !DILocation(line: 480, column: 56, scope: !490)
!505 = !DILocation(line: 391, column: 25, scope: !498, inlinedAt: !504)
!506 = !DILocalVariable(name: "n", arg: 1, scope: !507, file: !414, line: 308, type: !100)
!507 = distinct !DILexicalBlock(scope: !508, file: !414, line: 308, column: 5)
!508 = distinct !DISubprogram(name: "new<u64>", linkageName: "_ZN4core3num7nonzero16NonZero$LT$T$GT$3new17hbd41d461cfba0fc0E", scope: !415, file: !414, line: 308, type: !432, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !419, declaration: !447, retainedNodes: !509)
!509 = !{!506}
!510 = !DILocation(line: 308, column: 22, scope: !507, inlinedAt: !511)
!511 = !DILocation(line: 391, column: 15, scope: !498, inlinedAt: !504)
!512 = !DILocation(line: 311, column: 18, scope: !507, inlinedAt: !511)
!513 = !DILocation(line: 391, column: 9, scope: !498, inlinedAt: !504)
!514 = !DILocation(line: 392, column: 23, scope: !498, inlinedAt: !504)
!515 = !DILocation(line: 392, column: 23, scope: !502, inlinedAt: !504)
!516 = !DILocation(line: 480, column: 26, scope: !490)
!517 = !DILocation(line: 481, column: 14, scope: !490)
!518 = distinct !DISubprogram(name: "trailing_zeros", linkageName: "_ZN4core3num7nonzero18NonZero$LT$u64$GT$14trailing_zeros17h08c3546e3b5eae01E", scope: !415, file: !414, line: 502, type: !491, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !40, declaration: !519, retainedNodes: !520)
!519 = !DISubprogram(name: "trailing_zeros", linkageName: "_ZN4core3num7nonzero18NonZero$LT$u64$GT$14trailing_zeros17h08c3546e3b5eae01E", scope: !415, file: !414, line: 502, type: !491, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !40)
!520 = !{!521}
!521 = !DILocalVariable(name: "self", arg: 1, scope: !518, file: !414, line: 502, type: !415)
!522 = !DILocation(line: 502, column: 41, scope: !518)
!523 = !DILocalVariable(name: "self", arg: 1, scope: !524, file: !414, line: 383, type: !415)
!524 = distinct !DILexicalBlock(scope: !525, file: !414, line: 383, column: 5)
!525 = distinct !DISubprogram(name: "get<u64>", linkageName: "_ZN4core3num7nonzero16NonZero$LT$T$GT$3get17hda276c7e02f5617fE", scope: !415, file: !414, line: 383, type: !465, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !419, declaration: !467, retainedNodes: !526)
!526 = !{!523, !527}
!527 = !DILocalVariable(name: "n", scope: !528, file: !414, line: 392, type: !100, align: 8)
!528 = distinct !DILexicalBlock(scope: !524, file: !414, line: 392, column: 13)
!529 = !DILocation(line: 383, column: 22, scope: !524, inlinedAt: !530)
!530 = !DILocation(line: 504, column: 56, scope: !518)
!531 = !DILocation(line: 391, column: 25, scope: !524, inlinedAt: !530)
!532 = !DILocalVariable(name: "n", arg: 1, scope: !533, file: !414, line: 308, type: !100)
!533 = distinct !DILexicalBlock(scope: !534, file: !414, line: 308, column: 5)
!534 = distinct !DISubprogram(name: "new<u64>", linkageName: "_ZN4core3num7nonzero16NonZero$LT$T$GT$3new17hbd41d461cfba0fc0E", scope: !415, file: !414, line: 308, type: !432, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !419, declaration: !447, retainedNodes: !535)
!535 = !{!532}
!536 = !DILocation(line: 308, column: 22, scope: !533, inlinedAt: !537)
!537 = !DILocation(line: 391, column: 15, scope: !524, inlinedAt: !530)
!538 = !DILocation(line: 311, column: 18, scope: !533, inlinedAt: !537)
!539 = !DILocation(line: 391, column: 9, scope: !524, inlinedAt: !530)
!540 = !DILocation(line: 392, column: 23, scope: !524, inlinedAt: !530)
!541 = !DILocation(line: 392, column: 23, scope: !528, inlinedAt: !530)
!542 = !DILocation(line: 504, column: 26, scope: !518)
!543 = !DILocation(line: 505, column: 14, scope: !518)
!544 = distinct !DISubprogram(name: "read_unaligned<core::core_arch::arm_shared::neon::uint8x8_t>", linkageName: "_ZN4core3ptr14read_unaligned17h2a1e94246ba30562E", scope: !48, file: !545, line: 1375, type: !546, scopeLine: 1375, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !576, retainedNodes: !562)
!545 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "319662a8f09a06c38fa9ed06f53befd5")
!546 = !DISubroutineType(types: !547)
!547 = !{!548, !561}
!548 = !DICompositeType(tag: DW_TAG_structure_type, name: "uint8x8_t", scope: !549, file: !8, size: 64, align: 64, flags: DIFlagPublic, elements: !552, templateParams: !40, identifier: "159b8e921522829e93c83f57eb3ce6fe")
!549 = !DINamespace(name: "neon", scope: !550)
!550 = !DINamespace(name: "arm_shared", scope: !551)
!551 = !DINamespace(name: "core_arch", scope: !11)
!552 = !{!553, !554, !555, !556, !557, !558, !559, !560}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !548, file: !8, baseType: !12, size: 8, align: 8, flags: DIFlagProtected)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !548, file: !8, baseType: !12, size: 8, align: 8, offset: 8, flags: DIFlagProtected)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "__2", scope: !548, file: !8, baseType: !12, size: 8, align: 8, offset: 16, flags: DIFlagProtected)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "__3", scope: !548, file: !8, baseType: !12, size: 8, align: 8, offset: 24, flags: DIFlagProtected)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "__4", scope: !548, file: !8, baseType: !12, size: 8, align: 8, offset: 32, flags: DIFlagProtected)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "__5", scope: !548, file: !8, baseType: !12, size: 8, align: 8, offset: 40, flags: DIFlagProtected)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "__6", scope: !548, file: !8, baseType: !12, size: 8, align: 8, offset: 48, flags: DIFlagProtected)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "__7", scope: !548, file: !8, baseType: !12, size: 8, align: 8, offset: 56, flags: DIFlagProtected)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const core::core_arch::arm_shared::neon::uint8x8_t", baseType: !548, size: 64, align: 64, dwarfAddressSpace: 0)
!562 = !{!563, !564}
!563 = !DILocalVariable(name: "src", arg: 1, scope: !544, file: !545, line: 1375, type: !561)
!564 = !DILocalVariable(name: "tmp", scope: !565, file: !545, line: 1376, type: !566, align: 8)
!565 = distinct !DILexicalBlock(scope: !544, file: !545, line: 1376, column: 5)
!566 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<core::core_arch::arm_shared::neon::uint8x8_t>", scope: !567, file: !8, size: 64, align: 64, elements: !569, templateParams: !576, identifier: "a7855de6510df002d4c50a49702b1113")
!567 = !DINamespace(name: "maybe_uninit", scope: !568)
!568 = !DINamespace(name: "mem", scope: !11)
!569 = !{!570, !571}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !566, file: !8, baseType: !25, align: 8)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !566, file: !8, baseType: !572, size: 64, align: 64)
!572 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<core::core_arch::arm_shared::neon::uint8x8_t>", scope: !573, file: !8, size: 64, align: 64, flags: DIFlagPublic, elements: !574, templateParams: !576, identifier: "5a0d8e29a6604e429eee0e27f9b6ab15")
!573 = !DINamespace(name: "manually_drop", scope: !568)
!574 = !{!575}
!575 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !572, file: !8, baseType: !548, size: 64, align: 64, flags: DIFlagPrivate)
!576 = !{!577}
!577 = !DITemplateTypeParameter(name: "T", type: !548)
!578 = !DILocation(line: 1375, column: 39, scope: !544)
!579 = !DILocation(line: 1376, column: 9, scope: !565)
!580 = !DILocation(line: 1384, column: 29, scope: !565)
!581 = !DILocalVariable(name: "src", arg: 1, scope: !582, file: !19, line: 2902, type: !244)
!582 = distinct !DILexicalBlock(scope: !583, file: !19, line: 2902, column: 1)
!583 = distinct !DISubprogram(name: "copy_nonoverlapping<u8>", linkageName: "_ZN4core10intrinsics19copy_nonoverlapping17ha33fcb2d7507ad45E", scope: !20, file: !19, line: 2902, type: !584, scopeLine: 2902, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !254, retainedNodes: !587)
!584 = !DISubroutineType(types: !585)
!585 = !{null, !244, !586, !26}
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!587 = !{!581, !588, !589}
!588 = !DILocalVariable(name: "dst", arg: 2, scope: !582, file: !19, line: 2902, type: !586)
!589 = !DILocalVariable(name: "count", arg: 3, scope: !582, file: !19, line: 2902, type: !26)
!590 = !DILocation(line: 2902, column: 44, scope: !582, inlinedAt: !591)
!591 = !DILocation(line: 1384, column: 9, scope: !565)
!592 = !DILocation(line: 1384, column: 47, scope: !565)
!593 = !DILocalVariable(name: "self", arg: 1, scope: !594, file: !595, line: 572, type: !600)
!594 = distinct !DILexicalBlock(scope: !596, file: !595, line: 572, column: 5)
!595 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/mem/maybe_uninit.rs", directory: "", checksumkind: CSK_MD5, checksum: "c4c20ead26fb871e983e6c719b1facff")
!596 = distinct !DISubprogram(name: "as_mut_ptr<core::core_arch::arm_shared::neon::uint8x8_t>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$10as_mut_ptr17h3fc5d6d4cbaba53fE", scope: !566, file: !595, line: 572, type: !597, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !576, declaration: !601, retainedNodes: !602)
!597 = !DISubroutineType(types: !598)
!598 = !{!599, !600}
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::core_arch::arm_shared::neon::uint8x8_t", baseType: !548, size: 64, align: 64, dwarfAddressSpace: 0)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::mem::maybe_uninit::MaybeUninit<core::core_arch::arm_shared::neon::uint8x8_t>", baseType: !566, size: 64, align: 64, dwarfAddressSpace: 0)
!601 = !DISubprogram(name: "as_mut_ptr<core::core_arch::arm_shared::neon::uint8x8_t>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$10as_mut_ptr17h3fc5d6d4cbaba53fE", scope: !566, file: !595, line: 572, type: !597, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !576)
!602 = !{!593}
!603 = !DILocation(line: 572, column: 29, scope: !594, inlinedAt: !604)
!604 = !DILocation(line: 1384, column: 51, scope: !565)
!605 = !DILocation(line: 2902, column: 59, scope: !582, inlinedAt: !591)
!606 = !DILocation(line: 313, column: 5, scope: !607, inlinedAt: !612)
!607 = distinct !DILexicalBlock(scope: !609, file: !608, line: 312, column: 1)
!608 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "d294267a3d809681517fb3dfd5b38bac")
!609 = distinct !DISubprogram(name: "size_of<core::core_arch::arm_shared::neon::uint8x8_t>", linkageName: "_ZN4core3mem7size_of17hd771dd55908cccf2E", scope: !568, file: !608, line: 312, type: !610, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !576)
!610 = !DISubroutineType(types: !611)
!611 = !{!26}
!612 = !DILocation(line: 1384, column: 76, scope: !565)
!613 = !DILocation(line: 2902, column: 72, scope: !582, inlinedAt: !591)
!614 = !DILocation(line: 2912, column: 9, scope: !582, inlinedAt: !591)
!615 = !DILocation(line: 2926, column: 9, scope: !582, inlinedAt: !591)
!616 = !DILocation(line: 1385, column: 9, scope: !565)
!617 = !DILocalVariable(name: "self", arg: 1, scope: !618, file: !595, line: 627, type: !566)
!618 = distinct !DILexicalBlock(scope: !619, file: !595, line: 627, column: 5)
!619 = distinct !DISubprogram(name: "assume_init<core::core_arch::arm_shared::neon::uint8x8_t>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$11assume_init17hbd48c073cd2d2f07E", scope: !566, file: !595, line: 627, type: !620, scopeLine: 627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !576, declaration: !630, retainedNodes: !631)
!620 = !DISubroutineType(types: !621)
!621 = !{!548, !566, !622}
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !623, size: 64, align: 64, dwarfAddressSpace: 0)
!623 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !624, file: !8, size: 192, align: 64, flags: DIFlagPublic, elements: !626, templateParams: !40, identifier: "6ab6d19db24f176957abb2edb6f58a8b")
!624 = !DINamespace(name: "location", scope: !625)
!625 = !DINamespace(name: "panic", scope: !11)
!626 = !{!627, !628, !629}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !623, file: !8, baseType: !286, size: 128, align: 64, flags: DIFlagPrivate)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !623, file: !8, baseType: !232, size: 32, align: 32, offset: 128, flags: DIFlagPrivate)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !623, file: !8, baseType: !232, size: 32, align: 32, offset: 160, flags: DIFlagPrivate)
!630 = !DISubprogram(name: "assume_init<core::core_arch::arm_shared::neon::uint8x8_t>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$11assume_init17hbd48c073cd2d2f07E", scope: !566, file: !595, line: 627, type: !620, scopeLine: 627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !576)
!631 = !{!617}
!632 = !DILocation(line: 627, column: 37, scope: !618, inlinedAt: !633)
!633 = !DILocation(line: 1385, column: 13, scope: !565)
!634 = !DILocation(line: 632, column: 38, scope: !618, inlinedAt: !633)
!635 = !DILocalVariable(name: "slot", arg: 1, scope: !636, file: !637, line: 88, type: !572)
!636 = distinct !DILexicalBlock(scope: !638, file: !637, line: 88, column: 5)
!637 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/mem/manually_drop.rs", directory: "", checksumkind: CSK_MD5, checksum: "db150196ad24cbd302765ce40020defd")
!638 = distinct !DISubprogram(name: "into_inner<core::core_arch::arm_shared::neon::uint8x8_t>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$10into_inner17h165f8fd815455646E", scope: !572, file: !637, line: 88, type: !639, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !576, declaration: !641, retainedNodes: !642)
!639 = !DISubroutineType(types: !640)
!640 = !{!548, !572}
!641 = !DISubprogram(name: "into_inner<core::core_arch::arm_shared::neon::uint8x8_t>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$10into_inner17h165f8fd815455646E", scope: !572, file: !637, line: 88, type: !639, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !576)
!642 = !{!635}
!643 = !DILocation(line: 88, column: 29, scope: !636, inlinedAt: !644)
!644 = !DILocation(line: 632, column: 13, scope: !618, inlinedAt: !633)
!645 = !DILocation(line: 89, column: 9, scope: !636, inlinedAt: !644)
!646 = !DILocation(line: 1387, column: 2, scope: !544)
!647 = distinct !DISubprogram(name: "vget_lane_u64<0>", linkageName: "_ZN4core9core_arch10arm_shared4neon13vget_lane_u6417h5a0db280733a8cfbE", scope: !549, file: !648, line: 5936, type: !649, scopeLine: 5936, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !40, retainedNodes: !654)
!648 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/../../stdarch/crates/core_arch/src/arm_shared/neon/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "36b5e5c1197c11995001707c68846971")
!649 = !DISubroutineType(types: !650)
!650 = !{!100, !651}
!651 = !DICompositeType(tag: DW_TAG_structure_type, name: "uint64x1_t", scope: !549, file: !8, size: 64, align: 64, flags: DIFlagPublic, elements: !652, templateParams: !40, identifier: "3136fc9eccfa8875227631525d99efc")
!652 = !{!653}
!653 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !651, file: !8, baseType: !100, size: 64, align: 64, flags: DIFlagProtected)
!654 = !{!655}
!655 = !DILocalVariable(name: "v", arg: 1, scope: !647, file: !648, line: 5936, type: !651)
!656 = !DILocation(line: 5936, column: 46, scope: !647)
!657 = !DILocation(line: 5938, column: 5, scope: !647)
!658 = !DILocation(line: 5939, column: 2, scope: !647)
!659 = distinct !DISubprogram(name: "vreinterpret_u64_u8", linkageName: "_ZN4core9core_arch10arm_shared4neon9generated19vreinterpret_u64_u817hcb9c4c7650c693e2E", scope: !661, file: !660, line: 26759, type: !662, scopeLine: 26759, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !40, retainedNodes: !664)
!660 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/../../stdarch/crates/core_arch/src/arm_shared/neon/generated.rs", directory: "", checksumkind: CSK_MD5, checksum: "eb8b76de4fbca59795a18c4c3b02c2c2")
!661 = !DINamespace(name: "generated", scope: !549)
!662 = !DISubroutineType(types: !663)
!663 = !{!651, !548}
!664 = !{!665}
!665 = !DILocalVariable(name: "a", arg: 1, scope: !659, file: !660, line: 26759, type: !548)
!666 = !DILocation(line: 26759, column: 35, scope: !659)
!667 = !DILocation(line: 26760, column: 5, scope: !659)
!668 = !DILocation(line: 26761, column: 2, scope: !659)
!669 = distinct !DISubprogram(name: "vceq_u8", linkageName: "_ZN4core9core_arch10arm_shared4neon9generated7vceq_u817h3f95d478daaa2e0eE", scope: !661, file: !660, line: 1061, type: !670, scopeLine: 1061, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !40, retainedNodes: !672)
!670 = !DISubroutineType(types: !671)
!671 = !{!548, !548, !548}
!672 = !{!673, !674}
!673 = !DILocalVariable(name: "a", arg: 1, scope: !669, file: !660, line: 1061, type: !548)
!674 = !DILocalVariable(name: "b", arg: 2, scope: !669, file: !660, line: 1061, type: !548)
!675 = !DILocation(line: 1061, column: 23, scope: !669)
!676 = !DILocation(line: 1061, column: 37, scope: !669)
!677 = !DILocation(line: 1062, column: 5, scope: !669)
!678 = !DILocation(line: 1063, column: 2, scope: !669)
!679 = distinct !DISubprogram(name: "vdup_n_u8", linkageName: "_ZN4core9core_arch10arm_shared4neon9vdup_n_u817he6a93f08dfd68b3dE", scope: !549, file: !648, line: 7054, type: !680, scopeLine: 7054, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !40, retainedNodes: !682)
!680 = !DISubroutineType(types: !681)
!681 = !{!548, !12}
!682 = !{!683}
!683 = !DILocalVariable(name: "value", arg: 1, scope: !679, file: !648, line: 7054, type: !12)
!684 = !DILocation(line: 7054, column: 25, scope: !679)
!685 = !DILocation(line: 7055, column: 5, scope: !679)
!686 = !DILocation(line: 7056, column: 2, scope: !679)
!687 = distinct !DISubprogram(name: "vld1_u8", linkageName: "_ZN4core9core_arch7aarch644neon7vld1_u817h19f8ccb6cc8a17f3E", scope: !689, file: !688, line: 565, type: !691, scopeLine: 565, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !40, retainedNodes: !693)
!688 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/../../stdarch/crates/core_arch/src/aarch64/neon/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "a0733e997d29fa996630a298b4360b3e")
!689 = !DINamespace(name: "neon", scope: !690)
!690 = !DINamespace(name: "aarch64", scope: !551)
!691 = !DISubroutineType(types: !692)
!692 = !{!548, !244}
!693 = !{!694}
!694 = !DILocalVariable(name: "ptr", arg: 1, scope: !687, file: !688, line: 565, type: !244)
!695 = !DILocation(line: 565, column: 23, scope: !687)
!696 = !DILocalVariable(name: "self", arg: 1, scope: !697, file: !44, line: 63, type: !244)
!697 = distinct !DISubprogram(name: "cast<u8, core::core_arch::arm_shared::neon::uint8x8_t>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hfb1e80340b1d58fbE", scope: !46, file: !44, line: 63, type: !698, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !701, retainedNodes: !700)
!698 = !DISubroutineType(types: !699)
!699 = !{!561, !244}
!700 = !{!696}
!701 = !{!255, !702}
!702 = !DITemplateTypeParameter(name: "U", type: !548)
!703 = !DILocation(line: 63, column: 26, scope: !697, inlinedAt: !704)
!704 = distinct !DILocation(line: 566, column: 20, scope: !687)
!705 = !DILocation(line: 566, column: 5, scope: !687)
!706 = !DILocation(line: 567, column: 2, scope: !687)
!707 = distinct !DISubprogram(name: "branch<usize>", linkageName: "_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf69c2be1b1c5f2b7E", scope: !709, file: !708, line: 2485, type: !710, scopeLine: 2485, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !93, retainedNodes: !746)
!708 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "290dd9078744531e3e1c26de62cd5c06")
!709 = !DINamespace(name: "{impl#40}", scope: !87)
!710 = !DISubroutineType(types: !711)
!711 = !{!712, !86}
!712 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::option::Option<core::convert::Infallible>, usize>", scope: !713, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !715, templateParams: !40, identifier: "77fc928971a64aab4e9b66ff1de0f69c")
!713 = !DINamespace(name: "control_flow", scope: !714)
!714 = !DINamespace(name: "ops", scope: !11)
!715 = !{!716}
!716 = !DICompositeType(tag: DW_TAG_variant_part, scope: !712, file: !8, size: 128, align: 64, elements: !717, templateParams: !40, identifier: "2018ba1d0f69c1f78c9632ddc6cab9fa", discriminator: !745)
!717 = !{!718, !741}
!718 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !716, file: !8, baseType: !719, size: 128, align: 64, extraData: i128 0)
!719 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !712, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !720, templateParams: !722, identifier: "c2f2e29f8e6f0192b4893e08d5dacc7d")
!720 = !{!721}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !719, file: !8, baseType: !26, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!722 = !{!723, !740}
!723 = !DITemplateTypeParameter(name: "B", type: !724)
!724 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::convert::Infallible>", scope: !87, file: !8, align: 8, flags: DIFlagPublic, elements: !725, templateParams: !40, identifier: "85ed36b4594dc27a3c9c28e51a2b403")
!725 = !{!726}
!726 = !DICompositeType(tag: DW_TAG_variant_part, scope: !724, file: !8, align: 8, elements: !727, templateParams: !40, identifier: "e77bfd5d6237cf22dbb8fac8af90b86f")
!727 = !{!728, !736}
!728 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !726, file: !8, baseType: !729, align: 8)
!729 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !724, file: !8, align: 8, flags: DIFlagPublic, elements: !40, templateParams: !730, identifier: "43ded5b9f7a80cfe9656c14752e82df6")
!730 = !{!731}
!731 = !DITemplateTypeParameter(name: "T", type: !732)
!732 = !DICompositeType(tag: DW_TAG_structure_type, name: "Infallible", scope: !733, file: !8, align: 8, flags: DIFlagPublic, elements: !734, templateParams: !40, identifier: "fa13d0b7c38db284bf843fd30710797a")
!733 = !DINamespace(name: "convert", scope: !11)
!734 = !{!735}
!735 = !DICompositeType(tag: DW_TAG_variant_part, scope: !732, file: !8, align: 8, elements: !40, identifier: "5ade76f3e3c84d3f8835c5b79b9ad8")
!736 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !726, file: !8, baseType: !737, align: 8)
!737 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !724, file: !8, align: 8, flags: DIFlagPublic, elements: !738, templateParams: !730, identifier: "c60c02c892c6fe5c5ea94a854fef9f6e")
!738 = !{!739}
!739 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !737, file: !8, baseType: !732, align: 8, flags: DIFlagPublic)
!740 = !DITemplateTypeParameter(name: "C", type: !26)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !716, file: !8, baseType: !742, size: 128, align: 64, extraData: i128 1)
!742 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !712, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !743, templateParams: !722, identifier: "dc96f894098c22c38ca90e34660c60ee")
!743 = !{!744}
!744 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !742, file: !8, baseType: !724, align: 8, offset: 64, flags: DIFlagPublic)
!745 = !DIDerivedType(tag: DW_TAG_member, scope: !712, file: !8, baseType: !100, size: 64, align: 64, flags: DIFlagArtificial)
!746 = !{!747, !748}
!747 = !DILocalVariable(name: "self", arg: 1, scope: !707, file: !708, line: 2485, type: !86)
!748 = !DILocalVariable(name: "v", scope: !749, file: !708, line: 2487, type: !26, align: 8)
!749 = distinct !DILexicalBlock(scope: !707, file: !708, line: 2487, column: 13)
!750 = !DILocation(line: 2485, column: 15, scope: !707)
!751 = !DILocation(line: 2486, column: 15, scope: !707)
!752 = !{i64 0, i64 2}
!753 = !DILocation(line: 2486, column: 9, scope: !707)
!754 = !DILocation(line: 2488, column: 21, scope: !707)
!755 = !DILocation(line: 2488, column: 44, scope: !707)
!756 = !DILocation(line: 2487, column: 18, scope: !707)
!757 = !DILocation(line: 2487, column: 18, scope: !749)
!758 = !DILocation(line: 2487, column: 24, scope: !749)
!759 = !DILocation(line: 2490, column: 5, scope: !707)
!760 = !DILocation(line: 2490, column: 6, scope: !707)
!761 = distinct !DISubprogram(name: "from_residual<usize>", linkageName: "_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h492a7220b5c0a40aE", scope: !762, file: !708, line: 2496, type: !763, scopeLine: 2496, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !93, retainedNodes: !765)
!762 = !DINamespace(name: "{impl#41}", scope: !87)
!763 = !DISubroutineType(types: !764)
!764 = !{!86, !724}
!765 = !{!766, !767}
!766 = !DILocalVariable(name: "residual", scope: !761, file: !708, line: 2496, type: !724, align: 1)
!767 = !DILocalVariable(arg: 1, scope: !761, file: !708, line: 2496, type: !724)
!768 = !DILocation(line: 2496, column: 22, scope: !761)
!769 = !DILocation(line: 2498, column: 21, scope: !761)
!770 = !DILocation(line: 2500, column: 6, scope: !761)
!771 = distinct !DISubprogram(name: "remove_lowest_bit", linkageName: "_ZN9hashbrown3raw7bitmask7BitMask17remove_lowest_bit17h0904e573470c2133E", scope: !773, file: !772, line: 37, type: !779, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !40, declaration: !781, retainedNodes: !782)
!772 = !DIFile(filename: "src/raw/bitmask.rs", directory: "/private/var/folders/m6/nyw0tbd5239gngtm06pzykr00000gn/T/.tmpPXbnuW/hashbrown", checksumkind: CSK_MD5, checksum: "7b273ed7141b57e89671fc9cbe781e99")
!773 = !DICompositeType(tag: DW_TAG_structure_type, name: "BitMask", scope: !774, file: !8, size: 64, align: 64, flags: DIFlagProtected, elements: !777, templateParams: !40, identifier: "9e7e4f3091f77ac83a322904113ef1e7")
!774 = !DINamespace(name: "bitmask", scope: !775)
!775 = !DINamespace(name: "raw", scope: !776)
!776 = !DINamespace(name: "hashbrown", scope: null)
!777 = !{!778}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !773, file: !8, baseType: !100, size: 64, align: 64, flags: DIFlagProtected)
!779 = !DISubroutineType(types: !780)
!780 = !{!773, !773}
!781 = !DISubprogram(name: "remove_lowest_bit", linkageName: "_ZN9hashbrown3raw7bitmask7BitMask17remove_lowest_bit17h0904e573470c2133E", scope: !773, file: !772, line: 37, type: !779, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !40)
!782 = !{!783}
!783 = !DILocalVariable(name: "self", arg: 1, scope: !771, file: !772, line: 37, type: !773)
!784 = !DILocation(line: 37, column: 26, scope: !771)
!785 = !DILocation(line: 38, column: 26, scope: !771)
!786 = !DILocation(line: 38, column: 17, scope: !771)
!787 = !DILocation(line: 38, column: 9, scope: !771)
!788 = !DILocation(line: 39, column: 6, scope: !771)
!789 = distinct !DISubprogram(name: "any_bit_set", linkageName: "_ZN9hashbrown3raw7bitmask7BitMask11any_bit_set17h87fca761fd9b38ccE", scope: !773, file: !772, line: 43, type: !790, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !40, declaration: !792, retainedNodes: !793)
!790 = !DISubroutineType(types: !791)
!791 = !{!23, !773}
!792 = !DISubprogram(name: "any_bit_set", linkageName: "_ZN9hashbrown3raw7bitmask7BitMask11any_bit_set17h87fca761fd9b38ccE", scope: !773, file: !772, line: 43, type: !790, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !40)
!793 = !{!794}
!794 = !DILocalVariable(name: "self", arg: 1, scope: !789, file: !772, line: 43, type: !773)
!795 = !DILocation(line: 43, column: 31, scope: !789)
!796 = !DILocation(line: 44, column: 9, scope: !789)
!797 = !DILocation(line: 45, column: 6, scope: !789)
!798 = distinct !DISubprogram(name: "lowest_set_bit", linkageName: "_ZN9hashbrown3raw7bitmask7BitMask14lowest_set_bit17h388f2eec6aa961afE", scope: !773, file: !772, line: 49, type: !799, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !40, declaration: !801, retainedNodes: !802)
!799 = !DISubroutineType(types: !800)
!800 = !{!86, !773}
!801 = !DISubprogram(name: "lowest_set_bit", linkageName: "_ZN9hashbrown3raw7bitmask7BitMask14lowest_set_bit17h388f2eec6aa961afE", scope: !773, file: !772, line: 49, type: !799, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !40)
!802 = !{!803, !804}
!803 = !DILocalVariable(name: "self", arg: 1, scope: !798, file: !772, line: 49, type: !773)
!804 = !DILocalVariable(name: "nonzero", scope: !805, file: !772, line: 50, type: !415, align: 8)
!805 = distinct !DILexicalBlock(scope: !798, file: !772, line: 50, column: 64)
!806 = !DILocation(line: 49, column: 34, scope: !798)
!807 = !DILocation(line: 50, column: 32, scope: !805)
!808 = !DILocation(line: 50, column: 16, scope: !805)
!809 = !DILocation(line: 50, column: 21, scope: !805)
!810 = !DILocation(line: 51, column: 18, scope: !805)
!811 = !DILocation(line: 51, column: 13, scope: !805)
!812 = !DILocation(line: 50, column: 9, scope: !798)
!813 = !DILocation(line: 53, column: 13, scope: !798)
!814 = !DILocation(line: 55, column: 6, scope: !798)
!815 = !DILocation(line: 49, column: 5, scope: !798)
!816 = distinct !DISubprogram(name: "nonzero_trailing_zeros", linkageName: "_ZN9hashbrown3raw7bitmask7BitMask22nonzero_trailing_zeros17ha50e04f3062b2d27E", scope: !773, file: !772, line: 74, type: !817, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !40, declaration: !819, retainedNodes: !820)
!817 = !DISubroutineType(types: !818)
!818 = !{!26, !415}
!819 = !DISubprogram(name: "nonzero_trailing_zeros", linkageName: "_ZN9hashbrown3raw7bitmask7BitMask22nonzero_trailing_zeros17ha50e04f3062b2d27E", scope: !773, file: !772, line: 74, type: !817, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !40)
!820 = !{!821, !822}
!821 = !DILocalVariable(name: "nonzero", arg: 1, scope: !816, file: !772, line: 74, type: !415)
!822 = !DILocalVariable(name: "swapped", scope: !823, file: !772, line: 77, type: !415, align: 8)
!823 = distinct !DILexicalBlock(scope: !816, file: !772, line: 77, column: 13)
!824 = !DILocation(line: 74, column: 31, scope: !816)
!825 = !DILocation(line: 75, column: 12, scope: !816)
!826 = !DILocation(line: 80, column: 13, scope: !816)
!827 = !DILocation(line: 75, column: 9, scope: !816)
!828 = !DILocation(line: 75, column: 41, scope: !816)
!829 = !DILocation(line: 77, column: 70, scope: !816)
!830 = !DILocalVariable(name: "self", arg: 1, scope: !831, file: !80, line: 280, type: !100)
!831 = distinct !DISubprogram(name: "swap_bytes", linkageName: "_ZN4core3num21_$LT$impl$u20$u64$GT$10swap_bytes17hf1e9bd37ced2e478E", scope: !832, file: !80, line: 280, type: !833, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !40, retainedNodes: !835)
!832 = !DINamespace(name: "{impl#9}", scope: !83)
!833 = !DISubroutineType(types: !834)
!834 = !{!100, !100}
!835 = !{!830}
!836 = !DILocation(line: 280, column: 33, scope: !831, inlinedAt: !837)
!837 = distinct !DILocation(line: 77, column: 70, scope: !816)
!838 = !DILocation(line: 281, column: 13, scope: !831, inlinedAt: !837)
!839 = !DILocation(line: 77, column: 36, scope: !816)
!840 = !DILocation(line: 77, column: 17, scope: !823)
!841 = !DILocation(line: 78, column: 13, scope: !823)
!842 = !DILocation(line: 82, column: 6, scope: !816)
!843 = distinct !DISubprogram(name: "into_iter", linkageName: "_ZN94_$LT$hashbrown..raw..bitmask..BitMask$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h21b67e7bd9708783E", scope: !844, file: !772, line: 96, type: !845, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !40, retainedNodes: !850)
!844 = !DINamespace(name: "{impl#1}", scope: !774)
!845 = !DISubroutineType(types: !846)
!846 = !{!847, !773}
!847 = !DICompositeType(tag: DW_TAG_structure_type, name: "BitMaskIter", scope: !774, file: !8, size: 64, align: 64, flags: DIFlagProtected, elements: !848, templateParams: !40, identifier: "9954ae1adfaf44d77136343841780b11")
!848 = !{!849}
!849 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !847, file: !8, baseType: !773, size: 64, align: 64, flags: DIFlagProtected)
!850 = !{!851}
!851 = !DILocalVariable(name: "self", arg: 1, scope: !843, file: !772, line: 96, type: !773)
!852 = !DILocation(line: 96, column: 18, scope: !843)
!853 = !DILocation(line: 99, column: 29, scope: !843)
!854 = !DILocation(line: 99, column: 21, scope: !843)
!855 = !DILocation(line: 99, column: 9, scope: !843)
!856 = !DILocation(line: 100, column: 6, scope: !843)
!857 = distinct !DISubprogram(name: "next", linkageName: "_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7690f02f33c9e970E", scope: !858, file: !772, line: 128, type: !859, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !40, retainedNodes: !862)
!858 = !DINamespace(name: "{impl#3}", scope: !774)
!859 = !DISubroutineType(types: !860)
!860 = !{!86, !861}
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut hashbrown::raw::bitmask::BitMaskIter", baseType: !847, size: 64, align: 64, dwarfAddressSpace: 0)
!862 = !{!863, !864, !866, !868}
!863 = !DILocalVariable(name: "self", arg: 1, scope: !857, file: !772, line: 128, type: !861)
!864 = !DILocalVariable(name: "bit", scope: !865, file: !772, line: 129, type: !26, align: 8)
!865 = distinct !DILexicalBlock(scope: !857, file: !772, line: 129, column: 9)
!866 = !DILocalVariable(name: "residual", scope: !867, file: !772, line: 129, type: !724, align: 1)
!867 = distinct !DILexicalBlock(scope: !857, file: !772, line: 129, column: 42)
!868 = !DILocalVariable(name: "val", scope: !869, file: !772, line: 129, type: !26, align: 8)
!869 = distinct !DILexicalBlock(scope: !857, file: !772, line: 129, column: 19)
!870 = !DILocation(line: 129, column: 42, scope: !867)
!871 = !DILocation(line: 128, column: 13, scope: !857)
!872 = !DILocation(line: 129, column: 19, scope: !857)
!873 = !DILocation(line: 129, column: 13, scope: !865)
!874 = !DILocation(line: 129, column: 19, scope: !869)
!875 = !DILocation(line: 130, column: 18, scope: !865)
!876 = !DILocation(line: 130, column: 9, scope: !865)
!877 = !DILocation(line: 131, column: 9, scope: !865)
!878 = !DILocation(line: 132, column: 6, scope: !857)
!879 = !DILocation(line: 129, column: 19, scope: !867)
!880 = distinct !DISubprogram(name: "move_next", linkageName: "_ZN9hashbrown3raw8ProbeSeq9move_next17h7057baa18d92f20cE", scope: !882, file: !881, line: 175, type: !886, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !40, declaration: !889, retainedNodes: !890)
!881 = !DIFile(filename: "src/raw/mod.rs", directory: "/private/var/folders/m6/nyw0tbd5239gngtm06pzykr00000gn/T/.tmpPXbnuW/hashbrown", checksumkind: CSK_MD5, checksum: "05746baaf0205e11de587813c9ba07f5")
!882 = !DICompositeType(tag: DW_TAG_structure_type, name: "ProbeSeq", scope: !775, file: !8, size: 128, align: 64, flags: DIFlagPrivate, elements: !883, templateParams: !40, identifier: "619f0391a22e6d6f63ca372772c739f7")
!883 = !{!884, !885}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !882, file: !8, baseType: !26, size: 64, align: 64, flags: DIFlagPrivate)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "stride", scope: !882, file: !8, baseType: !26, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!886 = !DISubroutineType(types: !887)
!887 = !{null, !888, !26}
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut hashbrown::raw::ProbeSeq", baseType: !882, size: 64, align: 64, dwarfAddressSpace: 0)
!889 = !DISubprogram(name: "move_next", linkageName: "_ZN9hashbrown3raw8ProbeSeq9move_next17h7057baa18d92f20cE", scope: !882, file: !881, line: 175, type: !886, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !40)
!890 = !{!891, !892}
!891 = !DILocalVariable(name: "self", arg: 1, scope: !880, file: !881, line: 175, type: !888)
!892 = !DILocalVariable(name: "bucket_mask", arg: 2, scope: !880, file: !881, line: 175, type: !26)
!893 = !DILocation(line: 175, column: 18, scope: !880)
!894 = !DILocation(line: 175, column: 29, scope: !880)
!895 = !DILocation(line: 177, column: 9, scope: !880)
!896 = !DILocation(line: 178, column: 13, scope: !880)
!897 = !DILocation(line: 182, column: 9, scope: !880)
!898 = !DILocation(line: 183, column: 21, scope: !880)
!899 = !DILocation(line: 183, column: 9, scope: !880)
!900 = !DILocation(line: 184, column: 9, scope: !880)
!901 = !DILocation(line: 185, column: 6, scope: !880)
!902 = distinct !DISubprogram(name: "next", linkageName: "_ZN91_$LT$hashbrown..raw..RawIterHashInner$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8562b9b180698f63E", scope: !903, file: !881, line: 4518, type: !904, scopeLine: 4518, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !40, retainedNodes: !923)
!903 = !DINamespace(name: "{impl#51}", scope: !775)
!904 = !DISubroutineType(types: !905)
!905 = !{!86, !906}
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut hashbrown::raw::RawIterHashInner", baseType: !907, size: 64, align: 64, dwarfAddressSpace: 0)
!907 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawIterHashInner", scope: !775, file: !8, size: 448, align: 64, flags: DIFlagPrivate, elements: !908, templateParams: !40, identifier: "1358d0634595c2d8e4e2caaf33f72a0e")
!908 = !{!909, !910, !915, !916, !917, !922}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "bucket_mask", scope: !907, file: !8, baseType: !26, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !907, file: !8, baseType: !911, size: 64, align: 64, flags: DIFlagPrivate)
!911 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !912, file: !8, size: 64, align: 64, flags: DIFlagPublic, elements: !913, templateParams: !254, identifier: "e5aae4d783c62ca19d6192838800021b")
!912 = !DINamespace(name: "non_null", scope: !48)
!913 = !{!914}
!914 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !911, file: !8, baseType: !244, size: 64, align: 64, flags: DIFlagPrivate)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "h2_hash", scope: !907, file: !8, baseType: !12, size: 8, align: 8, offset: 384, flags: DIFlagPrivate)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "probe_seq", scope: !907, file: !8, baseType: !882, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !907, file: !8, baseType: !918, size: 64, align: 64, offset: 256, flags: DIFlagPrivate)
!918 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", scope: !919, file: !8, size: 64, align: 64, flags: DIFlagProtected, elements: !920, templateParams: !40, identifier: "900aeb9d10caeb73afb1af599c67d338")
!919 = !DINamespace(name: "neon", scope: !775)
!920 = !{!921}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !918, file: !8, baseType: !548, size: 64, align: 64, flags: DIFlagPrivate)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "bitmask", scope: !907, file: !8, baseType: !847, size: 64, align: 64, offset: 320, flags: DIFlagPrivate)
!923 = !{!924, !925, !927, !929, !931}
!924 = !DILocalVariable(name: "self", arg: 1, scope: !902, file: !881, line: 4518, type: !906)
!925 = !DILocalVariable(name: "bit", scope: !926, file: !881, line: 4521, type: !26, align: 8)
!926 = distinct !DILexicalBlock(scope: !902, file: !881, line: 4521, column: 56)
!927 = !DILocalVariable(name: "index", scope: !928, file: !881, line: 4522, type: !26, align: 8)
!928 = distinct !DILexicalBlock(scope: !926, file: !881, line: 4522, column: 21)
!929 = !DILocalVariable(name: "index", scope: !930, file: !881, line: 4532, type: !26, align: 8)
!930 = distinct !DILexicalBlock(scope: !902, file: !881, line: 4532, column: 17)
!931 = !DILocalVariable(name: "group_ctrl", scope: !932, file: !881, line: 4534, type: !586, align: 8)
!932 = distinct !DILexicalBlock(scope: !930, file: !881, line: 4534, column: 17)
!933 = !DILocation(line: 4518, column: 13, scope: !902)
!934 = !DILocation(line: 4520, column: 13, scope: !902)
!935 = !DILocation(line: 4521, column: 36, scope: !926)
!936 = !DILocation(line: 4521, column: 24, scope: !926)
!937 = !DILocation(line: 4521, column: 29, scope: !926)
!938 = !DILocation(line: 4522, column: 34, scope: !926)
!939 = !DILocation(line: 4522, column: 33, scope: !926)
!940 = !DILocation(line: 4525, column: 27, scope: !902)
!941 = !DILocalVariable(name: "x", arg: 1, scope: !942, file: !943, line: 104, type: !23)
!942 = distinct !DISubprogram(name: "identity<bool>", linkageName: "_ZN4core7convert8identity17hc5d87eed8f34d0eeE", scope: !733, file: !943, line: 104, type: !399, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !945, retainedNodes: !944)
!943 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/convert/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "c9b89024c4b3608225f6d01d745ad8ef")
!944 = !{!941}
!945 = !{!946}
!946 = !DITemplateTypeParameter(name: "T", type: !23)
!947 = !DILocation(line: 104, column: 26, scope: !942, inlinedAt: !948)
!948 = distinct !DILocation(line: 4525, column: 20, scope: !902)
!949 = !DILocation(line: 4525, column: 20, scope: !902)
!950 = !DILocation(line: 4522, column: 62, scope: !926)
!951 = !DILocation(line: 4522, column: 25, scope: !928)
!952 = !DILocation(line: 4523, column: 28, scope: !928)
!953 = !DILocation(line: 1, column: 1, scope: !954)
!954 = !DILexicalBlockFile(scope: !902, file: !955, discriminator: 0)
!955 = !DIFile(filename: "src/lib.rs", directory: "/private/var/folders/m6/nyw0tbd5239gngtm06pzykr00000gn/T/.tmpPXbnuW/hashbrown", checksumkind: CSK_MD5, checksum: "43ffc5ff80213db45aeb5ff9129e1f29")
!956 = !DILocation(line: 4540, column: 6, scope: !902)
!957 = !DILocation(line: 4528, column: 17, scope: !902)
!958 = !DILocation(line: 4528, column: 42, scope: !902)
!959 = !DILocation(line: 4532, column: 29, scope: !902)
!960 = !DILocation(line: 4532, column: 21, scope: !930)
!961 = !DILocation(line: 4533, column: 17, scope: !930)
!962 = !DILocation(line: 4526, column: 28, scope: !902)
!963 = !DILocation(line: 4533, column: 39, scope: !930)
!964 = !DILocation(line: 4533, column: 31, scope: !930)
!965 = !DILocation(line: 4534, column: 34, scope: !930)
!966 = !DILocalVariable(name: "self", arg: 1, scope: !967, file: !968, line: 349, type: !911)
!967 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17heae6246bda1ca622E", scope: !911, file: !968, line: 349, type: !969, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !254, declaration: !971, retainedNodes: !972)
!968 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "a145fe82a5df4d863530a0287eb10483")
!969 = !DISubroutineType(types: !970)
!970 = !{!586, !911}
!971 = !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17heae6246bda1ca622E", scope: !911, file: !968, line: 349, type: !969, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !254)
!972 = !{!966}
!973 = !DILocation(line: 349, column: 25, scope: !967, inlinedAt: !974)
!974 = distinct !DILocation(line: 4534, column: 34, scope: !930)
!975 = !DILocalVariable(name: "self", arg: 1, scope: !976, file: !977, line: 1044, type: !586)
!976 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h3ce038f73da96a89E", scope: !978, file: !977, line: 1044, type: !980, scopeLine: 1044, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !254, retainedNodes: !982)
!977 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "1660eb21212d739b6367ea84c0f4f627")
!978 = !DINamespace(name: "{impl#0}", scope: !979)
!979 = !DINamespace(name: "mut_ptr", scope: !48)
!980 = !DISubroutineType(types: !981)
!981 = !{!586, !586, !26}
!982 = !{!975, !983}
!983 = !DILocalVariable(name: "count", arg: 2, scope: !976, file: !977, line: 1044, type: !26)
!984 = !DILocation(line: 1044, column: 29, scope: !976, inlinedAt: !985)
!985 = distinct !DILocation(line: 4534, column: 34, scope: !930)
!986 = !DILocation(line: 1044, column: 35, scope: !976, inlinedAt: !985)
!987 = !DILocation(line: 1049, column: 18, scope: !976, inlinedAt: !985)
!988 = !DILocation(line: 4534, column: 21, scope: !932)
!989 = !DILocation(line: 4536, column: 30, scope: !932)
!990 = !DILocation(line: 4536, column: 17, scope: !932)
!991 = !DILocation(line: 4537, column: 32, scope: !932)
!992 = !DILocation(line: 4537, column: 54, scope: !932)
!993 = !DILocation(line: 4537, column: 17, scope: !932)
!994 = !DILocation(line: 4518, column: 5, scope: !902)
!995 = distinct !DISubprogram(name: "load", linkageName: "_ZN9hashbrown3raw4neon5Group4load17h9e04479554146e67E", scope: !918, file: !996, line: 46, type: !997, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !40, declaration: !999, retainedNodes: !1000)
!996 = !DIFile(filename: "src/raw/neon.rs", directory: "/private/var/folders/m6/nyw0tbd5239gngtm06pzykr00000gn/T/.tmpPXbnuW/hashbrown", checksumkind: CSK_MD5, checksum: "e834019e1d06b3ac1b0efc3f5474e839")
!997 = !DISubroutineType(types: !998)
!998 = !{!918, !244}
!999 = !DISubprogram(name: "load", linkageName: "_ZN9hashbrown3raw4neon5Group4load17h9e04479554146e67E", scope: !918, file: !996, line: 46, type: !997, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !40)
!1000 = !{!1001}
!1001 = !DILocalVariable(name: "ptr", arg: 1, scope: !995, file: !996, line: 46, type: !244)
!1002 = !DILocation(line: 46, column: 31, scope: !995)
!1003 = !DILocation(line: 47, column: 15, scope: !995)
!1004 = !DILocation(line: 47, column: 9, scope: !995)
!1005 = !DILocation(line: 48, column: 6, scope: !995)
!1006 = distinct !DISubprogram(name: "match_byte", linkageName: "_ZN9hashbrown3raw4neon5Group10match_byte17hedd387db508175d0E", scope: !918, file: !996, line: 73, type: !1007, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !40, declaration: !1009, retainedNodes: !1010)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!773, !918, !12}
!1009 = !DISubprogram(name: "match_byte", linkageName: "_ZN9hashbrown3raw4neon5Group10match_byte17hedd387db508175d0E", scope: !918, file: !996, line: 73, type: !1007, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !40)
!1010 = !{!1011, !1012, !1013}
!1011 = !DILocalVariable(name: "self", arg: 1, scope: !1006, file: !996, line: 73, type: !918)
!1012 = !DILocalVariable(name: "byte", arg: 2, scope: !1006, file: !996, line: 73, type: !12)
!1013 = !DILocalVariable(name: "cmp", scope: !1014, file: !996, line: 75, type: !548, align: 8)
!1014 = distinct !DILexicalBlock(scope: !1006, file: !996, line: 75, column: 13)
!1015 = !DILocation(line: 73, column: 30, scope: !1006)
!1016 = !DILocation(line: 73, column: 36, scope: !1006)
!1017 = !DILocation(line: 75, column: 37, scope: !1006)
!1018 = !DILocation(line: 75, column: 45, scope: !1006)
!1019 = !DILocation(line: 75, column: 23, scope: !1006)
!1020 = !DILocation(line: 75, column: 17, scope: !1014)
!1021 = !DILocation(line: 76, column: 41, scope: !1014)
!1022 = !DILocation(line: 76, column: 21, scope: !1014)
!1023 = !DILocation(line: 76, column: 13, scope: !1014)
!1024 = !DILocation(line: 78, column: 6, scope: !1006)
!1025 = distinct !DISubprogram(name: "match_empty", linkageName: "_ZN9hashbrown3raw4neon5Group11match_empty17h140707a0976ec6bfE", scope: !918, file: !996, line: 83, type: !1026, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !40, declaration: !1028, retainedNodes: !1029)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!773, !918}
!1028 = !DISubprogram(name: "match_empty", linkageName: "_ZN9hashbrown3raw4neon5Group11match_empty17h140707a0976ec6bfE", scope: !918, file: !996, line: 83, type: !1026, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !40)
!1029 = !{!1030}
!1030 = !DILocalVariable(name: "self", arg: 1, scope: !1025, file: !996, line: 83, type: !918)
!1031 = !DILocation(line: 84, column: 9, scope: !1025)
!1032 = !DILocation(line: 83, column: 31, scope: !1025)
!1033 = !DILocation(line: 85, column: 6, scope: !1025)
