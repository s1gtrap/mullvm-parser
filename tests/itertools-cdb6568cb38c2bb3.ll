; ModuleID = '4w3s44uaw6tjami3'
source_filename = "4w3s44uaw6tjami3"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-macosx11.0.0"

%"core::ops::range::Range<usize>" = type { i64, i64 }
%"core::ptr::metadata::PtrComponents<[usize]>" = type { ptr, i64 }
%"core::ptr::metadata::PtrRepr<[usize]>" = type { [2 x i64] }
%"core::option::Option<core::convert::Infallible>::None" = type {}
%"core::ops::control_flow::ControlFlow<core::option::Option<core::convert::Infallible>, usize>" = type { i64, [1 x i64] }
%"core::option::Option<usize>" = type { i64, [1 x i64] }
%"{closure@src/permutations.rs:163:58: 163:66}" = type {}
%"{closure@src/combinations.rs:189:53: 189:67}" = type { ptr, ptr }
%"{closure@<core::iter::adapters::enumerate::Enumerate<I> as core::iter::traits::iterator::Iterator>::try_fold::enumerate<'_, &usize, usize, core::option::Option<usize>, {closure@src/combinations.rs:189:53: 189:67}>::{closure#0}}" = type { %"{closure@src/combinations.rs:189:53: 189:67}", ptr }
%"{closure@<core::iter::adapters::enumerate::Enumerate<I> as core::iter::traits::iterator::Iterator>::try_fold::enumerate<'_, &usize, usize, core::option::Option<usize>, {closure@src/permutations.rs:177:72: 177:86}>::{closure#0}}" = type { ptr, ptr }
%"{closure@<core::iter::adapters::enumerate::Enumerate<I> as core::iter::traits::iterator::Iterator>::try_fold::enumerate<'_, &usize, usize, core::option::Option<usize>, {closure@src/combinations_with_replacement.rs:168:53: 168:67}>::{closure#0}}" = type { %"{closure@src/combinations_with_replacement.rs:168:53: 168:67}", ptr }
%"{closure@src/combinations_with_replacement.rs:168:53: 168:67}" = type { ptr, ptr, ptr }
%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, %"core::option::Option<&[core::fmt::rt::Placeholder]>" }
%"core::option::Option<&[core::fmt::rt::Placeholder]>" = type { ptr, [1 x i64] }
%"core::ops::range::RangeInclusive<usize>" = type { i64, i64, i8, [7 x i8] }
%"core::iter::adapters::rev::Rev<core::ops::range::Range<usize>>" = type { %"core::ops::range::Range<usize>" }
%"core::iter::adapters::enumerate::Enumerate<core::slice::iter::Iter<'_, usize>>" = type { %"core::slice::iter::Iter<'_, usize>", i64 }
%"core::slice::iter::Iter<'_, usize>" = type { ptr, ptr, %"core::marker::PhantomData<&usize>" }
%"core::marker::PhantomData<&usize>" = type {}
%"core::ptr::non_null::NonNull<[usize]>" = type { { ptr, i64 } }
%"core::mem::maybe_uninit::MaybeUninit<([usize; 32], [usize; 0])>" = type { [32 x i64] }
%"{closure@src/combinations_with_replacement.rs:138:17: 138:37}" = type {}
%"{closure@src/permutations.rs:161:24: 161:30}" = type {}
%"core::option::Option<core::fmt::Arguments<'_>>" = type { ptr, [5 x i64] }

@alloc_8bc4d99c9de504799214701ea609a64b = private unnamed_addr constant <{ [68 x i8] }> <{ [68 x i8] c"slice::get_unchecked_mut requires that the range is within the slice" }>, align 1
@alloc_a5869cf5c211a4021ad47df57f69cf0d = private unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/iter/adapters/enumerate.rs" }>, align 1
@alloc_ca61f256367d8768c8a303e30b504f48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_a5869cf5c211a4021ad47df57f69cf0d, [16 x i8] c"[\00\00\00\00\00\00\00W\00\00\00\11\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [28 x i8] c"attempt to add with overflow"
@alloc_763310d78c99c2c1ad3f8a9821e942f3 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"is_nonoverlapping: `size_of::<T>() * count` overflows a usize" }>, align 1
@alloc_8df0580a595a87d56789d20c7318e185 = private unnamed_addr constant <{ [166 x i8] }> <{ [166 x i8] c"unsafe precondition(s) violated: ptr::copy_nonoverlapping requires that both pointer arguments are aligned and non-null and the specified memory ranges do not overlap" }>, align 1
@alloc_fad0cd83b7d1858a846a172eb260e593 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"is_aligned_to: align is not a power-of-two" }>, align 1
@alloc_041983ee8170efdaaf95ba67fd072d26 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_fad0cd83b7d1858a846a172eb260e593, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@alloc_513570631223a12912d85da2bec3b15a = private unnamed_addr constant <{}> zeroinitializer, align 8
@0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@alloc_f1802761b0cba8787ff63a6853b741ad = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/ptr/const_ptr.rs" }>, align 1
@alloc_33f991fa5bbac1da9d8a778b0f014caf = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_f1802761b0cba8787ff63a6853b741ad, [16 x i8] c"Q\00\00\00\00\00\00\00T\06\00\00\0D\00\00\00" }>, align 8
@alloc_546a48d82dbbd37bfd409d4513b73f46 = private unnamed_addr constant <{ [166 x i8] }> <{ [166 x i8] c"unsafe precondition(s) violated: ptr::swap_nonoverlapping requires that both pointer arguments are aligned and non-null and the specified memory ranges do not overlap" }>, align 1
@alloc_ea6621cdd6914f24c3ab8fcf458cbc5c = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"unsafe precondition(s) violated: ptr::replace requires that the pointer argument is aligned and non-null" }>, align 1
@alloc_fddaeef1fe1a23c45402ef8f58614acb = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"assertion failed: mid <= self.len()" }>, align 1
@alloc_96d8bf47b8f8068abd4a6033285d2d72 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/slice/mod.rs" }>, align 1
@alloc_c39d069578c8b1b3f29c68f4201efae1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_96d8bf47b8f8068abd4a6033285d2d72, [16 x i8] c"M\00\00\00\00\00\00\00I\0D\00\00\09\00\00\00" }>, align 8
@vtable.1 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h11529856a2db493eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h06f73833bcf43dd8E" }>, align 8, !dbg !0
@alloc_10cde1fcafb2461c082e2dae3f64694c = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"src/adaptors/mod.rs" }>, align 1
@alloc_2e275a44d1e216c8142279a14c067936 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_10cde1fcafb2461c082e2dae3f64694c, [16 x i8] c"\13\00\00\00\00\00\00\00?\03\00\00\09\00\00\00" }>, align 8
@str.2 = internal unnamed_addr constant [33 x i8] c"attempt to subtract with overflow"
@alloc_fd2b31f9b42221b97d0b602fe5c7af66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_10cde1fcafb2461c082e2dae3f64694c, [16 x i8] c"\13\00\00\00\00\00\00\00B\03\00\00\0D\00\00\00" }>, align 8
@str.3 = internal unnamed_addr constant [25 x i8] c"attempt to divide by zero"
@alloc_8a8114662aff99b61ff13c7beac94afc = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_10cde1fcafb2461c082e2dae3f64694c, [16 x i8] c"\13\00\00\00\00\00\00\00D\03\00\00\1A\00\00\00" }>, align 8
@str.4 = internal unnamed_addr constant [57 x i8] c"attempt to calculate the remainder with a divisor of zero"
@alloc_639fb0d176b2e3ee1ed5fbc2414b99be = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_10cde1fcafb2461c082e2dae3f64694c, [16 x i8] c"\13\00\00\00\00\00\00\00E\03\00\00\09\00\00\00" }>, align 8
@alloc_a2893379222c182a75a45f5e9d1ab941 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"src/combinations.rs" }>, align 1
@alloc_f0e1afb0411be5a8616a76150b985fdf = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_a2893379222c182a75a45f5e9d1ab941, [16 x i8] c"\13\00\00\00\00\00\00\00\BE\00\00\00.\00\00\00" }>, align 8
@alloc_8eb4f397ff55b2bc6f838e309aba26dd = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_a2893379222c182a75a45f5e9d1ab941, [16 x i8] c"\13\00\00\00\00\00\00\00\BE\00\00\00;\00\00\00" }>, align 8
@alloc_be3d313b6aeed90c2b2553742bf2978a = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"src/combinations_with_replacement.rs" }>, align 1
@alloc_e85c063736fcc8199c160fe1615c67c5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_be3d313b6aeed90c2b2553742bf2978a, [16 x i8] c"$\00\00\00\00\00\00\00\8E\00\00\00\0D\00\00\00" }>, align 8
@alloc_1b777212a2d3404f0777e1c582089545 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_be3d313b6aeed90c2b2553742bf2978a, [16 x i8] c"$\00\00\00\00\00\00\00\A9\00\00\00#\00\00\00" }>, align 8
@alloc_d01e3f0e473ef930c78a58ce54768520 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_be3d313b6aeed90c2b2553742bf2978a, [16 x i8] c"$\00\00\00\00\00\00\00\A9\00\00\000\00\00\00" }>, align 8
@alloc_1fddd313dd45c2ef6fed5f138b401526 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"src/permutations.rs" }>, align 1
@alloc_e957faa9099ef4ebc202a4a73d7356c9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1fddd313dd45c2ef6fed5f138b401526, [16 x i8] c"\13\00\00\00\00\00\00\00\91\00\00\00\0C\00\00\00" }>, align 8
@alloc_4f08dec29e6d01f8737a2222bc886bae = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1fddd313dd45c2ef6fed5f138b401526, [16 x i8] c"\13\00\00\00\00\00\00\00\92\00\00\00\19\00\00\00" }>, align 8
@alloc_dcbea2fd3df4e880bbb8acd1403dcff6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1fddd313dd45c2ef6fed5f138b401526, [16 x i8] c"\13\00\00\00\00\00\00\00\92\00\00\00\0D\00\00\00" }>, align 8
@alloc_d6719f17d938e1411a1a9f68a0f6376b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1fddd313dd45c2ef6fed5f138b401526, [16 x i8] c"\13\00\00\00\00\00\00\00\93\00\00\00\14\00\00\00" }>, align 8
@alloc_0a982896ed1c4e877a7b53d9303e785a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1fddd313dd45c2ef6fed5f138b401526, [16 x i8] c"\13\00\00\00\00\00\00\00\95\00\00\00\22\00\00\00" }>, align 8
@alloc_b20c33895bdcbbf0436306596d732e87 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1fddd313dd45c2ef6fed5f138b401526, [16 x i8] c"\13\00\00\00\00\00\00\00\95\00\00\00\1E\00\00\00" }>, align 8
@alloc_310552312c0007cbb50450aca4e7de54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1fddd313dd45c2ef6fed5f138b401526, [16 x i8] c"\13\00\00\00\00\00\00\00\96\00\00\00\15\00\00\00" }>, align 8
@alloc_d597728b0dfe91c00ed75022502eebf8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1fddd313dd45c2ef6fed5f138b401526, [16 x i8] c"\13\00\00\00\00\00\00\00\97\00\00\00\0D\00\00\00" }>, align 8
@alloc_d0d9b3036a13449b25d8922b31711d92 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1fddd313dd45c2ef6fed5f138b401526, [16 x i8] c"\13\00\00\00\00\00\00\00\AB\00\00\007\00\00\00" }>, align 8
@alloc_2faf78e3f024f092c7f5c4c9be27c344 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"assertion failed: n >= k" }>, align 1
@alloc_6dc60e863a885ae3be50fc7a79fd83f6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1fddd313dd45c2ef6fed5f138b401526, [16 x i8] c"\13\00\00\00\00\00\00\00\A2\00\00\00\0D\00\00\00" }>, align 8
@alloc_80faad598542f259e8e797a839f548e8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1fddd313dd45c2ef6fed5f138b401526, [16 x i8] c"\13\00\00\00\00\00\00\00\A3\00\00\00\1A\00\00\00" }>, align 8
@alloc_eee84889b151d76c15626071ff4657d3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1fddd313dd45c2ef6fed5f138b401526, [16 x i8] c"\13\00\00\00\00\00\00\00\B2\00\00\00%\00\00\00" }>, align 8
@alloc_b1d34e5adfb2e00f5a576519c0a2e718 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"src/powerset.rs" }>, align 1
@alloc_4694c4911decae20270a37acc8084e30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_b1d34e5adfb2e00f5a576519c0a2e718, [16 x i8] c"\0F\00\00\00\00\00\00\00i\00\00\00\06\00\00\00" }>, align 8
@alloc_53973d2fe29b4adba8bb7390b5678745 = private unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 8
@alloc_ddae43f879fb6bff585b5a28276e256f = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"src/tuple_impl.rs" }>, align 1
@alloc_19b869e152c6bb1242b97b6c3b24b462 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ddae43f879fb6bff585b5a28276e256f, [16 x i8] c"\11\00\00\00\00\00\00\00\82\00\00\00\05\00\00\00" }>, align 8
@alloc_28db6949fafbaa52bd17c6f1647ae9a0 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ddae43f879fb6bff585b5a28276e256f, [16 x i8] c"\11\00\00\00\00\00\00\00\82\00\00\00\19\00\00\00" }>, align 8
@alloc_ec839380c6b3d292d5afd73b174733cd = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ddae43f879fb6bff585b5a28276e256f, [16 x i8] c"\11\00\00\00\00\00\00\00\82\00\00\00.\00\00\00" }>, align 8
@alloc_aded0a6bfd07b0cd16b76c42a1a36b0f = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ddae43f879fb6bff585b5a28276e256f, [16 x i8] c"\11\00\00\00\00\00\00\00\82\00\00\006\00\00\00" }>, align 8
@alloc_5cdb6a4f24baadcb105f72698204538f = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ddae43f879fb6bff585b5a28276e256f, [16 x i8] c"\11\00\00\00\00\00\00\00\82\00\00\00-\00\00\00" }>, align 8
@alloc_1e4d14a197f0f034284cb0509063821c = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ddae43f879fb6bff585b5a28276e256f, [16 x i8] c"\11\00\00\00\00\00\00\00\81\00\00\00\05\00\00\00" }>, align 8

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut
; Function Attrs: inlinehint uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hd857e221935f41afE"(i64 %self.0, i64 %self.1, ptr %slice.0, i64 %slice.1) unnamed_addr #0 !dbg !45 {
start:
  %data_pointer.dbg.spill = alloca ptr, align 8
  %data.dbg.spill = alloca ptr, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %new_len.dbg.spill = alloca i64, align 8
  %count.dbg.spill = alloca i64, align 8
  %ptr.dbg.spill = alloca { ptr, i64 }, align 8
  %slice.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca %"core::ops::range::Range<usize>", align 8
  %_19 = alloca %"core::ptr::metadata::PtrComponents<[usize]>", align 8
  %_18 = alloca %"core::ptr::metadata::PtrRepr<[usize]>", align 8
  %_16 = alloca %"core::ptr::metadata::PtrRepr<[usize]>", align 8
  store i64 %self.0, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %self.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !66, metadata !DIExpression()), !dbg !72
  store ptr %slice.0, ptr %slice.dbg.spill, align 8
  %1 = getelementptr inbounds i8, ptr %slice.dbg.spill, i64 8
  store i64 %slice.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill, metadata !67, metadata !DIExpression()), !dbg !73
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill, metadata !74, metadata !DIExpression()), !dbg !84
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill, metadata !86, metadata !DIExpression()), !dbg !93
  br label %bb1, !dbg !95

bb1:                                              ; preds = %start
  %_4 = icmp uge i64 %self.1, %self.0, !dbg !96
  br i1 %_4, label %bb2, label %bb5, !dbg !96

bb5:                                              ; preds = %bb1
  br label %bb6, !dbg !97

bb2:                                              ; preds = %bb1
  store ptr %slice.0, ptr %ptr.dbg.spill, align 8, !dbg !100
  %2 = getelementptr inbounds i8, ptr %ptr.dbg.spill, i64 8, !dbg !100
  store i64 %slice.1, ptr %2, align 8, !dbg !100
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !101, metadata !DIExpression()), !dbg !113
  store ptr %slice.0, ptr %_16, align 8, !dbg !115
  %3 = getelementptr inbounds i8, ptr %_16, i64 8, !dbg !115
  store i64 %slice.1, ptr %3, align 8, !dbg !115
  %4 = getelementptr inbounds i8, ptr %_16, i64 8, !dbg !115
  %_8 = load i64, ptr %4, align 8, !dbg !115, !noundef !13
  %_7 = icmp ule i64 %self.1, %_8, !dbg !116
  br i1 %_7, label %bb3, label %bb4, !dbg !116

bb6:                                              ; preds = %bb4, %bb5
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h50c31e15afde233eE(ptr align 1 @alloc_8bc4d99c9de504799214701ea609a64b, i64 68) #9, !dbg !95
  unreachable, !dbg !95

bb4:                                              ; preds = %bb2
  br label %bb6, !dbg !97

bb3:                                              ; preds = %bb2
  br label %bb7, !dbg !95

bb7:                                              ; preds = %bb3
  store i64 %self.0, ptr %count.dbg.spill, align 8, !dbg !117
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill, metadata !118, metadata !DIExpression()), !dbg !126
  %new_len = sub nuw i64 %self.1, %self.0, !dbg !128
  store i64 %new_len, ptr %new_len.dbg.spill, align 8, !dbg !128
  call void @llvm.dbg.declare(metadata ptr %new_len.dbg.spill, metadata !68, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.declare(metadata ptr %new_len.dbg.spill, metadata !130, metadata !DIExpression()), !dbg !138
  call void @llvm.dbg.declare(metadata ptr %new_len.dbg.spill, metadata !140, metadata !DIExpression()), !dbg !148
  store ptr %slice.0, ptr %self.dbg.spill1, align 8, !dbg !150
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !125, metadata !DIExpression()), !dbg !151
  %data = getelementptr inbounds i64, ptr %slice.0, i64 %self.0, !dbg !152
  store ptr %data, ptr %data.dbg.spill, align 8, !dbg !152
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !137, metadata !DIExpression()), !dbg !153
  call void @llvm.dbg.declare(metadata ptr %data.dbg.spill, metadata !154, metadata !DIExpression()), !dbg !162
  store ptr %data, ptr %data_pointer.dbg.spill, align 8, !dbg !164
  call void @llvm.dbg.declare(metadata ptr %data_pointer.dbg.spill, metadata !147, metadata !DIExpression()), !dbg !165
  store ptr %data, ptr %_19, align 8, !dbg !166
  %5 = getelementptr inbounds i8, ptr %_19, i64 8, !dbg !166
  store i64 %new_len, ptr %5, align 8, !dbg !166
  %6 = load ptr, ptr %_19, align 8, !dbg !167, !noundef !13
  %7 = getelementptr inbounds i8, ptr %_19, i64 8, !dbg !167
  %8 = load i64, ptr %7, align 8, !dbg !167, !noundef !13
  store ptr %6, ptr %_18, align 8, !dbg !167
  %9 = getelementptr inbounds i8, ptr %_18, i64 8, !dbg !167
  store i64 %8, ptr %9, align 8, !dbg !167
  %_0.0 = load ptr, ptr %_18, align 8, !dbg !167, !noundef !13
  %10 = getelementptr inbounds i8, ptr %_18, i64 8, !dbg !167
  %_0.1 = load i64, ptr %10, align 8, !dbg !167, !noundef !13
  %11 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0, !dbg !168
  %12 = insertvalue { ptr, i64 } %11, i64 %_0.1, 1, !dbg !168
  ret { ptr, i64 } %12, !dbg !168
}

; <core::ops::range::RangeInclusive<T> as core::iter::range::RangeInclusiveIteratorImpl>::spec_try_fold
; Function Attrs: inlinehint uwtable
define { i64, i64 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17ha67b8e4c3c4dd6feE"(ptr align 8 %self, i64 %init) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !169 {
start:
  %self.dbg.spill.i15 = alloca ptr, align 8
  %self.dbg.spill.i13 = alloca ptr, align 8
  %other.dbg.spill.i8 = alloca ptr, align 8
  %self.dbg.spill.i9 = alloca ptr, align 8
  %other.dbg.spill.i = alloca ptr, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %val.dbg.spill7 = alloca i64, align 8
  %n.dbg.spill5 = alloca i64, align 8
  %dest.dbg.spill = alloca ptr, align 8
  %n.dbg.spill = alloca i64, align 8
  %val.dbg.spill = alloca i64, align 8
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %residual.dbg.spill1 = alloca %"core::option::Option<core::convert::Infallible>::None", align 1
  %residual.dbg.spill = alloca %"core::option::Option<core::convert::Infallible>::None", align 1
  %init.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_39 = alloca i8, align 1
  %_38 = alloca i8, align 1
  %_37 = alloca i8, align 1
  %_29 = alloca { i64, i64 }, align 8
  %_26 = alloca %"core::ops::control_flow::ControlFlow<core::option::Option<core::convert::Infallible>, usize>", align 8
  %_18 = alloca { i64, i64 }, align 8
  %_15 = alloca %"core::ops::control_flow::ControlFlow<core::option::Option<core::convert::Infallible>, usize>", align 8
  %accum = alloca i64, align 8
  %_0 = alloca %"core::option::Option<usize>", align 8
  %f = alloca %"{closure@src/permutations.rs:163:58: 163:66}", align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !203, metadata !DIExpression()), !dbg !240
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !241, metadata !DIExpression()), !dbg !250
  store i64 %init, ptr %init.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %init.dbg.spill, metadata !204, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.declare(metadata ptr %f, metadata !205, metadata !DIExpression()), !dbg !253
  call void @llvm.dbg.declare(metadata ptr %accum, metadata !206, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill, metadata !212, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill1, metadata !232, metadata !DIExpression()), !dbg !256
  store i8 1, ptr %_39, align 1, !dbg !257
  %1 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !258
  %2 = load i8, ptr %1, align 8, !dbg !258, !range !259, !noundef !13
  %_40 = trunc i8 %2 to i1, !dbg !258
  br i1 %_40, label %bb38, label %bb39, !dbg !258

bb39:                                             ; preds = %start
  %_43 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !260
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !261, metadata !DIExpression()), !dbg !270
  store ptr %_43, ptr %other.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill.i, metadata !269, metadata !DIExpression()), !dbg !272
  %_3.i = load i64, ptr %self, align 8, !dbg !273, !noundef !13
  %_4.i = load i64, ptr %_43, align 8, !dbg !274, !noundef !13
  %_0.i = icmp ule i64 %_3.i, %_4.i, !dbg !273
  br label %bb40, !dbg !275

bb38:                                             ; preds = %start
  br label %bb1, !dbg !276

bb30:                                             ; preds = %bb34, %bb35, %cleanup
  br label %bb37, !dbg !277

cleanup:                                          ; preds = %bb1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb30

bb40:                                             ; preds = %bb39
  %_4 = xor i1 %_0.i, true, !dbg !278
  br i1 %_4, label %bb1, label %bb3, !dbg !276

bb3:                                              ; preds = %bb40
  store i8 0, ptr %_39, align 1, !dbg !279
  store i8 1, ptr %_38, align 1, !dbg !279
  store i64 %init, ptr %accum, align 8, !dbg !279
  br label %bb4, !dbg !280

bb1:                                              ; preds = %bb38, %bb40
  store i8 0, ptr %_39, align 1, !dbg !281
; invoke <core::option::Option<T> as core::ops::try_trait::Try>::from_output
  %7 = invoke { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h5fd9ce5e9e6dc670E"(i64 %init)
          to label %bb2 unwind label %cleanup, !dbg !281

bb4:                                              ; preds = %bb12, %bb3
  %_9 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !282
  store ptr %self, ptr %self.dbg.spill.i9, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i9, metadata !283, metadata !DIExpression()), !dbg !287
  store ptr %_9, ptr %other.dbg.spill.i8, align 8
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill.i8, metadata !286, metadata !DIExpression()), !dbg !289
  %_3.i10 = load i64, ptr %self, align 8, !dbg !290, !noundef !13
  %_4.i11 = load i64, ptr %_9, align 8, !dbg !291, !noundef !13
  %_0.i12 = icmp ult i64 %_3.i10, %_4.i11, !dbg !290
  br label %bb5, !dbg !292

bb35:                                             ; preds = %bb32, %bb33, %cleanup2
  %8 = load i8, ptr %_38, align 1, !dbg !277, !range !259, !noundef !13
  %9 = trunc i8 %8 to i1, !dbg !277
  br i1 %9, label %bb34, label %bb30, !dbg !277

cleanup2.loopexit:                                ; preds = %bb7, %bb8, %bb9
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %cleanup2

cleanup2.loopexit.split-lp:                       ; preds = %bb15, %bb19, %bb25, %bb22, %bb13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %cleanup2

cleanup2:                                         ; preds = %cleanup2.loopexit.split-lp, %cleanup2.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %cleanup2.loopexit ], [ %lpad.loopexit.split-lp, %cleanup2.loopexit.split-lp ]
  %10 = extractvalue { ptr, i32 } %lpad.phi, 0
  %11 = extractvalue { ptr, i32 } %lpad.phi, 1
  store ptr %10, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %11, ptr %12, align 8
  br label %bb35

bb5:                                              ; preds = %bb4
  br i1 %_0.i12, label %bb6, label %bb15, !dbg !293

bb15:                                             ; preds = %bb5
  %13 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !294
  store i8 1, ptr %13, align 8, !dbg !294
  %_25 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !295
; invoke core::cmp::impls::<impl core::cmp::PartialEq for usize>::eq
  %_23 = invoke zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h8efac3f2105ac75cE"(ptr align 8 %self, ptr align 8 %_25)
          to label %bb16 unwind label %cleanup2.loopexit.split-lp, !dbg !296

bb6:                                              ; preds = %bb5
  store ptr %self, ptr %self.dbg.spill.i13, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i13, metadata !297, metadata !DIExpression()), !dbg !306
  %_0.i14 = load i64, ptr %self, align 8, !dbg !308, !noundef !13
  br label %bb7, !dbg !309

bb16:                                             ; preds = %bb15
  br i1 %_23, label %bb17, label %bb24, !dbg !296

bb24:                                             ; preds = %bb16
  br label %bb25, !dbg !310

bb17:                                             ; preds = %bb16
  store i8 0, ptr %_38, align 1, !dbg !311
  store i8 1, ptr %_37, align 1, !dbg !311
  %_30 = load i64, ptr %accum, align 8, !dbg !311, !noundef !13
  store ptr %self, ptr %self.dbg.spill.i15, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i15, metadata !297, metadata !DIExpression()), !dbg !312
  %_0.i16 = load i64, ptr %self, align 8, !dbg !314, !noundef !13
  br label %bb18, !dbg !315

bb25:                                             ; preds = %bb21, %bb24
  store i8 0, ptr %_38, align 1, !dbg !316
  %_36 = load i64, ptr %accum, align 8, !dbg !316, !noundef !13
; invoke <core::option::Option<T> as core::ops::try_trait::Try>::from_output
  %14 = invoke { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h5fd9ce5e9e6dc670E"(i64 %_36)
          to label %bb26 unwind label %cleanup2.loopexit.split-lp, !dbg !316

bb33:                                             ; preds = %cleanup3
  %15 = load i8, ptr %_37, align 1, !dbg !317, !range !259, !noundef !13
  %16 = trunc i8 %15 to i1, !dbg !317
  br i1 %16, label %bb32, label %bb35, !dbg !317

cleanup3:                                         ; preds = %bb18
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  store ptr %18, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %19, ptr %20, align 8
  br label %bb33

bb18:                                             ; preds = %bb17
  store i8 0, ptr %_37, align 1, !dbg !318
  store i64 %_30, ptr %_29, align 8, !dbg !318
  %21 = getelementptr inbounds i8, ptr %_29, i64 8, !dbg !318
  store i64 %_0.i16, ptr %21, align 8, !dbg !318
  %22 = load i64, ptr %_29, align 8, !dbg !318, !noundef !13
  %23 = getelementptr inbounds i8, ptr %_29, i64 8, !dbg !318
  %24 = load i64, ptr %23, align 8, !dbg !318, !noundef !13
; invoke itertools::permutations::PermutationState::size_hint_for::{{closure}}::{{closure}}
  %25 = invoke { i64, i64 } @"_ZN9itertools12permutations16PermutationState13size_hint_for28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h94c68e703c836bdaE"(ptr align 1 %f, i64 %22, i64 %24)
          to label %bb19 unwind label %cleanup3, !dbg !318

bb19:                                             ; preds = %bb18
  %_27.0 = extractvalue { i64, i64 } %25, 0, !dbg !318
  %_27.1 = extractvalue { i64, i64 } %25, 1, !dbg !318
; invoke <core::option::Option<T> as core::ops::try_trait::Try>::branch
  %26 = invoke { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8c882f8e72763602E"(i64 %_27.0, i64 %_27.1)
          to label %bb20 unwind label %cleanup2.loopexit.split-lp, !dbg !318

bb20:                                             ; preds = %bb19
  %27 = extractvalue { i64, i64 } %26, 0, !dbg !318
  %28 = extractvalue { i64, i64 } %26, 1, !dbg !318
  store i64 %27, ptr %_26, align 8, !dbg !318
  %29 = getelementptr inbounds i8, ptr %_26, i64 8, !dbg !318
  store i64 %28, ptr %29, align 8, !dbg !318
  %_33 = load i64, ptr %_26, align 8, !dbg !318, !range !319, !noundef !13
  %30 = icmp eq i64 %_33, 0, !dbg !318
  br i1 %30, label %bb21, label %bb22, !dbg !318

bb21:                                             ; preds = %bb20
  %31 = getelementptr inbounds i8, ptr %_26, i64 8, !dbg !318
  %val = load i64, ptr %31, align 8, !dbg !318, !noundef !13
  store i64 %val, ptr %val.dbg.spill, align 8, !dbg !318
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !234, metadata !DIExpression()), !dbg !320
  store i64 %val, ptr %accum, align 8, !dbg !321
  br label %bb25, !dbg !310

bb22:                                             ; preds = %bb20
; invoke <core::option::Option<T> as core::ops::try_trait::FromResidual>::from_residual
  %32 = invoke { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8d3f3e6e6ce3322aE"()
          to label %bb23 unwind label %cleanup2.loopexit.split-lp, !dbg !322

bb26:                                             ; preds = %bb25
  %33 = extractvalue { i64, i64 } %14, 0, !dbg !316
  %34 = extractvalue { i64, i64 } %14, 1, !dbg !316
  store i64 %33, ptr %_0, align 8, !dbg !316
  %35 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !316
  store i64 %34, ptr %35, align 8, !dbg !316
  br label %bb29, !dbg !277

bb29:                                             ; preds = %bb28, %bb26
  %36 = load i64, ptr %_0, align 8, !dbg !323, !range !319, !noundef !13
  %37 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !323
  %38 = load i64, ptr %37, align 8, !dbg !323
  %39 = insertvalue { i64, i64 } poison, i64 %36, 0, !dbg !323
  %40 = insertvalue { i64, i64 } %39, i64 %38, 1, !dbg !323
  ret { i64, i64 } %40, !dbg !323

bb23:                                             ; preds = %bb22
  %41 = extractvalue { i64, i64 } %32, 0, !dbg !322
  %42 = extractvalue { i64, i64 } %32, 1, !dbg !322
  store i64 %41, ptr %_0, align 8, !dbg !322
  %43 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !322
  store i64 %42, ptr %43, align 8, !dbg !322
  br label %bb27, !dbg !324

bb27:                                             ; preds = %bb14, %bb23
  br label %bb28, !dbg !326

bb32:                                             ; preds = %bb33
  br label %bb35, !dbg !317

bb7:                                              ; preds = %bb6
; invoke <usize as core::iter::range::Step>::forward_unchecked
  %n = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hc08ef21cfd3bb3c6E"(i64 %_0.i14, i64 1)
          to label %bb8 unwind label %cleanup2.loopexit, !dbg !328

bb8:                                              ; preds = %bb7
  store i64 %n, ptr %n.dbg.spill, align 8, !dbg !328
  call void @llvm.dbg.declare(metadata ptr %n.dbg.spill, metadata !208, metadata !DIExpression()), !dbg !329
  call void @llvm.dbg.declare(metadata ptr %n.dbg.spill, metadata !330, metadata !DIExpression()), !dbg !342
  call void @llvm.dbg.declare(metadata ptr %n.dbg.spill, metadata !344, metadata !DIExpression()), !dbg !351
  store ptr %self, ptr %dest.dbg.spill, align 8, !dbg !353
  call void @llvm.dbg.declare(metadata ptr %dest.dbg.spill, metadata !339, metadata !DIExpression()), !dbg !354
  call void @llvm.dbg.declare(metadata ptr %dest.dbg.spill, metadata !355, metadata !DIExpression()), !dbg !362
  call void @llvm.dbg.declare(metadata ptr %dest.dbg.spill, metadata !350, metadata !DIExpression()), !dbg !364
  %n4 = load i64, ptr %self, align 8, !dbg !365, !noundef !13
  store i64 %n4, ptr %n.dbg.spill5, align 8, !dbg !365
  call void @llvm.dbg.declare(metadata ptr %n.dbg.spill5, metadata !210, metadata !DIExpression()), !dbg !366
  call void @llvm.dbg.declare(metadata ptr %n.dbg.spill5, metadata !340, metadata !DIExpression()), !dbg !367
  store i64 %n, ptr %self, align 8, !dbg !368
  store i8 0, ptr %_38, align 1, !dbg !369
  %_19 = load i64, ptr %accum, align 8, !dbg !369, !noundef !13
  store i64 %_19, ptr %_18, align 8, !dbg !370
  %44 = getelementptr inbounds i8, ptr %_18, i64 8, !dbg !370
  store i64 %n4, ptr %44, align 8, !dbg !370
  %45 = load i64, ptr %_18, align 8, !dbg !370, !noundef !13
  %46 = getelementptr inbounds i8, ptr %_18, i64 8, !dbg !370
  %47 = load i64, ptr %46, align 8, !dbg !370, !noundef !13
; invoke itertools::permutations::PermutationState::size_hint_for::{{closure}}::{{closure}}
  %48 = invoke { i64, i64 } @"_ZN9itertools12permutations16PermutationState13size_hint_for28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h94c68e703c836bdaE"(ptr align 1 %f, i64 %45, i64 %47)
          to label %bb9 unwind label %cleanup2.loopexit, !dbg !370

bb9:                                              ; preds = %bb8
  %_16.0 = extractvalue { i64, i64 } %48, 0, !dbg !370
  %_16.1 = extractvalue { i64, i64 } %48, 1, !dbg !370
; invoke <core::option::Option<T> as core::ops::try_trait::Try>::branch
  %49 = invoke { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8c882f8e72763602E"(i64 %_16.0, i64 %_16.1)
          to label %bb10 unwind label %cleanup2.loopexit, !dbg !370

bb10:                                             ; preds = %bb9
  %50 = extractvalue { i64, i64 } %49, 0, !dbg !370
  %51 = extractvalue { i64, i64 } %49, 1, !dbg !370
  store i64 %50, ptr %_15, align 8, !dbg !370
  %52 = getelementptr inbounds i8, ptr %_15, i64 8, !dbg !370
  store i64 %51, ptr %52, align 8, !dbg !370
  %_20 = load i64, ptr %_15, align 8, !dbg !370, !range !319, !noundef !13
  %53 = icmp eq i64 %_20, 0, !dbg !370
  br i1 %53, label %bb12, label %bb13, !dbg !370

bb12:                                             ; preds = %bb10
  %54 = getelementptr inbounds i8, ptr %_15, i64 8, !dbg !370
  %val6 = load i64, ptr %54, align 8, !dbg !370, !noundef !13
  store i64 %val6, ptr %val.dbg.spill7, align 8, !dbg !370
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill7, metadata !230, metadata !DIExpression()), !dbg !371
  store i8 1, ptr %_38, align 1, !dbg !372
  store i64 %val6, ptr %accum, align 8, !dbg !372
  br label %bb4, !dbg !280

bb13:                                             ; preds = %bb10
; invoke <core::option::Option<T> as core::ops::try_trait::FromResidual>::from_residual
  %55 = invoke { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8d3f3e6e6ce3322aE"()
          to label %bb14 unwind label %cleanup2.loopexit.split-lp, !dbg !373

bb14:                                             ; preds = %bb13
  %56 = extractvalue { i64, i64 } %55, 0, !dbg !373
  %57 = extractvalue { i64, i64 } %55, 1, !dbg !373
  store i64 %56, ptr %_0, align 8, !dbg !373
  %58 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !373
  store i64 %57, ptr %58, align 8, !dbg !373
  br label %bb27, !dbg !324

bb28:                                             ; preds = %bb2, %bb27
  br label %bb29, !dbg !277

bb11:                                             ; No predecessors!
  unreachable, !dbg !370

bb34:                                             ; preds = %bb35
  br label %bb30, !dbg !277

bb2:                                              ; preds = %bb1
  %59 = extractvalue { i64, i64 } %7, 0, !dbg !281
  %60 = extractvalue { i64, i64 } %7, 1, !dbg !281
  store i64 %59, ptr %_0, align 8, !dbg !281
  %61 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !281
  store i64 %60, ptr %61, align 8, !dbg !281
  br label %bb28, !dbg !326

bb37:                                             ; preds = %bb30
  %62 = load i8, ptr %_39, align 1, !dbg !277, !range !259, !noundef !13
  %63 = trunc i8 %62 to i1, !dbg !277
  br i1 %63, label %bb36, label %bb31, !dbg !277

bb31:                                             ; preds = %bb36, %bb37
  %64 = load ptr, ptr %0, align 8, !dbg !374, !noundef !13
  %65 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !374
  %66 = load i32, ptr %65, align 8, !dbg !374, !noundef !13
  %67 = insertvalue { ptr, i32 } poison, ptr %64, 0, !dbg !374
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1, !dbg !374
  resume { ptr, i32 } %68, !dbg !374

bb36:                                             ; preds = %bb37
  br label %bb31, !dbg !277
}

; <core::ops::range::RangeInclusive<T> as core::iter::range::RangeInclusiveIteratorImpl>::spec_try_fold
; Function Attrs: inlinehint uwtable
define { i64, i64 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hda1288874011fc8aE"(ptr align 8 %self, i64 %init, ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !375 {
start:
  %self.dbg.spill.i15 = alloca ptr, align 8
  %self.dbg.spill.i13 = alloca ptr, align 8
  %other.dbg.spill.i8 = alloca ptr, align 8
  %self.dbg.spill.i9 = alloca ptr, align 8
  %other.dbg.spill.i = alloca ptr, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %val.dbg.spill7 = alloca i64, align 8
  %n.dbg.spill5 = alloca i64, align 8
  %dest.dbg.spill = alloca ptr, align 8
  %n.dbg.spill = alloca i64, align 8
  %val.dbg.spill = alloca i64, align 8
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %residual.dbg.spill1 = alloca %"core::option::Option<core::convert::Infallible>::None", align 1
  %residual.dbg.spill = alloca %"core::option::Option<core::convert::Infallible>::None", align 1
  %init.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_39 = alloca i8, align 1
  %_38 = alloca i8, align 1
  %_37 = alloca i8, align 1
  %_29 = alloca { i64, i64 }, align 8
  %_26 = alloca %"core::ops::control_flow::ControlFlow<core::option::Option<core::convert::Infallible>, usize>", align 8
  %_18 = alloca { i64, i64 }, align 8
  %_15 = alloca %"core::ops::control_flow::ControlFlow<core::option::Option<core::convert::Infallible>, usize>", align 8
  %accum = alloca i64, align 8
  %_0 = alloca %"core::option::Option<usize>", align 8
  %f = alloca ptr, align 8
  store ptr %0, ptr %f, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !384, metadata !DIExpression()), !dbg !403
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !404, metadata !DIExpression()), !dbg !408
  store i64 %init, ptr %init.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %init.dbg.spill, metadata !385, metadata !DIExpression()), !dbg !410
  call void @llvm.dbg.declare(metadata ptr %f, metadata !386, metadata !DIExpression()), !dbg !411
  call void @llvm.dbg.declare(metadata ptr %accum, metadata !387, metadata !DIExpression()), !dbg !412
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill, metadata !393, metadata !DIExpression()), !dbg !413
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill1, metadata !397, metadata !DIExpression()), !dbg !414
  store i8 1, ptr %_39, align 1, !dbg !415
  %2 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !416
  %3 = load i8, ptr %2, align 8, !dbg !416, !range !259, !noundef !13
  %_40 = trunc i8 %3 to i1, !dbg !416
  br i1 %_40, label %bb38, label %bb39, !dbg !416

bb39:                                             ; preds = %start
  %_43 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !417
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !261, metadata !DIExpression()), !dbg !418
  store ptr %_43, ptr %other.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill.i, metadata !269, metadata !DIExpression()), !dbg !420
  %_3.i = load i64, ptr %self, align 8, !dbg !421, !noundef !13
  %_4.i = load i64, ptr %_43, align 8, !dbg !422, !noundef !13
  %_0.i = icmp ule i64 %_3.i, %_4.i, !dbg !421
  br label %bb40, !dbg !423

bb38:                                             ; preds = %start
  br label %bb1, !dbg !424

bb30:                                             ; preds = %bb34, %bb35, %cleanup
  br label %bb37, !dbg !425

cleanup:                                          ; preds = %bb1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  store ptr %5, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb30

bb40:                                             ; preds = %bb39
  %_4 = xor i1 %_0.i, true, !dbg !426
  br i1 %_4, label %bb1, label %bb3, !dbg !424

bb3:                                              ; preds = %bb40
  store i8 0, ptr %_39, align 1, !dbg !427
  store i8 1, ptr %_38, align 1, !dbg !427
  store i64 %init, ptr %accum, align 8, !dbg !427
  br label %bb4, !dbg !428

bb1:                                              ; preds = %bb38, %bb40
  store i8 0, ptr %_39, align 1, !dbg !429
; invoke <core::option::Option<T> as core::ops::try_trait::Try>::from_output
  %8 = invoke { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h5fd9ce5e9e6dc670E"(i64 %init)
          to label %bb2 unwind label %cleanup, !dbg !429

bb4:                                              ; preds = %bb12, %bb3
  %_9 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !430
  store ptr %self, ptr %self.dbg.spill.i9, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i9, metadata !283, metadata !DIExpression()), !dbg !431
  store ptr %_9, ptr %other.dbg.spill.i8, align 8
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill.i8, metadata !286, metadata !DIExpression()), !dbg !433
  %_3.i10 = load i64, ptr %self, align 8, !dbg !434, !noundef !13
  %_4.i11 = load i64, ptr %_9, align 8, !dbg !435, !noundef !13
  %_0.i12 = icmp ult i64 %_3.i10, %_4.i11, !dbg !434
  br label %bb5, !dbg !436

bb35:                                             ; preds = %bb32, %bb33, %cleanup2
  %9 = load i8, ptr %_38, align 1, !dbg !425, !range !259, !noundef !13
  %10 = trunc i8 %9 to i1, !dbg !425
  br i1 %10, label %bb34, label %bb30, !dbg !425

cleanup2.loopexit:                                ; preds = %bb7, %bb8, %bb9
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %cleanup2

cleanup2.loopexit.split-lp:                       ; preds = %bb15, %bb19, %bb25, %bb22, %bb13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %cleanup2

cleanup2:                                         ; preds = %cleanup2.loopexit.split-lp, %cleanup2.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %cleanup2.loopexit ], [ %lpad.loopexit.split-lp, %cleanup2.loopexit.split-lp ]
  %11 = extractvalue { ptr, i32 } %lpad.phi, 0
  %12 = extractvalue { ptr, i32 } %lpad.phi, 1
  store ptr %11, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 8
  br label %bb35

bb5:                                              ; preds = %bb4
  br i1 %_0.i12, label %bb6, label %bb15, !dbg !437

bb15:                                             ; preds = %bb5
  %14 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !438
  store i8 1, ptr %14, align 8, !dbg !438
  %_25 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !439
; invoke core::cmp::impls::<impl core::cmp::PartialEq for usize>::eq
  %_23 = invoke zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h8efac3f2105ac75cE"(ptr align 8 %self, ptr align 8 %_25)
          to label %bb16 unwind label %cleanup2.loopexit.split-lp, !dbg !440

bb6:                                              ; preds = %bb5
  store ptr %self, ptr %self.dbg.spill.i13, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i13, metadata !297, metadata !DIExpression()), !dbg !441
  %_0.i14 = load i64, ptr %self, align 8, !dbg !443, !noundef !13
  br label %bb7, !dbg !444

bb16:                                             ; preds = %bb15
  br i1 %_23, label %bb17, label %bb24, !dbg !440

bb24:                                             ; preds = %bb16
  br label %bb25, !dbg !445

bb17:                                             ; preds = %bb16
  store i8 0, ptr %_38, align 1, !dbg !446
  store i8 1, ptr %_37, align 1, !dbg !446
  %_30 = load i64, ptr %accum, align 8, !dbg !446, !noundef !13
  store ptr %self, ptr %self.dbg.spill.i15, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i15, metadata !297, metadata !DIExpression()), !dbg !447
  %_0.i16 = load i64, ptr %self, align 8, !dbg !449, !noundef !13
  br label %bb18, !dbg !450

bb25:                                             ; preds = %bb21, %bb24
  store i8 0, ptr %_38, align 1, !dbg !451
  %_36 = load i64, ptr %accum, align 8, !dbg !451, !noundef !13
; invoke <core::option::Option<T> as core::ops::try_trait::Try>::from_output
  %15 = invoke { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h5fd9ce5e9e6dc670E"(i64 %_36)
          to label %bb26 unwind label %cleanup2.loopexit.split-lp, !dbg !451

bb33:                                             ; preds = %cleanup3
  %16 = load i8, ptr %_37, align 1, !dbg !452, !range !259, !noundef !13
  %17 = trunc i8 %16 to i1, !dbg !452
  br i1 %17, label %bb32, label %bb35, !dbg !452

cleanup3:                                         ; preds = %bb18
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %20, ptr %21, align 8
  br label %bb33

bb18:                                             ; preds = %bb17
  store i8 0, ptr %_37, align 1, !dbg !453
  store i64 %_30, ptr %_29, align 8, !dbg !453
  %22 = getelementptr inbounds i8, ptr %_29, i64 8, !dbg !453
  store i64 %_0.i16, ptr %22, align 8, !dbg !453
  %23 = load i64, ptr %_29, align 8, !dbg !453, !noundef !13
  %24 = getelementptr inbounds i8, ptr %_29, i64 8, !dbg !453
  %25 = load i64, ptr %24, align 8, !dbg !453, !noundef !13
; invoke itertools::powerset::remaining_for::{{closure}}
  %26 = invoke { i64, i64 } @"_ZN9itertools8powerset13remaining_for28_$u7b$$u7b$closure$u7d$$u7d$17hc87f4c7b2166baceE"(ptr align 8 %f, i64 %23, i64 %25)
          to label %bb19 unwind label %cleanup3, !dbg !453

bb19:                                             ; preds = %bb18
  %_27.0 = extractvalue { i64, i64 } %26, 0, !dbg !453
  %_27.1 = extractvalue { i64, i64 } %26, 1, !dbg !453
; invoke <core::option::Option<T> as core::ops::try_trait::Try>::branch
  %27 = invoke { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8c882f8e72763602E"(i64 %_27.0, i64 %_27.1)
          to label %bb20 unwind label %cleanup2.loopexit.split-lp, !dbg !453

bb20:                                             ; preds = %bb19
  %28 = extractvalue { i64, i64 } %27, 0, !dbg !453
  %29 = extractvalue { i64, i64 } %27, 1, !dbg !453
  store i64 %28, ptr %_26, align 8, !dbg !453
  %30 = getelementptr inbounds i8, ptr %_26, i64 8, !dbg !453
  store i64 %29, ptr %30, align 8, !dbg !453
  %_33 = load i64, ptr %_26, align 8, !dbg !453, !range !319, !noundef !13
  %31 = icmp eq i64 %_33, 0, !dbg !453
  br i1 %31, label %bb21, label %bb22, !dbg !453

bb21:                                             ; preds = %bb20
  %32 = getelementptr inbounds i8, ptr %_26, i64 8, !dbg !453
  %val = load i64, ptr %32, align 8, !dbg !453, !noundef !13
  store i64 %val, ptr %val.dbg.spill, align 8, !dbg !453
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !399, metadata !DIExpression()), !dbg !454
  store i64 %val, ptr %accum, align 8, !dbg !455
  br label %bb25, !dbg !445

bb22:                                             ; preds = %bb20
; invoke <core::option::Option<T> as core::ops::try_trait::FromResidual>::from_residual
  %33 = invoke { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8d3f3e6e6ce3322aE"()
          to label %bb23 unwind label %cleanup2.loopexit.split-lp, !dbg !456

bb26:                                             ; preds = %bb25
  %34 = extractvalue { i64, i64 } %15, 0, !dbg !451
  %35 = extractvalue { i64, i64 } %15, 1, !dbg !451
  store i64 %34, ptr %_0, align 8, !dbg !451
  %36 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !451
  store i64 %35, ptr %36, align 8, !dbg !451
  br label %bb29, !dbg !425

bb29:                                             ; preds = %bb28, %bb26
  %37 = load i64, ptr %_0, align 8, !dbg !457, !range !319, !noundef !13
  %38 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !457
  %39 = load i64, ptr %38, align 8, !dbg !457
  %40 = insertvalue { i64, i64 } poison, i64 %37, 0, !dbg !457
  %41 = insertvalue { i64, i64 } %40, i64 %39, 1, !dbg !457
  ret { i64, i64 } %41, !dbg !457

bb23:                                             ; preds = %bb22
  %42 = extractvalue { i64, i64 } %33, 0, !dbg !456
  %43 = extractvalue { i64, i64 } %33, 1, !dbg !456
  store i64 %42, ptr %_0, align 8, !dbg !456
  %44 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !456
  store i64 %43, ptr %44, align 8, !dbg !456
  br label %bb27, !dbg !458

bb27:                                             ; preds = %bb14, %bb23
  br label %bb28, !dbg !460

bb32:                                             ; preds = %bb33
  br label %bb35, !dbg !452

bb7:                                              ; preds = %bb6
; invoke <usize as core::iter::range::Step>::forward_unchecked
  %n = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hc08ef21cfd3bb3c6E"(i64 %_0.i14, i64 1)
          to label %bb8 unwind label %cleanup2.loopexit, !dbg !462

bb8:                                              ; preds = %bb7
  store i64 %n, ptr %n.dbg.spill, align 8, !dbg !462
  call void @llvm.dbg.declare(metadata ptr %n.dbg.spill, metadata !389, metadata !DIExpression()), !dbg !463
  call void @llvm.dbg.declare(metadata ptr %n.dbg.spill, metadata !464, metadata !DIExpression()), !dbg !471
  call void @llvm.dbg.declare(metadata ptr %n.dbg.spill, metadata !473, metadata !DIExpression()), !dbg !478
  store ptr %self, ptr %dest.dbg.spill, align 8, !dbg !480
  call void @llvm.dbg.declare(metadata ptr %dest.dbg.spill, metadata !468, metadata !DIExpression()), !dbg !481
  call void @llvm.dbg.declare(metadata ptr %dest.dbg.spill, metadata !482, metadata !DIExpression()), !dbg !486
  call void @llvm.dbg.declare(metadata ptr %dest.dbg.spill, metadata !477, metadata !DIExpression()), !dbg !488
  %n4 = load i64, ptr %self, align 8, !dbg !489, !noundef !13
  store i64 %n4, ptr %n.dbg.spill5, align 8, !dbg !489
  call void @llvm.dbg.declare(metadata ptr %n.dbg.spill5, metadata !391, metadata !DIExpression()), !dbg !490
  call void @llvm.dbg.declare(metadata ptr %n.dbg.spill5, metadata !469, metadata !DIExpression()), !dbg !491
  store i64 %n, ptr %self, align 8, !dbg !492
  store i8 0, ptr %_38, align 1, !dbg !493
  %_19 = load i64, ptr %accum, align 8, !dbg !493, !noundef !13
  store i64 %_19, ptr %_18, align 8, !dbg !494
  %45 = getelementptr inbounds i8, ptr %_18, i64 8, !dbg !494
  store i64 %n4, ptr %45, align 8, !dbg !494
  %46 = load i64, ptr %_18, align 8, !dbg !494, !noundef !13
  %47 = getelementptr inbounds i8, ptr %_18, i64 8, !dbg !494
  %48 = load i64, ptr %47, align 8, !dbg !494, !noundef !13
; invoke itertools::powerset::remaining_for::{{closure}}
  %49 = invoke { i64, i64 } @"_ZN9itertools8powerset13remaining_for28_$u7b$$u7b$closure$u7d$$u7d$17hc87f4c7b2166baceE"(ptr align 8 %f, i64 %46, i64 %48)
          to label %bb9 unwind label %cleanup2.loopexit, !dbg !494

bb9:                                              ; preds = %bb8
  %_16.0 = extractvalue { i64, i64 } %49, 0, !dbg !494
  %_16.1 = extractvalue { i64, i64 } %49, 1, !dbg !494
; invoke <core::option::Option<T> as core::ops::try_trait::Try>::branch
  %50 = invoke { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8c882f8e72763602E"(i64 %_16.0, i64 %_16.1)
          to label %bb10 unwind label %cleanup2.loopexit, !dbg !494

bb10:                                             ; preds = %bb9
  %51 = extractvalue { i64, i64 } %50, 0, !dbg !494
  %52 = extractvalue { i64, i64 } %50, 1, !dbg !494
  store i64 %51, ptr %_15, align 8, !dbg !494
  %53 = getelementptr inbounds i8, ptr %_15, i64 8, !dbg !494
  store i64 %52, ptr %53, align 8, !dbg !494
  %_20 = load i64, ptr %_15, align 8, !dbg !494, !range !319, !noundef !13
  %54 = icmp eq i64 %_20, 0, !dbg !494
  br i1 %54, label %bb12, label %bb13, !dbg !494

bb12:                                             ; preds = %bb10
  %55 = getelementptr inbounds i8, ptr %_15, i64 8, !dbg !494
  %val6 = load i64, ptr %55, align 8, !dbg !494, !noundef !13
  store i64 %val6, ptr %val.dbg.spill7, align 8, !dbg !494
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill7, metadata !395, metadata !DIExpression()), !dbg !495
  store i8 1, ptr %_38, align 1, !dbg !496
  store i64 %val6, ptr %accum, align 8, !dbg !496
  br label %bb4, !dbg !428

bb13:                                             ; preds = %bb10
; invoke <core::option::Option<T> as core::ops::try_trait::FromResidual>::from_residual
  %56 = invoke { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8d3f3e6e6ce3322aE"()
          to label %bb14 unwind label %cleanup2.loopexit.split-lp, !dbg !497

bb14:                                             ; preds = %bb13
  %57 = extractvalue { i64, i64 } %56, 0, !dbg !497
  %58 = extractvalue { i64, i64 } %56, 1, !dbg !497
  store i64 %57, ptr %_0, align 8, !dbg !497
  %59 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !497
  store i64 %58, ptr %59, align 8, !dbg !497
  br label %bb27, !dbg !458

bb28:                                             ; preds = %bb2, %bb27
  br label %bb29, !dbg !425

bb11:                                             ; No predecessors!
  unreachable, !dbg !494

bb34:                                             ; preds = %bb35
  br label %bb30, !dbg !425

bb2:                                              ; preds = %bb1
  %60 = extractvalue { i64, i64 } %8, 0, !dbg !429
  %61 = extractvalue { i64, i64 } %8, 1, !dbg !429
  store i64 %60, ptr %_0, align 8, !dbg !429
  %62 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !429
  store i64 %61, ptr %62, align 8, !dbg !429
  br label %bb28, !dbg !460

bb37:                                             ; preds = %bb30
  %63 = load i8, ptr %_39, align 1, !dbg !425, !range !259, !noundef !13
  %64 = trunc i8 %63 to i1, !dbg !425
  br i1 %64, label %bb36, label %bb31, !dbg !425

bb31:                                             ; preds = %bb36, %bb37
  %65 = load ptr, ptr %1, align 8, !dbg !498, !noundef !13
  %66 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !498
  %67 = load i32, ptr %66, align 8, !dbg !498, !noundef !13
  %68 = insertvalue { ptr, i32 } poison, ptr %65, 0, !dbg !498
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1, !dbg !498
  resume { ptr, i32 } %69, !dbg !498

bb36:                                             ; preds = %bb37
  br label %bb31, !dbg !425
}

; <core::ops::range::RangeInclusive<T> as core::iter::range::RangeInclusiveIteratorImpl>::spec_next
; Function Attrs: inlinehint uwtable
define { i64, i64 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17h3805585fb65837c8E"(ptr align 8 %self) unnamed_addr #0 !dbg !499 {
start:
  %self.dbg.spill.i8 = alloca ptr, align 8
  %self.dbg.spill.i6 = alloca ptr, align 8
  %other.dbg.spill.i1 = alloca ptr, align 8
  %self.dbg.spill.i2 = alloca ptr, align 8
  %other.dbg.spill.i = alloca ptr, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %dest.dbg.spill = alloca ptr, align 8
  %n.dbg.spill = alloca i64, align 8
  %is_iterating.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  %result = alloca i64, align 8
  %_0 = alloca %"core::option::Option<usize>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !503, metadata !DIExpression()), !dbg !508
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !509, metadata !DIExpression()), !dbg !513
  call void @llvm.dbg.declare(metadata ptr %result, metadata !515, metadata !DIExpression()), !dbg !522
  %0 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !524
  %1 = load i8, ptr %0, align 8, !dbg !524, !range !259, !noundef !13
  %_12 = trunc i8 %1 to i1, !dbg !524
  br i1 %_12, label %bb11, label %bb12, !dbg !524

bb12:                                             ; preds = %start
  %_15 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !525
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !261, metadata !DIExpression()), !dbg !526
  store ptr %_15, ptr %other.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill.i, metadata !269, metadata !DIExpression()), !dbg !528
  %_3.i = load i64, ptr %self, align 8, !dbg !529, !noundef !13
  %_4.i = load i64, ptr %_15, align 8, !dbg !530, !noundef !13
  %_0.i = icmp ule i64 %_3.i, %_4.i, !dbg !529
  %_2 = xor i1 %_0.i, true, !dbg !531
  br i1 %_2, label %bb1, label %bb2, !dbg !532

bb11:                                             ; preds = %start
  br label %bb1, !dbg !532

bb2:                                              ; preds = %bb12
  %_5 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !533
  store ptr %self, ptr %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i2, metadata !283, metadata !DIExpression()), !dbg !534
  store ptr %_5, ptr %other.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill.i1, metadata !286, metadata !DIExpression()), !dbg !536
  %_3.i3 = load i64, ptr %self, align 8, !dbg !537, !noundef !13
  %_4.i4 = load i64, ptr %_5, align 8, !dbg !538, !noundef !13
  %_0.i5 = icmp ult i64 %_3.i3, %_4.i4, !dbg !537
  %2 = zext i1 %_0.i5 to i8, !dbg !539
  store i8 %2, ptr %is_iterating.dbg.spill, align 1, !dbg !539
  call void @llvm.dbg.declare(metadata ptr %is_iterating.dbg.spill, metadata !504, metadata !DIExpression()), !dbg !540
  br i1 %_0.i5, label %bb4, label %bb7, !dbg !541

bb1:                                              ; preds = %bb11, %bb12
  store i64 0, ptr %_0, align 8, !dbg !542
  br label %bb10, !dbg !543

bb7:                                              ; preds = %bb2
  %3 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !544
  store i8 1, ptr %3, align 8, !dbg !544
  store ptr %self, ptr %self.dbg.spill.i8, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i8, metadata !297, metadata !DIExpression()), !dbg !545
  %_0.i9 = load i64, ptr %self, align 8, !dbg !547, !noundef !13
  store i64 %_0.i9, ptr %result, align 8, !dbg !548
  br label %bb9, !dbg !549

bb4:                                              ; preds = %bb2
  store ptr %self, ptr %self.dbg.spill.i6, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i6, metadata !297, metadata !DIExpression()), !dbg !550
  %_0.i7 = load i64, ptr %self, align 8, !dbg !552, !noundef !13
; call <usize as core::iter::range::Step>::forward_unchecked
  %n = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hc08ef21cfd3bb3c6E"(i64 %_0.i7, i64 1), !dbg !553
  store i64 %n, ptr %n.dbg.spill, align 8, !dbg !553
  call void @llvm.dbg.declare(metadata ptr %n.dbg.spill, metadata !506, metadata !DIExpression()), !dbg !554
  call void @llvm.dbg.declare(metadata ptr %n.dbg.spill, metadata !521, metadata !DIExpression()), !dbg !555
  call void @llvm.dbg.declare(metadata ptr %n.dbg.spill, metadata !556, metadata !DIExpression()), !dbg !561
  store ptr %self, ptr %dest.dbg.spill, align 8, !dbg !563
  call void @llvm.dbg.declare(metadata ptr %dest.dbg.spill, metadata !520, metadata !DIExpression()), !dbg !564
  call void @llvm.dbg.declare(metadata ptr %dest.dbg.spill, metadata !565, metadata !DIExpression()), !dbg !569
  call void @llvm.dbg.declare(metadata ptr %dest.dbg.spill, metadata !560, metadata !DIExpression()), !dbg !571
  %4 = load i64, ptr %self, align 8, !dbg !572, !noundef !13
  store i64 %4, ptr %result, align 8, !dbg !572
  store i64 %n, ptr %self, align 8, !dbg !573
  br label %bb9, !dbg !549

bb9:                                              ; preds = %bb4, %bb7
  %5 = load i64, ptr %result, align 8, !dbg !574, !noundef !13
  %6 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !574
  store i64 %5, ptr %6, align 8, !dbg !574
  store i64 1, ptr %_0, align 8, !dbg !574
  br label %bb10, !dbg !543

bb10:                                             ; preds = %bb1, %bb9
  %7 = load i64, ptr %_0, align 8, !dbg !543, !range !319, !noundef !13
  %8 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !543
  %9 = load i64, ptr %8, align 8, !dbg !543
  %10 = insertvalue { i64, i64 } poison, i64 %7, 0, !dbg !543
  %11 = insertvalue { i64, i64 } %10, i64 %9, 1, !dbg !543
  ret { i64, i64 } %11, !dbg !543
}

; <core::iter::adapters::enumerate::Enumerate<I> as core::iter::traits::iterator::Iterator>::try_fold
; Function Attrs: inlinehint uwtable
define { i64, i64 } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0c5fbae18603e5d3E"(ptr align 8 %self, i64 %init, ptr align 8 %fold.0, ptr align 8 %fold.1) unnamed_addr #0 !dbg !575 {
start:
  %count.dbg.spill = alloca ptr, align 8
  %fold.dbg.spill = alloca %"{closure@src/combinations.rs:189:53: 189:67}", align 8
  %init.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_5 = alloca %"{closure@<core::iter::adapters::enumerate::Enumerate<I> as core::iter::traits::iterator::Iterator>::try_fold::enumerate<'_, &usize, usize, core::option::Option<usize>, {closure@src/combinations.rs:189:53: 189:67}>::{closure#0}}", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !610, metadata !DIExpression()), !dbg !616
  store i64 %init, ptr %init.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %init.dbg.spill, metadata !611, metadata !DIExpression()), !dbg !617
  store ptr %fold.0, ptr %fold.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %fold.dbg.spill, i64 8
  store ptr %fold.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %fold.dbg.spill, metadata !612, metadata !DIExpression()), !dbg !618
  call void @llvm.dbg.declare(metadata ptr %fold.dbg.spill, metadata !619, metadata !DIExpression()), !dbg !634
  %count = getelementptr inbounds i8, ptr %self, i64 16, !dbg !636
  store ptr %count, ptr %count.dbg.spill, align 8, !dbg !636
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill, metadata !631, metadata !DIExpression()), !dbg !637
  store ptr %fold.0, ptr %_5, align 8, !dbg !638
  %1 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !638
  store ptr %fold.1, ptr %1, align 8, !dbg !638
  %2 = getelementptr inbounds i8, ptr %_5, i64 16, !dbg !638
  store ptr %count, ptr %2, align 8, !dbg !638
; call core::iter::traits::iterator::Iterator::try_fold
  %3 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb25e79ebf7f4ea4fE(ptr align 8 %self, i64 %init, ptr align 8 %_5), !dbg !639
  %_0.0 = extractvalue { i64, i64 } %3, 0, !dbg !639
  %_0.1 = extractvalue { i64, i64 } %3, 1, !dbg !639
  %4 = insertvalue { i64, i64 } poison, i64 %_0.0, 0, !dbg !640
  %5 = insertvalue { i64, i64 } %4, i64 %_0.1, 1, !dbg !640
  ret { i64, i64 } %5, !dbg !640
}

; <core::iter::adapters::enumerate::Enumerate<I> as core::iter::traits::iterator::Iterator>::try_fold
; Function Attrs: inlinehint uwtable
define { i64, i64 } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17haf0acc9b3d1acf2fE"(ptr align 8 %self, i64 %init, ptr align 8 %fold) unnamed_addr #0 !dbg !641 {
start:
  %count.dbg.spill = alloca ptr, align 8
  %fold.dbg.spill = alloca ptr, align 8
  %init.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_5 = alloca %"{closure@<core::iter::adapters::enumerate::Enumerate<I> as core::iter::traits::iterator::Iterator>::try_fold::enumerate<'_, &usize, usize, core::option::Option<usize>, {closure@src/permutations.rs:177:72: 177:86}>::{closure#0}}", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !654, metadata !DIExpression()), !dbg !659
  store i64 %init, ptr %init.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %init.dbg.spill, metadata !655, metadata !DIExpression()), !dbg !660
  store ptr %fold, ptr %fold.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %fold.dbg.spill, metadata !656, metadata !DIExpression()), !dbg !661
  call void @llvm.dbg.declare(metadata ptr %fold.dbg.spill, metadata !662, metadata !DIExpression()), !dbg !675
  %count = getelementptr inbounds i8, ptr %self, i64 16, !dbg !677
  store ptr %count, ptr %count.dbg.spill, align 8, !dbg !677
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill, metadata !672, metadata !DIExpression()), !dbg !678
  store ptr %fold, ptr %_5, align 8, !dbg !679
  %0 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !679
  store ptr %count, ptr %0, align 8, !dbg !679
  %1 = load ptr, ptr %_5, align 8, !dbg !680, !nonnull !13, !align !681, !noundef !13
  %2 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !680
  %3 = load ptr, ptr %2, align 8, !dbg !680, !nonnull !13, !align !681, !noundef !13
; call core::iter::traits::iterator::Iterator::try_fold
  %4 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h950f0164dc796000E(ptr align 8 %self, i64 %init, ptr align 8 %1, ptr align 8 %3), !dbg !680
  %_0.0 = extractvalue { i64, i64 } %4, 0, !dbg !680
  %_0.1 = extractvalue { i64, i64 } %4, 1, !dbg !680
  %5 = insertvalue { i64, i64 } poison, i64 %_0.0, 0, !dbg !682
  %6 = insertvalue { i64, i64 } %5, i64 %_0.1, 1, !dbg !682
  ret { i64, i64 } %6, !dbg !682
}

; <core::iter::adapters::enumerate::Enumerate<I> as core::iter::traits::iterator::Iterator>::try_fold
; Function Attrs: inlinehint uwtable
define { i64, i64 } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17heae6ed774050f67aE"(ptr align 8 %self, i64 %init, ptr align 8 %fold) unnamed_addr #0 !dbg !683 {
start:
  %count.dbg.spill = alloca ptr, align 8
  %init.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_5 = alloca %"{closure@<core::iter::adapters::enumerate::Enumerate<I> as core::iter::traits::iterator::Iterator>::try_fold::enumerate<'_, &usize, usize, core::option::Option<usize>, {closure@src/combinations_with_replacement.rs:168:53: 168:67}>::{closure#0}}", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !696, metadata !DIExpression()), !dbg !701
  store i64 %init, ptr %init.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %init.dbg.spill, metadata !697, metadata !DIExpression()), !dbg !702
  call void @llvm.dbg.declare(metadata ptr %fold, metadata !698, metadata !DIExpression()), !dbg !703
  call void @llvm.dbg.declare(metadata ptr %fold, metadata !704, metadata !DIExpression()), !dbg !717
  %count = getelementptr inbounds i8, ptr %self, i64 16, !dbg !719
  store ptr %count, ptr %count.dbg.spill, align 8, !dbg !719
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill, metadata !714, metadata !DIExpression()), !dbg !720
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_5, ptr align 8 %fold, i64 24, i1 false), !dbg !721
  %0 = getelementptr inbounds i8, ptr %_5, i64 24, !dbg !721
  store ptr %count, ptr %0, align 8, !dbg !721
; call core::iter::traits::iterator::Iterator::try_fold
  %1 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5d3df80521af4e7dE(ptr align 8 %self, i64 %init, ptr align 8 %_5), !dbg !722
  %_0.0 = extractvalue { i64, i64 } %1, 0, !dbg !722
  %_0.1 = extractvalue { i64, i64 } %1, 1, !dbg !722
  %2 = insertvalue { i64, i64 } poison, i64 %_0.0, 0, !dbg !723
  %3 = insertvalue { i64, i64 } %2, i64 %_0.1, 1, !dbg !723
  ret { i64, i64 } %3, !dbg !723
}

; <core::iter::adapters::enumerate::Enumerate<I> as core::iter::traits::iterator::Iterator>::try_fold::enumerate::{{closure}}
; Function Attrs: inlinehint uwtable
define { i64, i64 } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h3f0bebab8bfde041E"(ptr align 8 %_1, i64 %acc, ptr align 8 %item) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !724 {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %acc.dbg.spill1 = alloca %"core::option::Option<usize>", align 8
  %item.dbg.spill = alloca ptr, align 8
  %acc.dbg.spill = alloca i64, align 8
  %_1.dbg.spill = alloca ptr, align 8
  %_7 = alloca { i64, ptr }, align 8
  %_6 = alloca { i64, { i64, ptr } }, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !731, metadata !DIExpression(DW_OP_deref)), !dbg !735
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !732, metadata !DIExpression(DW_OP_deref, DW_OP_plus_uconst, 24)), !dbg !736
  store i64 %acc, ptr %acc.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %acc.dbg.spill, metadata !729, metadata !DIExpression()), !dbg !737
  store ptr %item, ptr %item.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %item.dbg.spill, metadata !730, metadata !DIExpression()), !dbg !738
  %1 = getelementptr inbounds i8, ptr %_1, i64 24, !dbg !739
  %_10 = load ptr, ptr %1, align 8, !dbg !739, !nonnull !13, !align !681, !noundef !13
  %_8 = load i64, ptr %_10, align 8, !dbg !739, !noundef !13
  store i64 %_8, ptr %_7, align 8, !dbg !740
  %2 = getelementptr inbounds i8, ptr %_7, i64 8, !dbg !740
  store ptr %item, ptr %2, align 8, !dbg !740
  store i64 %acc, ptr %_6, align 8, !dbg !741
  %3 = load i64, ptr %_7, align 8, !dbg !741, !noundef !13
  %4 = getelementptr inbounds i8, ptr %_7, i64 8, !dbg !741
  %5 = load ptr, ptr %4, align 8, !dbg !741, !nonnull !13, !align !681, !noundef !13
  %6 = getelementptr inbounds i8, ptr %_6, i64 8, !dbg !741
  store i64 %3, ptr %6, align 8, !dbg !741
  %7 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !741
  store ptr %5, ptr %7, align 8, !dbg !741
  %8 = load i64, ptr %_6, align 8, !dbg !741, !noundef !13
  %9 = getelementptr inbounds i8, ptr %_6, i64 8, !dbg !741
  %10 = load i64, ptr %9, align 8, !dbg !741, !noundef !13
  %11 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !741
  %12 = load ptr, ptr %11, align 8, !dbg !741, !nonnull !13, !align !681, !noundef !13
; call itertools::combinations_with_replacement::remaining_for::{{closure}}
  %13 = call { i64, i64 } @"_ZN9itertools29combinations_with_replacement13remaining_for28_$u7b$$u7b$closure$u7d$$u7d$17h6d390d2f286507f6E"(ptr align 8 %_1, i64 %8, i64 %10, ptr align 8 %12), !dbg !741
  %acc.0 = extractvalue { i64, i64 } %13, 0, !dbg !741
  %acc.1 = extractvalue { i64, i64 } %13, 1, !dbg !741
  store i64 %acc.0, ptr %acc.dbg.spill1, align 8, !dbg !741
  %14 = getelementptr inbounds i8, ptr %acc.dbg.spill1, i64 8, !dbg !741
  store i64 %acc.1, ptr %14, align 8, !dbg !741
  call void @llvm.dbg.declare(metadata ptr %acc.dbg.spill1, metadata !733, metadata !DIExpression()), !dbg !742
  %15 = getelementptr inbounds i8, ptr %_1, i64 24, !dbg !743
  %_11 = load ptr, ptr %15, align 8, !dbg !743, !nonnull !13, !align !681, !noundef !13
  %16 = load i64, ptr %_11, align 8, !dbg !743, !noundef !13
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 1), !dbg !743
  %_9.0 = extractvalue { i64, i1 } %17, 0, !dbg !743
  %_9.1 = extractvalue { i64, i1 } %17, 1, !dbg !743
  %18 = getelementptr inbounds i8, ptr %_1, i64 24, !dbg !743
  %_12 = load ptr, ptr %18, align 8, !dbg !743, !nonnull !13, !align !681, !noundef !13
  %19 = call i1 @llvm.expect.i1(i1 %_9.1, i1 false), !dbg !743
  br i1 %19, label %panic, label %bb2, !dbg !743

bb2:                                              ; preds = %start
  %20 = getelementptr inbounds i8, ptr %_1, i64 24, !dbg !743
  %_13 = load ptr, ptr %20, align 8, !dbg !743, !nonnull !13, !align !681, !noundef !13
  store i64 %_9.0, ptr %_13, align 8, !dbg !743
  %21 = insertvalue { i64, i64 } poison, i64 %acc.0, 0, !dbg !744
  %22 = insertvalue { i64, i64 } %21, i64 %acc.1, 1, !dbg !744
  ret { i64, i64 } %22, !dbg !744

panic:                                            ; preds = %start
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17h5884aad3a9044857E(ptr align 1 @str.0, i64 28, ptr align 8 @alloc_ca61f256367d8768c8a303e30b504f48) #10
          to label %unreachable unwind label %cleanup, !dbg !743

bb3:                                              ; preds = %cleanup
  %23 = load ptr, ptr %0, align 8, !dbg !745, !noundef !13
  %24 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !745
  %25 = load i32, ptr %24, align 8, !dbg !745, !noundef !13
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0, !dbg !745
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1, !dbg !745
  resume { ptr, i32 } %27, !dbg !745

cleanup:                                          ; preds = %panic
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  store ptr %29, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %30, ptr %31, align 8
  br label %bb3

unreachable:                                      ; preds = %panic
  unreachable
}

; <core::iter::adapters::enumerate::Enumerate<I> as core::iter::traits::iterator::Iterator>::try_fold::enumerate::{{closure}}
; Function Attrs: inlinehint uwtable
define { i64, i64 } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hdc57038c7ccc69e8E"(ptr align 8 %_1, i64 %acc, ptr align 8 %item) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !746 {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %acc.dbg.spill1 = alloca %"core::option::Option<usize>", align 8
  %item.dbg.spill = alloca ptr, align 8
  %acc.dbg.spill = alloca i64, align 8
  %_1.dbg.spill = alloca ptr, align 8
  %_7 = alloca { i64, ptr }, align 8
  %_6 = alloca { i64, { i64, ptr } }, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !753, metadata !DIExpression(DW_OP_deref)), !dbg !757
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !754, metadata !DIExpression(DW_OP_deref, DW_OP_plus_uconst, 16)), !dbg !758
  store i64 %acc, ptr %acc.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %acc.dbg.spill, metadata !751, metadata !DIExpression()), !dbg !759
  store ptr %item, ptr %item.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %item.dbg.spill, metadata !752, metadata !DIExpression()), !dbg !760
  %1 = getelementptr inbounds i8, ptr %_1, i64 16, !dbg !761
  %_10 = load ptr, ptr %1, align 8, !dbg !761, !nonnull !13, !align !681, !noundef !13
  %_8 = load i64, ptr %_10, align 8, !dbg !761, !noundef !13
  store i64 %_8, ptr %_7, align 8, !dbg !762
  %2 = getelementptr inbounds i8, ptr %_7, i64 8, !dbg !762
  store ptr %item, ptr %2, align 8, !dbg !762
  store i64 %acc, ptr %_6, align 8, !dbg !763
  %3 = load i64, ptr %_7, align 8, !dbg !763, !noundef !13
  %4 = getelementptr inbounds i8, ptr %_7, i64 8, !dbg !763
  %5 = load ptr, ptr %4, align 8, !dbg !763, !nonnull !13, !align !681, !noundef !13
  %6 = getelementptr inbounds i8, ptr %_6, i64 8, !dbg !763
  store i64 %3, ptr %6, align 8, !dbg !763
  %7 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !763
  store ptr %5, ptr %7, align 8, !dbg !763
  %8 = load i64, ptr %_6, align 8, !dbg !763, !noundef !13
  %9 = getelementptr inbounds i8, ptr %_6, i64 8, !dbg !763
  %10 = load i64, ptr %9, align 8, !dbg !763, !noundef !13
  %11 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !763
  %12 = load ptr, ptr %11, align 8, !dbg !763, !nonnull !13, !align !681, !noundef !13
; call itertools::combinations::remaining_for::{{closure}}
  %13 = call { i64, i64 } @"_ZN9itertools12combinations13remaining_for28_$u7b$$u7b$closure$u7d$$u7d$17h0c0a99aed52d66a0E"(ptr align 8 %_1, i64 %8, i64 %10, ptr align 8 %12), !dbg !763
  %acc.0 = extractvalue { i64, i64 } %13, 0, !dbg !763
  %acc.1 = extractvalue { i64, i64 } %13, 1, !dbg !763
  store i64 %acc.0, ptr %acc.dbg.spill1, align 8, !dbg !763
  %14 = getelementptr inbounds i8, ptr %acc.dbg.spill1, i64 8, !dbg !763
  store i64 %acc.1, ptr %14, align 8, !dbg !763
  call void @llvm.dbg.declare(metadata ptr %acc.dbg.spill1, metadata !755, metadata !DIExpression()), !dbg !764
  %15 = getelementptr inbounds i8, ptr %_1, i64 16, !dbg !765
  %_11 = load ptr, ptr %15, align 8, !dbg !765, !nonnull !13, !align !681, !noundef !13
  %16 = load i64, ptr %_11, align 8, !dbg !765, !noundef !13
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 1), !dbg !765
  %_9.0 = extractvalue { i64, i1 } %17, 0, !dbg !765
  %_9.1 = extractvalue { i64, i1 } %17, 1, !dbg !765
  %18 = getelementptr inbounds i8, ptr %_1, i64 16, !dbg !765
  %_12 = load ptr, ptr %18, align 8, !dbg !765, !nonnull !13, !align !681, !noundef !13
  %19 = call i1 @llvm.expect.i1(i1 %_9.1, i1 false), !dbg !765
  br i1 %19, label %panic, label %bb2, !dbg !765

bb2:                                              ; preds = %start
  %20 = getelementptr inbounds i8, ptr %_1, i64 16, !dbg !765
  %_13 = load ptr, ptr %20, align 8, !dbg !765, !nonnull !13, !align !681, !noundef !13
  store i64 %_9.0, ptr %_13, align 8, !dbg !765
  %21 = insertvalue { i64, i64 } poison, i64 %acc.0, 0, !dbg !766
  %22 = insertvalue { i64, i64 } %21, i64 %acc.1, 1, !dbg !766
  ret { i64, i64 } %22, !dbg !766

panic:                                            ; preds = %start
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17h5884aad3a9044857E(ptr align 1 @str.0, i64 28, ptr align 8 @alloc_ca61f256367d8768c8a303e30b504f48) #10
          to label %unreachable unwind label %cleanup, !dbg !765

bb3:                                              ; preds = %cleanup
  %23 = load ptr, ptr %0, align 8, !dbg !767, !noundef !13
  %24 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !767
  %25 = load i32, ptr %24, align 8, !dbg !767, !noundef !13
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0, !dbg !767
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1, !dbg !767
  resume { ptr, i32 } %27, !dbg !767

cleanup:                                          ; preds = %panic
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  store ptr %29, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %30, ptr %31, align 8
  br label %bb3

unreachable:                                      ; preds = %panic
  unreachable
}

; <core::iter::adapters::enumerate::Enumerate<I> as core::iter::traits::iterator::Iterator>::try_fold::enumerate::{{closure}}
; Function Attrs: inlinehint uwtable
define { i64, i64 } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hefde485d9d7c4fc6E"(ptr align 8 %_1, i64 %acc, ptr align 8 %item) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !768 {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %acc.dbg.spill1 = alloca %"core::option::Option<usize>", align 8
  %item.dbg.spill = alloca ptr, align 8
  %acc.dbg.spill = alloca i64, align 8
  %_1.dbg.spill = alloca ptr, align 8
  %_7 = alloca { i64, ptr }, align 8
  %_6 = alloca { i64, { i64, ptr } }, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !775, metadata !DIExpression(DW_OP_deref)), !dbg !779
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !776, metadata !DIExpression(DW_OP_deref, DW_OP_plus_uconst, 8)), !dbg !780
  store i64 %acc, ptr %acc.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %acc.dbg.spill, metadata !773, metadata !DIExpression()), !dbg !781
  store ptr %item, ptr %item.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %item.dbg.spill, metadata !774, metadata !DIExpression()), !dbg !782
  %1 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !783
  %_10 = load ptr, ptr %1, align 8, !dbg !783, !nonnull !13, !align !681, !noundef !13
  %_8 = load i64, ptr %_10, align 8, !dbg !783, !noundef !13
  store i64 %_8, ptr %_7, align 8, !dbg !784
  %2 = getelementptr inbounds i8, ptr %_7, i64 8, !dbg !784
  store ptr %item, ptr %2, align 8, !dbg !784
  store i64 %acc, ptr %_6, align 8, !dbg !785
  %3 = load i64, ptr %_7, align 8, !dbg !785, !noundef !13
  %4 = getelementptr inbounds i8, ptr %_7, i64 8, !dbg !785
  %5 = load ptr, ptr %4, align 8, !dbg !785, !nonnull !13, !align !681, !noundef !13
  %6 = getelementptr inbounds i8, ptr %_6, i64 8, !dbg !785
  store i64 %3, ptr %6, align 8, !dbg !785
  %7 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !785
  store ptr %5, ptr %7, align 8, !dbg !785
  %8 = load i64, ptr %_6, align 8, !dbg !785, !noundef !13
  %9 = getelementptr inbounds i8, ptr %_6, i64 8, !dbg !785
  %10 = load i64, ptr %9, align 8, !dbg !785, !noundef !13
  %11 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !785
  %12 = load ptr, ptr %11, align 8, !dbg !785, !nonnull !13, !align !681, !noundef !13
; call itertools::permutations::PermutationState::size_hint_for::{{closure}}
  %13 = call { i64, i64 } @"_ZN9itertools12permutations16PermutationState13size_hint_for28_$u7b$$u7b$closure$u7d$$u7d$17h3a770b8b4c2444a2E"(ptr align 8 %_1, i64 %8, i64 %10, ptr align 8 %12), !dbg !785
  %acc.0 = extractvalue { i64, i64 } %13, 0, !dbg !785
  %acc.1 = extractvalue { i64, i64 } %13, 1, !dbg !785
  store i64 %acc.0, ptr %acc.dbg.spill1, align 8, !dbg !785
  %14 = getelementptr inbounds i8, ptr %acc.dbg.spill1, i64 8, !dbg !785
  store i64 %acc.1, ptr %14, align 8, !dbg !785
  call void @llvm.dbg.declare(metadata ptr %acc.dbg.spill1, metadata !777, metadata !DIExpression()), !dbg !786
  %15 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !787
  %_11 = load ptr, ptr %15, align 8, !dbg !787, !nonnull !13, !align !681, !noundef !13
  %16 = load i64, ptr %_11, align 8, !dbg !787, !noundef !13
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 1), !dbg !787
  %_9.0 = extractvalue { i64, i1 } %17, 0, !dbg !787
  %_9.1 = extractvalue { i64, i1 } %17, 1, !dbg !787
  %18 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !787
  %_12 = load ptr, ptr %18, align 8, !dbg !787, !nonnull !13, !align !681, !noundef !13
  %19 = call i1 @llvm.expect.i1(i1 %_9.1, i1 false), !dbg !787
  br i1 %19, label %panic, label %bb2, !dbg !787

bb2:                                              ; preds = %start
  %20 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !787
  %_13 = load ptr, ptr %20, align 8, !dbg !787, !nonnull !13, !align !681, !noundef !13
  store i64 %_9.0, ptr %_13, align 8, !dbg !787
  %21 = insertvalue { i64, i64 } poison, i64 %acc.0, 0, !dbg !788
  %22 = insertvalue { i64, i64 } %21, i64 %acc.1, 1, !dbg !788
  ret { i64, i64 } %22, !dbg !788

panic:                                            ; preds = %start
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17h5884aad3a9044857E(ptr align 1 @str.0, i64 28, ptr align 8 @alloc_ca61f256367d8768c8a303e30b504f48) #10
          to label %unreachable unwind label %cleanup, !dbg !787

bb3:                                              ; preds = %cleanup
  %23 = load ptr, ptr %0, align 8, !dbg !789, !noundef !13
  %24 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !789
  %25 = load i32, ptr %24, align 8, !dbg !789, !noundef !13
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0, !dbg !789
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1, !dbg !789
  resume { ptr, i32 } %27, !dbg !789

cleanup:                                          ; preds = %panic
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  store ptr %29, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %30, ptr %31, align 8
  br label %bb3

unreachable:                                      ; preds = %panic
  unreachable
}

; <core::ops::range::RangeFrom<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
; Function Attrs: inlinehint uwtable
define { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h015340f934d50eb5E"(i64 %self, ptr align 8 %slice.0, i64 %slice.1, ptr align 8 %0) unnamed_addr #0 !dbg !790 {
start:
  %ptr.dbg.spill = alloca { ptr, i64 }, align 8
  %slice.dbg.spill2 = alloca { ptr, i64 }, align 8
  %self.dbg.spill1 = alloca i64, align 8
  %slice.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca i64, align 8
  %_13 = alloca %"core::ptr::metadata::PtrRepr<[usize]>", align 8
  %_10 = alloca %"core::ops::range::Range<usize>", align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !816, metadata !DIExpression()), !dbg !818
  store ptr %slice.0, ptr %slice.dbg.spill, align 8
  %1 = getelementptr inbounds i8, ptr %slice.dbg.spill, i64 8
  store i64 %slice.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill, metadata !817, metadata !DIExpression()), !dbg !819
  store i64 %self, ptr %self.dbg.spill1, align 8, !dbg !820
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !821, metadata !DIExpression()), !dbg !828
  %_3 = icmp ugt i64 %self, %slice.1, !dbg !820
  br i1 %_3, label %bb1, label %bb2, !dbg !820

bb2:                                              ; preds = %start
  store ptr %slice.0, ptr %slice.dbg.spill2, align 8, !dbg !830
  %2 = getelementptr inbounds i8, ptr %slice.dbg.spill2, i64 8, !dbg !830
  store i64 %slice.1, ptr %2, align 8, !dbg !830
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill2, metadata !827, metadata !DIExpression()), !dbg !831
  call void @llvm.dbg.declare(metadata ptr %slice.dbg.spill2, metadata !832, metadata !DIExpression()), !dbg !836
  store ptr %slice.0, ptr %ptr.dbg.spill, align 8, !dbg !838
  %3 = getelementptr inbounds i8, ptr %ptr.dbg.spill, i64 8, !dbg !838
  store i64 %slice.1, ptr %3, align 8, !dbg !838
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !839, metadata !DIExpression()), !dbg !843
  store ptr %slice.0, ptr %_13, align 8, !dbg !845
  %4 = getelementptr inbounds i8, ptr %_13, i64 8, !dbg !845
  store i64 %slice.1, ptr %4, align 8, !dbg !845
  %5 = getelementptr inbounds i8, ptr %_13, i64 8, !dbg !845
  %_11 = load i64, ptr %5, align 8, !dbg !845, !noundef !13
  store i64 %self, ptr %_10, align 8, !dbg !846
  %6 = getelementptr inbounds i8, ptr %_10, i64 8, !dbg !846
  store i64 %_11, ptr %6, align 8, !dbg !846
  %7 = load i64, ptr %_10, align 8, !dbg !846, !noundef !13
  %8 = getelementptr inbounds i8, ptr %_10, i64 8, !dbg !846
  %9 = load i64, ptr %8, align 8, !dbg !846, !noundef !13
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut
  %10 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hd857e221935f41afE"(i64 %7, i64 %9, ptr %slice.0, i64 %slice.1), !dbg !846
  %_8.0 = extractvalue { ptr, i64 } %10, 0, !dbg !846
  %_8.1 = extractvalue { ptr, i64 } %10, 1, !dbg !846
  %11 = insertvalue { ptr, i64 } poison, ptr %_8.0, 0, !dbg !847
  %12 = insertvalue { ptr, i64 } %11, i64 %_8.1, 1, !dbg !847
  ret { ptr, i64 } %12, !dbg !847

bb1:                                              ; preds = %start
; call core::slice::index::slice_start_index_len_fail
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hdf66d65d95069d8dE(i64 %self, i64 %slice.1, ptr align 8 %0) #10, !dbg !848
  unreachable, !dbg !848
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h06f73833bcf43dd8E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !849 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !894, metadata !DIExpression()), !dbg !896
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !895, metadata !DIExpression()), !dbg !897
  %_3 = load ptr, ptr %self, align 8, !dbg !898, !nonnull !13, !align !681, !noundef !13
; call core::fmt::num::<impl core::fmt::Debug for usize>::fmt
  %_0 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hb86d82ccb855da0aE"(ptr align 8 %_3, ptr align 8 %f), !dbg !899
  ret i1 %_0, !dbg !900
}

; <usize as core::iter::range::Step>::forward_unchecked
; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hc08ef21cfd3bb3c6E"(i64 %start1, i64 %n) unnamed_addr #0 !dbg !901 {
start:
  %n.dbg.spill = alloca i64, align 8
  %start.dbg.spill = alloca i64, align 8
  store i64 %start1, ptr %start.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %start.dbg.spill, metadata !906, metadata !DIExpression()), !dbg !908
  call void @llvm.dbg.declare(metadata ptr %start.dbg.spill, metadata !909, metadata !DIExpression()), !dbg !919
  store i64 %n, ptr %n.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %n.dbg.spill, metadata !907, metadata !DIExpression()), !dbg !921
  call void @llvm.dbg.declare(metadata ptr %n.dbg.spill, metadata !918, metadata !DIExpression()), !dbg !919
  %_0 = add nuw i64 %start1, %n, !dbg !919
  ret i64 %_0, !dbg !922
}

; <usize as core::iter::range::Step>::backward_unchecked
; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17h762893a61a3c8d7cE"(i64 %start1, i64 %n) unnamed_addr #0 !dbg !923 {
start:
  %n.dbg.spill = alloca i64, align 8
  %start.dbg.spill = alloca i64, align 8
  store i64 %start1, ptr %start.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %start.dbg.spill, metadata !925, metadata !DIExpression()), !dbg !927
  call void @llvm.dbg.declare(metadata ptr %start.dbg.spill, metadata !928, metadata !DIExpression()), !dbg !934
  store i64 %n, ptr %n.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %n.dbg.spill, metadata !926, metadata !DIExpression()), !dbg !936
  call void @llvm.dbg.declare(metadata ptr %n.dbg.spill, metadata !933, metadata !DIExpression()), !dbg !934
  %_0 = sub nuw i64 %start1, %n, !dbg !934
  ret i64 %_0, !dbg !937
}

; core::intrinsics::is_nonoverlapping
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @_ZN4core10intrinsics17is_nonoverlapping17h7adfdad8dca5c0c5E(ptr %src, ptr %dst, i64 %size, i64 %count) unnamed_addr #0 !dbg !938 {
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
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill, metadata !944, metadata !DIExpression()), !dbg !956
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill, metadata !957, metadata !DIExpression()), !dbg !969
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill, metadata !971, metadata !DIExpression()), !dbg !980
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !945, metadata !DIExpression()), !dbg !982
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !966, metadata !DIExpression()), !dbg !983
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !977, metadata !DIExpression()), !dbg !985
  store i64 %size, ptr %size.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %size.dbg.spill, metadata !946, metadata !DIExpression()), !dbg !987
  call void @llvm.dbg.declare(metadata ptr %size.dbg.spill, metadata !988, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.declare(metadata ptr %size.dbg.spill, metadata !1002, metadata !DIExpression()), !dbg !1018
  store i64 %count, ptr %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill, metadata !947, metadata !DIExpression()), !dbg !1020
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill, metadata !995, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill, metadata !1013, metadata !DIExpression()), !dbg !1018
  call void @llvm.dbg.declare(metadata ptr %diff, metadata !954, metadata !DIExpression()), !dbg !1021
  %src_usize = ptrtoint ptr %src to i64, !dbg !1022
  store i64 %src_usize, ptr %src_usize.dbg.spill, align 8, !dbg !1022
  call void @llvm.dbg.declare(metadata ptr %src_usize.dbg.spill, metadata !948, metadata !DIExpression()), !dbg !1023
  call void @llvm.dbg.declare(metadata ptr %src_usize.dbg.spill, metadata !1024, metadata !DIExpression()), !dbg !1030
  %dst_usize = ptrtoint ptr %dst to i64, !dbg !1032
  store i64 %dst_usize, ptr %dst_usize.dbg.spill, align 8, !dbg !1032
  call void @llvm.dbg.declare(metadata ptr %dst_usize.dbg.spill, metadata !950, metadata !DIExpression()), !dbg !1033
  call void @llvm.dbg.declare(metadata ptr %dst_usize.dbg.spill, metadata !1029, metadata !DIExpression()), !dbg !1030
  %1 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %size, i64 %count), !dbg !1018
  %_15.0 = extractvalue { i64, i1 } %1, 0, !dbg !1018
  %_15.1 = extractvalue { i64, i1 } %1, 1, !dbg !1018
  store i64 %_15.0, ptr %a.dbg.spill, align 8, !dbg !1018
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill, metadata !1014, metadata !DIExpression()), !dbg !1034
  %2 = zext i1 %_15.1 to i8, !dbg !1018
  store i8 %2, ptr %b.dbg.spill, align 1, !dbg !1018
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !999, metadata !DIExpression()), !dbg !1035
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !1017, metadata !DIExpression()), !dbg !1034
  store i64 %_15.0, ptr %a.dbg.spill1, align 8, !dbg !1034
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill1, metadata !996, metadata !DIExpression()), !dbg !1035
  %3 = call i1 @llvm.expect.i1(i1 %_15.1, i1 false), !dbg !1035
  %4 = zext i1 %3 to i8, !dbg !1035
  store i8 %4, ptr %0, align 1, !dbg !1035
  %5 = load i8, ptr %0, align 1, !dbg !1035, !range !259, !noundef !13
  %_12 = trunc i8 %5 to i1, !dbg !1035
  br i1 %_12, label %bb2, label %bb3, !dbg !1035

bb3:                                              ; preds = %start
  %6 = getelementptr inbounds i8, ptr %_9, i64 8, !dbg !1035
  store i64 %_15.0, ptr %6, align 8, !dbg !1035
  store i64 1, ptr %_9, align 8, !dbg !1035
  %7 = getelementptr inbounds i8, ptr %_9, i64 8, !dbg !1036
  %size2 = load i64, ptr %7, align 8, !dbg !1036, !noundef !13
  store i64 %size2, ptr %size.dbg.spill3, align 8, !dbg !1036
  call void @llvm.dbg.declare(metadata ptr %size.dbg.spill3, metadata !952, metadata !DIExpression()), !dbg !1037
  %_22 = icmp ult i64 %src_usize, %dst_usize, !dbg !1030
  br i1 %_22, label %bb4, label %bb5, !dbg !1030

bb2:                                              ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h50c31e15afde233eE(ptr align 1 @alloc_763310d78c99c2c1ad3f8a9821e942f3, i64 61) #9, !dbg !1038
  unreachable, !dbg !1038

bb5:                                              ; preds = %bb3
  %8 = sub i64 %src_usize, %dst_usize, !dbg !1030
  store i64 %8, ptr %diff, align 8, !dbg !1030
  br label %bb6, !dbg !1030

bb4:                                              ; preds = %bb3
  %9 = sub i64 %dst_usize, %src_usize, !dbg !1030
  store i64 %9, ptr %diff, align 8, !dbg !1030
  br label %bb6, !dbg !1030

bb6:                                              ; preds = %bb4, %bb5
  %_11 = load i64, ptr %diff, align 8, !dbg !1039, !noundef !13
  %_0 = icmp uge i64 %_11, %size2, !dbg !1039
  ret i1 %_0, !dbg !1040
}

; core::intrinsics::copy_nonoverlapping::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17heb665b386cf8b624E(ptr %src, ptr %dst, i64 %size, i64 %align, i64 %count) unnamed_addr #2 personality ptr @rust_eh_personality !dbg !1041 {
start:
  %count.dbg.spill = alloca i64, align 8
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %dst.dbg.spill = alloca ptr, align 8
  %src.dbg.spill = alloca ptr, align 8
  store ptr %src, ptr %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill, metadata !1046, metadata !DIExpression()), !dbg !1051
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !1047, metadata !DIExpression()), !dbg !1051
  store i64 %size, ptr %size.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %size.dbg.spill, metadata !1048, metadata !DIExpression()), !dbg !1051
  store i64 %align, ptr %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !1049, metadata !DIExpression()), !dbg !1051
  store i64 %count, ptr %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill, metadata !1050, metadata !DIExpression()), !dbg !1051
; invoke core::intrinsics::is_aligned_and_not_null
  %_6 = invoke zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h72cba3e3168818f5E(ptr %src, i64 %align)
          to label %bb1 unwind label %terminate, !dbg !1052

terminate:                                        ; preds = %bb4, %bb2, %start
  %0 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = extractvalue { ptr, i32 } %0, 1
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17h3626040c0976c0c3E() #11, !dbg !1053
  unreachable, !dbg !1053

bb1:                                              ; preds = %start
  br i1 %_6, label %bb2, label %bb7, !dbg !1052

bb7:                                              ; preds = %bb5, %bb3, %bb1
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h50c31e15afde233eE(ptr align 1 @alloc_8df0580a595a87d56789d20c7318e185, i64 166) #9, !dbg !1054
  unreachable, !dbg !1054

bb2:                                              ; preds = %bb1
; invoke core::intrinsics::is_aligned_and_not_null
  %_7 = invoke zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h72cba3e3168818f5E(ptr %dst, i64 %align)
          to label %bb3 unwind label %terminate, !dbg !1055

bb3:                                              ; preds = %bb2
  br i1 %_7, label %bb4, label %bb7, !dbg !1055

bb4:                                              ; preds = %bb3
; invoke core::intrinsics::is_nonoverlapping
  %_9 = invoke zeroext i1 @_ZN4core10intrinsics17is_nonoverlapping17h7adfdad8dca5c0c5E(ptr %src, ptr %dst, i64 %size, i64 %count)
          to label %bb5 unwind label %terminate, !dbg !1056

bb5:                                              ; preds = %bb4
  br i1 %_9, label %bb6, label %bb7, !dbg !1056

bb6:                                              ; preds = %bb5
  ret void, !dbg !1057
}

; core::intrinsics::is_aligned_and_not_null
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h72cba3e3168818f5E(ptr %ptr, i64 %align) unnamed_addr #0 !dbg !1058 {
start:
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %0 = alloca i64, align 8
  %ptr.dbg.spill1 = alloca ptr, align 8
  %align.dbg.spill = alloca i64, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %_6 = alloca %"core::fmt::Arguments<'_>", align 8
  %_0 = alloca i8, align 1
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !1062, metadata !DIExpression()), !dbg !1064
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !1065, metadata !DIExpression()), !dbg !1071
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !1073, metadata !DIExpression()), !dbg !1078
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !1080, metadata !DIExpression()), !dbg !1086
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !1088, metadata !DIExpression()), !dbg !1094
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !1096, metadata !DIExpression()), !dbg !1100
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill, metadata !1084, metadata !DIExpression()), !dbg !1102
  store i64 %align, ptr %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !1063, metadata !DIExpression()), !dbg !1104
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !1077, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !1106, metadata !DIExpression()), !dbg !1113
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !1115, metadata !DIExpression()), !dbg !1122
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !1093, metadata !DIExpression()), !dbg !1124
  store ptr %ptr, ptr %ptr.dbg.spill1, align 8, !dbg !1125
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill1, metadata !1126, metadata !DIExpression()), !dbg !1134
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill1, metadata !1136, metadata !DIExpression()), !dbg !1144
  call void @llvm.dbg.declare(metadata ptr %ptr.dbg.spill1, metadata !1146, metadata !DIExpression()), !dbg !1153
  %_4 = ptrtoint ptr %ptr to i64, !dbg !1155
  %1 = icmp eq i64 %_4, 0, !dbg !1156
  br i1 %1, label %bb1, label %bb2, !dbg !1156

bb1:                                              ; preds = %start
  store i8 0, ptr %_0, align 1, !dbg !1157
  br label %bb3, !dbg !1157

bb2:                                              ; preds = %start
  %2 = call i64 @llvm.ctpop.i64(i64 %align), !dbg !1122
  store i64 %2, ptr %0, align 8, !dbg !1122
  %_9 = load i64, ptr %0, align 8, !dbg !1122, !noundef !13
  %_8 = trunc i64 %_9 to i32, !dbg !1122
  %3 = icmp eq i32 %_8, 1, !dbg !1158
  br i1 %3, label %bb4, label %bb5, !dbg !1158

bb3:                                              ; preds = %bb4, %bb1
  %4 = load i8, ptr %_0, align 1, !dbg !1159, !range !259, !noundef !13
  %5 = trunc i8 %4 to i1, !dbg !1159
  ret i1 %5, !dbg !1159

bb4:                                              ; preds = %bb2
  %_13 = sub i64 %align, 1, !dbg !1160
  %_12 = and i64 %_4, %_13, !dbg !1161
  %6 = icmp eq i64 %_12, 0, !dbg !1161
  %7 = zext i1 %6 to i8, !dbg !1161
  store i8 %7, ptr %_0, align 1, !dbg !1161
  br label %bb3, !dbg !1157

bb5:                                              ; preds = %bb2
  store ptr @alloc_041983ee8170efdaaf95ba67fd072d26, ptr %pieces.dbg.spill, align 8, !dbg !1162
  %8 = getelementptr inbounds i8, ptr %pieces.dbg.spill, i64 8, !dbg !1162
  store i64 1, ptr %8, align 8, !dbg !1162
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !1163, metadata !DIExpression()), !dbg !1236
  store ptr @alloc_041983ee8170efdaaf95ba67fd072d26, ptr %_6, align 8, !dbg !1240
  %9 = getelementptr inbounds i8, ptr %_6, i64 8, !dbg !1240
  store i64 1, ptr %9, align 8, !dbg !1240
  %10 = load ptr, ptr @0, align 8, !dbg !1240, !align !681, !noundef !13
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !1240
  %12 = getelementptr inbounds i8, ptr %_6, i64 32, !dbg !1240
  store ptr %10, ptr %12, align 8, !dbg !1240
  %13 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !1240
  store i64 %11, ptr %13, align 8, !dbg !1240
  %14 = getelementptr inbounds i8, ptr %_6, i64 16, !dbg !1240
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %14, align 8, !dbg !1240
  %15 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !1240
  store i64 0, ptr %15, align 8, !dbg !1240
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17ha6d62ade15192290E(ptr align 8 %_6, ptr align 8 @alloc_33f991fa5bbac1da9d8a778b0f014caf) #10, !dbg !1241
  unreachable, !dbg !1241
}

; core::intrinsics::copy::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN4core10intrinsics4copy18precondition_check17h29bb9def86d88c9dE(ptr %src, ptr %dst, i64 %align) unnamed_addr #2 personality ptr @rust_eh_personality !dbg !1242 {
start:
  %align.dbg.spill = alloca i64, align 8
  %dst.dbg.spill = alloca ptr, align 8
  %src.dbg.spill = alloca ptr, align 8
  store ptr %src, ptr %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill, metadata !1247, metadata !DIExpression()), !dbg !1250
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !1248, metadata !DIExpression()), !dbg !1250
  store i64 %align, ptr %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !1249, metadata !DIExpression()), !dbg !1250
; invoke core::intrinsics::is_aligned_and_not_null
  %_4 = invoke zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h72cba3e3168818f5E(ptr %src, i64 %align)
          to label %bb1 unwind label %terminate, !dbg !1251

terminate:                                        ; preds = %bb2, %start
  %0 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = extractvalue { ptr, i32 } %0, 1
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17h3626040c0976c0c3E() #11, !dbg !1252
  unreachable, !dbg !1252

bb1:                                              ; preds = %start
  br i1 %_4, label %bb2, label %bb6, !dbg !1251

bb6:                                              ; preds = %bb5, %bb1
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h50c31e15afde233eE(ptr align 1 @alloc_8df0580a595a87d56789d20c7318e185, i64 166) #9, !dbg !1253
  unreachable, !dbg !1253

bb2:                                              ; preds = %bb1
; invoke core::intrinsics::is_aligned_and_not_null
  %_5 = invoke zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h72cba3e3168818f5E(ptr %dst, i64 %align)
          to label %bb3 unwind label %terminate, !dbg !1254

bb3:                                              ; preds = %bb2
  br i1 %_5, label %bb4, label %bb5, !dbg !1254

bb5:                                              ; preds = %bb3
  br label %bb6, !dbg !1255

bb4:                                              ; preds = %bb3
  ret void, !dbg !1257
}

; core::intrinsics::unlikely
; Function Attrs: nounwind uwtable
define internal zeroext i1 @_ZN4core10intrinsics8unlikely17h07c27bbd813b02dbE(i1 zeroext %b) unnamed_addr #3 !dbg !1258 {
start:
  %b.dbg.spill = alloca i8, align 1
  %0 = zext i1 %b to i8
  store i8 %0, ptr %b.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !1262, metadata !DIExpression()), !dbg !1263
  ret i1 %b, !dbg !1264
}

; core::cmp::Ord::min
; Function Attrs: inlinehint uwtable
define i64 @_ZN4core3cmp3Ord3min17h4290a2af52646b34E(i64 %self, i64 %other) unnamed_addr #0 !dbg !1265 {
start:
  %other.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1268, metadata !DIExpression()), !dbg !1272
  store i64 %other, ptr %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !1269, metadata !DIExpression()), !dbg !1273
; call core::cmp::min_by
  %_0 = call i64 @_ZN4core3cmp6min_by17h5556c8df34d9726cE(i64 %self, i64 %other), !dbg !1274
  ret i64 %_0, !dbg !1275
}

; core::cmp::impls::<impl core::cmp::Ord for usize>::cmp
; Function Attrs: inlinehint uwtable
define internal i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hbb3453fb6ed8eafcE"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #0 !dbg !1276 {
start:
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1281, metadata !DIExpression()), !dbg !1283
  store ptr %other, ptr %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !1282, metadata !DIExpression()), !dbg !1284
  %_4 = load i64, ptr %self, align 8, !dbg !1285, !noundef !13
  %_5 = load i64, ptr %other, align 8, !dbg !1286, !noundef !13
  %_3 = icmp ult i64 %_4, %_5, !dbg !1285
  br i1 %_3, label %bb1, label %bb2, !dbg !1285

bb2:                                              ; preds = %start
  %_6 = icmp eq i64 %_4, %_5, !dbg !1287
  br i1 %_6, label %bb3, label %bb4, !dbg !1287

bb1:                                              ; preds = %start
  store i8 -1, ptr %_0, align 1, !dbg !1288
  br label %bb6, !dbg !1289

bb4:                                              ; preds = %bb2
  store i8 1, ptr %_0, align 1, !dbg !1290
  br label %bb5, !dbg !1291

bb3:                                              ; preds = %bb2
  store i8 0, ptr %_0, align 1, !dbg !1292
  br label %bb5, !dbg !1291

bb5:                                              ; preds = %bb3, %bb4
  br label %bb6, !dbg !1289

bb6:                                              ; preds = %bb1, %bb5
  %0 = load i8, ptr %_0, align 1, !dbg !1293, !range !1294, !noundef !13
  ret i8 %0, !dbg !1293
}

; core::cmp::impls::<impl core::cmp::PartialEq for usize>::eq
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h8efac3f2105ac75cE"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #0 !dbg !1295 {
start:
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1298, metadata !DIExpression()), !dbg !1300
  store ptr %other, ptr %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !1299, metadata !DIExpression()), !dbg !1301
  %_3 = load i64, ptr %self, align 8, !dbg !1302, !noundef !13
  %_4 = load i64, ptr %other, align 8, !dbg !1303, !noundef !13
  %_0 = icmp eq i64 %_3, %_4, !dbg !1302
  ret i1 %_0, !dbg !1304
}

; core::cmp::min_by
; Function Attrs: inlinehint uwtable
define i64 @_ZN4core3cmp6min_by17h5556c8df34d9726cE(i64 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !1305 {
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
  call void @llvm.dbg.declare(metadata ptr %v1, metadata !1310, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.declare(metadata ptr %v2, metadata !1311, metadata !DIExpression()), !dbg !1316
  call void @llvm.dbg.declare(metadata ptr %compare.dbg.spill, metadata !1312, metadata !DIExpression()), !dbg !1317
  store i8 1, ptr %_10, align 1, !dbg !1318
  store ptr %v1, ptr %_5, align 8, !dbg !1318
  %3 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !1318
  store ptr %v2, ptr %3, align 8, !dbg !1318
  %4 = load ptr, ptr %_5, align 8, !dbg !1318, !nonnull !13, !align !681, !noundef !13
  %5 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !1318
  %6 = load ptr, ptr %5, align 8, !dbg !1318, !nonnull !13, !align !681, !noundef !13
; invoke core::ops::function::FnOnce::call_once
  %7 = invoke i8 @_ZN4core3ops8function6FnOnce9call_once17h1762bff277ce18cfE(ptr align 8 %4, ptr align 8 %6)
          to label %bb1 unwind label %cleanup, !dbg !1318, !range !1294

bb7:                                              ; preds = %cleanup
  br label %bb12, !dbg !1319

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
  store i8 %7, ptr %_4, align 1, !dbg !1318
  %_8 = load i8, ptr %_4, align 1, !dbg !1318, !range !1294, !noundef !13
  switch i8 %_8, label %bb2 [
    i8 -1, label %bb4
    i8 0, label %bb4
    i8 1, label %bb3
  ], !dbg !1320

bb2:                                              ; preds = %bb1
  unreachable, !dbg !1318

bb4:                                              ; preds = %bb1, %bb1
  store i8 0, ptr %_10, align 1, !dbg !1321
  %12 = load i64, ptr %v1, align 8, !dbg !1321, !noundef !13
  store i64 %12, ptr %_0, align 8, !dbg !1321
  br label %bb9, !dbg !1319

bb3:                                              ; preds = %bb1
  %13 = load i64, ptr %v2, align 8, !dbg !1322, !noundef !13
  store i64 %13, ptr %_0, align 8, !dbg !1322
  br label %bb5, !dbg !1319

bb9:                                              ; preds = %bb4
  br label %bb6, !dbg !1319

bb6:                                              ; preds = %bb10, %bb5, %bb9
  %14 = load i64, ptr %_0, align 8, !dbg !1323, !noundef !13
  ret i64 %14, !dbg !1323

bb5:                                              ; preds = %bb3
  %15 = load i8, ptr %_10, align 1, !dbg !1319, !range !259, !noundef !13
  %16 = trunc i8 %15 to i1, !dbg !1319
  br i1 %16, label %bb10, label %bb6, !dbg !1319

bb10:                                             ; preds = %bb5
  br label %bb6, !dbg !1319

bb12:                                             ; preds = %bb7
  %17 = load i8, ptr %_10, align 1, !dbg !1319, !range !259, !noundef !13
  %18 = trunc i8 %17 to i1, !dbg !1319
  br i1 %18, label %bb11, label %bb8, !dbg !1319

bb8:                                              ; preds = %bb11, %bb12
  %19 = load ptr, ptr %2, align 8, !dbg !1324, !noundef !13
  %20 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !1324
  %21 = load i32, ptr %20, align 8, !dbg !1324, !noundef !13
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0, !dbg !1324
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1, !dbg !1324
  resume { ptr, i32 } %23, !dbg !1324

bb11:                                             ; preds = %bb12
  br label %bb8, !dbg !1319
}

; core::fmt::num::<impl core::fmt::Debug for usize>::fmt
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hb86d82ccb855da0aE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !1325 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1332, metadata !DIExpression()), !dbg !1334
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1333, metadata !DIExpression()), !dbg !1335
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1336, metadata !DIExpression()), !dbg !1344
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1346, metadata !DIExpression()), !dbg !1351
  %0 = getelementptr inbounds i8, ptr %f, i64 52, !dbg !1353
  %_4 = load i32, ptr %0, align 4, !dbg !1353, !noundef !13
  %_3 = and i32 %_4, 16, !dbg !1353
  %1 = icmp eq i32 %_3, 0, !dbg !1354
  br i1 %1, label %bb2, label %bb1, !dbg !1354

bb2:                                              ; preds = %start
  %2 = getelementptr inbounds i8, ptr %f, i64 52, !dbg !1355
  %_6 = load i32, ptr %2, align 4, !dbg !1355, !noundef !13
  %_5 = and i32 %_6, 32, !dbg !1355
  %3 = icmp eq i32 %_5, 0, !dbg !1356
  br i1 %3, label %bb4, label %bb3, !dbg !1356

bb1:                                              ; preds = %start
; call core::fmt::num::<impl core::fmt::LowerHex for usize>::fmt
  %4 = call zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h47ab34c38f234db6E"(ptr align 8 %self, ptr align 8 %f), !dbg !1357
  %5 = zext i1 %4 to i8, !dbg !1357
  store i8 %5, ptr %_0, align 1, !dbg !1357
  br label %bb6, !dbg !1357

bb4:                                              ; preds = %bb2
; call core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
  %6 = call zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h5159b867faf653c2E"(ptr align 8 %self, ptr align 8 %f), !dbg !1358
  %7 = zext i1 %6 to i8, !dbg !1358
  store i8 %7, ptr %_0, align 1, !dbg !1358
  br label %bb5, !dbg !1358

bb3:                                              ; preds = %bb2
; call core::fmt::num::<impl core::fmt::UpperHex for usize>::fmt
  %8 = call zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h95d968ee1c330b2cE"(ptr align 8 %self, ptr align 8 %f), !dbg !1359
  %9 = zext i1 %8 to i8, !dbg !1359
  store i8 %9, ptr %_0, align 1, !dbg !1359
  br label %bb5, !dbg !1359

bb5:                                              ; preds = %bb3, %bb4
  br label %bb6, !dbg !1360

bb6:                                              ; preds = %bb1, %bb5
  %10 = load i8, ptr %_0, align 1, !dbg !1361, !range !259, !noundef !13
  %11 = trunc i8 %10 to i1, !dbg !1361
  ret i1 %11, !dbg !1361
}

; core::num::<impl usize>::checked_add
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h0ee21797dda9529dE"(i64 %self, i64 %rhs) unnamed_addr #0 !dbg !1362 {
start:
  %0 = alloca i8, align 1
  %a.dbg.spill1 = alloca i64, align 8
  %b.dbg.spill = alloca i8, align 1
  %a.dbg.spill = alloca i64, align 8
  %rhs.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  %_0 = alloca %"core::option::Option<usize>", align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1364, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1370, metadata !DIExpression()), !dbg !1378
  store i64 %rhs, ptr %rhs.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill, metadata !1365, metadata !DIExpression()), !dbg !1380
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill, metadata !1374, metadata !DIExpression()), !dbg !1381
  %1 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %self, i64 %rhs), !dbg !1382
  %_6.0 = extractvalue { i64, i1 } %1, 0, !dbg !1382
  %_6.1 = extractvalue { i64, i1 } %1, 1, !dbg !1382
  store i64 %_6.0, ptr %a.dbg.spill, align 8, !dbg !1383
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill, metadata !1375, metadata !DIExpression()), !dbg !1384
  %2 = zext i1 %_6.1 to i8, !dbg !1385
  store i8 %2, ptr %b.dbg.spill, align 1, !dbg !1385
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !1368, metadata !DIExpression()), !dbg !1386
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !1377, metadata !DIExpression()), !dbg !1387
  store i64 %_6.0, ptr %a.dbg.spill1, align 8, !dbg !1388
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill1, metadata !1366, metadata !DIExpression()), !dbg !1389
  %3 = call i1 @llvm.expect.i1(i1 %_6.1, i1 false), !dbg !1390
  %4 = zext i1 %3 to i8, !dbg !1390
  store i8 %4, ptr %0, align 1, !dbg !1390
  %5 = load i8, ptr %0, align 1, !dbg !1390, !range !259, !noundef !13
  %_3 = trunc i8 %5 to i1, !dbg !1390
  br i1 %_3, label %bb2, label %bb3, !dbg !1390

bb3:                                              ; preds = %start
  %6 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1391
  store i64 %_6.0, ptr %6, align 8, !dbg !1391
  store i64 1, ptr %_0, align 8, !dbg !1391
  br label %bb4, !dbg !1392

bb2:                                              ; preds = %start
  %7 = load i64, ptr @0, align 8, !dbg !1393, !range !319, !noundef !13
  %8 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !1393
  store i64 %7, ptr %_0, align 8, !dbg !1393
  %9 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1393
  store i64 %8, ptr %9, align 8, !dbg !1393
  br label %bb4, !dbg !1392

bb4:                                              ; preds = %bb2, %bb3
  %10 = load i64, ptr %_0, align 8, !dbg !1394, !range !319, !noundef !13
  %11 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1394
  %12 = load i64, ptr %11, align 8, !dbg !1394
  %13 = insertvalue { i64, i64 } poison, i64 %10, 0, !dbg !1394
  %14 = insertvalue { i64, i64 } %13, i64 %12, 1, !dbg !1394
  ret { i64, i64 } %14, !dbg !1394
}

; core::num::<impl usize>::checked_mul
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h8b3f434efa2433b2E"(i64 %self, i64 %rhs) unnamed_addr #0 !dbg !1395 {
start:
  %0 = alloca i8, align 1
  %a.dbg.spill1 = alloca i64, align 8
  %b.dbg.spill = alloca i8, align 1
  %a.dbg.spill = alloca i64, align 8
  %rhs.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  %_0 = alloca %"core::option::Option<usize>", align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1397, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1403, metadata !DIExpression()), !dbg !1411
  store i64 %rhs, ptr %rhs.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill, metadata !1398, metadata !DIExpression()), !dbg !1413
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill, metadata !1407, metadata !DIExpression()), !dbg !1414
  %1 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %self, i64 %rhs), !dbg !1415
  %_6.0 = extractvalue { i64, i1 } %1, 0, !dbg !1415
  %_6.1 = extractvalue { i64, i1 } %1, 1, !dbg !1415
  store i64 %_6.0, ptr %a.dbg.spill, align 8, !dbg !1416
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill, metadata !1408, metadata !DIExpression()), !dbg !1417
  %2 = zext i1 %_6.1 to i8, !dbg !1418
  store i8 %2, ptr %b.dbg.spill, align 1, !dbg !1418
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !1401, metadata !DIExpression()), !dbg !1419
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !1410, metadata !DIExpression()), !dbg !1420
  store i64 %_6.0, ptr %a.dbg.spill1, align 8, !dbg !1421
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill1, metadata !1399, metadata !DIExpression()), !dbg !1422
  %3 = call i1 @llvm.expect.i1(i1 %_6.1, i1 false), !dbg !1423
  %4 = zext i1 %3 to i8, !dbg !1423
  store i8 %4, ptr %0, align 1, !dbg !1423
  %5 = load i8, ptr %0, align 1, !dbg !1423, !range !259, !noundef !13
  %_3 = trunc i8 %5 to i1, !dbg !1423
  br i1 %_3, label %bb2, label %bb3, !dbg !1423

bb3:                                              ; preds = %start
  %6 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1424
  store i64 %_6.0, ptr %6, align 8, !dbg !1424
  store i64 1, ptr %_0, align 8, !dbg !1424
  br label %bb4, !dbg !1425

bb2:                                              ; preds = %start
  %7 = load i64, ptr @0, align 8, !dbg !1426, !range !319, !noundef !13
  %8 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !1426
  store i64 %7, ptr %_0, align 8, !dbg !1426
  %9 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1426
  store i64 %8, ptr %9, align 8, !dbg !1426
  br label %bb4, !dbg !1425

bb4:                                              ; preds = %bb2, %bb3
  %10 = load i64, ptr %_0, align 8, !dbg !1427, !range !319, !noundef !13
  %11 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1427
  %12 = load i64, ptr %11, align 8, !dbg !1427
  %13 = insertvalue { i64, i64 } poison, i64 %10, 0, !dbg !1427
  %14 = insertvalue { i64, i64 } %13, i64 %12, 1, !dbg !1427
  ret { i64, i64 } %14, !dbg !1427
}

; core::ops::range::RangeInclusive<Idx>::new
; Function Attrs: inlinehint uwtable
define void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h368a87b44d7100faE"(ptr sret(%"core::ops::range::RangeInclusive<usize>") align 8 %_0, i64 %start1, i64 %end) unnamed_addr #0 !dbg !1428 {
start:
  %end.dbg.spill = alloca i64, align 8
  %start.dbg.spill = alloca i64, align 8
  store i64 %start1, ptr %start.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %start.dbg.spill, metadata !1433, metadata !DIExpression()), !dbg !1435
  store i64 %end, ptr %end.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %end.dbg.spill, metadata !1434, metadata !DIExpression()), !dbg !1436
  store i64 %start1, ptr %_0, align 8, !dbg !1437
  %0 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1437
  store i64 %end, ptr %0, align 8, !dbg !1437
  %1 = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !1437
  store i8 0, ptr %1, align 8, !dbg !1437
  ret void, !dbg !1438
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal i8 @_ZN4core3ops8function6FnOnce9call_once17h1762bff277ce18cfE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 !dbg !1439 {
start:
  %_1.dbg.spill = alloca {}, align 1
  %_2 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %_2, align 8
  %2 = getelementptr inbounds i8, ptr %_2, i64 8
  store ptr %1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1446, metadata !DIExpression()), !dbg !1455
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !1447, metadata !DIExpression()), !dbg !1455
  %3 = load ptr, ptr %_2, align 8, !dbg !1455, !nonnull !13, !align !681, !noundef !13
  %4 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !1455
  %5 = load ptr, ptr %4, align 8, !dbg !1455, !nonnull !13, !align !681, !noundef !13
; call core::cmp::impls::<impl core::cmp::Ord for usize>::cmp
  %_0 = call i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hbb3453fb6ed8eafcE"(ptr align 8 %3, ptr align 8 %5), !dbg !1455, !range !1294
  ret i8 %_0, !dbg !1455
}

; core::ptr::swap_nonoverlapping
; Function Attrs: inlinehint uwtable
define void @_ZN4core3ptr19swap_nonoverlapping17hd60b8c83fb56ab9aE(ptr %x, ptr %y, i64 %count) unnamed_addr #0 !dbg !1456 {
start:
  %b.dbg.spill48 = alloca i8, align 1
  %a.dbg.spill46 = alloca i8, align 1
  %y.dbg.spill44 = alloca ptr, align 8
  %count.dbg.spill42 = alloca i64, align 8
  %x.dbg.spill40 = alloca ptr, align 8
  %count.dbg.spill38 = alloca i64, align 8
  %y.dbg.spill36 = alloca ptr, align 8
  %x.dbg.spill35 = alloca ptr, align 8
  %count.dbg.spill34 = alloca i64, align 8
  %y.dbg.spill32 = alloca ptr, align 8
  %x.dbg.spill31 = alloca ptr, align 8
  %b.dbg.spill30 = alloca i64, align 8
  %a.dbg.spill28 = alloca i64, align 8
  %y.dbg.spill26 = alloca ptr, align 8
  %count.dbg.spill24 = alloca i64, align 8
  %x.dbg.spill22 = alloca ptr, align 8
  %count.dbg.spill20 = alloca i64, align 8
  %y.dbg.spill18 = alloca ptr, align 8
  %x.dbg.spill17 = alloca ptr, align 8
  %b.dbg.spill = alloca i64, align 8
  %a.dbg.spill = alloca i64, align 8
  %y.dbg.spill16 = alloca ptr, align 8
  %count.dbg.spill14 = alloca i64, align 8
  %x.dbg.spill12 = alloca ptr, align 8
  %count.dbg.spill10 = alloca i64, align 8
  %y.dbg.spill8 = alloca ptr, align 8
  %x.dbg.spill7 = alloca ptr, align 8
  %count.dbg.spill6 = alloca i64, align 8
  %y.dbg.spill4 = alloca ptr, align 8
  %x.dbg.spill3 = alloca ptr, align 8
  %0 = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  %count.dbg.spill = alloca i64, align 8
  %y.dbg.spill = alloca ptr, align 8
  %x.dbg.spill = alloca ptr, align 8
  %i2 = alloca i64, align 8
  %i1 = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %x, ptr %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !1460, metadata !DIExpression()), !dbg !1476
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !1477, metadata !DIExpression()), !dbg !1487
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !1489, metadata !DIExpression()), !dbg !1499
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !1500, metadata !DIExpression()), !dbg !1540
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !1542, metadata !DIExpression()), !dbg !1556
  store ptr %y, ptr %y.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %y.dbg.spill, metadata !1461, metadata !DIExpression()), !dbg !1558
  call void @llvm.dbg.declare(metadata ptr %y.dbg.spill, metadata !1483, metadata !DIExpression()), !dbg !1559
  call void @llvm.dbg.declare(metadata ptr %y.dbg.spill, metadata !1495, metadata !DIExpression()), !dbg !1561
  call void @llvm.dbg.declare(metadata ptr %y.dbg.spill, metadata !1528, metadata !DIExpression()), !dbg !1563
  call void @llvm.dbg.declare(metadata ptr %y.dbg.spill, metadata !1552, metadata !DIExpression()), !dbg !1564
  store i64 %count, ptr %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill, metadata !1462, metadata !DIExpression()), !dbg !1566
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill, metadata !1529, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1522, metadata !DIExpression()), !dbg !1568
  call void @llvm.dbg.declare(metadata ptr %i1, metadata !1570, metadata !DIExpression()), !dbg !1596
  call void @llvm.dbg.declare(metadata ptr %i2, metadata !1534, metadata !DIExpression()), !dbg !1598
  br label %bb1, !dbg !1599

bb1:                                              ; preds = %start
; call core::ptr::swap_nonoverlapping::precondition_check
  call void @_ZN4core3ptr19swap_nonoverlapping18precondition_check17hfd5c2a73f5d021b2E(ptr %x, ptr %y, i64 8, i64 8, i64 %count) #12, !dbg !1599
  br label %bb2, !dbg !1599

bb2:                                              ; preds = %bb1
  br label %bb3, !dbg !1600

bb3:                                              ; preds = %bb2
  store i64 8, ptr %self.dbg.spill, align 8, !dbg !1601
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1607, metadata !DIExpression()), !dbg !1612
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1614, metadata !DIExpression()), !dbg !1619
  %1 = call i64 @llvm.ctpop.i64(i64 8), !dbg !1619
  store i64 %1, ptr %0, align 8, !dbg !1619
  %_25 = load i64, ptr %0, align 8, !dbg !1619, !noundef !13
  %_24 = trunc i64 %_25 to i32, !dbg !1619
  %2 = icmp eq i32 %_24, 1, !dbg !1606
  br i1 %2, label %bb4, label %bb5, !dbg !1606

bb4:                                              ; preds = %bb3
  br label %bb13, !dbg !1621

bb5:                                              ; preds = %bb3
  br label %bb6, !dbg !1622

bb13:                                             ; preds = %bb12, %bb4
  store ptr %x, ptr %x.dbg.spill17, align 8, !dbg !1623
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill17, metadata !1530, metadata !DIExpression()), !dbg !1624
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill17, metadata !1625, metadata !DIExpression()), !dbg !1643
  store ptr %y, ptr %y.dbg.spill18, align 8, !dbg !1645
  call void @llvm.dbg.declare(metadata ptr %y.dbg.spill18, metadata !1532, metadata !DIExpression()), !dbg !1646
  call void @llvm.dbg.declare(metadata ptr %y.dbg.spill18, metadata !1638, metadata !DIExpression()), !dbg !1647
  store i64 0, ptr %i2, align 8, !dbg !1649
  br label %bb23, !dbg !1650

bb6:                                              ; preds = %bb5
  br label %bb7, !dbg !1651

bb7:                                              ; preds = %bb6
  br label %bb8, !dbg !1651

bb8:                                              ; preds = %bb7
  store ptr %x, ptr %x.dbg.spill3, align 8, !dbg !1652
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill3, metadata !1463, metadata !DIExpression()), !dbg !1653
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill3, metadata !1504, metadata !DIExpression()), !dbg !1654
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill3, metadata !1548, metadata !DIExpression()), !dbg !1655
  store ptr %y, ptr %y.dbg.spill4, align 8, !dbg !1657
  call void @llvm.dbg.declare(metadata ptr %y.dbg.spill4, metadata !1465, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.declare(metadata ptr %y.dbg.spill4, metadata !1506, metadata !DIExpression()), !dbg !1659
  call void @llvm.dbg.declare(metadata ptr %y.dbg.spill4, metadata !1550, metadata !DIExpression()), !dbg !1660
  %count5 = mul i64 %count, 1, !dbg !1658
  store i64 %count5, ptr %count.dbg.spill6, align 8, !dbg !1658
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill6, metadata !1467, metadata !DIExpression()), !dbg !1662
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill6, metadata !1507, metadata !DIExpression()), !dbg !1663
  store ptr %x, ptr %x.dbg.spill7, align 8, !dbg !1664
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill7, metadata !1508, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill7, metadata !1631, metadata !DIExpression()), !dbg !1666
  store ptr %y, ptr %y.dbg.spill8, align 8, !dbg !1668
  call void @llvm.dbg.declare(metadata ptr %y.dbg.spill8, metadata !1520, metadata !DIExpression()), !dbg !1669
  call void @llvm.dbg.declare(metadata ptr %y.dbg.spill8, metadata !1634, metadata !DIExpression()), !dbg !1670
  store i64 0, ptr %i, align 8, !dbg !1672
  br label %bb17, !dbg !1673

bb17:                                             ; preds = %bb18, %bb8
  %_31 = load i64, ptr %i, align 8, !dbg !1674, !noundef !13
  %_30 = icmp ult i64 %_31, %count5, !dbg !1674
  br i1 %_30, label %bb18, label %bb19, !dbg !1674

bb19:                                             ; preds = %bb17
  br label %bb14, !dbg !1675

bb18:                                             ; preds = %bb17
  %count9 = load i64, ptr %i, align 8, !dbg !1677, !noundef !13
  store i64 %count9, ptr %count.dbg.spill10, align 8, !dbg !1677
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill10, metadata !1633, metadata !DIExpression()), !dbg !1678
  %x11 = getelementptr inbounds i64, ptr %x, i64 %count9, !dbg !1679
  store ptr %x11, ptr %x.dbg.spill12, align 8, !dbg !1679
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill12, metadata !1524, metadata !DIExpression()), !dbg !1680
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill12, metadata !1681, metadata !DIExpression()), !dbg !1700
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill12, metadata !1702, metadata !DIExpression()), !dbg !1715
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill12, metadata !1717, metadata !DIExpression()), !dbg !1733
  %count13 = load i64, ptr %i, align 8, !dbg !1735, !noundef !13
  store i64 %count13, ptr %count.dbg.spill14, align 8, !dbg !1735
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill14, metadata !1636, metadata !DIExpression()), !dbg !1736
  %y15 = getelementptr inbounds i64, ptr %y, i64 %count13, !dbg !1737
  store ptr %y15, ptr %y.dbg.spill16, align 8, !dbg !1737
  call void @llvm.dbg.declare(metadata ptr %y.dbg.spill16, metadata !1526, metadata !DIExpression()), !dbg !1738
  call void @llvm.dbg.declare(metadata ptr %y.dbg.spill16, metadata !1688, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.declare(metadata ptr %y.dbg.spill16, metadata !1709, metadata !DIExpression()), !dbg !1740
  call void @llvm.dbg.declare(metadata ptr %y.dbg.spill16, metadata !1724, metadata !DIExpression()), !dbg !1742
  %a = load i64, ptr %x11, align 8, !dbg !1744
  store i64 %a, ptr %a.dbg.spill, align 8, !dbg !1744
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill, metadata !1689, metadata !DIExpression()), !dbg !1745
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill, metadata !1726, metadata !DIExpression()), !dbg !1746
  %b = load i64, ptr %y15, align 8, !dbg !1747
  store i64 %b, ptr %b.dbg.spill, align 8, !dbg !1747
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !1691, metadata !DIExpression()), !dbg !1748
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !1723, metadata !DIExpression()), !dbg !1749
  store i64 %b, ptr %x11, align 8, !dbg !1750
  store i64 %a, ptr %y15, align 8, !dbg !1751
  %3 = load i64, ptr %i, align 8, !dbg !1752, !noundef !13
  %4 = add i64 %3, 1, !dbg !1752
  store i64 %4, ptr %i, align 8, !dbg !1752
  br label %bb17, !dbg !1673

bb14:                                             ; preds = %bb22, %bb19
  br label %bb15, !dbg !1753

bb9:                                              ; No predecessors!
  br label %bb10, !dbg !1675

bb10:                                             ; preds = %bb9
  br label %bb11, !dbg !1754

bb11:                                             ; preds = %bb10
  store ptr %x, ptr %x.dbg.spill31, align 8, !dbg !1755
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill31, metadata !1469, metadata !DIExpression()), !dbg !1756
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill31, metadata !1579, metadata !DIExpression()), !dbg !1757
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill31, metadata !1758, metadata !DIExpression()), !dbg !1768
  store ptr %y, ptr %y.dbg.spill32, align 8, !dbg !1770
  call void @llvm.dbg.declare(metadata ptr %y.dbg.spill32, metadata !1472, metadata !DIExpression()), !dbg !1771
  call void @llvm.dbg.declare(metadata ptr %y.dbg.spill32, metadata !1580, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.declare(metadata ptr %y.dbg.spill32, metadata !1764, metadata !DIExpression()), !dbg !1773
  %count33 = mul i64 %count, 8, !dbg !1771
  store i64 %count33, ptr %count.dbg.spill34, align 8, !dbg !1771
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill34, metadata !1474, metadata !DIExpression()), !dbg !1775
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill34, metadata !1581, metadata !DIExpression()), !dbg !1776
  store ptr %x, ptr %x.dbg.spill35, align 8, !dbg !1777
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill35, metadata !1582, metadata !DIExpression()), !dbg !1778
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill35, metadata !1779, metadata !DIExpression()), !dbg !1791
  store ptr %y, ptr %y.dbg.spill36, align 8, !dbg !1793
  call void @llvm.dbg.declare(metadata ptr %y.dbg.spill36, metadata !1591, metadata !DIExpression()), !dbg !1794
  call void @llvm.dbg.declare(metadata ptr %y.dbg.spill36, metadata !1786, metadata !DIExpression()), !dbg !1795
  store i64 0, ptr %i1, align 8, !dbg !1797
  br label %bb20, !dbg !1798

bb12:                                             ; No predecessors!
  br label %bb13, !dbg !1799

bb23:                                             ; preds = %bb24, %bb13
  %_53 = load i64, ptr %i2, align 8, !dbg !1800, !noundef !13
  %_52 = icmp ult i64 %_53, %count, !dbg !1800
  br i1 %_52, label %bb24, label %bb25, !dbg !1800

bb25:                                             ; preds = %bb23
  br label %bb15, !dbg !1753

bb24:                                             ; preds = %bb23
  %count19 = load i64, ptr %i2, align 8, !dbg !1801, !noundef !13
  store i64 %count19, ptr %count.dbg.spill20, align 8, !dbg !1801
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill20, metadata !1637, metadata !DIExpression()), !dbg !1802
  %x21 = getelementptr inbounds i64, ptr %x, i64 %count19, !dbg !1803
  store ptr %x21, ptr %x.dbg.spill22, align 8, !dbg !1803
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill22, metadata !1536, metadata !DIExpression()), !dbg !1804
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill22, metadata !1693, metadata !DIExpression()), !dbg !1805
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill22, metadata !1711, metadata !DIExpression()), !dbg !1807
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill22, metadata !1727, metadata !DIExpression()), !dbg !1809
  %count23 = load i64, ptr %i2, align 8, !dbg !1811, !noundef !13
  store i64 %count23, ptr %count.dbg.spill24, align 8, !dbg !1811
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill24, metadata !1640, metadata !DIExpression()), !dbg !1812
  %y25 = getelementptr inbounds i64, ptr %y, i64 %count23, !dbg !1813
  store ptr %y25, ptr %y.dbg.spill26, align 8, !dbg !1813
  call void @llvm.dbg.declare(metadata ptr %y.dbg.spill26, metadata !1538, metadata !DIExpression()), !dbg !1814
  call void @llvm.dbg.declare(metadata ptr %y.dbg.spill26, metadata !1695, metadata !DIExpression()), !dbg !1815
  call void @llvm.dbg.declare(metadata ptr %y.dbg.spill26, metadata !1713, metadata !DIExpression()), !dbg !1816
  call void @llvm.dbg.declare(metadata ptr %y.dbg.spill26, metadata !1730, metadata !DIExpression()), !dbg !1818
  %a27 = load i64, ptr %x21, align 8, !dbg !1820
  store i64 %a27, ptr %a.dbg.spill28, align 8, !dbg !1820
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill28, metadata !1696, metadata !DIExpression()), !dbg !1821
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill28, metadata !1732, metadata !DIExpression()), !dbg !1822
  %b29 = load i64, ptr %y25, align 8, !dbg !1823
  store i64 %b29, ptr %b.dbg.spill30, align 8, !dbg !1823
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill30, metadata !1698, metadata !DIExpression()), !dbg !1824
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill30, metadata !1729, metadata !DIExpression()), !dbg !1825
  store i64 %b29, ptr %x21, align 8, !dbg !1826
  store i64 %a27, ptr %y25, align 8, !dbg !1827
  %5 = load i64, ptr %i2, align 8, !dbg !1828, !noundef !13
  %6 = add i64 %5, 1, !dbg !1828
  store i64 %6, ptr %i2, align 8, !dbg !1828
  br label %bb23, !dbg !1650

bb15:                                             ; preds = %bb14, %bb25
  ret void, !dbg !1753

bb20:                                             ; preds = %bb21, %bb11
  %_42 = load i64, ptr %i1, align 8, !dbg !1829, !noundef !13
  %_41 = icmp ult i64 %_42, %count33, !dbg !1829
  br i1 %_41, label %bb21, label %bb22, !dbg !1829

bb22:                                             ; preds = %bb20
  br label %bb14, !dbg !1675

bb21:                                             ; preds = %bb20
  %count37 = load i64, ptr %i1, align 8, !dbg !1830, !noundef !13
  store i64 %count37, ptr %count.dbg.spill38, align 8, !dbg !1830
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill38, metadata !1785, metadata !DIExpression()), !dbg !1831
  %x39 = getelementptr inbounds i8, ptr %x, i64 %count37, !dbg !1832
  store ptr %x39, ptr %x.dbg.spill40, align 8, !dbg !1832
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill40, metadata !1592, metadata !DIExpression()), !dbg !1833
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill40, metadata !1834, metadata !DIExpression()), !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill40, metadata !1848, metadata !DIExpression()), !dbg !1857
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill40, metadata !1859, metadata !DIExpression()), !dbg !1869
  %count41 = load i64, ptr %i1, align 8, !dbg !1871, !noundef !13
  store i64 %count41, ptr %count.dbg.spill42, align 8, !dbg !1871
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill42, metadata !1788, metadata !DIExpression()), !dbg !1872
  %y43 = getelementptr inbounds i8, ptr %y, i64 %count41, !dbg !1873
  store ptr %y43, ptr %y.dbg.spill44, align 8, !dbg !1873
  call void @llvm.dbg.declare(metadata ptr %y.dbg.spill44, metadata !1594, metadata !DIExpression()), !dbg !1874
  call void @llvm.dbg.declare(metadata ptr %y.dbg.spill44, metadata !1841, metadata !DIExpression()), !dbg !1875
  call void @llvm.dbg.declare(metadata ptr %y.dbg.spill44, metadata !1855, metadata !DIExpression()), !dbg !1876
  call void @llvm.dbg.declare(metadata ptr %y.dbg.spill44, metadata !1866, metadata !DIExpression()), !dbg !1878
  %a45 = load i8, ptr %x39, align 1, !dbg !1880
  store i8 %a45, ptr %a.dbg.spill46, align 1, !dbg !1880
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill46, metadata !1842, metadata !DIExpression()), !dbg !1881
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill46, metadata !1868, metadata !DIExpression()), !dbg !1882
  %b47 = load i8, ptr %y43, align 1, !dbg !1883
  store i8 %b47, ptr %b.dbg.spill48, align 1, !dbg !1883
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill48, metadata !1844, metadata !DIExpression()), !dbg !1884
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill48, metadata !1865, metadata !DIExpression()), !dbg !1885
  store i8 %b47, ptr %x39, align 1, !dbg !1886
  store i8 %a45, ptr %y43, align 1, !dbg !1887
  %7 = load i64, ptr %i1, align 8, !dbg !1888, !noundef !13
  %8 = add i64 %7, 1, !dbg !1888
  store i64 %8, ptr %i1, align 8, !dbg !1888
  br label %bb20, !dbg !1798
}

; core::ptr::swap_nonoverlapping::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping18precondition_check17hfd5c2a73f5d021b2E(ptr %x, ptr %y, i64 %size, i64 %align, i64 %count) unnamed_addr #2 personality ptr @rust_eh_personality !dbg !1889 {
start:
  %count.dbg.spill = alloca i64, align 8
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %y.dbg.spill = alloca ptr, align 8
  %x.dbg.spill = alloca ptr, align 8
  store ptr %x, ptr %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !1894, metadata !DIExpression()), !dbg !1899
  store ptr %y, ptr %y.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %y.dbg.spill, metadata !1895, metadata !DIExpression()), !dbg !1899
  store i64 %size, ptr %size.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %size.dbg.spill, metadata !1896, metadata !DIExpression()), !dbg !1899
  store i64 %align, ptr %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !1897, metadata !DIExpression()), !dbg !1899
  store i64 %count, ptr %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill, metadata !1898, metadata !DIExpression()), !dbg !1899
; invoke core::intrinsics::is_aligned_and_not_null
  %_6 = invoke zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h72cba3e3168818f5E(ptr %x, i64 %align)
          to label %bb1 unwind label %terminate, !dbg !1900

terminate:                                        ; preds = %bb4, %bb2, %start
  %0 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = extractvalue { ptr, i32 } %0, 1
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17h3626040c0976c0c3E() #11, !dbg !1902
  unreachable, !dbg !1902

bb1:                                              ; preds = %start
  br i1 %_6, label %bb2, label %bb7, !dbg !1900

bb7:                                              ; preds = %bb5, %bb3, %bb1
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h50c31e15afde233eE(ptr align 1 @alloc_546a48d82dbbd37bfd409d4513b73f46, i64 166) #9, !dbg !1903
  unreachable, !dbg !1903

bb2:                                              ; preds = %bb1
; invoke core::intrinsics::is_aligned_and_not_null
  %_8 = invoke zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h72cba3e3168818f5E(ptr %y, i64 %align)
          to label %bb3 unwind label %terminate, !dbg !1904

bb3:                                              ; preds = %bb2
  br i1 %_8, label %bb4, label %bb7, !dbg !1904

bb4:                                              ; preds = %bb3
; invoke core::intrinsics::is_nonoverlapping
  %_10 = invoke zeroext i1 @_ZN4core10intrinsics17is_nonoverlapping17h7adfdad8dca5c0c5E(ptr %x, ptr %y, i64 %size, i64 %count)
          to label %bb5 unwind label %terminate, !dbg !1905

bb5:                                              ; preds = %bb4
  br i1 %_10, label %bb6, label %bb7, !dbg !1905

bb6:                                              ; preds = %bb5
  ret void, !dbg !1906
}

; core::ptr::drop_in_place<&usize>
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h11529856a2db493eE"(ptr align 8 %_1) unnamed_addr #0 !dbg !1907 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1912, metadata !DIExpression()), !dbg !1913
  ret void, !dbg !1913
}

; core::ptr::swap
; Function Attrs: inlinehint uwtable
define void @_ZN4core3ptr4swap17h131da02e56910467E(ptr %x, ptr %y) unnamed_addr #0 !dbg !1914 {
start:
  %dst.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %src.dbg.spill = alloca ptr, align 8
  %y.dbg.spill = alloca ptr, align 8
  %x.dbg.spill = alloca ptr, align 8
  %_24 = alloca ptr, align 8
  %_23 = alloca i64, align 8
  %_22 = alloca ptr, align 8
  %_21 = alloca ptr, align 8
  %dst4 = alloca ptr, align 8
  %self = alloca ptr, align 8
  %src3 = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %tmp = alloca i64, align 8
  %count.dbg.spill2 = alloca i64, align 8
  %count.dbg.spill1 = alloca i64, align 8
  %count.dbg.spill = alloca i64, align 8
  store i64 1, ptr %count.dbg.spill, align 8, !dbg !1922
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill, metadata !1930, metadata !DIExpression()), !dbg !1922
  store i64 1, ptr %count.dbg.spill1, align 8, !dbg !1936
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill1, metadata !1942, metadata !DIExpression()), !dbg !1936
  store i64 1, ptr %count.dbg.spill2, align 8, !dbg !1944
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill2, metadata !1934, metadata !DIExpression()), !dbg !1944
  store ptr %x, ptr %x.dbg.spill, align 8, !dbg !1944
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !1918, metadata !DIExpression()), !dbg !1946
  store ptr %y, ptr %y.dbg.spill, align 8, !dbg !1944
  call void @llvm.dbg.declare(metadata ptr %y.dbg.spill, metadata !1919, metadata !DIExpression()), !dbg !1947
  call void @llvm.dbg.declare(metadata ptr %tmp, metadata !1920, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.declare(metadata ptr %src, metadata !1940, metadata !DIExpression()), !dbg !1949
  call void @llvm.dbg.declare(metadata ptr %dst, metadata !1941, metadata !DIExpression()), !dbg !1950
  call void @llvm.dbg.declare(metadata ptr %src3, metadata !1931, metadata !DIExpression()), !dbg !1951
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1952, metadata !DIExpression()), !dbg !1961
  call void @llvm.dbg.declare(metadata ptr %dst4, metadata !1933, metadata !DIExpression()), !dbg !1963
  store ptr %x, ptr %src.dbg.spill, align 8, !dbg !1964
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill, metadata !1928, metadata !DIExpression()), !dbg !1965
  store ptr %tmp, ptr %self.dbg.spill, align 8, !dbg !1966
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1967, metadata !DIExpression()), !dbg !1974
  store ptr %tmp, ptr %dst.dbg.spill, align 8, !dbg !1976
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !1929, metadata !DIExpression()), !dbg !1977
  br label %bb1, !dbg !1978

bb1:                                              ; preds = %start
; call core::intrinsics::copy_nonoverlapping::precondition_check
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17heb665b386cf8b624E(ptr %x, ptr %tmp, i64 8, i64 8, i64 1) #12, !dbg !1978
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 8 %x, i64 8, i1 false), !dbg !1979
  store ptr %y, ptr %src, align 8, !dbg !1980
  store ptr %x, ptr %dst, align 8, !dbg !1981
  store ptr %y, ptr %_21, align 8, !dbg !1982
  store ptr %x, ptr %_22, align 8, !dbg !1983
  store i64 8, ptr %_23, align 8, !dbg !1984
  %0 = load ptr, ptr %_21, align 8, !dbg !1988, !noundef !13
  %1 = load ptr, ptr %_22, align 8, !dbg !1988, !noundef !13
  %2 = load i64, ptr %_23, align 8, !dbg !1988, !noundef !13
; call core::intrinsics::copy::precondition_check
  call void @_ZN4core10intrinsics4copy18precondition_check17h29bb9def86d88c9dE(ptr %0, ptr %1, i64 %2) #12, !dbg !1988
  %3 = load ptr, ptr %src, align 8, !dbg !1989, !noundef !13
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %x, ptr align 8 %3, i64 8, i1 false), !dbg !1989
  store ptr %tmp, ptr %self, align 8, !dbg !1990
  store ptr %tmp, ptr %_24, align 8, !dbg !1991
  %4 = load ptr, ptr %_24, align 8, !dbg !1991, !noundef !13
  store ptr %4, ptr %src3, align 8, !dbg !1991
  store ptr %y, ptr %dst4, align 8, !dbg !1992
  br label %bb6, !dbg !1993

bb2:                                              ; No predecessors!
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 8 %x, i64 8, i1 false), !dbg !1979
  store ptr %y, ptr %src, align 8, !dbg !1980
  store ptr %x, ptr %dst, align 8, !dbg !1981
  br label %bb4, !dbg !1988

bb4:                                              ; preds = %bb2
  store ptr %y, ptr %_21, align 8, !dbg !1982
  store ptr %x, ptr %_22, align 8, !dbg !1983
  store i64 8, ptr %_23, align 8, !dbg !1984
  %5 = load ptr, ptr %_21, align 8, !dbg !1988, !noundef !13
  %6 = load ptr, ptr %_22, align 8, !dbg !1988, !noundef !13
  %7 = load i64, ptr %_23, align 8, !dbg !1988, !noundef !13
; call core::intrinsics::copy::precondition_check
  call void @_ZN4core10intrinsics4copy18precondition_check17h29bb9def86d88c9dE(ptr %5, ptr %6, i64 %7) #12, !dbg !1988
  %8 = load ptr, ptr %src, align 8, !dbg !1989, !noundef !13
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %x, ptr align 8 %8, i64 8, i1 false), !dbg !1989
  store ptr %tmp, ptr %self, align 8, !dbg !1990
  store ptr %tmp, ptr %_24, align 8, !dbg !1991
  %9 = load ptr, ptr %_24, align 8, !dbg !1991, !noundef !13
  store ptr %9, ptr %src3, align 8, !dbg !1991
  store ptr %y, ptr %dst4, align 8, !dbg !1992
  br label %bb6, !dbg !1993

bb5:                                              ; No predecessors!
  %10 = load ptr, ptr %src, align 8, !dbg !1989, !noundef !13
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %x, ptr align 8 %10, i64 8, i1 false), !dbg !1989
  store ptr %tmp, ptr %self, align 8, !dbg !1990
  store ptr %tmp, ptr %_24, align 8, !dbg !1991
  %11 = load ptr, ptr %_24, align 8, !dbg !1991, !noundef !13
  store ptr %11, ptr %src3, align 8, !dbg !1991
  store ptr %y, ptr %dst4, align 8, !dbg !1992
  br label %bb6, !dbg !1993

bb6:                                              ; preds = %bb1, %bb4, %bb5
  %_26 = load ptr, ptr %_24, align 8, !dbg !1994, !noundef !13
; call core::intrinsics::copy_nonoverlapping::precondition_check
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17heb665b386cf8b624E(ptr %_26, ptr %y, i64 8, i64 8, i64 1) #12, !dbg !1993
  br label %bb7, !dbg !1993

bb7:                                              ; preds = %bb6
  %12 = load ptr, ptr %src3, align 8, !dbg !1995, !noundef !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %y, ptr align 8 %12, i64 8, i1 false), !dbg !1995
  ret void, !dbg !1996
}

; core::ptr::replace
; Function Attrs: inlinehint uwtable
define i64 @_ZN4core3ptr7replace17h648af411ece96d88E(ptr %dst, i64 %0) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !1997 {
start:
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %b.dbg.spill = alloca i64, align 8
  %a.dbg.spill = alloca i64, align 8
  %y.dbg.spill = alloca ptr, align 8
  %dst.dbg.spill = alloca ptr, align 8
  %src = alloca i64, align 8
  store i64 %0, ptr %src, align 8
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !2001, metadata !DIExpression()), !dbg !2003
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !2004, metadata !DIExpression()), !dbg !2011
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !2013, metadata !DIExpression()), !dbg !2022
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !2024, metadata !DIExpression()), !dbg !2030
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !2032, metadata !DIExpression()), !dbg !2040
  call void @llvm.dbg.declare(metadata ptr %src, metadata !2002, metadata !DIExpression()), !dbg !2042
  br label %bb1, !dbg !2043

bb1:                                              ; preds = %start
; call core::ptr::replace::precondition_check
  call void @_ZN4core3ptr7replace18precondition_check17h2aa8a08404477e7bE(ptr %dst, i64 8) #12, !dbg !2043
  br label %bb2, !dbg !2043

bb2:                                              ; preds = %bb1
  store ptr %src, ptr %y.dbg.spill, align 8, !dbg !2044
  call void @llvm.dbg.declare(metadata ptr %y.dbg.spill, metadata !2010, metadata !DIExpression()), !dbg !2045
  call void @llvm.dbg.declare(metadata ptr %y.dbg.spill, metadata !2017, metadata !DIExpression()), !dbg !2046
  call void @llvm.dbg.declare(metadata ptr %y.dbg.spill, metadata !2028, metadata !DIExpression()), !dbg !2047
  call void @llvm.dbg.declare(metadata ptr %y.dbg.spill, metadata !2037, metadata !DIExpression()), !dbg !2049
  br label %bb8, !dbg !2051

bb8:                                              ; preds = %bb2
  %a = load i64, ptr %dst, align 8, !dbg !2052, !noundef !13
  store i64 %a, ptr %a.dbg.spill, align 8, !dbg !2052
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill, metadata !2018, metadata !DIExpression()), !dbg !2053
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill, metadata !2039, metadata !DIExpression()), !dbg !2054
  %b = load i64, ptr %src, align 8, !dbg !2055, !noundef !13
  store i64 %b, ptr %b.dbg.spill, align 8, !dbg !2055
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !2020, metadata !DIExpression()), !dbg !2056
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !2036, metadata !DIExpression()), !dbg !2057
  store i64 %b, ptr %dst, align 8, !dbg !2058
  store i64 %a, ptr %src, align 8, !dbg !2059
  br label %bb5, !dbg !2060

bb5:                                              ; preds = %bb7, %bb8
  %_0 = load i64, ptr %src, align 8, !dbg !2061, !noundef !13
  ret i64 %_0, !dbg !2062

bb6:                                              ; No predecessors!
; invoke core::ptr::swap_nonoverlapping
  invoke void @_ZN4core3ptr19swap_nonoverlapping17hd60b8c83fb56ab9aE(ptr %dst, ptr %src, i64 1)
          to label %bb7 unwind label %cleanup, !dbg !2063

bb3:                                              ; preds = %cleanup
  %2 = load ptr, ptr %1, align 8, !dbg !2064, !noundef !13
  %3 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !2064
  %4 = load i32, ptr %3, align 8, !dbg !2064, !noundef !13
  %5 = insertvalue { ptr, i32 } poison, ptr %2, 0, !dbg !2064
  %6 = insertvalue { ptr, i32 } %5, i32 %4, 1, !dbg !2064
  resume { ptr, i32 } %6, !dbg !2064

cleanup:                                          ; preds = %bb6
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb3

bb7:                                              ; preds = %bb6
  br label %bb5, !dbg !2060
}

; core::ptr::replace::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN4core3ptr7replace18precondition_check17h2aa8a08404477e7bE(ptr %addr, i64 %align) unnamed_addr #2 personality ptr @rust_eh_personality !dbg !2065 {
start:
  %align.dbg.spill = alloca i64, align 8
  %addr.dbg.spill = alloca ptr, align 8
  store ptr %addr, ptr %addr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %addr.dbg.spill, metadata !2070, metadata !DIExpression()), !dbg !2072
  store i64 %align, ptr %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %align.dbg.spill, metadata !2071, metadata !DIExpression()), !dbg !2072
; invoke core::intrinsics::is_aligned_and_not_null
  %_3 = invoke zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h72cba3e3168818f5E(ptr %addr, i64 %align)
          to label %bb1 unwind label %terminate, !dbg !2073

terminate:                                        ; preds = %start
  %0 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = extractvalue { ptr, i32 } %0, 1
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17h3626040c0976c0c3E() #11, !dbg !2075
  unreachable, !dbg !2075

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb3, !dbg !2073

bb3:                                              ; preds = %bb1
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h50c31e15afde233eE(ptr align 1 @alloc_ea6621cdd6914f24c3ab8fcf458cbc5c, i64 104) #9, !dbg !2076
  unreachable, !dbg !2076

bb2:                                              ; preds = %bb1
  ret void, !dbg !2077
}

; core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::RangeInclusive<A>>::next
; Function Attrs: inlinehint uwtable
define { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17hfb51ba401ae69a3eE"(ptr align 8 %self) unnamed_addr #0 !dbg !2078 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2081, metadata !DIExpression()), !dbg !2084
; call <core::ops::range::RangeInclusive<T> as core::iter::range::RangeInclusiveIteratorImpl>::spec_next
  %0 = call { i64, i64 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17h3805585fb65837c8E"(ptr align 8 %self), !dbg !2085
  %_0.0 = extractvalue { i64, i64 } %0, 0, !dbg !2085
  %_0.1 = extractvalue { i64, i64 } %0, 1, !dbg !2085
  %1 = insertvalue { i64, i64 } poison, i64 %_0.0, 0, !dbg !2086
  %2 = insertvalue { i64, i64 } %1, i64 %_0.1, 1, !dbg !2086
  ret { i64, i64 } %2, !dbg !2086
}

; core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::RangeInclusive<A>>::try_fold
; Function Attrs: inlinehint uwtable
define { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$8try_fold17h505d49b91748635bE"(ptr align 8 %self, i64 %init) unnamed_addr #0 !dbg !2087 {
start:
  %f.dbg.spill = alloca %"{closure@src/permutations.rs:163:58: 163:66}", align 1
  %init.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2089, metadata !DIExpression()), !dbg !2093
  store i64 %init, ptr %init.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %init.dbg.spill, metadata !2090, metadata !DIExpression()), !dbg !2094
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !2091, metadata !DIExpression()), !dbg !2095
; call <core::ops::range::RangeInclusive<T> as core::iter::range::RangeInclusiveIteratorImpl>::spec_try_fold
  %0 = call { i64, i64 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17ha67b8e4c3c4dd6feE"(ptr align 8 %self, i64 %init), !dbg !2096
  %_0.0 = extractvalue { i64, i64 } %0, 0, !dbg !2096
  %_0.1 = extractvalue { i64, i64 } %0, 1, !dbg !2096
  %1 = insertvalue { i64, i64 } poison, i64 %_0.0, 0, !dbg !2097
  %2 = insertvalue { i64, i64 } %1, i64 %_0.1, 1, !dbg !2097
  ret { i64, i64 } %2, !dbg !2097
}

; core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::RangeInclusive<A>>::try_fold
; Function Attrs: inlinehint uwtable
define { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$8try_fold17hdd30206c0d740617E"(ptr align 8 %self, i64 %init, ptr align 8 %f) unnamed_addr #0 !dbg !2098 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %init.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2100, metadata !DIExpression()), !dbg !2104
  store i64 %init, ptr %init.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %init.dbg.spill, metadata !2101, metadata !DIExpression()), !dbg !2105
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !2102, metadata !DIExpression()), !dbg !2106
; call <core::ops::range::RangeInclusive<T> as core::iter::range::RangeInclusiveIteratorImpl>::spec_try_fold
  %0 = call { i64, i64 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hda1288874011fc8aE"(ptr align 8 %self, i64 %init, ptr align 8 %f), !dbg !2107
  %_0.0 = extractvalue { i64, i64 } %0, 0, !dbg !2107
  %_0.1 = extractvalue { i64, i64 } %0, 1, !dbg !2107
  %1 = insertvalue { i64, i64 } poison, i64 %_0.0, 0, !dbg !2108
  %2 = insertvalue { i64, i64 } %1, i64 %_0.1, 1, !dbg !2108
  ret { i64, i64 } %2, !dbg !2108
}

; core::iter::range::<impl core::iter::traits::double_ended::DoubleEndedIterator for core::ops::range::Range<A>>::next_back
; Function Attrs: inlinehint uwtable
define { i64, i64 } @"_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17had4bf70b82f4fb5aE"(ptr align 8 %self) unnamed_addr #0 !dbg !2109 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2115, metadata !DIExpression()), !dbg !2116
; call <core::ops::range::Range<T> as core::iter::range::RangeIteratorImpl>::spec_next_back
  %0 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h8a3495f3b8e7c481E"(ptr align 8 %self), !dbg !2117
  %_0.0 = extractvalue { i64, i64 } %0, 0, !dbg !2117
  %_0.1 = extractvalue { i64, i64 } %0, 1, !dbg !2117
  %1 = insertvalue { i64, i64 } poison, i64 %_0.0, 0, !dbg !2118
  %2 = insertvalue { i64, i64 } %1, i64 %_0.1, 1, !dbg !2118
  ret { i64, i64 } %2, !dbg !2118
}

; core::iter::traits::iterator::Iterator::rev
; Function Attrs: inlinehint uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3rev17h784044c4d116ec3dE(i64 %self.0, i64 %self.1) unnamed_addr #0 !dbg !2119 {
start:
  %self.dbg.spill = alloca %"core::ops::range::Range<usize>", align 8
  %_0 = alloca %"core::iter::adapters::rev::Rev<core::ops::range::Range<usize>>", align 8
  store i64 %self.0, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %self.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2133, metadata !DIExpression()), !dbg !2136
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2137, metadata !DIExpression()), !dbg !2143
  store i64 %self.0, ptr %_0, align 8, !dbg !2145
  %1 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2145
  store i64 %self.1, ptr %1, align 8, !dbg !2145
  %2 = load i64, ptr %_0, align 8, !dbg !2146, !noundef !13
  %3 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2146
  %4 = load i64, ptr %3, align 8, !dbg !2146, !noundef !13
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0, !dbg !2146
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1, !dbg !2146
  ret { i64, i64 } %6, !dbg !2146
}

; core::iter::traits::iterator::Iterator::try_fold
; Function Attrs: inlinehint uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5d3df80521af4e7dE(ptr align 8 %self, i64 %init, ptr align 8 %f) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !2147 {
start:
  %val.dbg.spill = alloca i64, align 8
  %x.dbg.spill = alloca ptr, align 8
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %residual.dbg.spill = alloca %"core::option::Option<core::convert::Infallible>::None", align 1
  %init.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_17 = alloca i8, align 1
  %_11 = alloca { i64, ptr }, align 8
  %_8 = alloca %"core::ops::control_flow::ControlFlow<core::option::Option<core::convert::Infallible>, usize>", align 8
  %_5 = alloca ptr, align 8
  %accum = alloca i64, align 8
  %_0 = alloca %"core::option::Option<usize>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2152, metadata !DIExpression()), !dbg !2166
  store i64 %init, ptr %init.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %init.dbg.spill, metadata !2153, metadata !DIExpression()), !dbg !2167
  call void @llvm.dbg.declare(metadata ptr %f, metadata !2154, metadata !DIExpression()), !dbg !2168
  call void @llvm.dbg.declare(metadata ptr %accum, metadata !2155, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill, metadata !2159, metadata !DIExpression()), !dbg !2170
  store i8 1, ptr %_17, align 1, !dbg !2171
  store i64 %init, ptr %accum, align 8, !dbg !2171
  br label %bb1, !dbg !2172

bb1:                                              ; preds = %bb7, %start
; invoke <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %1 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfbb328702e190145E"(ptr align 8 %self)
          to label %bb2 unwind label %cleanup.loopexit, !dbg !2173

bb17:                                             ; preds = %cleanup
  %2 = load i8, ptr %_17, align 1, !dbg !2174, !range !259, !noundef !13
  %3 = trunc i8 %2 to i1, !dbg !2174
  br i1 %3, label %bb16, label %bb14, !dbg !2174

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
  %4 = extractvalue { ptr, i32 } %lpad.phi, 0
  %5 = extractvalue { ptr, i32 } %lpad.phi, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb17

bb2:                                              ; preds = %bb1
  store ptr %1, ptr %_5, align 8, !dbg !2173
  %7 = load ptr, ptr %_5, align 8, !dbg !2175, !noundef !13
  %8 = ptrtoint ptr %7 to i64, !dbg !2175
  %9 = icmp eq i64 %8, 0, !dbg !2175
  %_6 = select i1 %9, i64 0, i64 1, !dbg !2175
  %10 = icmp eq i64 %_6, 1, !dbg !2175
  br i1 %10, label %bb3, label %bb10, !dbg !2175

bb3:                                              ; preds = %bb2
  %x = load ptr, ptr %_5, align 8, !dbg !2176, !nonnull !13, !align !681, !noundef !13
  store ptr %x, ptr %x.dbg.spill, align 8, !dbg !2176
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !2157, metadata !DIExpression()), !dbg !2176
  store i8 0, ptr %_17, align 1, !dbg !2177
  %_12 = load i64, ptr %accum, align 8, !dbg !2177, !noundef !13
  store i64 %_12, ptr %_11, align 8, !dbg !2178
  %11 = getelementptr inbounds i8, ptr %_11, i64 8, !dbg !2178
  store ptr %x, ptr %11, align 8, !dbg !2178
  %12 = load i64, ptr %_11, align 8, !dbg !2178, !noundef !13
  %13 = getelementptr inbounds i8, ptr %_11, i64 8, !dbg !2178
  %14 = load ptr, ptr %13, align 8, !dbg !2178, !nonnull !13, !align !681, !noundef !13
; invoke <core::iter::adapters::enumerate::Enumerate<I> as core::iter::traits::iterator::Iterator>::try_fold::enumerate::{{closure}}
  %15 = invoke { i64, i64 } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h3f0bebab8bfde041E"(ptr align 8 %f, i64 %12, ptr align 8 %14)
          to label %bb4 unwind label %cleanup.loopexit, !dbg !2178

bb10:                                             ; preds = %bb2
  br label %bb11, !dbg !2172

bb4:                                              ; preds = %bb3
  %_9.0 = extractvalue { i64, i64 } %15, 0, !dbg !2178
  %_9.1 = extractvalue { i64, i64 } %15, 1, !dbg !2178
; invoke <core::option::Option<T> as core::ops::try_trait::Try>::branch
  %16 = invoke { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8c882f8e72763602E"(i64 %_9.0, i64 %_9.1)
          to label %bb5 unwind label %cleanup.loopexit, !dbg !2178

bb5:                                              ; preds = %bb4
  %17 = extractvalue { i64, i64 } %16, 0, !dbg !2178
  %18 = extractvalue { i64, i64 } %16, 1, !dbg !2178
  store i64 %17, ptr %_8, align 8, !dbg !2178
  %19 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !2178
  store i64 %18, ptr %19, align 8, !dbg !2178
  %_13 = load i64, ptr %_8, align 8, !dbg !2178, !range !319, !noundef !13
  %20 = icmp eq i64 %_13, 0, !dbg !2178
  br i1 %20, label %bb7, label %bb8, !dbg !2178

bb7:                                              ; preds = %bb5
  %21 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !2178
  %val = load i64, ptr %21, align 8, !dbg !2178, !noundef !13
  store i64 %val, ptr %val.dbg.spill, align 8, !dbg !2178
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !2161, metadata !DIExpression()), !dbg !2179
  store i8 1, ptr %_17, align 1, !dbg !2180
  store i64 %val, ptr %accum, align 8, !dbg !2180
  br label %bb1, !dbg !2172

bb8:                                              ; preds = %bb5
; invoke <core::option::Option<T> as core::ops::try_trait::FromResidual>::from_residual
  %22 = invoke { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8d3f3e6e6ce3322aE"()
          to label %bb9 unwind label %cleanup.loopexit.split-lp, !dbg !2181

bb9:                                              ; preds = %bb8
  %23 = extractvalue { i64, i64 } %22, 0, !dbg !2181
  %24 = extractvalue { i64, i64 } %22, 1, !dbg !2181
  store i64 %23, ptr %_0, align 8, !dbg !2181
  %25 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2181
  store i64 %24, ptr %25, align 8, !dbg !2181
  br label %bb13, !dbg !2174

bb13:                                             ; preds = %bb12, %bb9
  %26 = load i64, ptr %_0, align 8, !dbg !2182, !range !319, !noundef !13
  %27 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2182
  %28 = load i64, ptr %27, align 8, !dbg !2182
  %29 = insertvalue { i64, i64 } poison, i64 %26, 0, !dbg !2182
  %30 = insertvalue { i64, i64 } %29, i64 %28, 1, !dbg !2182
  ret { i64, i64 } %30, !dbg !2182

bb11:                                             ; preds = %bb10
  store i8 0, ptr %_17, align 1, !dbg !2183
  %_16 = load i64, ptr %accum, align 8, !dbg !2183, !noundef !13
; invoke <core::option::Option<T> as core::ops::try_trait::Try>::from_output
  %31 = invoke { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h5fd9ce5e9e6dc670E"(i64 %_16)
          to label %bb12 unwind label %cleanup.loopexit.split-lp, !dbg !2183

bb12:                                             ; preds = %bb11
  %32 = extractvalue { i64, i64 } %31, 0, !dbg !2183
  %33 = extractvalue { i64, i64 } %31, 1, !dbg !2183
  store i64 %32, ptr %_0, align 8, !dbg !2183
  %34 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2183
  store i64 %33, ptr %34, align 8, !dbg !2183
  br label %bb13, !dbg !2174

bb6:                                              ; No predecessors!
  unreachable, !dbg !2178

bb14:                                             ; preds = %bb16, %bb17
  %35 = load ptr, ptr %0, align 8, !dbg !2184, !noundef !13
  %36 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !2184
  %37 = load i32, ptr %36, align 8, !dbg !2184, !noundef !13
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0, !dbg !2184
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1, !dbg !2184
  resume { ptr, i32 } %39, !dbg !2184

bb16:                                             ; preds = %bb17
  br label %bb14, !dbg !2174
}

; core::iter::traits::iterator::Iterator::try_fold
; Function Attrs: inlinehint uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h950f0164dc796000E(ptr align 8 %self, i64 %init, ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !2185 {
start:
  %val.dbg.spill = alloca i64, align 8
  %x.dbg.spill = alloca ptr, align 8
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %residual.dbg.spill = alloca %"core::option::Option<core::convert::Infallible>::None", align 1
  %init.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_17 = alloca i8, align 1
  %_11 = alloca { i64, ptr }, align 8
  %_8 = alloca %"core::ops::control_flow::ControlFlow<core::option::Option<core::convert::Infallible>, usize>", align 8
  %_5 = alloca ptr, align 8
  %accum = alloca i64, align 8
  %_0 = alloca %"core::option::Option<usize>", align 8
  %f = alloca %"{closure@<core::iter::adapters::enumerate::Enumerate<I> as core::iter::traits::iterator::Iterator>::try_fold::enumerate<'_, &usize, usize, core::option::Option<usize>, {closure@src/permutations.rs:177:72: 177:86}>::{closure#0}}", align 8
  store ptr %0, ptr %f, align 8
  %3 = getelementptr inbounds i8, ptr %f, i64 8
  store ptr %1, ptr %3, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2189, metadata !DIExpression()), !dbg !2202
  store i64 %init, ptr %init.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %init.dbg.spill, metadata !2190, metadata !DIExpression()), !dbg !2203
  call void @llvm.dbg.declare(metadata ptr %f, metadata !2191, metadata !DIExpression()), !dbg !2204
  call void @llvm.dbg.declare(metadata ptr %accum, metadata !2192, metadata !DIExpression()), !dbg !2205
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill, metadata !2196, metadata !DIExpression()), !dbg !2206
  store i8 1, ptr %_17, align 1, !dbg !2207
  store i64 %init, ptr %accum, align 8, !dbg !2207
  br label %bb1, !dbg !2208

bb1:                                              ; preds = %bb7, %start
; invoke <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %4 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfbb328702e190145E"(ptr align 8 %self)
          to label %bb2 unwind label %cleanup.loopexit, !dbg !2209

bb17:                                             ; preds = %cleanup
  %5 = load i8, ptr %_17, align 1, !dbg !2210, !range !259, !noundef !13
  %6 = trunc i8 %5 to i1, !dbg !2210
  br i1 %6, label %bb16, label %bb14, !dbg !2210

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
  %7 = extractvalue { ptr, i32 } %lpad.phi, 0
  %8 = extractvalue { ptr, i32 } %lpad.phi, 1
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %bb17

bb2:                                              ; preds = %bb1
  store ptr %4, ptr %_5, align 8, !dbg !2209
  %10 = load ptr, ptr %_5, align 8, !dbg !2211, !noundef !13
  %11 = ptrtoint ptr %10 to i64, !dbg !2211
  %12 = icmp eq i64 %11, 0, !dbg !2211
  %_6 = select i1 %12, i64 0, i64 1, !dbg !2211
  %13 = icmp eq i64 %_6, 1, !dbg !2211
  br i1 %13, label %bb3, label %bb10, !dbg !2211

bb3:                                              ; preds = %bb2
  %x = load ptr, ptr %_5, align 8, !dbg !2212, !nonnull !13, !align !681, !noundef !13
  store ptr %x, ptr %x.dbg.spill, align 8, !dbg !2212
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !2194, metadata !DIExpression()), !dbg !2212
  store i8 0, ptr %_17, align 1, !dbg !2213
  %_12 = load i64, ptr %accum, align 8, !dbg !2213, !noundef !13
  store i64 %_12, ptr %_11, align 8, !dbg !2214
  %14 = getelementptr inbounds i8, ptr %_11, i64 8, !dbg !2214
  store ptr %x, ptr %14, align 8, !dbg !2214
  %15 = load i64, ptr %_11, align 8, !dbg !2214, !noundef !13
  %16 = getelementptr inbounds i8, ptr %_11, i64 8, !dbg !2214
  %17 = load ptr, ptr %16, align 8, !dbg !2214, !nonnull !13, !align !681, !noundef !13
; invoke <core::iter::adapters::enumerate::Enumerate<I> as core::iter::traits::iterator::Iterator>::try_fold::enumerate::{{closure}}
  %18 = invoke { i64, i64 } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hefde485d9d7c4fc6E"(ptr align 8 %f, i64 %15, ptr align 8 %17)
          to label %bb4 unwind label %cleanup.loopexit, !dbg !2214

bb10:                                             ; preds = %bb2
  br label %bb11, !dbg !2208

bb4:                                              ; preds = %bb3
  %_9.0 = extractvalue { i64, i64 } %18, 0, !dbg !2214
  %_9.1 = extractvalue { i64, i64 } %18, 1, !dbg !2214
; invoke <core::option::Option<T> as core::ops::try_trait::Try>::branch
  %19 = invoke { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8c882f8e72763602E"(i64 %_9.0, i64 %_9.1)
          to label %bb5 unwind label %cleanup.loopexit, !dbg !2214

bb5:                                              ; preds = %bb4
  %20 = extractvalue { i64, i64 } %19, 0, !dbg !2214
  %21 = extractvalue { i64, i64 } %19, 1, !dbg !2214
  store i64 %20, ptr %_8, align 8, !dbg !2214
  %22 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !2214
  store i64 %21, ptr %22, align 8, !dbg !2214
  %_13 = load i64, ptr %_8, align 8, !dbg !2214, !range !319, !noundef !13
  %23 = icmp eq i64 %_13, 0, !dbg !2214
  br i1 %23, label %bb7, label %bb8, !dbg !2214

bb7:                                              ; preds = %bb5
  %24 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !2214
  %val = load i64, ptr %24, align 8, !dbg !2214, !noundef !13
  store i64 %val, ptr %val.dbg.spill, align 8, !dbg !2214
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !2198, metadata !DIExpression()), !dbg !2215
  store i8 1, ptr %_17, align 1, !dbg !2216
  store i64 %val, ptr %accum, align 8, !dbg !2216
  br label %bb1, !dbg !2208

bb8:                                              ; preds = %bb5
; invoke <core::option::Option<T> as core::ops::try_trait::FromResidual>::from_residual
  %25 = invoke { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8d3f3e6e6ce3322aE"()
          to label %bb9 unwind label %cleanup.loopexit.split-lp, !dbg !2217

bb9:                                              ; preds = %bb8
  %26 = extractvalue { i64, i64 } %25, 0, !dbg !2217
  %27 = extractvalue { i64, i64 } %25, 1, !dbg !2217
  store i64 %26, ptr %_0, align 8, !dbg !2217
  %28 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2217
  store i64 %27, ptr %28, align 8, !dbg !2217
  br label %bb13, !dbg !2210

bb13:                                             ; preds = %bb12, %bb9
  %29 = load i64, ptr %_0, align 8, !dbg !2218, !range !319, !noundef !13
  %30 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2218
  %31 = load i64, ptr %30, align 8, !dbg !2218
  %32 = insertvalue { i64, i64 } poison, i64 %29, 0, !dbg !2218
  %33 = insertvalue { i64, i64 } %32, i64 %31, 1, !dbg !2218
  ret { i64, i64 } %33, !dbg !2218

bb11:                                             ; preds = %bb10
  store i8 0, ptr %_17, align 1, !dbg !2219
  %_16 = load i64, ptr %accum, align 8, !dbg !2219, !noundef !13
; invoke <core::option::Option<T> as core::ops::try_trait::Try>::from_output
  %34 = invoke { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h5fd9ce5e9e6dc670E"(i64 %_16)
          to label %bb12 unwind label %cleanup.loopexit.split-lp, !dbg !2219

bb12:                                             ; preds = %bb11
  %35 = extractvalue { i64, i64 } %34, 0, !dbg !2219
  %36 = extractvalue { i64, i64 } %34, 1, !dbg !2219
  store i64 %35, ptr %_0, align 8, !dbg !2219
  %37 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2219
  store i64 %36, ptr %37, align 8, !dbg !2219
  br label %bb13, !dbg !2210

bb6:                                              ; No predecessors!
  unreachable, !dbg !2214

bb14:                                             ; preds = %bb16, %bb17
  %38 = load ptr, ptr %2, align 8, !dbg !2220, !noundef !13
  %39 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !2220
  %40 = load i32, ptr %39, align 8, !dbg !2220, !noundef !13
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0, !dbg !2220
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1, !dbg !2220
  resume { ptr, i32 } %42, !dbg !2220

bb16:                                             ; preds = %bb17
  br label %bb14, !dbg !2210
}

; core::iter::traits::iterator::Iterator::try_fold
; Function Attrs: inlinehint uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb25e79ebf7f4ea4fE(ptr align 8 %self, i64 %init, ptr align 8 %f) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !2221 {
start:
  %val.dbg.spill = alloca i64, align 8
  %x.dbg.spill = alloca ptr, align 8
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %residual.dbg.spill = alloca %"core::option::Option<core::convert::Infallible>::None", align 1
  %init.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_17 = alloca i8, align 1
  %_11 = alloca { i64, ptr }, align 8
  %_8 = alloca %"core::ops::control_flow::ControlFlow<core::option::Option<core::convert::Infallible>, usize>", align 8
  %_5 = alloca ptr, align 8
  %accum = alloca i64, align 8
  %_0 = alloca %"core::option::Option<usize>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2225, metadata !DIExpression()), !dbg !2238
  store i64 %init, ptr %init.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %init.dbg.spill, metadata !2226, metadata !DIExpression()), !dbg !2239
  call void @llvm.dbg.declare(metadata ptr %f, metadata !2227, metadata !DIExpression()), !dbg !2240
  call void @llvm.dbg.declare(metadata ptr %accum, metadata !2228, metadata !DIExpression()), !dbg !2241
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill, metadata !2232, metadata !DIExpression()), !dbg !2242
  store i8 1, ptr %_17, align 1, !dbg !2243
  store i64 %init, ptr %accum, align 8, !dbg !2243
  br label %bb1, !dbg !2244

bb1:                                              ; preds = %bb7, %start
; invoke <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %1 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfbb328702e190145E"(ptr align 8 %self)
          to label %bb2 unwind label %cleanup.loopexit, !dbg !2245

bb17:                                             ; preds = %cleanup
  %2 = load i8, ptr %_17, align 1, !dbg !2246, !range !259, !noundef !13
  %3 = trunc i8 %2 to i1, !dbg !2246
  br i1 %3, label %bb16, label %bb14, !dbg !2246

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
  %4 = extractvalue { ptr, i32 } %lpad.phi, 0
  %5 = extractvalue { ptr, i32 } %lpad.phi, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb17

bb2:                                              ; preds = %bb1
  store ptr %1, ptr %_5, align 8, !dbg !2245
  %7 = load ptr, ptr %_5, align 8, !dbg !2247, !noundef !13
  %8 = ptrtoint ptr %7 to i64, !dbg !2247
  %9 = icmp eq i64 %8, 0, !dbg !2247
  %_6 = select i1 %9, i64 0, i64 1, !dbg !2247
  %10 = icmp eq i64 %_6, 1, !dbg !2247
  br i1 %10, label %bb3, label %bb10, !dbg !2247

bb3:                                              ; preds = %bb2
  %x = load ptr, ptr %_5, align 8, !dbg !2248, !nonnull !13, !align !681, !noundef !13
  store ptr %x, ptr %x.dbg.spill, align 8, !dbg !2248
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !2230, metadata !DIExpression()), !dbg !2248
  store i8 0, ptr %_17, align 1, !dbg !2249
  %_12 = load i64, ptr %accum, align 8, !dbg !2249, !noundef !13
  store i64 %_12, ptr %_11, align 8, !dbg !2250
  %11 = getelementptr inbounds i8, ptr %_11, i64 8, !dbg !2250
  store ptr %x, ptr %11, align 8, !dbg !2250
  %12 = load i64, ptr %_11, align 8, !dbg !2250, !noundef !13
  %13 = getelementptr inbounds i8, ptr %_11, i64 8, !dbg !2250
  %14 = load ptr, ptr %13, align 8, !dbg !2250, !nonnull !13, !align !681, !noundef !13
; invoke <core::iter::adapters::enumerate::Enumerate<I> as core::iter::traits::iterator::Iterator>::try_fold::enumerate::{{closure}}
  %15 = invoke { i64, i64 } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hdc57038c7ccc69e8E"(ptr align 8 %f, i64 %12, ptr align 8 %14)
          to label %bb4 unwind label %cleanup.loopexit, !dbg !2250

bb10:                                             ; preds = %bb2
  br label %bb11, !dbg !2244

bb4:                                              ; preds = %bb3
  %_9.0 = extractvalue { i64, i64 } %15, 0, !dbg !2250
  %_9.1 = extractvalue { i64, i64 } %15, 1, !dbg !2250
; invoke <core::option::Option<T> as core::ops::try_trait::Try>::branch
  %16 = invoke { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8c882f8e72763602E"(i64 %_9.0, i64 %_9.1)
          to label %bb5 unwind label %cleanup.loopexit, !dbg !2250

bb5:                                              ; preds = %bb4
  %17 = extractvalue { i64, i64 } %16, 0, !dbg !2250
  %18 = extractvalue { i64, i64 } %16, 1, !dbg !2250
  store i64 %17, ptr %_8, align 8, !dbg !2250
  %19 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !2250
  store i64 %18, ptr %19, align 8, !dbg !2250
  %_13 = load i64, ptr %_8, align 8, !dbg !2250, !range !319, !noundef !13
  %20 = icmp eq i64 %_13, 0, !dbg !2250
  br i1 %20, label %bb7, label %bb8, !dbg !2250

bb7:                                              ; preds = %bb5
  %21 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !2250
  %val = load i64, ptr %21, align 8, !dbg !2250, !noundef !13
  store i64 %val, ptr %val.dbg.spill, align 8, !dbg !2250
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !2234, metadata !DIExpression()), !dbg !2251
  store i8 1, ptr %_17, align 1, !dbg !2252
  store i64 %val, ptr %accum, align 8, !dbg !2252
  br label %bb1, !dbg !2244

bb8:                                              ; preds = %bb5
; invoke <core::option::Option<T> as core::ops::try_trait::FromResidual>::from_residual
  %22 = invoke { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8d3f3e6e6ce3322aE"()
          to label %bb9 unwind label %cleanup.loopexit.split-lp, !dbg !2253

bb9:                                              ; preds = %bb8
  %23 = extractvalue { i64, i64 } %22, 0, !dbg !2253
  %24 = extractvalue { i64, i64 } %22, 1, !dbg !2253
  store i64 %23, ptr %_0, align 8, !dbg !2253
  %25 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2253
  store i64 %24, ptr %25, align 8, !dbg !2253
  br label %bb13, !dbg !2246

bb13:                                             ; preds = %bb12, %bb9
  %26 = load i64, ptr %_0, align 8, !dbg !2254, !range !319, !noundef !13
  %27 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2254
  %28 = load i64, ptr %27, align 8, !dbg !2254
  %29 = insertvalue { i64, i64 } poison, i64 %26, 0, !dbg !2254
  %30 = insertvalue { i64, i64 } %29, i64 %28, 1, !dbg !2254
  ret { i64, i64 } %30, !dbg !2254

bb11:                                             ; preds = %bb10
  store i8 0, ptr %_17, align 1, !dbg !2255
  %_16 = load i64, ptr %accum, align 8, !dbg !2255, !noundef !13
; invoke <core::option::Option<T> as core::ops::try_trait::Try>::from_output
  %31 = invoke { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h5fd9ce5e9e6dc670E"(i64 %_16)
          to label %bb12 unwind label %cleanup.loopexit.split-lp, !dbg !2255

bb12:                                             ; preds = %bb11
  %32 = extractvalue { i64, i64 } %31, 0, !dbg !2255
  %33 = extractvalue { i64, i64 } %31, 1, !dbg !2255
  store i64 %32, ptr %_0, align 8, !dbg !2255
  %34 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2255
  store i64 %33, ptr %34, align 8, !dbg !2255
  br label %bb13, !dbg !2246

bb6:                                              ; No predecessors!
  unreachable, !dbg !2250

bb14:                                             ; preds = %bb16, %bb17
  %35 = load ptr, ptr %0, align 8, !dbg !2256, !noundef !13
  %36 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !2256
  %37 = load i32, ptr %36, align 8, !dbg !2256, !noundef !13
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0, !dbg !2256
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1, !dbg !2256
  resume { ptr, i32 } %39, !dbg !2256

bb16:                                             ; preds = %bb17
  br label %bb14, !dbg !2246
}

; core::iter::traits::iterator::Iterator::enumerate
; Function Attrs: inlinehint uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17he0c3fb00a8eb636dE(ptr sret(%"core::iter::adapters::enumerate::Enumerate<core::slice::iter::Iter<'_, usize>>") align 8 %_0, ptr %self.0, ptr %self.1) unnamed_addr #0 !dbg !2257 {
start:
  %self.dbg.spill = alloca %"core::slice::iter::Iter<'_, usize>", align 8
  store ptr %self.0, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store ptr %self.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2261, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2264, metadata !DIExpression()), !dbg !2269
  store ptr %self.0, ptr %_0, align 8, !dbg !2271
  %1 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2271
  store ptr %self.1, ptr %1, align 8, !dbg !2271
  %2 = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !2271
  store i64 0, ptr %2, align 8, !dbg !2271
  ret void, !dbg !2272
}

; core::slice::<impl [T]>::rotate_left
; Function Attrs: uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11rotate_left17hed3b65df6e388c2aE"(ptr align 8 %self.0, i64 %self.1, i64 %mid) unnamed_addr #1 !dbg !2273 {
start:
  %p.dbg.spill = alloca ptr, align 8
  %k.dbg.spill = alloca i64, align 8
  %mid.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  store ptr %self.0, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %self.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2279, metadata !DIExpression()), !dbg !2285
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2286, metadata !DIExpression()), !dbg !2292
  store i64 %mid, ptr %mid.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %mid.dbg.spill, metadata !2280, metadata !DIExpression()), !dbg !2294
  call void @llvm.dbg.declare(metadata ptr %mid.dbg.spill, metadata !2295, metadata !DIExpression()), !dbg !2300
  %_3 = icmp ule i64 %mid, %self.1, !dbg !2302
  br i1 %_3, label %bb1, label %bb2, !dbg !2302

bb2:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h5884aad3a9044857E(ptr align 1 @alloc_fddaeef1fe1a23c45402ef8f58614acb, i64 35, ptr align 8 @alloc_c39d069578c8b1b3f29c68f4201efae1) #10, !dbg !2303
  unreachable, !dbg !2303

bb1:                                              ; preds = %start
  %k = sub i64 %self.1, %mid, !dbg !2304
  store i64 %k, ptr %k.dbg.spill, align 8, !dbg !2304
  call void @llvm.dbg.declare(metadata ptr %k.dbg.spill, metadata !2281, metadata !DIExpression()), !dbg !2305
  store ptr %self.0, ptr %p.dbg.spill, align 8, !dbg !2306
  call void @llvm.dbg.declare(metadata ptr %p.dbg.spill, metadata !2283, metadata !DIExpression()), !dbg !2307
  call void @llvm.dbg.declare(metadata ptr %p.dbg.spill, metadata !2299, metadata !DIExpression()), !dbg !2308
  %_10 = getelementptr inbounds i64, ptr %self.0, i64 %mid, !dbg !2309
; call core::slice::rotate::ptr_rotate
  call void @_ZN4core5slice6rotate10ptr_rotate17h1664c5c0143d8d8dE(i64 %mid, ptr %_10, i64 %k), !dbg !2310
  ret void, !dbg !2311
}

; core::slice::<impl [T]>::iter
; Function Attrs: inlinehint uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hfe3e4dba26d2fbfaE"(ptr align 8 %self.0, i64 %self.1) unnamed_addr #0 !dbg !2312 {
start:
  %self.dbg.spill1 = alloca ptr, align 8
  %len.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %end_or_len = alloca ptr, align 8
  %self = alloca %"core::ptr::non_null::NonNull<[usize]>", align 8
  %ptr = alloca ptr, align 8
  %_0 = alloca %"core::slice::iter::Iter<'_, usize>", align 8
  store ptr %self.0, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %self.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2320, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2322, metadata !DIExpression()), !dbg !2334
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2336, metadata !DIExpression()), !dbg !2347
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !2330, metadata !DIExpression()), !dbg !2349
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !2350, metadata !DIExpression()), !dbg !2357
  call void @llvm.dbg.declare(metadata ptr %self, metadata !2359, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.declare(metadata ptr %self, metadata !2368, metadata !DIExpression()), !dbg !2375
  call void @llvm.dbg.declare(metadata ptr %end_or_len, metadata !2332, metadata !DIExpression()), !dbg !2377
  store i64 %self.1, ptr %len.dbg.spill, align 8, !dbg !2378
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !2328, metadata !DIExpression()), !dbg !2379
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !2380, metadata !DIExpression()), !dbg !2386
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !2388, metadata !DIExpression()), !dbg !2393
  store ptr %self.0, ptr %self, align 8, !dbg !2395
  %1 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !2395
  store i64 %self.1, ptr %1, align 8, !dbg !2395
  store ptr %self.0, ptr %ptr, align 8, !dbg !2396
  br label %bb2, !dbg !2397

bb2:                                              ; preds = %start
  store ptr %self.0, ptr %self.dbg.spill1, align 8, !dbg !2398
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !2392, metadata !DIExpression()), !dbg !2399
  %_7 = getelementptr inbounds i64, ptr %self.0, i64 %self.1, !dbg !2400
  store ptr %_7, ptr %end_or_len, align 8, !dbg !2401
  br label %bb3, !dbg !2402

bb3:                                              ; preds = %bb1, %bb2
  %_9 = load ptr, ptr %end_or_len, align 8, !dbg !2403, !noundef !13
  %2 = load ptr, ptr %ptr, align 8, !dbg !2404, !nonnull !13, !noundef !13
  store ptr %2, ptr %_0, align 8, !dbg !2404
  %3 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2404
  store ptr %_9, ptr %3, align 8, !dbg !2404
  %4 = load ptr, ptr %_0, align 8, !dbg !2405, !nonnull !13, !noundef !13
  %5 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2405
  %6 = load ptr, ptr %5, align 8, !dbg !2405, !noundef !13
  %7 = insertvalue { ptr, ptr } poison, ptr %4, 0, !dbg !2405
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1, !dbg !2405
  ret { ptr, ptr } %8, !dbg !2405

bb1:                                              ; No predecessors!
  %9 = inttoptr i64 %self.1 to ptr, !dbg !2406
  store ptr %9, ptr %end_or_len, align 8, !dbg !2406
  br label %bb3, !dbg !2402
}

; core::slice::<impl [T]>::swap
; Function Attrs: inlinehint uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17heb18d7ab5b6ab1d7E"(ptr align 8 %self.0, i64 %self.1, i64 %a, i64 %b, ptr align 8 %0) unnamed_addr #0 !dbg !2407 {
start:
  %pb.dbg.spill = alloca ptr, align 8
  %pa.dbg.spill = alloca ptr, align 8
  %b.dbg.spill = alloca i64, align 8
  %a.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  store ptr %self.0, ptr %self.dbg.spill, align 8
  %1 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %self.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2411, metadata !DIExpression()), !dbg !2418
  store i64 %a, ptr %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill, metadata !2412, metadata !DIExpression()), !dbg !2419
  store i64 %b, ptr %b.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !2413, metadata !DIExpression()), !dbg !2420
  %_6 = icmp ult i64 %a, %self.1, !dbg !2421
  %2 = call i1 @llvm.expect.i1(i1 %_6, i1 true), !dbg !2421
  br i1 %2, label %bb1, label %panic, !dbg !2421

bb1:                                              ; preds = %start
  %pa = getelementptr inbounds [0 x i64], ptr %self.0, i64 0, i64 %a, !dbg !2422
  store ptr %pa, ptr %pa.dbg.spill, align 8, !dbg !2422
  call void @llvm.dbg.declare(metadata ptr %pa.dbg.spill, metadata !2414, metadata !DIExpression()), !dbg !2423
  %_9 = icmp ult i64 %b, %self.1, !dbg !2424
  %3 = call i1 @llvm.expect.i1(i1 %_9, i1 true), !dbg !2424
  br i1 %3, label %bb2, label %panic1, !dbg !2424

panic:                                            ; preds = %start
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17he946c798844ee491E(i64 %a, i64 %self.1, ptr align 8 %0) #10, !dbg !2421
  unreachable, !dbg !2421

bb2:                                              ; preds = %bb1
  %pb = getelementptr inbounds [0 x i64], ptr %self.0, i64 0, i64 %b, !dbg !2425
  store ptr %pb, ptr %pb.dbg.spill, align 8, !dbg !2425
  call void @llvm.dbg.declare(metadata ptr %pb.dbg.spill, metadata !2416, metadata !DIExpression()), !dbg !2426
; call core::ptr::swap
  call void @_ZN4core3ptr4swap17h131da02e56910467E(ptr %pa, ptr %pb), !dbg !2427
  ret void, !dbg !2428

panic1:                                           ; preds = %bb1
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17he946c798844ee491E(i64 %b, i64 %self.1, ptr align 8 %0) #10, !dbg !2424
  unreachable, !dbg !2424
}

; core::slice::rotate::ptr_rotate
; Function Attrs: uwtable
define void @_ZN4core5slice6rotate10ptr_rotate17h1664c5c0143d8d8dE(i64 %0, ptr %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !2429 {
start:
  %val.dbg.spill101 = alloca i64, align 8
  %self.dbg.spill99 = alloca ptr, align 8
  %self.dbg.spill97 = alloca ptr, align 8
  %src.dbg.spill95 = alloca i64, align 8
  %self.dbg.spill93 = alloca ptr, align 8
  %count.dbg.spill91 = alloca i64, align 8
  %self.dbg.spill89 = alloca ptr, align 8
  %src.dbg.spill87 = alloca ptr, align 8
  %self.dbg.spill86 = alloca ptr, align 8
  %self.dbg.spill84 = alloca ptr, align 8
  %start.dbg.spill = alloca i64, align 8
  %old.dbg.spill = alloca i64, align 8
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill81 = alloca ptr, align 8
  %self.dbg.spill80 = alloca ptr, align 8
  %val.dbg.spill = alloca i64, align 8
  %self.dbg.spill79 = alloca ptr, align 8
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %src.dbg.spill77 = alloca i64, align 8
  %self.dbg.spill75 = alloca ptr, align 8
  %count.dbg.spill73 = alloca i64, align 8
  %self.dbg.spill71 = alloca ptr, align 8
  %src.dbg.spill69 = alloca ptr, align 8
  %self.dbg.spill68 = alloca ptr, align 8
  %count.dbg.spill66 = alloca i64, align 8
  %count.dbg.spill64 = alloca i64, align 8
  %self.dbg.spill62 = alloca ptr, align 8
  %count.dbg.spill60 = alloca i64, align 8
  %src.dbg.spill58 = alloca ptr, align 8
  %count.dbg.spill56 = alloca i64, align 8
  %count.dbg.spill54 = alloca i64, align 8
  %self.dbg.spill52 = alloca ptr, align 8
  %count.dbg.spill50 = alloca i64, align 8
  %src.dbg.spill = alloca ptr, align 8
  %dim.dbg.spill = alloca ptr, align 8
  %count.dbg.spill48 = alloca i64, align 8
  %count.dbg.spill46 = alloca i64, align 8
  %count.dbg.spill44 = alloca i64, align 8
  %self.dbg.spill42 = alloca ptr, align 8
  %buf.dbg.spill = alloca ptr, align 8
  %self.dbg.spill40 = alloca ptr, align 8
  %count.dbg.spill39 = alloca i64, align 8
  %count.dbg.spill37 = alloca i64, align 8
  %self.dbg.spill35 = alloca ptr, align 8
  %count.dbg.spill33 = alloca i64, align 8
  %count.dbg.spill31 = alloca i64, align 8
  %self.dbg.spill29 = alloca ptr, align 8
  %count.dbg.spill27 = alloca i64, align 8
  %self.dbg.spill25 = alloca ptr, align 8
  %count.dbg.spill23 = alloca i64, align 8
  %count.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %v2.dbg.spill = alloca i64, align 8
  %v1.dbg.spill = alloca i64, align 8
  %_188 = alloca i64, align 8
  %count19 = alloca i64, align 8
  %_186 = alloca i8, align 1
  %_181 = alloca i64, align 8
  %count18 = alloca i64, align 8
  %_179 = alloca i8, align 1
  %_165 = alloca i64, align 8
  %count17 = alloca i64, align 8
  %_163 = alloca i8, align 1
  %_138 = alloca i8, align 1
  %_126 = alloca ptr, align 8
  %_118 = alloca ptr, align 8
  %_113 = alloca ptr, align 8
  %count16 = alloca i64, align 8
  %count15 = alloca i64, align 8
  %self14 = alloca ptr, align 8
  %dst13 = alloca ptr, align 8
  %src12 = alloca ptr, align 8
  %count11 = alloca i64, align 8
  %dst10 = alloca ptr, align 8
  %count9 = alloca i64, align 8
  %self8 = alloca ptr, align 8
  %_99 = alloca ptr, align 8
  %src7 = alloca ptr, align 8
  %count6 = alloca i64, align 8
  %dst5 = alloca ptr, align 8
  %src4 = alloca ptr, align 8
  %count3 = alloca i64, align 8
  %count = alloca i64, align 8
  %self2 = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %_86 = alloca ptr, align 8
  %src = alloca ptr, align 8
  %_80 = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %rawarray = alloca %"core::mem::maybe_uninit::MaybeUninit<([usize; 32], [usize; 0])>", align 8
  %_40 = alloca %"core::option::Option<usize>", align 8
  %iter = alloca %"core::ops::range::Range<usize>", align 8
  %self = alloca %"core::ops::range::Range<usize>", align 8
  %gcd = alloca i64, align 8
  %i = alloca i64, align 8
  %tmp = alloca i64, align 8
  %x = alloca ptr, align 8
  %right = alloca i64, align 8
  %mid = alloca ptr, align 8
  %left = alloca i64, align 8
  store i64 %0, ptr %left, align 8
  store ptr %1, ptr %mid, align 8
  store i64 %2, ptr %right, align 8
  call void @llvm.dbg.declare(metadata ptr %left, metadata !2435, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.declare(metadata ptr %mid, metadata !2436, metadata !DIExpression()), !dbg !2476
  call void @llvm.dbg.declare(metadata ptr %right, metadata !2437, metadata !DIExpression()), !dbg !2477
  call void @llvm.dbg.declare(metadata ptr %x, metadata !2438, metadata !DIExpression()), !dbg !2478
  call void @llvm.dbg.declare(metadata ptr %tmp, metadata !2440, metadata !DIExpression()), !dbg !2479
  call void @llvm.dbg.declare(metadata ptr %i, metadata !2442, metadata !DIExpression()), !dbg !2480
  call void @llvm.dbg.declare(metadata ptr %gcd, metadata !2444, metadata !DIExpression()), !dbg !2481
  call void @llvm.dbg.declare(metadata ptr %self, metadata !2482, metadata !DIExpression()), !dbg !2493
  call void @llvm.dbg.declare(metadata ptr %iter, metadata !2446, metadata !DIExpression()), !dbg !2495
  call void @llvm.dbg.declare(metadata ptr %rawarray, metadata !2450, metadata !DIExpression()), !dbg !2496
  call void @llvm.dbg.declare(metadata ptr %self1, metadata !2497, metadata !DIExpression()), !dbg !2517
  call void @llvm.dbg.declare(metadata ptr %src, metadata !2519, metadata !DIExpression()), !dbg !2529
  call void @llvm.dbg.declare(metadata ptr %dst, metadata !2523, metadata !DIExpression()), !dbg !2531
  call void @llvm.dbg.declare(metadata ptr %self2, metadata !2532, metadata !DIExpression()), !dbg !2561
  call void @llvm.dbg.declare(metadata ptr %self2, metadata !2563, metadata !DIExpression()), !dbg !2595
  call void @llvm.dbg.declare(metadata ptr %count, metadata !2545, metadata !DIExpression()), !dbg !2597
  call void @llvm.dbg.declare(metadata ptr %count3, metadata !2524, metadata !DIExpression()), !dbg !2598
  call void @llvm.dbg.declare(metadata ptr %src4, metadata !2599, metadata !DIExpression()), !dbg !2617
  call void @llvm.dbg.declare(metadata ptr %dst5, metadata !2607, metadata !DIExpression()), !dbg !2619
  call void @llvm.dbg.declare(metadata ptr %count6, metadata !2608, metadata !DIExpression()), !dbg !2620
  call void @llvm.dbg.declare(metadata ptr %src7, metadata !2525, metadata !DIExpression()), !dbg !2621
  call void @llvm.dbg.declare(metadata ptr %self8, metadata !2546, metadata !DIExpression()), !dbg !2623
  call void @llvm.dbg.declare(metadata ptr %self8, metadata !2580, metadata !DIExpression()), !dbg !2625
  call void @llvm.dbg.declare(metadata ptr %count9, metadata !2548, metadata !DIExpression()), !dbg !2627
  call void @llvm.dbg.declare(metadata ptr %dst10, metadata !2527, metadata !DIExpression()), !dbg !2628
  call void @llvm.dbg.declare(metadata ptr %count11, metadata !2528, metadata !DIExpression()), !dbg !2629
  call void @llvm.dbg.declare(metadata ptr %src12, metadata !2613, metadata !DIExpression()), !dbg !2630
  call void @llvm.dbg.declare(metadata ptr %dst13, metadata !2615, metadata !DIExpression()), !dbg !2632
  call void @llvm.dbg.declare(metadata ptr %self14, metadata !2549, metadata !DIExpression()), !dbg !2633
  call void @llvm.dbg.declare(metadata ptr %self14, metadata !2583, metadata !DIExpression()), !dbg !2635
  call void @llvm.dbg.declare(metadata ptr %count15, metadata !2551, metadata !DIExpression()), !dbg !2637
  call void @llvm.dbg.declare(metadata ptr %count16, metadata !2616, metadata !DIExpression()), !dbg !2638
  call void @llvm.dbg.declare(metadata ptr %count17, metadata !2579, metadata !DIExpression()), !dbg !2639
  call void @llvm.dbg.declare(metadata ptr %count18, metadata !2582, metadata !DIExpression()), !dbg !2640
  call void @llvm.dbg.declare(metadata ptr %count19, metadata !2585, metadata !DIExpression()), !dbg !2641
  br label %bb2, !dbg !2642

bb2:                                              ; preds = %start
  br label %bb3, !dbg !2643

bb3:                                              ; preds = %bb45, %bb2
  %_5 = load i64, ptr %right, align 8, !dbg !2644, !noundef !13
  %4 = icmp eq i64 %_5, 0, !dbg !2645
  br i1 %4, label %bb4, label %bb5, !dbg !2645

bb4:                                              ; preds = %bb3
  br label %bb7, !dbg !2646

bb5:                                              ; preds = %bb3
  %_6 = load i64, ptr %left, align 8, !dbg !2647, !noundef !13
  %5 = icmp eq i64 %_6, 0, !dbg !2648
  br i1 %5, label %bb6, label %bb8, !dbg !2648

bb7:                                              ; preds = %bb6, %bb4
  br label %bb47, !dbg !2649

bb6:                                              ; preds = %bb5
  br label %bb7, !dbg !2646

bb8:                                              ; preds = %bb5
  %_9 = load i64, ptr %left, align 8, !dbg !2651, !noundef !13
  %_10 = load i64, ptr %right, align 8, !dbg !2652, !noundef !13
  %_8 = add i64 %_9, %_10, !dbg !2651
  %_7 = icmp ult i64 %_8, 24, !dbg !2653
  br i1 %_7, label %bb9, label %bb10, !dbg !2653

bb47:                                             ; preds = %bb1, %bb46, %bb7
  ret void, !dbg !2654

bb10:                                             ; preds = %bb8
  br label %bb28, !dbg !2655

bb9:                                              ; preds = %bb8
  br label %bb11, !dbg !2656

bb28:                                             ; preds = %bb10
  %v1 = load i64, ptr %left, align 8, !dbg !2657, !noundef !13
  store i64 %v1, ptr %v1.dbg.spill, align 8, !dbg !2657
  call void @llvm.dbg.declare(metadata ptr %v1.dbg.spill, metadata !2658, metadata !DIExpression()), !dbg !2663
  call void @llvm.dbg.declare(metadata ptr %v1.dbg.spill, metadata !2665, metadata !DIExpression()), !dbg !2670
  %v2 = load i64, ptr %right, align 8, !dbg !2672, !noundef !13
  store i64 %v2, ptr %v2.dbg.spill, align 8, !dbg !2672
  call void @llvm.dbg.declare(metadata ptr %v2.dbg.spill, metadata !2662, metadata !DIExpression()), !dbg !2673
  call void @llvm.dbg.declare(metadata ptr %v2.dbg.spill, metadata !2669, metadata !DIExpression()), !dbg !2674
; call core::cmp::min_by
  %_63 = call i64 @_ZN4core3cmp6min_by17h5556c8df34d9726cE(i64 %v1, i64 %v2), !dbg !2675
  %_62 = icmp ule i64 %_63, 32, !dbg !2664
  br i1 %_62, label %bb30, label %bb34, !dbg !2664

bb34:                                             ; preds = %bb28
  %_110 = load i64, ptr %left, align 8, !dbg !2676, !noundef !13
  %_111 = load i64, ptr %right, align 8, !dbg !2677, !noundef !13
  %_109 = icmp uge i64 %_110, %_111, !dbg !2676
  br i1 %_109, label %bb35, label %bb40, !dbg !2676

bb30:                                             ; preds = %bb28
  store ptr %rawarray, ptr %self.dbg.spill40, align 8, !dbg !2678
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill40, metadata !2679, metadata !DIExpression()), !dbg !2688
  store ptr %rawarray, ptr %buf.dbg.spill, align 8, !dbg !2678
  call void @llvm.dbg.declare(metadata ptr %buf.dbg.spill, metadata !2471, metadata !DIExpression()), !dbg !2690
  call void @llvm.dbg.declare(metadata ptr %buf.dbg.spill, metadata !2605, metadata !DIExpression()), !dbg !2691
  call void @llvm.dbg.declare(metadata ptr %buf.dbg.spill, metadata !2611, metadata !DIExpression()), !dbg !2693
  %self41 = load ptr, ptr %mid, align 8, !dbg !2695, !noundef !13
  store ptr %self41, ptr %self.dbg.spill42, align 8, !dbg !2695
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill42, metadata !2539, metadata !DIExpression()), !dbg !2696
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill42, metadata !2573, metadata !DIExpression()), !dbg !2698
  %count43 = load i64, ptr %left, align 8, !dbg !2700, !noundef !13
  store i64 %count43, ptr %count.dbg.spill44, align 8, !dbg !2700
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill44, metadata !2541, metadata !DIExpression()), !dbg !2701
  br label %bb61, !dbg !2702

bb40:                                             ; preds = %bb34
  br label %bb41, !dbg !2703

bb35:                                             ; preds = %bb34
  br label %bb36, !dbg !2704

bb41:                                             ; preds = %bb44, %bb40
  %self20 = load ptr, ptr %mid, align 8, !dbg !2705, !noundef !13
  store ptr %self20, ptr %self.dbg.spill, align 8, !dbg !2705
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2558, metadata !DIExpression()), !dbg !2706
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2592, metadata !DIExpression()), !dbg !2708
  %count21 = load i64, ptr %left, align 8, !dbg !2710, !noundef !13
  store i64 %count21, ptr %count.dbg.spill, align 8, !dbg !2710
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill, metadata !2560, metadata !DIExpression()), !dbg !2711
  br label %bb96, !dbg !2712

bb96:                                             ; preds = %bb41
  %count22 = sub nsw i64 0, %count21, !dbg !2713
  store i64 %count22, ptr %count.dbg.spill23, align 8, !dbg !2713
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill23, metadata !2594, metadata !DIExpression()), !dbg !2714
  %6 = getelementptr inbounds i64, ptr %self20, i64 %count22, !dbg !2715
  store ptr %6, ptr %_126, align 8, !dbg !2715
  br label %bb97, !dbg !2716

bb97:                                             ; preds = %bb96
  %_129 = load ptr, ptr %mid, align 8, !dbg !2717, !noundef !13
  %_130 = load i64, ptr %left, align 8, !dbg !2718, !noundef !13
  %7 = load ptr, ptr %_126, align 8, !dbg !2719, !noundef !13
; call core::ptr::swap_nonoverlapping
  call void @_ZN4core3ptr19swap_nonoverlapping17hd60b8c83fb56ab9aE(ptr %7, ptr %_129, i64 %_130), !dbg !2719
  %self24 = load ptr, ptr %mid, align 8, !dbg !2720, !noundef !13
  store ptr %self24, ptr %self.dbg.spill25, align 8, !dbg !2720
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill25, metadata !2514, metadata !DIExpression()), !dbg !2721
  %count26 = load i64, ptr %left, align 8, !dbg !2723, !noundef !13
  store i64 %count26, ptr %count.dbg.spill27, align 8, !dbg !2723
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill27, metadata !2516, metadata !DIExpression()), !dbg !2724
  %_131 = getelementptr inbounds i64, ptr %self24, i64 %count26, !dbg !2725
  store ptr %_131, ptr %mid, align 8, !dbg !2726
  %_134 = load i64, ptr %left, align 8, !dbg !2727, !noundef !13
  %8 = load i64, ptr %right, align 8, !dbg !2728, !noundef !13
  %9 = sub i64 %8, %_134, !dbg !2728
  store i64 %9, ptr %right, align 8, !dbg !2728
  %_136 = load i64, ptr %right, align 8, !dbg !2729, !noundef !13
  %_137 = load i64, ptr %left, align 8, !dbg !2730, !noundef !13
  %_135 = icmp ult i64 %_136, %_137, !dbg !2729
  br i1 %_135, label %bb43, label %bb44, !dbg !2729

bb95:                                             ; No predecessors!
  store ptr poison, ptr %_126, align 8, !dbg !2731
  unreachable, !dbg !2716

bb44:                                             ; preds = %bb97
  br label %bb41, !dbg !2703

bb43:                                             ; preds = %bb97
  br label %bb45, !dbg !2732

bb45:                                             ; preds = %bb38, %bb43
  br label %bb3, !dbg !2643

bb36:                                             ; preds = %bb39, %bb35
  %self28 = load ptr, ptr %mid, align 8, !dbg !2733, !noundef !13
  store ptr %self28, ptr %self.dbg.spill29, align 8, !dbg !2733
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill29, metadata !2552, metadata !DIExpression()), !dbg !2734
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill29, metadata !2586, metadata !DIExpression()), !dbg !2736
  %count30 = load i64, ptr %right, align 8, !dbg !2738, !noundef !13
  store i64 %count30, ptr %count.dbg.spill31, align 8, !dbg !2738
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill31, metadata !2554, metadata !DIExpression()), !dbg !2739
  br label %bb90, !dbg !2740

bb90:                                             ; preds = %bb36
  %count32 = sub nsw i64 0, %count30, !dbg !2741
  store i64 %count32, ptr %count.dbg.spill33, align 8, !dbg !2741
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill33, metadata !2588, metadata !DIExpression()), !dbg !2742
  %10 = getelementptr inbounds i64, ptr %self28, i64 %count32, !dbg !2743
  store ptr %10, ptr %_113, align 8, !dbg !2743
  br label %bb91, !dbg !2744

bb91:                                             ; preds = %bb90
  %_116 = load ptr, ptr %mid, align 8, !dbg !2745, !noundef !13
  %_117 = load i64, ptr %right, align 8, !dbg !2746, !noundef !13
  %11 = load ptr, ptr %_113, align 8, !dbg !2747, !noundef !13
; call core::ptr::swap_nonoverlapping
  call void @_ZN4core3ptr19swap_nonoverlapping17hd60b8c83fb56ab9aE(ptr %11, ptr %_116, i64 %_117), !dbg !2747
  %self34 = load ptr, ptr %mid, align 8, !dbg !2748, !noundef !13
  store ptr %self34, ptr %self.dbg.spill35, align 8, !dbg !2748
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill35, metadata !2555, metadata !DIExpression()), !dbg !2749
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill35, metadata !2589, metadata !DIExpression()), !dbg !2751
  %count36 = load i64, ptr %right, align 8, !dbg !2753, !noundef !13
  store i64 %count36, ptr %count.dbg.spill37, align 8, !dbg !2753
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill37, metadata !2557, metadata !DIExpression()), !dbg !2754
  br label %bb93, !dbg !2755

bb89:                                             ; No predecessors!
  store ptr poison, ptr %_113, align 8, !dbg !2756
  unreachable, !dbg !2744

bb93:                                             ; preds = %bb91
  %count38 = sub nsw i64 0, %count36, !dbg !2757
  store i64 %count38, ptr %count.dbg.spill39, align 8, !dbg !2757
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill39, metadata !2591, metadata !DIExpression()), !dbg !2758
  %12 = getelementptr inbounds i64, ptr %self34, i64 %count38, !dbg !2759
  store ptr %12, ptr %_118, align 8, !dbg !2759
  br label %bb94, !dbg !2760

bb94:                                             ; preds = %bb93
  %13 = load ptr, ptr %_118, align 8, !dbg !2761, !noundef !13
  store ptr %13, ptr %mid, align 8, !dbg !2761
  %_121 = load i64, ptr %right, align 8, !dbg !2762, !noundef !13
  %14 = load i64, ptr %left, align 8, !dbg !2763, !noundef !13
  %15 = sub i64 %14, %_121, !dbg !2763
  store i64 %15, ptr %left, align 8, !dbg !2763
  %_123 = load i64, ptr %left, align 8, !dbg !2764, !noundef !13
  %_124 = load i64, ptr %right, align 8, !dbg !2765, !noundef !13
  %_122 = icmp ult i64 %_123, %_124, !dbg !2764
  br i1 %_122, label %bb38, label %bb39, !dbg !2764

bb92:                                             ; No predecessors!
  store ptr poison, ptr %_118, align 8, !dbg !2766
  unreachable, !dbg !2760

bb39:                                             ; preds = %bb94
  br label %bb36, !dbg !2704

bb38:                                             ; preds = %bb94
  br label %bb45, !dbg !2732

bb61:                                             ; preds = %bb30
  %count45 = sub nsw i64 0, %count43, !dbg !2767
  store i64 %count45, ptr %count.dbg.spill46, align 8, !dbg !2767
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill46, metadata !2575, metadata !DIExpression()), !dbg !2768
  %16 = getelementptr inbounds i64, ptr %self41, i64 %count45, !dbg !2769
  store ptr %16, ptr %self1, align 8, !dbg !2769
  br label %bb62, !dbg !2770

bb62:                                             ; preds = %bb60, %bb61
  %count47 = load i64, ptr %right, align 8, !dbg !2771, !noundef !13
  store i64 %count47, ptr %count.dbg.spill48, align 8, !dbg !2771
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill48, metadata !2513, metadata !DIExpression()), !dbg !2772
  %17 = load ptr, ptr %self1, align 8, !dbg !2773, !noundef !13
  %dim = getelementptr inbounds i64, ptr %17, i64 %count47, !dbg !2773
  store ptr %dim, ptr %dim.dbg.spill, align 8, !dbg !2773
  call void @llvm.dbg.declare(metadata ptr %dim.dbg.spill, metadata !2473, metadata !DIExpression()), !dbg !2774
  %_77 = load i64, ptr %left, align 8, !dbg !2775, !noundef !13
  %_78 = load i64, ptr %right, align 8, !dbg !2776, !noundef !13
  %_76 = icmp ule i64 %_77, %_78, !dbg !2775
  br i1 %_76, label %bb31, label %bb32, !dbg !2775

bb60:                                             ; No predecessors!
  store ptr %self41, ptr %self1, align 8, !dbg !2777
  br label %bb62, !dbg !2770

bb32:                                             ; preds = %bb62
  %_95 = load ptr, ptr %mid, align 8, !dbg !2778, !noundef !13
  store ptr %_95, ptr %src.dbg.spill, align 8, !dbg !2778
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill, metadata !2609, metadata !DIExpression()), !dbg !2779
  %count49 = load i64, ptr %right, align 8, !dbg !2780, !noundef !13
  store i64 %count49, ptr %count.dbg.spill50, align 8, !dbg !2780
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill50, metadata !2612, metadata !DIExpression()), !dbg !2781
  br label %bb76, !dbg !2782

bb31:                                             ; preds = %bb62
  %self51 = load ptr, ptr %mid, align 8, !dbg !2783, !noundef !13
  store ptr %self51, ptr %self.dbg.spill52, align 8, !dbg !2783
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill52, metadata !2542, metadata !DIExpression()), !dbg !2784
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill52, metadata !2576, metadata !DIExpression()), !dbg !2786
  %count53 = load i64, ptr %left, align 8, !dbg !2788, !noundef !13
  store i64 %count53, ptr %count.dbg.spill54, align 8, !dbg !2788
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill54, metadata !2544, metadata !DIExpression()), !dbg !2789
  br label %bb64, !dbg !2790

bb76:                                             ; preds = %bb32
; call core::intrinsics::copy_nonoverlapping::precondition_check
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17heb665b386cf8b624E(ptr %_95, ptr %rawarray, i64 8, i64 8, i64 %count49) #12, !dbg !2782
  %18 = mul i64 %count49, 8, !dbg !2791
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rawarray, ptr align 8 %_95, i64 %18, i1 false), !dbg !2791
  %19 = load ptr, ptr %mid, align 8, !dbg !2792, !noundef !13
  store ptr %19, ptr %self8, align 8, !dbg !2792
  %20 = load i64, ptr %left, align 8, !dbg !2793, !noundef !13
  store i64 %20, ptr %count9, align 8, !dbg !2793
  store i8 0, ptr %_179, align 1, !dbg !2794
  %21 = load i8, ptr %_179, align 1, !dbg !2794, !range !259, !noundef !13
  %22 = trunc i8 %21 to i1, !dbg !2794
  br i1 %22, label %bb104, label %bb105, !dbg !2794

bb77:                                             ; No predecessors!
  %23 = mul i64 %count49, 8, !dbg !2791
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rawarray, ptr align 8 %_95, i64 %23, i1 false), !dbg !2791
  %24 = load ptr, ptr %mid, align 8, !dbg !2792, !noundef !13
  store ptr %24, ptr %self8, align 8, !dbg !2792
  %25 = load i64, ptr %left, align 8, !dbg !2793, !noundef !13
  store i64 %25, ptr %count9, align 8, !dbg !2793
  store i8 0, ptr %_179, align 1, !dbg !2794
  %26 = load i8, ptr %_179, align 1, !dbg !2794, !range !259, !noundef !13
  %27 = trunc i8 %26 to i1, !dbg !2794
  br i1 %27, label %bb78, label %bb79, !dbg !2794

bb79:                                             ; preds = %bb77
  %28 = load i64, ptr %count9, align 8, !dbg !2795, !noundef !13
  store i64 %28, ptr %_181, align 8, !dbg !2795
  %29 = load i64, ptr %_181, align 8, !dbg !2796, !noundef !13
  %30 = sub nsw i64 0, %29, !dbg !2796
  store i64 %30, ptr %count18, align 8, !dbg !2796
  %31 = load ptr, ptr %self8, align 8, !dbg !2797, !noundef !13
  %32 = load i64, ptr %count18, align 8, !dbg !2797, !noundef !13
  %33 = getelementptr inbounds i64, ptr %31, i64 %32, !dbg !2797
  store ptr %33, ptr %_99, align 8, !dbg !2797
  br label %bb80, !dbg !2798

bb78:                                             ; preds = %bb77
  %34 = load ptr, ptr %self8, align 8, !dbg !2799, !noundef !13
  store ptr %34, ptr %_99, align 8, !dbg !2799
  br label %bb80, !dbg !2798

bb80:                                             ; preds = %bb78, %bb79
  %35 = load ptr, ptr %_99, align 8, !dbg !2792, !noundef !13
  store ptr %35, ptr %src7, align 8, !dbg !2792
  store ptr %dim, ptr %dst10, align 8, !dbg !2800
  %36 = load i64, ptr %left, align 8, !dbg !2801, !noundef !13
  store i64 %36, ptr %count11, align 8, !dbg !2801
  br label %bb82, !dbg !2802

bb82:                                             ; preds = %bb104, %bb105, %bb80
  %_183 = load ptr, ptr %src7, align 8, !dbg !2803, !noundef !13
; call core::intrinsics::copy::precondition_check
  call void @_ZN4core10intrinsics4copy18precondition_check17h29bb9def86d88c9dE(ptr %_183, ptr %dim, i64 8) #12, !dbg !2802
  %37 = load ptr, ptr %src7, align 8, !dbg !2804, !noundef !13
  %38 = load i64, ptr %count11, align 8, !dbg !2804, !noundef !13
  %39 = mul i64 8, %38, !dbg !2804
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %dim, ptr align 8 %37, i64 %39, i1 false), !dbg !2804
  store ptr %rawarray, ptr %src12, align 8, !dbg !2805
  %40 = load ptr, ptr %mid, align 8, !dbg !2806, !noundef !13
  store ptr %40, ptr %self14, align 8, !dbg !2806
  %41 = load i64, ptr %left, align 8, !dbg !2807, !noundef !13
  store i64 %41, ptr %count15, align 8, !dbg !2807
  store i8 0, ptr %_186, align 1, !dbg !2808
  %42 = load i8, ptr %_186, align 1, !dbg !2808, !range !259, !noundef !13
  %43 = trunc i8 %42 to i1, !dbg !2808
  br i1 %43, label %bb108, label %bb109, !dbg !2808

bb83:                                             ; No predecessors!
  %44 = load ptr, ptr %src7, align 8, !dbg !2804, !noundef !13
  %45 = load i64, ptr %count11, align 8, !dbg !2804, !noundef !13
  %46 = mul i64 8, %45, !dbg !2804
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %dim, ptr align 8 %44, i64 %46, i1 false), !dbg !2804
  store ptr %rawarray, ptr %src12, align 8, !dbg !2805
  %47 = load ptr, ptr %mid, align 8, !dbg !2806, !noundef !13
  store ptr %47, ptr %self14, align 8, !dbg !2806
  %48 = load i64, ptr %left, align 8, !dbg !2807, !noundef !13
  store i64 %48, ptr %count15, align 8, !dbg !2807
  store i8 0, ptr %_186, align 1, !dbg !2808
  %49 = load i8, ptr %_186, align 1, !dbg !2808, !range !259, !noundef !13
  %50 = trunc i8 %49 to i1, !dbg !2808
  br i1 %50, label %bb84, label %bb85, !dbg !2808

bb85:                                             ; preds = %bb83
  %51 = load i64, ptr %count15, align 8, !dbg !2809, !noundef !13
  store i64 %51, ptr %_188, align 8, !dbg !2809
  %52 = load i64, ptr %_188, align 8, !dbg !2810, !noundef !13
  %53 = sub nsw i64 0, %52, !dbg !2810
  store i64 %53, ptr %count19, align 8, !dbg !2810
  %54 = load ptr, ptr %self14, align 8, !dbg !2811, !noundef !13
  %55 = load i64, ptr %count19, align 8, !dbg !2811, !noundef !13
  %56 = getelementptr inbounds i64, ptr %54, i64 %55, !dbg !2811
  store ptr %56, ptr %dst13, align 8, !dbg !2811
  br label %bb86, !dbg !2812

bb84:                                             ; preds = %bb83
  %57 = load ptr, ptr %self14, align 8, !dbg !2813, !noundef !13
  store ptr %57, ptr %dst13, align 8, !dbg !2813
  br label %bb86, !dbg !2812

bb86:                                             ; preds = %bb84, %bb85
  %58 = load i64, ptr %right, align 8, !dbg !2814, !noundef !13
  store i64 %58, ptr %count16, align 8, !dbg !2814
  br label %bb87, !dbg !2815

bb87:                                             ; preds = %bb108, %bb109, %bb86
  %_191 = load ptr, ptr %dst13, align 8, !dbg !2816, !noundef !13
  %59 = load i64, ptr %count16, align 8, !dbg !2815, !noundef !13
; call core::intrinsics::copy_nonoverlapping::precondition_check
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17heb665b386cf8b624E(ptr %rawarray, ptr %_191, i64 8, i64 8, i64 %59) #12, !dbg !2815
  br label %bb88, !dbg !2815

bb105:                                            ; preds = %bb76
  %60 = load i64, ptr %count9, align 8, !dbg !2795, !noundef !13
  store i64 %60, ptr %_181, align 8, !dbg !2795
  %61 = load i64, ptr %_181, align 8, !dbg !2796, !noundef !13
  %62 = sub nsw i64 0, %61, !dbg !2796
  store i64 %62, ptr %count18, align 8, !dbg !2796
  %63 = load ptr, ptr %self8, align 8, !dbg !2797, !noundef !13
  %64 = load i64, ptr %count18, align 8, !dbg !2797, !noundef !13
  %65 = getelementptr inbounds i64, ptr %63, i64 %64, !dbg !2797
  store ptr %65, ptr %_99, align 8, !dbg !2797
  %66 = load ptr, ptr %_99, align 8, !dbg !2792, !noundef !13
  store ptr %66, ptr %src7, align 8, !dbg !2792
  store ptr %dim, ptr %dst10, align 8, !dbg !2800
  %67 = load i64, ptr %left, align 8, !dbg !2801, !noundef !13
  store i64 %67, ptr %count11, align 8, !dbg !2801
  br label %bb82, !dbg !2802

bb104:                                            ; preds = %bb76
  %68 = load ptr, ptr %self8, align 8, !dbg !2799, !noundef !13
  store ptr %68, ptr %_99, align 8, !dbg !2799
  %69 = load ptr, ptr %_99, align 8, !dbg !2792, !noundef !13
  store ptr %69, ptr %src7, align 8, !dbg !2792
  store ptr %dim, ptr %dst10, align 8, !dbg !2800
  %70 = load i64, ptr %left, align 8, !dbg !2801, !noundef !13
  store i64 %70, ptr %count11, align 8, !dbg !2801
  br label %bb82, !dbg !2802

bb109:                                            ; preds = %bb82
  %71 = load i64, ptr %count15, align 8, !dbg !2809, !noundef !13
  store i64 %71, ptr %_188, align 8, !dbg !2809
  %72 = load i64, ptr %_188, align 8, !dbg !2810, !noundef !13
  %73 = sub nsw i64 0, %72, !dbg !2810
  store i64 %73, ptr %count19, align 8, !dbg !2810
  %74 = load ptr, ptr %self14, align 8, !dbg !2811, !noundef !13
  %75 = load i64, ptr %count19, align 8, !dbg !2811, !noundef !13
  %76 = getelementptr inbounds i64, ptr %74, i64 %75, !dbg !2811
  store ptr %76, ptr %dst13, align 8, !dbg !2811
  %77 = load i64, ptr %right, align 8, !dbg !2814, !noundef !13
  store i64 %77, ptr %count16, align 8, !dbg !2814
  br label %bb87, !dbg !2815

bb108:                                            ; preds = %bb82
  %78 = load ptr, ptr %self14, align 8, !dbg !2813, !noundef !13
  store ptr %78, ptr %dst13, align 8, !dbg !2813
  %79 = load i64, ptr %right, align 8, !dbg !2814, !noundef !13
  store i64 %79, ptr %count16, align 8, !dbg !2814
  br label %bb87, !dbg !2815

bb88:                                             ; preds = %bb87
  %80 = load ptr, ptr %dst13, align 8, !dbg !2817, !noundef !13
  %81 = load ptr, ptr %src12, align 8, !dbg !2817, !noundef !13
  %82 = load i64, ptr %count16, align 8, !dbg !2817, !noundef !13
  %83 = mul i64 %82, 8, !dbg !2817
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %81, i64 %83, i1 false), !dbg !2817
  br label %bb33, !dbg !2818

bb33:                                             ; preds = %bb75, %bb88
  br label %bb46, !dbg !2649

bb64:                                             ; preds = %bb31
  %count55 = sub nsw i64 0, %count53, !dbg !2819
  store i64 %count55, ptr %count.dbg.spill56, align 8, !dbg !2819
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill56, metadata !2578, metadata !DIExpression()), !dbg !2820
  %84 = getelementptr inbounds i64, ptr %self51, i64 %count55, !dbg !2821
  store ptr %84, ptr %_80, align 8, !dbg !2821
  br label %bb65, !dbg !2822

bb65:                                             ; preds = %bb63, %bb64
  %src57 = load ptr, ptr %_80, align 8, !dbg !2783, !noundef !13
  store ptr %src57, ptr %src.dbg.spill58, align 8, !dbg !2783
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill58, metadata !2603, metadata !DIExpression()), !dbg !2823
  %count59 = load i64, ptr %left, align 8, !dbg !2824, !noundef !13
  store i64 %count59, ptr %count.dbg.spill60, align 8, !dbg !2824
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill60, metadata !2606, metadata !DIExpression()), !dbg !2825
  br label %bb66, !dbg !2826

bb63:                                             ; No predecessors!
  store ptr %self51, ptr %_80, align 8, !dbg !2827
  br label %bb65, !dbg !2822

bb66:                                             ; preds = %bb65
; call core::intrinsics::copy_nonoverlapping::precondition_check
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17heb665b386cf8b624E(ptr %src57, ptr %rawarray, i64 8, i64 8, i64 %count59) #12, !dbg !2826
  %85 = mul i64 %count59, 8, !dbg !2828
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rawarray, ptr align 8 %src57, i64 %85, i1 false), !dbg !2828
  %86 = load ptr, ptr %mid, align 8, !dbg !2829, !noundef !13
  store ptr %86, ptr %_86, align 8, !dbg !2829
  %87 = load ptr, ptr %_86, align 8, !dbg !2829, !noundef !13
  store ptr %87, ptr %src, align 8, !dbg !2829
  %88 = load ptr, ptr %mid, align 8, !dbg !2830, !noundef !13
  store ptr %88, ptr %self2, align 8, !dbg !2830
  %89 = load i64, ptr %left, align 8, !dbg !2831, !noundef !13
  store i64 %89, ptr %count, align 8, !dbg !2831
  store i8 0, ptr %_163, align 1, !dbg !2832
  %90 = load i8, ptr %_163, align 1, !dbg !2832, !range !259, !noundef !13
  %91 = trunc i8 %90 to i1, !dbg !2832
  br i1 %91, label %bb99, label %bb100, !dbg !2832

bb67:                                             ; No predecessors!
  %92 = mul i64 %count59, 8, !dbg !2828
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rawarray, ptr align 8 %src57, i64 %92, i1 false), !dbg !2828
  %93 = load ptr, ptr %mid, align 8, !dbg !2829, !noundef !13
  store ptr %93, ptr %_86, align 8, !dbg !2829
  %94 = load ptr, ptr %_86, align 8, !dbg !2829, !noundef !13
  store ptr %94, ptr %src, align 8, !dbg !2829
  %95 = load ptr, ptr %mid, align 8, !dbg !2830, !noundef !13
  store ptr %95, ptr %self2, align 8, !dbg !2830
  %96 = load i64, ptr %left, align 8, !dbg !2831, !noundef !13
  store i64 %96, ptr %count, align 8, !dbg !2831
  store i8 0, ptr %_163, align 1, !dbg !2832
  %97 = load i8, ptr %_163, align 1, !dbg !2832, !range !259, !noundef !13
  %98 = trunc i8 %97 to i1, !dbg !2832
  br i1 %98, label %bb68, label %bb69, !dbg !2832

bb69:                                             ; preds = %bb67
  %99 = load i64, ptr %count, align 8, !dbg !2833, !noundef !13
  store i64 %99, ptr %_165, align 8, !dbg !2833
  %100 = load i64, ptr %_165, align 8, !dbg !2834, !noundef !13
  %101 = sub nsw i64 0, %100, !dbg !2834
  store i64 %101, ptr %count17, align 8, !dbg !2834
  %102 = load ptr, ptr %self2, align 8, !dbg !2835, !noundef !13
  %103 = load i64, ptr %count17, align 8, !dbg !2835, !noundef !13
  %104 = getelementptr inbounds i64, ptr %102, i64 %103, !dbg !2835
  store ptr %104, ptr %dst, align 8, !dbg !2835
  br label %bb70, !dbg !2836

bb68:                                             ; preds = %bb67
  %105 = load ptr, ptr %self2, align 8, !dbg !2837, !noundef !13
  store ptr %105, ptr %dst, align 8, !dbg !2837
  br label %bb70, !dbg !2836

bb70:                                             ; preds = %bb68, %bb69
  %106 = load i64, ptr %right, align 8, !dbg !2838, !noundef !13
  store i64 %106, ptr %count3, align 8, !dbg !2838
  br label %bb72, !dbg !2839

bb72:                                             ; preds = %bb99, %bb100, %bb70
  %_167 = load ptr, ptr %_86, align 8, !dbg !2840, !noundef !13
  %_168 = load ptr, ptr %dst, align 8, !dbg !2841, !noundef !13
; call core::intrinsics::copy::precondition_check
  call void @_ZN4core10intrinsics4copy18precondition_check17h29bb9def86d88c9dE(ptr %_167, ptr %_168, i64 8) #12, !dbg !2839
  %107 = load ptr, ptr %src, align 8, !dbg !2842, !noundef !13
  %108 = load ptr, ptr %dst, align 8, !dbg !2842, !noundef !13
  %109 = load i64, ptr %count3, align 8, !dbg !2842, !noundef !13
  %110 = mul i64 8, %109, !dbg !2842
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %108, ptr align 8 %107, i64 %110, i1 false), !dbg !2842
  store ptr %rawarray, ptr %src4, align 8, !dbg !2843
  store ptr %dim, ptr %dst5, align 8, !dbg !2844
  %111 = load i64, ptr %left, align 8, !dbg !2845, !noundef !13
  store i64 %111, ptr %count6, align 8, !dbg !2845
  br label %bb74, !dbg !2846

bb73:                                             ; No predecessors!
  %112 = load ptr, ptr %src, align 8, !dbg !2842, !noundef !13
  %113 = load ptr, ptr %dst, align 8, !dbg !2842, !noundef !13
  %114 = load i64, ptr %count3, align 8, !dbg !2842, !noundef !13
  %115 = mul i64 8, %114, !dbg !2842
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %113, ptr align 8 %112, i64 %115, i1 false), !dbg !2842
  store ptr %rawarray, ptr %src4, align 8, !dbg !2843
  store ptr %dim, ptr %dst5, align 8, !dbg !2844
  %116 = load i64, ptr %left, align 8, !dbg !2845, !noundef !13
  store i64 %116, ptr %count6, align 8, !dbg !2845
  br label %bb74, !dbg !2846

bb74:                                             ; preds = %bb72, %bb73
  %117 = load i64, ptr %count6, align 8, !dbg !2846, !noundef !13
; call core::intrinsics::copy_nonoverlapping::precondition_check
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17heb665b386cf8b624E(ptr %rawarray, ptr %dim, i64 8, i64 8, i64 %117) #12, !dbg !2846
  br label %bb75, !dbg !2846

bb100:                                            ; preds = %bb66
  %118 = load i64, ptr %count, align 8, !dbg !2833, !noundef !13
  store i64 %118, ptr %_165, align 8, !dbg !2833
  %119 = load i64, ptr %_165, align 8, !dbg !2834, !noundef !13
  %120 = sub nsw i64 0, %119, !dbg !2834
  store i64 %120, ptr %count17, align 8, !dbg !2834
  %121 = load ptr, ptr %self2, align 8, !dbg !2835, !noundef !13
  %122 = load i64, ptr %count17, align 8, !dbg !2835, !noundef !13
  %123 = getelementptr inbounds i64, ptr %121, i64 %122, !dbg !2835
  store ptr %123, ptr %dst, align 8, !dbg !2835
  %124 = load i64, ptr %right, align 8, !dbg !2838, !noundef !13
  store i64 %124, ptr %count3, align 8, !dbg !2838
  br label %bb72, !dbg !2839

bb99:                                             ; preds = %bb66
  %125 = load ptr, ptr %self2, align 8, !dbg !2837, !noundef !13
  store ptr %125, ptr %dst, align 8, !dbg !2837
  %126 = load i64, ptr %right, align 8, !dbg !2838, !noundef !13
  store i64 %126, ptr %count3, align 8, !dbg !2838
  br label %bb72, !dbg !2839

bb75:                                             ; preds = %bb74
  %127 = load ptr, ptr %src4, align 8, !dbg !2847, !noundef !13
  %128 = load i64, ptr %count6, align 8, !dbg !2847, !noundef !13
  %129 = mul i64 %128, 8, !dbg !2847
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dim, ptr align 8 %127, i64 %129, i1 false), !dbg !2847
  br label %bb33, !dbg !2818

bb46:                                             ; preds = %bb57, %bb33
  br label %bb47, !dbg !2649

bb11:                                             ; preds = %bb9
  %self61 = load ptr, ptr %mid, align 8, !dbg !2848, !noundef !13
  store ptr %self61, ptr %self.dbg.spill62, align 8, !dbg !2848
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill62, metadata !2536, metadata !DIExpression()), !dbg !2849
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill62, metadata !2570, metadata !DIExpression()), !dbg !2851
  %count63 = load i64, ptr %left, align 8, !dbg !2853, !noundef !13
  store i64 %count63, ptr %count.dbg.spill64, align 8, !dbg !2853
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill64, metadata !2538, metadata !DIExpression()), !dbg !2854
  br label %bb52, !dbg !2855

bb52:                                             ; preds = %bb11
  %count65 = sub nsw i64 0, %count63, !dbg !2856
  store i64 %count65, ptr %count.dbg.spill66, align 8, !dbg !2856
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill66, metadata !2572, metadata !DIExpression()), !dbg !2857
  %130 = getelementptr inbounds i64, ptr %self61, i64 %count65, !dbg !2858
  store ptr %130, ptr %x, align 8, !dbg !2858
  br label %bb53, !dbg !2859

bb53:                                             ; preds = %bb51, %bb52
  %self67 = load ptr, ptr %x, align 8, !dbg !2860, !noundef !13
  store ptr %self67, ptr %self.dbg.spill68, align 8, !dbg !2860
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill68, metadata !2861, metadata !DIExpression()), !dbg !2869
  store ptr %self67, ptr %src.dbg.spill69, align 8, !dbg !2871
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill69, metadata !2872, metadata !DIExpression()), !dbg !2878
  %131 = load i64, ptr %self67, align 8, !dbg !2880, !noundef !13
  store i64 %131, ptr %tmp, align 8, !dbg !2880
  %132 = load i64, ptr %right, align 8, !dbg !2881, !noundef !13
  store i64 %132, ptr %i, align 8, !dbg !2881
  %133 = load i64, ptr %right, align 8, !dbg !2882, !noundef !13
  store i64 %133, ptr %gcd, align 8, !dbg !2882
  br label %bb12, !dbg !2883

bb51:                                             ; No predecessors!
  store ptr %self61, ptr %x, align 8, !dbg !2884
  br label %bb53, !dbg !2859

bb12:                                             ; preds = %bb20, %bb53
  %self70 = load ptr, ptr %x, align 8, !dbg !2885, !noundef !13
  store ptr %self70, ptr %self.dbg.spill71, align 8, !dbg !2885
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill71, metadata !2501, metadata !DIExpression()), !dbg !2886
  %count72 = load i64, ptr %i, align 8, !dbg !2888, !noundef !13
  store i64 %count72, ptr %count.dbg.spill73, align 8, !dbg !2888
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill73, metadata !2503, metadata !DIExpression()), !dbg !2889
  %self74 = getelementptr inbounds i64, ptr %self70, i64 %count72, !dbg !2890
  store ptr %self74, ptr %self.dbg.spill75, align 8, !dbg !2890
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill75, metadata !2891, metadata !DIExpression()), !dbg !2899
  store i8 0, ptr %_138, align 1, !dbg !2901
  %src76 = load i64, ptr %tmp, align 8, !dbg !2901, !noundef !13
  store i64 %src76, ptr %src.dbg.spill77, align 8, !dbg !2901
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill77, metadata !2895, metadata !DIExpression()), !dbg !2902
; invoke core::ptr::replace
  %_20 = invoke i64 @_ZN4core3ptr7replace17h648af411ece96d88E(ptr %self74, i64 %src76)
          to label %bb54 unwind label %cleanup.loopexit.split-lp.loopexit.split-lp, !dbg !2903

bb50:                                             ; preds = %cleanup
  %134 = load i8, ptr %_138, align 1, !dbg !2904, !range !259, !noundef !13
  %135 = trunc i8 %134 to i1, !dbg !2904
  br i1 %135, label %bb49, label %bb48, !dbg !2904

cleanup.loopexit:                                 ; preds = %bb22
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %cleanup

cleanup.loopexit.split-lp.loopexit:               ; preds = %bb55
  %lpad.loopexit102 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.loopexit.split-lp

cleanup.loopexit.split-lp.loopexit.split-lp:      ; preds = %bb12
  %lpad.loopexit.split-lp103 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.loopexit.split-lp

cleanup.loopexit.split-lp:                        ; preds = %cleanup.loopexit.split-lp.loopexit.split-lp, %cleanup.loopexit.split-lp.loopexit
  %lpad.phi104 = phi { ptr, i32 } [ %lpad.loopexit102, %cleanup.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp103, %cleanup.loopexit.split-lp.loopexit.split-lp ]
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit.split-lp, %cleanup.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %cleanup.loopexit ], [ %lpad.phi104, %cleanup.loopexit.split-lp ]
  %136 = extractvalue { ptr, i32 } %lpad.phi, 0
  %137 = extractvalue { ptr, i32 } %lpad.phi, 1
  store ptr %136, ptr %3, align 8
  %138 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %137, ptr %138, align 8
  br label %bb50

bb54:                                             ; preds = %bb12
  store i64 %_20, ptr %tmp, align 8, !dbg !2905
  %_26 = load i64, ptr %i, align 8, !dbg !2906, !noundef !13
  %_27 = load i64, ptr %left, align 8, !dbg !2907, !noundef !13
  %_25 = icmp uge i64 %_26, %_27, !dbg !2906
  br i1 %_25, label %bb13, label %bb19, !dbg !2906

bb19:                                             ; preds = %bb54
  %_36 = load i64, ptr %right, align 8, !dbg !2908, !noundef !13
  %139 = load i64, ptr %i, align 8, !dbg !2909, !noundef !13
  %140 = add i64 %139, %_36, !dbg !2909
  store i64 %140, ptr %i, align 8, !dbg !2909
  br label %bb20, !dbg !2910

bb13:                                             ; preds = %bb54
  %_28 = load i64, ptr %left, align 8, !dbg !2911, !noundef !13
  %141 = load i64, ptr %i, align 8, !dbg !2912, !noundef !13
  %142 = sub i64 %141, %_28, !dbg !2912
  store i64 %142, ptr %i, align 8, !dbg !2912
  %_29 = load i64, ptr %i, align 8, !dbg !2913, !noundef !13
  %143 = icmp eq i64 %_29, 0, !dbg !2913
  br i1 %143, label %bb14, label %bb15, !dbg !2913

bb20:                                             ; preds = %bb18, %bb19
  br label %bb12, !dbg !2883

bb14:                                             ; preds = %bb13
  %self78 = load ptr, ptr %x, align 8, !dbg !2914, !noundef !13
  store ptr %self78, ptr %self.dbg.spill79, align 8, !dbg !2914
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill79, metadata !2915, metadata !DIExpression()), !dbg !2923
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill79, metadata !2925, metadata !DIExpression()), !dbg !2933
  store i8 0, ptr %_138, align 1, !dbg !2935
  %val = load i64, ptr %tmp, align 8, !dbg !2935, !noundef !13
  store i64 %val, ptr %val.dbg.spill, align 8, !dbg !2935
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !2919, metadata !DIExpression()), !dbg !2936
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !2929, metadata !DIExpression()), !dbg !2937
  store i64 %val, ptr %self78, align 8, !dbg !2938
  %_38 = load i64, ptr %gcd, align 8, !dbg !2939, !noundef !13
  store i64 1, ptr %self, align 8, !dbg !2494
  %144 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !2494
  store i64 %_38, ptr %144, align 8, !dbg !2494
  %145 = load i64, ptr %self, align 8, !dbg !2494, !noundef !13
  %146 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !2494
  %147 = load i64, ptr %146, align 8, !dbg !2494, !noundef !13
  store i64 %145, ptr %iter, align 8, !dbg !2494
  %148 = getelementptr inbounds i8, ptr %iter, i64 8, !dbg !2494
  store i64 %147, ptr %148, align 8, !dbg !2494
  br label %bb21, !dbg !2940

bb15:                                             ; preds = %bb13
  %_33 = load i64, ptr %i, align 8, !dbg !2941, !noundef !13
  %_34 = load i64, ptr %gcd, align 8, !dbg !2942, !noundef !13
  %_32 = icmp ult i64 %_33, %_34, !dbg !2941
  br i1 %_32, label %bb16, label %bb17, !dbg !2941

bb21:                                             ; preds = %bb24, %bb14
  store ptr %iter, ptr %self.dbg.spill80, align 8, !dbg !2495
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill80, metadata !2943, metadata !DIExpression()), !dbg !2948
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill80, metadata !2949, metadata !DIExpression()), !dbg !2956
  store ptr %iter, ptr %self.dbg.spill81, align 8, !dbg !2958
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill81, metadata !2959, metadata !DIExpression()), !dbg !2964
  %other = getelementptr inbounds i8, ptr %iter, i64 8, !dbg !2965
  store ptr %other, ptr %other.dbg.spill, align 8, !dbg !2965
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !2963, metadata !DIExpression()), !dbg !2964
  %_148 = load i64, ptr %iter, align 8, !dbg !2964, !noundef !13
  %149 = getelementptr inbounds i8, ptr %iter, i64 8, !dbg !2964
  %_149 = load i64, ptr %149, align 8, !dbg !2964, !noundef !13
  %_143 = icmp ult i64 %_148, %_149, !dbg !2964
  br i1 %_143, label %bb55, label %bb57, !dbg !2958

bb57:                                             ; preds = %bb21
  br label %bb46, !dbg !2649

bb55:                                             ; preds = %bb21
  %old = load i64, ptr %iter, align 8, !dbg !2966, !noundef !13
  store i64 %old, ptr %old.dbg.spill, align 8, !dbg !2966
  call void @llvm.dbg.declare(metadata ptr %old.dbg.spill, metadata !2954, metadata !DIExpression()), !dbg !2967
; invoke <usize as core::iter::range::Step>::forward_unchecked
  %_147 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hc08ef21cfd3bb3c6E"(i64 %old, i64 1)
          to label %bb56 unwind label %cleanup.loopexit.split-lp.loopexit, !dbg !2968

bb56:                                             ; preds = %bb55
  store i64 %_147, ptr %iter, align 8, !dbg !2969
  %150 = getelementptr inbounds i8, ptr %_40, i64 8, !dbg !2970
  store i64 %old, ptr %150, align 8, !dbg !2970
  store i64 1, ptr %_40, align 8, !dbg !2970
  %151 = getelementptr inbounds i8, ptr %_40, i64 8, !dbg !2971
  %start82 = load i64, ptr %151, align 8, !dbg !2971, !noundef !13
  store i64 %start82, ptr %start.dbg.spill, align 8, !dbg !2971
  call void @llvm.dbg.declare(metadata ptr %start.dbg.spill, metadata !2448, metadata !DIExpression()), !dbg !2972
  call void @llvm.dbg.declare(metadata ptr %start.dbg.spill, metadata !2506, metadata !DIExpression()), !dbg !2973
  call void @llvm.dbg.declare(metadata ptr %start.dbg.spill, metadata !2512, metadata !DIExpression()), !dbg !2975
  %self83 = load ptr, ptr %x, align 8, !dbg !2977, !noundef !13
  store ptr %self83, ptr %self.dbg.spill84, align 8, !dbg !2977
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill84, metadata !2504, metadata !DIExpression()), !dbg !2978
  %self85 = getelementptr inbounds i64, ptr %self83, i64 %start82, !dbg !2979
  store ptr %self85, ptr %self.dbg.spill86, align 8, !dbg !2979
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill86, metadata !2867, metadata !DIExpression()), !dbg !2980
  store ptr %self85, ptr %src.dbg.spill87, align 8, !dbg !2982
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill87, metadata !2876, metadata !DIExpression()), !dbg !2983
  %_43 = load i64, ptr %self85, align 8, !dbg !2985, !noundef !13
  store i64 %_43, ptr %tmp, align 8, !dbg !2986
  %_46 = load i64, ptr %right, align 8, !dbg !2987, !noundef !13
  %152 = add i64 %start82, %_46, !dbg !2988
  store i64 %152, ptr %i, align 8, !dbg !2988
  br label %bb22, !dbg !2989

bb22:                                             ; preds = %bb27, %bb56
  %self88 = load ptr, ptr %x, align 8, !dbg !2990, !noundef !13
  store ptr %self88, ptr %self.dbg.spill89, align 8, !dbg !2990
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill89, metadata !2507, metadata !DIExpression()), !dbg !2991
  %count90 = load i64, ptr %i, align 8, !dbg !2993, !noundef !13
  store i64 %count90, ptr %count.dbg.spill91, align 8, !dbg !2993
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill91, metadata !2509, metadata !DIExpression()), !dbg !2994
  %self92 = getelementptr inbounds i64, ptr %self88, i64 %count90, !dbg !2995
  store ptr %self92, ptr %self.dbg.spill93, align 8, !dbg !2995
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill93, metadata !2896, metadata !DIExpression()), !dbg !2996
  store i8 0, ptr %_138, align 1, !dbg !2998
  %src94 = load i64, ptr %tmp, align 8, !dbg !2998, !noundef !13
  store i64 %src94, ptr %src.dbg.spill95, align 8, !dbg !2998
  call void @llvm.dbg.declare(metadata ptr %src.dbg.spill95, metadata !2898, metadata !DIExpression()), !dbg !2999
; invoke core::ptr::replace
  %_47 = invoke i64 @_ZN4core3ptr7replace17h648af411ece96d88E(ptr %self92, i64 %src94)
          to label %bb58 unwind label %cleanup.loopexit, !dbg !3000

bb58:                                             ; preds = %bb22
  store i64 %_47, ptr %tmp, align 8, !dbg !3001
  %_53 = load i64, ptr %i, align 8, !dbg !3002, !noundef !13
  %_54 = load i64, ptr %left, align 8, !dbg !3003, !noundef !13
  %_52 = icmp uge i64 %_53, %_54, !dbg !3002
  br i1 %_52, label %bb23, label %bb26, !dbg !3002

bb26:                                             ; preds = %bb58
  %_61 = load i64, ptr %right, align 8, !dbg !3004, !noundef !13
  %153 = load i64, ptr %i, align 8, !dbg !3005, !noundef !13
  %154 = add i64 %153, %_61, !dbg !3005
  store i64 %154, ptr %i, align 8, !dbg !3005
  br label %bb27, !dbg !3006

bb23:                                             ; preds = %bb58
  %_55 = load i64, ptr %left, align 8, !dbg !3007, !noundef !13
  %155 = load i64, ptr %i, align 8, !dbg !3008, !noundef !13
  %156 = sub i64 %155, %_55, !dbg !3008
  store i64 %156, ptr %i, align 8, !dbg !3008
  %_57 = load i64, ptr %i, align 8, !dbg !3009, !noundef !13
  %_56 = icmp eq i64 %_57, %start82, !dbg !3009
  br i1 %_56, label %bb24, label %bb25, !dbg !3009

bb27:                                             ; preds = %bb25, %bb26
  br label %bb22, !dbg !2989

bb25:                                             ; preds = %bb23
  br label %bb27, !dbg !3006

bb24:                                             ; preds = %bb23
  %self96 = load ptr, ptr %x, align 8, !dbg !3010, !noundef !13
  store ptr %self96, ptr %self.dbg.spill97, align 8, !dbg !3010
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill97, metadata !2510, metadata !DIExpression()), !dbg !3011
  %self98 = getelementptr inbounds i64, ptr %self96, i64 %start82, !dbg !3012
  store ptr %self98, ptr %self.dbg.spill99, align 8, !dbg !3012
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill99, metadata !2920, metadata !DIExpression()), !dbg !3013
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill99, metadata !2930, metadata !DIExpression()), !dbg !3015
  store i8 0, ptr %_138, align 1, !dbg !3017
  %val100 = load i64, ptr %tmp, align 8, !dbg !3017, !noundef !13
  store i64 %val100, ptr %val.dbg.spill101, align 8, !dbg !3017
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill101, metadata !2922, metadata !DIExpression()), !dbg !3018
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill101, metadata !2932, metadata !DIExpression()), !dbg !3019
  store i64 %val100, ptr %self98, align 8, !dbg !3020
  br label %bb21, !dbg !2940

bb17:                                             ; preds = %bb15
  br label %bb18, !dbg !3021

bb16:                                             ; preds = %bb15
  %_35 = load i64, ptr %i, align 8, !dbg !3022, !noundef !13
  store i64 %_35, ptr %gcd, align 8, !dbg !3023
  br label %bb18, !dbg !3021

bb18:                                             ; preds = %bb16, %bb17
  br label %bb20, !dbg !2910

bb48:                                             ; preds = %bb49, %bb50
  %157 = load ptr, ptr %3, align 8, !dbg !3024, !noundef !13
  %158 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !3024
  %159 = load i32, ptr %158, align 8, !dbg !3024, !noundef !13
  %160 = insertvalue { ptr, i32 } poison, ptr %157, 0, !dbg !3024
  %161 = insertvalue { ptr, i32 } %160, i32 %159, 1, !dbg !3024
  resume { ptr, i32 } %161, !dbg !3024

bb49:                                             ; preds = %bb50
  br label %bb48, !dbg !2904

bb1:                                              ; No predecessors!
  br label %bb47, !dbg !2649
}

; core::option::Option<T>::map
; Function Attrs: inlinehint uwtable
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h976b877e9cb86482E"(i64 %0, i64 %1, ptr align 8 %f) unnamed_addr #0 !dbg !3025 {
start:
  %x.dbg.spill = alloca i64, align 8
  %f.dbg.spill = alloca ptr, align 8
  %_7 = alloca i64, align 8
  %_0 = alloca %"core::option::Option<usize>", align 8
  %self = alloca %"core::option::Option<usize>", align 8
  store i64 %0, ptr %self, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !3038, metadata !DIExpression()), !dbg !3042
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !3039, metadata !DIExpression()), !dbg !3043
  %_3 = load i64, ptr %self, align 8, !dbg !3044, !range !319, !noundef !13
  %3 = icmp eq i64 %_3, 0, !dbg !3045
  br i1 %3, label %bb2, label %bb3, !dbg !3045

bb2:                                              ; preds = %start
  store i64 0, ptr %_0, align 8, !dbg !3046
  br label %bb5, !dbg !3047

bb3:                                              ; preds = %start
  %4 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3048
  %x = load i64, ptr %4, align 8, !dbg !3048, !noundef !13
  store i64 %x, ptr %x.dbg.spill, align 8, !dbg !3048
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !3040, metadata !DIExpression()), !dbg !3049
  store i64 %x, ptr %_7, align 8, !dbg !3050
  %5 = load i64, ptr %_7, align 8, !dbg !3050, !noundef !13
; call itertools::size_hint::sub_scalar::{{closure}}
  %_5 = call i64 @"_ZN9itertools9size_hint10sub_scalar28_$u7b$$u7b$closure$u7d$$u7d$17ha676fecce3b1f6fcE"(ptr align 8 %f, i64 %5), !dbg !3050
  %6 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3051
  store i64 %_5, ptr %6, align 8, !dbg !3051
  store i64 1, ptr %_0, align 8, !dbg !3051
  br label %bb5, !dbg !3052

bb5:                                              ; preds = %bb3, %bb2
  %7 = load i64, ptr %_0, align 8, !dbg !3053, !range !319, !noundef !13
  %8 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3053
  %9 = load i64, ptr %8, align 8, !dbg !3053
  %10 = insertvalue { i64, i64 } poison, i64 %7, 0, !dbg !3053
  %11 = insertvalue { i64, i64 } %10, i64 %9, 1, !dbg !3053
  ret { i64, i64 } %11, !dbg !3053

bb1:                                              ; No predecessors!
  unreachable, !dbg !3044
}

; core::option::Option<T>::and_then
; Function Attrs: inlinehint uwtable
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17h3c2a5bd8357a973aE"(i64 %0, i64 %1, ptr align 8 %f) unnamed_addr #0 !dbg !3054 {
start:
  %x.dbg.spill = alloca i64, align 8
  %f.dbg.spill = alloca ptr, align 8
  %_6 = alloca i64, align 8
  %_0 = alloca %"core::option::Option<usize>", align 8
  %self = alloca %"core::option::Option<usize>", align 8
  store i64 %0, ptr %self, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !3065, metadata !DIExpression()), !dbg !3069
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !3066, metadata !DIExpression()), !dbg !3070
  %_3 = load i64, ptr %self, align 8, !dbg !3071, !range !319, !noundef !13
  %3 = icmp eq i64 %_3, 0, !dbg !3072
  br i1 %3, label %bb2, label %bb3, !dbg !3072

bb2:                                              ; preds = %start
  store i64 0, ptr %_0, align 8, !dbg !3073
  br label %bb5, !dbg !3074

bb3:                                              ; preds = %start
  %4 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3075
  %x = load i64, ptr %4, align 8, !dbg !3075, !noundef !13
  store i64 %x, ptr %x.dbg.spill, align 8, !dbg !3075
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !3067, metadata !DIExpression()), !dbg !3076
  store i64 %x, ptr %_6, align 8, !dbg !3077
  %5 = load i64, ptr %_6, align 8, !dbg !3077, !noundef !13
; call itertools::permutations::PermutationState::size_hint_for::{{closure}}::{{closure}}
  %6 = call { i64, i64 } @"_ZN9itertools12permutations16PermutationState13size_hint_for28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd83dc39577061a2aE"(ptr align 8 %f, i64 %5), !dbg !3077
  %7 = extractvalue { i64, i64 } %6, 0, !dbg !3077
  %8 = extractvalue { i64, i64 } %6, 1, !dbg !3077
  store i64 %7, ptr %_0, align 8, !dbg !3077
  %9 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3077
  store i64 %8, ptr %9, align 8, !dbg !3077
  br label %bb5, !dbg !3078

bb5:                                              ; preds = %bb3, %bb2
  %10 = load i64, ptr %_0, align 8, !dbg !3079, !range !319, !noundef !13
  %11 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3079
  %12 = load i64, ptr %11, align 8, !dbg !3079
  %13 = insertvalue { i64, i64 } poison, i64 %10, 0, !dbg !3079
  %14 = insertvalue { i64, i64 } %13, i64 %12, 1, !dbg !3079
  ret { i64, i64 } %14, !dbg !3079

bb1:                                              ; No predecessors!
  unreachable, !dbg !3071
}

; core::option::Option<T>::unwrap_or
; Function Attrs: inlinehint uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h543517bd1f467918E"(i64 %0, i64 %1, i64 %default) unnamed_addr #0 !dbg !3080 {
start:
  %x.dbg.spill = alloca i64, align 8
  %default.dbg.spill = alloca i64, align 8
  %_0 = alloca i64, align 8
  %self = alloca %"core::option::Option<usize>", align 8
  store i64 %0, ptr %self, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !3085, metadata !DIExpression()), !dbg !3089
  store i64 %default, ptr %default.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %default.dbg.spill, metadata !3086, metadata !DIExpression()), !dbg !3090
  %_3 = load i64, ptr %self, align 8, !dbg !3091, !range !319, !noundef !13
  %3 = icmp eq i64 %_3, 0, !dbg !3092
  br i1 %3, label %bb2, label %bb3, !dbg !3092

bb2:                                              ; preds = %start
  store i64 %default, ptr %_0, align 8, !dbg !3093
  br label %bb4, !dbg !3093

bb3:                                              ; preds = %start
  %4 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3094
  %x = load i64, ptr %4, align 8, !dbg !3094, !noundef !13
  store i64 %x, ptr %x.dbg.spill, align 8, !dbg !3094
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !3087, metadata !DIExpression()), !dbg !3095
  store i64 %x, ptr %_0, align 8, !dbg !3096
  br label %bb4, !dbg !3097

bb4:                                              ; preds = %bb3, %bb2
  %5 = load i64, ptr %_0, align 8, !dbg !3098, !noundef !13
  ret i64 %5, !dbg !3098

bb1:                                              ; No predecessors!
  unreachable, !dbg !3091
}

; core::panicking::assert_failed
; Function Attrs: cold noinline noreturn uwtable
define void @_ZN4core9panicking13assert_failed17he5249c65a94517f1E(i8 %kind, ptr align 8 %0, ptr align 8 %1, ptr align 8 %args, ptr align 8 %2) unnamed_addr #4 !dbg !3099 {
start:
  %kind.dbg.spill = alloca i8, align 1
  %right = alloca ptr, align 8
  %left = alloca ptr, align 8
  store ptr %0, ptr %left, align 8
  store ptr %1, ptr %right, align 8
  store i8 %kind, ptr %kind.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %kind.dbg.spill, metadata !3117, metadata !DIExpression()), !dbg !3121
  call void @llvm.dbg.declare(metadata ptr %left, metadata !3118, metadata !DIExpression()), !dbg !3122
  call void @llvm.dbg.declare(metadata ptr %right, metadata !3119, metadata !DIExpression()), !dbg !3123
  call void @llvm.dbg.declare(metadata ptr %args, metadata !3120, metadata !DIExpression()), !dbg !3124
; call core::panicking::assert_failed_inner
  call void @_ZN4core9panicking19assert_failed_inner17h4b5032158eb685cdE(i8 %kind, ptr align 1 %left, ptr align 8 @vtable.1, ptr align 1 %right, ptr align 8 @vtable.1, ptr align 8 %args, ptr align 8 %2) #10, !dbg !3125
  unreachable, !dbg !3125
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint uwtable
define { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1198e48ffdd8e261E"(i64 %self.0, i64 %self.1) unnamed_addr #0 !dbg !3126 {
start:
  %self.dbg.spill = alloca %"core::iter::adapters::rev::Rev<core::ops::range::Range<usize>>", align 8
  store i64 %self.0, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %self.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3130, metadata !DIExpression()), !dbg !3133
  %1 = insertvalue { i64, i64 } poison, i64 %self.0, 0, !dbg !3134
  %2 = insertvalue { i64, i64 } %1, i64 %self.1, 1, !dbg !3134
  ret { i64, i64 } %2, !dbg !3134
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h83c0c018e6d5455dE"(ptr sret(%"core::ops::range::RangeInclusive<usize>") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !3135 {
start:
  call void @llvm.dbg.declare(metadata ptr %self, metadata !3139, metadata !DIExpression()), !dbg !3142
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 24, i1 false), !dbg !3143
  ret void, !dbg !3144
}

; <core::option::Option<T> as core::ops::try_trait::Try>::from_output
; Function Attrs: inlinehint uwtable
define { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h5fd9ce5e9e6dc670E"(i64 %output) unnamed_addr #0 !dbg !3145 {
start:
  %output.dbg.spill = alloca i64, align 8
  %_0 = alloca %"core::option::Option<usize>", align 8
  store i64 %output, ptr %output.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %output.dbg.spill, metadata !3150, metadata !DIExpression()), !dbg !3151
  %0 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3152
  store i64 %output, ptr %0, align 8, !dbg !3152
  store i64 1, ptr %_0, align 8, !dbg !3152
  %1 = load i64, ptr %_0, align 8, !dbg !3153, !range !319, !noundef !13
  %2 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3153
  %3 = load i64, ptr %2, align 8, !dbg !3153
  %4 = insertvalue { i64, i64 } poison, i64 %1, 0, !dbg !3153
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1, !dbg !3153
  ret { i64, i64 } %5, !dbg !3153
}

; <core::option::Option<T> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint uwtable
define { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8c882f8e72763602E"(i64 %0, i64 %1) unnamed_addr #0 !dbg !3154 {
start:
  %v.dbg.spill = alloca i64, align 8
  %_0 = alloca %"core::ops::control_flow::ControlFlow<core::option::Option<core::convert::Infallible>, usize>", align 8
  %self = alloca %"core::option::Option<usize>", align 8
  store i64 %0, ptr %self, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !3175, metadata !DIExpression()), !dbg !3178
  %_2 = load i64, ptr %self, align 8, !dbg !3179, !range !319, !noundef !13
  %3 = icmp eq i64 %_2, 0, !dbg !3180
  br i1 %3, label %bb2, label %bb3, !dbg !3180

bb2:                                              ; preds = %start
  store i64 1, ptr %_0, align 8, !dbg !3181
  br label %bb4, !dbg !3182

bb3:                                              ; preds = %start
  %4 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3183
  %v = load i64, ptr %4, align 8, !dbg !3183, !noundef !13
  store i64 %v, ptr %v.dbg.spill, align 8, !dbg !3183
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !3176, metadata !DIExpression()), !dbg !3184
  %5 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3185
  store i64 %v, ptr %5, align 8, !dbg !3185
  store i64 0, ptr %_0, align 8, !dbg !3185
  br label %bb4, !dbg !3186

bb4:                                              ; preds = %bb3, %bb2
  %6 = load i64, ptr %_0, align 8, !dbg !3187, !range !319, !noundef !13
  %7 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3187
  %8 = load i64, ptr %7, align 8, !dbg !3187
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0, !dbg !3187
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1, !dbg !3187
  ret { i64, i64 } %10, !dbg !3187

bb1:                                              ; No predecessors!
  unreachable, !dbg !3179
}

; <core::option::Option<T> as core::ops::try_trait::FromResidual>::from_residual
; Function Attrs: inlinehint uwtable
define { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8d3f3e6e6ce3322aE"() unnamed_addr #0 !dbg !3188 {
start:
  %_1.dbg.spill = alloca %"core::option::Option<core::convert::Infallible>::None", align 1
  %_0 = alloca %"core::option::Option<usize>", align 8
  %residual.dbg.spill = alloca %"core::option::Option<core::convert::Infallible>::None", align 1
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill, metadata !3193, metadata !DIExpression()), !dbg !3195
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !3194, metadata !DIExpression()), !dbg !3195
  store i64 0, ptr %_0, align 8, !dbg !3196
  %0 = load i64, ptr %_0, align 8, !dbg !3197, !range !319, !noundef !13
  %1 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3197
  %2 = load i64, ptr %1, align 8, !dbg !3197
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0, !dbg !3197
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1, !dbg !3197
  ret { i64, i64 } %4, !dbg !3197
}

; <core::ops::range::Range<T> as core::iter::range::RangeIteratorImpl>::spec_next_back
; Function Attrs: inlinehint uwtable
define { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h8a3495f3b8e7c481E"(ptr align 8 %self) unnamed_addr #0 !dbg !3198 {
start:
  %other.dbg.spill.i = alloca ptr, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"core::option::Option<usize>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3200, metadata !DIExpression()), !dbg !3201
  %_4 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3202
  store ptr %self, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !283, metadata !DIExpression()), !dbg !3203
  store ptr %_4, ptr %other.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill.i, metadata !286, metadata !DIExpression()), !dbg !3205
  %_3.i = load i64, ptr %self, align 8, !dbg !3206, !noundef !13
  %_4.i = load i64, ptr %_4, align 8, !dbg !3207, !noundef !13
  %_0.i = icmp ult i64 %_3.i, %_4.i, !dbg !3206
  br i1 %_0.i, label %bb2, label %bb4, !dbg !3208

bb4:                                              ; preds = %start
  store i64 0, ptr %_0, align 8, !dbg !3209
  br label %bb5, !dbg !3210

bb2:                                              ; preds = %start
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3211
  %_6 = load i64, ptr %0, align 8, !dbg !3211, !noundef !13
; call <usize as core::iter::range::Step>::backward_unchecked
  %_5 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17h762893a61a3c8d7cE"(i64 %_6, i64 1), !dbg !3212
  %1 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3213
  store i64 %_5, ptr %1, align 8, !dbg !3213
  %2 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3214
  %_7 = load i64, ptr %2, align 8, !dbg !3214, !noundef !13
  %3 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3215
  store i64 %_7, ptr %3, align 8, !dbg !3215
  store i64 1, ptr %_0, align 8, !dbg !3215
  br label %bb5, !dbg !3210

bb5:                                              ; preds = %bb2, %bb4
  %4 = load i64, ptr %_0, align 8, !dbg !3216, !range !319, !noundef !13
  %5 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3216
  %6 = load i64, ptr %5, align 8, !dbg !3216
  %7 = insertvalue { i64, i64 } poison, i64 %4, 0, !dbg !3216
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1, !dbg !3216
  ret { i64, i64 } %8, !dbg !3216
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfbb328702e190145E"(ptr align 8 %self) unnamed_addr #0 !dbg !3217 {
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
  store i64 1, ptr %offset.dbg.spill, align 8, !dbg !3239
  call void @llvm.dbg.declare(metadata ptr %offset.dbg.spill, metadata !3247, metadata !DIExpression()), !dbg !3239
  store i64 1, ptr %rhs.dbg.spill, align 8, !dbg !3256
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill, metadata !3262, metadata !DIExpression()), !dbg !3256
  store i64 1, ptr %count.dbg.spill, align 8, !dbg !3264
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill, metadata !3272, metadata !DIExpression()), !dbg !3264
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !3264
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3234, metadata !DIExpression()), !dbg !3274
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3246, metadata !DIExpression()), !dbg !3275
  call void @llvm.dbg.declare(metadata ptr %end, metadata !3237, metadata !DIExpression()), !dbg !3276
  call void @llvm.dbg.declare(metadata ptr %old, metadata !3248, metadata !DIExpression()), !dbg !3277
  br label %bb2, !dbg !3278

bb2:                                              ; preds = %start
  %self1 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3278
  store ptr %self1, ptr %self.dbg.spill2, align 8, !dbg !3278
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !3279, metadata !DIExpression()), !dbg !3290
  %0 = load ptr, ptr %self1, align 8, !dbg !3278, !nonnull !13, !noundef !13
  store ptr %0, ptr %end, align 8, !dbg !3278
  store ptr %self, ptr %self.dbg.spill3, align 8, !dbg !3276
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill3, metadata !3292, metadata !DIExpression()), !dbg !3301
  store ptr %end, ptr %other.dbg.spill, align 8, !dbg !3276
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !3300, metadata !DIExpression()), !dbg !3303
  %self4 = load ptr, ptr %self, align 8, !dbg !3304, !nonnull !13, !noundef !13
  store ptr %self4, ptr %self.dbg.spill5, align 8, !dbg !3304
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill5, metadata !3305, metadata !DIExpression()), !dbg !3313
  %self6 = load ptr, ptr %end, align 8, !dbg !3315, !nonnull !13, !noundef !13
  store ptr %self6, ptr %self.dbg.spill7, align 8, !dbg !3315
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill7, metadata !3309, metadata !DIExpression()), !dbg !3316
  %1 = icmp eq ptr %self4, %self6, !dbg !3304
  %2 = zext i1 %1 to i8, !dbg !3304
  store i8 %2, ptr %_2, align 1, !dbg !3304
  br label %bb3, !dbg !3278

bb3:                                              ; preds = %bb1, %bb2
  %3 = load i8, ptr %_2, align 1, !dbg !3278, !range !259, !noundef !13
  %4 = trunc i8 %3 to i1, !dbg !3278
  br i1 %4, label %bb4, label %bb5, !dbg !3278

bb1:                                              ; No predecessors!
  %5 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3278
  %self8 = load ptr, ptr %5, align 8, !dbg !3278, !noundef !13
  store ptr %self8, ptr %self.dbg.spill9, align 8, !dbg !3278
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill9, metadata !3318, metadata !DIExpression()), !dbg !3322
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill9, metadata !3324, metadata !DIExpression()), !dbg !3330
  %len = ptrtoint ptr %self8 to i64, !dbg !3332
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !3332
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !3235, metadata !DIExpression()), !dbg !3333
  %6 = icmp eq i64 %len, 0, !dbg !3333
  %7 = zext i1 %6 to i8, !dbg !3333
  store i8 %7, ptr %_2, align 1, !dbg !3333
  br label %bb3, !dbg !3278

bb5:                                              ; preds = %bb3
  %8 = load ptr, ptr %self, align 8, !dbg !3334, !nonnull !13, !noundef !13
  store ptr %8, ptr %old, align 8, !dbg !3334
  br label %bb8, !dbg !3335

bb4:                                              ; preds = %bb3
  store ptr null, ptr %_0, align 8, !dbg !3336
  br label %bb6, !dbg !3337

bb8:                                              ; preds = %bb5
  %self10 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3335
  store ptr %self10, ptr %self.dbg.spill11, align 8, !dbg !3335
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill11, metadata !3338, metadata !DIExpression()), !dbg !3345
  store ptr %self10, ptr %_end.dbg.spill, align 8, !dbg !3347
  call void @llvm.dbg.declare(metadata ptr %_end.dbg.spill, metadata !3252, metadata !DIExpression()), !dbg !3348
  %self12 = load ptr, ptr %self, align 8, !dbg !3349, !nonnull !13, !noundef !13
  store ptr %self12, ptr %self.dbg.spill13, align 8, !dbg !3349
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill13, metadata !3271, metadata !DIExpression()), !dbg !3350
  %_30 = getelementptr inbounds i64, ptr %self12, i64 1, !dbg !3351
  store ptr %_30, ptr %_28, align 8, !dbg !3352
  %9 = load ptr, ptr %_28, align 8, !dbg !3353, !nonnull !13, !noundef !13
  store ptr %9, ptr %self, align 8, !dbg !3353
  br label %bb9, !dbg !3335

bb9:                                              ; preds = %bb7, %bb8
  store ptr %old, ptr %self.dbg.spill19, align 8, !dbg !3354
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill19, metadata !3355, metadata !DIExpression()), !dbg !3362
  %self20 = load ptr, ptr %old, align 8, !dbg !3364, !nonnull !13, !noundef !13
  store ptr %self20, ptr %self.dbg.spill21, align 8, !dbg !3364
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill21, metadata !3311, metadata !DIExpression()), !dbg !3365
  store ptr %self20, ptr %self.dbg.spill22, align 8, !dbg !3367
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill22, metadata !3368, metadata !DIExpression()), !dbg !3374
  store ptr %self20, ptr %_0, align 8, !dbg !3376
  br label %bb6, !dbg !3337

bb7:                                              ; No predecessors!
  %self14 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3335
  store ptr %self14, ptr %self.dbg.spill15, align 8, !dbg !3335
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill15, metadata !3377, metadata !DIExpression()), !dbg !3384
  store ptr %self14, ptr %len.dbg.spill16, align 8, !dbg !3386
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill16, metadata !3250, metadata !DIExpression()), !dbg !3387
  %self17 = load i64, ptr %self14, align 8, !dbg !3388, !noundef !13
  store i64 %self17, ptr %self.dbg.spill18, align 8, !dbg !3388
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill18, metadata !3261, metadata !DIExpression()), !dbg !3256
  %_24 = sub nuw i64 %self17, 1, !dbg !3256
  store i64 %_24, ptr %self14, align 8, !dbg !3389
  br label %bb9, !dbg !3335

bb6:                                              ; preds = %bb4, %bb9
  %10 = load ptr, ptr %_0, align 8, !dbg !3390, !align !681, !noundef !13
  ret ptr %10, !dbg !3390
}

; <core::iter::adapters::rev::Rev<I> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint uwtable
define { i64, i64 } @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5c7cfda4cfa4c98E"(ptr align 8 %self) unnamed_addr #0 !dbg !3391 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3397, metadata !DIExpression()), !dbg !3398
; call core::iter::range::<impl core::iter::traits::double_ended::DoubleEndedIterator for core::ops::range::Range<A>>::next_back
  %0 = call { i64, i64 } @"_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17had4bf70b82f4fb5aE"(ptr align 8 %self), !dbg !3399
  %_0.0 = extractvalue { i64, i64 } %0, 0, !dbg !3399
  %_0.1 = extractvalue { i64, i64 } %0, 1, !dbg !3399
  %1 = insertvalue { i64, i64 } poison, i64 %_0.0, 0, !dbg !3400
  %2 = insertvalue { i64, i64 } %1, i64 %_0.1, 1, !dbg !3400
  ret { i64, i64 } %2, !dbg !3400
}

; itertools::adaptors::checked_binomial
; Function Attrs: uwtable
define { i64, i64 } @_ZN9itertools8adaptors16checked_binomial17h4f825a07cc46b9c0E(i64 %0, i64 %1) unnamed_addr #1 !dbg !3401 {
start:
  %val.dbg.spill9 = alloca i64, align 8
  %val.dbg.spill6 = alloca i64, align 8
  %val.dbg.spill = alloca i64, align 8
  %i.dbg.spill = alloca i64, align 8
  %_32 = alloca %"core::ops::control_flow::ControlFlow<core::option::Option<core::convert::Infallible>, usize>", align 8
  %_23 = alloca %"core::ops::control_flow::ControlFlow<core::option::Option<core::convert::Infallible>, usize>", align 8
  %_21 = alloca %"core::ops::control_flow::ControlFlow<core::option::Option<core::convert::Infallible>, usize>", align 8
  %_17 = alloca %"core::option::Option<usize>", align 8
  %iter = alloca %"core::ops::range::RangeInclusive<usize>", align 8
  %_14 = alloca %"core::ops::range::RangeInclusive<usize>", align 8
  %_13 = alloca %"core::ops::range::RangeInclusive<usize>", align 8
  %c = alloca i64, align 8
  %_0 = alloca %"core::option::Option<usize>", align 8
  %k = alloca i64, align 8
  %n = alloca i64, align 8
  %residual.dbg.spill2 = alloca %"core::option::Option<core::convert::Infallible>::None", align 1
  %residual.dbg.spill1 = alloca %"core::option::Option<core::convert::Infallible>::None", align 1
  %residual.dbg.spill = alloca %"core::option::Option<core::convert::Infallible>::None", align 1
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill, metadata !3413, metadata !DIExpression()), !dbg !3425
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill1, metadata !3417, metadata !DIExpression()), !dbg !3426
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill2, metadata !3421, metadata !DIExpression()), !dbg !3427
  store i64 %0, ptr %n, align 8, !dbg !3427
  store i64 %1, ptr %k, align 8, !dbg !3427
  call void @llvm.dbg.declare(metadata ptr %n, metadata !3405, metadata !DIExpression()), !dbg !3428
  call void @llvm.dbg.declare(metadata ptr %k, metadata !3406, metadata !DIExpression()), !dbg !3429
  call void @llvm.dbg.declare(metadata ptr %c, metadata !3407, metadata !DIExpression()), !dbg !3430
  call void @llvm.dbg.declare(metadata ptr %iter, metadata !3409, metadata !DIExpression()), !dbg !3431
  %_4 = load i64, ptr %n, align 8, !dbg !3432, !noundef !13
  %_5 = load i64, ptr %k, align 8, !dbg !3433, !noundef !13
  %_3 = icmp ult i64 %_4, %_5, !dbg !3432
  br i1 %_3, label %bb1, label %bb2, !dbg !3432

bb2:                                              ; preds = %start
  %_8 = load i64, ptr %n, align 8, !dbg !3434, !noundef !13
  %_9 = load i64, ptr %k, align 8, !dbg !3435, !noundef !13
  %_10.0 = sub i64 %_8, %_9, !dbg !3436
  %_10.1 = icmp ult i64 %_8, %_9, !dbg !3436
  %2 = call i1 @llvm.expect.i1(i1 %_10.1, i1 false), !dbg !3436
  br i1 %2, label %panic, label %bb3, !dbg !3436

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3437
  store i64 0, ptr %3, align 8, !dbg !3437
  store i64 1, ptr %_0, align 8, !dbg !3437
  br label %bb28, !dbg !3438

bb3:                                              ; preds = %bb2
  %_11 = load i64, ptr %k, align 8, !dbg !3440, !noundef !13
; call core::cmp::Ord::min
  %_6 = call i64 @_ZN4core3cmp3Ord3min17h4290a2af52646b34E(i64 %_10.0, i64 %_11), !dbg !3436
  store i64 %_6, ptr %k, align 8, !dbg !3441
  store i64 1, ptr %c, align 8, !dbg !3442
  %_15 = load i64, ptr %k, align 8, !dbg !3443, !noundef !13
; call core::ops::range::RangeInclusive<Idx>::new
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h368a87b44d7100faE"(ptr sret(%"core::ops::range::RangeInclusive<usize>") align 8 %_14, i64 1, i64 %_15), !dbg !3444
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h83c0c018e6d5455dE"(ptr sret(%"core::ops::range::RangeInclusive<usize>") align 8 %_13, ptr align 8 %_14), !dbg !3444
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %iter, ptr align 8 %_13, i64 24, i1 false), !dbg !3444
  br label %bb7, !dbg !3445

panic:                                            ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h5884aad3a9044857E(ptr align 1 @str.2, i64 33, ptr align 8 @alloc_2e275a44d1e216c8142279a14c067936) #10, !dbg !3436
  unreachable, !dbg !3436

bb7:                                              ; preds = %bb27, %bb3
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::RangeInclusive<A>>::next
  %4 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17hfb51ba401ae69a3eE"(ptr align 8 %iter), !dbg !3431
  %5 = extractvalue { i64, i64 } %4, 0, !dbg !3431
  %6 = extractvalue { i64, i64 } %4, 1, !dbg !3431
  store i64 %5, ptr %_17, align 8, !dbg !3431
  %7 = getelementptr inbounds i8, ptr %_17, i64 8, !dbg !3431
  store i64 %6, ptr %7, align 8, !dbg !3431
  %_19 = load i64, ptr %_17, align 8, !dbg !3431, !range !319, !noundef !13
  %8 = icmp eq i64 %_19, 0, !dbg !3431
  br i1 %8, label %bb11, label %bb10, !dbg !3431

bb11:                                             ; preds = %bb7
  %_44 = load i64, ptr %c, align 8, !dbg !3446, !noundef !13
  %9 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3447
  store i64 %_44, ptr %9, align 8, !dbg !3447
  store i64 1, ptr %_0, align 8, !dbg !3447
  br label %bb28, !dbg !3448

bb10:                                             ; preds = %bb7
  %10 = getelementptr inbounds i8, ptr %_17, i64 8, !dbg !3449
  %i = load i64, ptr %10, align 8, !dbg !3449, !noundef !13
  store i64 %i, ptr %i.dbg.spill, align 8, !dbg !3449
  call void @llvm.dbg.declare(metadata ptr %i.dbg.spill, metadata !3411, metadata !DIExpression()), !dbg !3450
  %_26 = load i64, ptr %c, align 8, !dbg !3451, !noundef !13
  %_27 = icmp eq i64 %i, 0, !dbg !3452
  %11 = call i1 @llvm.expect.i1(i1 %_27, i1 false), !dbg !3452
  br i1 %11, label %panic3, label %bb12, !dbg !3452

bb28:                                             ; preds = %bb1, %bb16, %bb21, %bb26, %bb11
  %12 = load i64, ptr %_0, align 8, !dbg !3448, !range !319, !noundef !13
  %13 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3448
  %14 = load i64, ptr %13, align 8, !dbg !3448
  %15 = insertvalue { i64, i64 } poison, i64 %12, 0, !dbg !3448
  %16 = insertvalue { i64, i64 } %15, i64 %14, 1, !dbg !3448
  ret { i64, i64 } %16, !dbg !3448

bb12:                                             ; preds = %bb10
  %_25 = udiv i64 %_26, %i, !dbg !3452
  %_28 = load i64, ptr %n, align 8, !dbg !3453, !noundef !13
; call core::num::<impl usize>::checked_mul
  %17 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h8b3f434efa2433b2E"(i64 %_25, i64 %_28), !dbg !3452
  %_24.0 = extractvalue { i64, i64 } %17, 0, !dbg !3452
  %_24.1 = extractvalue { i64, i64 } %17, 1, !dbg !3452
; call <core::option::Option<T> as core::ops::try_trait::Try>::branch
  %18 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8c882f8e72763602E"(i64 %_24.0, i64 %_24.1), !dbg !3452
  %19 = extractvalue { i64, i64 } %18, 0, !dbg !3452
  %20 = extractvalue { i64, i64 } %18, 1, !dbg !3452
  store i64 %19, ptr %_23, align 8, !dbg !3452
  %21 = getelementptr inbounds i8, ptr %_23, i64 8, !dbg !3452
  store i64 %20, ptr %21, align 8, !dbg !3452
  %_29 = load i64, ptr %_23, align 8, !dbg !3452, !range !319, !noundef !13
  %22 = icmp eq i64 %_29, 0, !dbg !3452
  br i1 %22, label %bb15, label %bb16, !dbg !3452

panic3:                                           ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h5884aad3a9044857E(ptr align 1 @str.3, i64 25, ptr align 8 @alloc_fd2b31f9b42221b97d0b602fe5c7af66) #10, !dbg !3452
  unreachable, !dbg !3452

bb15:                                             ; preds = %bb12
  %23 = getelementptr inbounds i8, ptr %_23, i64 8, !dbg !3452
  %val = load i64, ptr %23, align 8, !dbg !3452, !noundef !13
  store i64 %val, ptr %val.dbg.spill, align 8, !dbg !3452
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !3415, metadata !DIExpression()), !dbg !3454
  %_35 = load i64, ptr %c, align 8, !dbg !3455, !noundef !13
  %_36 = icmp eq i64 %i, 0, !dbg !3456
  %24 = call i1 @llvm.expect.i1(i1 %_36, i1 false), !dbg !3456
  br i1 %24, label %panic4, label %bb17, !dbg !3456

bb16:                                             ; preds = %bb12
; call <core::option::Option<T> as core::ops::try_trait::FromResidual>::from_residual
  %25 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8d3f3e6e6ce3322aE"(), !dbg !3457
  %26 = extractvalue { i64, i64 } %25, 0, !dbg !3457
  %27 = extractvalue { i64, i64 } %25, 1, !dbg !3457
  store i64 %26, ptr %_0, align 8, !dbg !3457
  %28 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3457
  store i64 %27, ptr %28, align 8, !dbg !3457
  br label %bb28, !dbg !3457

bb17:                                             ; preds = %bb15
  %_34 = urem i64 %_35, %i, !dbg !3456
  %_37 = load i64, ptr %n, align 8, !dbg !3458, !noundef !13
; call core::num::<impl usize>::checked_mul
  %29 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h8b3f434efa2433b2E"(i64 %_34, i64 %_37), !dbg !3456
  %_33.0 = extractvalue { i64, i64 } %29, 0, !dbg !3456
  %_33.1 = extractvalue { i64, i64 } %29, 1, !dbg !3456
; call <core::option::Option<T> as core::ops::try_trait::Try>::branch
  %30 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8c882f8e72763602E"(i64 %_33.0, i64 %_33.1), !dbg !3456
  %31 = extractvalue { i64, i64 } %30, 0, !dbg !3456
  %32 = extractvalue { i64, i64 } %30, 1, !dbg !3456
  store i64 %31, ptr %_32, align 8, !dbg !3456
  %33 = getelementptr inbounds i8, ptr %_32, i64 8, !dbg !3456
  store i64 %32, ptr %33, align 8, !dbg !3456
  %_38 = load i64, ptr %_32, align 8, !dbg !3456, !range !319, !noundef !13
  %34 = icmp eq i64 %_38, 0, !dbg !3456
  br i1 %34, label %bb20, label %bb21, !dbg !3456

panic4:                                           ; preds = %bb15
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h5884aad3a9044857E(ptr align 1 @str.4, i64 57, ptr align 8 @alloc_8a8114662aff99b61ff13c7beac94afc) #10, !dbg !3456
  unreachable, !dbg !3456

bb20:                                             ; preds = %bb17
  %35 = getelementptr inbounds i8, ptr %_32, i64 8, !dbg !3456
  %val5 = load i64, ptr %35, align 8, !dbg !3456, !noundef !13
  store i64 %val5, ptr %val.dbg.spill6, align 8, !dbg !3456
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill6, metadata !3419, metadata !DIExpression()), !dbg !3459
  %_40 = icmp eq i64 %i, 0, !dbg !3456
  %36 = call i1 @llvm.expect.i1(i1 %_40, i1 false), !dbg !3456
  br i1 %36, label %panic7, label %bb22, !dbg !3456

bb21:                                             ; preds = %bb17
; call <core::option::Option<T> as core::ops::try_trait::FromResidual>::from_residual
  %37 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8d3f3e6e6ce3322aE"(), !dbg !3460
  %38 = extractvalue { i64, i64 } %37, 0, !dbg !3460
  %39 = extractvalue { i64, i64 } %37, 1, !dbg !3460
  store i64 %38, ptr %_0, align 8, !dbg !3460
  %40 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3460
  store i64 %39, ptr %40, align 8, !dbg !3460
  br label %bb28, !dbg !3460

bb22:                                             ; preds = %bb20
  %_31 = udiv i64 %val5, %i, !dbg !3456
; call core::num::<impl usize>::checked_add
  %41 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h0ee21797dda9529dE"(i64 %val, i64 %_31), !dbg !3452
  %_22.0 = extractvalue { i64, i64 } %41, 0, !dbg !3452
  %_22.1 = extractvalue { i64, i64 } %41, 1, !dbg !3452
; call <core::option::Option<T> as core::ops::try_trait::Try>::branch
  %42 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8c882f8e72763602E"(i64 %_22.0, i64 %_22.1), !dbg !3452
  %43 = extractvalue { i64, i64 } %42, 0, !dbg !3452
  %44 = extractvalue { i64, i64 } %42, 1, !dbg !3452
  store i64 %43, ptr %_21, align 8, !dbg !3452
  %45 = getelementptr inbounds i8, ptr %_21, i64 8, !dbg !3452
  store i64 %44, ptr %45, align 8, !dbg !3452
  %_41 = load i64, ptr %_21, align 8, !dbg !3452, !range !319, !noundef !13
  %46 = icmp eq i64 %_41, 0, !dbg !3452
  br i1 %46, label %bb25, label %bb26, !dbg !3452

panic7:                                           ; preds = %bb20
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h5884aad3a9044857E(ptr align 1 @str.3, i64 25, ptr align 8 @alloc_8a8114662aff99b61ff13c7beac94afc) #10, !dbg !3456
  unreachable, !dbg !3456

bb25:                                             ; preds = %bb22
  %47 = getelementptr inbounds i8, ptr %_21, i64 8, !dbg !3452
  %val8 = load i64, ptr %47, align 8, !dbg !3452, !noundef !13
  store i64 %val8, ptr %val.dbg.spill9, align 8, !dbg !3452
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill9, metadata !3423, metadata !DIExpression()), !dbg !3461
  store i64 %val8, ptr %c, align 8, !dbg !3462
  %48 = load i64, ptr %n, align 8, !dbg !3463, !noundef !13
  %_43.0 = sub i64 %48, 1, !dbg !3463
  %_43.1 = icmp ult i64 %48, 1, !dbg !3463
  %49 = call i1 @llvm.expect.i1(i1 %_43.1, i1 false), !dbg !3463
  br i1 %49, label %panic10, label %bb27, !dbg !3463

bb26:                                             ; preds = %bb22
; call <core::option::Option<T> as core::ops::try_trait::FromResidual>::from_residual
  %50 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8d3f3e6e6ce3322aE"(), !dbg !3464
  %51 = extractvalue { i64, i64 } %50, 0, !dbg !3464
  %52 = extractvalue { i64, i64 } %50, 1, !dbg !3464
  store i64 %51, ptr %_0, align 8, !dbg !3464
  %53 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3464
  store i64 %52, ptr %53, align 8, !dbg !3464
  br label %bb28, !dbg !3464

bb27:                                             ; preds = %bb25
  store i64 %_43.0, ptr %n, align 8, !dbg !3463
  br label %bb7, !dbg !3445

panic10:                                          ; preds = %bb25
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h5884aad3a9044857E(ptr align 1 @str.2, i64 33, ptr align 8 @alloc_639fb0d176b2e3ee1ed5fbc2414b99be) #10, !dbg !3463
  unreachable, !dbg !3463

bb9:                                              ; No predecessors!
  unreachable, !dbg !3431
}

; itertools::combinations::remaining_for
; Function Attrs: uwtable
define { i64, i64 } @_ZN9itertools12combinations13remaining_for17hb9cf0fccd5f7b61dE(i64 %0, i1 zeroext %first, ptr align 8 %indices.0, i64 %indices.1) unnamed_addr #1 !dbg !3465 {
start:
  %indices.dbg.spill = alloca { ptr, i64 }, align 8
  %first.dbg.spill = alloca i8, align 1
  %_13 = alloca %"{closure@src/combinations.rs:189:53: 189:67}", align 8
  %_11 = alloca %"core::iter::adapters::enumerate::Enumerate<core::slice::iter::Iter<'_, usize>>", align 8
  %k = alloca i64, align 8
  %_0 = alloca %"core::option::Option<usize>", align 8
  %n = alloca i64, align 8
  store i64 %0, ptr %n, align 8
  call void @llvm.dbg.declare(metadata ptr %n, metadata !3470, metadata !DIExpression()), !dbg !3475
  %1 = zext i1 %first to i8
  store i8 %1, ptr %first.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %first.dbg.spill, metadata !3471, metadata !DIExpression()), !dbg !3476
  store ptr %indices.0, ptr %indices.dbg.spill, align 8
  %2 = getelementptr inbounds i8, ptr %indices.dbg.spill, i64 8
  store i64 %indices.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %indices.dbg.spill, metadata !3472, metadata !DIExpression()), !dbg !3477
  call void @llvm.dbg.declare(metadata ptr %k, metadata !3473, metadata !DIExpression()), !dbg !3478
  store i64 %indices.1, ptr %k, align 8, !dbg !3479
  %_6 = load i64, ptr %n, align 8, !dbg !3480, !noundef !13
  %_7 = load i64, ptr %k, align 8, !dbg !3481, !noundef !13
  %_5 = icmp ult i64 %_6, %_7, !dbg !3480
  br i1 %_5, label %bb1, label %bb2, !dbg !3480

bb2:                                              ; preds = %start
  br i1 %first, label %bb3, label %bb4, !dbg !3482

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3483
  store i64 0, ptr %3, align 8, !dbg !3483
  store i64 1, ptr %_0, align 8, !dbg !3483
  br label %bb7, !dbg !3484

bb4:                                              ; preds = %bb2
; call core::slice::<impl [T]>::iter
  %4 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hfe3e4dba26d2fbfaE"(ptr align 8 %indices.0, i64 %indices.1), !dbg !3485
  %_12.0 = extractvalue { ptr, ptr } %4, 0, !dbg !3485
  %_12.1 = extractvalue { ptr, ptr } %4, 1, !dbg !3485
; call core::iter::traits::iterator::Iterator::enumerate
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17he0c3fb00a8eb636dE(ptr sret(%"core::iter::adapters::enumerate::Enumerate<core::slice::iter::Iter<'_, usize>>") align 8 %_11, ptr %_12.0, ptr %_12.1), !dbg !3485
  store ptr %n, ptr %_13, align 8, !dbg !3486
  %5 = getelementptr inbounds i8, ptr %_13, i64 8, !dbg !3486
  store ptr %k, ptr %5, align 8, !dbg !3486
  %6 = load ptr, ptr %_13, align 8, !dbg !3485, !nonnull !13, !align !681, !noundef !13
  %7 = getelementptr inbounds i8, ptr %_13, i64 8, !dbg !3485
  %8 = load ptr, ptr %7, align 8, !dbg !3485, !nonnull !13, !align !681, !noundef !13
; call <core::iter::adapters::enumerate::Enumerate<I> as core::iter::traits::iterator::Iterator>::try_fold
  %9 = call { i64, i64 } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0c5fbae18603e5d3E"(ptr align 8 %_11, i64 0, ptr align 8 %6, ptr align 8 %8), !dbg !3485
  %10 = extractvalue { i64, i64 } %9, 0, !dbg !3485
  %11 = extractvalue { i64, i64 } %9, 1, !dbg !3485
  store i64 %10, ptr %_0, align 8, !dbg !3485
  %12 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3485
  store i64 %11, ptr %12, align 8, !dbg !3485
  br label %bb7, !dbg !3485

bb3:                                              ; preds = %bb2
  %_8 = load i64, ptr %n, align 8, !dbg !3487, !noundef !13
  %_9 = load i64, ptr %k, align 8, !dbg !3488, !noundef !13
; call itertools::adaptors::checked_binomial
  %13 = call { i64, i64 } @_ZN9itertools8adaptors16checked_binomial17h4f825a07cc46b9c0E(i64 %_8, i64 %_9), !dbg !3489
  %14 = extractvalue { i64, i64 } %13, 0, !dbg !3489
  %15 = extractvalue { i64, i64 } %13, 1, !dbg !3489
  store i64 %14, ptr %_0, align 8, !dbg !3489
  %16 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3489
  store i64 %15, ptr %16, align 8, !dbg !3489
  br label %bb7, !dbg !3489

bb7:                                              ; preds = %bb1, %bb3, %bb4
  %17 = load i64, ptr %_0, align 8, !dbg !3490, !range !319, !noundef !13
  %18 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3490
  %19 = load i64, ptr %18, align 8, !dbg !3490
  %20 = insertvalue { i64, i64 } poison, i64 %17, 0, !dbg !3490
  %21 = insertvalue { i64, i64 } %20, i64 %19, 1, !dbg !3490
  ret { i64, i64 } %21, !dbg !3490
}

; itertools::combinations::remaining_for::{{closure}}
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"_ZN9itertools12combinations13remaining_for28_$u7b$$u7b$closure$u7d$$u7d$17h0c0a99aed52d66a0E"(ptr align 8 %_1, i64 %sum, i64 %_3.0, ptr align 8 %_3.1) unnamed_addr #0 !dbg !3491 {
start:
  %val.dbg.spill = alloca i64, align 8
  %n0.dbg.spill = alloca ptr, align 8
  %i.dbg.spill = alloca i64, align 8
  %_3.dbg.spill = alloca { i64, ptr }, align 8
  %sum.dbg.spill = alloca i64, align 8
  %_1.dbg.spill = alloca ptr, align 8
  %_6 = alloca %"core::ops::control_flow::ControlFlow<core::option::Option<core::convert::Infallible>, usize>", align 8
  %_0 = alloca %"core::option::Option<usize>", align 8
  %residual.dbg.spill = alloca %"core::option::Option<core::convert::Infallible>::None", align 1
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill, metadata !3506, metadata !DIExpression()), !dbg !3511
  store ptr %_1, ptr %_1.dbg.spill, align 8, !dbg !3511
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !3501, metadata !DIExpression(DW_OP_deref, DW_OP_deref)), !dbg !3512
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !3502, metadata !DIExpression(DW_OP_deref, DW_OP_plus_uconst, 8, DW_OP_deref)), !dbg !3513
  store i64 %sum, ptr %sum.dbg.spill, align 8, !dbg !3511
  call void @llvm.dbg.declare(metadata ptr %sum.dbg.spill, metadata !3500, metadata !DIExpression()), !dbg !3514
  store i64 %_3.0, ptr %_3.dbg.spill, align 8, !dbg !3511
  %0 = getelementptr inbounds i8, ptr %_3.dbg.spill, i64 8, !dbg !3511
  store ptr %_3.1, ptr %0, align 8, !dbg !3511
  call void @llvm.dbg.declare(metadata ptr %_3.dbg.spill, metadata !3510, metadata !DIExpression()), !dbg !3515
  store i64 %_3.0, ptr %i.dbg.spill, align 8, !dbg !3516
  call void @llvm.dbg.declare(metadata ptr %i.dbg.spill, metadata !3503, metadata !DIExpression()), !dbg !3517
  store ptr %_3.1, ptr %n0.dbg.spill, align 8, !dbg !3518
  call void @llvm.dbg.declare(metadata ptr %n0.dbg.spill, metadata !3505, metadata !DIExpression()), !dbg !3519
  %_19 = load ptr, ptr %_1, align 8, !dbg !3520, !nonnull !13, !align !681, !noundef !13
  %_10 = load i64, ptr %_19, align 8, !dbg !3520, !noundef !13
  %_11.0 = sub i64 %_10, 1, !dbg !3520
  %_11.1 = icmp ult i64 %_10, 1, !dbg !3520
  %1 = call i1 @llvm.expect.i1(i1 %_11.1, i1 false), !dbg !3520
  br i1 %1, label %panic, label %bb1, !dbg !3520

bb1:                                              ; preds = %start
  %_12 = load i64, ptr %_3.1, align 8, !dbg !3521, !noundef !13
  %_13.0 = sub i64 %_11.0, %_12, !dbg !3520
  %_13.1 = icmp ult i64 %_11.0, %_12, !dbg !3520
  %2 = call i1 @llvm.expect.i1(i1 %_13.1, i1 false), !dbg !3520
  br i1 %2, label %panic1, label %bb2, !dbg !3520

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h5884aad3a9044857E(ptr align 1 @str.2, i64 33, ptr align 8 @alloc_f0e1afb0411be5a8616a76150b985fdf) #10, !dbg !3520
  unreachable, !dbg !3520

bb2:                                              ; preds = %bb1
  %3 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !3522
  %_20 = load ptr, ptr %3, align 8, !dbg !3522, !nonnull !13, !align !681, !noundef !13
  %_15 = load i64, ptr %_20, align 8, !dbg !3522, !noundef !13
  %_16.0 = sub i64 %_15, %_3.0, !dbg !3522
  %_16.1 = icmp ult i64 %_15, %_3.0, !dbg !3522
  %4 = call i1 @llvm.expect.i1(i1 %_16.1, i1 false), !dbg !3522
  br i1 %4, label %panic2, label %bb3, !dbg !3522

panic1:                                           ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h5884aad3a9044857E(ptr align 1 @str.2, i64 33, ptr align 8 @alloc_f0e1afb0411be5a8616a76150b985fdf) #10, !dbg !3520
  unreachable, !dbg !3520

bb3:                                              ; preds = %bb2
; call itertools::adaptors::checked_binomial
  %5 = call { i64, i64 } @_ZN9itertools8adaptors16checked_binomial17h4f825a07cc46b9c0E(i64 %_13.0, i64 %_16.0), !dbg !3523
  %_7.0 = extractvalue { i64, i64 } %5, 0, !dbg !3523
  %_7.1 = extractvalue { i64, i64 } %5, 1, !dbg !3523
; call <core::option::Option<T> as core::ops::try_trait::Try>::branch
  %6 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8c882f8e72763602E"(i64 %_7.0, i64 %_7.1), !dbg !3523
  %7 = extractvalue { i64, i64 } %6, 0, !dbg !3523
  %8 = extractvalue { i64, i64 } %6, 1, !dbg !3523
  store i64 %7, ptr %_6, align 8, !dbg !3523
  %9 = getelementptr inbounds i8, ptr %_6, i64 8, !dbg !3523
  store i64 %8, ptr %9, align 8, !dbg !3523
  %_17 = load i64, ptr %_6, align 8, !dbg !3523, !range !319, !noundef !13
  %10 = icmp eq i64 %_17, 0, !dbg !3523
  br i1 %10, label %bb7, label %bb8, !dbg !3523

panic2:                                           ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h5884aad3a9044857E(ptr align 1 @str.2, i64 33, ptr align 8 @alloc_8eb4f397ff55b2bc6f838e309aba26dd) #10, !dbg !3522
  unreachable, !dbg !3522

bb7:                                              ; preds = %bb3
  %11 = getelementptr inbounds i8, ptr %_6, i64 8, !dbg !3523
  %val = load i64, ptr %11, align 8, !dbg !3523, !noundef !13
  store i64 %val, ptr %val.dbg.spill, align 8, !dbg !3523
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !3508, metadata !DIExpression()), !dbg !3524
; call core::num::<impl usize>::checked_add
  %12 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h0ee21797dda9529dE"(i64 %sum, i64 %val), !dbg !3525
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !3525
  %14 = extractvalue { i64, i64 } %12, 1, !dbg !3525
  store i64 %13, ptr %_0, align 8, !dbg !3525
  %15 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3525
  store i64 %14, ptr %15, align 8, !dbg !3525
  br label %bb9, !dbg !3525

bb8:                                              ; preds = %bb3
; call <core::option::Option<T> as core::ops::try_trait::FromResidual>::from_residual
  %16 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8d3f3e6e6ce3322aE"(), !dbg !3526
  %17 = extractvalue { i64, i64 } %16, 0, !dbg !3526
  %18 = extractvalue { i64, i64 } %16, 1, !dbg !3526
  store i64 %17, ptr %_0, align 8, !dbg !3526
  %19 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3526
  store i64 %18, ptr %19, align 8, !dbg !3526
  br label %bb9, !dbg !3526

bb9:                                              ; preds = %bb8, %bb7
  %20 = load i64, ptr %_0, align 8, !dbg !3527, !range !319, !noundef !13
  %21 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3527
  %22 = load i64, ptr %21, align 8, !dbg !3527
  %23 = insertvalue { i64, i64 } poison, i64 %20, 0, !dbg !3527
  %24 = insertvalue { i64, i64 } %23, i64 %22, 1, !dbg !3527
  ret { i64, i64 } %24, !dbg !3527

bb6:                                              ; No predecessors!
  unreachable, !dbg !3523
}

; itertools::combinations_with_replacement::remaining_for
; Function Attrs: uwtable
define { i64, i64 } @_ZN9itertools29combinations_with_replacement13remaining_for17h8b232fe29970a880E(i64 %0, i1 zeroext %first, ptr align 8 %indices.0, i64 %indices.1) unnamed_addr #1 !dbg !3528 {
start:
  %indices.dbg.spill = alloca { ptr, i64 }, align 8
  %first.dbg.spill = alloca i8, align 1
  %_13 = alloca %"{closure@src/combinations_with_replacement.rs:168:53: 168:67}", align 8
  %_11 = alloca %"core::iter::adapters::enumerate::Enumerate<core::slice::iter::Iter<'_, usize>>", align 8
  %_7 = alloca { i64, i64 }, align 8
  %k = alloca i64, align 8
  %_4 = alloca %"{closure@src/combinations_with_replacement.rs:138:17: 138:37}", align 1
  %_0 = alloca %"core::option::Option<usize>", align 8
  %n = alloca i64, align 8
  %count.dbg.spill = alloca %"{closure@src/combinations_with_replacement.rs:138:17: 138:37}", align 1
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill, metadata !3534, metadata !DIExpression()), !dbg !3538
  store i64 %0, ptr %n, align 8, !dbg !3538
  call void @llvm.dbg.declare(metadata ptr %n, metadata !3531, metadata !DIExpression()), !dbg !3539
  %1 = zext i1 %first to i8, !dbg !3538
  store i8 %1, ptr %first.dbg.spill, align 1, !dbg !3538
  call void @llvm.dbg.declare(metadata ptr %first.dbg.spill, metadata !3532, metadata !DIExpression()), !dbg !3540
  store ptr %indices.0, ptr %indices.dbg.spill, align 8, !dbg !3538
  %2 = getelementptr inbounds i8, ptr %indices.dbg.spill, i64 8, !dbg !3538
  store i64 %indices.1, ptr %2, align 8, !dbg !3538
  call void @llvm.dbg.declare(metadata ptr %indices.dbg.spill, metadata !3533, metadata !DIExpression()), !dbg !3541
  call void @llvm.dbg.declare(metadata ptr %k, metadata !3536, metadata !DIExpression()), !dbg !3542
  store i64 %indices.1, ptr %k, align 8, !dbg !3543
  br i1 %first, label %bb1, label %bb2, !dbg !3544

bb2:                                              ; preds = %start
; call core::slice::<impl [T]>::iter
  %3 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hfe3e4dba26d2fbfaE"(ptr align 8 %indices.0, i64 %indices.1), !dbg !3545
  %_12.0 = extractvalue { ptr, ptr } %3, 0, !dbg !3545
  %_12.1 = extractvalue { ptr, ptr } %3, 1, !dbg !3545
; call core::iter::traits::iterator::Iterator::enumerate
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17he0c3fb00a8eb636dE(ptr sret(%"core::iter::adapters::enumerate::Enumerate<core::slice::iter::Iter<'_, usize>>") align 8 %_11, ptr %_12.0, ptr %_12.1), !dbg !3545
  store ptr %_4, ptr %_13, align 8, !dbg !3546
  %4 = getelementptr inbounds i8, ptr %_13, i64 8, !dbg !3546
  store ptr %n, ptr %4, align 8, !dbg !3546
  %5 = getelementptr inbounds i8, ptr %_13, i64 16, !dbg !3546
  store ptr %k, ptr %5, align 8, !dbg !3546
; call <core::iter::adapters::enumerate::Enumerate<I> as core::iter::traits::iterator::Iterator>::try_fold
  %6 = call { i64, i64 } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17heae6ed774050f67aE"(ptr align 8 %_11, i64 0, ptr align 8 %_13), !dbg !3545
  %7 = extractvalue { i64, i64 } %6, 0, !dbg !3545
  %8 = extractvalue { i64, i64 } %6, 1, !dbg !3545
  store i64 %7, ptr %_0, align 8, !dbg !3545
  %9 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3545
  store i64 %8, ptr %9, align 8, !dbg !3545
  br label %bb5, !dbg !3545

bb1:                                              ; preds = %start
  %_8 = load i64, ptr %n, align 8, !dbg !3547, !noundef !13
  %_9 = load i64, ptr %k, align 8, !dbg !3548, !noundef !13
  store i64 %_8, ptr %_7, align 8, !dbg !3549
  %10 = getelementptr inbounds i8, ptr %_7, i64 8, !dbg !3549
  store i64 %_9, ptr %10, align 8, !dbg !3549
  %11 = load i64, ptr %_7, align 8, !dbg !3549, !noundef !13
  %12 = getelementptr inbounds i8, ptr %_7, i64 8, !dbg !3549
  %13 = load i64, ptr %12, align 8, !dbg !3549, !noundef !13
; call itertools::combinations_with_replacement::remaining_for::{{closure}}
  %14 = call { i64, i64 } @"_ZN9itertools29combinations_with_replacement13remaining_for28_$u7b$$u7b$closure$u7d$$u7d$17h15410a048d767f39E"(ptr align 1 %_4, i64 %11, i64 %13), !dbg !3549
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !3549
  %16 = extractvalue { i64, i64 } %14, 1, !dbg !3549
  store i64 %15, ptr %_0, align 8, !dbg !3549
  %17 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3549
  store i64 %16, ptr %17, align 8, !dbg !3549
  br label %bb5, !dbg !3549

bb5:                                              ; preds = %bb1, %bb2
  %18 = load i64, ptr %_0, align 8, !dbg !3550, !range !319, !noundef !13
  %19 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3550
  %20 = load i64, ptr %19, align 8, !dbg !3550
  %21 = insertvalue { i64, i64 } poison, i64 %18, 0, !dbg !3550
  %22 = insertvalue { i64, i64 } %21, i64 %20, 1, !dbg !3550
  ret { i64, i64 } %22, !dbg !3550
}

; itertools::combinations_with_replacement::remaining_for::{{closure}}
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"_ZN9itertools29combinations_with_replacement13remaining_for28_$u7b$$u7b$closure$u7d$$u7d$17h15410a048d767f39E"(ptr align 1 %_1, i64 %n, i64 %k) unnamed_addr #0 !dbg !3551 {
start:
  %0 = alloca i64, align 8
  %rhs.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i64, align 8
  %val.dbg.spill = alloca i64, align 8
  %k.dbg.spill = alloca i64, align 8
  %n.dbg.spill = alloca i64, align 8
  %_1.dbg.spill = alloca ptr, align 8
  %_5 = alloca %"core::ops::control_flow::ControlFlow<core::option::Option<core::convert::Infallible>, usize>", align 8
  %positions = alloca i64, align 8
  %_0 = alloca %"core::option::Option<usize>", align 8
  %residual.dbg.spill = alloca %"core::option::Option<core::convert::Infallible>::None", align 1
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill, metadata !3559, metadata !DIExpression()), !dbg !3564
  store ptr %_1, ptr %_1.dbg.spill, align 8, !dbg !3564
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !3563, metadata !DIExpression()), !dbg !3565
  store i64 %n, ptr %n.dbg.spill, align 8, !dbg !3564
  call void @llvm.dbg.declare(metadata ptr %n.dbg.spill, metadata !3555, metadata !DIExpression()), !dbg !3566
  store i64 %k, ptr %k.dbg.spill, align 8, !dbg !3564
  call void @llvm.dbg.declare(metadata ptr %k.dbg.spill, metadata !3556, metadata !DIExpression()), !dbg !3567
  call void @llvm.dbg.declare(metadata ptr %positions, metadata !3557, metadata !DIExpression()), !dbg !3568
  %1 = icmp eq i64 %n, 0, !dbg !3569
  br i1 %1, label %bb1, label %bb2, !dbg !3569

bb1:                                              ; preds = %start
  store i64 %k, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !3570, metadata !DIExpression()), !dbg !3574
  store i64 1, ptr %rhs.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill.i, metadata !3573, metadata !DIExpression()), !dbg !3576
  %2 = call i64 @llvm.usub.sat.i64(i64 %k, i64 1), !dbg !3577
  store i64 %2, ptr %0, align 8, !dbg !3577
  %_0.i = load i64, ptr %0, align 8, !dbg !3577, !noundef !13
  store i64 %_0.i, ptr %positions, align 8, !dbg !3578
  br label %bb9, !dbg !3578

bb2:                                              ; preds = %start
  %_8.0 = sub i64 %n, 1, !dbg !3579
  %_8.1 = icmp ult i64 %n, 1, !dbg !3579
  %3 = call i1 @llvm.expect.i1(i1 %_8.1, i1 false), !dbg !3579
  br i1 %3, label %panic, label %bb3, !dbg !3579

bb9:                                              ; preds = %bb7, %bb1
  %_11 = load i64, ptr %positions, align 8, !dbg !3580, !noundef !13
; call itertools::adaptors::checked_binomial
  %4 = call { i64, i64 } @_ZN9itertools8adaptors16checked_binomial17h4f825a07cc46b9c0E(i64 %_11, i64 %k), !dbg !3581
  %5 = extractvalue { i64, i64 } %4, 0, !dbg !3581
  %6 = extractvalue { i64, i64 } %4, 1, !dbg !3581
  store i64 %5, ptr %_0, align 8, !dbg !3581
  %7 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3581
  store i64 %6, ptr %7, align 8, !dbg !3581
  br label %bb10, !dbg !3581

bb3:                                              ; preds = %bb2
; call core::num::<impl usize>::checked_add
  %8 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h0ee21797dda9529dE"(i64 %_8.0, i64 %k), !dbg !3579
  %_6.0 = extractvalue { i64, i64 } %8, 0, !dbg !3579
  %_6.1 = extractvalue { i64, i64 } %8, 1, !dbg !3579
; call <core::option::Option<T> as core::ops::try_trait::Try>::branch
  %9 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8c882f8e72763602E"(i64 %_6.0, i64 %_6.1), !dbg !3579
  %10 = extractvalue { i64, i64 } %9, 0, !dbg !3579
  %11 = extractvalue { i64, i64 } %9, 1, !dbg !3579
  store i64 %10, ptr %_5, align 8, !dbg !3579
  %12 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !3579
  store i64 %11, ptr %12, align 8, !dbg !3579
  %_9 = load i64, ptr %_5, align 8, !dbg !3579, !range !319, !noundef !13
  %13 = icmp eq i64 %_9, 0, !dbg !3579
  br i1 %13, label %bb7, label %bb8, !dbg !3579

panic:                                            ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h5884aad3a9044857E(ptr align 1 @str.2, i64 33, ptr align 8 @alloc_e85c063736fcc8199c160fe1615c67c5) #10, !dbg !3579
  unreachable, !dbg !3579

bb7:                                              ; preds = %bb3
  %14 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !3579
  %val = load i64, ptr %14, align 8, !dbg !3579, !noundef !13
  store i64 %val, ptr %val.dbg.spill, align 8, !dbg !3579
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !3561, metadata !DIExpression()), !dbg !3582
  store i64 %val, ptr %positions, align 8, !dbg !3582
  br label %bb9, !dbg !3583

bb8:                                              ; preds = %bb3
; call <core::option::Option<T> as core::ops::try_trait::FromResidual>::from_residual
  %15 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8d3f3e6e6ce3322aE"(), !dbg !3584
  %16 = extractvalue { i64, i64 } %15, 0, !dbg !3584
  %17 = extractvalue { i64, i64 } %15, 1, !dbg !3584
  store i64 %16, ptr %_0, align 8, !dbg !3584
  %18 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3584
  store i64 %17, ptr %18, align 8, !dbg !3584
  br label %bb10, !dbg !3584

bb10:                                             ; preds = %bb8, %bb9
  %19 = load i64, ptr %_0, align 8, !dbg !3585, !range !319, !noundef !13
  %20 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3585
  %21 = load i64, ptr %20, align 8, !dbg !3585
  %22 = insertvalue { i64, i64 } poison, i64 %19, 0, !dbg !3585
  %23 = insertvalue { i64, i64 } %22, i64 %21, 1, !dbg !3585
  ret { i64, i64 } %23, !dbg !3585

bb6:                                              ; No predecessors!
  unreachable, !dbg !3579
}

; itertools::combinations_with_replacement::remaining_for::{{closure}}
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"_ZN9itertools29combinations_with_replacement13remaining_for28_$u7b$$u7b$closure$u7d$$u7d$17h6d390d2f286507f6E"(ptr align 8 %_1, i64 %sum, i64 %_3.0, ptr align 8 %_3.1) unnamed_addr #0 !dbg !3586 {
start:
  %val.dbg.spill = alloca i64, align 8
  %n0.dbg.spill = alloca ptr, align 8
  %i.dbg.spill = alloca i64, align 8
  %_3.dbg.spill = alloca { i64, ptr }, align 8
  %sum.dbg.spill = alloca i64, align 8
  %_1.dbg.spill = alloca ptr, align 8
  %_8 = alloca { i64, i64 }, align 8
  %_6 = alloca %"core::ops::control_flow::ControlFlow<core::option::Option<core::convert::Infallible>, usize>", align 8
  %_0 = alloca %"core::option::Option<usize>", align 8
  %residual.dbg.spill = alloca %"core::option::Option<core::convert::Infallible>::None", align 1
  %count.dbg.spill = alloca %"{closure@src/combinations_with_replacement.rs:138:17: 138:37}", align 1
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill, metadata !3592, metadata !DIExpression()), !dbg !3603
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill, metadata !3598, metadata !DIExpression()), !dbg !3604
  store ptr %_1, ptr %_1.dbg.spill, align 8, !dbg !3604
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !3593, metadata !DIExpression(DW_OP_deref, DW_OP_plus_uconst, 8, DW_OP_deref)), !dbg !3605
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !3594, metadata !DIExpression(DW_OP_deref, DW_OP_plus_uconst, 16, DW_OP_deref)), !dbg !3606
  store i64 %sum, ptr %sum.dbg.spill, align 8, !dbg !3604
  call void @llvm.dbg.declare(metadata ptr %sum.dbg.spill, metadata !3591, metadata !DIExpression()), !dbg !3607
  store i64 %_3.0, ptr %_3.dbg.spill, align 8, !dbg !3604
  %0 = getelementptr inbounds i8, ptr %_3.dbg.spill, i64 8, !dbg !3604
  store ptr %_3.1, ptr %0, align 8, !dbg !3604
  call void @llvm.dbg.declare(metadata ptr %_3.dbg.spill, metadata !3602, metadata !DIExpression()), !dbg !3608
  store i64 %_3.0, ptr %i.dbg.spill, align 8, !dbg !3609
  call void @llvm.dbg.declare(metadata ptr %i.dbg.spill, metadata !3595, metadata !DIExpression()), !dbg !3610
  store ptr %_3.1, ptr %n0.dbg.spill, align 8, !dbg !3611
  call void @llvm.dbg.declare(metadata ptr %n0.dbg.spill, metadata !3597, metadata !DIExpression()), !dbg !3612
  %_20 = load ptr, ptr %_1, align 8, !dbg !3613, !nonnull !13, !align !3614, !noundef !13
  %1 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !3615
  %_21 = load ptr, ptr %1, align 8, !dbg !3615, !nonnull !13, !align !681, !noundef !13
  %_11 = load i64, ptr %_21, align 8, !dbg !3615, !noundef !13
  %_12.0 = sub i64 %_11, 1, !dbg !3615
  %_12.1 = icmp ult i64 %_11, 1, !dbg !3615
  %2 = call i1 @llvm.expect.i1(i1 %_12.1, i1 false), !dbg !3615
  br i1 %2, label %panic, label %bb1, !dbg !3615

bb1:                                              ; preds = %start
  %_13 = load i64, ptr %_3.1, align 8, !dbg !3616, !noundef !13
  %_14.0 = sub i64 %_12.0, %_13, !dbg !3615
  %_14.1 = icmp ult i64 %_12.0, %_13, !dbg !3615
  %3 = call i1 @llvm.expect.i1(i1 %_14.1, i1 false), !dbg !3615
  br i1 %3, label %panic1, label %bb2, !dbg !3615

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h5884aad3a9044857E(ptr align 1 @str.2, i64 33, ptr align 8 @alloc_1b777212a2d3404f0777e1c582089545) #10, !dbg !3615
  unreachable, !dbg !3615

bb2:                                              ; preds = %bb1
  %4 = getelementptr inbounds i8, ptr %_1, i64 16, !dbg !3617
  %_22 = load ptr, ptr %4, align 8, !dbg !3617, !nonnull !13, !align !681, !noundef !13
  %_16 = load i64, ptr %_22, align 8, !dbg !3617, !noundef !13
  %_17.0 = sub i64 %_16, %_3.0, !dbg !3617
  %_17.1 = icmp ult i64 %_16, %_3.0, !dbg !3617
  %5 = call i1 @llvm.expect.i1(i1 %_17.1, i1 false), !dbg !3617
  br i1 %5, label %panic2, label %bb3, !dbg !3617

panic1:                                           ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h5884aad3a9044857E(ptr align 1 @str.2, i64 33, ptr align 8 @alloc_1b777212a2d3404f0777e1c582089545) #10, !dbg !3615
  unreachable, !dbg !3615

bb3:                                              ; preds = %bb2
  store i64 %_14.0, ptr %_8, align 8, !dbg !3613
  %6 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !3613
  store i64 %_17.0, ptr %6, align 8, !dbg !3613
  %7 = load i64, ptr %_8, align 8, !dbg !3613, !noundef !13
  %8 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !3613
  %9 = load i64, ptr %8, align 8, !dbg !3613, !noundef !13
; call itertools::combinations_with_replacement::remaining_for::{{closure}}
  %10 = call { i64, i64 } @"_ZN9itertools29combinations_with_replacement13remaining_for28_$u7b$$u7b$closure$u7d$$u7d$17h15410a048d767f39E"(ptr align 1 %_20, i64 %7, i64 %9), !dbg !3613
  %_7.0 = extractvalue { i64, i64 } %10, 0, !dbg !3613
  %_7.1 = extractvalue { i64, i64 } %10, 1, !dbg !3613
; call <core::option::Option<T> as core::ops::try_trait::Try>::branch
  %11 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8c882f8e72763602E"(i64 %_7.0, i64 %_7.1), !dbg !3613
  %12 = extractvalue { i64, i64 } %11, 0, !dbg !3613
  %13 = extractvalue { i64, i64 } %11, 1, !dbg !3613
  store i64 %12, ptr %_6, align 8, !dbg !3613
  %14 = getelementptr inbounds i8, ptr %_6, i64 8, !dbg !3613
  store i64 %13, ptr %14, align 8, !dbg !3613
  %_18 = load i64, ptr %_6, align 8, !dbg !3613, !range !319, !noundef !13
  %15 = icmp eq i64 %_18, 0, !dbg !3613
  br i1 %15, label %bb7, label %bb8, !dbg !3613

panic2:                                           ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h5884aad3a9044857E(ptr align 1 @str.2, i64 33, ptr align 8 @alloc_d01e3f0e473ef930c78a58ce54768520) #10, !dbg !3617
  unreachable, !dbg !3617

bb7:                                              ; preds = %bb3
  %16 = getelementptr inbounds i8, ptr %_6, i64 8, !dbg !3613
  %val = load i64, ptr %16, align 8, !dbg !3613, !noundef !13
  store i64 %val, ptr %val.dbg.spill, align 8, !dbg !3613
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !3600, metadata !DIExpression()), !dbg !3618
; call core::num::<impl usize>::checked_add
  %17 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h0ee21797dda9529dE"(i64 %sum, i64 %val), !dbg !3619
  %18 = extractvalue { i64, i64 } %17, 0, !dbg !3619
  %19 = extractvalue { i64, i64 } %17, 1, !dbg !3619
  store i64 %18, ptr %_0, align 8, !dbg !3619
  %20 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3619
  store i64 %19, ptr %20, align 8, !dbg !3619
  br label %bb9, !dbg !3619

bb8:                                              ; preds = %bb3
; call <core::option::Option<T> as core::ops::try_trait::FromResidual>::from_residual
  %21 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8d3f3e6e6ce3322aE"(), !dbg !3620
  %22 = extractvalue { i64, i64 } %21, 0, !dbg !3620
  %23 = extractvalue { i64, i64 } %21, 1, !dbg !3620
  store i64 %22, ptr %_0, align 8, !dbg !3620
  %24 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3620
  store i64 %23, ptr %24, align 8, !dbg !3620
  br label %bb9, !dbg !3620

bb9:                                              ; preds = %bb8, %bb7
  %25 = load i64, ptr %_0, align 8, !dbg !3621, !range !319, !noundef !13
  %26 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3621
  %27 = load i64, ptr %26, align 8, !dbg !3621
  %28 = insertvalue { i64, i64 } poison, i64 %25, 0, !dbg !3621
  %29 = insertvalue { i64, i64 } %28, i64 %27, 1, !dbg !3621
  ret { i64, i64 } %29, !dbg !3621

bb6:                                              ; No predecessors!
  unreachable, !dbg !3613
}

; itertools::permutations::advance
; Function Attrs: uwtable
define zeroext i1 @_ZN9itertools12permutations7advance17hc2fde79a838a7e2cE(ptr align 8 %indices.0, i64 %indices.1, ptr align 8 %cycles.0, i64 %cycles.1) unnamed_addr #1 !dbg !3622 {
start:
  %index.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca { ptr, i64 }, align 8
  %swap_index.dbg.spill = alloca i64, align 8
  %i.dbg.spill = alloca i64, align 8
  %k.dbg.spill = alloca i64, align 8
  %n.dbg.spill = alloca i64, align 8
  %cycles.dbg.spill = alloca { ptr, i64 }, align 8
  %indices.dbg.spill = alloca { ptr, i64 }, align 8
  %_25 = alloca i64, align 8
  %_11 = alloca %"core::option::Option<usize>", align 8
  %iter = alloca %"core::iter::adapters::rev::Rev<core::ops::range::Range<usize>>", align 8
  %_9 = alloca %"core::ops::range::Range<usize>", align 8
  %_0 = alloca i8, align 1
  store ptr %indices.0, ptr %indices.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %indices.dbg.spill, i64 8
  store i64 %indices.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %indices.dbg.spill, metadata !3627, metadata !DIExpression()), !dbg !3639
  store ptr %cycles.0, ptr %cycles.dbg.spill, align 8
  %1 = getelementptr inbounds i8, ptr %cycles.dbg.spill, i64 8
  store i64 %cycles.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %cycles.dbg.spill, metadata !3628, metadata !DIExpression()), !dbg !3640
  call void @llvm.dbg.declare(metadata ptr %iter, metadata !3633, metadata !DIExpression()), !dbg !3641
  store i64 %indices.1, ptr %n.dbg.spill, align 8, !dbg !3642
  call void @llvm.dbg.declare(metadata ptr %n.dbg.spill, metadata !3629, metadata !DIExpression()), !dbg !3643
  store i64 %cycles.1, ptr %k.dbg.spill, align 8, !dbg !3644
  call void @llvm.dbg.declare(metadata ptr %k.dbg.spill, metadata !3631, metadata !DIExpression()), !dbg !3645
  store i64 0, ptr %_9, align 8, !dbg !3646
  %2 = getelementptr inbounds i8, ptr %_9, i64 8, !dbg !3646
  store i64 %cycles.1, ptr %2, align 8, !dbg !3646
  %3 = load i64, ptr %_9, align 8, !dbg !3646, !noundef !13
  %4 = getelementptr inbounds i8, ptr %_9, i64 8, !dbg !3646
  %5 = load i64, ptr %4, align 8, !dbg !3646, !noundef !13
; call core::iter::traits::iterator::Iterator::rev
  %6 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3rev17h784044c4d116ec3dE(i64 %3, i64 %5), !dbg !3646
  %_8.0 = extractvalue { i64, i64 } %6, 0, !dbg !3646
  %_8.1 = extractvalue { i64, i64 } %6, 1, !dbg !3646
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %7 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1198e48ffdd8e261E"(i64 %_8.0, i64 %_8.1), !dbg !3646
  %_7.0 = extractvalue { i64, i64 } %7, 0, !dbg !3646
  %_7.1 = extractvalue { i64, i64 } %7, 1, !dbg !3646
  store i64 %_7.0, ptr %iter, align 8, !dbg !3646
  %8 = getelementptr inbounds i8, ptr %iter, i64 8, !dbg !3646
  store i64 %_7.1, ptr %8, align 8, !dbg !3646
  br label %bb3, !dbg !3647

bb3:                                              ; preds = %bb12, %start
; call <core::iter::adapters::rev::Rev<I> as core::iter::traits::iterator::Iterator>::next
  %9 = call { i64, i64 } @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5c7cfda4cfa4c98E"(ptr align 8 %iter), !dbg !3641
  %10 = extractvalue { i64, i64 } %9, 0, !dbg !3641
  %11 = extractvalue { i64, i64 } %9, 1, !dbg !3641
  store i64 %10, ptr %_11, align 8, !dbg !3641
  %12 = getelementptr inbounds i8, ptr %_11, i64 8, !dbg !3641
  store i64 %11, ptr %12, align 8, !dbg !3641
  %_13 = load i64, ptr %_11, align 8, !dbg !3641, !range !319, !noundef !13
  %13 = icmp eq i64 %_13, 0, !dbg !3641
  br i1 %13, label %bb7, label %bb6, !dbg !3641

bb7:                                              ; preds = %bb3
  store i8 1, ptr %_0, align 1, !dbg !3648
  br label %bb20, !dbg !3649

bb6:                                              ; preds = %bb3
  %14 = getelementptr inbounds i8, ptr %_11, i64 8, !dbg !3650
  %i = load i64, ptr %14, align 8, !dbg !3650, !noundef !13
  store i64 %i, ptr %i.dbg.spill, align 8, !dbg !3650
  call void @llvm.dbg.declare(metadata ptr %i.dbg.spill, metadata !3635, metadata !DIExpression()), !dbg !3651
  %_17 = icmp ult i64 %i, %cycles.1, !dbg !3652
  %15 = call i1 @llvm.expect.i1(i1 %_17, i1 true), !dbg !3652
  br i1 %15, label %bb8, label %panic, !dbg !3652

bb20:                                             ; preds = %bb19, %bb7
  %16 = load i8, ptr %_0, align 1, !dbg !3649, !range !259, !noundef !13
  %17 = trunc i8 %16 to i1, !dbg !3649
  ret i1 %17, !dbg !3649

bb8:                                              ; preds = %bb6
  %18 = getelementptr inbounds [0 x i64], ptr %cycles.0, i64 0, i64 %i, !dbg !3652
  %_15 = load i64, ptr %18, align 8, !dbg !3652, !noundef !13
  %19 = icmp eq i64 %_15, 0, !dbg !3652
  br i1 %19, label %bb9, label %bb14, !dbg !3652

panic:                                            ; preds = %bb6
  %i.lcssa = phi i64 [ %i, %bb6 ], !dbg !3650
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17he946c798844ee491E(i64 %i.lcssa, i64 %cycles.1, ptr align 8 @alloc_e957faa9099ef4ebc202a4a73d7356c9) #10, !dbg !3652
  unreachable, !dbg !3652

bb9:                                              ; preds = %bb8
  %_19.0 = sub i64 %indices.1, %i, !dbg !3653
  %_19.1 = icmp ult i64 %indices.1, %i, !dbg !3653
  %20 = call i1 @llvm.expect.i1(i1 %_19.1, i1 false), !dbg !3653
  br i1 %20, label %panic1, label %bb10, !dbg !3653

bb14:                                             ; preds = %bb8
  %i.lcssa8 = phi i64 [ %i, %bb8 ], !dbg !3650
  %_29 = icmp ult i64 %i.lcssa8, %cycles.1, !dbg !3654
  %21 = call i1 @llvm.expect.i1(i1 %_29, i1 true), !dbg !3654
  br i1 %21, label %bb15, label %panic4, !dbg !3654

bb10:                                             ; preds = %bb9
  %_20.0 = sub i64 %_19.0, 1, !dbg !3653
  %_20.1 = icmp ult i64 %_19.0, 1, !dbg !3653
  %22 = call i1 @llvm.expect.i1(i1 %_20.1, i1 false), !dbg !3653
  br i1 %22, label %panic2, label %bb11, !dbg !3653

panic1:                                           ; preds = %bb9
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h5884aad3a9044857E(ptr align 1 @str.2, i64 33, ptr align 8 @alloc_4f08dec29e6d01f8737a2222bc886bae) #10, !dbg !3653
  unreachable, !dbg !3653

bb11:                                             ; preds = %bb10
  %_22 = icmp ult i64 %i, %cycles.1, !dbg !3655
  %23 = call i1 @llvm.expect.i1(i1 %_22, i1 true), !dbg !3655
  br i1 %23, label %bb12, label %panic3, !dbg !3655

panic2:                                           ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h5884aad3a9044857E(ptr align 1 @str.2, i64 33, ptr align 8 @alloc_4f08dec29e6d01f8737a2222bc886bae) #10, !dbg !3653
  unreachable, !dbg !3653

bb12:                                             ; preds = %bb11
  %24 = getelementptr inbounds [0 x i64], ptr %cycles.0, i64 0, i64 %i, !dbg !3655
  store i64 %_20.0, ptr %24, align 8, !dbg !3655
  store i64 %i, ptr %_25, align 8, !dbg !3656
  %25 = load i64, ptr %_25, align 8, !dbg !3657, !noundef !13
  store ptr %indices.0, ptr %self.dbg.spill.i, align 8
  %26 = getelementptr inbounds i8, ptr %self.dbg.spill.i, i64 8
  store i64 %indices.1, ptr %26, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !3658, metadata !DIExpression()), !dbg !3667
  store i64 %25, ptr %index.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %index.dbg.spill.i, metadata !3664, metadata !DIExpression()), !dbg !3669
; call <core::ops::range::RangeFrom<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
  %27 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h015340f934d50eb5E"(i64 %25, ptr align 8 %indices.0, i64 %indices.1, ptr align 8 @alloc_d6719f17d938e1411a1a9f68a0f6376b), !dbg !3670
  %_0.0.i = extractvalue { ptr, i64 } %27, 0, !dbg !3670
  %_0.1.i = extractvalue { ptr, i64 } %27, 1, !dbg !3670
  %_24.0 = extractvalue { ptr, i64 } %27, 0, !dbg !3657
  %_24.1 = extractvalue { ptr, i64 } %27, 1, !dbg !3657
; call core::slice::<impl [T]>::rotate_left
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11rotate_left17hed3b65df6e388c2aE"(ptr align 8 %_24.0, i64 %_24.1, i64 1), !dbg !3671
  br label %bb3, !dbg !3671

panic3:                                           ; preds = %bb11
  %i.lcssa11 = phi i64 [ %i, %bb11 ], !dbg !3650
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17he946c798844ee491E(i64 %i.lcssa11, i64 %cycles.1, ptr align 8 @alloc_dcbea2fd3df4e880bbb8acd1403dcff6) #10, !dbg !3655
  unreachable, !dbg !3655

bb15:                                             ; preds = %bb14
  %28 = getelementptr inbounds [0 x i64], ptr %cycles.0, i64 0, i64 %i.lcssa8, !dbg !3654
  %_27 = load i64, ptr %28, align 8, !dbg !3654, !noundef !13
  %_30.0 = sub i64 %indices.1, %_27, !dbg !3672
  %_30.1 = icmp ult i64 %indices.1, %_27, !dbg !3672
  %29 = call i1 @llvm.expect.i1(i1 %_30.1, i1 false), !dbg !3672
  br i1 %29, label %panic5, label %bb16, !dbg !3672

panic4:                                           ; preds = %bb14
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17he946c798844ee491E(i64 %i.lcssa8, i64 %cycles.1, ptr align 8 @alloc_0a982896ed1c4e877a7b53d9303e785a) #10, !dbg !3654
  unreachable, !dbg !3654

bb16:                                             ; preds = %bb15
  store i64 %_30.0, ptr %swap_index.dbg.spill, align 8, !dbg !3672
  call void @llvm.dbg.declare(metadata ptr %swap_index.dbg.spill, metadata !3637, metadata !DIExpression()), !dbg !3673
; call core::slice::<impl [T]>::swap
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17heb18d7ab5b6ab1d7E"(ptr align 8 %indices.0, i64 %indices.1, i64 %i.lcssa8, i64 %_30.0, ptr align 8 @alloc_310552312c0007cbb50450aca4e7de54), !dbg !3674
  %_33 = icmp ult i64 %i.lcssa8, %cycles.1, !dbg !3675
  %30 = call i1 @llvm.expect.i1(i1 %_33, i1 true), !dbg !3675
  br i1 %30, label %bb18, label %panic6, !dbg !3675

panic5:                                           ; preds = %bb15
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h5884aad3a9044857E(ptr align 1 @str.2, i64 33, ptr align 8 @alloc_b20c33895bdcbbf0436306596d732e87) #10, !dbg !3672
  unreachable, !dbg !3672

bb18:                                             ; preds = %bb16
  %31 = getelementptr inbounds [0 x i64], ptr %cycles.0, i64 0, i64 %i.lcssa8, !dbg !3675
  %32 = load i64, ptr %31, align 8, !dbg !3675, !noundef !13
  %_34.0 = sub i64 %32, 1, !dbg !3675
  %_34.1 = icmp ult i64 %32, 1, !dbg !3675
  %33 = call i1 @llvm.expect.i1(i1 %_34.1, i1 false), !dbg !3675
  br i1 %33, label %panic7, label %bb19, !dbg !3675

panic6:                                           ; preds = %bb16
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17he946c798844ee491E(i64 %i.lcssa8, i64 %cycles.1, ptr align 8 @alloc_d597728b0dfe91c00ed75022502eebf8) #10, !dbg !3675
  unreachable, !dbg !3675

bb19:                                             ; preds = %bb18
  %34 = getelementptr inbounds [0 x i64], ptr %cycles.0, i64 0, i64 %i.lcssa8, !dbg !3675
  store i64 %_34.0, ptr %34, align 8, !dbg !3675
  store i8 0, ptr %_0, align 1, !dbg !3676
  br label %bb20, !dbg !3649

panic7:                                           ; preds = %bb18
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h5884aad3a9044857E(ptr align 1 @str.2, i64 33, ptr align 8 @alloc_d597728b0dfe91c00ed75022502eebf8) #10, !dbg !3675
  unreachable, !dbg !3675

bb5:                                              ; No predecessors!
  unreachable, !dbg !3641
}

; itertools::permutations::PermutationState::size_hint_for
; Function Attrs: uwtable
define void @_ZN9itertools12permutations16PermutationState13size_hint_for17h7c93e4a7d2b2dbf1E(ptr sret({ i64, %"core::option::Option<usize>" }) align 8 %_0, ptr align 8 %self, i64 %n) unnamed_addr #1 !dbg !3677 {
start:
  %count.dbg.spill = alloca %"core::option::Option<usize>", align 8
  %cycles.dbg.spill = alloca ptr, align 8
  %min_n.dbg.spill = alloca i64, align 8
  %k.dbg.spill6 = alloca i64, align 8
  %k.dbg.spill4 = alloca i64, align 8
  %k.dbg.spill2 = alloca i64, align 8
  %k.dbg.spill = alloca ptr, align 8
  %n.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_32 = alloca %"core::option::Option<usize>", align 8
  %_29 = alloca ptr, align 8
  %_26 = alloca %"core::iter::adapters::enumerate::Enumerate<core::slice::iter::Iter<'_, usize>>", align 8
  %indices = alloca ptr, align 8
  %_17 = alloca { i64, i64 }, align 8
  %_15 = alloca { i64, %"core::option::Option<usize>" }, align 8
  %_12 = alloca { i64, i64 }, align 8
  %_9 = alloca %"core::option::Option<usize>", align 8
  %_3 = alloca %"{closure@src/permutations.rs:161:24: 161:30}", align 1
  %at_start.dbg.spill = alloca %"{closure@src/permutations.rs:161:24: 161:30}", align 1
  call void @llvm.dbg.declare(metadata ptr %at_start.dbg.spill, metadata !3710, metadata !DIExpression()), !dbg !3726
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !3726
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3708, metadata !DIExpression()), !dbg !3727
  store i64 %n, ptr %n.dbg.spill, align 8, !dbg !3726
  call void @llvm.dbg.declare(metadata ptr %n.dbg.spill, metadata !3709, metadata !DIExpression()), !dbg !3728
  call void @llvm.dbg.declare(metadata ptr %indices, metadata !3721, metadata !DIExpression()), !dbg !3729
  %_4 = load i64, ptr %self, align 8, !dbg !3730, !range !3731, !noundef !13
  switch i64 %_4, label %bb1 [
    i64 0, label %bb3
    i64 1, label %bb6
    i64 2, label %bb10
    i64 3, label %bb2
  ], !dbg !3732

bb1:                                              ; preds = %start
  unreachable, !dbg !3730

bb3:                                              ; preds = %start
  %k = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3733
  store ptr %k, ptr %k.dbg.spill, align 8, !dbg !3733
  call void @llvm.dbg.declare(metadata ptr %k.dbg.spill, metadata !3715, metadata !DIExpression()), !dbg !3734
  %_8 = load i64, ptr %k, align 8, !dbg !3735, !noundef !13
  %_7 = icmp ult i64 %n, %_8, !dbg !3736
  br i1 %_7, label %bb4, label %bb5, !dbg !3736

bb6:                                              ; preds = %start
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3737
  %k5 = load i64, ptr %0, align 8, !dbg !3737, !noundef !13
  store i64 %k5, ptr %k.dbg.spill6, align 8, !dbg !3737
  call void @llvm.dbg.declare(metadata ptr %k.dbg.spill6, metadata !3718, metadata !DIExpression()), !dbg !3738
  %1 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !3739
  %min_n = load i64, ptr %1, align 8, !dbg !3739, !noundef !13
  store i64 %min_n, ptr %min_n.dbg.spill, align 8, !dbg !3739
  call void @llvm.dbg.declare(metadata ptr %min_n.dbg.spill, metadata !3720, metadata !DIExpression()), !dbg !3740
  store i64 %n, ptr %_17, align 8, !dbg !3741
  %2 = getelementptr inbounds i8, ptr %_17, i64 8, !dbg !3741
  store i64 %k5, ptr %2, align 8, !dbg !3741
  %3 = load i64, ptr %_17, align 8, !dbg !3741, !noundef !13
  %4 = getelementptr inbounds i8, ptr %_17, i64 8, !dbg !3741
  %5 = load i64, ptr %4, align 8, !dbg !3741, !noundef !13
; call itertools::permutations::PermutationState::size_hint_for::{{closure}}
  call void @"_ZN9itertools12permutations16PermutationState13size_hint_for28_$u7b$$u7b$closure$u7d$$u7d$17h4ae1a18fcf30a2b0E"(ptr sret({ i64, %"core::option::Option<usize>" }) align 8 %_15, ptr align 1 %_3, i64 %3, i64 %5), !dbg !3741
  %_20.0 = sub i64 %min_n, %k5, !dbg !3742
  %_20.1 = icmp ult i64 %min_n, %k5, !dbg !3742
  %6 = call i1 @llvm.expect.i1(i1 %_20.1, i1 false), !dbg !3742
  br i1 %6, label %panic, label %bb8, !dbg !3742

bb10:                                             ; preds = %start
  %7 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3743
  store ptr %7, ptr %indices, align 8, !dbg !3743
  %cycles = getelementptr inbounds i8, ptr %self, i64 24, !dbg !3744
  store ptr %cycles, ptr %cycles.dbg.spill, align 8, !dbg !3744
  call void @llvm.dbg.declare(metadata ptr %cycles.dbg.spill, metadata !3723, metadata !DIExpression()), !dbg !3745
  %_33.0 = load ptr, ptr %cycles, align 8, !dbg !3746, !nonnull !13, !align !681, !noundef !13
  %8 = getelementptr inbounds i8, ptr %cycles, i64 8, !dbg !3746
  %_33.1 = load i64, ptr %8, align 8, !dbg !3746, !noundef !13
; call core::slice::<impl [T]>::iter
  %9 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hfe3e4dba26d2fbfaE"(ptr align 8 %_33.0, i64 %_33.1), !dbg !3746
  %_27.0 = extractvalue { ptr, ptr } %9, 0, !dbg !3746
  %_27.1 = extractvalue { ptr, ptr } %9, 1, !dbg !3746
; call core::iter::traits::iterator::Iterator::enumerate
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17he0c3fb00a8eb636dE(ptr sret(%"core::iter::adapters::enumerate::Enumerate<core::slice::iter::Iter<'_, usize>>") align 8 %_26, ptr %_27.0, ptr %_27.1), !dbg !3746
  store ptr %indices, ptr %_29, align 8, !dbg !3747
  %10 = load ptr, ptr %_29, align 8, !dbg !3746, !nonnull !13, !align !681, !noundef !13
; call <core::iter::adapters::enumerate::Enumerate<I> as core::iter::traits::iterator::Iterator>::try_fold
  %11 = call { i64, i64 } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17haf0acc9b3d1acf2fE"(ptr align 8 %_26, i64 0, ptr align 8 %10), !dbg !3746
  %count.0 = extractvalue { i64, i64 } %11, 0, !dbg !3746
  %count.1 = extractvalue { i64, i64 } %11, 1, !dbg !3746
  store i64 %count.0, ptr %count.dbg.spill, align 8, !dbg !3746
  %12 = getelementptr inbounds i8, ptr %count.dbg.spill, i64 8, !dbg !3746
  store i64 %count.1, ptr %12, align 8, !dbg !3746
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill, metadata !3724, metadata !DIExpression()), !dbg !3748
; call core::option::Option<T>::unwrap_or
  %_31 = call i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h543517bd1f467918E"(i64 %count.0, i64 %count.1, i64 -1), !dbg !3749
  store i64 %_31, ptr %_0, align 8, !dbg !3750
  %13 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3750
  store i64 %count.0, ptr %13, align 8, !dbg !3750
  %14 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !3750
  store i64 %count.1, ptr %14, align 8, !dbg !3750
  br label %bb15, !dbg !3751

bb2:                                              ; preds = %start
  %15 = getelementptr inbounds i8, ptr %_32, i64 8, !dbg !3752
  store i64 0, ptr %15, align 8, !dbg !3752
  store i64 1, ptr %_32, align 8, !dbg !3752
  store i64 0, ptr %_0, align 8, !dbg !3753
  %16 = load i64, ptr %_32, align 8, !dbg !3753, !range !319, !noundef !13
  %17 = getelementptr inbounds i8, ptr %_32, i64 8, !dbg !3753
  %18 = load i64, ptr %17, align 8, !dbg !3753
  %19 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3753
  store i64 %16, ptr %19, align 8, !dbg !3753
  %20 = getelementptr inbounds i8, ptr %19, i64 8, !dbg !3753
  store i64 %18, ptr %20, align 8, !dbg !3753
  br label %bb15, !dbg !3754

bb5:                                              ; preds = %bb3
  %21 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3755
  %k1 = load i64, ptr %21, align 8, !dbg !3755, !noundef !13
  store i64 %k1, ptr %k.dbg.spill2, align 8, !dbg !3755
  call void @llvm.dbg.declare(metadata ptr %k.dbg.spill2, metadata !3716, metadata !DIExpression()), !dbg !3756
  store i64 %n, ptr %_12, align 8, !dbg !3757
  %22 = getelementptr inbounds i8, ptr %_12, i64 8, !dbg !3757
  store i64 %k1, ptr %22, align 8, !dbg !3757
  %23 = load i64, ptr %_12, align 8, !dbg !3757, !noundef !13
  %24 = getelementptr inbounds i8, ptr %_12, i64 8, !dbg !3757
  %25 = load i64, ptr %24, align 8, !dbg !3757, !noundef !13
; call itertools::permutations::PermutationState::size_hint_for::{{closure}}
  call void @"_ZN9itertools12permutations16PermutationState13size_hint_for28_$u7b$$u7b$closure$u7d$$u7d$17h4ae1a18fcf30a2b0E"(ptr sret({ i64, %"core::option::Option<usize>" }) align 8 %_0, ptr align 1 %_3, i64 %23, i64 %25), !dbg !3757
  br label %bb15, !dbg !3757

bb4:                                              ; preds = %bb3
  %26 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3733
  %k3 = load i64, ptr %26, align 8, !dbg !3733, !noundef !13
  store i64 %k3, ptr %k.dbg.spill4, align 8, !dbg !3733
  call void @llvm.dbg.declare(metadata ptr %k.dbg.spill4, metadata !3713, metadata !DIExpression()), !dbg !3734
  %27 = getelementptr inbounds i8, ptr %_9, i64 8, !dbg !3758
  store i64 0, ptr %27, align 8, !dbg !3758
  store i64 1, ptr %_9, align 8, !dbg !3758
  store i64 0, ptr %_0, align 8, !dbg !3759
  %28 = load i64, ptr %_9, align 8, !dbg !3759, !range !319, !noundef !13
  %29 = getelementptr inbounds i8, ptr %_9, i64 8, !dbg !3759
  %30 = load i64, ptr %29, align 8, !dbg !3759
  %31 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3759
  store i64 %28, ptr %31, align 8, !dbg !3759
  %32 = getelementptr inbounds i8, ptr %31, i64 8, !dbg !3759
  store i64 %30, ptr %32, align 8, !dbg !3759
  br label %bb15, !dbg !3760

bb15:                                             ; preds = %bb2, %bb10, %bb9, %bb4, %bb5
  ret void, !dbg !3761

bb8:                                              ; preds = %bb6
  %33 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_20.0, i64 1), !dbg !3742
  %_21.0 = extractvalue { i64, i1 } %33, 0, !dbg !3742
  %_21.1 = extractvalue { i64, i1 } %33, 1, !dbg !3742
  %34 = call i1 @llvm.expect.i1(i1 %_21.1, i1 false), !dbg !3742
  br i1 %34, label %panic7, label %bb9, !dbg !3742

panic:                                            ; preds = %bb6
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h5884aad3a9044857E(ptr align 1 @str.2, i64 33, ptr align 8 @alloc_d0d9b3036a13449b25d8922b31711d92) #10, !dbg !3742
  unreachable, !dbg !3742

bb9:                                              ; preds = %bb8
; call itertools::size_hint::sub_scalar
  call void @_ZN9itertools9size_hint10sub_scalar17h1e968eeece5c45f0E(ptr sret({ i64, %"core::option::Option<usize>" }) align 8 %_0, ptr align 8 %_15, i64 %_21.0), !dbg !3762
  br label %bb15, !dbg !3762

panic7:                                           ; preds = %bb8
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h5884aad3a9044857E(ptr align 1 @str.0, i64 28, ptr align 8 @alloc_d0d9b3036a13449b25d8922b31711d92) #10, !dbg !3742
  unreachable, !dbg !3742
}

; itertools::permutations::PermutationState::size_hint_for::{{closure}}
; Function Attrs: inlinehint uwtable
define internal void @"_ZN9itertools12permutations16PermutationState13size_hint_for28_$u7b$$u7b$closure$u7d$$u7d$17h4ae1a18fcf30a2b0E"(ptr sret({ i64, %"core::option::Option<usize>" }) align 8 %_0, ptr align 1 %_1, i64 %n, i64 %k) unnamed_addr #0 !dbg !3763 {
start:
  %total.dbg.spill = alloca %"core::option::Option<usize>", align 8
  %k.dbg.spill = alloca i64, align 8
  %n.dbg.spill = alloca i64, align 8
  %_1.dbg.spill = alloca ptr, align 8
  %_9 = alloca %"core::ops::range::RangeInclusive<usize>", align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !3772, metadata !DIExpression()), !dbg !3773
  store i64 %n, ptr %n.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %n.dbg.spill, metadata !3768, metadata !DIExpression()), !dbg !3774
  store i64 %k, ptr %k.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %k.dbg.spill, metadata !3769, metadata !DIExpression()), !dbg !3775
  br label %bb1, !dbg !3776

bb1:                                              ; preds = %start
  %_5 = icmp uge i64 %n, %k, !dbg !3777
  br i1 %_5, label %bb3, label %bb2, !dbg !3777

bb2:                                              ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h5884aad3a9044857E(ptr align 1 @alloc_2faf78e3f024f092c7f5c4c9be27c344, i64 24, ptr align 8 @alloc_6dc60e863a885ae3be50fc7a79fd83f6) #10, !dbg !3776
  unreachable, !dbg !3776

bb3:                                              ; preds = %bb1
  %_12.0 = sub i64 %n, %k, !dbg !3778
  %_12.1 = icmp ult i64 %n, %k, !dbg !3778
  %0 = call i1 @llvm.expect.i1(i1 %_12.1, i1 false), !dbg !3778
  br i1 %0, label %panic, label %bb4, !dbg !3778

bb4:                                              ; preds = %bb3
  %1 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_12.0, i64 1), !dbg !3778
  %_13.0 = extractvalue { i64, i1 } %1, 0, !dbg !3778
  %_13.1 = extractvalue { i64, i1 } %1, 1, !dbg !3778
  %2 = call i1 @llvm.expect.i1(i1 %_13.1, i1 false), !dbg !3778
  br i1 %2, label %panic1, label %bb5, !dbg !3778

panic:                                            ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h5884aad3a9044857E(ptr align 1 @str.2, i64 33, ptr align 8 @alloc_80faad598542f259e8e797a839f548e8) #10, !dbg !3778
  unreachable, !dbg !3778

bb5:                                              ; preds = %bb4
; call core::ops::range::RangeInclusive<Idx>::new
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h368a87b44d7100faE"(ptr sret(%"core::ops::range::RangeInclusive<usize>") align 8 %_9, i64 %_13.0, i64 %n), !dbg !3779
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::RangeInclusive<A>>::try_fold
  %3 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$8try_fold17h505d49b91748635bE"(ptr align 8 %_9, i64 1), !dbg !3779
  %total.0 = extractvalue { i64, i64 } %3, 0, !dbg !3779
  %total.1 = extractvalue { i64, i64 } %3, 1, !dbg !3779
  store i64 %total.0, ptr %total.dbg.spill, align 8, !dbg !3779
  %4 = getelementptr inbounds i8, ptr %total.dbg.spill, i64 8, !dbg !3779
  store i64 %total.1, ptr %4, align 8, !dbg !3779
  call void @llvm.dbg.declare(metadata ptr %total.dbg.spill, metadata !3770, metadata !DIExpression()), !dbg !3780
; call core::option::Option<T>::unwrap_or
  %_14 = call i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h543517bd1f467918E"(i64 %total.0, i64 %total.1, i64 -1), !dbg !3781
  store i64 %_14, ptr %_0, align 8, !dbg !3782
  %5 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3782
  store i64 %total.0, ptr %5, align 8, !dbg !3782
  %6 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !3782
  store i64 %total.1, ptr %6, align 8, !dbg !3782
  ret void, !dbg !3783

panic1:                                           ; preds = %bb4
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h5884aad3a9044857E(ptr align 1 @str.0, i64 28, ptr align 8 @alloc_80faad598542f259e8e797a839f548e8) #10, !dbg !3778
  unreachable, !dbg !3778
}

; itertools::permutations::PermutationState::size_hint_for::{{closure}}::{{closure}}
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"_ZN9itertools12permutations16PermutationState13size_hint_for28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h94c68e703c836bdaE"(ptr align 1 %_1, i64 %acc, i64 %i) unnamed_addr #0 !dbg !3784 {
start:
  %i.dbg.spill = alloca i64, align 8
  %acc.dbg.spill = alloca i64, align 8
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !3791, metadata !DIExpression()), !dbg !3792
  store i64 %acc, ptr %acc.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %acc.dbg.spill, metadata !3789, metadata !DIExpression()), !dbg !3793
  store i64 %i, ptr %i.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %i.dbg.spill, metadata !3790, metadata !DIExpression()), !dbg !3794
; call core::num::<impl usize>::checked_mul
  %0 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h8b3f434efa2433b2E"(i64 %acc, i64 %i), !dbg !3795
  %_0.0 = extractvalue { i64, i64 } %0, 0, !dbg !3795
  %_0.1 = extractvalue { i64, i64 } %0, 1, !dbg !3795
  %1 = insertvalue { i64, i64 } poison, i64 %_0.0, 0, !dbg !3796
  %2 = insertvalue { i64, i64 } %1, i64 %_0.1, 1, !dbg !3796
  ret { i64, i64 } %2, !dbg !3796
}

; itertools::permutations::PermutationState::size_hint_for::{{closure}}
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"_ZN9itertools12permutations16PermutationState13size_hint_for28_$u7b$$u7b$closure$u7d$$u7d$17h3a770b8b4c2444a2E"(ptr align 8 %_1, i64 %acc, i64 %0, ptr align 8 %1) unnamed_addr #0 !dbg !3797 {
start:
  %i.dbg.spill = alloca i64, align 8
  %acc.dbg.spill = alloca i64, align 8
  %_1.dbg.spill = alloca ptr, align 8
  %_11 = alloca ptr, align 8
  %c = alloca i64, align 8
  %_3 = alloca { i64, ptr }, align 8
  store i64 %0, ptr %_3, align 8
  %2 = getelementptr inbounds i8, ptr %_3, i64 8
  store ptr %1, ptr %2, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !3803, metadata !DIExpression(DW_OP_deref, DW_OP_deref)), !dbg !3808
  store i64 %acc, ptr %acc.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %acc.dbg.spill, metadata !3802, metadata !DIExpression()), !dbg !3809
  call void @llvm.dbg.declare(metadata ptr %_3, metadata !3807, metadata !DIExpression()), !dbg !3810
  call void @llvm.dbg.declare(metadata ptr %c, metadata !3806, metadata !DIExpression()), !dbg !3811
  %i = load i64, ptr %_3, align 8, !dbg !3812, !noundef !13
  store i64 %i, ptr %i.dbg.spill, align 8, !dbg !3812
  call void @llvm.dbg.declare(metadata ptr %i.dbg.spill, metadata !3804, metadata !DIExpression()), !dbg !3813
  %3 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3814
  %_13 = load ptr, ptr %3, align 8, !dbg !3814, !nonnull !13, !align !681, !noundef !13
  %4 = load i64, ptr %_13, align 8, !dbg !3814, !noundef !13
  store i64 %4, ptr %c, align 8, !dbg !3814
  %_14 = load ptr, ptr %_1, align 8, !dbg !3815, !nonnull !13, !align !681, !noundef !13
  %_15 = load ptr, ptr %_14, align 8, !dbg !3815, !nonnull !13, !align !681, !noundef !13
  %_16.0 = load ptr, ptr %_15, align 8, !dbg !3815, !nonnull !13, !align !681, !noundef !13
  %5 = getelementptr inbounds i8, ptr %_15, i64 8, !dbg !3815
  %_16.1 = load i64, ptr %5, align 8, !dbg !3815, !noundef !13
  %_10.0 = sub i64 %_16.1, %i, !dbg !3815
  %_10.1 = icmp ult i64 %_16.1, %i, !dbg !3815
  %6 = call i1 @llvm.expect.i1(i1 %_10.1, i1 false), !dbg !3815
  br i1 %6, label %panic, label %bb1, !dbg !3815

bb1:                                              ; preds = %start
; call core::num::<impl usize>::checked_mul
  %7 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h8b3f434efa2433b2E"(i64 %acc, i64 %_10.0), !dbg !3816
  %_6.0 = extractvalue { i64, i64 } %7, 0, !dbg !3816
  %_6.1 = extractvalue { i64, i64 } %7, 1, !dbg !3816
  store ptr %c, ptr %_11, align 8, !dbg !3817
  %8 = load ptr, ptr %_11, align 8, !dbg !3816, !nonnull !13, !align !681, !noundef !13
; call core::option::Option<T>::and_then
  %9 = call { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17h3c2a5bd8357a973aE"(i64 %_6.0, i64 %_6.1, ptr align 8 %8), !dbg !3816
  %_0.0 = extractvalue { i64, i64 } %9, 0, !dbg !3816
  %_0.1 = extractvalue { i64, i64 } %9, 1, !dbg !3816
  %10 = insertvalue { i64, i64 } poison, i64 %_0.0, 0, !dbg !3818
  %11 = insertvalue { i64, i64 } %10, i64 %_0.1, 1, !dbg !3818
  ret { i64, i64 } %11, !dbg !3818

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h5884aad3a9044857E(ptr align 1 @str.2, i64 33, ptr align 8 @alloc_eee84889b151d76c15626071ff4657d3) #10, !dbg !3815
  unreachable, !dbg !3815
}

; itertools::permutations::PermutationState::size_hint_for::{{closure}}::{{closure}}
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"_ZN9itertools12permutations16PermutationState13size_hint_for28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd83dc39577061a2aE"(ptr align 8 %0, i64 %count) unnamed_addr #0 !dbg !3819 {
start:
  %count.dbg.spill = alloca i64, align 8
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
  call void @llvm.dbg.declare(metadata ptr %_1, metadata !3824, metadata !DIExpression(DW_OP_deref)), !dbg !3825
  store i64 %count, ptr %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill, metadata !3823, metadata !DIExpression()), !dbg !3826
  %_4 = load ptr, ptr %_1, align 8, !dbg !3827, !nonnull !13, !align !681, !noundef !13
  %_3 = load i64, ptr %_4, align 8, !dbg !3827, !noundef !13
; call core::num::<impl usize>::checked_add
  %1 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h0ee21797dda9529dE"(i64 %count, i64 %_3), !dbg !3828
  %_0.0 = extractvalue { i64, i64 } %1, 0, !dbg !3828
  %_0.1 = extractvalue { i64, i64 } %1, 1, !dbg !3828
  %2 = insertvalue { i64, i64 } poison, i64 %_0.0, 0, !dbg !3829
  %3 = insertvalue { i64, i64 } %2, i64 %_0.1, 1, !dbg !3829
  ret { i64, i64 } %3, !dbg !3829
}

; itertools::powerset::remaining_for
; Function Attrs: uwtable
define { i64, i64 } @_ZN9itertools8powerset13remaining_for17h38e61dbbb25c3da8E(i64 %0, i64 %k) unnamed_addr #1 !dbg !3830 {
start:
  %k.dbg.spill = alloca i64, align 8
  %_8 = alloca ptr, align 8
  %_4 = alloca %"core::ops::range::RangeInclusive<usize>", align 8
  %n = alloca i64, align 8
  store i64 %0, ptr %n, align 8
  call void @llvm.dbg.declare(metadata ptr %n, metadata !3833, metadata !DIExpression()), !dbg !3835
  store i64 %k, ptr %k.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %k.dbg.spill, metadata !3834, metadata !DIExpression()), !dbg !3836
  %1 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %k, i64 1), !dbg !3837
  %_6.0 = extractvalue { i64, i1 } %1, 0, !dbg !3837
  %_6.1 = extractvalue { i64, i1 } %1, 1, !dbg !3837
  %2 = call i1 @llvm.expect.i1(i1 %_6.1, i1 false), !dbg !3837
  br i1 %2, label %panic, label %bb1, !dbg !3837

bb1:                                              ; preds = %start
  %_7 = load i64, ptr %n, align 8, !dbg !3838, !noundef !13
; call core::ops::range::RangeInclusive<Idx>::new
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h368a87b44d7100faE"(ptr sret(%"core::ops::range::RangeInclusive<usize>") align 8 %_4, i64 %_6.0, i64 %_7), !dbg !3839
  store ptr %n, ptr %_8, align 8, !dbg !3840
  %3 = load ptr, ptr %_8, align 8, !dbg !3839, !nonnull !13, !align !681, !noundef !13
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::RangeInclusive<A>>::try_fold
  %4 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$8try_fold17hdd30206c0d740617E"(ptr align 8 %_4, i64 0, ptr align 8 %3), !dbg !3839
  %_0.0 = extractvalue { i64, i64 } %4, 0, !dbg !3839
  %_0.1 = extractvalue { i64, i64 } %4, 1, !dbg !3839
  %5 = insertvalue { i64, i64 } poison, i64 %_0.0, 0, !dbg !3841
  %6 = insertvalue { i64, i64 } %5, i64 %_0.1, 1, !dbg !3841
  ret { i64, i64 } %6, !dbg !3841

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h5884aad3a9044857E(ptr align 1 @str.0, i64 28, ptr align 8 @alloc_4694c4911decae20270a37acc8084e30) #10, !dbg !3837
  unreachable, !dbg !3837
}

; itertools::powerset::remaining_for::{{closure}}
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"_ZN9itertools8powerset13remaining_for28_$u7b$$u7b$closure$u7d$$u7d$17hc87f4c7b2166baceE"(ptr align 8 %_1, i64 %sum, i64 %i) unnamed_addr #0 !dbg !3842 {
start:
  %val.dbg.spill = alloca i64, align 8
  %i.dbg.spill = alloca i64, align 8
  %sum.dbg.spill = alloca i64, align 8
  %_1.dbg.spill = alloca ptr, align 8
  %_4 = alloca %"core::ops::control_flow::ControlFlow<core::option::Option<core::convert::Infallible>, usize>", align 8
  %_0 = alloca %"core::option::Option<usize>", align 8
  %residual.dbg.spill = alloca %"core::option::Option<core::convert::Infallible>::None", align 1
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill, metadata !3850, metadata !DIExpression()), !dbg !3854
  store ptr %_1, ptr %_1.dbg.spill, align 8, !dbg !3854
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !3849, metadata !DIExpression(DW_OP_deref, DW_OP_deref)), !dbg !3855
  store i64 %sum, ptr %sum.dbg.spill, align 8, !dbg !3854
  call void @llvm.dbg.declare(metadata ptr %sum.dbg.spill, metadata !3847, metadata !DIExpression()), !dbg !3856
  store i64 %i, ptr %i.dbg.spill, align 8, !dbg !3854
  call void @llvm.dbg.declare(metadata ptr %i.dbg.spill, metadata !3848, metadata !DIExpression()), !dbg !3857
  %_9 = load ptr, ptr %_1, align 8, !dbg !3858, !nonnull !13, !align !681, !noundef !13
  %_6 = load i64, ptr %_9, align 8, !dbg !3858, !noundef !13
; call itertools::adaptors::checked_binomial
  %0 = call { i64, i64 } @_ZN9itertools8adaptors16checked_binomial17h4f825a07cc46b9c0E(i64 %_6, i64 %i), !dbg !3859
  %_5.0 = extractvalue { i64, i64 } %0, 0, !dbg !3859
  %_5.1 = extractvalue { i64, i64 } %0, 1, !dbg !3859
; call <core::option::Option<T> as core::ops::try_trait::Try>::branch
  %1 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8c882f8e72763602E"(i64 %_5.0, i64 %_5.1), !dbg !3859
  %2 = extractvalue { i64, i64 } %1, 0, !dbg !3859
  %3 = extractvalue { i64, i64 } %1, 1, !dbg !3859
  store i64 %2, ptr %_4, align 8, !dbg !3859
  %4 = getelementptr inbounds i8, ptr %_4, i64 8, !dbg !3859
  store i64 %3, ptr %4, align 8, !dbg !3859
  %_7 = load i64, ptr %_4, align 8, !dbg !3859, !range !319, !noundef !13
  %5 = icmp eq i64 %_7, 0, !dbg !3859
  br i1 %5, label %bb4, label %bb5, !dbg !3859

bb4:                                              ; preds = %start
  %6 = getelementptr inbounds i8, ptr %_4, i64 8, !dbg !3859
  %val = load i64, ptr %6, align 8, !dbg !3859, !noundef !13
  store i64 %val, ptr %val.dbg.spill, align 8, !dbg !3859
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !3852, metadata !DIExpression()), !dbg !3860
; call core::num::<impl usize>::checked_add
  %7 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h0ee21797dda9529dE"(i64 %sum, i64 %val), !dbg !3861
  %8 = extractvalue { i64, i64 } %7, 0, !dbg !3861
  %9 = extractvalue { i64, i64 } %7, 1, !dbg !3861
  store i64 %8, ptr %_0, align 8, !dbg !3861
  %10 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3861
  store i64 %9, ptr %10, align 8, !dbg !3861
  br label %bb6, !dbg !3861

bb5:                                              ; preds = %start
; call <core::option::Option<T> as core::ops::try_trait::FromResidual>::from_residual
  %11 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8d3f3e6e6ce3322aE"(), !dbg !3862
  %12 = extractvalue { i64, i64 } %11, 0, !dbg !3862
  %13 = extractvalue { i64, i64 } %11, 1, !dbg !3862
  store i64 %12, ptr %_0, align 8, !dbg !3862
  %14 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3862
  store i64 %13, ptr %14, align 8, !dbg !3862
  br label %bb6, !dbg !3862

bb6:                                              ; preds = %bb5, %bb4
  %15 = load i64, ptr %_0, align 8, !dbg !3863, !range !319, !noundef !13
  %16 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3863
  %17 = load i64, ptr %16, align 8, !dbg !3863
  %18 = insertvalue { i64, i64 } poison, i64 %15, 0, !dbg !3863
  %19 = insertvalue { i64, i64 } %18, i64 %17, 1, !dbg !3863
  ret { i64, i64 } %19, !dbg !3863

bb3:                                              ; No predecessors!
  unreachable, !dbg !3859
}

; itertools::size_hint::sub_scalar
; Function Attrs: inlinehint uwtable
define internal void @_ZN9itertools9size_hint10sub_scalar17h1e968eeece5c45f0E(ptr sret({ i64, %"core::option::Option<usize>" }) align 8 %_0, ptr align 8 %sh, i64 %0) unnamed_addr #0 !dbg !3864 {
start:
  %1 = alloca i64, align 8
  %rhs.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i64, align 8
  %_10 = alloca ptr, align 8
  %hi = alloca %"core::option::Option<usize>", align 8
  %low = alloca i64, align 8
  %x = alloca i64, align 8
  store i64 %0, ptr %x, align 8
  call void @llvm.dbg.declare(metadata ptr %sh, metadata !3869, metadata !DIExpression()), !dbg !3874
  call void @llvm.dbg.declare(metadata ptr %x, metadata !3870, metadata !DIExpression()), !dbg !3875
  call void @llvm.dbg.declare(metadata ptr %low, metadata !3871, metadata !DIExpression()), !dbg !3876
  call void @llvm.dbg.declare(metadata ptr %hi, metadata !3873, metadata !DIExpression()), !dbg !3877
  %2 = load i64, ptr %sh, align 8, !dbg !3878, !noundef !13
  store i64 %2, ptr %low, align 8, !dbg !3878
  %3 = getelementptr inbounds i8, ptr %sh, i64 8, !dbg !3879
  %4 = load i64, ptr %3, align 8, !dbg !3879, !range !319, !noundef !13
  %5 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !3879
  %6 = load i64, ptr %5, align 8, !dbg !3879
  store i64 %4, ptr %hi, align 8, !dbg !3879
  %7 = getelementptr inbounds i8, ptr %hi, i64 8, !dbg !3879
  store i64 %6, ptr %7, align 8, !dbg !3879
  %_6 = load i64, ptr %low, align 8, !dbg !3880, !noundef !13
  %_7 = load i64, ptr %x, align 8, !dbg !3881, !noundef !13
  store i64 %_6, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !3570, metadata !DIExpression()), !dbg !3882
  store i64 %_7, ptr %rhs.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill.i, metadata !3573, metadata !DIExpression()), !dbg !3884
  %8 = call i64 @llvm.usub.sat.i64(i64 %_6, i64 %_7), !dbg !3885
  store i64 %8, ptr %1, align 8, !dbg !3885
  %_0.i = load i64, ptr %1, align 8, !dbg !3885, !noundef !13
  store i64 %_0.i, ptr %low, align 8, !dbg !3886
  %_9.0 = load i64, ptr %hi, align 8, !dbg !3887, !range !319, !noundef !13
  %9 = getelementptr inbounds i8, ptr %hi, i64 8, !dbg !3887
  %_9.1 = load i64, ptr %9, align 8, !dbg !3887
  store ptr %x, ptr %_10, align 8, !dbg !3888
  %10 = load ptr, ptr %_10, align 8, !dbg !3887, !nonnull !13, !align !681, !noundef !13
; call core::option::Option<T>::map
  %11 = call { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h976b877e9cb86482E"(i64 %_9.0, i64 %_9.1, ptr align 8 %10), !dbg !3887
  %_8.0 = extractvalue { i64, i64 } %11, 0, !dbg !3887
  %_8.1 = extractvalue { i64, i64 } %11, 1, !dbg !3887
  store i64 %_8.0, ptr %hi, align 8, !dbg !3889
  %12 = getelementptr inbounds i8, ptr %hi, i64 8, !dbg !3889
  store i64 %_8.1, ptr %12, align 8, !dbg !3889
  %_12 = load i64, ptr %low, align 8, !dbg !3890, !noundef !13
  %_13.0 = load i64, ptr %hi, align 8, !dbg !3891, !range !319, !noundef !13
  %13 = getelementptr inbounds i8, ptr %hi, i64 8, !dbg !3891
  %_13.1 = load i64, ptr %13, align 8, !dbg !3891
  store i64 %_12, ptr %_0, align 8, !dbg !3892
  %14 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3892
  store i64 %_13.0, ptr %14, align 8, !dbg !3892
  %15 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !3892
  store i64 %_13.1, ptr %15, align 8, !dbg !3892
  ret void, !dbg !3893
}

; itertools::size_hint::sub_scalar::{{closure}}
; Function Attrs: inlinehint uwtable
define i64 @"_ZN9itertools9size_hint10sub_scalar28_$u7b$$u7b$closure$u7d$$u7d$17ha676fecce3b1f6fcE"(ptr align 8 %0, i64 %elt) unnamed_addr #0 !dbg !3894 {
start:
  %1 = alloca i64, align 8
  %rhs.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i64, align 8
  %elt.dbg.spill = alloca i64, align 8
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
  call void @llvm.dbg.declare(metadata ptr %_1, metadata !3899, metadata !DIExpression(DW_OP_deref)), !dbg !3900
  store i64 %elt, ptr %elt.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %elt.dbg.spill, metadata !3898, metadata !DIExpression()), !dbg !3901
  %_4 = load ptr, ptr %_1, align 8, !dbg !3902, !nonnull !13, !align !681, !noundef !13
  %_3 = load i64, ptr %_4, align 8, !dbg !3902, !noundef !13
  store i64 %elt, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !3570, metadata !DIExpression()), !dbg !3903
  store i64 %_3, ptr %rhs.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill.i, metadata !3573, metadata !DIExpression()), !dbg !3905
  %2 = call i64 @llvm.usub.sat.i64(i64 %elt, i64 %_3), !dbg !3906
  store i64 %2, ptr %1, align 8, !dbg !3906
  %_0.i = load i64, ptr %1, align 8, !dbg !3906, !noundef !13
  ret i64 %_0.i, !dbg !3907
}

; itertools::tuple_impl::add_then_div
; Function Attrs: uwtable
define { i64, i64 } @_ZN9itertools10tuple_impl12add_then_div17ha1176eb125ed54ccE(i64 %n, i64 %a, i64 %0) unnamed_addr #1 !dbg !3908 {
start:
  %val.dbg.spill = alloca i64, align 8
  %right_val.dbg.spill = alloca ptr, align 8
  %left_val.dbg.spill = alloca ptr, align 8
  %a.dbg.spill = alloca i64, align 8
  %n.dbg.spill = alloca i64, align 8
  %_15 = alloca %"core::ops::control_flow::ControlFlow<core::option::Option<core::convert::Infallible>, usize>", align 8
  %_14 = alloca %"core::option::Option<core::fmt::Arguments<'_>>", align 8
  %kind = alloca i8, align 1
  %_5 = alloca { ptr, ptr }, align 8
  %_0 = alloca %"core::option::Option<usize>", align 8
  %d = alloca i64, align 8
  %residual.dbg.spill = alloca %"core::option::Option<core::convert::Infallible>::None", align 1
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill, metadata !3925, metadata !DIExpression()), !dbg !3929
  store i64 %0, ptr %d, align 8, !dbg !3929
  store i64 %n, ptr %n.dbg.spill, align 8, !dbg !3929
  call void @llvm.dbg.declare(metadata ptr %n.dbg.spill, metadata !3914, metadata !DIExpression()), !dbg !3930
  store i64 %a, ptr %a.dbg.spill, align 8, !dbg !3929
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill, metadata !3915, metadata !DIExpression()), !dbg !3931
  call void @llvm.dbg.declare(metadata ptr %d, metadata !3916, metadata !DIExpression()), !dbg !3932
  call void @llvm.dbg.declare(metadata ptr %kind, metadata !3922, metadata !DIExpression()), !dbg !3933
  br label %bb1, !dbg !3934

bb1:                                              ; preds = %start
  store ptr %d, ptr %_5, align 8, !dbg !3934
  %1 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !3934
  store ptr @alloc_53973d2fe29b4adba8bb7390b5678745, ptr %1, align 8, !dbg !3934
  %left_val = load ptr, ptr %_5, align 8, !dbg !3934, !nonnull !13, !align !681, !noundef !13
  store ptr %left_val, ptr %left_val.dbg.spill, align 8, !dbg !3934
  call void @llvm.dbg.declare(metadata ptr %left_val.dbg.spill, metadata !3917, metadata !DIExpression()), !dbg !3935
  %2 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !3934
  %right_val = load ptr, ptr %2, align 8, !dbg !3934, !nonnull !13, !align !681, !noundef !13
  store ptr %right_val, ptr %right_val.dbg.spill, align 8, !dbg !3934
  call void @llvm.dbg.declare(metadata ptr %right_val.dbg.spill, metadata !3921, metadata !DIExpression()), !dbg !3935
  %_10 = load i64, ptr %left_val, align 8, !dbg !3935, !noundef !13
  %_11 = load i64, ptr %right_val, align 8, !dbg !3935, !noundef !13
  %_9 = icmp eq i64 %_10, %_11, !dbg !3935
  br i1 %_9, label %bb2, label %bb3, !dbg !3935

bb3:                                              ; preds = %bb1
  %_18 = load i64, ptr %d, align 8, !dbg !3936, !noundef !13
  %_19 = icmp eq i64 %_18, 0, !dbg !3937
  %3 = call i1 @llvm.expect.i1(i1 %_19, i1 false), !dbg !3937
  br i1 %3, label %panic, label %bb4, !dbg !3937

bb2:                                              ; preds = %bb1
  store i8 1, ptr %kind, align 1, !dbg !3935
  store ptr null, ptr %_14, align 8, !dbg !3933
  %4 = load i8, ptr %kind, align 1, !dbg !3933, !range !3938, !noundef !13
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17he5249c65a94517f1E(i8 %4, ptr align 8 %left_val, ptr align 8 %right_val, ptr align 8 %_14, ptr align 8 @alloc_1e4d14a197f0f034284cb0509063821c) #10, !dbg !3933
  unreachable, !dbg !3933

bb4:                                              ; preds = %bb3
  %_17 = udiv i64 %n, %_18, !dbg !3937
  %_21 = load i64, ptr %d, align 8, !dbg !3939, !noundef !13
  %_22 = icmp eq i64 %_21, 0, !dbg !3940
  %5 = call i1 @llvm.expect.i1(i1 %_22, i1 false), !dbg !3940
  br i1 %5, label %panic1, label %bb5, !dbg !3940

panic:                                            ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h5884aad3a9044857E(ptr align 1 @str.3, i64 25, ptr align 8 @alloc_19b869e152c6bb1242b97b6c3b24b462) #10, !dbg !3937
  unreachable, !dbg !3937

bb5:                                              ; preds = %bb4
  %_20 = udiv i64 %a, %_21, !dbg !3940
; call core::num::<impl usize>::checked_add
  %6 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h0ee21797dda9529dE"(i64 %_17, i64 %_20), !dbg !3937
  %_16.0 = extractvalue { i64, i64 } %6, 0, !dbg !3937
  %_16.1 = extractvalue { i64, i64 } %6, 1, !dbg !3937
; call <core::option::Option<T> as core::ops::try_trait::Try>::branch
  %7 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8c882f8e72763602E"(i64 %_16.0, i64 %_16.1), !dbg !3937
  %8 = extractvalue { i64, i64 } %7, 0, !dbg !3937
  %9 = extractvalue { i64, i64 } %7, 1, !dbg !3937
  store i64 %8, ptr %_15, align 8, !dbg !3937
  %10 = getelementptr inbounds i8, ptr %_15, i64 8, !dbg !3937
  store i64 %9, ptr %10, align 8, !dbg !3937
  %_23 = load i64, ptr %_15, align 8, !dbg !3937, !range !319, !noundef !13
  %11 = icmp eq i64 %_23, 0, !dbg !3937
  br i1 %11, label %bb9, label %bb10, !dbg !3937

panic1:                                           ; preds = %bb4
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h5884aad3a9044857E(ptr align 1 @str.3, i64 25, ptr align 8 @alloc_28db6949fafbaa52bd17c6f1647ae9a0) #10, !dbg !3940
  unreachable, !dbg !3940

bb9:                                              ; preds = %bb5
  %12 = getelementptr inbounds i8, ptr %_15, i64 8, !dbg !3937
  %val = load i64, ptr %12, align 8, !dbg !3937, !noundef !13
  store i64 %val, ptr %val.dbg.spill, align 8, !dbg !3937
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !3927, metadata !DIExpression()), !dbg !3941
  %_28 = load i64, ptr %d, align 8, !dbg !3942, !noundef !13
  %_29 = icmp eq i64 %_28, 0, !dbg !3943
  %13 = call i1 @llvm.expect.i1(i1 %_29, i1 false), !dbg !3943
  br i1 %13, label %panic2, label %bb11, !dbg !3943

bb10:                                             ; preds = %bb5
; call <core::option::Option<T> as core::ops::try_trait::FromResidual>::from_residual
  %14 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8d3f3e6e6ce3322aE"(), !dbg !3944
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !3944
  %16 = extractvalue { i64, i64 } %14, 1, !dbg !3944
  store i64 %15, ptr %_0, align 8, !dbg !3944
  %17 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3944
  store i64 %16, ptr %17, align 8, !dbg !3944
  br label %bb15, !dbg !3944

bb11:                                             ; preds = %bb9
  %_27 = urem i64 %n, %_28, !dbg !3943
  %_31 = load i64, ptr %d, align 8, !dbg !3945, !noundef !13
  %_32 = icmp eq i64 %_31, 0, !dbg !3946
  %18 = call i1 @llvm.expect.i1(i1 %_32, i1 false), !dbg !3946
  br i1 %18, label %panic3, label %bb12, !dbg !3946

panic2:                                           ; preds = %bb9
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h5884aad3a9044857E(ptr align 1 @str.4, i64 57, ptr align 8 @alloc_ec839380c6b3d292d5afd73b174733cd) #10, !dbg !3943
  unreachable, !dbg !3943

bb12:                                             ; preds = %bb11
  %_30 = urem i64 %a, %_31, !dbg !3946
  %19 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_27, i64 %_30), !dbg !3947
  %_33.0 = extractvalue { i64, i1 } %19, 0, !dbg !3947
  %_33.1 = extractvalue { i64, i1 } %19, 1, !dbg !3947
  %20 = call i1 @llvm.expect.i1(i1 %_33.1, i1 false), !dbg !3947
  br i1 %20, label %panic4, label %bb13, !dbg !3947

panic3:                                           ; preds = %bb11
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h5884aad3a9044857E(ptr align 1 @str.4, i64 57, ptr align 8 @alloc_aded0a6bfd07b0cd16b76c42a1a36b0f) #10, !dbg !3946
  unreachable, !dbg !3946

bb13:                                             ; preds = %bb12
  %_34 = load i64, ptr %d, align 8, !dbg !3948, !noundef !13
  %_35 = icmp eq i64 %_34, 0, !dbg !3947
  %21 = call i1 @llvm.expect.i1(i1 %_35, i1 false), !dbg !3947
  br i1 %21, label %panic5, label %bb14, !dbg !3947

panic4:                                           ; preds = %bb12
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h5884aad3a9044857E(ptr align 1 @str.0, i64 28, ptr align 8 @alloc_5cdb6a4f24baadcb105f72698204538f) #10, !dbg !3947
  unreachable, !dbg !3947

bb14:                                             ; preds = %bb13
  %_25 = udiv i64 %_33.0, %_34, !dbg !3947
; call core::num::<impl usize>::checked_add
  %22 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h0ee21797dda9529dE"(i64 %val, i64 %_25), !dbg !3937
  %23 = extractvalue { i64, i64 } %22, 0, !dbg !3937
  %24 = extractvalue { i64, i64 } %22, 1, !dbg !3937
  store i64 %23, ptr %_0, align 8, !dbg !3937
  %25 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3937
  store i64 %24, ptr %25, align 8, !dbg !3937
  br label %bb15, !dbg !3937

panic5:                                           ; preds = %bb13
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h5884aad3a9044857E(ptr align 1 @str.3, i64 25, ptr align 8 @alloc_5cdb6a4f24baadcb105f72698204538f) #10, !dbg !3947
  unreachable, !dbg !3947

bb15:                                             ; preds = %bb10, %bb14
  %26 = load i64, ptr %_0, align 8, !dbg !3949, !range !319, !noundef !13
  %27 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3949
  %28 = load i64, ptr %27, align 8, !dbg !3949
  %29 = insertvalue { i64, i64 } poison, i64 %26, 0, !dbg !3949
  %30 = insertvalue { i64, i64 } %29, i64 %28, 1, !dbg !3949
  ret { i64, i64 } %30, !dbg !3949

bb8:                                              ; No predecessors!
  unreachable, !dbg !3937
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #5

; core::panicking::panic_nounwind
; Function Attrs: cold noinline noreturn nounwind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h50c31e15afde233eE(ptr align 1, i64) unnamed_addr #6

; Function Attrs: uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #8

; core::panicking::panic
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking5panic17h5884aad3a9044857E(ptr align 1, i64, ptr align 8) unnamed_addr #4

; core::slice::index::slice_start_index_len_fail
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hdf66d65d95069d8dE(i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; core::panicking::panic_cannot_unwind
; Function Attrs: cold noinline noreturn nounwind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h3626040c0976c0c3E() unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #5

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6d62ade15192290E(ptr align 8, ptr align 8) unnamed_addr #4

; core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h5159b867faf653c2E"(ptr align 8, ptr align 8) unnamed_addr #1

; core::fmt::num::<impl core::fmt::UpperHex for usize>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h95d968ee1c330b2cE"(ptr align 8, ptr align 8) unnamed_addr #1

; core::fmt::num::<impl core::fmt::LowerHex for usize>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h47ab34c38f234db6E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking18panic_bounds_check17he946c798844ee491E(i64, i64, ptr align 8) unnamed_addr #4

; core::panicking::assert_failed_inner
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking19assert_failed_inner17h4b5032158eb685cdE(i8, ptr align 1, ptr align 8, ptr align 1, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #4

attributes #0 = { inlinehint uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #1 = { uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #2 = { inlinehint nounwind uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #3 = { nounwind uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #4 = { cold noinline noreturn uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { nounwind }

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
!18 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !19, producer: "clang LLVM (rustc version 1.78.0-nightly (46b180ec2 2024-03-08))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !20, globals: !44, splitDebugInlining: false, nameTableKind: None)
!19 = !DIFile(filename: "src/lib.rs/@/4w3s44uaw6tjami3", directory: "/private/var/folders/m6/nyw0tbd5239gngtm06pzykr00000gn/T/.tmpPXbnuW/itertools")
!20 = !{!21, !31, !38}
!21 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !22, file: !2, baseType: !25, size: 8, align: 8, flags: DIFlagEnumClass, elements: !26)
!22 = !DINamespace(name: "rt", scope: !23)
!23 = !DINamespace(name: "fmt", scope: !24)
!24 = !DINamespace(name: "core", scope: null)
!25 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!26 = !{!27, !28, !29, !30}
!27 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!28 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!29 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!30 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!31 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !32, file: !2, baseType: !33, size: 8, align: 8, flags: DIFlagEnumClass, elements: !34)
!32 = !DINamespace(name: "cmp", scope: !24)
!33 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!34 = !{!35, !36, !37}
!35 = !DIEnumerator(name: "Less", value: -1)
!36 = !DIEnumerator(name: "Equal", value: 0)
!37 = !DIEnumerator(name: "Greater", value: 1)
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AssertKind", scope: !39, file: !2, baseType: !25, size: 8, align: 8, flags: DIFlagEnumClass, elements: !40)
!39 = !DINamespace(name: "panicking", scope: !24)
!40 = !{!41, !42, !43}
!41 = !DIEnumerator(name: "Eq", value: 0, isUnsigned: true)
!42 = !DIEnumerator(name: "Ne", value: 1, isUnsigned: true)
!43 = !DIEnumerator(name: "Match", value: 2, isUnsigned: true)
!44 = !{!0}
!45 = distinct !DISubprogram(name: "get_unchecked_mut<usize>", linkageName: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hd857e221935f41afE", scope: !47, file: !46, line: 386, type: !50, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70, retainedNodes: !65)
!46 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/slice/index.rs", directory: "", checksumkind: CSK_MD5, checksum: "64a8de5498ea10af39073650ed20d9c4")
!47 = !DINamespace(name: "{impl#4}", scope: !48)
!48 = !DINamespace(name: "index", scope: !49)
!49 = !DINamespace(name: "slice", scope: !24)
!50 = !DISubroutineType(types: !51)
!51 = !{!52, !57, !52}
!52 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut [usize]", file: !2, size: 128, align: 64, elements: !53, templateParams: !13, identifier: "d7ff57a1e992c7145cd490426d5c034")
!53 = !{!54, !56}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !52, file: !2, baseType: !55, size: 64, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !52, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "Range<usize>", scope: !58, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !60, templateParams: !63, identifier: "f65b1cf4d4964ccf292dc65f489dea85")
!58 = !DINamespace(name: "range", scope: !59)
!59 = !DINamespace(name: "ops", scope: !24)
!60 = !{!61, !62}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !57, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPublic)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !57, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!63 = !{!64}
!64 = !DITemplateTypeParameter(name: "Idx", type: !9)
!65 = !{!66, !67, !68}
!66 = !DILocalVariable(name: "self", arg: 1, scope: !45, file: !46, line: 386, type: !57)
!67 = !DILocalVariable(name: "slice", arg: 2, scope: !45, file: !46, line: 386, type: !52)
!68 = !DILocalVariable(name: "new_len", scope: !69, file: !46, line: 393, type: !9, align: 8)
!69 = distinct !DILexicalBlock(scope: !45, file: !46, line: 393, column: 13)
!70 = !{!71}
!71 = !DITemplateTypeParameter(name: "T", type: !9)
!72 = !DILocation(line: 386, column: 33, scope: !45)
!73 = !DILocation(line: 386, column: 39, scope: !45)
!74 = !DILocalVariable(name: "self", arg: 1, scope: !75, file: !76, line: 1937, type: !52)
!75 = distinct !DILexicalBlock(scope: !77, file: !76, line: 1937, column: 5)
!76 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "1660eb21212d739b6367ea84c0f4f627")
!77 = distinct !DISubprogram(name: "len<usize>", linkageName: "_ZN4core3ptr7mut_ptr41_$LT$impl$u20$$BP$mut$u20$$u5b$T$u5d$$GT$3len17h8a200fff69e678e4E", scope: !78, file: !76, line: 1937, type: !81, scopeLine: 1937, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70, retainedNodes: !83)
!78 = !DINamespace(name: "{impl#1}", scope: !79)
!79 = !DINamespace(name: "mut_ptr", scope: !80)
!80 = !DINamespace(name: "ptr", scope: !24)
!81 = !DISubroutineType(types: !82)
!82 = !{!9, !52}
!83 = !{!74}
!84 = !DILocation(line: 1937, column: 22, scope: !75, inlinedAt: !85)
!85 = !DILocation(line: 388, column: 57, scope: !45)
!86 = !DILocalVariable(name: "self", arg: 1, scope: !87, file: !76, line: 2073, type: !52)
!87 = distinct !DILexicalBlock(scope: !88, file: !76, line: 2073, column: 5)
!88 = distinct !DISubprogram(name: "as_mut_ptr<usize>", linkageName: "_ZN4core3ptr7mut_ptr41_$LT$impl$u20$$BP$mut$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h80004a141b6d7288E", scope: !78, file: !76, line: 2073, type: !89, scopeLine: 2073, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70, retainedNodes: !92)
!89 = !DISubroutineType(types: !90)
!90 = !{!91, !52}
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!92 = !{!86}
!93 = !DILocation(line: 2073, column: 29, scope: !87, inlinedAt: !94)
!94 = !DILocation(line: 394, column: 49, scope: !69)
!95 = !DILocation(line: 387, column: 9, scope: !45)
!96 = !DILocation(line: 388, column: 13, scope: !45)
!97 = !DILocation(line: 1, column: 1, scope: !98)
!98 = !DILexicalBlockFile(scope: !45, file: !99, discriminator: 0)
!99 = !DIFile(filename: "src/lib.rs", directory: "/private/var/folders/m6/nyw0tbd5239gngtm06pzykr00000gn/T/.tmpPXbnuW/itertools", checksumkind: CSK_MD5, checksum: "e919944fbe5c8ed5731f71532454446b")
!100 = !DILocation(line: 1938, column: 18, scope: !75, inlinedAt: !85)
!101 = !DILocalVariable(name: "ptr", arg: 1, scope: !102, file: !103, line: 94, type: !108)
!102 = distinct !DILexicalBlock(scope: !104, file: !103, line: 94, column: 1)
!103 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/ptr/metadata.rs", directory: "", checksumkind: CSK_MD5, checksum: "3e5f46ed28de51d38cc460b6ffb611d6")
!104 = distinct !DISubprogram(name: "metadata<[usize]>", linkageName: "_ZN4core3ptr8metadata8metadata17h589a0a673fc3b9b1E", scope: !105, file: !103, line: 94, type: !106, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70, retainedNodes: !112)
!105 = !DINamespace(name: "metadata", scope: !80)
!106 = !DISubroutineType(types: !107)
!107 = !{!9, !108}
!108 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [usize]", file: !2, size: 128, align: 64, elements: !109, templateParams: !13, identifier: "7dc661444f2bf85d52c88fd2ba61952d")
!109 = !{!110, !111}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !108, file: !2, baseType: !55, size: 64, align: 64)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !108, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!112 = !{!101}
!113 = !DILocation(line: 94, column: 34, scope: !102, inlinedAt: !114)
!114 = !DILocation(line: 1938, column: 9, scope: !75, inlinedAt: !85)
!115 = !DILocation(line: 98, column: 14, scope: !102, inlinedAt: !114)
!116 = !DILocation(line: 388, column: 39, scope: !45)
!117 = !DILocation(line: 393, column: 51, scope: !45)
!118 = !DILocalVariable(name: "count", arg: 2, scope: !119, file: !76, line: 1044, type: !9)
!119 = distinct !DILexicalBlock(scope: !120, file: !76, line: 1044, column: 5)
!120 = distinct !DISubprogram(name: "add<usize>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17hd4eac80f769ef1abE", scope: !121, file: !76, line: 1044, type: !122, scopeLine: 1044, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70, retainedNodes: !124)
!121 = !DINamespace(name: "{impl#0}", scope: !79)
!122 = !DISubroutineType(types: !123)
!123 = !{!91, !91, !9}
!124 = !{!125, !118}
!125 = !DILocalVariable(name: "self", arg: 1, scope: !119, file: !76, line: 1044, type: !91)
!126 = !DILocation(line: 1044, column: 35, scope: !119, inlinedAt: !127)
!127 = !DILocation(line: 394, column: 62, scope: !69)
!128 = !DILocation(line: 393, column: 27, scope: !45)
!129 = !DILocation(line: 393, column: 17, scope: !69)
!130 = !DILocalVariable(name: "len", arg: 2, scope: !131, file: !132, line: 861, type: !9)
!131 = distinct !DILexicalBlock(scope: !133, file: !132, line: 861, column: 1)
!132 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "319662a8f09a06c38fa9ed06f53befd5")
!133 = distinct !DISubprogram(name: "slice_from_raw_parts_mut<usize>", linkageName: "_ZN4core3ptr24slice_from_raw_parts_mut17h0e0fd5dd9062b6e5E", scope: !80, file: !132, line: 861, type: !134, scopeLine: 861, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70, retainedNodes: !136)
!134 = !DISubroutineType(types: !135)
!135 = !{!52, !91, !9}
!136 = !{!137, !130}
!137 = !DILocalVariable(name: "data", arg: 1, scope: !131, file: !132, line: 861, type: !91)
!138 = !DILocation(line: 861, column: 56, scope: !131, inlinedAt: !139)
!139 = !DILocation(line: 394, column: 13, scope: !69)
!140 = !DILocalVariable(name: "metadata", arg: 2, scope: !141, file: !103, line: 130, type: !9)
!141 = distinct !DILexicalBlock(scope: !142, file: !103, line: 128, column: 1)
!142 = distinct !DISubprogram(name: "from_raw_parts_mut<[usize]>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17hdd43193fe53111b7E", scope: !105, file: !103, line: 128, type: !143, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70, retainedNodes: !146)
!143 = !DISubroutineType(types: !144)
!144 = !{!52, !145, !9}
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!146 = !{!147, !140}
!147 = !DILocalVariable(name: "data_pointer", arg: 1, scope: !141, file: !103, line: 129, type: !145)
!148 = !DILocation(line: 130, column: 5, scope: !141, inlinedAt: !149)
!149 = !DILocation(line: 862, column: 5, scope: !131, inlinedAt: !139)
!150 = !DILocation(line: 2074, column: 9, scope: !87, inlinedAt: !94)
!151 = !DILocation(line: 1044, column: 29, scope: !119, inlinedAt: !127)
!152 = !DILocation(line: 1049, column: 18, scope: !119, inlinedAt: !127)
!153 = !DILocation(line: 861, column: 42, scope: !131, inlinedAt: !139)
!154 = !DILocalVariable(name: "self", arg: 1, scope: !155, file: !76, line: 63, type: !91)
!155 = distinct !DILexicalBlock(scope: !156, file: !76, line: 63, column: 5)
!156 = distinct !DISubprogram(name: "cast<usize, ()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17h41c7c2838efc87f3E", scope: !121, file: !76, line: 63, type: !157, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !160, retainedNodes: !159)
!157 = !DISubroutineType(types: !158)
!158 = !{!145, !91}
!159 = !{!154}
!160 = !{!71, !161}
!161 = !DITemplateTypeParameter(name: "U", type: !7)
!162 = !DILocation(line: 63, column: 26, scope: !155, inlinedAt: !163)
!163 = !DILocation(line: 862, column: 29, scope: !131, inlinedAt: !139)
!164 = !DILocation(line: 64, column: 9, scope: !155, inlinedAt: !163)
!165 = !DILocation(line: 129, column: 5, scope: !141, inlinedAt: !149)
!166 = !DILocation(line: 135, column: 36, scope: !141, inlinedAt: !149)
!167 = !DILocation(line: 135, column: 14, scope: !141, inlinedAt: !149)
!168 = !DILocation(line: 396, column: 6, scope: !45)
!169 = distinct !DISubprogram(name: "spec_try_fold<usize, usize, itertools::permutations::{impl#4}::size_hint_for::{closure#0}::{closure_env#0}, core::option::Option<usize>>", linkageName: "_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17ha67b8e4c3c4dd6feE", scope: !171, file: !170, line: 1144, type: !174, scopeLine: 1144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !236, retainedNodes: !202)
!170 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/iter/range.rs", directory: "", checksumkind: CSK_MD5, checksum: "d433b2683d048a7fdc9e8b93b335fc11")
!171 = !DINamespace(name: "{impl#14}", scope: !172)
!172 = !DINamespace(name: "range", scope: !173)
!173 = !DINamespace(name: "iter", scope: !24)
!174 = !DISubroutineType(types: !175)
!175 = !{!176, !189, !9, !196}
!176 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !177, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !178, templateParams: !13, identifier: "95187db8a945f0b837c05a93dbca053d")
!177 = !DINamespace(name: "option", scope: !24)
!178 = !{!179}
!179 = !DICompositeType(tag: DW_TAG_variant_part, scope: !176, file: !2, size: 128, align: 64, elements: !180, templateParams: !13, identifier: "bf03ad1423ace5c017f1cefbab0a44f7", discriminator: !187)
!180 = !{!181, !183}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !179, file: !2, baseType: !182, size: 128, align: 64, extraData: i128 0)
!182 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !176, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !13, templateParams: !70, identifier: "28c1259e655b5c63dfdc8863b3b586eb")
!183 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !179, file: !2, baseType: !184, size: 128, align: 64, extraData: i128 1)
!184 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !176, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !185, templateParams: !70, identifier: "455fdfcabbfecd5a717255e285761794")
!185 = !{!186}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !184, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!187 = !DIDerivedType(tag: DW_TAG_member, scope: !176, file: !2, baseType: !188, size: 64, align: 64, flags: DIFlagArtificial)
!188 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::ops::range::RangeInclusive<usize>", baseType: !190, size: 64, align: 64, dwarfAddressSpace: 0)
!190 = !DICompositeType(tag: DW_TAG_structure_type, name: "RangeInclusive<usize>", scope: !58, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !191, templateParams: !63, identifier: "c7c1ca88443d41ba3c3c774767ab0772")
!191 = !{!192, !193, !194}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !190, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagProtected)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !190, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagProtected)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "exhausted", scope: !190, file: !2, baseType: !195, size: 8, align: 8, offset: 128, flags: DIFlagProtected)
!195 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!196 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !197, file: !2, align: 8, elements: !13, identifier: "65b043c50fa6749d2d2d385abc31155b")
!197 = !DINamespace(name: "{closure#0}", scope: !198)
!198 = !DINamespace(name: "size_hint_for", scope: !199)
!199 = !DINamespace(name: "{impl#4}", scope: !200)
!200 = !DINamespace(name: "permutations", scope: !201)
!201 = !DINamespace(name: "itertools", scope: null)
!202 = !{!203, !204, !205, !206, !208, !210, !212, !230, !232, !234}
!203 = !DILocalVariable(name: "self", arg: 1, scope: !169, file: !170, line: 1144, type: !189)
!204 = !DILocalVariable(name: "init", arg: 2, scope: !169, file: !170, line: 1144, type: !9)
!205 = !DILocalVariable(name: "f", arg: 3, scope: !169, file: !170, line: 1144, type: !196)
!206 = !DILocalVariable(name: "accum", scope: !207, file: !170, line: 1154, type: !9, align: 8)
!207 = distinct !DILexicalBlock(scope: !169, file: !170, line: 1154, column: 9)
!208 = !DILocalVariable(name: "n", scope: !209, file: !170, line: 1158, type: !9, align: 8)
!209 = distinct !DILexicalBlock(scope: !207, file: !170, line: 1158, column: 13)
!210 = !DILocalVariable(name: "n", scope: !211, file: !170, line: 1159, type: !9, align: 8)
!211 = distinct !DILexicalBlock(scope: !209, file: !170, line: 1159, column: 13)
!212 = !DILocalVariable(name: "residual", scope: !213, file: !170, line: 1160, type: !214, align: 1)
!213 = distinct !DILexicalBlock(scope: !211, file: !170, line: 1160, column: 32)
!214 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::convert::Infallible>", scope: !177, file: !2, align: 8, flags: DIFlagPublic, elements: !215, templateParams: !13, identifier: "85ed36b4594dc27a3c9c28e51a2b403")
!215 = !{!216}
!216 = !DICompositeType(tag: DW_TAG_variant_part, scope: !214, file: !2, align: 8, elements: !217, templateParams: !13, identifier: "e77bfd5d6237cf22dbb8fac8af90b86f")
!217 = !{!218, !226}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !216, file: !2, baseType: !219, align: 8)
!219 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !214, file: !2, align: 8, flags: DIFlagPublic, elements: !13, templateParams: !220, identifier: "43ded5b9f7a80cfe9656c14752e82df6")
!220 = !{!221}
!221 = !DITemplateTypeParameter(name: "T", type: !222)
!222 = !DICompositeType(tag: DW_TAG_structure_type, name: "Infallible", scope: !223, file: !2, align: 8, flags: DIFlagPublic, elements: !224, templateParams: !13, identifier: "fa13d0b7c38db284bf843fd30710797a")
!223 = !DINamespace(name: "convert", scope: !24)
!224 = !{!225}
!225 = !DICompositeType(tag: DW_TAG_variant_part, scope: !222, file: !2, align: 8, elements: !13, identifier: "5ade76f3e3c84d3f8835c5b79b9ad8")
!226 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !216, file: !2, baseType: !227, align: 8)
!227 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !214, file: !2, align: 8, flags: DIFlagPublic, elements: !228, templateParams: !220, identifier: "c60c02c892c6fe5c5ea94a854fef9f6e")
!228 = !{!229}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !227, file: !2, baseType: !222, align: 8, flags: DIFlagPublic)
!230 = !DILocalVariable(name: "val", scope: !231, file: !170, line: 1160, type: !9, align: 8)
!231 = distinct !DILexicalBlock(scope: !211, file: !170, line: 1160, column: 21)
!232 = !DILocalVariable(name: "residual", scope: !233, file: !170, line: 1166, type: !214, align: 1)
!233 = distinct !DILexicalBlock(scope: !207, file: !170, line: 1166, column: 49)
!234 = !DILocalVariable(name: "val", scope: !235, file: !170, line: 1166, type: !9, align: 8)
!235 = distinct !DILexicalBlock(scope: !207, file: !170, line: 1166, column: 21)
!236 = !{!71, !237, !238, !239}
!237 = !DITemplateTypeParameter(name: "B", type: !9)
!238 = !DITemplateTypeParameter(name: "F", type: !196)
!239 = !DITemplateTypeParameter(name: "R", type: !176)
!240 = !DILocation(line: 1144, column: 31, scope: !169)
!241 = !DILocalVariable(name: "self", arg: 1, scope: !242, file: !243, line: 545, type: !189)
!242 = distinct !DILexicalBlock(scope: !244, file: !243, line: 545, column: 5)
!243 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/ops/range.rs", directory: "", checksumkind: CSK_MD5, checksum: "44047655df81d7676fd58263ec85f88e")
!244 = distinct !DISubprogram(name: "is_empty<usize>", linkageName: "_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$8is_empty17hb7bc4f90b05ba63bE", scope: !190, file: !243, line: 545, type: !245, scopeLine: 545, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !63, declaration: !248, retainedNodes: !249)
!245 = !DISubroutineType(types: !246)
!246 = !{!195, !247}
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ops::range::RangeInclusive<usize>", baseType: !190, size: 64, align: 64, dwarfAddressSpace: 0)
!248 = !DISubprogram(name: "is_empty<usize>", linkageName: "_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$8is_empty17hb7bc4f90b05ba63bE", scope: !190, file: !243, line: 545, type: !245, scopeLine: 545, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !63)
!249 = !{!241}
!250 = !DILocation(line: 545, column: 21, scope: !242, inlinedAt: !251)
!251 = !DILocation(line: 1150, column: 17, scope: !169)
!252 = !DILocation(line: 1144, column: 42, scope: !169)
!253 = !DILocation(line: 1144, column: 51, scope: !169)
!254 = !DILocation(line: 1154, column: 13, scope: !207)
!255 = !DILocation(line: 1160, column: 32, scope: !213)
!256 = !DILocation(line: 1166, column: 49, scope: !233)
!257 = !DILocation(line: 1150, column: 9, scope: !169)
!258 = !DILocation(line: 546, column: 9, scope: !242, inlinedAt: !251)
!259 = !{i8 0, i8 2}
!260 = !DILocation(line: 546, column: 43, scope: !242, inlinedAt: !251)
!261 = !DILocalVariable(name: "self", arg: 1, scope: !262, file: !263, line: 1555, type: !12)
!262 = distinct !DISubprogram(name: "le", linkageName: "_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h53aa16be6c6fc43cE", scope: !264, file: !263, line: 1555, type: !266, scopeLine: 1555, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, retainedNodes: !268)
!263 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/cmp.rs", directory: "", checksumkind: CSK_MD5, checksum: "a92d0ff535cd882f49f92c6340fed1e4")
!264 = !DINamespace(name: "{impl#54}", scope: !265)
!265 = !DINamespace(name: "impls", scope: !32)
!266 = !DISubroutineType(types: !267)
!267 = !{!195, !12, !12}
!268 = !{!261, !269}
!269 = !DILocalVariable(name: "other", arg: 2, scope: !262, file: !263, line: 1555, type: !12)
!270 = !DILocation(line: 1555, column: 23, scope: !262, inlinedAt: !271)
!271 = distinct !DILocation(line: 546, column: 28, scope: !242, inlinedAt: !251)
!272 = !DILocation(line: 1555, column: 30, scope: !262, inlinedAt: !271)
!273 = !DILocation(line: 1555, column: 52, scope: !262, inlinedAt: !271)
!274 = !DILocation(line: 1555, column: 63, scope: !262, inlinedAt: !271)
!275 = !DILocation(line: 1555, column: 73, scope: !262, inlinedAt: !271)
!276 = !DILocation(line: 1150, column: 12, scope: !169)
!277 = !DILocation(line: 1170, column: 5, scope: !169)
!278 = !DILocation(line: 546, column: 27, scope: !242, inlinedAt: !251)
!279 = !DILocation(line: 1154, column: 25, scope: !169)
!280 = !DILocation(line: 1156, column: 9, scope: !207)
!281 = !DILocation(line: 1151, column: 26, scope: !169)
!282 = !DILocation(line: 1156, column: 28, scope: !207)
!283 = !DILocalVariable(name: "self", arg: 1, scope: !284, file: !263, line: 1553, type: !12)
!284 = distinct !DISubprogram(name: "lt", linkageName: "_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17hd4aa89020ff6136fE", scope: !264, file: !263, line: 1553, type: !266, scopeLine: 1553, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, retainedNodes: !285)
!285 = !{!283, !286}
!286 = !DILocalVariable(name: "other", arg: 2, scope: !284, file: !263, line: 1553, type: !12)
!287 = !DILocation(line: 1553, column: 23, scope: !284, inlinedAt: !288)
!288 = distinct !DILocation(line: 1156, column: 15, scope: !207)
!289 = !DILocation(line: 1553, column: 30, scope: !284, inlinedAt: !288)
!290 = !DILocation(line: 1553, column: 52, scope: !284, inlinedAt: !288)
!291 = !DILocation(line: 1553, column: 62, scope: !284, inlinedAt: !288)
!292 = !DILocation(line: 1553, column: 72, scope: !284, inlinedAt: !288)
!293 = !DILocation(line: 1156, column: 15, scope: !207)
!294 = !DILocation(line: 1163, column: 9, scope: !207)
!295 = !DILocation(line: 1165, column: 26, scope: !207)
!296 = !DILocation(line: 1165, column: 12, scope: !207)
!297 = !DILocalVariable(name: "self", arg: 1, scope: !298, file: !299, line: 219, type: !12)
!298 = distinct !DISubprogram(name: "clone", linkageName: "_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hb537dac30ca15f59E", scope: !300, file: !299, line: 219, type: !303, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, retainedNodes: !305)
!299 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/clone.rs", directory: "", checksumkind: CSK_MD5, checksum: "a305834bbb779d7090b1f3e8c27468b8")
!300 = !DINamespace(name: "{impl#5}", scope: !301)
!301 = !DINamespace(name: "impls", scope: !302)
!302 = !DINamespace(name: "clone", scope: !24)
!303 = !DISubroutineType(types: !304)
!304 = !{!9, !12}
!305 = !{!297}
!306 = !DILocation(line: 219, column: 30, scope: !298, inlinedAt: !307)
!307 = distinct !DILocation(line: 1158, column: 54, scope: !207)
!308 = !DILocation(line: 220, column: 25, scope: !298, inlinedAt: !307)
!309 = !DILocation(line: 221, column: 22, scope: !298, inlinedAt: !307)
!310 = !DILocation(line: 1165, column: 9, scope: !207)
!311 = !DILocation(line: 1166, column: 23, scope: !207)
!312 = !DILocation(line: 219, column: 30, scope: !298, inlinedAt: !313)
!313 = distinct !DILocation(line: 1166, column: 30, scope: !207)
!314 = !DILocation(line: 220, column: 25, scope: !298, inlinedAt: !313)
!315 = !DILocation(line: 221, column: 22, scope: !298, inlinedAt: !313)
!316 = !DILocation(line: 1169, column: 15, scope: !207)
!317 = !DILocation(line: 1166, column: 48, scope: !207)
!318 = !DILocation(line: 1166, column: 21, scope: !207)
!319 = !{i64 0, i64 2}
!320 = !DILocation(line: 1166, column: 21, scope: !235)
!321 = !DILocation(line: 1166, column: 13, scope: !207)
!322 = !DILocation(line: 1166, column: 21, scope: !233)
!323 = !DILocation(line: 1170, column: 6, scope: !169)
!324 = !DILocation(line: 1, column: 1, scope: !325)
!325 = !DILexicalBlockFile(scope: !207, file: !99, discriminator: 0)
!326 = !DILocation(line: 1, column: 1, scope: !327)
!327 = !DILexicalBlockFile(scope: !169, file: !99, discriminator: 0)
!328 = !DILocation(line: 1158, column: 30, scope: !207)
!329 = !DILocation(line: 1158, column: 17, scope: !209)
!330 = !DILocalVariable(name: "src", arg: 2, scope: !331, file: !332, line: 912, type: !9)
!331 = distinct !DILexicalBlock(scope: !333, file: !332, line: 912, column: 1)
!332 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "d294267a3d809681517fb3dfd5b38bac")
!333 = distinct !DISubprogram(name: "replace<usize>", linkageName: "_ZN4core3mem7replace17ha4b305114450f114E", scope: !334, file: !332, line: 912, type: !335, scopeLine: 912, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70, retainedNodes: !338)
!334 = !DINamespace(name: "mem", scope: !24)
!335 = !DISubroutineType(types: !336)
!336 = !{!9, !337, !9}
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!338 = !{!339, !330, !340}
!339 = !DILocalVariable(name: "dest", arg: 1, scope: !331, file: !332, line: 912, type: !337)
!340 = !DILocalVariable(name: "result", scope: !341, file: !332, line: 921, type: !9, align: 8)
!341 = distinct !DILexicalBlock(scope: !331, file: !332, line: 921, column: 9)
!342 = !DILocation(line: 912, column: 39, scope: !331, inlinedAt: !343)
!343 = !DILocation(line: 1159, column: 21, scope: !209)
!344 = !DILocalVariable(name: "src", arg: 2, scope: !345, file: !132, line: 1473, type: !9)
!345 = distinct !DILexicalBlock(scope: !346, file: !132, line: 1473, column: 1)
!346 = distinct !DISubprogram(name: "write<usize>", linkageName: "_ZN4core3ptr5write17hf4a02529c50fee83E", scope: !80, file: !132, line: 1473, type: !347, scopeLine: 1473, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70, retainedNodes: !349)
!347 = !DISubroutineType(types: !348)
!348 = !{null, !91, !9}
!349 = !{!350, !344}
!350 = !DILocalVariable(name: "dst", arg: 1, scope: !345, file: !132, line: 1473, type: !337)
!351 = !DILocation(line: 1473, column: 43, scope: !345, inlinedAt: !352)
!352 = !DILocation(line: 922, column: 9, scope: !341, inlinedAt: !343)
!353 = !DILocation(line: 1159, column: 34, scope: !209)
!354 = !DILocation(line: 912, column: 25, scope: !331, inlinedAt: !343)
!355 = !DILocalVariable(name: "src", arg: 1, scope: !356, file: !132, line: 1249, type: !337)
!356 = distinct !DILexicalBlock(scope: !357, file: !132, line: 1249, column: 1)
!357 = distinct !DISubprogram(name: "read<usize>", linkageName: "_ZN4core3ptr4read17h490cbe969c64c921E", scope: !80, file: !132, line: 1249, type: !358, scopeLine: 1249, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70, retainedNodes: !361)
!358 = !DISubroutineType(types: !359)
!359 = !{!9, !360}
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!361 = !{!355}
!362 = !DILocation(line: 1249, column: 29, scope: !356, inlinedAt: !363)
!363 = !DILocation(line: 921, column: 22, scope: !331, inlinedAt: !343)
!364 = !DILocation(line: 1473, column: 30, scope: !345, inlinedAt: !352)
!365 = !DILocation(line: 1286, column: 9, scope: !356, inlinedAt: !363)
!366 = !DILocation(line: 1159, column: 17, scope: !211)
!367 = !DILocation(line: 921, column: 13, scope: !341, inlinedAt: !343)
!368 = !DILocation(line: 1494, column: 9, scope: !345, inlinedAt: !352)
!369 = !DILocation(line: 1160, column: 23, scope: !211)
!370 = !DILocation(line: 1160, column: 21, scope: !211)
!371 = !DILocation(line: 1160, column: 21, scope: !231)
!372 = !DILocation(line: 1160, column: 13, scope: !211)
!373 = !DILocation(line: 1160, column: 21, scope: !213)
!374 = !DILocation(line: 1144, column: 5, scope: !169)
!375 = distinct !DISubprogram(name: "spec_try_fold<usize, usize, itertools::powerset::remaining_for::{closure_env#0}, core::option::Option<usize>>", linkageName: "_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hda1288874011fc8aE", scope: !171, file: !170, line: 1144, type: !376, scopeLine: 1144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !401, retainedNodes: !383)
!376 = !DISubroutineType(types: !377)
!377 = !{!176, !189, !9, !378}
!378 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !379, file: !2, size: 64, align: 64, elements: !381, templateParams: !13, identifier: "16a2eddb280a044363872f0980a288b0")
!379 = !DINamespace(name: "remaining_for", scope: !380)
!380 = !DINamespace(name: "powerset", scope: !201)
!381 = !{!382}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__n", scope: !378, file: !2, baseType: !12, size: 64, align: 64)
!383 = !{!384, !385, !386, !387, !389, !391, !393, !395, !397, !399}
!384 = !DILocalVariable(name: "self", arg: 1, scope: !375, file: !170, line: 1144, type: !189)
!385 = !DILocalVariable(name: "init", arg: 2, scope: !375, file: !170, line: 1144, type: !9)
!386 = !DILocalVariable(name: "f", arg: 3, scope: !375, file: !170, line: 1144, type: !378)
!387 = !DILocalVariable(name: "accum", scope: !388, file: !170, line: 1154, type: !9, align: 8)
!388 = distinct !DILexicalBlock(scope: !375, file: !170, line: 1154, column: 9)
!389 = !DILocalVariable(name: "n", scope: !390, file: !170, line: 1158, type: !9, align: 8)
!390 = distinct !DILexicalBlock(scope: !388, file: !170, line: 1158, column: 13)
!391 = !DILocalVariable(name: "n", scope: !392, file: !170, line: 1159, type: !9, align: 8)
!392 = distinct !DILexicalBlock(scope: !390, file: !170, line: 1159, column: 13)
!393 = !DILocalVariable(name: "residual", scope: !394, file: !170, line: 1160, type: !214, align: 1)
!394 = distinct !DILexicalBlock(scope: !392, file: !170, line: 1160, column: 32)
!395 = !DILocalVariable(name: "val", scope: !396, file: !170, line: 1160, type: !9, align: 8)
!396 = distinct !DILexicalBlock(scope: !392, file: !170, line: 1160, column: 21)
!397 = !DILocalVariable(name: "residual", scope: !398, file: !170, line: 1166, type: !214, align: 1)
!398 = distinct !DILexicalBlock(scope: !388, file: !170, line: 1166, column: 49)
!399 = !DILocalVariable(name: "val", scope: !400, file: !170, line: 1166, type: !9, align: 8)
!400 = distinct !DILexicalBlock(scope: !388, file: !170, line: 1166, column: 21)
!401 = !{!71, !237, !402, !239}
!402 = !DITemplateTypeParameter(name: "F", type: !378)
!403 = !DILocation(line: 1144, column: 31, scope: !375)
!404 = !DILocalVariable(name: "self", arg: 1, scope: !405, file: !243, line: 545, type: !189)
!405 = distinct !DILexicalBlock(scope: !406, file: !243, line: 545, column: 5)
!406 = distinct !DISubprogram(name: "is_empty<usize>", linkageName: "_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$8is_empty17hb7bc4f90b05ba63bE", scope: !190, file: !243, line: 545, type: !245, scopeLine: 545, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !63, declaration: !248, retainedNodes: !407)
!407 = !{!404}
!408 = !DILocation(line: 545, column: 21, scope: !405, inlinedAt: !409)
!409 = !DILocation(line: 1150, column: 17, scope: !375)
!410 = !DILocation(line: 1144, column: 42, scope: !375)
!411 = !DILocation(line: 1144, column: 51, scope: !375)
!412 = !DILocation(line: 1154, column: 13, scope: !388)
!413 = !DILocation(line: 1160, column: 32, scope: !394)
!414 = !DILocation(line: 1166, column: 49, scope: !398)
!415 = !DILocation(line: 1150, column: 9, scope: !375)
!416 = !DILocation(line: 546, column: 9, scope: !405, inlinedAt: !409)
!417 = !DILocation(line: 546, column: 43, scope: !405, inlinedAt: !409)
!418 = !DILocation(line: 1555, column: 23, scope: !262, inlinedAt: !419)
!419 = distinct !DILocation(line: 546, column: 28, scope: !405, inlinedAt: !409)
!420 = !DILocation(line: 1555, column: 30, scope: !262, inlinedAt: !419)
!421 = !DILocation(line: 1555, column: 52, scope: !262, inlinedAt: !419)
!422 = !DILocation(line: 1555, column: 63, scope: !262, inlinedAt: !419)
!423 = !DILocation(line: 1555, column: 73, scope: !262, inlinedAt: !419)
!424 = !DILocation(line: 1150, column: 12, scope: !375)
!425 = !DILocation(line: 1170, column: 5, scope: !375)
!426 = !DILocation(line: 546, column: 27, scope: !405, inlinedAt: !409)
!427 = !DILocation(line: 1154, column: 25, scope: !375)
!428 = !DILocation(line: 1156, column: 9, scope: !388)
!429 = !DILocation(line: 1151, column: 26, scope: !375)
!430 = !DILocation(line: 1156, column: 28, scope: !388)
!431 = !DILocation(line: 1553, column: 23, scope: !284, inlinedAt: !432)
!432 = distinct !DILocation(line: 1156, column: 15, scope: !388)
!433 = !DILocation(line: 1553, column: 30, scope: !284, inlinedAt: !432)
!434 = !DILocation(line: 1553, column: 52, scope: !284, inlinedAt: !432)
!435 = !DILocation(line: 1553, column: 62, scope: !284, inlinedAt: !432)
!436 = !DILocation(line: 1553, column: 72, scope: !284, inlinedAt: !432)
!437 = !DILocation(line: 1156, column: 15, scope: !388)
!438 = !DILocation(line: 1163, column: 9, scope: !388)
!439 = !DILocation(line: 1165, column: 26, scope: !388)
!440 = !DILocation(line: 1165, column: 12, scope: !388)
!441 = !DILocation(line: 219, column: 30, scope: !298, inlinedAt: !442)
!442 = distinct !DILocation(line: 1158, column: 54, scope: !388)
!443 = !DILocation(line: 220, column: 25, scope: !298, inlinedAt: !442)
!444 = !DILocation(line: 221, column: 22, scope: !298, inlinedAt: !442)
!445 = !DILocation(line: 1165, column: 9, scope: !388)
!446 = !DILocation(line: 1166, column: 23, scope: !388)
!447 = !DILocation(line: 219, column: 30, scope: !298, inlinedAt: !448)
!448 = distinct !DILocation(line: 1166, column: 30, scope: !388)
!449 = !DILocation(line: 220, column: 25, scope: !298, inlinedAt: !448)
!450 = !DILocation(line: 221, column: 22, scope: !298, inlinedAt: !448)
!451 = !DILocation(line: 1169, column: 15, scope: !388)
!452 = !DILocation(line: 1166, column: 48, scope: !388)
!453 = !DILocation(line: 1166, column: 21, scope: !388)
!454 = !DILocation(line: 1166, column: 21, scope: !400)
!455 = !DILocation(line: 1166, column: 13, scope: !388)
!456 = !DILocation(line: 1166, column: 21, scope: !398)
!457 = !DILocation(line: 1170, column: 6, scope: !375)
!458 = !DILocation(line: 1, column: 1, scope: !459)
!459 = !DILexicalBlockFile(scope: !388, file: !99, discriminator: 0)
!460 = !DILocation(line: 1, column: 1, scope: !461)
!461 = !DILexicalBlockFile(scope: !375, file: !99, discriminator: 0)
!462 = !DILocation(line: 1158, column: 30, scope: !388)
!463 = !DILocation(line: 1158, column: 17, scope: !390)
!464 = !DILocalVariable(name: "src", arg: 2, scope: !465, file: !332, line: 912, type: !9)
!465 = distinct !DILexicalBlock(scope: !466, file: !332, line: 912, column: 1)
!466 = distinct !DISubprogram(name: "replace<usize>", linkageName: "_ZN4core3mem7replace17ha4b305114450f114E", scope: !334, file: !332, line: 912, type: !335, scopeLine: 912, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70, retainedNodes: !467)
!467 = !{!468, !464, !469}
!468 = !DILocalVariable(name: "dest", arg: 1, scope: !465, file: !332, line: 912, type: !337)
!469 = !DILocalVariable(name: "result", scope: !470, file: !332, line: 921, type: !9, align: 8)
!470 = distinct !DILexicalBlock(scope: !465, file: !332, line: 921, column: 9)
!471 = !DILocation(line: 912, column: 39, scope: !465, inlinedAt: !472)
!472 = !DILocation(line: 1159, column: 21, scope: !390)
!473 = !DILocalVariable(name: "src", arg: 2, scope: !474, file: !132, line: 1473, type: !9)
!474 = distinct !DILexicalBlock(scope: !475, file: !132, line: 1473, column: 1)
!475 = distinct !DISubprogram(name: "write<usize>", linkageName: "_ZN4core3ptr5write17hf4a02529c50fee83E", scope: !80, file: !132, line: 1473, type: !347, scopeLine: 1473, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70, retainedNodes: !476)
!476 = !{!477, !473}
!477 = !DILocalVariable(name: "dst", arg: 1, scope: !474, file: !132, line: 1473, type: !337)
!478 = !DILocation(line: 1473, column: 43, scope: !474, inlinedAt: !479)
!479 = !DILocation(line: 922, column: 9, scope: !470, inlinedAt: !472)
!480 = !DILocation(line: 1159, column: 34, scope: !390)
!481 = !DILocation(line: 912, column: 25, scope: !465, inlinedAt: !472)
!482 = !DILocalVariable(name: "src", arg: 1, scope: !483, file: !132, line: 1249, type: !337)
!483 = distinct !DILexicalBlock(scope: !484, file: !132, line: 1249, column: 1)
!484 = distinct !DISubprogram(name: "read<usize>", linkageName: "_ZN4core3ptr4read17h490cbe969c64c921E", scope: !80, file: !132, line: 1249, type: !358, scopeLine: 1249, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70, retainedNodes: !485)
!485 = !{!482}
!486 = !DILocation(line: 1249, column: 29, scope: !483, inlinedAt: !487)
!487 = !DILocation(line: 921, column: 22, scope: !465, inlinedAt: !472)
!488 = !DILocation(line: 1473, column: 30, scope: !474, inlinedAt: !479)
!489 = !DILocation(line: 1286, column: 9, scope: !483, inlinedAt: !487)
!490 = !DILocation(line: 1159, column: 17, scope: !392)
!491 = !DILocation(line: 921, column: 13, scope: !470, inlinedAt: !472)
!492 = !DILocation(line: 1494, column: 9, scope: !474, inlinedAt: !479)
!493 = !DILocation(line: 1160, column: 23, scope: !392)
!494 = !DILocation(line: 1160, column: 21, scope: !392)
!495 = !DILocation(line: 1160, column: 21, scope: !396)
!496 = !DILocation(line: 1160, column: 13, scope: !392)
!497 = !DILocation(line: 1160, column: 21, scope: !394)
!498 = !DILocation(line: 1144, column: 5, scope: !375)
!499 = distinct !DISubprogram(name: "spec_next<usize>", linkageName: "_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17h3805585fb65837c8E", scope: !171, file: !170, line: 1128, type: !500, scopeLine: 1128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70, retainedNodes: !502)
!500 = !DISubroutineType(types: !501)
!501 = !{!176, !189}
!502 = !{!503, !504, !506}
!503 = !DILocalVariable(name: "self", arg: 1, scope: !499, file: !170, line: 1128, type: !189)
!504 = !DILocalVariable(name: "is_iterating", scope: !505, file: !170, line: 1132, type: !195, align: 1)
!505 = distinct !DILexicalBlock(scope: !499, file: !170, line: 1132, column: 9)
!506 = !DILocalVariable(name: "n", scope: !507, file: !170, line: 1135, type: !9, align: 8)
!507 = distinct !DILexicalBlock(scope: !505, file: !170, line: 1135, column: 13)
!508 = !DILocation(line: 1128, column: 18, scope: !499)
!509 = !DILocalVariable(name: "self", arg: 1, scope: !510, file: !243, line: 545, type: !189)
!510 = distinct !DILexicalBlock(scope: !511, file: !243, line: 545, column: 5)
!511 = distinct !DISubprogram(name: "is_empty<usize>", linkageName: "_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$8is_empty17hb7bc4f90b05ba63bE", scope: !190, file: !243, line: 545, type: !245, scopeLine: 545, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !63, declaration: !248, retainedNodes: !512)
!512 = !{!509}
!513 = !DILocation(line: 545, column: 21, scope: !510, inlinedAt: !514)
!514 = !DILocation(line: 1129, column: 17, scope: !499)
!515 = !DILocalVariable(name: "result", scope: !516, file: !332, line: 921, type: !9, align: 8)
!516 = distinct !DILexicalBlock(scope: !517, file: !332, line: 921, column: 9)
!517 = distinct !DILexicalBlock(scope: !518, file: !332, line: 912, column: 1)
!518 = distinct !DISubprogram(name: "replace<usize>", linkageName: "_ZN4core3mem7replace17ha4b305114450f114E", scope: !334, file: !332, line: 912, type: !335, scopeLine: 912, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70, retainedNodes: !519)
!519 = !{!520, !521, !515}
!520 = !DILocalVariable(name: "dest", arg: 1, scope: !517, file: !332, line: 912, type: !337)
!521 = !DILocalVariable(name: "src", arg: 2, scope: !517, file: !332, line: 912, type: !9)
!522 = !DILocation(line: 921, column: 13, scope: !516, inlinedAt: !523)
!523 = !DILocation(line: 1136, column: 13, scope: !507)
!524 = !DILocation(line: 546, column: 9, scope: !510, inlinedAt: !514)
!525 = !DILocation(line: 546, column: 43, scope: !510, inlinedAt: !514)
!526 = !DILocation(line: 1555, column: 23, scope: !262, inlinedAt: !527)
!527 = distinct !DILocation(line: 546, column: 28, scope: !510, inlinedAt: !514)
!528 = !DILocation(line: 1555, column: 30, scope: !262, inlinedAt: !527)
!529 = !DILocation(line: 1555, column: 52, scope: !262, inlinedAt: !527)
!530 = !DILocation(line: 1555, column: 63, scope: !262, inlinedAt: !527)
!531 = !DILocation(line: 546, column: 27, scope: !510, inlinedAt: !514)
!532 = !DILocation(line: 1129, column: 12, scope: !499)
!533 = !DILocation(line: 1132, column: 41, scope: !499)
!534 = !DILocation(line: 1553, column: 23, scope: !284, inlinedAt: !535)
!535 = distinct !DILocation(line: 1132, column: 28, scope: !499)
!536 = !DILocation(line: 1553, column: 30, scope: !284, inlinedAt: !535)
!537 = !DILocation(line: 1553, column: 52, scope: !284, inlinedAt: !535)
!538 = !DILocation(line: 1553, column: 62, scope: !284, inlinedAt: !535)
!539 = !DILocation(line: 1132, column: 28, scope: !499)
!540 = !DILocation(line: 1132, column: 13, scope: !505)
!541 = !DILocation(line: 1133, column: 17, scope: !505)
!542 = !DILocation(line: 1130, column: 20, scope: !499)
!543 = !DILocation(line: 1141, column: 6, scope: !499)
!544 = !DILocation(line: 1138, column: 13, scope: !505)
!545 = !DILocation(line: 219, column: 30, scope: !298, inlinedAt: !546)
!546 = distinct !DILocation(line: 1139, column: 13, scope: !505)
!547 = !DILocation(line: 220, column: 25, scope: !298, inlinedAt: !546)
!548 = !DILocation(line: 1139, column: 13, scope: !505)
!549 = !DILocation(line: 1133, column: 14, scope: !505)
!550 = !DILocation(line: 219, column: 30, scope: !298, inlinedAt: !551)
!551 = distinct !DILocation(line: 1135, column: 54, scope: !505)
!552 = !DILocation(line: 220, column: 25, scope: !298, inlinedAt: !551)
!553 = !DILocation(line: 1135, column: 30, scope: !505)
!554 = !DILocation(line: 1135, column: 17, scope: !507)
!555 = !DILocation(line: 912, column: 39, scope: !517, inlinedAt: !523)
!556 = !DILocalVariable(name: "src", arg: 2, scope: !557, file: !132, line: 1473, type: !9)
!557 = distinct !DILexicalBlock(scope: !558, file: !132, line: 1473, column: 1)
!558 = distinct !DISubprogram(name: "write<usize>", linkageName: "_ZN4core3ptr5write17hf4a02529c50fee83E", scope: !80, file: !132, line: 1473, type: !347, scopeLine: 1473, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70, retainedNodes: !559)
!559 = !{!560, !556}
!560 = !DILocalVariable(name: "dst", arg: 1, scope: !557, file: !132, line: 1473, type: !337)
!561 = !DILocation(line: 1473, column: 43, scope: !557, inlinedAt: !562)
!562 = !DILocation(line: 922, column: 9, scope: !516, inlinedAt: !523)
!563 = !DILocation(line: 1136, column: 26, scope: !507)
!564 = !DILocation(line: 912, column: 25, scope: !517, inlinedAt: !523)
!565 = !DILocalVariable(name: "src", arg: 1, scope: !566, file: !132, line: 1249, type: !337)
!566 = distinct !DILexicalBlock(scope: !567, file: !132, line: 1249, column: 1)
!567 = distinct !DISubprogram(name: "read<usize>", linkageName: "_ZN4core3ptr4read17h490cbe969c64c921E", scope: !80, file: !132, line: 1249, type: !358, scopeLine: 1249, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70, retainedNodes: !568)
!568 = !{!565}
!569 = !DILocation(line: 1249, column: 29, scope: !566, inlinedAt: !570)
!570 = !DILocation(line: 921, column: 22, scope: !517, inlinedAt: !523)
!571 = !DILocation(line: 1473, column: 30, scope: !557, inlinedAt: !562)
!572 = !DILocation(line: 1286, column: 9, scope: !566, inlinedAt: !570)
!573 = !DILocation(line: 1494, column: 9, scope: !557, inlinedAt: !562)
!574 = !DILocation(line: 1133, column: 9, scope: !505)
!575 = distinct !DISubprogram(name: "try_fold<core::slice::iter::Iter<usize>, usize, itertools::combinations::remaining_for::{closure_env#0}, core::option::Option<usize>>", linkageName: "_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0c5fbae18603e5d3E", scope: !577, file: !576, line: 73, type: !580, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !613, retainedNodes: !609)
!576 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/iter/adapters/enumerate.rs", directory: "", checksumkind: CSK_MD5, checksum: "254bdb66cb6ebf32adae5f675fdd9614")
!577 = !DINamespace(name: "{impl#1}", scope: !578)
!578 = !DINamespace(name: "enumerate", scope: !579)
!579 = !DINamespace(name: "adapters", scope: !173)
!580 = !DISubroutineType(types: !581)
!581 = !{!176, !582, !9, !603}
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::iter::adapters::enumerate::Enumerate<core::slice::iter::Iter<usize>>", baseType: !583, size: 64, align: 64, dwarfAddressSpace: 0)
!583 = !DICompositeType(tag: DW_TAG_structure_type, name: "Enumerate<core::slice::iter::Iter<usize>>", scope: !578, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !584, templateParams: !601, identifier: "ab35ba594cb028995a780e90923d2e62")
!584 = !{!585, !600}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !583, file: !2, baseType: !586, size: 128, align: 64, flags: DIFlagPrivate)
!586 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<usize>", scope: !587, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !588, templateParams: !70, identifier: "6062b3be7becfca9a498b5b44e068d7b")
!587 = !DINamespace(name: "iter", scope: !49)
!588 = !{!589, !594, !595}
!589 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !586, file: !2, baseType: !590, size: 64, align: 64, flags: DIFlagPrivate)
!590 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<usize>", scope: !591, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !592, templateParams: !70, identifier: "2591833ff7e7bc7db73ce1736a9ef43")
!591 = !DINamespace(name: "non_null", scope: !80)
!592 = !{!593}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !590, file: !2, baseType: !360, size: 64, align: 64, flags: DIFlagPrivate)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "end_or_len", scope: !586, file: !2, baseType: !360, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !586, file: !2, baseType: !596, align: 8, offset: 128, flags: DIFlagPrivate)
!596 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&usize>", scope: !597, file: !2, align: 8, flags: DIFlagPublic, elements: !13, templateParams: !598, identifier: "781c08f668432fa1ef8de534b65e3751")
!597 = !DINamespace(name: "marker", scope: !24)
!598 = !{!599}
!599 = !DITemplateTypeParameter(name: "T", type: !12)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !583, file: !2, baseType: !9, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!601 = !{!602}
!602 = !DITemplateTypeParameter(name: "I", type: !586)
!603 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !604, file: !2, size: 128, align: 64, elements: !606, templateParams: !13, identifier: "a22218274f2a349b96e9ade9c5ff03a4")
!604 = !DINamespace(name: "remaining_for", scope: !605)
!605 = !DINamespace(name: "combinations", scope: !201)
!606 = !{!607, !608}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__n", scope: !603, file: !2, baseType: !12, size: 64, align: 64)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__k", scope: !603, file: !2, baseType: !12, size: 64, align: 64, offset: 64)
!609 = !{!610, !611, !612}
!610 = !DILocalVariable(name: "self", arg: 1, scope: !575, file: !576, line: 73, type: !582)
!611 = !DILocalVariable(name: "init", arg: 2, scope: !575, file: !576, line: 73, type: !9)
!612 = !DILocalVariable(name: "fold", arg: 3, scope: !575, file: !576, line: 73, type: !603)
!613 = !{!602, !614, !615, !239}
!614 = !DITemplateTypeParameter(name: "Acc", type: !9)
!615 = !DITemplateTypeParameter(name: "Fold", type: !603)
!616 = !DILocation(line: 73, column: 31, scope: !575)
!617 = !DILocation(line: 73, column: 42, scope: !575)
!618 = !DILocation(line: 73, column: 53, scope: !575)
!619 = !DILocalVariable(name: "fold", arg: 2, scope: !620, file: !576, line: 82, type: !603)
!620 = distinct !DILexicalBlock(scope: !621, file: !576, line: 80, column: 9)
!621 = distinct !DISubprogram(name: "enumerate<&usize, usize, core::option::Option<usize>, itertools::combinations::remaining_for::{closure_env#0}>", linkageName: "_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate17h9320ffdc72d35c2cE", scope: !622, file: !576, line: 80, type: !623, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !632, retainedNodes: !630)
!622 = !DINamespace(name: "try_fold", scope: !577)
!623 = !DISubroutineType(types: !624)
!624 = !{!625, !337, !603}
!625 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<&usize, usize, core::option::Option<usize>, itertools::combinations::remaining_for::{closure_env#0}>", scope: !626, file: !2, size: 192, align: 64, elements: !627, templateParams: !13, identifier: "adb4dba9a8d8b46cf1cf389529f65d")
!626 = !DINamespace(name: "enumerate", scope: !622)
!627 = !{!628, !629}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "fold", scope: !625, file: !2, baseType: !603, size: 128, align: 64)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !625, file: !2, baseType: !337, size: 64, align: 64, offset: 128)
!630 = !{!631, !619}
!631 = !DILocalVariable(name: "count", arg: 1, scope: !620, file: !576, line: 81, type: !337)
!632 = !{!599, !614, !239, !633}
!633 = !DITemplateTypeParameter(name: "impl FnMut(Acc, (usize, T)) -> R + 'a", type: !603)
!634 = !DILocation(line: 82, column: 13, scope: !620, inlinedAt: !635)
!635 = !DILocation(line: 92, column: 34, scope: !575)
!636 = !DILocation(line: 92, column: 44, scope: !575)
!637 = !DILocation(line: 81, column: 13, scope: !620, inlinedAt: !635)
!638 = !DILocation(line: 85, column: 13, scope: !620, inlinedAt: !635)
!639 = !DILocation(line: 92, column: 9, scope: !575)
!640 = !DILocation(line: 93, column: 6, scope: !575)
!641 = distinct !DISubprogram(name: "try_fold<core::slice::iter::Iter<usize>, usize, itertools::permutations::{impl#4}::size_hint_for::{closure_env#1}, core::option::Option<usize>>", linkageName: "_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17haf0acc9b3d1acf2fE", scope: !577, file: !576, line: 73, type: !642, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !657, retainedNodes: !653)
!642 = !DISubroutineType(types: !643)
!643 = !{!176, !582, !9, !644}
!644 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#1}", scope: !198, file: !2, size: 64, align: 64, elements: !645, templateParams: !13, identifier: "8a011173d64d10817cd379ab10fc9892")
!645 = !{!646}
!646 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__indices", scope: !644, file: !2, baseType: !647, size: 64, align: 64)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&alloc::boxed::Box<[usize], alloc::alloc::Global>", baseType: !648, size: 64, align: 64, dwarfAddressSpace: 0)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::boxed::Box<[usize], alloc::alloc::Global>", baseType: !649, size: 64, align: 64, dwarfAddressSpace: 0)
!649 = !DICompositeType(tag: DW_TAG_structure_type, name: "alloc::boxed::Box<[usize], alloc::alloc::Global>", file: !2, size: 128, align: 64, elements: !650, templateParams: !13, identifier: "fef805cf9788274da3dda7443fa063d8")
!650 = !{!651, !652}
!651 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !649, file: !2, baseType: !55, size: 64, align: 64)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !649, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!653 = !{!654, !655, !656}
!654 = !DILocalVariable(name: "self", arg: 1, scope: !641, file: !576, line: 73, type: !582)
!655 = !DILocalVariable(name: "init", arg: 2, scope: !641, file: !576, line: 73, type: !9)
!656 = !DILocalVariable(name: "fold", arg: 3, scope: !641, file: !576, line: 73, type: !644)
!657 = !{!602, !614, !658, !239}
!658 = !DITemplateTypeParameter(name: "Fold", type: !644)
!659 = !DILocation(line: 73, column: 31, scope: !641)
!660 = !DILocation(line: 73, column: 42, scope: !641)
!661 = !DILocation(line: 73, column: 53, scope: !641)
!662 = !DILocalVariable(name: "fold", arg: 2, scope: !663, file: !576, line: 82, type: !644)
!663 = distinct !DILexicalBlock(scope: !664, file: !576, line: 80, column: 9)
!664 = distinct !DISubprogram(name: "enumerate<&usize, usize, core::option::Option<usize>, itertools::permutations::{impl#4}::size_hint_for::{closure_env#1}>", linkageName: "_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate17hd949151ceab41bbbE", scope: !622, file: !576, line: 80, type: !665, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !673, retainedNodes: !671)
!665 = !DISubroutineType(types: !666)
!666 = !{!667, !337, !644}
!667 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<&usize, usize, core::option::Option<usize>, itertools::permutations::{impl#4}::size_hint_for::{closure_env#1}>", scope: !626, file: !2, size: 128, align: 64, elements: !668, templateParams: !13, identifier: "b2f15557c9185fd766c1602a5d172ea4")
!668 = !{!669, !670}
!669 = !DIDerivedType(tag: DW_TAG_member, name: "fold", scope: !667, file: !2, baseType: !644, size: 64, align: 64)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !667, file: !2, baseType: !337, size: 64, align: 64, offset: 64)
!671 = !{!672, !662}
!672 = !DILocalVariable(name: "count", arg: 1, scope: !663, file: !576, line: 81, type: !337)
!673 = !{!599, !614, !239, !674}
!674 = !DITemplateTypeParameter(name: "impl FnMut(Acc, (usize, T)) -> R + 'a", type: !644)
!675 = !DILocation(line: 82, column: 13, scope: !663, inlinedAt: !676)
!676 = !DILocation(line: 92, column: 34, scope: !641)
!677 = !DILocation(line: 92, column: 44, scope: !641)
!678 = !DILocation(line: 81, column: 13, scope: !663, inlinedAt: !676)
!679 = !DILocation(line: 85, column: 13, scope: !663, inlinedAt: !676)
!680 = !DILocation(line: 92, column: 9, scope: !641)
!681 = !{i64 8}
!682 = !DILocation(line: 93, column: 6, scope: !641)
!683 = distinct !DISubprogram(name: "try_fold<core::slice::iter::Iter<usize>, usize, itertools::combinations_with_replacement::remaining_for::{closure_env#1}, core::option::Option<usize>>", linkageName: "_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17heae6ed774050f67aE", scope: !577, file: !576, line: 73, type: !684, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !699, retainedNodes: !695)
!684 = !DISubroutineType(types: !685)
!685 = !{!176, !582, !9, !686}
!686 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#1}", scope: !687, file: !2, size: 192, align: 64, elements: !689, templateParams: !13, identifier: "261fa3c2b38278c56bbeaff774f6e9c")
!687 = !DINamespace(name: "remaining_for", scope: !688)
!688 = !DINamespace(name: "combinations_with_replacement", scope: !201)
!689 = !{!690, !693, !694}
!690 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__count", scope: !686, file: !2, baseType: !691, size: 64, align: 64)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&itertools::combinations_with_replacement::remaining_for::{closure_env#0}", baseType: !692, size: 64, align: 64, dwarfAddressSpace: 0)
!692 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !687, file: !2, align: 8, elements: !13, identifier: "cbf2cfd0b1a39aa41bd09abe7a70338a")
!693 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__n", scope: !686, file: !2, baseType: !12, size: 64, align: 64, offset: 64)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__k", scope: !686, file: !2, baseType: !12, size: 64, align: 64, offset: 128)
!695 = !{!696, !697, !698}
!696 = !DILocalVariable(name: "self", arg: 1, scope: !683, file: !576, line: 73, type: !582)
!697 = !DILocalVariable(name: "init", arg: 2, scope: !683, file: !576, line: 73, type: !9)
!698 = !DILocalVariable(name: "fold", arg: 3, scope: !683, file: !576, line: 73, type: !686)
!699 = !{!602, !614, !700, !239}
!700 = !DITemplateTypeParameter(name: "Fold", type: !686)
!701 = !DILocation(line: 73, column: 31, scope: !683)
!702 = !DILocation(line: 73, column: 42, scope: !683)
!703 = !DILocation(line: 73, column: 53, scope: !683)
!704 = !DILocalVariable(name: "fold", arg: 2, scope: !705, file: !576, line: 82, type: !686)
!705 = distinct !DILexicalBlock(scope: !706, file: !576, line: 80, column: 9)
!706 = distinct !DISubprogram(name: "enumerate<&usize, usize, core::option::Option<usize>, itertools::combinations_with_replacement::remaining_for::{closure_env#1}>", linkageName: "_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate17h8b290ebb07762476E", scope: !622, file: !576, line: 80, type: !707, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !715, retainedNodes: !713)
!707 = !DISubroutineType(types: !708)
!708 = !{!709, !337, !686}
!709 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<&usize, usize, core::option::Option<usize>, itertools::combinations_with_replacement::remaining_for::{closure_env#1}>", scope: !626, file: !2, size: 256, align: 64, elements: !710, templateParams: !13, identifier: "7ffa510817cf1b186fd9fe61fb1a91a")
!710 = !{!711, !712}
!711 = !DIDerivedType(tag: DW_TAG_member, name: "fold", scope: !709, file: !2, baseType: !686, size: 192, align: 64)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !709, file: !2, baseType: !337, size: 64, align: 64, offset: 192)
!713 = !{!714, !704}
!714 = !DILocalVariable(name: "count", arg: 1, scope: !705, file: !576, line: 81, type: !337)
!715 = !{!599, !614, !239, !716}
!716 = !DITemplateTypeParameter(name: "impl FnMut(Acc, (usize, T)) -> R + 'a", type: !686)
!717 = !DILocation(line: 82, column: 13, scope: !705, inlinedAt: !718)
!718 = !DILocation(line: 92, column: 34, scope: !683)
!719 = !DILocation(line: 92, column: 44, scope: !683)
!720 = !DILocation(line: 81, column: 13, scope: !705, inlinedAt: !718)
!721 = !DILocation(line: 85, column: 13, scope: !705, inlinedAt: !718)
!722 = !DILocation(line: 92, column: 9, scope: !683)
!723 = !DILocation(line: 93, column: 6, scope: !683)
!724 = distinct !DISubprogram(name: "{closure#0}<&usize, usize, core::option::Option<usize>, itertools::combinations_with_replacement::remaining_for::{closure_env#1}>", linkageName: "_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h3f0bebab8bfde041E", scope: !626, file: !576, line: 85, type: !725, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !715, retainedNodes: !728)
!725 = !DISubroutineType(types: !726)
!726 = !{!176, !727, !9, !12}
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::iter::adapters::enumerate::{impl#1}::try_fold::enumerate::{closure_env#0}<&usize, usize, core::option::Option<usize>, itertools::combinations_with_replacement::remaining_for::{closure_env#1}>", baseType: !709, size: 64, align: 64, dwarfAddressSpace: 0)
!728 = !{!729, !730, !731, !732, !733}
!729 = !DILocalVariable(name: "acc", arg: 2, scope: !724, file: !576, line: 85, type: !9)
!730 = !DILocalVariable(name: "item", arg: 3, scope: !724, file: !576, line: 85, type: !12)
!731 = !DILocalVariable(name: "fold", scope: !724, file: !576, line: 82, type: !686, align: 8)
!732 = !DILocalVariable(name: "count", scope: !724, file: !576, line: 81, type: !337, align: 8)
!733 = !DILocalVariable(name: "acc", scope: !734, file: !576, line: 86, type: !176, align: 8)
!734 = distinct !DILexicalBlock(scope: !724, file: !576, line: 86, column: 17)
!735 = !DILocation(line: 82, column: 17, scope: !724)
!736 = !DILocation(line: 81, column: 13, scope: !724)
!737 = !DILocation(line: 85, column: 19, scope: !724)
!738 = !DILocation(line: 85, column: 24, scope: !724)
!739 = !DILocation(line: 86, column: 38, scope: !724)
!740 = !DILocation(line: 86, column: 37, scope: !724)
!741 = !DILocation(line: 86, column: 27, scope: !724)
!742 = !DILocation(line: 86, column: 21, scope: !734)
!743 = !DILocation(line: 87, column: 17, scope: !734)
!744 = !DILocation(line: 89, column: 14, scope: !724)
!745 = !DILocation(line: 85, column: 13, scope: !724)
!746 = distinct !DISubprogram(name: "{closure#0}<&usize, usize, core::option::Option<usize>, itertools::combinations::remaining_for::{closure_env#0}>", linkageName: "_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hdc57038c7ccc69e8E", scope: !626, file: !576, line: 85, type: !747, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !632, retainedNodes: !750)
!747 = !DISubroutineType(types: !748)
!748 = !{!176, !749, !9, !12}
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::iter::adapters::enumerate::{impl#1}::try_fold::enumerate::{closure_env#0}<&usize, usize, core::option::Option<usize>, itertools::combinations::remaining_for::{closure_env#0}>", baseType: !625, size: 64, align: 64, dwarfAddressSpace: 0)
!750 = !{!751, !752, !753, !754, !755}
!751 = !DILocalVariable(name: "acc", arg: 2, scope: !746, file: !576, line: 85, type: !9)
!752 = !DILocalVariable(name: "item", arg: 3, scope: !746, file: !576, line: 85, type: !12)
!753 = !DILocalVariable(name: "fold", scope: !746, file: !576, line: 82, type: !603, align: 8)
!754 = !DILocalVariable(name: "count", scope: !746, file: !576, line: 81, type: !337, align: 8)
!755 = !DILocalVariable(name: "acc", scope: !756, file: !576, line: 86, type: !176, align: 8)
!756 = distinct !DILexicalBlock(scope: !746, file: !576, line: 86, column: 17)
!757 = !DILocation(line: 82, column: 17, scope: !746)
!758 = !DILocation(line: 81, column: 13, scope: !746)
!759 = !DILocation(line: 85, column: 19, scope: !746)
!760 = !DILocation(line: 85, column: 24, scope: !746)
!761 = !DILocation(line: 86, column: 38, scope: !746)
!762 = !DILocation(line: 86, column: 37, scope: !746)
!763 = !DILocation(line: 86, column: 27, scope: !746)
!764 = !DILocation(line: 86, column: 21, scope: !756)
!765 = !DILocation(line: 87, column: 17, scope: !756)
!766 = !DILocation(line: 89, column: 14, scope: !746)
!767 = !DILocation(line: 85, column: 13, scope: !746)
!768 = distinct !DISubprogram(name: "{closure#0}<&usize, usize, core::option::Option<usize>, itertools::permutations::{impl#4}::size_hint_for::{closure_env#1}>", linkageName: "_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hefde485d9d7c4fc6E", scope: !626, file: !576, line: 85, type: !769, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !673, retainedNodes: !772)
!769 = !DISubroutineType(types: !770)
!770 = !{!176, !771, !9, !12}
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::iter::adapters::enumerate::{impl#1}::try_fold::enumerate::{closure_env#0}<&usize, usize, core::option::Option<usize>, itertools::permutations::{impl#4}::size_hint_for::{closure_env#1}>", baseType: !667, size: 64, align: 64, dwarfAddressSpace: 0)
!772 = !{!773, !774, !775, !776, !777}
!773 = !DILocalVariable(name: "acc", arg: 2, scope: !768, file: !576, line: 85, type: !9)
!774 = !DILocalVariable(name: "item", arg: 3, scope: !768, file: !576, line: 85, type: !12)
!775 = !DILocalVariable(name: "fold", scope: !768, file: !576, line: 82, type: !644, align: 8)
!776 = !DILocalVariable(name: "count", scope: !768, file: !576, line: 81, type: !337, align: 8)
!777 = !DILocalVariable(name: "acc", scope: !778, file: !576, line: 86, type: !176, align: 8)
!778 = distinct !DILexicalBlock(scope: !768, file: !576, line: 86, column: 17)
!779 = !DILocation(line: 82, column: 17, scope: !768)
!780 = !DILocation(line: 81, column: 13, scope: !768)
!781 = !DILocation(line: 85, column: 19, scope: !768)
!782 = !DILocation(line: 85, column: 24, scope: !768)
!783 = !DILocation(line: 86, column: 38, scope: !768)
!784 = !DILocation(line: 86, column: 37, scope: !768)
!785 = !DILocation(line: 86, column: 27, scope: !768)
!786 = !DILocation(line: 86, column: 21, scope: !778)
!787 = !DILocation(line: 87, column: 17, scope: !778)
!788 = !DILocation(line: 89, column: 14, scope: !768)
!789 = !DILocation(line: 85, column: 13, scope: !768)
!790 = distinct !DISubprogram(name: "index_mut<usize>", linkageName: "_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h015340f934d50eb5E", scope: !791, file: !46, line: 496, type: !792, scopeLine: 496, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70, retainedNodes: !815)
!791 = !DINamespace(name: "{impl#6}", scope: !48)
!792 = !DISubroutineType(types: !793)
!793 = !{!794, !798, !794, !801}
!794 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [usize]", file: !2, size: 128, align: 64, elements: !795, templateParams: !13, identifier: "eab2471a0eaa70c55a5cf064962b2303")
!795 = !{!796, !797}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !794, file: !2, baseType: !55, size: 64, align: 64)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !794, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!798 = !DICompositeType(tag: DW_TAG_structure_type, name: "RangeFrom<usize>", scope: !58, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !799, templateParams: !63, identifier: "5cfbe8662883bff5c59eb4fe7450c76b")
!799 = !{!800}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !798, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPublic)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !802, size: 64, align: 64, dwarfAddressSpace: 0)
!802 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !803, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !805, templateParams: !13, identifier: "6ab6d19db24f176957abb2edb6f58a8b")
!803 = !DINamespace(name: "location", scope: !804)
!804 = !DINamespace(name: "panic", scope: !24)
!805 = !{!806, !812, !814}
!806 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !802, file: !2, baseType: !807, size: 128, align: 64, flags: DIFlagPrivate)
!807 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !808, templateParams: !13, identifier: "857c99401054bcaa39f98e6e0c6d74b")
!808 = !{!809, !811}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !807, file: !2, baseType: !810, size: 64, align: 64)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !807, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !802, file: !2, baseType: !813, size: 32, align: 32, offset: 128, flags: DIFlagPrivate)
!813 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !802, file: !2, baseType: !813, size: 32, align: 32, offset: 160, flags: DIFlagPrivate)
!815 = !{!816, !817}
!816 = !DILocalVariable(name: "self", arg: 1, scope: !790, file: !46, line: 496, type: !798)
!817 = !DILocalVariable(name: "slice", arg: 2, scope: !790, file: !46, line: 496, type: !794)
!818 = !DILocation(line: 496, column: 18, scope: !790)
!819 = !DILocation(line: 496, column: 24, scope: !790)
!820 = !DILocation(line: 497, column: 12, scope: !790)
!821 = !DILocalVariable(name: "self", scope: !822, file: !46, line: 481, type: !798, align: 8)
!822 = distinct !DILexicalBlock(scope: !823, file: !46, line: 481, column: 5)
!823 = distinct !DISubprogram(name: "get_unchecked_mut<usize>", linkageName: "_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h90ecd08dd67cea62E", scope: !791, file: !46, line: 481, type: !824, scopeLine: 481, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70, retainedNodes: !826)
!824 = !DISubroutineType(types: !825)
!825 = !{!52, !798, !52}
!826 = !{!821, !827}
!827 = !DILocalVariable(name: "slice", arg: 2, scope: !822, file: !46, line: 481, type: !52)
!828 = !DILocation(line: 481, column: 33, scope: !822, inlinedAt: !829)
!829 = !DILocation(line: 501, column: 29, scope: !790)
!830 = !DILocation(line: 501, column: 47, scope: !790)
!831 = !DILocation(line: 481, column: 39, scope: !822, inlinedAt: !829)
!832 = !DILocalVariable(name: "self", arg: 1, scope: !833, file: !76, line: 1937, type: !52)
!833 = distinct !DILexicalBlock(scope: !834, file: !76, line: 1937, column: 5)
!834 = distinct !DISubprogram(name: "len<usize>", linkageName: "_ZN4core3ptr7mut_ptr41_$LT$impl$u20$$BP$mut$u20$$u5b$T$u5d$$GT$3len17h8a200fff69e678e4E", scope: !78, file: !76, line: 1937, type: !81, scopeLine: 1937, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70, retainedNodes: !835)
!835 = !{!832}
!836 = !DILocation(line: 1937, column: 22, scope: !833, inlinedAt: !837)
!837 = !DILocation(line: 483, column: 37, scope: !822, inlinedAt: !829)
!838 = !DILocation(line: 1938, column: 18, scope: !833, inlinedAt: !837)
!839 = !DILocalVariable(name: "ptr", arg: 1, scope: !840, file: !103, line: 94, type: !108)
!840 = distinct !DILexicalBlock(scope: !841, file: !103, line: 94, column: 1)
!841 = distinct !DISubprogram(name: "metadata<[usize]>", linkageName: "_ZN4core3ptr8metadata8metadata17h589a0a673fc3b9b1E", scope: !105, file: !103, line: 94, type: !106, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70, retainedNodes: !842)
!842 = !{!839}
!843 = !DILocation(line: 94, column: 34, scope: !840, inlinedAt: !844)
!844 = !DILocation(line: 1938, column: 9, scope: !833, inlinedAt: !837)
!845 = !DILocation(line: 98, column: 14, scope: !840, inlinedAt: !844)
!846 = !DILocation(line: 483, column: 18, scope: !822, inlinedAt: !829)
!847 = !DILocation(line: 502, column: 6, scope: !790)
!848 = !DILocation(line: 498, column: 13, scope: !790)
!849 = distinct !DISubprogram(name: "fmt<usize>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h06f73833bcf43dd8E", scope: !851, file: !850, line: 2333, type: !852, scopeLine: 2333, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70, retainedNodes: !893)
!850 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "fb126a293888f279de993e69d2771a11")
!851 = !DINamespace(name: "{impl#51}", scope: !23)
!852 = !DISubroutineType(types: !853)
!853 = !{!854, !872, !873}
!854 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !855, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !856, templateParams: !13, identifier: "be175170a3647a571f2129780e96e9a")
!855 = !DINamespace(name: "result", scope: !24)
!856 = !{!857}
!857 = !DICompositeType(tag: DW_TAG_variant_part, scope: !854, file: !2, size: 8, align: 8, elements: !858, templateParams: !13, identifier: "d84fc986954f0a57cdd867f92114d31f", discriminator: !871)
!858 = !{!859, !867}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !857, file: !2, baseType: !860, size: 8, align: 8, extraData: i128 0)
!860 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !854, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !861, templateParams: !863, identifier: "8a3a859dd63bba0c896f6388bd70e8d3")
!861 = !{!862}
!862 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !860, file: !2, baseType: !7, align: 8, offset: 8, flags: DIFlagPublic)
!863 = !{!864, !865}
!864 = !DITemplateTypeParameter(name: "T", type: !7)
!865 = !DITemplateTypeParameter(name: "E", type: !866)
!866 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !23, file: !2, align: 8, flags: DIFlagPublic, elements: !13, identifier: "d17669f544649e4d3c30d94bedbae837")
!867 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !857, file: !2, baseType: !868, size: 8, align: 8, extraData: i128 1)
!868 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !854, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !869, templateParams: !863, identifier: "80756213d1517f212b3869fb72b85f03")
!869 = !{!870}
!870 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !868, file: !2, baseType: !866, align: 8, offset: 8, flags: DIFlagPublic)
!871 = !DIDerivedType(tag: DW_TAG_member, scope: !854, file: !2, baseType: !25, size: 8, align: 8, flags: DIFlagArtificial)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&usize", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !874, size: 64, align: 64, dwarfAddressSpace: 0)
!874 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !23, file: !2, size: 512, align: 64, flags: DIFlagPublic, elements: !875, templateParams: !13, identifier: "220d4d9789115bc6b80d4c98d9cf69c5")
!875 = !{!876, !877, !879, !880, !881, !882}
!876 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !874, file: !2, baseType: !813, size: 32, align: 32, offset: 416, flags: DIFlagPrivate)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !874, file: !2, baseType: !878, size: 32, align: 32, offset: 384, flags: DIFlagPrivate)
!878 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !874, file: !2, baseType: !21, size: 8, align: 8, offset: 448, flags: DIFlagPrivate)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !874, file: !2, baseType: !176, size: 128, align: 64, flags: DIFlagPrivate)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !874, file: !2, baseType: !176, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !874, file: !2, baseType: !883, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!883 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !884, templateParams: !13, identifier: "94f817b1adbb3ab96b0635104fb3fde3")
!884 = !{!885, !888}
!885 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !883, file: !2, baseType: !886, size: 64, align: 64)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64, align: 64, dwarfAddressSpace: 0)
!887 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !13, identifier: "72805e6673b6ad52ecf81cbad56f4147")
!888 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !883, file: !2, baseType: !889, size: 64, align: 64, offset: 64)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !890, size: 64, align: 64, dwarfAddressSpace: 0)
!890 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 192, align: 64, elements: !891)
!891 = !{!892}
!892 = !DISubrange(count: 3, lowerBound: 0)
!893 = !{!894, !895}
!894 = !DILocalVariable(name: "self", arg: 1, scope: !849, file: !850, line: 2333, type: !872)
!895 = !DILocalVariable(name: "f", arg: 2, scope: !849, file: !850, line: 2333, type: !873)
!896 = !DILocation(line: 2333, column: 20, scope: !849)
!897 = !DILocation(line: 2333, column: 27, scope: !849)
!898 = !DILocation(line: 2333, column: 71, scope: !849)
!899 = !DILocation(line: 2333, column: 62, scope: !849)
!900 = !DILocation(line: 2333, column: 84, scope: !849)
!901 = distinct !DISubprogram(name: "forward_unchecked", linkageName: "_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hc08ef21cfd3bb3c6E", scope: !902, file: !170, line: 191, type: !903, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, retainedNodes: !905)
!902 = !DINamespace(name: "{impl#43}", scope: !172)
!903 = !DISubroutineType(types: !904)
!904 = !{!9, !9, !9}
!905 = !{!906, !907}
!906 = !DILocalVariable(name: "start", arg: 1, scope: !901, file: !170, line: 191, type: !9)
!907 = !DILocalVariable(name: "n", arg: 2, scope: !901, file: !170, line: 191, type: !9)
!908 = !DILocation(line: 191, column: 37, scope: !901)
!909 = !DILocalVariable(name: "self", arg: 1, scope: !910, file: !911, line: 1281, type: !9)
!910 = !DILexicalBlockFile(scope: !912, file: !911, discriminator: 0)
!911 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/num/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "03eb9371ac6ef6f22725c194b88148fe")
!912 = distinct !DILexicalBlock(scope: !914, file: !913, line: 520, column: 9)
!913 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "278bd6ca98d30809003b0b6c02c39a08")
!914 = distinct !DISubprogram(name: "unchecked_add", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add17he1cb503805f91023E", scope: !915, file: !913, line: 520, type: !903, scopeLine: 520, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, retainedNodes: !917)
!915 = !DINamespace(name: "{impl#11}", scope: !916)
!916 = !DINamespace(name: "num", scope: !24)
!917 = !{!909, !918}
!918 = !DILocalVariable(name: "rhs", arg: 2, scope: !910, file: !911, line: 1281, type: !9)
!919 = !DILocation(line: 1281, column: 5, scope: !910, inlinedAt: !920)
!920 = !DILocation(line: 193, column: 28, scope: !901)
!921 = !DILocation(line: 191, column: 50, scope: !901)
!922 = !DILocation(line: 194, column: 10, scope: !901)
!923 = distinct !DISubprogram(name: "backward_unchecked", linkageName: "_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17h762893a61a3c8d7cE", scope: !902, file: !170, line: 197, type: !903, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, retainedNodes: !924)
!924 = !{!925, !926}
!925 = !DILocalVariable(name: "start", arg: 1, scope: !923, file: !170, line: 197, type: !9)
!926 = !DILocalVariable(name: "n", arg: 2, scope: !923, file: !170, line: 197, type: !9)
!927 = !DILocation(line: 197, column: 38, scope: !923)
!928 = !DILocalVariable(name: "self", arg: 1, scope: !929, file: !911, line: 1281, type: !9)
!929 = !DILexicalBlockFile(scope: !930, file: !911, discriminator: 0)
!930 = distinct !DILexicalBlock(scope: !931, file: !913, line: 664, column: 9)
!931 = distinct !DISubprogram(name: "unchecked_sub", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_sub17h8adb908b4b939f2bE", scope: !915, file: !913, line: 664, type: !903, scopeLine: 664, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, retainedNodes: !932)
!932 = !{!928, !933}
!933 = !DILocalVariable(name: "rhs", arg: 2, scope: !929, file: !911, line: 1281, type: !9)
!934 = !DILocation(line: 1281, column: 5, scope: !929, inlinedAt: !935)
!935 = !DILocation(line: 199, column: 28, scope: !923)
!936 = !DILocation(line: 197, column: 51, scope: !923)
!937 = !DILocation(line: 200, column: 10, scope: !923)
!938 = distinct !DISubprogram(name: "is_nonoverlapping", linkageName: "_ZN4core10intrinsics17is_nonoverlapping17h7adfdad8dca5c0c5E", scope: !940, file: !939, line: 2797, type: !941, scopeLine: 2797, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, retainedNodes: !943)
!939 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "8e44aa294dd7cc4c037d8b6ff42222a3")
!940 = !DINamespace(name: "intrinsics", scope: !24)
!941 = !DISubroutineType(types: !942)
!942 = !{!195, !6, !6, !9, !9}
!943 = !{!944, !945, !946, !947, !948, !950, !952, !954}
!944 = !DILocalVariable(name: "src", arg: 1, scope: !938, file: !939, line: 2797, type: !6)
!945 = !DILocalVariable(name: "dst", arg: 2, scope: !938, file: !939, line: 2797, type: !6)
!946 = !DILocalVariable(name: "size", arg: 3, scope: !938, file: !939, line: 2797, type: !9)
!947 = !DILocalVariable(name: "count", arg: 4, scope: !938, file: !939, line: 2797, type: !9)
!948 = !DILocalVariable(name: "src_usize", scope: !949, file: !939, line: 2798, type: !9, align: 8)
!949 = distinct !DILexicalBlock(scope: !938, file: !939, line: 2798, column: 5)
!950 = !DILocalVariable(name: "dst_usize", scope: !951, file: !939, line: 2799, type: !9, align: 8)
!951 = distinct !DILexicalBlock(scope: !949, file: !939, line: 2799, column: 5)
!952 = !DILocalVariable(name: "size", scope: !953, file: !939, line: 2800, type: !9, align: 8)
!953 = distinct !DILexicalBlock(scope: !951, file: !939, line: 2800, column: 5)
!954 = !DILocalVariable(name: "diff", scope: !955, file: !939, line: 2805, type: !9, align: 8)
!955 = distinct !DILexicalBlock(scope: !953, file: !939, line: 2805, column: 5)
!956 = !DILocation(line: 2797, column: 33, scope: !938)
!957 = !DILocalVariable(name: "self", arg: 1, scope: !958, file: !959, line: 209, type: !6)
!958 = distinct !DILexicalBlock(scope: !960, file: !959, line: 209, column: 5)
!959 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "497dd18e023476b8914a8083d081a04c")
!960 = distinct !DISubprogram(name: "addr<()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17he05357b60a1ff707E", scope: !961, file: !959, line: 209, type: !963, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !968, retainedNodes: !965)
!961 = !DINamespace(name: "{impl#0}", scope: !962)
!962 = !DINamespace(name: "const_ptr", scope: !80)
!963 = !DISubroutineType(types: !964)
!964 = !{!9, !6}
!965 = !{!957, !966}
!966 = !DILocalVariable(name: "self", arg: 1, scope: !967, file: !959, line: 209, type: !6)
!967 = distinct !DILexicalBlock(scope: !960, file: !959, line: 209, column: 5)
!968 = !{!864}
!969 = !DILocation(line: 209, column: 17, scope: !958, inlinedAt: !970)
!970 = !DILocation(line: 2798, column: 25, scope: !938)
!971 = !DILocalVariable(name: "self", arg: 1, scope: !972, file: !959, line: 63, type: !6)
!972 = distinct !DILexicalBlock(scope: !973, file: !959, line: 63, column: 5)
!973 = distinct !DISubprogram(name: "cast<(), ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h9e383f3f428dcd10E", scope: !961, file: !959, line: 63, type: !974, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !979, retainedNodes: !976)
!974 = !DISubroutineType(types: !975)
!975 = !{!6, !6}
!976 = !{!971, !977}
!977 = !DILocalVariable(name: "self", arg: 1, scope: !978, file: !959, line: 63, type: !6)
!978 = distinct !DILexicalBlock(scope: !973, file: !959, line: 63, column: 5)
!979 = !{!864, !161}
!980 = !DILocation(line: 63, column: 26, scope: !972, inlinedAt: !981)
!981 = !DILocation(line: 213, column: 38, scope: !958, inlinedAt: !970)
!982 = !DILocation(line: 2797, column: 49, scope: !938)
!983 = !DILocation(line: 209, column: 17, scope: !967, inlinedAt: !984)
!984 = !DILocation(line: 2799, column: 25, scope: !949)
!985 = !DILocation(line: 63, column: 26, scope: !978, inlinedAt: !986)
!986 = !DILocation(line: 213, column: 38, scope: !967, inlinedAt: !984)
!987 = !DILocation(line: 2797, column: 65, scope: !938)
!988 = !DILocalVariable(name: "self", arg: 1, scope: !989, file: !911, line: 1281, type: !9)
!989 = !DILexicalBlockFile(scope: !990, file: !911, discriminator: 0)
!990 = distinct !DILexicalBlock(scope: !991, file: !913, line: 686, column: 9)
!991 = distinct !DISubprogram(name: "checked_mul", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h8b3f434efa2433b2E", scope: !915, file: !913, line: 686, type: !992, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, retainedNodes: !994)
!992 = !DISubroutineType(types: !993)
!993 = !{!176, !9, !9}
!994 = !{!988, !995, !996, !999}
!995 = !DILocalVariable(name: "rhs", arg: 2, scope: !989, file: !911, line: 1281, type: !9)
!996 = !DILocalVariable(name: "a", scope: !997, file: !911, line: 1281, type: !9, align: 8)
!997 = !DILexicalBlockFile(scope: !998, file: !911, discriminator: 0)
!998 = distinct !DILexicalBlock(scope: !990, file: !913, line: 687, column: 13)
!999 = !DILocalVariable(name: "b", scope: !997, file: !911, line: 1281, type: !195, align: 1)
!1000 = !DILocation(line: 1281, column: 5, scope: !989, inlinedAt: !1001)
!1001 = !DILocation(line: 2800, column: 27, scope: !951)
!1002 = !DILocalVariable(name: "self", arg: 1, scope: !1003, file: !911, line: 1281, type: !9)
!1003 = !DILexicalBlockFile(scope: !1004, file: !911, discriminator: 0)
!1004 = distinct !DILexicalBlock(scope: !1005, file: !913, line: 2173, column: 9)
!1005 = distinct !DISubprogram(name: "overflowing_mul", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_mul17hc655572562d2e056E", scope: !915, file: !913, line: 2173, type: !1006, scopeLine: 2173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, retainedNodes: !1012)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!1008, !9, !9}
!1008 = !DICompositeType(tag: DW_TAG_structure_type, name: "(usize, bool)", file: !2, size: 128, align: 64, elements: !1009, templateParams: !13, identifier: "4030f8452435be378048c6d8b59c8539")
!1009 = !{!1010, !1011}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1008, file: !2, baseType: !9, size: 64, align: 64)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1008, file: !2, baseType: !195, size: 8, align: 8, offset: 64)
!1012 = !{!1002, !1013, !1014, !1017}
!1013 = !DILocalVariable(name: "rhs", arg: 2, scope: !1003, file: !911, line: 1281, type: !9)
!1014 = !DILocalVariable(name: "a", scope: !1015, file: !911, line: 1281, type: !188, align: 8)
!1015 = !DILexicalBlockFile(scope: !1016, file: !911, discriminator: 0)
!1016 = distinct !DILexicalBlock(scope: !1004, file: !913, line: 2174, column: 13)
!1017 = !DILocalVariable(name: "b", scope: !1015, file: !911, line: 1281, type: !195, align: 1)
!1018 = !DILocation(line: 1281, column: 5, scope: !1003, inlinedAt: !1019)
!1019 = !DILocation(line: 687, column: 31, scope: !990, inlinedAt: !1001)
!1020 = !DILocation(line: 2797, column: 78, scope: !938)
!1021 = !DILocation(line: 2805, column: 9, scope: !955)
!1022 = !DILocation(line: 213, column: 18, scope: !958, inlinedAt: !970)
!1023 = !DILocation(line: 2798, column: 9, scope: !949)
!1024 = !DILocalVariable(name: "self", arg: 1, scope: !1025, file: !911, line: 1281, type: !9)
!1025 = !DILexicalBlockFile(scope: !1026, file: !911, discriminator: 0)
!1026 = distinct !DILexicalBlock(scope: !1027, file: !913, line: 2137, column: 9)
!1027 = distinct !DISubprogram(name: "abs_diff", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$8abs_diff17h477e739838f38d80E", scope: !915, file: !913, line: 2137, type: !903, scopeLine: 2137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, retainedNodes: !1028)
!1028 = !{!1024, !1029}
!1029 = !DILocalVariable(name: "other", arg: 2, scope: !1025, file: !911, line: 1281, type: !9)
!1030 = !DILocation(line: 1281, column: 5, scope: !1025, inlinedAt: !1031)
!1031 = !DILocation(line: 2805, column: 26, scope: !953)
!1032 = !DILocation(line: 213, column: 18, scope: !967, inlinedAt: !984)
!1033 = !DILocation(line: 2799, column: 9, scope: !951)
!1034 = !DILocation(line: 1281, column: 5, scope: !1015, inlinedAt: !1019)
!1035 = !DILocation(line: 1281, column: 5, scope: !997, inlinedAt: !1001)
!1036 = !DILocation(line: 2800, column: 14, scope: !951)
!1037 = !DILocation(line: 2800, column: 14, scope: !953)
!1038 = !DILocation(line: 2801, column: 9, scope: !951)
!1039 = !DILocation(line: 2808, column: 5, scope: !955)
!1040 = !DILocation(line: 2809, column: 2, scope: !938)
!1041 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17heb665b386cf8b624E", scope: !1042, file: !939, line: 2764, type: !1043, scopeLine: 2764, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, retainedNodes: !1045)
!1042 = !DINamespace(name: "copy_nonoverlapping", scope: !940)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{null, !6, !145, !9, !9, !9}
!1045 = !{!1046, !1047, !1048, !1049, !1050}
!1046 = !DILocalVariable(name: "src", arg: 1, scope: !1041, file: !939, line: 2764, type: !6)
!1047 = !DILocalVariable(name: "dst", arg: 2, scope: !1041, file: !939, line: 2764, type: !145)
!1048 = !DILocalVariable(name: "size", arg: 3, scope: !1041, file: !939, line: 2764, type: !9)
!1049 = !DILocalVariable(name: "align", arg: 4, scope: !1041, file: !939, line: 2764, type: !9)
!1050 = !DILocalVariable(name: "count", arg: 5, scope: !1041, file: !939, line: 2764, type: !9)
!1051 = !DILocation(line: 2764, column: 37, scope: !1041)
!1052 = !DILocation(line: 2922, column: 13, scope: !1041)
!1053 = !DILocation(line: 2764, column: 13, scope: !1041)
!1054 = !DILocation(line: 2766, column: 21, scope: !1041)
!1055 = !DILocation(line: 2923, column: 20, scope: !1041)
!1056 = !DILocation(line: 2924, column: 20, scope: !1041)
!1057 = !DILocation(line: 2770, column: 14, scope: !1041)
!1058 = distinct !DISubprogram(name: "is_aligned_and_not_null", linkageName: "_ZN4core10intrinsics23is_aligned_and_not_null17h72cba3e3168818f5E", scope: !940, file: !939, line: 2784, type: !1059, scopeLine: 2784, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, retainedNodes: !1061)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!195, !6, !9}
!1061 = !{!1062, !1063}
!1062 = !DILocalVariable(name: "ptr", arg: 1, scope: !1058, file: !939, line: 2784, type: !6)
!1063 = !DILocalVariable(name: "align", arg: 2, scope: !1058, file: !939, line: 2784, type: !9)
!1064 = !DILocation(line: 2784, column: 39, scope: !1058)
!1065 = !DILocalVariable(name: "self", arg: 1, scope: !1066, file: !959, line: 35, type: !6)
!1066 = distinct !DILexicalBlock(scope: !1067, file: !959, line: 35, column: 5)
!1067 = distinct !DISubprogram(name: "is_null<()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17haf6fbbab81d24d2cE", scope: !961, file: !959, line: 35, type: !1068, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !968, retainedNodes: !1070)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!195, !6}
!1070 = !{!1065}
!1071 = !DILocation(line: 35, column: 26, scope: !1066, inlinedAt: !1072)
!1072 = !DILocation(line: 2785, column: 10, scope: !1058)
!1073 = !DILocalVariable(name: "self", arg: 1, scope: !1074, file: !959, line: 1618, type: !6)
!1074 = distinct !DILexicalBlock(scope: !1075, file: !959, line: 1618, column: 5)
!1075 = distinct !DISubprogram(name: "is_aligned_to<()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17hbf21c7da279a0437E", scope: !961, file: !959, line: 1618, type: !1059, scopeLine: 1618, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !968, retainedNodes: !1076)
!1076 = !{!1073, !1077}
!1077 = !DILocalVariable(name: "align", arg: 2, scope: !1074, file: !959, line: 1618, type: !9)
!1078 = !DILocation(line: 1618, column: 32, scope: !1074, inlinedAt: !1079)
!1079 = !DILocation(line: 2785, column: 27, scope: !1058)
!1080 = !DILocalVariable(name: "self", arg: 1, scope: !1081, file: !959, line: 63, type: !6)
!1081 = distinct !DILexicalBlock(scope: !1082, file: !959, line: 63, column: 5)
!1082 = distinct !DISubprogram(name: "cast<(), ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h9e383f3f428dcd10E", scope: !961, file: !959, line: 63, type: !974, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !979, retainedNodes: !1083)
!1083 = !{!1080, !1084}
!1084 = !DILocalVariable(name: "self", arg: 1, scope: !1085, file: !959, line: 63, type: !6)
!1085 = distinct !DILexicalBlock(scope: !1082, file: !959, line: 63, column: 5)
!1086 = !DILocation(line: 63, column: 26, scope: !1081, inlinedAt: !1087)
!1087 = !DILocation(line: 1640, column: 37, scope: !1074, inlinedAt: !1079)
!1088 = !DILocalVariable(name: "ptr", arg: 1, scope: !1089, file: !959, line: 1624, type: !6)
!1089 = distinct !DILexicalBlock(scope: !1090, file: !959, line: 1624, column: 9)
!1090 = distinct !DISubprogram(name: "runtime_impl", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to12runtime_impl17h8cc6e38227b23a19E", scope: !1091, file: !959, line: 1624, type: !1059, scopeLine: 1624, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, retainedNodes: !1092)
!1091 = !DINamespace(name: "is_aligned_to", scope: !961)
!1092 = !{!1088, !1093}
!1093 = !DILocalVariable(name: "align", arg: 2, scope: !1089, file: !959, line: 1624, type: !9)
!1094 = !DILocation(line: 1624, column: 25, scope: !1089, inlinedAt: !1095)
!1095 = !DILocation(line: 1640, column: 13, scope: !1074, inlinedAt: !1079)
!1096 = !DILocalVariable(name: "self", arg: 1, scope: !1097, file: !959, line: 209, type: !6)
!1097 = distinct !DILexicalBlock(scope: !1098, file: !959, line: 209, column: 5)
!1098 = distinct !DISubprogram(name: "addr<()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17he05357b60a1ff707E", scope: !961, file: !959, line: 209, type: !963, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !968, retainedNodes: !1099)
!1099 = !{!1096}
!1100 = !DILocation(line: 209, column: 17, scope: !1097, inlinedAt: !1101)
!1101 = !DILocation(line: 1625, column: 17, scope: !1089, inlinedAt: !1095)
!1102 = !DILocation(line: 63, column: 26, scope: !1085, inlinedAt: !1103)
!1103 = !DILocation(line: 213, column: 38, scope: !1097, inlinedAt: !1101)
!1104 = !DILocation(line: 2784, column: 55, scope: !1058)
!1105 = !DILocation(line: 1618, column: 38, scope: !1074, inlinedAt: !1079)
!1106 = !DILocalVariable(name: "self", arg: 1, scope: !1107, file: !911, line: 1281, type: !9)
!1107 = !DILexicalBlockFile(scope: !1108, file: !911, discriminator: 0)
!1108 = distinct !DILexicalBlock(scope: !1109, file: !913, line: 2689, column: 9)
!1109 = distinct !DISubprogram(name: "is_power_of_two", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$15is_power_of_two17hf984871fa0afca14E", scope: !915, file: !913, line: 2689, type: !1110, scopeLine: 2689, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, retainedNodes: !1112)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!195, !9}
!1112 = !{!1106}
!1113 = !DILocation(line: 1281, column: 5, scope: !1107, inlinedAt: !1114)
!1114 = !DILocation(line: 1619, column: 19, scope: !1074, inlinedAt: !1079)
!1115 = !DILocalVariable(name: "self", arg: 1, scope: !1116, file: !911, line: 1281, type: !9)
!1116 = !DILexicalBlockFile(scope: !1117, file: !911, discriminator: 0)
!1117 = distinct !DILexicalBlock(scope: !1118, file: !913, line: 106, column: 9)
!1118 = distinct !DISubprogram(name: "count_ones", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$10count_ones17hce199ea15231247aE", scope: !915, file: !913, line: 106, type: !1119, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, retainedNodes: !1121)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!813, !9}
!1121 = !{!1115}
!1122 = !DILocation(line: 1281, column: 5, scope: !1116, inlinedAt: !1123)
!1123 = !DILocation(line: 2690, column: 18, scope: !1108, inlinedAt: !1114)
!1124 = !DILocation(line: 1624, column: 41, scope: !1089, inlinedAt: !1095)
!1125 = !DILocation(line: 54, column: 32, scope: !1066, inlinedAt: !1072)
!1126 = !DILocalVariable(name: "ptr", arg: 1, scope: !1127, file: !959, line: 37, type: !1132)
!1127 = distinct !DILexicalBlock(scope: !1128, file: !959, line: 37, column: 9)
!1128 = distinct !DISubprogram(name: "runtime_impl", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null12runtime_impl17h529f499eb1e69d91E", scope: !1129, file: !959, line: 37, type: !1130, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, retainedNodes: !1133)
!1129 = !DINamespace(name: "is_null", scope: !961)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!195, !1132}
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!1133 = !{!1126}
!1134 = !DILocation(line: 37, column: 25, scope: !1127, inlinedAt: !1135)
!1135 = !DILocation(line: 54, column: 13, scope: !1066, inlinedAt: !1072)
!1136 = !DILocalVariable(name: "self", arg: 1, scope: !1137, file: !959, line: 209, type: !1132)
!1137 = distinct !DILexicalBlock(scope: !1138, file: !959, line: 209, column: 5)
!1138 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h40ff2fbf4a9338bbE", scope: !961, file: !959, line: 209, type: !1139, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !1142, retainedNodes: !1141)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!9, !1132}
!1141 = !{!1136}
!1142 = !{!1143}
!1143 = !DITemplateTypeParameter(name: "T", type: !25)
!1144 = !DILocation(line: 209, column: 17, scope: !1137, inlinedAt: !1145)
!1145 = !DILocation(line: 38, column: 17, scope: !1127, inlinedAt: !1135)
!1146 = !DILocalVariable(name: "self", arg: 1, scope: !1147, file: !959, line: 63, type: !1132)
!1147 = distinct !DILexicalBlock(scope: !1148, file: !959, line: 63, column: 5)
!1148 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hfaee56877a593ee1E", scope: !961, file: !959, line: 63, type: !1149, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !1152, retainedNodes: !1151)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!6, !1132}
!1151 = !{!1146}
!1152 = !{!1143, !161}
!1153 = !DILocation(line: 63, column: 26, scope: !1147, inlinedAt: !1154)
!1154 = !DILocation(line: 213, column: 38, scope: !1137, inlinedAt: !1145)
!1155 = !DILocation(line: 213, column: 18, scope: !1137, inlinedAt: !1145)
!1156 = !DILocation(line: 2785, column: 6, scope: !1058)
!1157 = !DILocation(line: 2785, column: 5, scope: !1058)
!1158 = !DILocation(line: 1619, column: 13, scope: !1074, inlinedAt: !1079)
!1159 = !DILocation(line: 2786, column: 2, scope: !1058)
!1160 = !DILocation(line: 1625, column: 26, scope: !1089, inlinedAt: !1095)
!1161 = !DILocation(line: 1625, column: 13, scope: !1089, inlinedAt: !1095)
!1162 = !DILocation(line: 1620, column: 20, scope: !1074, inlinedAt: !1079)
!1163 = !DILocalVariable(name: "pieces", arg: 1, scope: !1164, file: !850, line: 329, type: !1169)
!1164 = distinct !DILexicalBlock(scope: !1165, file: !850, line: 329, column: 5)
!1165 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h2acc4736ffdbb1a6E", scope: !1166, file: !850, line: 329, type: !1232, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, declaration: !1234, retainedNodes: !1235)
!1166 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !23, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !1167, templateParams: !13, identifier: "f5a94cea047ca3dea35120609d07d08d")
!1167 = !{!1168, !1174, !1216}
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !1166, file: !2, baseType: !1169, size: 128, align: 64, flags: DIFlagPrivate)
!1169 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !1170, templateParams: !13, identifier: "d76b83877ddcb5cca61caf6bdca727ac")
!1170 = !{!1171, !1173}
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1169, file: !2, baseType: !1172, size: 64, align: 64)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64, align: 64, dwarfAddressSpace: 0)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1169, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !1166, file: !2, baseType: !1175, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!1175 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::Placeholder]>", scope: !177, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1176, templateParams: !13, identifier: "676f3d473eca9d85e7b8651af934444b")
!1176 = !{!1177}
!1177 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1175, file: !2, size: 128, align: 64, elements: !1178, templateParams: !13, identifier: "bfd14ac579232dd88fd2b0d1ad576493", discriminator: !1215)
!1178 = !{!1179, !1211}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1177, file: !2, baseType: !1180, size: 128, align: 64, extraData: i128 0)
!1180 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1175, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !13, templateParams: !1181, identifier: "5cf1cdc1741ffabf116481b417e76678")
!1181 = !{!1182}
!1182 = !DITemplateTypeParameter(name: "T", type: !1183)
!1183 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Placeholder]", file: !2, size: 128, align: 64, elements: !1184, templateParams: !13, identifier: "335f0a904b053f61c731d86311ceff8c")
!1184 = !{!1185, !1210}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1183, file: !2, baseType: !1186, size: 64, align: 64)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64, align: 64, dwarfAddressSpace: 0)
!1187 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !22, file: !2, size: 448, align: 64, flags: DIFlagPublic, elements: !1188, templateParams: !13, identifier: "f4039c5a35e0fee7484a39b4635b170f")
!1188 = !{!1189, !1190, !1191, !1192, !1193, !1209}
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !1187, file: !2, baseType: !9, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1187, file: !2, baseType: !878, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1187, file: !2, baseType: !21, size: 8, align: 8, offset: 384, flags: DIFlagPublic)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1187, file: !2, baseType: !813, size: 32, align: 32, offset: 352, flags: DIFlagPublic)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1187, file: !2, baseType: !1194, size: 128, align: 64, flags: DIFlagPublic)
!1194 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !22, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1195, templateParams: !13, identifier: "2ae93a82e88590f730796e48e70a07a7")
!1195 = !{!1196}
!1196 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1194, file: !2, size: 128, align: 64, elements: !1197, templateParams: !13, identifier: "c67f77b46946c26a4aac980956de48d6", discriminator: !1208)
!1197 = !{!1198, !1202, !1206}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !1196, file: !2, baseType: !1199, size: 128, align: 64, extraData: i128 0)
!1199 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !1194, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1200, templateParams: !13, identifier: "383bd1cd71fc68e2ba1c3f7e48543eff")
!1200 = !{!1201}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1199, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !1196, file: !2, baseType: !1203, size: 128, align: 64, extraData: i128 1)
!1203 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !1194, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1204, templateParams: !13, identifier: "ec135ad2d61c9b7e82d9f77c7d2136ad")
!1204 = !{!1205}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1203, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !1196, file: !2, baseType: !1207, size: 128, align: 64, extraData: i128 2)
!1207 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !1194, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !13, identifier: "163729ef05b181fe4923856687999017")
!1208 = !DIDerivedType(tag: DW_TAG_member, scope: !1194, file: !2, baseType: !188, size: 64, align: 64, flags: DIFlagArtificial)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1187, file: !2, baseType: !1194, size: 128, align: 64, offset: 128, flags: DIFlagPublic)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1183, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1177, file: !2, baseType: !1212, size: 128, align: 64)
!1212 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1175, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1213, templateParams: !1181, identifier: "e3ff8c9215bd247d238f3585ea2dd2a4")
!1213 = !{!1214}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1212, file: !2, baseType: !1183, size: 128, align: 64, flags: DIFlagPublic)
!1215 = !DIDerivedType(tag: DW_TAG_member, scope: !1175, file: !2, baseType: !188, size: 64, align: 64, flags: DIFlagArtificial)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !1166, file: !2, baseType: !1217, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!1217 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Argument]", file: !2, size: 128, align: 64, elements: !1218, templateParams: !13, identifier: "f76267ba6692cc2d9e32e5839363f281")
!1218 = !{!1219, !1231}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1217, file: !2, baseType: !1220, size: 64, align: 64)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64, align: 64, dwarfAddressSpace: 0)
!1221 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !22, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1222, templateParams: !13, identifier: "6a921f2d5114932f602f7e7bc4389cf9")
!1222 = !{!1223, !1227}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1221, file: !2, baseType: !1224, size: 64, align: 64, flags: DIFlagPrivate)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::rt::{extern#0}::Opaque", baseType: !1225, size: 64, align: 64, dwarfAddressSpace: 0)
!1225 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !1226, file: !2, align: 8, elements: !13, identifier: "4982ad5e14ab39475d76ca1d05f6c500")
!1226 = !DINamespace(name: "{extern#0}", scope: !22)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !1221, file: !2, baseType: !1228, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::rt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !1229, size: 64, align: 64, dwarfAddressSpace: 0)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!854, !1224, !873}
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1217, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!1166, !1169}
!1234 = !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h2acc4736ffdbb1a6E", scope: !1166, file: !850, line: 329, type: !1232, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !13)
!1235 = !{!1163}
!1236 = !DILocation(line: 329, column: 28, scope: !1164, inlinedAt: !1237)
!1237 = !DILocation(line: 106, column: 38, scope: !1238, inlinedAt: !1079)
!1238 = !DILexicalBlockFile(scope: !1074, file: !1239, discriminator: 0)
!1239 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/panic.rs", directory: "", checksumkind: CSK_MD5, checksum: "7db7c9ae020c8c30f72806f85a2ffe20")
!1240 = !DILocation(line: 333, column: 9, scope: !1164, inlinedAt: !1237)
!1241 = !DILocation(line: 1620, column: 13, scope: !1074, inlinedAt: !1079)
!1242 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core10intrinsics4copy18precondition_check17h29bb9def86d88c9dE", scope: !1243, file: !939, line: 2764, type: !1244, scopeLine: 2764, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, retainedNodes: !1246)
!1243 = !DINamespace(name: "copy", scope: !940)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{null, !6, !145, !9}
!1246 = !{!1247, !1248, !1249}
!1247 = !DILocalVariable(name: "src", arg: 1, scope: !1242, file: !939, line: 2764, type: !6)
!1248 = !DILocalVariable(name: "dst", arg: 2, scope: !1242, file: !939, line: 2764, type: !145)
!1249 = !DILocalVariable(name: "align", arg: 3, scope: !1242, file: !939, line: 2764, type: !9)
!1250 = !DILocation(line: 2764, column: 37, scope: !1242)
!1251 = !DILocation(line: 3021, column: 13, scope: !1242)
!1252 = !DILocation(line: 2764, column: 13, scope: !1242)
!1253 = !DILocation(line: 2766, column: 21, scope: !1242)
!1254 = !DILocation(line: 3022, column: 20, scope: !1242)
!1255 = !DILocation(line: 1, column: 1, scope: !1256)
!1256 = !DILexicalBlockFile(scope: !1242, file: !99, discriminator: 0)
!1257 = !DILocation(line: 2770, column: 14, scope: !1242)
!1258 = distinct !DISubprogram(name: "unlikely", linkageName: "_ZN4core10intrinsics8unlikely17h07c27bbd813b02dbE", scope: !940, file: !939, line: 1013, type: !1259, scopeLine: 1013, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, retainedNodes: !1261)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!195, !195}
!1261 = !{!1262}
!1262 = !DILocalVariable(name: "b", arg: 1, scope: !1258, file: !939, line: 1013, type: !195)
!1263 = !DILocation(line: 1013, column: 23, scope: !1258)
!1264 = !DILocation(line: 1015, column: 2, scope: !1258)
!1265 = distinct !DISubprogram(name: "min<usize>", linkageName: "_ZN4core3cmp3Ord3min17h4290a2af52646b34E", scope: !1266, file: !263, line: 871, type: !903, scopeLine: 871, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !1270, retainedNodes: !1267)
!1266 = !DINamespace(name: "Ord", scope: !32)
!1267 = !{!1268, !1269}
!1268 = !DILocalVariable(name: "self", arg: 1, scope: !1265, file: !263, line: 871, type: !9)
!1269 = !DILocalVariable(name: "other", arg: 2, scope: !1265, file: !263, line: 871, type: !9)
!1270 = !{!1271}
!1271 = !DITemplateTypeParameter(name: "Self", type: !9)
!1272 = !DILocation(line: 871, column: 12, scope: !1265)
!1273 = !DILocation(line: 871, column: 18, scope: !1265)
!1274 = !DILocation(line: 875, column: 9, scope: !1265)
!1275 = !DILocation(line: 876, column: 6, scope: !1265)
!1276 = distinct !DISubprogram(name: "cmp", linkageName: "_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hbb3453fb6ed8eafcE", scope: !1277, file: !263, line: 1565, type: !1278, scopeLine: 1565, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, retainedNodes: !1280)
!1277 = !DINamespace(name: "{impl#55}", scope: !265)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!31, !12, !12}
!1280 = !{!1281, !1282}
!1281 = !DILocalVariable(name: "self", arg: 1, scope: !1276, file: !263, line: 1565, type: !12)
!1282 = !DILocalVariable(name: "other", arg: 2, scope: !1276, file: !263, line: 1565, type: !12)
!1283 = !DILocation(line: 1565, column: 24, scope: !1276)
!1284 = !DILocation(line: 1565, column: 31, scope: !1276)
!1285 = !DILocation(line: 1568, column: 24, scope: !1276)
!1286 = !DILocation(line: 1568, column: 32, scope: !1276)
!1287 = !DILocation(line: 1569, column: 29, scope: !1276)
!1288 = !DILocation(line: 1568, column: 41, scope: !1276)
!1289 = !DILocation(line: 1568, column: 21, scope: !1276)
!1290 = !DILocation(line: 1570, column: 28, scope: !1276)
!1291 = !DILocation(line: 1569, column: 26, scope: !1276)
!1292 = !DILocation(line: 1569, column: 47, scope: !1276)
!1293 = !DILocation(line: 1571, column: 18, scope: !1276)
!1294 = !{i8 -1, i8 2}
!1295 = distinct !DISubprogram(name: "eq", linkageName: "_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h8efac3f2105ac75cE", scope: !1296, file: !263, line: 1469, type: !266, scopeLine: 1469, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, retainedNodes: !1297)
!1296 = !DINamespace(name: "{impl#21}", scope: !265)
!1297 = !{!1298, !1299}
!1298 = !DILocalVariable(name: "self", arg: 1, scope: !1295, file: !263, line: 1469, type: !12)
!1299 = !DILocalVariable(name: "other", arg: 2, scope: !1295, file: !263, line: 1469, type: !12)
!1300 = !DILocation(line: 1469, column: 23, scope: !1295)
!1301 = !DILocation(line: 1469, column: 30, scope: !1295)
!1302 = !DILocation(line: 1469, column: 52, scope: !1295)
!1303 = !DILocation(line: 1469, column: 63, scope: !1295)
!1304 = !DILocation(line: 1469, column: 73, scope: !1295)
!1305 = distinct !DISubprogram(name: "min_by<usize, fn(&usize, &usize) -> core::cmp::Ordering>", linkageName: "_ZN4core3cmp6min_by17h5556c8df34d9726cE", scope: !32, file: !263, line: 1275, type: !1306, scopeLine: 1275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !1313, retainedNodes: !1309)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!9, !9, !9, !1308}
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&usize, &usize) -> core::cmp::Ordering", baseType: !1278, align: 1, dwarfAddressSpace: 0)
!1309 = !{!1310, !1311, !1312}
!1310 = !DILocalVariable(name: "v1", arg: 1, scope: !1305, file: !263, line: 1275, type: !9)
!1311 = !DILocalVariable(name: "v2", arg: 2, scope: !1305, file: !263, line: 1275, type: !9)
!1312 = !DILocalVariable(name: "compare", arg: 3, scope: !1305, file: !263, line: 1275, type: !1308)
!1313 = !{!71, !1314}
!1314 = !DITemplateTypeParameter(name: "F", type: !1308)
!1315 = !DILocation(line: 1275, column: 49, scope: !1305)
!1316 = !DILocation(line: 1275, column: 56, scope: !1305)
!1317 = !DILocation(line: 1275, column: 63, scope: !1305)
!1318 = !DILocation(line: 1276, column: 11, scope: !1305)
!1319 = !DILocation(line: 1280, column: 1, scope: !1305)
!1320 = !DILocation(line: 1276, column: 5, scope: !1305)
!1321 = !DILocation(line: 1277, column: 45, scope: !1305)
!1322 = !DILocation(line: 1278, column: 30, scope: !1305)
!1323 = !DILocation(line: 1280, column: 2, scope: !1305)
!1324 = !DILocation(line: 1275, column: 1, scope: !1305)
!1325 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hb86d82ccb855da0aE", scope: !1327, file: !1326, line: 189, type: !1329, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, retainedNodes: !1331)
!1326 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/fmt/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "e54845ef989d12b8a79056a0477bb701")
!1327 = !DINamespace(name: "{impl#89}", scope: !1328)
!1328 = !DINamespace(name: "num", scope: !23)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!854, !12, !873}
!1331 = !{!1332, !1333}
!1332 = !DILocalVariable(name: "self", arg: 1, scope: !1325, file: !1326, line: 189, type: !12)
!1333 = !DILocalVariable(name: "f", arg: 2, scope: !1325, file: !1326, line: 189, type: !873)
!1334 = !DILocation(line: 189, column: 20, scope: !1325)
!1335 = !DILocation(line: 189, column: 27, scope: !1325)
!1336 = !DILocalVariable(name: "self", arg: 1, scope: !1337, file: !850, line: 1886, type: !873)
!1337 = distinct !DILexicalBlock(scope: !1338, file: !850, line: 1886, column: 5)
!1338 = distinct !DISubprogram(name: "debug_lower_hex", linkageName: "_ZN4core3fmt9Formatter15debug_lower_hex17hdd6145db70b829a3E", scope: !874, file: !850, line: 1886, type: !1339, scopeLine: 1886, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, declaration: !1342, retainedNodes: !1343)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!195, !1341}
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::Formatter", baseType: !874, size: 64, align: 64, dwarfAddressSpace: 0)
!1342 = !DISubprogram(name: "debug_lower_hex", linkageName: "_ZN4core3fmt9Formatter15debug_lower_hex17hdd6145db70b829a3E", scope: !874, file: !850, line: 1886, type: !1339, scopeLine: 1886, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !13)
!1343 = !{!1336}
!1344 = !DILocation(line: 1886, column: 24, scope: !1337, inlinedAt: !1345)
!1345 = !DILocation(line: 190, column: 22, scope: !1325)
!1346 = !DILocalVariable(name: "self", arg: 1, scope: !1347, file: !850, line: 1890, type: !873)
!1347 = distinct !DILexicalBlock(scope: !1348, file: !850, line: 1890, column: 5)
!1348 = distinct !DISubprogram(name: "debug_upper_hex", linkageName: "_ZN4core3fmt9Formatter15debug_upper_hex17h9e29679ec59966bbE", scope: !874, file: !850, line: 1890, type: !1339, scopeLine: 1890, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, declaration: !1349, retainedNodes: !1350)
!1349 = !DISubprogram(name: "debug_upper_hex", linkageName: "_ZN4core3fmt9Formatter15debug_upper_hex17h9e29679ec59966bbE", scope: !874, file: !850, line: 1890, type: !1339, scopeLine: 1890, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !13)
!1350 = !{!1346}
!1351 = !DILocation(line: 1890, column: 24, scope: !1347, inlinedAt: !1352)
!1352 = !DILocation(line: 192, column: 29, scope: !1325)
!1353 = !DILocation(line: 1887, column: 9, scope: !1337, inlinedAt: !1345)
!1354 = !DILocation(line: 190, column: 20, scope: !1325)
!1355 = !DILocation(line: 1891, column: 9, scope: !1347, inlinedAt: !1352)
!1356 = !DILocation(line: 192, column: 27, scope: !1325)
!1357 = !DILocation(line: 191, column: 21, scope: !1325)
!1358 = !DILocation(line: 195, column: 21, scope: !1325)
!1359 = !DILocation(line: 193, column: 21, scope: !1325)
!1360 = !DILocation(line: 190, column: 17, scope: !1325)
!1361 = !DILocation(line: 197, column: 14, scope: !1325)
!1362 = distinct !DISubprogram(name: "checked_add", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h0ee21797dda9529dE", scope: !915, file: !913, line: 460, type: !992, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, retainedNodes: !1363)
!1363 = !{!1364, !1365, !1366, !1368}
!1364 = !DILocalVariable(name: "self", arg: 1, scope: !1362, file: !913, line: 460, type: !9)
!1365 = !DILocalVariable(name: "rhs", arg: 2, scope: !1362, file: !913, line: 460, type: !9)
!1366 = !DILocalVariable(name: "a", scope: !1367, file: !913, line: 461, type: !9, align: 8)
!1367 = distinct !DILexicalBlock(scope: !1362, file: !913, line: 461, column: 13)
!1368 = !DILocalVariable(name: "b", scope: !1367, file: !913, line: 461, type: !195, align: 1)
!1369 = !DILocation(line: 460, column: 34, scope: !1362)
!1370 = !DILocalVariable(name: "self", arg: 1, scope: !1371, file: !913, line: 1975, type: !9)
!1371 = distinct !DILexicalBlock(scope: !1372, file: !913, line: 1975, column: 9)
!1372 = distinct !DISubprogram(name: "overflowing_add", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_add17h79b1a032fd06bc03E", scope: !915, file: !913, line: 1975, type: !1006, scopeLine: 1975, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, retainedNodes: !1373)
!1373 = !{!1370, !1374, !1375, !1377}
!1374 = !DILocalVariable(name: "rhs", arg: 2, scope: !1371, file: !913, line: 1975, type: !9)
!1375 = !DILocalVariable(name: "a", scope: !1376, file: !913, line: 1976, type: !188, align: 8)
!1376 = distinct !DILexicalBlock(scope: !1371, file: !913, line: 1976, column: 13)
!1377 = !DILocalVariable(name: "b", scope: !1376, file: !913, line: 1976, type: !195, align: 1)
!1378 = !DILocation(line: 1975, column: 38, scope: !1371, inlinedAt: !1379)
!1379 = !DILocation(line: 461, column: 31, scope: !1362)
!1380 = !DILocation(line: 460, column: 40, scope: !1362)
!1381 = !DILocation(line: 1975, column: 44, scope: !1371, inlinedAt: !1379)
!1382 = !DILocation(line: 1976, column: 26, scope: !1371, inlinedAt: !1379)
!1383 = !DILocation(line: 1976, column: 18, scope: !1371, inlinedAt: !1379)
!1384 = !DILocation(line: 1976, column: 18, scope: !1376, inlinedAt: !1379)
!1385 = !DILocation(line: 1976, column: 21, scope: !1371, inlinedAt: !1379)
!1386 = !DILocation(line: 461, column: 21, scope: !1367)
!1387 = !DILocation(line: 1976, column: 21, scope: !1376, inlinedAt: !1379)
!1388 = !DILocation(line: 1977, column: 14, scope: !1376, inlinedAt: !1379)
!1389 = !DILocation(line: 461, column: 18, scope: !1367)
!1390 = !DILocation(line: 462, column: 16, scope: !1367)
!1391 = !DILocation(line: 462, column: 45, scope: !1367)
!1392 = !DILocation(line: 462, column: 13, scope: !1367)
!1393 = !DILocation(line: 462, column: 31, scope: !1367)
!1394 = !DILocation(line: 463, column: 10, scope: !1362)
!1395 = distinct !DISubprogram(name: "checked_mul", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h8b3f434efa2433b2E", scope: !915, file: !913, line: 686, type: !992, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, retainedNodes: !1396)
!1396 = !{!1397, !1398, !1399, !1401}
!1397 = !DILocalVariable(name: "self", arg: 1, scope: !1395, file: !913, line: 686, type: !9)
!1398 = !DILocalVariable(name: "rhs", arg: 2, scope: !1395, file: !913, line: 686, type: !9)
!1399 = !DILocalVariable(name: "a", scope: !1400, file: !913, line: 687, type: !9, align: 8)
!1400 = distinct !DILexicalBlock(scope: !1395, file: !913, line: 687, column: 13)
!1401 = !DILocalVariable(name: "b", scope: !1400, file: !913, line: 687, type: !195, align: 1)
!1402 = !DILocation(line: 686, column: 34, scope: !1395)
!1403 = !DILocalVariable(name: "self", arg: 1, scope: !1404, file: !913, line: 2173, type: !9)
!1404 = distinct !DILexicalBlock(scope: !1405, file: !913, line: 2173, column: 9)
!1405 = distinct !DISubprogram(name: "overflowing_mul", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_mul17hc655572562d2e056E", scope: !915, file: !913, line: 2173, type: !1006, scopeLine: 2173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, retainedNodes: !1406)
!1406 = !{!1403, !1407, !1408, !1410}
!1407 = !DILocalVariable(name: "rhs", arg: 2, scope: !1404, file: !913, line: 2173, type: !9)
!1408 = !DILocalVariable(name: "a", scope: !1409, file: !913, line: 2174, type: !188, align: 8)
!1409 = distinct !DILexicalBlock(scope: !1404, file: !913, line: 2174, column: 13)
!1410 = !DILocalVariable(name: "b", scope: !1409, file: !913, line: 2174, type: !195, align: 1)
!1411 = !DILocation(line: 2173, column: 38, scope: !1404, inlinedAt: !1412)
!1412 = !DILocation(line: 687, column: 31, scope: !1395)
!1413 = !DILocation(line: 686, column: 40, scope: !1395)
!1414 = !DILocation(line: 2173, column: 44, scope: !1404, inlinedAt: !1412)
!1415 = !DILocation(line: 2174, column: 26, scope: !1404, inlinedAt: !1412)
!1416 = !DILocation(line: 2174, column: 18, scope: !1404, inlinedAt: !1412)
!1417 = !DILocation(line: 2174, column: 18, scope: !1409, inlinedAt: !1412)
!1418 = !DILocation(line: 2174, column: 21, scope: !1404, inlinedAt: !1412)
!1419 = !DILocation(line: 687, column: 21, scope: !1400)
!1420 = !DILocation(line: 2174, column: 21, scope: !1409, inlinedAt: !1412)
!1421 = !DILocation(line: 2175, column: 14, scope: !1409, inlinedAt: !1412)
!1422 = !DILocation(line: 687, column: 18, scope: !1400)
!1423 = !DILocation(line: 688, column: 16, scope: !1400)
!1424 = !DILocation(line: 688, column: 45, scope: !1400)
!1425 = !DILocation(line: 688, column: 13, scope: !1400)
!1426 = !DILocation(line: 688, column: 31, scope: !1400)
!1427 = !DILocation(line: 689, column: 10, scope: !1395)
!1428 = distinct !DISubprogram(name: "new<usize>", linkageName: "_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h368a87b44d7100faE", scope: !190, file: !243, line: 378, type: !1429, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !63, declaration: !1431, retainedNodes: !1432)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{!190, !9, !9}
!1431 = !DISubprogram(name: "new<usize>", linkageName: "_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h368a87b44d7100faE", scope: !190, file: !243, line: 378, type: !1429, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !63)
!1432 = !{!1433, !1434}
!1433 = !DILocalVariable(name: "start", arg: 1, scope: !1428, file: !243, line: 378, type: !9)
!1434 = !DILocalVariable(name: "end", arg: 2, scope: !1428, file: !243, line: 378, type: !9)
!1435 = !DILocation(line: 378, column: 22, scope: !1428)
!1436 = !DILocation(line: 378, column: 34, scope: !1428)
!1437 = !DILocation(line: 379, column: 9, scope: !1428)
!1438 = !DILocation(line: 380, column: 6, scope: !1428)
!1439 = distinct !DISubprogram(name: "call_once<fn(&usize, &usize) -> core::cmp::Ordering, (&usize, &usize)>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h1762bff277ce18cfE", scope: !1441, file: !1440, line: 250, type: !1443, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !1452, retainedNodes: !1445)
!1440 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "abc772494ea8033dad5cae2e40e54b10")
!1441 = !DINamespace(name: "FnOnce", scope: !1442)
!1442 = !DINamespace(name: "function", scope: !59)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!31, !1308, !12, !12}
!1445 = !{!1446, !1447}
!1446 = !DILocalVariable(arg: 1, scope: !1439, file: !1440, line: 250, type: !1308)
!1447 = !DILocalVariable(arg: 2, scope: !1439, file: !1440, line: 250, type: !1448)
!1448 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&usize, &usize)", file: !2, size: 128, align: 64, elements: !1449, templateParams: !13, identifier: "4b3e20cac744c4f572f611737389d9c8")
!1449 = !{!1450, !1451}
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1448, file: !2, baseType: !12, size: 64, align: 64)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1448, file: !2, baseType: !12, size: 64, align: 64, offset: 64)
!1452 = !{!1453, !1454}
!1453 = !DITemplateTypeParameter(name: "Self", type: !1308)
!1454 = !DITemplateTypeParameter(name: "Args", type: !1448)
!1455 = !DILocation(line: 250, column: 5, scope: !1439)
!1456 = distinct !DISubprogram(name: "swap_nonoverlapping<usize>", linkageName: "_ZN4core3ptr19swap_nonoverlapping17hd60b8c83fb56ab9aE", scope: !80, file: !132, line: 1002, type: !1457, scopeLine: 1002, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70, retainedNodes: !1459)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{null, !91, !91, !9}
!1459 = !{!1460, !1461, !1462, !1463, !1465, !1467, !1469, !1472, !1474}
!1460 = !DILocalVariable(name: "x", arg: 1, scope: !1456, file: !132, line: 1002, type: !91)
!1461 = !DILocalVariable(name: "y", arg: 2, scope: !1456, file: !132, line: 1002, type: !91)
!1462 = !DILocalVariable(name: "count", arg: 3, scope: !1456, file: !132, line: 1002, type: !9)
!1463 = !DILocalVariable(name: "x", scope: !1464, file: !132, line: 1049, type: !91, align: 8)
!1464 = distinct !DILexicalBlock(scope: !1456, file: !132, line: 1009, column: 17)
!1465 = !DILocalVariable(name: "y", scope: !1466, file: !132, line: 1049, type: !91, align: 8)
!1466 = distinct !DILexicalBlock(scope: !1464, file: !132, line: 1010, column: 17)
!1467 = !DILocalVariable(name: "count", scope: !1468, file: !132, line: 1049, type: !9, align: 8)
!1468 = distinct !DILexicalBlock(scope: !1466, file: !132, line: 1011, column: 17)
!1469 = !DILocalVariable(name: "x", scope: !1470, file: !132, line: 1050, type: !1471, align: 8)
!1470 = distinct !DILexicalBlock(scope: !1456, file: !132, line: 1009, column: 17)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!1472 = !DILocalVariable(name: "y", scope: !1473, file: !132, line: 1050, type: !1471, align: 8)
!1473 = distinct !DILexicalBlock(scope: !1470, file: !132, line: 1010, column: 17)
!1474 = !DILocalVariable(name: "count", scope: !1475, file: !132, line: 1050, type: !9, align: 8)
!1475 = distinct !DILexicalBlock(scope: !1473, file: !132, line: 1011, column: 17)
!1476 = !DILocation(line: 1002, column: 44, scope: !1456)
!1477 = !DILocalVariable(name: "self", arg: 1, scope: !1478, file: !76, line: 63, type: !91)
!1478 = distinct !DILexicalBlock(scope: !1479, file: !76, line: 63, column: 5)
!1479 = distinct !DISubprogram(name: "cast<usize, usize>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17hd9ecf7cd5a5bdcd8E", scope: !121, file: !76, line: 63, type: !1480, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !1485, retainedNodes: !1482)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!91, !91}
!1482 = !{!1477, !1483}
!1483 = !DILocalVariable(name: "self", arg: 1, scope: !1484, file: !76, line: 63, type: !91)
!1484 = distinct !DILexicalBlock(scope: !1479, file: !76, line: 63, column: 5)
!1485 = !{!71, !1486}
!1486 = !DITemplateTypeParameter(name: "U", type: !9)
!1487 = !DILocation(line: 63, column: 26, scope: !1478, inlinedAt: !1488)
!1488 = !DILocation(line: 1009, column: 42, scope: !1456)
!1489 = !DILocalVariable(name: "self", arg: 1, scope: !1490, file: !76, line: 63, type: !91)
!1490 = distinct !DILexicalBlock(scope: !1491, file: !76, line: 63, column: 5)
!1491 = distinct !DISubprogram(name: "cast<usize, u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17h91d932f525dd76f7E", scope: !121, file: !76, line: 63, type: !1492, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !1497, retainedNodes: !1494)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!1471, !91}
!1494 = !{!1489, !1495}
!1495 = !DILocalVariable(name: "self", arg: 1, scope: !1496, file: !76, line: 63, type: !91)
!1496 = distinct !DILexicalBlock(scope: !1491, file: !76, line: 63, column: 5)
!1497 = !{!71, !1498}
!1498 = !DITemplateTypeParameter(name: "U", type: !25)
!1499 = !DILocation(line: 63, column: 26, scope: !1490, inlinedAt: !1488)
!1500 = !DILocalVariable(name: "x", arg: 1, scope: !1501, file: !132, line: 1063, type: !91)
!1501 = distinct !DILexicalBlock(scope: !1502, file: !132, line: 1063, column: 1)
!1502 = distinct !DISubprogram(name: "swap_nonoverlapping_simple_untyped<usize>", linkageName: "_ZN4core3ptr34swap_nonoverlapping_simple_untyped17h7a8118e8ce2c2e61E", scope: !80, file: !132, line: 1063, type: !1457, scopeLine: 1063, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70, retainedNodes: !1503)
!1503 = !{!1504, !1506, !1507, !1508, !1520, !1522, !1524, !1526, !1500, !1528, !1529, !1530, !1532, !1534, !1536, !1538}
!1504 = !DILocalVariable(name: "x", arg: 1, scope: !1505, file: !132, line: 1063, type: !91)
!1505 = distinct !DILexicalBlock(scope: !1502, file: !132, line: 1063, column: 1)
!1506 = !DILocalVariable(name: "y", arg: 2, scope: !1505, file: !132, line: 1063, type: !91)
!1507 = !DILocalVariable(name: "count", arg: 3, scope: !1505, file: !132, line: 1063, type: !9)
!1508 = !DILocalVariable(name: "x", scope: !1509, file: !132, line: 1064, type: !1510, align: 8)
!1509 = distinct !DILexicalBlock(scope: !1505, file: !132, line: 1064, column: 5)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::mem::maybe_uninit::MaybeUninit<usize>", baseType: !1511, size: 64, align: 64, dwarfAddressSpace: 0)
!1511 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<usize>", scope: !1512, file: !2, size: 64, align: 64, elements: !1513, templateParams: !70, identifier: "4573794a31d7281366813bf4a38640d2")
!1512 = !DINamespace(name: "maybe_uninit", scope: !334)
!1513 = !{!1514, !1515}
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1511, file: !2, baseType: !7, align: 8)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1511, file: !2, baseType: !1516, size: 64, align: 64)
!1516 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<usize>", scope: !1517, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1518, templateParams: !70, identifier: "80808758cd9af6b95538a9c7367b7f5f")
!1517 = !DINamespace(name: "manually_drop", scope: !334)
!1518 = !{!1519}
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1516, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPrivate)
!1520 = !DILocalVariable(name: "y", scope: !1521, file: !132, line: 1065, type: !1510, align: 8)
!1521 = distinct !DILexicalBlock(scope: !1509, file: !132, line: 1065, column: 5)
!1522 = !DILocalVariable(name: "i", scope: !1523, file: !132, line: 1066, type: !9, align: 8)
!1523 = distinct !DILexicalBlock(scope: !1521, file: !132, line: 1066, column: 5)
!1524 = !DILocalVariable(name: "x", scope: !1525, file: !132, line: 1069, type: !1510, align: 8)
!1525 = distinct !DILexicalBlock(scope: !1523, file: !132, line: 1069, column: 9)
!1526 = !DILocalVariable(name: "y", scope: !1527, file: !132, line: 1072, type: !1510, align: 8)
!1527 = distinct !DILexicalBlock(scope: !1525, file: !132, line: 1072, column: 9)
!1528 = !DILocalVariable(name: "y", arg: 2, scope: !1501, file: !132, line: 1063, type: !91)
!1529 = !DILocalVariable(name: "count", arg: 3, scope: !1501, file: !132, line: 1063, type: !9)
!1530 = !DILocalVariable(name: "x", scope: !1531, file: !132, line: 1064, type: !1510, align: 8)
!1531 = distinct !DILexicalBlock(scope: !1501, file: !132, line: 1064, column: 5)
!1532 = !DILocalVariable(name: "y", scope: !1533, file: !132, line: 1065, type: !1510, align: 8)
!1533 = distinct !DILexicalBlock(scope: !1531, file: !132, line: 1065, column: 5)
!1534 = !DILocalVariable(name: "i", scope: !1535, file: !132, line: 1066, type: !9, align: 8)
!1535 = distinct !DILexicalBlock(scope: !1533, file: !132, line: 1066, column: 5)
!1536 = !DILocalVariable(name: "x", scope: !1537, file: !132, line: 1069, type: !1510, align: 8)
!1537 = distinct !DILexicalBlock(scope: !1535, file: !132, line: 1069, column: 9)
!1538 = !DILocalVariable(name: "y", scope: !1539, file: !132, line: 1072, type: !1510, align: 8)
!1539 = distinct !DILexicalBlock(scope: !1537, file: !132, line: 1072, column: 9)
!1540 = !DILocation(line: 1063, column: 55, scope: !1501, inlinedAt: !1541)
!1541 = !DILocation(line: 1054, column: 14, scope: !1456)
!1542 = !DILocalVariable(name: "self", arg: 1, scope: !1543, file: !76, line: 63, type: !91)
!1543 = distinct !DILexicalBlock(scope: !1544, file: !76, line: 63, column: 5)
!1544 = distinct !DISubprogram(name: "cast<usize, core::mem::maybe_uninit::MaybeUninit<usize>>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17hf77762e7d2b312dcE", scope: !121, file: !76, line: 63, type: !1545, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !1554, retainedNodes: !1547)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!1510, !91}
!1547 = !{!1548, !1550, !1542, !1552}
!1548 = !DILocalVariable(name: "self", arg: 1, scope: !1549, file: !76, line: 63, type: !91)
!1549 = distinct !DILexicalBlock(scope: !1544, file: !76, line: 63, column: 5)
!1550 = !DILocalVariable(name: "self", arg: 1, scope: !1551, file: !76, line: 63, type: !91)
!1551 = distinct !DILexicalBlock(scope: !1544, file: !76, line: 63, column: 5)
!1552 = !DILocalVariable(name: "self", arg: 1, scope: !1553, file: !76, line: 63, type: !91)
!1553 = distinct !DILexicalBlock(scope: !1544, file: !76, line: 63, column: 5)
!1554 = !{!71, !1555}
!1555 = !DITemplateTypeParameter(name: "U", type: !1511)
!1556 = !DILocation(line: 63, column: 26, scope: !1543, inlinedAt: !1557)
!1557 = !DILocation(line: 1064, column: 15, scope: !1501, inlinedAt: !1541)
!1558 = !DILocation(line: 1002, column: 55, scope: !1456)
!1559 = !DILocation(line: 63, column: 26, scope: !1484, inlinedAt: !1560)
!1560 = !DILocation(line: 1010, column: 42, scope: !1464)
!1561 = !DILocation(line: 63, column: 26, scope: !1496, inlinedAt: !1562)
!1562 = !DILocation(line: 1010, column: 42, scope: !1470)
!1563 = !DILocation(line: 1063, column: 66, scope: !1501, inlinedAt: !1541)
!1564 = !DILocation(line: 63, column: 26, scope: !1553, inlinedAt: !1565)
!1565 = !DILocation(line: 1065, column: 15, scope: !1531, inlinedAt: !1541)
!1566 = !DILocation(line: 1002, column: 66, scope: !1456)
!1567 = !DILocation(line: 1063, column: 77, scope: !1501, inlinedAt: !1541)
!1568 = !DILocation(line: 1066, column: 9, scope: !1523, inlinedAt: !1569)
!1569 = !DILocation(line: 1017, column: 33, scope: !1468)
!1570 = !DILocalVariable(name: "i", scope: !1571, file: !132, line: 1066, type: !9, align: 8)
!1571 = distinct !DILexicalBlock(scope: !1572, file: !132, line: 1066, column: 5)
!1572 = distinct !DILexicalBlock(scope: !1573, file: !132, line: 1065, column: 5)
!1573 = distinct !DILexicalBlock(scope: !1574, file: !132, line: 1064, column: 5)
!1574 = distinct !DILexicalBlock(scope: !1575, file: !132, line: 1063, column: 1)
!1575 = distinct !DISubprogram(name: "swap_nonoverlapping_simple_untyped<u8>", linkageName: "_ZN4core3ptr34swap_nonoverlapping_simple_untyped17h217ccb552e326011E", scope: !80, file: !132, line: 1063, type: !1576, scopeLine: 1063, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !1142, retainedNodes: !1578)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{null, !1471, !1471, !9}
!1578 = !{!1579, !1580, !1581, !1582, !1591, !1570, !1592, !1594}
!1579 = !DILocalVariable(name: "x", arg: 1, scope: !1574, file: !132, line: 1063, type: !1471)
!1580 = !DILocalVariable(name: "y", arg: 2, scope: !1574, file: !132, line: 1063, type: !1471)
!1581 = !DILocalVariable(name: "count", arg: 3, scope: !1574, file: !132, line: 1063, type: !9)
!1582 = !DILocalVariable(name: "x", scope: !1573, file: !132, line: 1064, type: !1583, align: 8)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::mem::maybe_uninit::MaybeUninit<u8>", baseType: !1584, size: 64, align: 64, dwarfAddressSpace: 0)
!1584 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<u8>", scope: !1512, file: !2, size: 8, align: 8, elements: !1585, templateParams: !1142, identifier: "63549508bf46be66f40f6775d0724273")
!1585 = !{!1586, !1587}
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1584, file: !2, baseType: !7, align: 8)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1584, file: !2, baseType: !1588, size: 8, align: 8)
!1588 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<u8>", scope: !1517, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !1589, templateParams: !1142, identifier: "6925703343e4575be7aaea773f08d4a8")
!1589 = !{!1590}
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1588, file: !2, baseType: !25, size: 8, align: 8, flags: DIFlagPrivate)
!1591 = !DILocalVariable(name: "y", scope: !1572, file: !132, line: 1065, type: !1583, align: 8)
!1592 = !DILocalVariable(name: "x", scope: !1593, file: !132, line: 1069, type: !1583, align: 8)
!1593 = distinct !DILexicalBlock(scope: !1571, file: !132, line: 1069, column: 9)
!1594 = !DILocalVariable(name: "y", scope: !1595, file: !132, line: 1072, type: !1583, align: 8)
!1595 = distinct !DILexicalBlock(scope: !1593, file: !132, line: 1072, column: 9)
!1596 = !DILocation(line: 1066, column: 9, scope: !1571, inlinedAt: !1597)
!1597 = !DILocation(line: 1017, column: 33, scope: !1475)
!1598 = !DILocation(line: 1066, column: 9, scope: !1535, inlinedAt: !1541)
!1599 = !DILocation(line: 1026, column: 9, scope: !1456)
!1600 = !DILocation(line: 1045, column: 8, scope: !1456)
!1601 = !DILocation(line: 313, column: 5, scope: !1602, inlinedAt: !1606)
!1602 = distinct !DILexicalBlock(scope: !1603, file: !332, line: 312, column: 1)
!1603 = distinct !DISubprogram(name: "size_of<usize>", linkageName: "_ZN4core3mem7size_of17h8a00d9e006305b62E", scope: !334, file: !332, line: 312, type: !1604, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!9}
!1606 = !DILocation(line: 1046, column: 14, scope: !1456)
!1607 = !DILocalVariable(name: "self", arg: 1, scope: !1608, file: !911, line: 1281, type: !9)
!1608 = !DILexicalBlockFile(scope: !1609, file: !911, discriminator: 0)
!1609 = distinct !DILexicalBlock(scope: !1610, file: !913, line: 2689, column: 9)
!1610 = distinct !DISubprogram(name: "is_power_of_two", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$15is_power_of_two17hf984871fa0afca14E", scope: !915, file: !913, line: 2689, type: !1110, scopeLine: 2689, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, retainedNodes: !1611)
!1611 = !{!1607}
!1612 = !DILocation(line: 1281, column: 5, scope: !1608, inlinedAt: !1613)
!1613 = !DILocation(line: 1046, column: 34, scope: !1456)
!1614 = !DILocalVariable(name: "self", arg: 1, scope: !1615, file: !911, line: 1281, type: !9)
!1615 = !DILexicalBlockFile(scope: !1616, file: !911, discriminator: 0)
!1616 = distinct !DILexicalBlock(scope: !1617, file: !913, line: 106, column: 9)
!1617 = distinct !DISubprogram(name: "count_ones", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$10count_ones17hce199ea15231247aE", scope: !915, file: !913, line: 106, type: !1119, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, retainedNodes: !1618)
!1618 = !{!1614}
!1619 = !DILocation(line: 1281, column: 5, scope: !1615, inlinedAt: !1620)
!1620 = !DILocation(line: 2690, column: 18, scope: !1609, inlinedAt: !1613)
!1621 = !DILocation(line: 1047, column: 16, scope: !1456)
!1622 = !DILocation(line: 1048, column: 5, scope: !1456)
!1623 = !DILocation(line: 64, column: 9, scope: !1543, inlinedAt: !1557)
!1624 = !DILocation(line: 1064, column: 9, scope: !1531, inlinedAt: !1541)
!1625 = !DILocalVariable(name: "self", arg: 1, scope: !1626, file: !76, line: 1044, type: !1510)
!1626 = distinct !DILexicalBlock(scope: !1627, file: !76, line: 1044, column: 5)
!1627 = distinct !DISubprogram(name: "add<core::mem::maybe_uninit::MaybeUninit<usize>>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h784ce667486447d9E", scope: !121, file: !76, line: 1044, type: !1628, scopeLine: 1044, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !1641, retainedNodes: !1630)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!1510, !1510, !9}
!1630 = !{!1631, !1633, !1634, !1636, !1625, !1637, !1638, !1640}
!1631 = !DILocalVariable(name: "self", arg: 1, scope: !1632, file: !76, line: 1044, type: !1510)
!1632 = distinct !DILexicalBlock(scope: !1627, file: !76, line: 1044, column: 5)
!1633 = !DILocalVariable(name: "count", arg: 2, scope: !1632, file: !76, line: 1044, type: !9)
!1634 = !DILocalVariable(name: "self", arg: 1, scope: !1635, file: !76, line: 1044, type: !1510)
!1635 = distinct !DILexicalBlock(scope: !1627, file: !76, line: 1044, column: 5)
!1636 = !DILocalVariable(name: "count", arg: 2, scope: !1635, file: !76, line: 1044, type: !9)
!1637 = !DILocalVariable(name: "count", arg: 2, scope: !1626, file: !76, line: 1044, type: !9)
!1638 = !DILocalVariable(name: "self", arg: 1, scope: !1639, file: !76, line: 1044, type: !1510)
!1639 = distinct !DILexicalBlock(scope: !1627, file: !76, line: 1044, column: 5)
!1640 = !DILocalVariable(name: "count", arg: 2, scope: !1639, file: !76, line: 1044, type: !9)
!1641 = !{!1642}
!1642 = !DITemplateTypeParameter(name: "T", type: !1511)
!1643 = !DILocation(line: 1044, column: 29, scope: !1626, inlinedAt: !1644)
!1644 = !DILocation(line: 1069, column: 34, scope: !1535, inlinedAt: !1541)
!1645 = !DILocation(line: 64, column: 9, scope: !1553, inlinedAt: !1565)
!1646 = !DILocation(line: 1065, column: 9, scope: !1533, inlinedAt: !1541)
!1647 = !DILocation(line: 1044, column: 29, scope: !1639, inlinedAt: !1648)
!1648 = !DILocation(line: 1072, column: 34, scope: !1537, inlinedAt: !1541)
!1649 = !DILocation(line: 1066, column: 17, scope: !1533, inlinedAt: !1541)
!1650 = !DILocation(line: 1067, column: 5, scope: !1535, inlinedAt: !1541)
!1651 = !DILocation(line: 1049, column: 9, scope: !1456)
!1652 = !DILocation(line: 64, column: 9, scope: !1478, inlinedAt: !1488)
!1653 = !DILocation(line: 1049, column: 9, scope: !1464)
!1654 = !DILocation(line: 1063, column: 55, scope: !1505, inlinedAt: !1569)
!1655 = !DILocation(line: 63, column: 26, scope: !1549, inlinedAt: !1656)
!1656 = !DILocation(line: 1064, column: 15, scope: !1505, inlinedAt: !1569)
!1657 = !DILocation(line: 64, column: 9, scope: !1484, inlinedAt: !1560)
!1658 = !DILocation(line: 1049, column: 9, scope: !1466)
!1659 = !DILocation(line: 1063, column: 66, scope: !1505, inlinedAt: !1569)
!1660 = !DILocation(line: 63, column: 26, scope: !1551, inlinedAt: !1661)
!1661 = !DILocation(line: 1065, column: 15, scope: !1509, inlinedAt: !1569)
!1662 = !DILocation(line: 1049, column: 9, scope: !1468)
!1663 = !DILocation(line: 1063, column: 77, scope: !1505, inlinedAt: !1569)
!1664 = !DILocation(line: 64, column: 9, scope: !1549, inlinedAt: !1656)
!1665 = !DILocation(line: 1064, column: 9, scope: !1509, inlinedAt: !1569)
!1666 = !DILocation(line: 1044, column: 29, scope: !1632, inlinedAt: !1667)
!1667 = !DILocation(line: 1069, column: 34, scope: !1523, inlinedAt: !1569)
!1668 = !DILocation(line: 64, column: 9, scope: !1551, inlinedAt: !1661)
!1669 = !DILocation(line: 1065, column: 9, scope: !1521, inlinedAt: !1569)
!1670 = !DILocation(line: 1044, column: 29, scope: !1635, inlinedAt: !1671)
!1671 = !DILocation(line: 1072, column: 34, scope: !1525, inlinedAt: !1569)
!1672 = !DILocation(line: 1066, column: 17, scope: !1521, inlinedAt: !1569)
!1673 = !DILocation(line: 1067, column: 5, scope: !1523, inlinedAt: !1569)
!1674 = !DILocation(line: 1067, column: 11, scope: !1523, inlinedAt: !1569)
!1675 = !DILocation(line: 1, column: 1, scope: !1676)
!1676 = !DILexicalBlockFile(scope: !1456, file: !99, discriminator: 0)
!1677 = !DILocation(line: 1069, column: 38, scope: !1523, inlinedAt: !1569)
!1678 = !DILocation(line: 1044, column: 35, scope: !1632, inlinedAt: !1667)
!1679 = !DILocation(line: 1049, column: 18, scope: !1632, inlinedAt: !1667)
!1680 = !DILocation(line: 1069, column: 13, scope: !1525, inlinedAt: !1569)
!1681 = !DILocalVariable(name: "x", arg: 1, scope: !1682, file: !332, line: 761, type: !1510)
!1682 = distinct !DILexicalBlock(scope: !1683, file: !332, line: 761, column: 1)
!1683 = distinct !DISubprogram(name: "swap_simple<core::mem::maybe_uninit::MaybeUninit<usize>>", linkageName: "_ZN4core3mem11swap_simple17hd40f4b2461cd4dcaE", scope: !334, file: !332, line: 761, type: !1684, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !1641, retainedNodes: !1687)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{null, !1686, !1686}
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::mem::maybe_uninit::MaybeUninit<usize>", baseType: !1511, size: 64, align: 64, dwarfAddressSpace: 0)
!1687 = !{!1681, !1688, !1689, !1691, !1693, !1695, !1696, !1698}
!1688 = !DILocalVariable(name: "y", arg: 2, scope: !1682, file: !332, line: 761, type: !1510)
!1689 = !DILocalVariable(name: "a", scope: !1690, file: !332, line: 781, type: !1511, align: 8)
!1690 = distinct !DILexicalBlock(scope: !1682, file: !332, line: 781, column: 9)
!1691 = !DILocalVariable(name: "b", scope: !1692, file: !332, line: 782, type: !1511, align: 8)
!1692 = distinct !DILexicalBlock(scope: !1690, file: !332, line: 782, column: 9)
!1693 = !DILocalVariable(name: "x", arg: 1, scope: !1694, file: !332, line: 761, type: !1510)
!1694 = distinct !DILexicalBlock(scope: !1683, file: !332, line: 761, column: 1)
!1695 = !DILocalVariable(name: "y", arg: 2, scope: !1694, file: !332, line: 761, type: !1510)
!1696 = !DILocalVariable(name: "a", scope: !1697, file: !332, line: 781, type: !1511, align: 8)
!1697 = distinct !DILexicalBlock(scope: !1694, file: !332, line: 781, column: 9)
!1698 = !DILocalVariable(name: "b", scope: !1699, file: !332, line: 782, type: !1511, align: 8)
!1699 = distinct !DILexicalBlock(scope: !1697, file: !332, line: 782, column: 9)
!1700 = !DILocation(line: 761, column: 36, scope: !1682, inlinedAt: !1701)
!1701 = !DILocation(line: 1073, column: 9, scope: !1527, inlinedAt: !1569)
!1702 = !DILocalVariable(name: "src", arg: 1, scope: !1703, file: !132, line: 1249, type: !1510)
!1703 = distinct !DILexicalBlock(scope: !1704, file: !132, line: 1249, column: 1)
!1704 = distinct !DISubprogram(name: "read<core::mem::maybe_uninit::MaybeUninit<usize>>", linkageName: "_ZN4core3ptr4read17h8a4f42c2e579ae00E", scope: !80, file: !132, line: 1249, type: !1705, scopeLine: 1249, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !1641, retainedNodes: !1708)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{!1511, !1707}
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const core::mem::maybe_uninit::MaybeUninit<usize>", baseType: !1511, size: 64, align: 64, dwarfAddressSpace: 0)
!1708 = !{!1702, !1709, !1711, !1713}
!1709 = !DILocalVariable(name: "src", arg: 1, scope: !1710, file: !132, line: 1249, type: !1510)
!1710 = distinct !DILexicalBlock(scope: !1704, file: !132, line: 1249, column: 1)
!1711 = !DILocalVariable(name: "src", arg: 1, scope: !1712, file: !132, line: 1249, type: !1510)
!1712 = distinct !DILexicalBlock(scope: !1704, file: !132, line: 1249, column: 1)
!1713 = !DILocalVariable(name: "src", arg: 1, scope: !1714, file: !132, line: 1249, type: !1510)
!1714 = distinct !DILexicalBlock(scope: !1704, file: !132, line: 1249, column: 1)
!1715 = !DILocation(line: 1249, column: 29, scope: !1703, inlinedAt: !1716)
!1716 = !DILocation(line: 781, column: 17, scope: !1682, inlinedAt: !1701)
!1717 = !DILocalVariable(name: "dst", arg: 1, scope: !1718, file: !132, line: 1473, type: !1510)
!1718 = distinct !DILexicalBlock(scope: !1719, file: !132, line: 1473, column: 1)
!1719 = distinct !DISubprogram(name: "write<core::mem::maybe_uninit::MaybeUninit<usize>>", linkageName: "_ZN4core3ptr5write17hfea2066e52e528e7E", scope: !80, file: !132, line: 1473, type: !1720, scopeLine: 1473, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !1641, retainedNodes: !1722)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{null, !1510, !1511}
!1722 = !{!1717, !1723, !1724, !1726, !1727, !1729, !1730, !1732}
!1723 = !DILocalVariable(name: "src", arg: 2, scope: !1718, file: !132, line: 1473, type: !1511)
!1724 = !DILocalVariable(name: "dst", arg: 1, scope: !1725, file: !132, line: 1473, type: !1510)
!1725 = distinct !DILexicalBlock(scope: !1719, file: !132, line: 1473, column: 1)
!1726 = !DILocalVariable(name: "src", arg: 2, scope: !1725, file: !132, line: 1473, type: !1511)
!1727 = !DILocalVariable(name: "dst", arg: 1, scope: !1728, file: !132, line: 1473, type: !1510)
!1728 = distinct !DILexicalBlock(scope: !1719, file: !132, line: 1473, column: 1)
!1729 = !DILocalVariable(name: "src", arg: 2, scope: !1728, file: !132, line: 1473, type: !1511)
!1730 = !DILocalVariable(name: "dst", arg: 1, scope: !1731, file: !132, line: 1473, type: !1510)
!1731 = distinct !DILexicalBlock(scope: !1719, file: !132, line: 1473, column: 1)
!1732 = !DILocalVariable(name: "src", arg: 2, scope: !1731, file: !132, line: 1473, type: !1511)
!1733 = !DILocation(line: 1473, column: 30, scope: !1718, inlinedAt: !1734)
!1734 = !DILocation(line: 783, column: 9, scope: !1692, inlinedAt: !1701)
!1735 = !DILocation(line: 1072, column: 38, scope: !1525, inlinedAt: !1569)
!1736 = !DILocation(line: 1044, column: 35, scope: !1635, inlinedAt: !1671)
!1737 = !DILocation(line: 1049, column: 18, scope: !1635, inlinedAt: !1671)
!1738 = !DILocation(line: 1072, column: 13, scope: !1527, inlinedAt: !1569)
!1739 = !DILocation(line: 761, column: 47, scope: !1682, inlinedAt: !1701)
!1740 = !DILocation(line: 1249, column: 29, scope: !1710, inlinedAt: !1741)
!1741 = !DILocation(line: 782, column: 17, scope: !1690, inlinedAt: !1701)
!1742 = !DILocation(line: 1473, column: 30, scope: !1725, inlinedAt: !1743)
!1743 = !DILocation(line: 784, column: 9, scope: !1692, inlinedAt: !1701)
!1744 = !DILocation(line: 1286, column: 9, scope: !1703, inlinedAt: !1716)
!1745 = !DILocation(line: 781, column: 13, scope: !1690, inlinedAt: !1701)
!1746 = !DILocation(line: 1473, column: 43, scope: !1725, inlinedAt: !1743)
!1747 = !DILocation(line: 1286, column: 9, scope: !1710, inlinedAt: !1741)
!1748 = !DILocation(line: 782, column: 13, scope: !1692, inlinedAt: !1701)
!1749 = !DILocation(line: 1473, column: 43, scope: !1718, inlinedAt: !1734)
!1750 = !DILocation(line: 1494, column: 9, scope: !1718, inlinedAt: !1734)
!1751 = !DILocation(line: 1494, column: 9, scope: !1725, inlinedAt: !1743)
!1752 = !DILocation(line: 1075, column: 9, scope: !1527, inlinedAt: !1569)
!1753 = !DILocation(line: 1055, column: 2, scope: !1456)
!1754 = !DILocation(line: 1050, column: 9, scope: !1456)
!1755 = !DILocation(line: 64, column: 9, scope: !1490, inlinedAt: !1488)
!1756 = !DILocation(line: 1050, column: 9, scope: !1470)
!1757 = !DILocation(line: 1063, column: 55, scope: !1574, inlinedAt: !1597)
!1758 = !DILocalVariable(name: "self", arg: 1, scope: !1759, file: !76, line: 63, type: !1471)
!1759 = distinct !DILexicalBlock(scope: !1760, file: !76, line: 63, column: 5)
!1760 = distinct !DISubprogram(name: "cast<u8, core::mem::maybe_uninit::MaybeUninit<u8>>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17hd256f3f5bf9ffa3aE", scope: !121, file: !76, line: 63, type: !1761, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !1766, retainedNodes: !1763)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{!1583, !1471}
!1763 = !{!1758, !1764}
!1764 = !DILocalVariable(name: "self", arg: 1, scope: !1765, file: !76, line: 63, type: !1471)
!1765 = distinct !DILexicalBlock(scope: !1760, file: !76, line: 63, column: 5)
!1766 = !{!1143, !1767}
!1767 = !DITemplateTypeParameter(name: "U", type: !1584)
!1768 = !DILocation(line: 63, column: 26, scope: !1759, inlinedAt: !1769)
!1769 = !DILocation(line: 1064, column: 15, scope: !1574, inlinedAt: !1597)
!1770 = !DILocation(line: 64, column: 9, scope: !1496, inlinedAt: !1562)
!1771 = !DILocation(line: 1050, column: 9, scope: !1473)
!1772 = !DILocation(line: 1063, column: 66, scope: !1574, inlinedAt: !1597)
!1773 = !DILocation(line: 63, column: 26, scope: !1765, inlinedAt: !1774)
!1774 = !DILocation(line: 1065, column: 15, scope: !1573, inlinedAt: !1597)
!1775 = !DILocation(line: 1050, column: 9, scope: !1475)
!1776 = !DILocation(line: 1063, column: 77, scope: !1574, inlinedAt: !1597)
!1777 = !DILocation(line: 64, column: 9, scope: !1759, inlinedAt: !1769)
!1778 = !DILocation(line: 1064, column: 9, scope: !1573, inlinedAt: !1597)
!1779 = !DILocalVariable(name: "self", arg: 1, scope: !1780, file: !76, line: 1044, type: !1583)
!1780 = distinct !DILexicalBlock(scope: !1781, file: !76, line: 1044, column: 5)
!1781 = distinct !DISubprogram(name: "add<core::mem::maybe_uninit::MaybeUninit<u8>>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h4727233d51dc14f1E", scope: !121, file: !76, line: 1044, type: !1782, scopeLine: 1044, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !1789, retainedNodes: !1784)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{!1583, !1583, !9}
!1784 = !{!1779, !1785, !1786, !1788}
!1785 = !DILocalVariable(name: "count", arg: 2, scope: !1780, file: !76, line: 1044, type: !9)
!1786 = !DILocalVariable(name: "self", arg: 1, scope: !1787, file: !76, line: 1044, type: !1583)
!1787 = distinct !DILexicalBlock(scope: !1781, file: !76, line: 1044, column: 5)
!1788 = !DILocalVariable(name: "count", arg: 2, scope: !1787, file: !76, line: 1044, type: !9)
!1789 = !{!1790}
!1790 = !DITemplateTypeParameter(name: "T", type: !1584)
!1791 = !DILocation(line: 1044, column: 29, scope: !1780, inlinedAt: !1792)
!1792 = !DILocation(line: 1069, column: 34, scope: !1571, inlinedAt: !1597)
!1793 = !DILocation(line: 64, column: 9, scope: !1765, inlinedAt: !1774)
!1794 = !DILocation(line: 1065, column: 9, scope: !1572, inlinedAt: !1597)
!1795 = !DILocation(line: 1044, column: 29, scope: !1787, inlinedAt: !1796)
!1796 = !DILocation(line: 1072, column: 34, scope: !1593, inlinedAt: !1597)
!1797 = !DILocation(line: 1066, column: 17, scope: !1572, inlinedAt: !1597)
!1798 = !DILocation(line: 1067, column: 5, scope: !1571, inlinedAt: !1597)
!1799 = !DILocation(line: 1045, column: 5, scope: !1456)
!1800 = !DILocation(line: 1067, column: 11, scope: !1535, inlinedAt: !1541)
!1801 = !DILocation(line: 1069, column: 38, scope: !1535, inlinedAt: !1541)
!1802 = !DILocation(line: 1044, column: 35, scope: !1626, inlinedAt: !1644)
!1803 = !DILocation(line: 1049, column: 18, scope: !1626, inlinedAt: !1644)
!1804 = !DILocation(line: 1069, column: 13, scope: !1537, inlinedAt: !1541)
!1805 = !DILocation(line: 761, column: 36, scope: !1694, inlinedAt: !1806)
!1806 = !DILocation(line: 1073, column: 9, scope: !1539, inlinedAt: !1541)
!1807 = !DILocation(line: 1249, column: 29, scope: !1712, inlinedAt: !1808)
!1808 = !DILocation(line: 781, column: 17, scope: !1694, inlinedAt: !1806)
!1809 = !DILocation(line: 1473, column: 30, scope: !1728, inlinedAt: !1810)
!1810 = !DILocation(line: 783, column: 9, scope: !1699, inlinedAt: !1806)
!1811 = !DILocation(line: 1072, column: 38, scope: !1537, inlinedAt: !1541)
!1812 = !DILocation(line: 1044, column: 35, scope: !1639, inlinedAt: !1648)
!1813 = !DILocation(line: 1049, column: 18, scope: !1639, inlinedAt: !1648)
!1814 = !DILocation(line: 1072, column: 13, scope: !1539, inlinedAt: !1541)
!1815 = !DILocation(line: 761, column: 47, scope: !1694, inlinedAt: !1806)
!1816 = !DILocation(line: 1249, column: 29, scope: !1714, inlinedAt: !1817)
!1817 = !DILocation(line: 782, column: 17, scope: !1697, inlinedAt: !1806)
!1818 = !DILocation(line: 1473, column: 30, scope: !1731, inlinedAt: !1819)
!1819 = !DILocation(line: 784, column: 9, scope: !1699, inlinedAt: !1806)
!1820 = !DILocation(line: 1286, column: 9, scope: !1712, inlinedAt: !1808)
!1821 = !DILocation(line: 781, column: 13, scope: !1697, inlinedAt: !1806)
!1822 = !DILocation(line: 1473, column: 43, scope: !1731, inlinedAt: !1819)
!1823 = !DILocation(line: 1286, column: 9, scope: !1714, inlinedAt: !1817)
!1824 = !DILocation(line: 782, column: 13, scope: !1699, inlinedAt: !1806)
!1825 = !DILocation(line: 1473, column: 43, scope: !1728, inlinedAt: !1810)
!1826 = !DILocation(line: 1494, column: 9, scope: !1728, inlinedAt: !1810)
!1827 = !DILocation(line: 1494, column: 9, scope: !1731, inlinedAt: !1819)
!1828 = !DILocation(line: 1075, column: 9, scope: !1539, inlinedAt: !1541)
!1829 = !DILocation(line: 1067, column: 11, scope: !1571, inlinedAt: !1597)
!1830 = !DILocation(line: 1069, column: 38, scope: !1571, inlinedAt: !1597)
!1831 = !DILocation(line: 1044, column: 35, scope: !1780, inlinedAt: !1792)
!1832 = !DILocation(line: 1049, column: 18, scope: !1780, inlinedAt: !1792)
!1833 = !DILocation(line: 1069, column: 13, scope: !1593, inlinedAt: !1597)
!1834 = !DILocalVariable(name: "x", arg: 1, scope: !1835, file: !332, line: 761, type: !1583)
!1835 = distinct !DILexicalBlock(scope: !1836, file: !332, line: 761, column: 1)
!1836 = distinct !DISubprogram(name: "swap_simple<core::mem::maybe_uninit::MaybeUninit<u8>>", linkageName: "_ZN4core3mem11swap_simple17hc31f4651220980eaE", scope: !334, file: !332, line: 761, type: !1837, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !1789, retainedNodes: !1840)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{null, !1839, !1839}
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::mem::maybe_uninit::MaybeUninit<u8>", baseType: !1584, size: 64, align: 64, dwarfAddressSpace: 0)
!1840 = !{!1834, !1841, !1842, !1844}
!1841 = !DILocalVariable(name: "y", arg: 2, scope: !1835, file: !332, line: 761, type: !1583)
!1842 = !DILocalVariable(name: "a", scope: !1843, file: !332, line: 781, type: !1584, align: 1)
!1843 = distinct !DILexicalBlock(scope: !1835, file: !332, line: 781, column: 9)
!1844 = !DILocalVariable(name: "b", scope: !1845, file: !332, line: 782, type: !1584, align: 1)
!1845 = distinct !DILexicalBlock(scope: !1843, file: !332, line: 782, column: 9)
!1846 = !DILocation(line: 761, column: 36, scope: !1835, inlinedAt: !1847)
!1847 = !DILocation(line: 1073, column: 9, scope: !1595, inlinedAt: !1597)
!1848 = !DILocalVariable(name: "src", arg: 1, scope: !1849, file: !132, line: 1249, type: !1583)
!1849 = distinct !DILexicalBlock(scope: !1850, file: !132, line: 1249, column: 1)
!1850 = distinct !DISubprogram(name: "read<core::mem::maybe_uninit::MaybeUninit<u8>>", linkageName: "_ZN4core3ptr4read17h71bee1b0a1bae246E", scope: !80, file: !132, line: 1249, type: !1851, scopeLine: 1249, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !1789, retainedNodes: !1854)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{!1584, !1853}
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const core::mem::maybe_uninit::MaybeUninit<u8>", baseType: !1584, size: 64, align: 64, dwarfAddressSpace: 0)
!1854 = !{!1848, !1855}
!1855 = !DILocalVariable(name: "src", arg: 1, scope: !1856, file: !132, line: 1249, type: !1583)
!1856 = distinct !DILexicalBlock(scope: !1850, file: !132, line: 1249, column: 1)
!1857 = !DILocation(line: 1249, column: 29, scope: !1849, inlinedAt: !1858)
!1858 = !DILocation(line: 781, column: 17, scope: !1835, inlinedAt: !1847)
!1859 = !DILocalVariable(name: "dst", arg: 1, scope: !1860, file: !132, line: 1473, type: !1583)
!1860 = distinct !DILexicalBlock(scope: !1861, file: !132, line: 1473, column: 1)
!1861 = distinct !DISubprogram(name: "write<core::mem::maybe_uninit::MaybeUninit<u8>>", linkageName: "_ZN4core3ptr5write17h5ed9155dd00d7ec7E", scope: !80, file: !132, line: 1473, type: !1862, scopeLine: 1473, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !1789, retainedNodes: !1864)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{null, !1583, !1584}
!1864 = !{!1859, !1865, !1866, !1868}
!1865 = !DILocalVariable(name: "src", arg: 2, scope: !1860, file: !132, line: 1473, type: !1584)
!1866 = !DILocalVariable(name: "dst", arg: 1, scope: !1867, file: !132, line: 1473, type: !1583)
!1867 = distinct !DILexicalBlock(scope: !1861, file: !132, line: 1473, column: 1)
!1868 = !DILocalVariable(name: "src", arg: 2, scope: !1867, file: !132, line: 1473, type: !1584)
!1869 = !DILocation(line: 1473, column: 30, scope: !1860, inlinedAt: !1870)
!1870 = !DILocation(line: 783, column: 9, scope: !1845, inlinedAt: !1847)
!1871 = !DILocation(line: 1072, column: 38, scope: !1593, inlinedAt: !1597)
!1872 = !DILocation(line: 1044, column: 35, scope: !1787, inlinedAt: !1796)
!1873 = !DILocation(line: 1049, column: 18, scope: !1787, inlinedAt: !1796)
!1874 = !DILocation(line: 1072, column: 13, scope: !1595, inlinedAt: !1597)
!1875 = !DILocation(line: 761, column: 47, scope: !1835, inlinedAt: !1847)
!1876 = !DILocation(line: 1249, column: 29, scope: !1856, inlinedAt: !1877)
!1877 = !DILocation(line: 782, column: 17, scope: !1843, inlinedAt: !1847)
!1878 = !DILocation(line: 1473, column: 30, scope: !1867, inlinedAt: !1879)
!1879 = !DILocation(line: 784, column: 9, scope: !1845, inlinedAt: !1847)
!1880 = !DILocation(line: 1286, column: 9, scope: !1849, inlinedAt: !1858)
!1881 = !DILocation(line: 781, column: 13, scope: !1843, inlinedAt: !1847)
!1882 = !DILocation(line: 1473, column: 43, scope: !1867, inlinedAt: !1879)
!1883 = !DILocation(line: 1286, column: 9, scope: !1856, inlinedAt: !1877)
!1884 = !DILocation(line: 782, column: 13, scope: !1845, inlinedAt: !1847)
!1885 = !DILocation(line: 1473, column: 43, scope: !1860, inlinedAt: !1870)
!1886 = !DILocation(line: 1494, column: 9, scope: !1860, inlinedAt: !1870)
!1887 = !DILocation(line: 1494, column: 9, scope: !1867, inlinedAt: !1879)
!1888 = !DILocation(line: 1075, column: 9, scope: !1595, inlinedAt: !1597)
!1889 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core3ptr19swap_nonoverlapping18precondition_check17hfd5c2a73f5d021b2E", scope: !1890, file: !939, line: 2764, type: !1891, scopeLine: 2764, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, retainedNodes: !1893)
!1890 = !DINamespace(name: "swap_nonoverlapping", scope: !80)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{null, !145, !145, !9, !9, !9}
!1893 = !{!1894, !1895, !1896, !1897, !1898}
!1894 = !DILocalVariable(name: "x", arg: 1, scope: !1889, file: !939, line: 2764, type: !145)
!1895 = !DILocalVariable(name: "y", arg: 2, scope: !1889, file: !939, line: 2764, type: !145)
!1896 = !DILocalVariable(name: "size", arg: 3, scope: !1889, file: !939, line: 2764, type: !9)
!1897 = !DILocalVariable(name: "align", arg: 4, scope: !1889, file: !939, line: 2764, type: !9)
!1898 = !DILocalVariable(name: "count", arg: 5, scope: !1889, file: !939, line: 2764, type: !9)
!1899 = !DILocation(line: 2764, column: 37, scope: !1889)
!1900 = !DILocation(line: 1036, column: 13, scope: !1901)
!1901 = !DILexicalBlockFile(scope: !1889, file: !132, discriminator: 0)
!1902 = !DILocation(line: 2764, column: 13, scope: !1889)
!1903 = !DILocation(line: 2766, column: 21, scope: !1889)
!1904 = !DILocation(line: 1037, column: 20, scope: !1901)
!1905 = !DILocation(line: 1038, column: 20, scope: !1901)
!1906 = !DILocation(line: 2770, column: 14, scope: !1889)
!1907 = distinct !DISubprogram(name: "drop_in_place<&usize>", linkageName: "_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h11529856a2db493eE", scope: !80, file: !132, line: 515, type: !1908, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !598, retainedNodes: !1911)
!1908 = !DISubroutineType(types: !1909)
!1909 = !{null, !1910}
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &usize", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!1911 = !{!1912}
!1912 = !DILocalVariable(arg: 1, scope: !1907, file: !132, line: 515, type: !1910)
!1913 = !DILocation(line: 515, column: 1, scope: !1907)
!1914 = distinct !DISubprogram(name: "swap<usize>", linkageName: "_ZN4core3ptr4swap17h131da02e56910467E", scope: !80, file: !132, line: 940, type: !1915, scopeLine: 940, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70, retainedNodes: !1917)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{null, !91, !91}
!1917 = !{!1918, !1919, !1920}
!1918 = !DILocalVariable(name: "x", arg: 1, scope: !1914, file: !132, line: 940, type: !91)
!1919 = !DILocalVariable(name: "y", arg: 2, scope: !1914, file: !132, line: 940, type: !91)
!1920 = !DILocalVariable(name: "tmp", scope: !1921, file: !132, line: 943, type: !1511, align: 8)
!1921 = distinct !DILexicalBlock(scope: !1914, file: !132, line: 943, column: 5)
!1922 = !DILocation(line: 2902, column: 72, scope: !1923, inlinedAt: !1935)
!1923 = distinct !DILexicalBlock(scope: !1924, file: !939, line: 2902, column: 1)
!1924 = distinct !DISubprogram(name: "copy_nonoverlapping<usize>", linkageName: "_ZN4core10intrinsics19copy_nonoverlapping17hb76676c389c6fd26E", scope: !940, file: !939, line: 2902, type: !1925, scopeLine: 2902, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70, retainedNodes: !1927)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{null, !360, !91, !9}
!1927 = !{!1928, !1929, !1930, !1931, !1933, !1934}
!1928 = !DILocalVariable(name: "src", arg: 1, scope: !1923, file: !939, line: 2902, type: !360)
!1929 = !DILocalVariable(name: "dst", arg: 2, scope: !1923, file: !939, line: 2902, type: !91)
!1930 = !DILocalVariable(name: "count", scope: !1923, file: !939, line: 2902, type: !9, align: 8)
!1931 = !DILocalVariable(name: "src", arg: 1, scope: !1932, file: !939, line: 2902, type: !360)
!1932 = distinct !DILexicalBlock(scope: !1924, file: !939, line: 2902, column: 1)
!1933 = !DILocalVariable(name: "dst", arg: 2, scope: !1932, file: !939, line: 2902, type: !91)
!1934 = !DILocalVariable(name: "count", scope: !1932, file: !939, line: 2902, type: !9, align: 8)
!1935 = !DILocation(line: 951, column: 9, scope: !1921)
!1936 = !DILocation(line: 3004, column: 57, scope: !1937, inlinedAt: !1943)
!1937 = distinct !DILexicalBlock(scope: !1938, file: !939, line: 3004, column: 1)
!1938 = distinct !DISubprogram(name: "copy<usize>", linkageName: "_ZN4core10intrinsics4copy17h5ec7440e36ab434aE", scope: !940, file: !939, line: 3004, type: !1925, scopeLine: 3004, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70, retainedNodes: !1939)
!1939 = !{!1940, !1941, !1942}
!1940 = !DILocalVariable(name: "src", arg: 1, scope: !1937, file: !939, line: 3004, type: !360)
!1941 = !DILocalVariable(name: "dst", arg: 2, scope: !1937, file: !939, line: 3004, type: !91)
!1942 = !DILocalVariable(name: "count", scope: !1937, file: !939, line: 3004, type: !9, align: 8)
!1943 = !DILocation(line: 952, column: 9, scope: !1921)
!1944 = !DILocation(line: 2902, column: 72, scope: !1932, inlinedAt: !1945)
!1945 = !DILocation(line: 953, column: 9, scope: !1921)
!1946 = !DILocation(line: 940, column: 29, scope: !1914)
!1947 = !DILocation(line: 940, column: 40, scope: !1914)
!1948 = !DILocation(line: 943, column: 9, scope: !1921)
!1949 = !DILocation(line: 3004, column: 29, scope: !1937, inlinedAt: !1943)
!1950 = !DILocation(line: 3004, column: 44, scope: !1937, inlinedAt: !1943)
!1951 = !DILocation(line: 2902, column: 44, scope: !1932, inlinedAt: !1945)
!1952 = !DILocalVariable(name: "self", arg: 1, scope: !1953, file: !1954, line: 533, type: !1958)
!1953 = distinct !DILexicalBlock(scope: !1955, file: !1954, line: 533, column: 5)
!1954 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/mem/maybe_uninit.rs", directory: "", checksumkind: CSK_MD5, checksum: "c4c20ead26fb871e983e6c719b1facff")
!1955 = distinct !DISubprogram(name: "as_ptr<usize>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$6as_ptr17he080a10d2ed4ac6eE", scope: !1511, file: !1954, line: 533, type: !1956, scopeLine: 533, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70, declaration: !1959, retainedNodes: !1960)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{!360, !1958}
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::mem::maybe_uninit::MaybeUninit<usize>", baseType: !1511, size: 64, align: 64, dwarfAddressSpace: 0)
!1959 = !DISubprogram(name: "as_ptr<usize>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$6as_ptr17he080a10d2ed4ac6eE", scope: !1511, file: !1954, line: 533, type: !1956, scopeLine: 533, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !70)
!1960 = !{!1952}
!1961 = !DILocation(line: 533, column: 25, scope: !1953, inlinedAt: !1962)
!1962 = !DILocation(line: 953, column: 33, scope: !1921)
!1963 = !DILocation(line: 2902, column: 59, scope: !1932, inlinedAt: !1945)
!1964 = !DILocation(line: 951, column: 29, scope: !1921)
!1965 = !DILocation(line: 2902, column: 44, scope: !1923, inlinedAt: !1935)
!1966 = !DILocation(line: 951, column: 32, scope: !1921)
!1967 = !DILocalVariable(name: "self", arg: 1, scope: !1968, file: !1954, line: 572, type: !1686)
!1968 = distinct !DILexicalBlock(scope: !1969, file: !1954, line: 572, column: 5)
!1969 = distinct !DISubprogram(name: "as_mut_ptr<usize>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$10as_mut_ptr17ha05e7e8ae44fe8a0E", scope: !1511, file: !1954, line: 572, type: !1970, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70, declaration: !1972, retainedNodes: !1973)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{!91, !1686}
!1972 = !DISubprogram(name: "as_mut_ptr<usize>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$10as_mut_ptr17ha05e7e8ae44fe8a0E", scope: !1511, file: !1954, line: 572, type: !1970, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !70)
!1973 = !{!1967}
!1974 = !DILocation(line: 572, column: 29, scope: !1968, inlinedAt: !1975)
!1975 = !DILocation(line: 951, column: 36, scope: !1921)
!1976 = !DILocation(line: 574, column: 9, scope: !1968, inlinedAt: !1975)
!1977 = !DILocation(line: 2902, column: 59, scope: !1923, inlinedAt: !1935)
!1978 = !DILocation(line: 2912, column: 9, scope: !1923, inlinedAt: !1935)
!1979 = !DILocation(line: 2926, column: 9, scope: !1923, inlinedAt: !1935)
!1980 = !DILocation(line: 952, column: 14, scope: !1921)
!1981 = !DILocation(line: 952, column: 17, scope: !1921)
!1982 = !DILocation(line: 3017, column: 34, scope: !1937, inlinedAt: !1943)
!1983 = !DILocation(line: 3018, column: 32, scope: !1937, inlinedAt: !1943)
!1984 = !DILocation(line: 466, column: 5, scope: !1985, inlinedAt: !1987)
!1985 = distinct !DILexicalBlock(scope: !1986, file: !332, line: 465, column: 1)
!1986 = distinct !DISubprogram(name: "align_of<usize>", linkageName: "_ZN4core3mem8align_of17h4e6626d54e95396eE", scope: !334, file: !332, line: 465, type: !1604, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70)
!1987 = !DILocation(line: 3019, column: 32, scope: !1937, inlinedAt: !1943)
!1988 = !DILocation(line: 3013, column: 9, scope: !1937, inlinedAt: !1943)
!1989 = !DILocation(line: 3024, column: 9, scope: !1937, inlinedAt: !1943)
!1990 = !DILocation(line: 953, column: 29, scope: !1921)
!1991 = !DILocation(line: 535, column: 9, scope: !1953, inlinedAt: !1962)
!1992 = !DILocation(line: 953, column: 43, scope: !1921)
!1993 = !DILocation(line: 2912, column: 9, scope: !1932, inlinedAt: !1945)
!1994 = !DILocation(line: 2916, column: 34, scope: !1932, inlinedAt: !1945)
!1995 = !DILocation(line: 2926, column: 9, scope: !1932, inlinedAt: !1945)
!1996 = !DILocation(line: 955, column: 2, scope: !1914)
!1997 = distinct !DISubprogram(name: "replace<usize>", linkageName: "_ZN4core3ptr7replace17h648af411ece96d88E", scope: !80, file: !132, line: 1121, type: !1998, scopeLine: 1121, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70, retainedNodes: !2000)
!1998 = !DISubroutineType(types: !1999)
!1999 = !{!9, !91, !9}
!2000 = !{!2001, !2002}
!2001 = !DILocalVariable(name: "dst", arg: 1, scope: !1997, file: !132, line: 1121, type: !91)
!2002 = !DILocalVariable(name: "src", arg: 2, scope: !1997, file: !132, line: 1121, type: !9)
!2003 = !DILocation(line: 1121, column: 32, scope: !1997)
!2004 = !DILocalVariable(name: "x", arg: 1, scope: !2005, file: !332, line: 728, type: !91)
!2005 = distinct !DILexicalBlock(scope: !2006, file: !332, line: 728, column: 1)
!2006 = distinct !DISubprogram(name: "swap<usize>", linkageName: "_ZN4core3mem4swap17h22a0cf851cd127a9E", scope: !334, file: !332, line: 728, type: !2007, scopeLine: 728, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70, retainedNodes: !2009)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{null, !337, !337}
!2009 = !{!2004, !2010}
!2010 = !DILocalVariable(name: "y", arg: 2, scope: !2005, file: !332, line: 728, type: !337)
!2011 = !DILocation(line: 728, column: 22, scope: !2005, inlinedAt: !2012)
!2012 = !DILocation(line: 1134, column: 9, scope: !1997)
!2013 = !DILocalVariable(name: "x", arg: 1, scope: !2014, file: !332, line: 761, type: !91)
!2014 = distinct !DILexicalBlock(scope: !2015, file: !332, line: 761, column: 1)
!2015 = distinct !DISubprogram(name: "swap_simple<usize>", linkageName: "_ZN4core3mem11swap_simple17h5c8940d5172ee991E", scope: !334, file: !332, line: 761, type: !2007, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70, retainedNodes: !2016)
!2016 = !{!2013, !2017, !2018, !2020}
!2017 = !DILocalVariable(name: "y", arg: 2, scope: !2014, file: !332, line: 761, type: !337)
!2018 = !DILocalVariable(name: "a", scope: !2019, file: !332, line: 781, type: !9, align: 8)
!2019 = distinct !DILexicalBlock(scope: !2014, file: !332, line: 781, column: 9)
!2020 = !DILocalVariable(name: "b", scope: !2021, file: !332, line: 782, type: !9, align: 8)
!2021 = distinct !DILexicalBlock(scope: !2019, file: !332, line: 782, column: 9)
!2022 = !DILocation(line: 761, column: 36, scope: !2014, inlinedAt: !2023)
!2023 = !DILocation(line: 753, column: 5, scope: !2005, inlinedAt: !2012)
!2024 = !DILocalVariable(name: "src", arg: 1, scope: !2025, file: !132, line: 1249, type: !91)
!2025 = distinct !DILexicalBlock(scope: !2026, file: !132, line: 1249, column: 1)
!2026 = distinct !DISubprogram(name: "read<usize>", linkageName: "_ZN4core3ptr4read17h490cbe969c64c921E", scope: !80, file: !132, line: 1249, type: !358, scopeLine: 1249, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70, retainedNodes: !2027)
!2027 = !{!2024, !2028}
!2028 = !DILocalVariable(name: "src", arg: 1, scope: !2029, file: !132, line: 1249, type: !337)
!2029 = distinct !DILexicalBlock(scope: !2026, file: !132, line: 1249, column: 1)
!2030 = !DILocation(line: 1249, column: 29, scope: !2025, inlinedAt: !2031)
!2031 = !DILocation(line: 781, column: 17, scope: !2014, inlinedAt: !2023)
!2032 = !DILocalVariable(name: "dst", arg: 1, scope: !2033, file: !132, line: 1473, type: !91)
!2033 = distinct !DILexicalBlock(scope: !2034, file: !132, line: 1473, column: 1)
!2034 = distinct !DISubprogram(name: "write<usize>", linkageName: "_ZN4core3ptr5write17hf4a02529c50fee83E", scope: !80, file: !132, line: 1473, type: !347, scopeLine: 1473, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70, retainedNodes: !2035)
!2035 = !{!2032, !2036, !2037, !2039}
!2036 = !DILocalVariable(name: "src", arg: 2, scope: !2033, file: !132, line: 1473, type: !9)
!2037 = !DILocalVariable(name: "dst", arg: 1, scope: !2038, file: !132, line: 1473, type: !337)
!2038 = distinct !DILexicalBlock(scope: !2034, file: !132, line: 1473, column: 1)
!2039 = !DILocalVariable(name: "src", arg: 2, scope: !2038, file: !132, line: 1473, type: !9)
!2040 = !DILocation(line: 1473, column: 30, scope: !2033, inlinedAt: !2041)
!2041 = !DILocation(line: 783, column: 9, scope: !2021, inlinedAt: !2023)
!2042 = !DILocation(line: 1121, column: 45, scope: !1997)
!2043 = !DILocation(line: 1127, column: 9, scope: !1997)
!2044 = !DILocation(line: 1134, column: 30, scope: !1997)
!2045 = !DILocation(line: 728, column: 33, scope: !2005, inlinedAt: !2012)
!2046 = !DILocation(line: 761, column: 47, scope: !2014, inlinedAt: !2023)
!2047 = !DILocation(line: 1249, column: 29, scope: !2029, inlinedAt: !2048)
!2048 = !DILocation(line: 782, column: 17, scope: !2019, inlinedAt: !2023)
!2049 = !DILocation(line: 1473, column: 30, scope: !2038, inlinedAt: !2050)
!2050 = !DILocation(line: 784, column: 9, scope: !2021, inlinedAt: !2023)
!2051 = !DILocation(line: 739, column: 12, scope: !2005, inlinedAt: !2012)
!2052 = !DILocation(line: 1286, column: 9, scope: !2025, inlinedAt: !2031)
!2053 = !DILocation(line: 781, column: 13, scope: !2019, inlinedAt: !2023)
!2054 = !DILocation(line: 1473, column: 43, scope: !2038, inlinedAt: !2050)
!2055 = !DILocation(line: 1286, column: 9, scope: !2029, inlinedAt: !2048)
!2056 = !DILocation(line: 782, column: 13, scope: !2021, inlinedAt: !2023)
!2057 = !DILocation(line: 1473, column: 43, scope: !2033, inlinedAt: !2041)
!2058 = !DILocation(line: 1494, column: 9, scope: !2033, inlinedAt: !2041)
!2059 = !DILocation(line: 1494, column: 9, scope: !2038, inlinedAt: !2050)
!2060 = !DILocation(line: 754, column: 2, scope: !2005, inlinedAt: !2012)
!2061 = !DILocation(line: 1136, column: 5, scope: !1997)
!2062 = !DILocation(line: 1137, column: 2, scope: !1997)
!2063 = !DILocation(line: 742, column: 29, scope: !2005, inlinedAt: !2012)
!2064 = !DILocation(line: 1121, column: 1, scope: !1997)
!2065 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core3ptr7replace18precondition_check17h2aa8a08404477e7bE", scope: !2066, file: !939, line: 2764, type: !2067, scopeLine: 2764, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, retainedNodes: !2069)
!2066 = !DINamespace(name: "replace", scope: !80)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{null, !6, !9}
!2069 = !{!2070, !2071}
!2070 = !DILocalVariable(name: "addr", arg: 1, scope: !2065, file: !939, line: 2764, type: !6)
!2071 = !DILocalVariable(name: "align", arg: 2, scope: !2065, file: !939, line: 2764, type: !9)
!2072 = !DILocation(line: 2764, column: 37, scope: !2065)
!2073 = !DILocation(line: 1132, column: 18, scope: !2074)
!2074 = !DILexicalBlockFile(scope: !2065, file: !132, discriminator: 0)
!2075 = !DILocation(line: 2764, column: 13, scope: !2065)
!2076 = !DILocation(line: 2766, column: 21, scope: !2065)
!2077 = !DILocation(line: 2770, column: 14, scope: !2065)
!2078 = distinct !DISubprogram(name: "next<usize>", linkageName: "_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17hfb51ba401ae69a3eE", scope: !2079, file: !170, line: 1223, type: !500, scopeLine: 1223, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !2082, retainedNodes: !2080)
!2079 = !DINamespace(name: "{impl#15}", scope: !172)
!2080 = !{!2081}
!2081 = !DILocalVariable(name: "self", arg: 1, scope: !2078, file: !170, line: 1223, type: !189)
!2082 = !{!2083}
!2083 = !DITemplateTypeParameter(name: "A", type: !9)
!2084 = !DILocation(line: 1223, column: 13, scope: !2078)
!2085 = !DILocation(line: 1224, column: 9, scope: !2078)
!2086 = !DILocation(line: 1225, column: 6, scope: !2078)
!2087 = distinct !DISubprogram(name: "try_fold<usize, usize, itertools::permutations::{impl#4}::size_hint_for::{closure#0}::{closure_env#0}, core::option::Option<usize>>", linkageName: "_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$8try_fold17h505d49b91748635bE", scope: !2079, file: !170, line: 1279, type: !174, scopeLine: 1279, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !2092, retainedNodes: !2088)
!2088 = !{!2089, !2090, !2091}
!2089 = !DILocalVariable(name: "self", arg: 1, scope: !2087, file: !170, line: 1279, type: !189)
!2090 = !DILocalVariable(name: "init", arg: 2, scope: !2087, file: !170, line: 1279, type: !9)
!2091 = !DILocalVariable(name: "f", arg: 3, scope: !2087, file: !170, line: 1279, type: !196)
!2092 = !{!2083, !237, !238, !239}
!2093 = !DILocation(line: 1279, column: 26, scope: !2087)
!2094 = !DILocation(line: 1279, column: 37, scope: !2087)
!2095 = !DILocation(line: 1279, column: 46, scope: !2087)
!2096 = !DILocation(line: 1285, column: 9, scope: !2087)
!2097 = !DILocation(line: 1286, column: 6, scope: !2087)
!2098 = distinct !DISubprogram(name: "try_fold<usize, usize, itertools::powerset::remaining_for::{closure_env#0}, core::option::Option<usize>>", linkageName: "_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$8try_fold17hdd30206c0d740617E", scope: !2079, file: !170, line: 1279, type: !376, scopeLine: 1279, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !2103, retainedNodes: !2099)
!2099 = !{!2100, !2101, !2102}
!2100 = !DILocalVariable(name: "self", arg: 1, scope: !2098, file: !170, line: 1279, type: !189)
!2101 = !DILocalVariable(name: "init", arg: 2, scope: !2098, file: !170, line: 1279, type: !9)
!2102 = !DILocalVariable(name: "f", arg: 3, scope: !2098, file: !170, line: 1279, type: !378)
!2103 = !{!2083, !237, !402, !239}
!2104 = !DILocation(line: 1279, column: 26, scope: !2098)
!2105 = !DILocation(line: 1279, column: 37, scope: !2098)
!2106 = !DILocation(line: 1279, column: 46, scope: !2098)
!2107 = !DILocation(line: 1285, column: 9, scope: !2098)
!2108 = !DILocation(line: 1286, column: 6, scope: !2098)
!2109 = distinct !DISubprogram(name: "next_back<usize>", linkageName: "_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17had4bf70b82f4fb5aE", scope: !2110, file: !170, line: 942, type: !2111, scopeLine: 942, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !2082, retainedNodes: !2114)
!2110 = !DINamespace(name: "{impl#7}", scope: !172)
!2111 = !DISubroutineType(types: !2112)
!2112 = !{!176, !2113}
!2113 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::ops::range::Range<usize>", baseType: !57, size: 64, align: 64, dwarfAddressSpace: 0)
!2114 = !{!2115}
!2115 = !DILocalVariable(name: "self", arg: 1, scope: !2109, file: !170, line: 942, type: !2113)
!2116 = !DILocation(line: 942, column: 18, scope: !2109)
!2117 = !DILocation(line: 943, column: 9, scope: !2109)
!2118 = !DILocation(line: 944, column: 6, scope: !2109)
!2119 = distinct !DISubprogram(name: "rev<core::ops::range::Range<usize>>", linkageName: "_ZN4core4iter6traits8iterator8Iterator3rev17h784044c4d116ec3dE", scope: !2121, file: !2120, line: 3348, type: !2124, scopeLine: 3348, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !2134, retainedNodes: !2132)
!2120 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/iter/traits/iterator.rs", directory: "", checksumkind: CSK_MD5, checksum: "12a13827e57b2f2753aaed7bf12c3411")
!2121 = !DINamespace(name: "Iterator", scope: !2122)
!2122 = !DINamespace(name: "iterator", scope: !2123)
!2123 = !DINamespace(name: "traits", scope: !173)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{!2126, !57}
!2126 = !DICompositeType(tag: DW_TAG_structure_type, name: "Rev<core::ops::range::Range<usize>>", scope: !2127, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2128, templateParams: !2130, identifier: "35a9d3b2ecde5aaf862aa7548dc4e79f")
!2127 = !DINamespace(name: "rev", scope: !579)
!2128 = !{!2129}
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !2126, file: !2, baseType: !57, size: 128, align: 64, flags: DIFlagPrivate)
!2130 = !{!2131}
!2131 = !DITemplateTypeParameter(name: "T", type: !57)
!2132 = !{!2133}
!2133 = !DILocalVariable(name: "self", arg: 1, scope: !2119, file: !2120, line: 3348, type: !57)
!2134 = !{!2135}
!2135 = !DITemplateTypeParameter(name: "Self", type: !57)
!2136 = !DILocation(line: 3348, column: 12, scope: !2119)
!2137 = !DILocalVariable(name: "iter", arg: 1, scope: !2138, file: !2139, line: 20, type: !57)
!2138 = distinct !DILexicalBlock(scope: !2140, file: !2139, line: 20, column: 5)
!2139 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/iter/adapters/rev.rs", directory: "", checksumkind: CSK_MD5, checksum: "26dc33264423ce1847c99552dfdc420b")
!2140 = distinct !DISubprogram(name: "new<core::ops::range::Range<usize>>", linkageName: "_ZN4core4iter8adapters3rev12Rev$LT$T$GT$3new17h8efdf9ae9618df53E", scope: !2126, file: !2139, line: 20, type: !2124, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !2130, declaration: !2141, retainedNodes: !2142)
!2141 = !DISubprogram(name: "new<core::ops::range::Range<usize>>", linkageName: "_ZN4core4iter8adapters3rev12Rev$LT$T$GT$3new17h8efdf9ae9618df53E", scope: !2126, file: !2139, line: 20, type: !2124, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2130)
!2142 = !{!2137}
!2143 = !DILocation(line: 20, column: 32, scope: !2138, inlinedAt: !2144)
!2144 = !DILocation(line: 3352, column: 9, scope: !2119)
!2145 = !DILocation(line: 21, column: 9, scope: !2138, inlinedAt: !2144)
!2146 = !DILocation(line: 3353, column: 6, scope: !2119)
!2147 = distinct !DISubprogram(name: "try_fold<core::slice::iter::Iter<usize>, usize, core::iter::adapters::enumerate::{impl#1}::try_fold::enumerate::{closure_env#0}<&usize, usize, core::option::Option<usize>, itertools::combinations_with_replacement::remaining_for::{closure_env#1}>, core::option::Option<usize>>", linkageName: "_ZN4core4iter6traits8iterator8Iterator8try_fold17h5d3df80521af4e7dE", scope: !2121, file: !2120, line: 2401, type: !2148, scopeLine: 2401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !2163, retainedNodes: !2151)
!2148 = !DISubroutineType(types: !2149)
!2149 = !{!176, !2150, !9, !709}
!2150 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::slice::iter::Iter<usize>", baseType: !586, size: 64, align: 64, dwarfAddressSpace: 0)
!2151 = !{!2152, !2153, !2154, !2155, !2157, !2159, !2161}
!2152 = !DILocalVariable(name: "self", arg: 1, scope: !2147, file: !2120, line: 2401, type: !2150)
!2153 = !DILocalVariable(name: "init", arg: 2, scope: !2147, file: !2120, line: 2401, type: !9)
!2154 = !DILocalVariable(name: "f", arg: 3, scope: !2147, file: !2120, line: 2401, type: !709)
!2155 = !DILocalVariable(name: "accum", scope: !2156, file: !2120, line: 2407, type: !9, align: 8)
!2156 = distinct !DILexicalBlock(scope: !2147, file: !2120, line: 2407, column: 9)
!2157 = !DILocalVariable(name: "x", scope: !2158, file: !2120, line: 2408, type: !12, align: 8)
!2158 = distinct !DILexicalBlock(scope: !2156, file: !2120, line: 2408, column: 41)
!2159 = !DILocalVariable(name: "residual", scope: !2160, file: !2120, line: 2409, type: !214, align: 1)
!2160 = distinct !DILexicalBlock(scope: !2158, file: !2120, line: 2409, column: 32)
!2161 = !DILocalVariable(name: "val", scope: !2162, file: !2120, line: 2409, type: !9, align: 8)
!2162 = distinct !DILexicalBlock(scope: !2158, file: !2120, line: 2409, column: 21)
!2163 = !{!2164, !237, !2165, !239}
!2164 = !DITemplateTypeParameter(name: "Self", type: !586)
!2165 = !DITemplateTypeParameter(name: "F", type: !709)
!2166 = !DILocation(line: 2401, column: 26, scope: !2147)
!2167 = !DILocation(line: 2401, column: 37, scope: !2147)
!2168 = !DILocation(line: 2401, column: 46, scope: !2147)
!2169 = !DILocation(line: 2407, column: 13, scope: !2156)
!2170 = !DILocation(line: 2409, column: 32, scope: !2160)
!2171 = !DILocation(line: 2407, column: 25, scope: !2147)
!2172 = !DILocation(line: 2408, column: 9, scope: !2156)
!2173 = !DILocation(line: 2408, column: 29, scope: !2158)
!2174 = !DILocation(line: 2412, column: 5, scope: !2147)
!2175 = !DILocation(line: 2408, column: 19, scope: !2158)
!2176 = !DILocation(line: 2408, column: 24, scope: !2158)
!2177 = !DILocation(line: 2409, column: 23, scope: !2158)
!2178 = !DILocation(line: 2409, column: 21, scope: !2158)
!2179 = !DILocation(line: 2409, column: 21, scope: !2162)
!2180 = !DILocation(line: 2409, column: 13, scope: !2158)
!2181 = !DILocation(line: 2409, column: 21, scope: !2160)
!2182 = !DILocation(line: 2412, column: 6, scope: !2147)
!2183 = !DILocation(line: 2411, column: 15, scope: !2156)
!2184 = !DILocation(line: 2401, column: 5, scope: !2147)
!2185 = distinct !DISubprogram(name: "try_fold<core::slice::iter::Iter<usize>, usize, core::iter::adapters::enumerate::{impl#1}::try_fold::enumerate::{closure_env#0}<&usize, usize, core::option::Option<usize>, itertools::permutations::{impl#4}::size_hint_for::{closure_env#1}>, core::option::Option<usize>>", linkageName: "_ZN4core4iter6traits8iterator8Iterator8try_fold17h950f0164dc796000E", scope: !2121, file: !2120, line: 2401, type: !2186, scopeLine: 2401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !2200, retainedNodes: !2188)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{!176, !2150, !9, !667}
!2188 = !{!2189, !2190, !2191, !2192, !2194, !2196, !2198}
!2189 = !DILocalVariable(name: "self", arg: 1, scope: !2185, file: !2120, line: 2401, type: !2150)
!2190 = !DILocalVariable(name: "init", arg: 2, scope: !2185, file: !2120, line: 2401, type: !9)
!2191 = !DILocalVariable(name: "f", arg: 3, scope: !2185, file: !2120, line: 2401, type: !667)
!2192 = !DILocalVariable(name: "accum", scope: !2193, file: !2120, line: 2407, type: !9, align: 8)
!2193 = distinct !DILexicalBlock(scope: !2185, file: !2120, line: 2407, column: 9)
!2194 = !DILocalVariable(name: "x", scope: !2195, file: !2120, line: 2408, type: !12, align: 8)
!2195 = distinct !DILexicalBlock(scope: !2193, file: !2120, line: 2408, column: 41)
!2196 = !DILocalVariable(name: "residual", scope: !2197, file: !2120, line: 2409, type: !214, align: 1)
!2197 = distinct !DILexicalBlock(scope: !2195, file: !2120, line: 2409, column: 32)
!2198 = !DILocalVariable(name: "val", scope: !2199, file: !2120, line: 2409, type: !9, align: 8)
!2199 = distinct !DILexicalBlock(scope: !2195, file: !2120, line: 2409, column: 21)
!2200 = !{!2164, !237, !2201, !239}
!2201 = !DITemplateTypeParameter(name: "F", type: !667)
!2202 = !DILocation(line: 2401, column: 26, scope: !2185)
!2203 = !DILocation(line: 2401, column: 37, scope: !2185)
!2204 = !DILocation(line: 2401, column: 46, scope: !2185)
!2205 = !DILocation(line: 2407, column: 13, scope: !2193)
!2206 = !DILocation(line: 2409, column: 32, scope: !2197)
!2207 = !DILocation(line: 2407, column: 25, scope: !2185)
!2208 = !DILocation(line: 2408, column: 9, scope: !2193)
!2209 = !DILocation(line: 2408, column: 29, scope: !2195)
!2210 = !DILocation(line: 2412, column: 5, scope: !2185)
!2211 = !DILocation(line: 2408, column: 19, scope: !2195)
!2212 = !DILocation(line: 2408, column: 24, scope: !2195)
!2213 = !DILocation(line: 2409, column: 23, scope: !2195)
!2214 = !DILocation(line: 2409, column: 21, scope: !2195)
!2215 = !DILocation(line: 2409, column: 21, scope: !2199)
!2216 = !DILocation(line: 2409, column: 13, scope: !2195)
!2217 = !DILocation(line: 2409, column: 21, scope: !2197)
!2218 = !DILocation(line: 2412, column: 6, scope: !2185)
!2219 = !DILocation(line: 2411, column: 15, scope: !2193)
!2220 = !DILocation(line: 2401, column: 5, scope: !2185)
!2221 = distinct !DISubprogram(name: "try_fold<core::slice::iter::Iter<usize>, usize, core::iter::adapters::enumerate::{impl#1}::try_fold::enumerate::{closure_env#0}<&usize, usize, core::option::Option<usize>, itertools::combinations::remaining_for::{closure_env#0}>, core::option::Option<usize>>", linkageName: "_ZN4core4iter6traits8iterator8Iterator8try_fold17hb25e79ebf7f4ea4fE", scope: !2121, file: !2120, line: 2401, type: !2222, scopeLine: 2401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !2236, retainedNodes: !2224)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{!176, !2150, !9, !625}
!2224 = !{!2225, !2226, !2227, !2228, !2230, !2232, !2234}
!2225 = !DILocalVariable(name: "self", arg: 1, scope: !2221, file: !2120, line: 2401, type: !2150)
!2226 = !DILocalVariable(name: "init", arg: 2, scope: !2221, file: !2120, line: 2401, type: !9)
!2227 = !DILocalVariable(name: "f", arg: 3, scope: !2221, file: !2120, line: 2401, type: !625)
!2228 = !DILocalVariable(name: "accum", scope: !2229, file: !2120, line: 2407, type: !9, align: 8)
!2229 = distinct !DILexicalBlock(scope: !2221, file: !2120, line: 2407, column: 9)
!2230 = !DILocalVariable(name: "x", scope: !2231, file: !2120, line: 2408, type: !12, align: 8)
!2231 = distinct !DILexicalBlock(scope: !2229, file: !2120, line: 2408, column: 41)
!2232 = !DILocalVariable(name: "residual", scope: !2233, file: !2120, line: 2409, type: !214, align: 1)
!2233 = distinct !DILexicalBlock(scope: !2231, file: !2120, line: 2409, column: 32)
!2234 = !DILocalVariable(name: "val", scope: !2235, file: !2120, line: 2409, type: !9, align: 8)
!2235 = distinct !DILexicalBlock(scope: !2231, file: !2120, line: 2409, column: 21)
!2236 = !{!2164, !237, !2237, !239}
!2237 = !DITemplateTypeParameter(name: "F", type: !625)
!2238 = !DILocation(line: 2401, column: 26, scope: !2221)
!2239 = !DILocation(line: 2401, column: 37, scope: !2221)
!2240 = !DILocation(line: 2401, column: 46, scope: !2221)
!2241 = !DILocation(line: 2407, column: 13, scope: !2229)
!2242 = !DILocation(line: 2409, column: 32, scope: !2233)
!2243 = !DILocation(line: 2407, column: 25, scope: !2221)
!2244 = !DILocation(line: 2408, column: 9, scope: !2229)
!2245 = !DILocation(line: 2408, column: 29, scope: !2231)
!2246 = !DILocation(line: 2412, column: 5, scope: !2221)
!2247 = !DILocation(line: 2408, column: 19, scope: !2231)
!2248 = !DILocation(line: 2408, column: 24, scope: !2231)
!2249 = !DILocation(line: 2409, column: 23, scope: !2231)
!2250 = !DILocation(line: 2409, column: 21, scope: !2231)
!2251 = !DILocation(line: 2409, column: 21, scope: !2235)
!2252 = !DILocation(line: 2409, column: 13, scope: !2231)
!2253 = !DILocation(line: 2409, column: 21, scope: !2233)
!2254 = !DILocation(line: 2412, column: 6, scope: !2221)
!2255 = !DILocation(line: 2411, column: 15, scope: !2229)
!2256 = !DILocation(line: 2401, column: 5, scope: !2221)
!2257 = distinct !DISubprogram(name: "enumerate<core::slice::iter::Iter<usize>>", linkageName: "_ZN4core4iter6traits8iterator8Iterator9enumerate17he0c3fb00a8eb636dE", scope: !2121, file: !2120, line: 976, type: !2258, scopeLine: 976, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !2262, retainedNodes: !2260)
!2258 = !DISubroutineType(types: !2259)
!2259 = !{!583, !586}
!2260 = !{!2261}
!2261 = !DILocalVariable(name: "self", arg: 1, scope: !2257, file: !2120, line: 976, type: !586)
!2262 = !{!2164}
!2263 = !DILocation(line: 976, column: 18, scope: !2257)
!2264 = !DILocalVariable(name: "iter", arg: 1, scope: !2265, file: !576, line: 23, type: !586)
!2265 = distinct !DILexicalBlock(scope: !2266, file: !576, line: 23, column: 5)
!2266 = distinct !DISubprogram(name: "new<core::slice::iter::Iter<usize>>", linkageName: "_ZN4core4iter8adapters9enumerate18Enumerate$LT$I$GT$3new17hf5d5a7bce587bb6fE", scope: !583, file: !576, line: 23, type: !2258, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !601, declaration: !2267, retainedNodes: !2268)
!2267 = !DISubprogram(name: "new<core::slice::iter::Iter<usize>>", linkageName: "_ZN4core4iter8adapters9enumerate18Enumerate$LT$I$GT$3new17hf5d5a7bce587bb6fE", scope: !583, file: !576, line: 23, type: !2258, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !601)
!2268 = !{!2264}
!2269 = !DILocation(line: 23, column: 32, scope: !2265, inlinedAt: !2270)
!2270 = !DILocation(line: 980, column: 9, scope: !2257)
!2271 = !DILocation(line: 24, column: 9, scope: !2265, inlinedAt: !2270)
!2272 = !DILocation(line: 981, column: 6, scope: !2257)
!2273 = distinct !DISubprogram(name: "rotate_left<usize>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11rotate_left17hed3b65df6e388c2aE", scope: !2275, file: !2274, line: 3400, type: !2276, scopeLine: 3400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70, retainedNodes: !2278)
!2274 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "bd645d242e429a8f9550dabdf674e92b")
!2275 = !DINamespace(name: "{impl#0}", scope: !49)
!2276 = !DISubroutineType(types: !2277)
!2277 = !{null, !794, !9}
!2278 = !{!2279, !2280, !2281, !2283}
!2279 = !DILocalVariable(name: "self", arg: 1, scope: !2273, file: !2274, line: 3400, type: !794)
!2280 = !DILocalVariable(name: "mid", arg: 2, scope: !2273, file: !2274, line: 3400, type: !9)
!2281 = !DILocalVariable(name: "k", scope: !2282, file: !2274, line: 3402, type: !9, align: 8)
!2282 = distinct !DILexicalBlock(scope: !2273, file: !2274, line: 3402, column: 9)
!2283 = !DILocalVariable(name: "p", scope: !2284, file: !2274, line: 3403, type: !91, align: 8)
!2284 = distinct !DILexicalBlock(scope: !2282, file: !2274, line: 3403, column: 9)
!2285 = !DILocation(line: 3400, column: 24, scope: !2273)
!2286 = !DILocalVariable(name: "self", arg: 1, scope: !2287, file: !2274, line: 793, type: !794)
!2287 = distinct !DILexicalBlock(scope: !2288, file: !2274, line: 793, column: 5)
!2288 = distinct !DISubprogram(name: "as_mut_ptr<usize>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hadf0429e3cba97c2E", scope: !2275, file: !2274, line: 793, type: !2289, scopeLine: 793, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70, retainedNodes: !2291)
!2289 = !DISubroutineType(types: !2290)
!2290 = !{!91, !794}
!2291 = !{!2286}
!2292 = !DILocation(line: 793, column: 29, scope: !2287, inlinedAt: !2293)
!2293 = !DILocation(line: 3403, column: 22, scope: !2282)
!2294 = !DILocation(line: 3400, column: 35, scope: !2273)
!2295 = !DILocalVariable(name: "count", arg: 2, scope: !2296, file: !76, line: 1044, type: !9)
!2296 = distinct !DILexicalBlock(scope: !2297, file: !76, line: 1044, column: 5)
!2297 = distinct !DISubprogram(name: "add<usize>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17hd4eac80f769ef1abE", scope: !121, file: !76, line: 1044, type: !122, scopeLine: 1044, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70, retainedNodes: !2298)
!2298 = !{!2299, !2295}
!2299 = !DILocalVariable(name: "self", arg: 1, scope: !2296, file: !76, line: 1044, type: !91)
!2300 = !DILocation(line: 1044, column: 35, scope: !2296, inlinedAt: !2301)
!2301 = !DILocation(line: 3408, column: 39, scope: !2284)
!2302 = !DILocation(line: 3401, column: 17, scope: !2273)
!2303 = !DILocation(line: 3401, column: 9, scope: !2273)
!2304 = !DILocation(line: 3402, column: 17, scope: !2273)
!2305 = !DILocation(line: 3402, column: 13, scope: !2282)
!2306 = !DILocation(line: 794, column: 9, scope: !2287, inlinedAt: !2293)
!2307 = !DILocation(line: 3403, column: 13, scope: !2284)
!2308 = !DILocation(line: 1044, column: 29, scope: !2296, inlinedAt: !2301)
!2309 = !DILocation(line: 1049, column: 18, scope: !2296, inlinedAt: !2301)
!2310 = !DILocation(line: 3408, column: 13, scope: !2284)
!2311 = !DILocation(line: 3410, column: 6, scope: !2273)
!2312 = distinct !DISubprogram(name: "iter<usize>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hfe3e4dba26d2fbfaE", scope: !2275, file: !2274, line: 1029, type: !2313, scopeLine: 1029, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70, retainedNodes: !2319)
!2313 = !DISubroutineType(types: !2314)
!2314 = !{!586, !2315}
!2315 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[usize]", file: !2, size: 128, align: 64, elements: !2316, templateParams: !13, identifier: "3b27cd3827c757f24e628776c009d979")
!2316 = !{!2317, !2318}
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !2315, file: !2, baseType: !55, size: 64, align: 64)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2315, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!2319 = !{!2320}
!2320 = !DILocalVariable(name: "self", arg: 1, scope: !2312, file: !2274, line: 1029, type: !2315)
!2321 = !DILocation(line: 1029, column: 17, scope: !2312)
!2322 = !DILocalVariable(name: "slice", arg: 1, scope: !2323, file: !2324, line: 89, type: !2315)
!2323 = distinct !DILexicalBlock(scope: !2325, file: !2324, line: 89, column: 5)
!2324 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/slice/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "284abbc45dd478622cb5da8bc571a86b")
!2325 = distinct !DISubprogram(name: "new<usize>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17hc8892388eb7fd486E", scope: !586, file: !2324, line: 89, type: !2313, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70, declaration: !2326, retainedNodes: !2327)
!2326 = !DISubprogram(name: "new<usize>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17hc8892388eb7fd486E", scope: !586, file: !2324, line: 89, type: !2313, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !70)
!2327 = !{!2322, !2328, !2330, !2332}
!2328 = !DILocalVariable(name: "len", scope: !2329, file: !2324, line: 90, type: !9, align: 8)
!2329 = distinct !DILexicalBlock(scope: !2323, file: !2324, line: 90, column: 9)
!2330 = !DILocalVariable(name: "ptr", scope: !2331, file: !2324, line: 91, type: !590, align: 8)
!2331 = distinct !DILexicalBlock(scope: !2329, file: !2324, line: 91, column: 9)
!2332 = !DILocalVariable(name: "end_or_len", scope: !2333, file: !2324, line: 94, type: !360, align: 8)
!2333 = distinct !DILexicalBlock(scope: !2331, file: !2324, line: 94, column: 13)
!2334 = !DILocation(line: 89, column: 23, scope: !2323, inlinedAt: !2335)
!2335 = !DILocation(line: 1030, column: 9, scope: !2312)
!2336 = !DILocalVariable(name: "reference", arg: 1, scope: !2337, file: !2338, line: 1851, type: !2315)
!2337 = distinct !DILexicalBlock(scope: !2339, file: !2338, line: 1851, column: 5)
!2338 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "a145fe82a5df4d863530a0287eb10483")
!2339 = distinct !DISubprogram(name: "from<[usize]>", linkageName: "_ZN90_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h3d848baac85b99baE", scope: !2340, file: !2338, line: 1851, type: !2341, scopeLine: 1851, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70, retainedNodes: !2346)
!2340 = !DINamespace(name: "{impl#18}", scope: !591)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{!2343, !2315}
!2343 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<[usize]>", scope: !591, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2344, templateParams: !70, identifier: "6985eb341506e45614e8a7bf513f755")
!2344 = !{!2345}
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !2343, file: !2, baseType: !108, size: 128, align: 64, flags: DIFlagPrivate)
!2346 = !{!2336}
!2347 = !DILocation(line: 1851, column: 13, scope: !2337, inlinedAt: !2348)
!2348 = !DILocation(line: 91, column: 31, scope: !2329, inlinedAt: !2335)
!2349 = !DILocation(line: 91, column: 13, scope: !2331, inlinedAt: !2335)
!2350 = !DILocalVariable(name: "self", arg: 1, scope: !2351, file: !2338, line: 349, type: !590)
!2351 = distinct !DILexicalBlock(scope: !2352, file: !2338, line: 349, column: 5)
!2352 = distinct !DISubprogram(name: "as_ptr<usize>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17heac867a90c379170E", scope: !590, file: !2338, line: 349, type: !2353, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70, declaration: !2355, retainedNodes: !2356)
!2353 = !DISubroutineType(types: !2354)
!2354 = !{!91, !590}
!2355 = !DISubprogram(name: "as_ptr<usize>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17heac867a90c379170E", scope: !590, file: !2338, line: 349, type: !2353, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !70)
!2356 = !{!2350}
!2357 = !DILocation(line: 349, column: 25, scope: !2351, inlinedAt: !2358)
!2358 = !DILocation(line: 95, column: 69, scope: !2331, inlinedAt: !2335)
!2359 = !DILocalVariable(name: "self", arg: 1, scope: !2360, file: !2338, line: 473, type: !2343)
!2360 = distinct !DILexicalBlock(scope: !2361, file: !2338, line: 473, column: 5)
!2361 = distinct !DISubprogram(name: "cast<[usize], usize>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17ha90af7febfaa4273E", scope: !2343, file: !2338, line: 473, type: !2362, scopeLine: 473, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !1485, declaration: !2364, retainedNodes: !2365)
!2362 = !DISubroutineType(types: !2363)
!2363 = !{!590, !2343}
!2364 = !DISubprogram(name: "cast<[usize], usize>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17ha90af7febfaa4273E", scope: !2343, file: !2338, line: 473, type: !2362, scopeLine: 473, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1485)
!2365 = !{!2359}
!2366 = !DILocation(line: 473, column: 26, scope: !2360, inlinedAt: !2367)
!2367 = !DILocation(line: 91, column: 52, scope: !2329, inlinedAt: !2335)
!2368 = !DILocalVariable(name: "self", arg: 1, scope: !2369, file: !2338, line: 349, type: !2343)
!2369 = distinct !DILexicalBlock(scope: !2370, file: !2338, line: 349, column: 5)
!2370 = distinct !DISubprogram(name: "as_ptr<[usize]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17ha188a9e6090c45beE", scope: !2343, file: !2338, line: 349, type: !2371, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70, declaration: !2373, retainedNodes: !2374)
!2371 = !DISubroutineType(types: !2372)
!2372 = !{!52, !2343}
!2373 = !DISubprogram(name: "as_ptr<[usize]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17ha188a9e6090c45beE", scope: !2343, file: !2338, line: 349, type: !2371, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !70)
!2374 = !{!2368}
!2375 = !DILocation(line: 349, column: 25, scope: !2369, inlinedAt: !2376)
!2376 = !DILocation(line: 475, column: 42, scope: !2360, inlinedAt: !2367)
!2377 = !DILocation(line: 94, column: 17, scope: !2333, inlinedAt: !2335)
!2378 = !DILocation(line: 90, column: 19, scope: !2323, inlinedAt: !2335)
!2379 = !DILocation(line: 90, column: 13, scope: !2329, inlinedAt: !2335)
!2380 = !DILocalVariable(name: "addr", arg: 1, scope: !2381, file: !132, line: 593, type: !9)
!2381 = distinct !DILexicalBlock(scope: !2382, file: !132, line: 593, column: 1)
!2382 = distinct !DISubprogram(name: "without_provenance<usize>", linkageName: "_ZN4core3ptr18without_provenance17hfcbd8bd5cd1c5bb2E", scope: !80, file: !132, line: 593, type: !2383, scopeLine: 593, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70, retainedNodes: !2385)
!2383 = !DISubroutineType(types: !2384)
!2384 = !{!360, !9}
!2385 = !{!2380}
!2386 = !DILocation(line: 593, column: 36, scope: !2381, inlinedAt: !2387)
!2387 = !DILocation(line: 95, column: 32, scope: !2331, inlinedAt: !2335)
!2388 = !DILocalVariable(name: "count", arg: 2, scope: !2389, file: !76, line: 1044, type: !9)
!2389 = distinct !DILexicalBlock(scope: !2390, file: !76, line: 1044, column: 5)
!2390 = distinct !DISubprogram(name: "add<usize>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17hd4eac80f769ef1abE", scope: !121, file: !76, line: 1044, type: !122, scopeLine: 1044, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70, retainedNodes: !2391)
!2391 = !{!2392, !2388}
!2392 = !DILocalVariable(name: "self", arg: 1, scope: !2389, file: !76, line: 1044, type: !91)
!2393 = !DILocation(line: 1044, column: 35, scope: !2389, inlinedAt: !2394)
!2394 = !DILocation(line: 95, column: 78, scope: !2331, inlinedAt: !2335)
!2395 = !DILocation(line: 1853, column: 18, scope: !2337, inlinedAt: !2348)
!2396 = !DILocation(line: 475, column: 18, scope: !2360, inlinedAt: !2367)
!2397 = !DILocation(line: 95, column: 20, scope: !2331, inlinedAt: !2335)
!2398 = !DILocation(line: 350, column: 9, scope: !2351, inlinedAt: !2358)
!2399 = !DILocation(line: 1044, column: 29, scope: !2389, inlinedAt: !2394)
!2400 = !DILocation(line: 1049, column: 18, scope: !2389, inlinedAt: !2394)
!2401 = !DILocation(line: 95, column: 63, scope: !2331, inlinedAt: !2335)
!2402 = !DILocation(line: 95, column: 17, scope: !2331, inlinedAt: !2335)
!2403 = !DILocation(line: 97, column: 25, scope: !2333, inlinedAt: !2335)
!2404 = !DILocation(line: 97, column: 13, scope: !2333, inlinedAt: !2335)
!2405 = !DILocation(line: 1031, column: 6, scope: !2312)
!2406 = !DILocation(line: 599, column: 14, scope: !2381, inlinedAt: !2387)
!2407 = distinct !DISubprogram(name: "swap<usize>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17heb18d7ab5b6ab1d7E", scope: !2275, file: !2274, line: 904, type: !2408, scopeLine: 904, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70, retainedNodes: !2410)
!2408 = !DISubroutineType(types: !2409)
!2409 = !{null, !794, !9, !9, !801}
!2410 = !{!2411, !2412, !2413, !2414, !2416}
!2411 = !DILocalVariable(name: "self", arg: 1, scope: !2407, file: !2274, line: 904, type: !794)
!2412 = !DILocalVariable(name: "a", arg: 2, scope: !2407, file: !2274, line: 904, type: !9)
!2413 = !DILocalVariable(name: "b", arg: 3, scope: !2407, file: !2274, line: 904, type: !9)
!2414 = !DILocalVariable(name: "pa", scope: !2415, file: !2274, line: 907, type: !91, align: 8)
!2415 = distinct !DILexicalBlock(scope: !2407, file: !2274, line: 907, column: 9)
!2416 = !DILocalVariable(name: "pb", scope: !2417, file: !2274, line: 908, type: !91, align: 8)
!2417 = distinct !DILexicalBlock(scope: !2415, file: !2274, line: 908, column: 9)
!2418 = !DILocation(line: 904, column: 23, scope: !2407)
!2419 = !DILocation(line: 904, column: 34, scope: !2407)
!2420 = !DILocation(line: 904, column: 44, scope: !2407)
!2421 = !DILocation(line: 907, column: 36, scope: !2407)
!2422 = !DILocation(line: 907, column: 18, scope: !2407)
!2423 = !DILocation(line: 907, column: 13, scope: !2415)
!2424 = !DILocation(line: 908, column: 36, scope: !2415)
!2425 = !DILocation(line: 908, column: 18, scope: !2415)
!2426 = !DILocation(line: 908, column: 13, scope: !2417)
!2427 = !DILocation(line: 914, column: 13, scope: !2417)
!2428 = !DILocation(line: 916, column: 6, scope: !2407)
!2429 = distinct !DISubprogram(name: "ptr_rotate<usize>", linkageName: "_ZN4core5slice6rotate10ptr_rotate17h1664c5c0143d8d8dE", scope: !2431, file: !2430, line: 64, type: !2432, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70, retainedNodes: !2434)
!2430 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/slice/rotate.rs", directory: "", checksumkind: CSK_MD5, checksum: "d1bb3dc59430a0a6826af86ad6b61f95")
!2431 = !DINamespace(name: "rotate", scope: !49)
!2432 = !DISubroutineType(types: !2433)
!2433 = !{null, !9, !91, !9}
!2434 = !{!2435, !2436, !2437, !2438, !2440, !2442, !2444, !2446, !2448, !2450, !2471, !2473}
!2435 = !DILocalVariable(name: "left", arg: 1, scope: !2429, file: !2430, line: 64, type: !9)
!2436 = !DILocalVariable(name: "mid", arg: 2, scope: !2429, file: !2430, line: 64, type: !91)
!2437 = !DILocalVariable(name: "right", arg: 3, scope: !2429, file: !2430, line: 64, type: !9)
!2438 = !DILocalVariable(name: "x", scope: !2439, file: !2430, line: 81, type: !91, align: 8)
!2439 = distinct !DILexicalBlock(scope: !2429, file: !2430, line: 81, column: 13)
!2440 = !DILocalVariable(name: "tmp", scope: !2441, file: !2430, line: 84, type: !9, align: 8)
!2441 = distinct !DILexicalBlock(scope: !2439, file: !2430, line: 84, column: 13)
!2442 = !DILocalVariable(name: "i", scope: !2443, file: !2430, line: 85, type: !9, align: 8)
!2443 = distinct !DILexicalBlock(scope: !2441, file: !2430, line: 85, column: 13)
!2444 = !DILocalVariable(name: "gcd", scope: !2445, file: !2430, line: 89, type: !9, align: 8)
!2445 = distinct !DILexicalBlock(scope: !2443, file: !2430, line: 89, column: 13)
!2446 = !DILocalVariable(name: "iter", scope: !2447, file: !2430, line: 132, type: !57, align: 8)
!2447 = distinct !DILexicalBlock(scope: !2445, file: !2430, line: 132, column: 13)
!2448 = !DILocalVariable(name: "start", scope: !2449, file: !2430, line: 132, type: !9, align: 8)
!2449 = distinct !DILexicalBlock(scope: !2447, file: !2430, line: 132, column: 33)
!2450 = !DILocalVariable(name: "rawarray", scope: !2451, file: !2430, line: 164, type: !2452, align: 8)
!2451 = distinct !DILexicalBlock(scope: !2429, file: !2430, line: 164, column: 13)
!2452 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<([usize; 32], [usize; 0])>", scope: !1512, file: !2, size: 2048, align: 64, elements: !2453, templateParams: !2469, identifier: "eb539a37d7010afb5d2058f0872bdf95")
!2453 = !{!2454, !2455}
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !2452, file: !2, baseType: !7, align: 8)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2452, file: !2, baseType: !2456, size: 2048, align: 64)
!2456 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<([usize; 32], [usize; 0])>", scope: !1517, file: !2, size: 2048, align: 64, flags: DIFlagPublic, elements: !2457, templateParams: !2469, identifier: "4778b179de5767af6e5e1e1982b5137")
!2457 = !{!2458}
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2456, file: !2, baseType: !2459, size: 2048, align: 64, flags: DIFlagPrivate)
!2459 = !DICompositeType(tag: DW_TAG_structure_type, name: "([usize; 32], [usize; 0])", file: !2, size: 2048, align: 64, elements: !2460, templateParams: !13, identifier: "945dacac1835803b738d28754a5bc14f")
!2460 = !{!2461, !2465}
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2459, file: !2, baseType: !2462, size: 2048, align: 64)
!2462 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 2048, align: 64, elements: !2463)
!2463 = !{!2464}
!2464 = !DISubrange(count: 32, lowerBound: 0)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !2459, file: !2, baseType: !2466, align: 64, offset: 2048)
!2466 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, align: 64, elements: !2467)
!2467 = !{!2468}
!2468 = !DISubrange(count: 0, lowerBound: 0)
!2469 = !{!2470}
!2470 = !DITemplateTypeParameter(name: "T", type: !2459)
!2471 = !DILocalVariable(name: "buf", scope: !2472, file: !2430, line: 165, type: !91, align: 8)
!2472 = distinct !DILexicalBlock(scope: !2451, file: !2430, line: 165, column: 13)
!2473 = !DILocalVariable(name: "dim", scope: !2474, file: !2430, line: 167, type: !91, align: 8)
!2474 = distinct !DILexicalBlock(scope: !2472, file: !2430, line: 167, column: 13)
!2475 = !DILocation(line: 64, column: 29, scope: !2429)
!2476 = !DILocation(line: 64, column: 46, scope: !2429)
!2477 = !DILocation(line: 64, column: 63, scope: !2429)
!2478 = !DILocation(line: 81, column: 17, scope: !2439)
!2479 = !DILocation(line: 84, column: 17, scope: !2441)
!2480 = !DILocation(line: 85, column: 17, scope: !2443)
!2481 = !DILocation(line: 89, column: 17, scope: !2445)
!2482 = !DILocalVariable(name: "self", arg: 1, scope: !2483, file: !2484, line: 321, type: !57)
!2483 = distinct !DILexicalBlock(scope: !2485, file: !2484, line: 321, column: 5)
!2484 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/iter/traits/collect.rs", directory: "", checksumkind: CSK_MD5, checksum: "8686d5f0d947a2cbc3defdef44e01799")
!2485 = distinct !DISubprogram(name: "into_iter<core::ops::range::Range<usize>>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he56410cd03cab238E", scope: !2486, file: !2484, line: 321, type: !2488, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !2491, retainedNodes: !2490)
!2486 = !DINamespace(name: "{impl#0}", scope: !2487)
!2487 = !DINamespace(name: "collect", scope: !2123)
!2488 = !DISubroutineType(types: !2489)
!2489 = !{!57, !57}
!2490 = !{!2482}
!2491 = !{!2492}
!2492 = !DITemplateTypeParameter(name: "I", type: !57)
!2493 = !DILocation(line: 321, column: 18, scope: !2483, inlinedAt: !2494)
!2494 = !DILocation(line: 132, column: 26, scope: !2445)
!2495 = !DILocation(line: 132, column: 26, scope: !2447)
!2496 = !DILocation(line: 164, column: 17, scope: !2451)
!2497 = !DILocalVariable(name: "self", arg: 1, scope: !2498, file: !76, line: 1044, type: !91)
!2498 = distinct !DILexicalBlock(scope: !2499, file: !76, line: 1044, column: 5)
!2499 = distinct !DISubprogram(name: "add<usize>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17hd4eac80f769ef1abE", scope: !121, file: !76, line: 1044, type: !122, scopeLine: 1044, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70, retainedNodes: !2500)
!2500 = !{!2501, !2503, !2504, !2506, !2507, !2509, !2510, !2512, !2497, !2513, !2514, !2516}
!2501 = !DILocalVariable(name: "self", arg: 1, scope: !2502, file: !76, line: 1044, type: !91)
!2502 = distinct !DILexicalBlock(scope: !2499, file: !76, line: 1044, column: 5)
!2503 = !DILocalVariable(name: "count", arg: 2, scope: !2502, file: !76, line: 1044, type: !9)
!2504 = !DILocalVariable(name: "self", arg: 1, scope: !2505, file: !76, line: 1044, type: !91)
!2505 = distinct !DILexicalBlock(scope: !2499, file: !76, line: 1044, column: 5)
!2506 = !DILocalVariable(name: "count", arg: 2, scope: !2505, file: !76, line: 1044, type: !9)
!2507 = !DILocalVariable(name: "self", arg: 1, scope: !2508, file: !76, line: 1044, type: !91)
!2508 = distinct !DILexicalBlock(scope: !2499, file: !76, line: 1044, column: 5)
!2509 = !DILocalVariable(name: "count", arg: 2, scope: !2508, file: !76, line: 1044, type: !9)
!2510 = !DILocalVariable(name: "self", arg: 1, scope: !2511, file: !76, line: 1044, type: !91)
!2511 = distinct !DILexicalBlock(scope: !2499, file: !76, line: 1044, column: 5)
!2512 = !DILocalVariable(name: "count", arg: 2, scope: !2511, file: !76, line: 1044, type: !9)
!2513 = !DILocalVariable(name: "count", arg: 2, scope: !2498, file: !76, line: 1044, type: !9)
!2514 = !DILocalVariable(name: "self", arg: 1, scope: !2515, file: !76, line: 1044, type: !91)
!2515 = distinct !DILexicalBlock(scope: !2499, file: !76, line: 1044, column: 5)
!2516 = !DILocalVariable(name: "count", arg: 2, scope: !2515, file: !76, line: 1044, type: !9)
!2517 = !DILocation(line: 1044, column: 29, scope: !2498, inlinedAt: !2518)
!2518 = !DILocation(line: 167, column: 46, scope: !2472)
!2519 = !DILocalVariable(name: "src", arg: 1, scope: !2520, file: !939, line: 3004, type: !360)
!2520 = distinct !DILexicalBlock(scope: !2521, file: !939, line: 3004, column: 1)
!2521 = distinct !DISubprogram(name: "copy<usize>", linkageName: "_ZN4core10intrinsics4copy17h5ec7440e36ab434aE", scope: !940, file: !939, line: 3004, type: !1925, scopeLine: 3004, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70, retainedNodes: !2522)
!2522 = !{!2519, !2523, !2524, !2525, !2527, !2528}
!2523 = !DILocalVariable(name: "dst", arg: 2, scope: !2520, file: !939, line: 3004, type: !91)
!2524 = !DILocalVariable(name: "count", arg: 3, scope: !2520, file: !939, line: 3004, type: !9)
!2525 = !DILocalVariable(name: "src", arg: 1, scope: !2526, file: !939, line: 3004, type: !360)
!2526 = distinct !DILexicalBlock(scope: !2521, file: !939, line: 3004, column: 1)
!2527 = !DILocalVariable(name: "dst", arg: 2, scope: !2526, file: !939, line: 3004, type: !91)
!2528 = !DILocalVariable(name: "count", arg: 3, scope: !2526, file: !939, line: 3004, type: !9)
!2529 = !DILocation(line: 3004, column: 29, scope: !2520, inlinedAt: !2530)
!2530 = !DILocation(line: 184, column: 21, scope: !2474)
!2531 = !DILocation(line: 3004, column: 44, scope: !2520, inlinedAt: !2530)
!2532 = !DILocalVariable(name: "self", arg: 1, scope: !2533, file: !76, line: 1130, type: !91)
!2533 = distinct !DILexicalBlock(scope: !2534, file: !76, line: 1130, column: 5)
!2534 = distinct !DISubprogram(name: "sub<usize>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3sub17he60e6372c1815982E", scope: !121, file: !76, line: 1130, type: !122, scopeLine: 1130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70, retainedNodes: !2535)
!2535 = !{!2536, !2538, !2539, !2541, !2542, !2544, !2532, !2545, !2546, !2548, !2549, !2551, !2552, !2554, !2555, !2557, !2558, !2560}
!2536 = !DILocalVariable(name: "self", arg: 1, scope: !2537, file: !76, line: 1130, type: !91)
!2537 = distinct !DILexicalBlock(scope: !2534, file: !76, line: 1130, column: 5)
!2538 = !DILocalVariable(name: "count", arg: 2, scope: !2537, file: !76, line: 1130, type: !9)
!2539 = !DILocalVariable(name: "self", arg: 1, scope: !2540, file: !76, line: 1130, type: !91)
!2540 = distinct !DILexicalBlock(scope: !2534, file: !76, line: 1130, column: 5)
!2541 = !DILocalVariable(name: "count", arg: 2, scope: !2540, file: !76, line: 1130, type: !9)
!2542 = !DILocalVariable(name: "self", arg: 1, scope: !2543, file: !76, line: 1130, type: !91)
!2543 = distinct !DILexicalBlock(scope: !2534, file: !76, line: 1130, column: 5)
!2544 = !DILocalVariable(name: "count", arg: 2, scope: !2543, file: !76, line: 1130, type: !9)
!2545 = !DILocalVariable(name: "count", arg: 2, scope: !2533, file: !76, line: 1130, type: !9)
!2546 = !DILocalVariable(name: "self", arg: 1, scope: !2547, file: !76, line: 1130, type: !91)
!2547 = distinct !DILexicalBlock(scope: !2534, file: !76, line: 1130, column: 5)
!2548 = !DILocalVariable(name: "count", arg: 2, scope: !2547, file: !76, line: 1130, type: !9)
!2549 = !DILocalVariable(name: "self", arg: 1, scope: !2550, file: !76, line: 1130, type: !91)
!2550 = distinct !DILexicalBlock(scope: !2534, file: !76, line: 1130, column: 5)
!2551 = !DILocalVariable(name: "count", arg: 2, scope: !2550, file: !76, line: 1130, type: !9)
!2552 = !DILocalVariable(name: "self", arg: 1, scope: !2553, file: !76, line: 1130, type: !91)
!2553 = distinct !DILexicalBlock(scope: !2534, file: !76, line: 1130, column: 5)
!2554 = !DILocalVariable(name: "count", arg: 2, scope: !2553, file: !76, line: 1130, type: !9)
!2555 = !DILocalVariable(name: "self", arg: 1, scope: !2556, file: !76, line: 1130, type: !91)
!2556 = distinct !DILexicalBlock(scope: !2534, file: !76, line: 1130, column: 5)
!2557 = !DILocalVariable(name: "count", arg: 2, scope: !2556, file: !76, line: 1130, type: !9)
!2558 = !DILocalVariable(name: "self", arg: 1, scope: !2559, file: !76, line: 1130, type: !91)
!2559 = distinct !DILexicalBlock(scope: !2534, file: !76, line: 1130, column: 5)
!2560 = !DILocalVariable(name: "count", arg: 2, scope: !2559, file: !76, line: 1130, type: !9)
!2561 = !DILocation(line: 1130, column: 29, scope: !2533, inlinedAt: !2562)
!2562 = !DILocation(line: 184, column: 40, scope: !2474)
!2563 = !DILocalVariable(name: "self", arg: 1, scope: !2564, file: !76, line: 481, type: !91)
!2564 = distinct !DILexicalBlock(scope: !2565, file: !76, line: 481, column: 5)
!2565 = distinct !DISubprogram(name: "offset<usize>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17hba1cb100d833f90dE", scope: !121, file: !76, line: 481, type: !2566, scopeLine: 481, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70, retainedNodes: !2569)
!2566 = !DISubroutineType(types: !2567)
!2567 = !{!91, !91, !2568}
!2568 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!2569 = !{!2570, !2572, !2573, !2575, !2576, !2578, !2563, !2579, !2580, !2582, !2583, !2585, !2586, !2588, !2589, !2591, !2592, !2594}
!2570 = !DILocalVariable(name: "self", arg: 1, scope: !2571, file: !76, line: 481, type: !91)
!2571 = distinct !DILexicalBlock(scope: !2565, file: !76, line: 481, column: 5)
!2572 = !DILocalVariable(name: "count", arg: 2, scope: !2571, file: !76, line: 481, type: !2568)
!2573 = !DILocalVariable(name: "self", arg: 1, scope: !2574, file: !76, line: 481, type: !91)
!2574 = distinct !DILexicalBlock(scope: !2565, file: !76, line: 481, column: 5)
!2575 = !DILocalVariable(name: "count", arg: 2, scope: !2574, file: !76, line: 481, type: !2568)
!2576 = !DILocalVariable(name: "self", arg: 1, scope: !2577, file: !76, line: 481, type: !91)
!2577 = distinct !DILexicalBlock(scope: !2565, file: !76, line: 481, column: 5)
!2578 = !DILocalVariable(name: "count", arg: 2, scope: !2577, file: !76, line: 481, type: !2568)
!2579 = !DILocalVariable(name: "count", arg: 2, scope: !2564, file: !76, line: 481, type: !2568)
!2580 = !DILocalVariable(name: "self", arg: 1, scope: !2581, file: !76, line: 481, type: !91)
!2581 = distinct !DILexicalBlock(scope: !2565, file: !76, line: 481, column: 5)
!2582 = !DILocalVariable(name: "count", arg: 2, scope: !2581, file: !76, line: 481, type: !2568)
!2583 = !DILocalVariable(name: "self", arg: 1, scope: !2584, file: !76, line: 481, type: !91)
!2584 = distinct !DILexicalBlock(scope: !2565, file: !76, line: 481, column: 5)
!2585 = !DILocalVariable(name: "count", arg: 2, scope: !2584, file: !76, line: 481, type: !2568)
!2586 = !DILocalVariable(name: "self", arg: 1, scope: !2587, file: !76, line: 481, type: !91)
!2587 = distinct !DILexicalBlock(scope: !2565, file: !76, line: 481, column: 5)
!2588 = !DILocalVariable(name: "count", arg: 2, scope: !2587, file: !76, line: 481, type: !2568)
!2589 = !DILocalVariable(name: "self", arg: 1, scope: !2590, file: !76, line: 481, type: !91)
!2590 = distinct !DILexicalBlock(scope: !2565, file: !76, line: 481, column: 5)
!2591 = !DILocalVariable(name: "count", arg: 2, scope: !2590, file: !76, line: 481, type: !2568)
!2592 = !DILocalVariable(name: "self", arg: 1, scope: !2593, file: !76, line: 481, type: !91)
!2593 = distinct !DILexicalBlock(scope: !2565, file: !76, line: 481, column: 5)
!2594 = !DILocalVariable(name: "count", arg: 2, scope: !2593, file: !76, line: 481, type: !2568)
!2595 = !DILocation(line: 481, column: 32, scope: !2564, inlinedAt: !2596)
!2596 = !DILocation(line: 1141, column: 27, scope: !2533, inlinedAt: !2562)
!2597 = !DILocation(line: 1130, column: 35, scope: !2533, inlinedAt: !2562)
!2598 = !DILocation(line: 3004, column: 57, scope: !2520, inlinedAt: !2530)
!2599 = !DILocalVariable(name: "src", arg: 1, scope: !2600, file: !939, line: 2902, type: !360)
!2600 = distinct !DILexicalBlock(scope: !2601, file: !939, line: 2902, column: 1)
!2601 = distinct !DISubprogram(name: "copy_nonoverlapping<usize>", linkageName: "_ZN4core10intrinsics19copy_nonoverlapping17hb76676c389c6fd26E", scope: !940, file: !939, line: 2902, type: !1925, scopeLine: 2902, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70, retainedNodes: !2602)
!2602 = !{!2603, !2605, !2606, !2599, !2607, !2608, !2609, !2611, !2612, !2613, !2615, !2616}
!2603 = !DILocalVariable(name: "src", arg: 1, scope: !2604, file: !939, line: 2902, type: !360)
!2604 = distinct !DILexicalBlock(scope: !2601, file: !939, line: 2902, column: 1)
!2605 = !DILocalVariable(name: "dst", arg: 2, scope: !2604, file: !939, line: 2902, type: !91)
!2606 = !DILocalVariable(name: "count", arg: 3, scope: !2604, file: !939, line: 2902, type: !9)
!2607 = !DILocalVariable(name: "dst", arg: 2, scope: !2600, file: !939, line: 2902, type: !91)
!2608 = !DILocalVariable(name: "count", arg: 3, scope: !2600, file: !939, line: 2902, type: !9)
!2609 = !DILocalVariable(name: "src", arg: 1, scope: !2610, file: !939, line: 2902, type: !360)
!2610 = distinct !DILexicalBlock(scope: !2601, file: !939, line: 2902, column: 1)
!2611 = !DILocalVariable(name: "dst", arg: 2, scope: !2610, file: !939, line: 2902, type: !91)
!2612 = !DILocalVariable(name: "count", arg: 3, scope: !2610, file: !939, line: 2902, type: !9)
!2613 = !DILocalVariable(name: "src", arg: 1, scope: !2614, file: !939, line: 2902, type: !360)
!2614 = distinct !DILexicalBlock(scope: !2601, file: !939, line: 2902, column: 1)
!2615 = !DILocalVariable(name: "dst", arg: 2, scope: !2614, file: !939, line: 2902, type: !91)
!2616 = !DILocalVariable(name: "count", arg: 3, scope: !2614, file: !939, line: 2902, type: !9)
!2617 = !DILocation(line: 2902, column: 44, scope: !2600, inlinedAt: !2618)
!2618 = !DILocation(line: 186, column: 21, scope: !2474)
!2619 = !DILocation(line: 2902, column: 59, scope: !2600, inlinedAt: !2618)
!2620 = !DILocation(line: 2902, column: 72, scope: !2600, inlinedAt: !2618)
!2621 = !DILocation(line: 3004, column: 29, scope: !2526, inlinedAt: !2622)
!2622 = !DILocation(line: 192, column: 21, scope: !2474)
!2623 = !DILocation(line: 1130, column: 29, scope: !2547, inlinedAt: !2624)
!2624 = !DILocation(line: 192, column: 35, scope: !2474)
!2625 = !DILocation(line: 481, column: 32, scope: !2581, inlinedAt: !2626)
!2626 = !DILocation(line: 1141, column: 27, scope: !2547, inlinedAt: !2624)
!2627 = !DILocation(line: 1130, column: 35, scope: !2547, inlinedAt: !2624)
!2628 = !DILocation(line: 3004, column: 44, scope: !2526, inlinedAt: !2622)
!2629 = !DILocation(line: 3004, column: 57, scope: !2526, inlinedAt: !2622)
!2630 = !DILocation(line: 2902, column: 44, scope: !2614, inlinedAt: !2631)
!2631 = !DILocation(line: 193, column: 21, scope: !2474)
!2632 = !DILocation(line: 2902, column: 59, scope: !2614, inlinedAt: !2631)
!2633 = !DILocation(line: 1130, column: 29, scope: !2550, inlinedAt: !2634)
!2634 = !DILocation(line: 193, column: 55, scope: !2474)
!2635 = !DILocation(line: 481, column: 32, scope: !2584, inlinedAt: !2636)
!2636 = !DILocation(line: 1141, column: 27, scope: !2550, inlinedAt: !2634)
!2637 = !DILocation(line: 1130, column: 35, scope: !2550, inlinedAt: !2634)
!2638 = !DILocation(line: 2902, column: 72, scope: !2614, inlinedAt: !2631)
!2639 = !DILocation(line: 481, column: 38, scope: !2564, inlinedAt: !2596)
!2640 = !DILocation(line: 481, column: 38, scope: !2581, inlinedAt: !2626)
!2641 = !DILocation(line: 481, column: 38, scope: !2584, inlinedAt: !2636)
!2642 = !DILocation(line: 66, column: 8, scope: !2429)
!2643 = !DILocation(line: 69, column: 5, scope: !2429)
!2644 = !DILocation(line: 71, column: 13, scope: !2429)
!2645 = !DILocation(line: 71, column: 12, scope: !2429)
!2646 = !DILocation(line: 71, column: 40, scope: !2429)
!2647 = !DILocation(line: 71, column: 29, scope: !2429)
!2648 = !DILocation(line: 71, column: 28, scope: !2429)
!2649 = !DILocation(line: 1, column: 1, scope: !2650)
!2650 = !DILexicalBlockFile(scope: !2429, file: !99, discriminator: 0)
!2651 = !DILocation(line: 74, column: 13, scope: !2429)
!2652 = !DILocation(line: 74, column: 20, scope: !2429)
!2653 = !DILocation(line: 74, column: 12, scope: !2429)
!2654 = !DILocation(line: 234, column: 2, scope: !2429)
!2655 = !DILocation(line: 74, column: 35, scope: !2429)
!2656 = !DILocation(line: 74, column: 88, scope: !2429)
!2657 = !DILocation(line: 161, column: 28, scope: !2429)
!2658 = !DILocalVariable(name: "v1", arg: 1, scope: !2659, file: !263, line: 1253, type: !9)
!2659 = distinct !DILexicalBlock(scope: !2660, file: !263, line: 1253, column: 1)
!2660 = distinct !DISubprogram(name: "min<usize>", linkageName: "_ZN4core3cmp3min17h6bb1b1d11398d2a7E", scope: !32, file: !263, line: 1253, type: !903, scopeLine: 1253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70, retainedNodes: !2661)
!2661 = !{!2658, !2662}
!2662 = !DILocalVariable(name: "v2", arg: 2, scope: !2659, file: !263, line: 1253, type: !9)
!2663 = !DILocation(line: 1253, column: 20, scope: !2659, inlinedAt: !2664)
!2664 = !DILocation(line: 161, column: 19, scope: !2429)
!2665 = !DILocalVariable(name: "self", arg: 1, scope: !2666, file: !263, line: 871, type: !9)
!2666 = distinct !DILexicalBlock(scope: !2667, file: !263, line: 871, column: 5)
!2667 = distinct !DISubprogram(name: "min<usize>", linkageName: "_ZN4core3cmp3Ord3min17h4290a2af52646b34E", scope: !1266, file: !263, line: 871, type: !903, scopeLine: 871, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !1270, retainedNodes: !2668)
!2668 = !{!2665, !2669}
!2669 = !DILocalVariable(name: "other", arg: 2, scope: !2666, file: !263, line: 871, type: !9)
!2670 = !DILocation(line: 871, column: 12, scope: !2666, inlinedAt: !2671)
!2671 = !DILocation(line: 1254, column: 8, scope: !2659, inlinedAt: !2664)
!2672 = !DILocation(line: 161, column: 34, scope: !2429)
!2673 = !DILocation(line: 1253, column: 27, scope: !2659, inlinedAt: !2664)
!2674 = !DILocation(line: 871, column: 18, scope: !2666, inlinedAt: !2671)
!2675 = !DILocation(line: 875, column: 9, scope: !2666, inlinedAt: !2671)
!2676 = !DILocation(line: 197, column: 19, scope: !2429)
!2677 = !DILocation(line: 197, column: 27, scope: !2429)
!2678 = !DILocation(line: 165, column: 23, scope: !2451)
!2679 = !DILocalVariable(name: "self", arg: 1, scope: !2680, file: !1954, line: 572, type: !2685)
!2680 = distinct !DILexicalBlock(scope: !2681, file: !1954, line: 572, column: 5)
!2681 = distinct !DISubprogram(name: "as_mut_ptr<([usize; 32], [usize; 0])>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$10as_mut_ptr17h202dc9f108430f12E", scope: !2452, file: !1954, line: 572, type: !2682, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !2469, declaration: !2686, retainedNodes: !2687)
!2682 = !DISubroutineType(types: !2683)
!2683 = !{!2684, !2685}
!2684 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut ([usize; 32], [usize; 0])", baseType: !2459, size: 64, align: 64, dwarfAddressSpace: 0)
!2685 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::mem::maybe_uninit::MaybeUninit<([usize; 32], [usize; 0])>", baseType: !2452, size: 64, align: 64, dwarfAddressSpace: 0)
!2686 = !DISubprogram(name: "as_mut_ptr<([usize; 32], [usize; 0])>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$10as_mut_ptr17h202dc9f108430f12E", scope: !2452, file: !1954, line: 572, type: !2682, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2469)
!2687 = !{!2679}
!2688 = !DILocation(line: 572, column: 29, scope: !2680, inlinedAt: !2689)
!2689 = !DILocation(line: 165, column: 32, scope: !2451)
!2690 = !DILocation(line: 165, column: 17, scope: !2472)
!2691 = !DILocation(line: 2902, column: 59, scope: !2604, inlinedAt: !2692)
!2692 = !DILocation(line: 182, column: 21, scope: !2474)
!2693 = !DILocation(line: 2902, column: 59, scope: !2610, inlinedAt: !2694)
!2694 = !DILocation(line: 191, column: 21, scope: !2474)
!2695 = !DILocation(line: 167, column: 32, scope: !2472)
!2696 = !DILocation(line: 1130, column: 29, scope: !2540, inlinedAt: !2697)
!2697 = !DILocation(line: 167, column: 36, scope: !2472)
!2698 = !DILocation(line: 481, column: 32, scope: !2574, inlinedAt: !2699)
!2699 = !DILocation(line: 1141, column: 27, scope: !2540, inlinedAt: !2697)
!2700 = !DILocation(line: 167, column: 40, scope: !2472)
!2701 = !DILocation(line: 1130, column: 35, scope: !2540, inlinedAt: !2697)
!2702 = !DILocation(line: 1134, column: 12, scope: !2540, inlinedAt: !2697)
!2703 = !DILocation(line: 218, column: 13, scope: !2429)
!2704 = !DILocation(line: 202, column: 13, scope: !2429)
!2705 = !DILocation(line: 224, column: 46, scope: !2429)
!2706 = !DILocation(line: 1130, column: 29, scope: !2559, inlinedAt: !2707)
!2707 = !DILocation(line: 224, column: 50, scope: !2429)
!2708 = !DILocation(line: 481, column: 32, scope: !2593, inlinedAt: !2709)
!2709 = !DILocation(line: 1141, column: 27, scope: !2559, inlinedAt: !2707)
!2710 = !DILocation(line: 224, column: 54, scope: !2429)
!2711 = !DILocation(line: 1130, column: 35, scope: !2559, inlinedAt: !2707)
!2712 = !DILocation(line: 1134, column: 12, scope: !2559, inlinedAt: !2707)
!2713 = !DILocation(line: 1141, column: 34, scope: !2559, inlinedAt: !2707)
!2714 = !DILocation(line: 481, column: 38, scope: !2593, inlinedAt: !2709)
!2715 = !DILocation(line: 488, column: 18, scope: !2593, inlinedAt: !2709)
!2716 = !DILocation(line: 1134, column: 9, scope: !2559, inlinedAt: !2707)
!2717 = !DILocation(line: 224, column: 61, scope: !2429)
!2718 = !DILocation(line: 224, column: 66, scope: !2429)
!2719 = !DILocation(line: 224, column: 21, scope: !2429)
!2720 = !DILocation(line: 225, column: 27, scope: !2429)
!2721 = !DILocation(line: 1044, column: 29, scope: !2515, inlinedAt: !2722)
!2722 = !DILocation(line: 225, column: 31, scope: !2429)
!2723 = !DILocation(line: 225, column: 35, scope: !2429)
!2724 = !DILocation(line: 1044, column: 35, scope: !2515, inlinedAt: !2722)
!2725 = !DILocation(line: 1049, column: 18, scope: !2515, inlinedAt: !2722)
!2726 = !DILocation(line: 225, column: 21, scope: !2429)
!2727 = !DILocation(line: 227, column: 26, scope: !2429)
!2728 = !DILocation(line: 227, column: 17, scope: !2429)
!2729 = !DILocation(line: 228, column: 20, scope: !2429)
!2730 = !DILocation(line: 228, column: 28, scope: !2429)
!2731 = !DILocation(line: 1136, column: 13, scope: !2559, inlinedAt: !2707)
!2732 = !DILocation(line: 197, column: 16, scope: !2429)
!2733 = !DILocation(line: 208, column: 46, scope: !2429)
!2734 = !DILocation(line: 1130, column: 29, scope: !2553, inlinedAt: !2735)
!2735 = !DILocation(line: 208, column: 50, scope: !2429)
!2736 = !DILocation(line: 481, column: 32, scope: !2587, inlinedAt: !2737)
!2737 = !DILocation(line: 1141, column: 27, scope: !2553, inlinedAt: !2735)
!2738 = !DILocation(line: 208, column: 54, scope: !2429)
!2739 = !DILocation(line: 1130, column: 35, scope: !2553, inlinedAt: !2735)
!2740 = !DILocation(line: 1134, column: 12, scope: !2553, inlinedAt: !2735)
!2741 = !DILocation(line: 1141, column: 34, scope: !2553, inlinedAt: !2735)
!2742 = !DILocation(line: 481, column: 38, scope: !2587, inlinedAt: !2737)
!2743 = !DILocation(line: 488, column: 18, scope: !2587, inlinedAt: !2737)
!2744 = !DILocation(line: 1134, column: 9, scope: !2553, inlinedAt: !2735)
!2745 = !DILocation(line: 208, column: 62, scope: !2429)
!2746 = !DILocation(line: 208, column: 67, scope: !2429)
!2747 = !DILocation(line: 208, column: 21, scope: !2429)
!2748 = !DILocation(line: 209, column: 27, scope: !2429)
!2749 = !DILocation(line: 1130, column: 29, scope: !2556, inlinedAt: !2750)
!2750 = !DILocation(line: 209, column: 31, scope: !2429)
!2751 = !DILocation(line: 481, column: 32, scope: !2590, inlinedAt: !2752)
!2752 = !DILocation(line: 1141, column: 27, scope: !2556, inlinedAt: !2750)
!2753 = !DILocation(line: 209, column: 35, scope: !2429)
!2754 = !DILocation(line: 1130, column: 35, scope: !2556, inlinedAt: !2750)
!2755 = !DILocation(line: 1134, column: 12, scope: !2556, inlinedAt: !2750)
!2756 = !DILocation(line: 1136, column: 13, scope: !2553, inlinedAt: !2735)
!2757 = !DILocation(line: 1141, column: 34, scope: !2556, inlinedAt: !2750)
!2758 = !DILocation(line: 481, column: 38, scope: !2590, inlinedAt: !2752)
!2759 = !DILocation(line: 488, column: 18, scope: !2590, inlinedAt: !2752)
!2760 = !DILocation(line: 1134, column: 9, scope: !2556, inlinedAt: !2750)
!2761 = !DILocation(line: 209, column: 21, scope: !2429)
!2762 = !DILocation(line: 211, column: 25, scope: !2429)
!2763 = !DILocation(line: 211, column: 17, scope: !2429)
!2764 = !DILocation(line: 212, column: 20, scope: !2429)
!2765 = !DILocation(line: 212, column: 27, scope: !2429)
!2766 = !DILocation(line: 1136, column: 13, scope: !2556, inlinedAt: !2750)
!2767 = !DILocation(line: 1141, column: 34, scope: !2540, inlinedAt: !2697)
!2768 = !DILocation(line: 481, column: 38, scope: !2574, inlinedAt: !2699)
!2769 = !DILocation(line: 488, column: 18, scope: !2574, inlinedAt: !2699)
!2770 = !DILocation(line: 1134, column: 9, scope: !2540, inlinedAt: !2697)
!2771 = !DILocation(line: 167, column: 50, scope: !2472)
!2772 = !DILocation(line: 1044, column: 35, scope: !2498, inlinedAt: !2518)
!2773 = !DILocation(line: 1049, column: 18, scope: !2498, inlinedAt: !2518)
!2774 = !DILocation(line: 167, column: 17, scope: !2474)
!2775 = !DILocation(line: 168, column: 16, scope: !2474)
!2776 = !DILocation(line: 168, column: 24, scope: !2474)
!2777 = !DILocation(line: 1136, column: 13, scope: !2540, inlinedAt: !2697)
!2778 = !DILocation(line: 191, column: 46, scope: !2474)
!2779 = !DILocation(line: 2902, column: 44, scope: !2610, inlinedAt: !2694)
!2780 = !DILocation(line: 191, column: 56, scope: !2474)
!2781 = !DILocation(line: 2902, column: 72, scope: !2610, inlinedAt: !2694)
!2782 = !DILocation(line: 2912, column: 9, scope: !2610, inlinedAt: !2694)
!2783 = !DILocation(line: 182, column: 46, scope: !2474)
!2784 = !DILocation(line: 1130, column: 29, scope: !2543, inlinedAt: !2785)
!2785 = !DILocation(line: 182, column: 50, scope: !2474)
!2786 = !DILocation(line: 481, column: 32, scope: !2577, inlinedAt: !2787)
!2787 = !DILocation(line: 1141, column: 27, scope: !2543, inlinedAt: !2785)
!2788 = !DILocation(line: 182, column: 54, scope: !2474)
!2789 = !DILocation(line: 1130, column: 35, scope: !2543, inlinedAt: !2785)
!2790 = !DILocation(line: 1134, column: 12, scope: !2543, inlinedAt: !2785)
!2791 = !DILocation(line: 2926, column: 9, scope: !2610, inlinedAt: !2694)
!2792 = !DILocation(line: 192, column: 31, scope: !2474)
!2793 = !DILocation(line: 192, column: 39, scope: !2474)
!2794 = !DILocation(line: 1134, column: 12, scope: !2547, inlinedAt: !2624)
!2795 = !DILocation(line: 1141, column: 63, scope: !2547, inlinedAt: !2624)
!2796 = !DILocation(line: 1141, column: 34, scope: !2547, inlinedAt: !2624)
!2797 = !DILocation(line: 488, column: 18, scope: !2581, inlinedAt: !2626)
!2798 = !DILocation(line: 1134, column: 9, scope: !2547, inlinedAt: !2624)
!2799 = !DILocation(line: 1136, column: 13, scope: !2547, inlinedAt: !2624)
!2800 = !DILocation(line: 192, column: 46, scope: !2474)
!2801 = !DILocation(line: 192, column: 51, scope: !2474)
!2802 = !DILocation(line: 3013, column: 9, scope: !2526, inlinedAt: !2622)
!2803 = !DILocation(line: 3017, column: 34, scope: !2526, inlinedAt: !2622)
!2804 = !DILocation(line: 3024, column: 9, scope: !2526, inlinedAt: !2622)
!2805 = !DILocation(line: 193, column: 46, scope: !2474)
!2806 = !DILocation(line: 193, column: 51, scope: !2474)
!2807 = !DILocation(line: 193, column: 59, scope: !2474)
!2808 = !DILocation(line: 1134, column: 12, scope: !2550, inlinedAt: !2634)
!2809 = !DILocation(line: 1141, column: 63, scope: !2550, inlinedAt: !2634)
!2810 = !DILocation(line: 1141, column: 34, scope: !2550, inlinedAt: !2634)
!2811 = !DILocation(line: 488, column: 18, scope: !2584, inlinedAt: !2636)
!2812 = !DILocation(line: 1134, column: 9, scope: !2550, inlinedAt: !2634)
!2813 = !DILocation(line: 1136, column: 13, scope: !2550, inlinedAt: !2634)
!2814 = !DILocation(line: 193, column: 66, scope: !2474)
!2815 = !DILocation(line: 2912, column: 9, scope: !2614, inlinedAt: !2631)
!2816 = !DILocation(line: 2917, column: 32, scope: !2614, inlinedAt: !2631)
!2817 = !DILocation(line: 2926, column: 9, scope: !2614, inlinedAt: !2631)
!2818 = !DILocation(line: 168, column: 13, scope: !2474)
!2819 = !DILocation(line: 1141, column: 34, scope: !2543, inlinedAt: !2785)
!2820 = !DILocation(line: 481, column: 38, scope: !2577, inlinedAt: !2787)
!2821 = !DILocation(line: 488, column: 18, scope: !2577, inlinedAt: !2787)
!2822 = !DILocation(line: 1134, column: 9, scope: !2543, inlinedAt: !2785)
!2823 = !DILocation(line: 2902, column: 44, scope: !2604, inlinedAt: !2692)
!2824 = !DILocation(line: 182, column: 66, scope: !2474)
!2825 = !DILocation(line: 2902, column: 72, scope: !2604, inlinedAt: !2692)
!2826 = !DILocation(line: 2912, column: 9, scope: !2604, inlinedAt: !2692)
!2827 = !DILocation(line: 1136, column: 13, scope: !2543, inlinedAt: !2785)
!2828 = !DILocation(line: 2926, column: 9, scope: !2604, inlinedAt: !2692)
!2829 = !DILocation(line: 184, column: 31, scope: !2474)
!2830 = !DILocation(line: 184, column: 36, scope: !2474)
!2831 = !DILocation(line: 184, column: 44, scope: !2474)
!2832 = !DILocation(line: 1134, column: 12, scope: !2533, inlinedAt: !2562)
!2833 = !DILocation(line: 1141, column: 63, scope: !2533, inlinedAt: !2562)
!2834 = !DILocation(line: 1141, column: 34, scope: !2533, inlinedAt: !2562)
!2835 = !DILocation(line: 488, column: 18, scope: !2564, inlinedAt: !2596)
!2836 = !DILocation(line: 1134, column: 9, scope: !2533, inlinedAt: !2562)
!2837 = !DILocation(line: 1136, column: 13, scope: !2533, inlinedAt: !2562)
!2838 = !DILocation(line: 184, column: 51, scope: !2474)
!2839 = !DILocation(line: 3013, column: 9, scope: !2520, inlinedAt: !2530)
!2840 = !DILocation(line: 3017, column: 34, scope: !2520, inlinedAt: !2530)
!2841 = !DILocation(line: 3018, column: 32, scope: !2520, inlinedAt: !2530)
!2842 = !DILocation(line: 3024, column: 9, scope: !2520, inlinedAt: !2530)
!2843 = !DILocation(line: 186, column: 46, scope: !2474)
!2844 = !DILocation(line: 186, column: 51, scope: !2474)
!2845 = !DILocation(line: 186, column: 56, scope: !2474)
!2846 = !DILocation(line: 2912, column: 9, scope: !2600, inlinedAt: !2618)
!2847 = !DILocation(line: 2926, column: 9, scope: !2600, inlinedAt: !2618)
!2848 = !DILocation(line: 81, column: 30, scope: !2429)
!2849 = !DILocation(line: 1130, column: 29, scope: !2537, inlinedAt: !2850)
!2850 = !DILocation(line: 81, column: 34, scope: !2429)
!2851 = !DILocation(line: 481, column: 32, scope: !2571, inlinedAt: !2852)
!2852 = !DILocation(line: 1141, column: 27, scope: !2537, inlinedAt: !2850)
!2853 = !DILocation(line: 81, column: 38, scope: !2429)
!2854 = !DILocation(line: 1130, column: 35, scope: !2537, inlinedAt: !2850)
!2855 = !DILocation(line: 1134, column: 12, scope: !2537, inlinedAt: !2850)
!2856 = !DILocation(line: 1141, column: 34, scope: !2537, inlinedAt: !2850)
!2857 = !DILocation(line: 481, column: 38, scope: !2571, inlinedAt: !2852)
!2858 = !DILocation(line: 488, column: 18, scope: !2571, inlinedAt: !2852)
!2859 = !DILocation(line: 1134, column: 9, scope: !2537, inlinedAt: !2850)
!2860 = !DILocation(line: 84, column: 39, scope: !2439)
!2861 = !DILocalVariable(name: "self", arg: 1, scope: !2862, file: !76, line: 1335, type: !91)
!2862 = distinct !DILexicalBlock(scope: !2863, file: !76, line: 1335, column: 5)
!2863 = distinct !DISubprogram(name: "read<usize>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4read17h2a1556b7d5ccdca1E", scope: !121, file: !76, line: 1335, type: !2864, scopeLine: 1335, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70, retainedNodes: !2866)
!2864 = !DISubroutineType(types: !2865)
!2865 = !{!9, !91}
!2866 = !{!2861, !2867}
!2867 = !DILocalVariable(name: "self", arg: 1, scope: !2868, file: !76, line: 1335, type: !91)
!2868 = distinct !DILexicalBlock(scope: !2863, file: !76, line: 1335, column: 5)
!2869 = !DILocation(line: 1335, column: 30, scope: !2862, inlinedAt: !2870)
!2870 = !DILocation(line: 84, column: 41, scope: !2439)
!2871 = !DILocation(line: 1340, column: 23, scope: !2862, inlinedAt: !2870)
!2872 = !DILocalVariable(name: "src", arg: 1, scope: !2873, file: !132, line: 1249, type: !360)
!2873 = distinct !DILexicalBlock(scope: !2874, file: !132, line: 1249, column: 1)
!2874 = distinct !DISubprogram(name: "read<usize>", linkageName: "_ZN4core3ptr4read17h490cbe969c64c921E", scope: !80, file: !132, line: 1249, type: !358, scopeLine: 1249, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70, retainedNodes: !2875)
!2875 = !{!2872, !2876}
!2876 = !DILocalVariable(name: "src", arg: 1, scope: !2877, file: !132, line: 1249, type: !360)
!2877 = distinct !DILexicalBlock(scope: !2874, file: !132, line: 1249, column: 1)
!2878 = !DILocation(line: 1249, column: 29, scope: !2873, inlinedAt: !2879)
!2879 = !DILocation(line: 1340, column: 18, scope: !2862, inlinedAt: !2870)
!2880 = !DILocation(line: 1286, column: 9, scope: !2873, inlinedAt: !2879)
!2881 = !DILocation(line: 85, column: 25, scope: !2441)
!2882 = !DILocation(line: 89, column: 27, scope: !2443)
!2883 = !DILocation(line: 94, column: 13, scope: !2445)
!2884 = !DILocation(line: 1136, column: 13, scope: !2537, inlinedAt: !2850)
!2885 = !DILocation(line: 110, column: 32, scope: !2445)
!2886 = !DILocation(line: 1044, column: 29, scope: !2502, inlinedAt: !2887)
!2887 = !DILocation(line: 110, column: 34, scope: !2445)
!2888 = !DILocation(line: 110, column: 38, scope: !2445)
!2889 = !DILocation(line: 1044, column: 35, scope: !2502, inlinedAt: !2887)
!2890 = !DILocation(line: 1049, column: 18, scope: !2502, inlinedAt: !2887)
!2891 = !DILocalVariable(name: "self", arg: 1, scope: !2892, file: !76, line: 1562, type: !91)
!2892 = distinct !DILexicalBlock(scope: !2893, file: !76, line: 1562, column: 5)
!2893 = distinct !DISubprogram(name: "replace<usize>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7replace17he545f5337800452bE", scope: !121, file: !76, line: 1562, type: !1998, scopeLine: 1562, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70, retainedNodes: !2894)
!2894 = !{!2891, !2895, !2896, !2898}
!2895 = !DILocalVariable(name: "src", arg: 2, scope: !2892, file: !76, line: 1562, type: !9)
!2896 = !DILocalVariable(name: "self", arg: 1, scope: !2897, file: !76, line: 1562, type: !91)
!2897 = distinct !DILexicalBlock(scope: !2893, file: !76, line: 1562, column: 5)
!2898 = !DILocalVariable(name: "src", arg: 2, scope: !2897, file: !76, line: 1562, type: !9)
!2899 = !DILocation(line: 1562, column: 27, scope: !2892, inlinedAt: !2900)
!2900 = !DILocation(line: 110, column: 41, scope: !2445)
!2901 = !DILocation(line: 110, column: 49, scope: !2445)
!2902 = !DILocation(line: 1562, column: 33, scope: !2892, inlinedAt: !2900)
!2903 = !DILocation(line: 1567, column: 18, scope: !2892, inlinedAt: !2900)
!2904 = !DILocation(line: 161, column: 9, scope: !2439)
!2905 = !DILocation(line: 110, column: 17, scope: !2445)
!2906 = !DILocation(line: 114, column: 20, scope: !2445)
!2907 = !DILocation(line: 114, column: 25, scope: !2445)
!2908 = !DILocation(line: 128, column: 26, scope: !2445)
!2909 = !DILocation(line: 128, column: 21, scope: !2445)
!2910 = !DILocation(line: 114, column: 17, scope: !2445)
!2911 = !DILocation(line: 115, column: 26, scope: !2445)
!2912 = !DILocation(line: 115, column: 21, scope: !2445)
!2913 = !DILocation(line: 116, column: 24, scope: !2445)
!2914 = !DILocation(line: 120, column: 34, scope: !2445)
!2915 = !DILocalVariable(name: "self", arg: 1, scope: !2916, file: !76, line: 1486, type: !91)
!2916 = distinct !DILexicalBlock(scope: !2917, file: !76, line: 1486, column: 5)
!2917 = distinct !DISubprogram(name: "write<usize>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$5write17h4581ad05e0e84cabE", scope: !121, file: !76, line: 1486, type: !347, scopeLine: 1486, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70, retainedNodes: !2918)
!2918 = !{!2915, !2919, !2920, !2922}
!2919 = !DILocalVariable(name: "val", arg: 2, scope: !2916, file: !76, line: 1486, type: !9)
!2920 = !DILocalVariable(name: "self", arg: 1, scope: !2921, file: !76, line: 1486, type: !91)
!2921 = distinct !DILexicalBlock(scope: !2917, file: !76, line: 1486, column: 5)
!2922 = !DILocalVariable(name: "val", arg: 2, scope: !2921, file: !76, line: 1486, type: !9)
!2923 = !DILocation(line: 1486, column: 31, scope: !2916, inlinedAt: !2924)
!2924 = !DILocation(line: 120, column: 36, scope: !2445)
!2925 = !DILocalVariable(name: "dst", arg: 1, scope: !2926, file: !132, line: 1473, type: !91)
!2926 = distinct !DILexicalBlock(scope: !2927, file: !132, line: 1473, column: 1)
!2927 = distinct !DISubprogram(name: "write<usize>", linkageName: "_ZN4core3ptr5write17hf4a02529c50fee83E", scope: !80, file: !132, line: 1473, type: !347, scopeLine: 1473, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70, retainedNodes: !2928)
!2928 = !{!2925, !2929, !2930, !2932}
!2929 = !DILocalVariable(name: "src", arg: 2, scope: !2926, file: !132, line: 1473, type: !9)
!2930 = !DILocalVariable(name: "dst", arg: 1, scope: !2931, file: !132, line: 1473, type: !91)
!2931 = distinct !DILexicalBlock(scope: !2927, file: !132, line: 1473, column: 1)
!2932 = !DILocalVariable(name: "src", arg: 2, scope: !2931, file: !132, line: 1473, type: !9)
!2933 = !DILocation(line: 1473, column: 30, scope: !2926, inlinedAt: !2934)
!2934 = !DILocation(line: 1491, column: 18, scope: !2916, inlinedAt: !2924)
!2935 = !DILocation(line: 120, column: 42, scope: !2445)
!2936 = !DILocation(line: 1486, column: 37, scope: !2916, inlinedAt: !2924)
!2937 = !DILocation(line: 1473, column: 43, scope: !2926, inlinedAt: !2934)
!2938 = !DILocation(line: 1494, column: 9, scope: !2926, inlinedAt: !2934)
!2939 = !DILocation(line: 132, column: 29, scope: !2445)
!2940 = !DILocation(line: 132, column: 13, scope: !2447)
!2941 = !DILocation(line: 124, column: 24, scope: !2445)
!2942 = !DILocation(line: 124, column: 28, scope: !2445)
!2943 = !DILocalVariable(name: "self", arg: 1, scope: !2944, file: !170, line: 819, type: !2113)
!2944 = distinct !DILexicalBlock(scope: !2945, file: !170, line: 819, column: 5)
!2945 = distinct !DISubprogram(name: "next<usize>", linkageName: "_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h18a7434de29f6f7aE", scope: !2946, file: !170, line: 819, type: !2111, scopeLine: 819, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !2082, retainedNodes: !2947)
!2946 = !DINamespace(name: "{impl#6}", scope: !172)
!2947 = !{!2943}
!2948 = !DILocation(line: 819, column: 13, scope: !2944, inlinedAt: !2495)
!2949 = !DILocalVariable(name: "self", arg: 1, scope: !2950, file: !170, line: 728, type: !2113)
!2950 = distinct !DILexicalBlock(scope: !2951, file: !170, line: 728, column: 5)
!2951 = distinct !DISubprogram(name: "spec_next<usize>", linkageName: "_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h381eecb1d99dc187E", scope: !2952, file: !170, line: 728, type: !2111, scopeLine: 728, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70, retainedNodes: !2953)
!2952 = !DINamespace(name: "{impl#5}", scope: !172)
!2953 = !{!2949, !2954}
!2954 = !DILocalVariable(name: "old", scope: !2955, file: !170, line: 730, type: !9, align: 8)
!2955 = distinct !DILexicalBlock(scope: !2950, file: !170, line: 730, column: 13)
!2956 = !DILocation(line: 728, column: 18, scope: !2950, inlinedAt: !2957)
!2957 = !DILocation(line: 820, column: 14, scope: !2944, inlinedAt: !2495)
!2958 = !DILocation(line: 729, column: 12, scope: !2950, inlinedAt: !2957)
!2959 = !DILocalVariable(name: "self", arg: 1, scope: !2960, file: !263, line: 1617, type: !12)
!2960 = distinct !DILexicalBlock(scope: !2961, file: !263, line: 1553, column: 17)
!2961 = distinct !DISubprogram(name: "lt", linkageName: "_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17hd4aa89020ff6136fE", scope: !264, file: !263, line: 1553, type: !266, scopeLine: 1553, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, retainedNodes: !2962)
!2962 = !{!2959, !2963}
!2963 = !DILocalVariable(name: "other", arg: 2, scope: !2960, file: !263, line: 1617, type: !12)
!2964 = !DILocation(line: 1617, column: 5, scope: !2960, inlinedAt: !2958)
!2965 = !DILocation(line: 729, column: 25, scope: !2950, inlinedAt: !2957)
!2966 = !DILocation(line: 730, column: 23, scope: !2950, inlinedAt: !2957)
!2967 = !DILocation(line: 730, column: 17, scope: !2955, inlinedAt: !2957)
!2968 = !DILocation(line: 732, column: 35, scope: !2955, inlinedAt: !2957)
!2969 = !DILocation(line: 732, column: 13, scope: !2955, inlinedAt: !2957)
!2970 = !DILocation(line: 733, column: 13, scope: !2955, inlinedAt: !2957)
!2971 = !DILocation(line: 132, column: 17, scope: !2447)
!2972 = !DILocation(line: 132, column: 17, scope: !2449)
!2973 = !DILocation(line: 1044, column: 35, scope: !2505, inlinedAt: !2974)
!2974 = !DILocation(line: 136, column: 34, scope: !2449)
!2975 = !DILocation(line: 1044, column: 35, scope: !2511, inlinedAt: !2976)
!2976 = !DILocation(line: 151, column: 40, scope: !2449)
!2977 = !DILocation(line: 136, column: 32, scope: !2449)
!2978 = !DILocation(line: 1044, column: 29, scope: !2505, inlinedAt: !2974)
!2979 = !DILocation(line: 1049, column: 18, scope: !2505, inlinedAt: !2974)
!2980 = !DILocation(line: 1335, column: 30, scope: !2868, inlinedAt: !2981)
!2981 = !DILocation(line: 136, column: 45, scope: !2449)
!2982 = !DILocation(line: 1340, column: 23, scope: !2868, inlinedAt: !2981)
!2983 = !DILocation(line: 1249, column: 29, scope: !2877, inlinedAt: !2984)
!2984 = !DILocation(line: 1340, column: 18, scope: !2868, inlinedAt: !2981)
!2985 = !DILocation(line: 1286, column: 9, scope: !2877, inlinedAt: !2984)
!2986 = !DILocation(line: 136, column: 17, scope: !2449)
!2987 = !DILocation(line: 143, column: 29, scope: !2449)
!2988 = !DILocation(line: 143, column: 17, scope: !2449)
!2989 = !DILocation(line: 144, column: 17, scope: !2449)
!2990 = !DILocation(line: 146, column: 36, scope: !2449)
!2991 = !DILocation(line: 1044, column: 29, scope: !2508, inlinedAt: !2992)
!2992 = !DILocation(line: 146, column: 38, scope: !2449)
!2993 = !DILocation(line: 146, column: 42, scope: !2449)
!2994 = !DILocation(line: 1044, column: 35, scope: !2508, inlinedAt: !2992)
!2995 = !DILocation(line: 1049, column: 18, scope: !2508, inlinedAt: !2992)
!2996 = !DILocation(line: 1562, column: 27, scope: !2897, inlinedAt: !2997)
!2997 = !DILocation(line: 146, column: 45, scope: !2449)
!2998 = !DILocation(line: 146, column: 53, scope: !2449)
!2999 = !DILocation(line: 1562, column: 33, scope: !2897, inlinedAt: !2997)
!3000 = !DILocation(line: 1567, column: 18, scope: !2897, inlinedAt: !2997)
!3001 = !DILocation(line: 146, column: 21, scope: !2449)
!3002 = !DILocation(line: 147, column: 24, scope: !2449)
!3003 = !DILocation(line: 147, column: 29, scope: !2449)
!3004 = !DILocation(line: 155, column: 30, scope: !2449)
!3005 = !DILocation(line: 155, column: 25, scope: !2449)
!3006 = !DILocation(line: 147, column: 21, scope: !2449)
!3007 = !DILocation(line: 148, column: 30, scope: !2449)
!3008 = !DILocation(line: 148, column: 25, scope: !2449)
!3009 = !DILocation(line: 149, column: 28, scope: !2449)
!3010 = !DILocation(line: 151, column: 38, scope: !2449)
!3011 = !DILocation(line: 1044, column: 29, scope: !2511, inlinedAt: !2976)
!3012 = !DILocation(line: 1049, column: 18, scope: !2511, inlinedAt: !2976)
!3013 = !DILocation(line: 1486, column: 31, scope: !2921, inlinedAt: !3014)
!3014 = !DILocation(line: 151, column: 51, scope: !2449)
!3015 = !DILocation(line: 1473, column: 30, scope: !2931, inlinedAt: !3016)
!3016 = !DILocation(line: 1491, column: 18, scope: !2921, inlinedAt: !3014)
!3017 = !DILocation(line: 151, column: 57, scope: !2449)
!3018 = !DILocation(line: 1486, column: 37, scope: !2921, inlinedAt: !3014)
!3019 = !DILocation(line: 1473, column: 43, scope: !2931, inlinedAt: !3016)
!3020 = !DILocation(line: 1494, column: 9, scope: !2931, inlinedAt: !3016)
!3021 = !DILocation(line: 124, column: 21, scope: !2445)
!3022 = !DILocation(line: 125, column: 31, scope: !2445)
!3023 = !DILocation(line: 125, column: 25, scope: !2445)
!3024 = !DILocation(line: 64, column: 1, scope: !2429)
!3025 = distinct !DISubprogram(name: "map<usize, usize, itertools::size_hint::sub_scalar::{closure_env#0}>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17h976b877e9cb86482E", scope: !176, file: !3026, line: 1068, type: !3027, scopeLine: 1068, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !3035, declaration: !3034, retainedNodes: !3037)
!3026 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "290dd9078744531e3e1c26de62cd5c06")
!3027 = !DISubroutineType(types: !3028)
!3028 = !{!176, !176, !3029}
!3029 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !3030, file: !2, size: 64, align: 64, elements: !3032, templateParams: !13, identifier: "1a7d26399c32f69157b6274b55a7be54")
!3030 = !DINamespace(name: "sub_scalar", scope: !3031)
!3031 = !DINamespace(name: "size_hint", scope: !201)
!3032 = !{!3033}
!3033 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__x", scope: !3029, file: !2, baseType: !12, size: 64, align: 64)
!3034 = !DISubprogram(name: "map<usize, usize, itertools::size_hint::sub_scalar::{closure_env#0}>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17h976b877e9cb86482E", scope: !176, file: !3026, line: 1068, type: !3027, scopeLine: 1068, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3035)
!3035 = !{!71, !1486, !3036}
!3036 = !DITemplateTypeParameter(name: "F", type: !3029)
!3037 = !{!3038, !3039, !3040}
!3038 = !DILocalVariable(name: "self", arg: 1, scope: !3025, file: !3026, line: 1068, type: !176)
!3039 = !DILocalVariable(name: "f", arg: 2, scope: !3025, file: !3026, line: 1068, type: !3029)
!3040 = !DILocalVariable(name: "x", scope: !3041, file: !3026, line: 1073, type: !9, align: 8)
!3041 = distinct !DILexicalBlock(scope: !3025, file: !3026, line: 1073, column: 13)
!3042 = !DILocation(line: 1068, column: 22, scope: !3025)
!3043 = !DILocation(line: 1068, column: 28, scope: !3025)
!3044 = !DILocation(line: 1072, column: 15, scope: !3025)
!3045 = !DILocation(line: 1072, column: 9, scope: !3025)
!3046 = !DILocation(line: 1074, column: 21, scope: !3025)
!3047 = !DILocation(line: 1076, column: 5, scope: !3025)
!3048 = !DILocation(line: 1073, column: 18, scope: !3025)
!3049 = !DILocation(line: 1073, column: 18, scope: !3041)
!3050 = !DILocation(line: 1073, column: 29, scope: !3041)
!3051 = !DILocation(line: 1073, column: 24, scope: !3041)
!3052 = !DILocation(line: 1073, column: 33, scope: !3025)
!3053 = !DILocation(line: 1076, column: 6, scope: !3025)
!3054 = distinct !DISubprogram(name: "and_then<usize, usize, itertools::permutations::{impl#4}::size_hint_for::{closure#1}::{closure_env#0}>", linkageName: "_ZN4core6option15Option$LT$T$GT$8and_then17h3c2a5bd8357a973aE", scope: !176, file: !3026, line: 1408, type: !3055, scopeLine: 1408, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !3062, declaration: !3061, retainedNodes: !3064)
!3055 = !DISubroutineType(types: !3056)
!3056 = !{!176, !176, !3057}
!3057 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !3058, file: !2, size: 64, align: 64, elements: !3059, templateParams: !13, identifier: "ad1646f74986fe93b7a9941cbd4e565b")
!3058 = !DINamespace(name: "{closure#1}", scope: !198)
!3059 = !{!3060}
!3060 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__c", scope: !3057, file: !2, baseType: !12, size: 64, align: 64)
!3061 = !DISubprogram(name: "and_then<usize, usize, itertools::permutations::{impl#4}::size_hint_for::{closure#1}::{closure_env#0}>", linkageName: "_ZN4core6option15Option$LT$T$GT$8and_then17h3c2a5bd8357a973aE", scope: !176, file: !3026, line: 1408, type: !3055, scopeLine: 1408, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3062)
!3062 = !{!71, !1486, !3063}
!3063 = !DITemplateTypeParameter(name: "F", type: !3057)
!3064 = !{!3065, !3066, !3067}
!3065 = !DILocalVariable(name: "self", arg: 1, scope: !3054, file: !3026, line: 1408, type: !176)
!3066 = !DILocalVariable(name: "f", arg: 2, scope: !3054, file: !3026, line: 1408, type: !3057)
!3067 = !DILocalVariable(name: "x", scope: !3068, file: !3026, line: 1413, type: !9, align: 8)
!3068 = distinct !DILexicalBlock(scope: !3054, file: !3026, line: 1413, column: 13)
!3069 = !DILocation(line: 1408, column: 27, scope: !3054)
!3070 = !DILocation(line: 1408, column: 33, scope: !3054)
!3071 = !DILocation(line: 1412, column: 15, scope: !3054)
!3072 = !DILocation(line: 1412, column: 9, scope: !3054)
!3073 = !DILocation(line: 1414, column: 21, scope: !3054)
!3074 = !DILocation(line: 1416, column: 5, scope: !3054)
!3075 = !DILocation(line: 1413, column: 18, scope: !3054)
!3076 = !DILocation(line: 1413, column: 18, scope: !3068)
!3077 = !DILocation(line: 1413, column: 24, scope: !3068)
!3078 = !DILocation(line: 1413, column: 27, scope: !3054)
!3079 = !DILocation(line: 1416, column: 6, scope: !3054)
!3080 = distinct !DISubprogram(name: "unwrap_or<usize>", linkageName: "_ZN4core6option15Option$LT$T$GT$9unwrap_or17h543517bd1f467918E", scope: !176, file: !3026, line: 953, type: !3081, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70, declaration: !3083, retainedNodes: !3084)
!3081 = !DISubroutineType(types: !3082)
!3082 = !{!9, !176, !9}
!3083 = !DISubprogram(name: "unwrap_or<usize>", linkageName: "_ZN4core6option15Option$LT$T$GT$9unwrap_or17h543517bd1f467918E", scope: !176, file: !3026, line: 953, type: !3081, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !70)
!3084 = !{!3085, !3086, !3087}
!3085 = !DILocalVariable(name: "self", arg: 1, scope: !3080, file: !3026, line: 953, type: !176)
!3086 = !DILocalVariable(name: "default", arg: 2, scope: !3080, file: !3026, line: 953, type: !9)
!3087 = !DILocalVariable(name: "x", scope: !3088, file: !3026, line: 955, type: !9, align: 8)
!3088 = distinct !DILexicalBlock(scope: !3080, file: !3026, line: 955, column: 13)
!3089 = !DILocation(line: 953, column: 22, scope: !3080)
!3090 = !DILocation(line: 953, column: 28, scope: !3080)
!3091 = !DILocation(line: 954, column: 15, scope: !3080)
!3092 = !DILocation(line: 954, column: 9, scope: !3080)
!3093 = !DILocation(line: 956, column: 21, scope: !3080)
!3094 = !DILocation(line: 955, column: 18, scope: !3080)
!3095 = !DILocation(line: 955, column: 18, scope: !3088)
!3096 = !DILocation(line: 955, column: 24, scope: !3088)
!3097 = !DILocation(line: 958, column: 5, scope: !3080)
!3098 = !DILocation(line: 958, column: 6, scope: !3080)
!3099 = distinct !DISubprogram(name: "assert_failed<usize, usize>", linkageName: "_ZN4core9panicking13assert_failed17he5249c65a94517f1E", scope: !39, file: !3100, line: 288, type: !3101, scopeLine: 288, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !1485, retainedNodes: !3116)
!3100 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/panicking.rs", directory: "", checksumkind: CSK_MD5, checksum: "5af00d2b25355518c486467cc3833abe")
!3101 = !DISubroutineType(types: !3102)
!3102 = !{null, !38, !12, !12, !3103, !801}
!3103 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::fmt::Arguments>", scope: !177, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !3104, templateParams: !13, identifier: "35b4e4a287d857b6325709d117b2bf34")
!3104 = !{!3105}
!3105 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3103, file: !2, size: 384, align: 64, elements: !3106, templateParams: !13, identifier: "4e957c54b50d82b1c1992c46683f0acc", discriminator: !3115)
!3106 = !{!3107, !3111}
!3107 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !3105, file: !2, baseType: !3108, size: 384, align: 64, extraData: i128 0)
!3108 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !3103, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !13, templateParams: !3109, identifier: "f33ebe1ea0015a43280a59088c31e4d3")
!3109 = !{!3110}
!3110 = !DITemplateTypeParameter(name: "T", type: !1166)
!3111 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !3105, file: !2, baseType: !3112, size: 384, align: 64)
!3112 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !3103, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !3113, templateParams: !3109, identifier: "8625350eb6e7a653bddb40fd30583965")
!3113 = !{!3114}
!3114 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3112, file: !2, baseType: !1166, size: 384, align: 64, flags: DIFlagPublic)
!3115 = !DIDerivedType(tag: DW_TAG_member, scope: !3103, file: !2, baseType: !188, size: 64, align: 64, flags: DIFlagArtificial)
!3116 = !{!3117, !3118, !3119, !3120}
!3117 = !DILocalVariable(name: "kind", arg: 1, scope: !3099, file: !3100, line: 289, type: !38)
!3118 = !DILocalVariable(name: "left", arg: 2, scope: !3099, file: !3100, line: 290, type: !12)
!3119 = !DILocalVariable(name: "right", arg: 3, scope: !3099, file: !3100, line: 291, type: !12)
!3120 = !DILocalVariable(name: "args", arg: 4, scope: !3099, file: !3100, line: 292, type: !3103)
!3121 = !DILocation(line: 289, column: 5, scope: !3099)
!3122 = !DILocation(line: 290, column: 5, scope: !3099)
!3123 = !DILocation(line: 291, column: 5, scope: !3099)
!3124 = !DILocation(line: 292, column: 5, scope: !3099)
!3125 = !DILocation(line: 298, column: 5, scope: !3099)
!3126 = distinct !DISubprogram(name: "into_iter<core::iter::adapters::rev::Rev<core::ops::range::Range<usize>>>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1198e48ffdd8e261E", scope: !2486, file: !2484, line: 321, type: !3127, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !3131, retainedNodes: !3129)
!3127 = !DISubroutineType(types: !3128)
!3128 = !{!2126, !2126}
!3129 = !{!3130}
!3130 = !DILocalVariable(name: "self", arg: 1, scope: !3126, file: !2484, line: 321, type: !2126)
!3131 = !{!3132}
!3132 = !DITemplateTypeParameter(name: "I", type: !2126)
!3133 = !DILocation(line: 321, column: 18, scope: !3126)
!3134 = !DILocation(line: 323, column: 6, scope: !3126)
!3135 = distinct !DISubprogram(name: "into_iter<core::ops::range::RangeInclusive<usize>>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h83c0c018e6d5455dE", scope: !2486, file: !2484, line: 321, type: !3136, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !3140, retainedNodes: !3138)
!3136 = !DISubroutineType(types: !3137)
!3137 = !{!190, !190}
!3138 = !{!3139}
!3139 = !DILocalVariable(name: "self", arg: 1, scope: !3135, file: !2484, line: 321, type: !190)
!3140 = !{!3141}
!3141 = !DITemplateTypeParameter(name: "I", type: !190)
!3142 = !DILocation(line: 321, column: 18, scope: !3135)
!3143 = !DILocation(line: 322, column: 9, scope: !3135)
!3144 = !DILocation(line: 323, column: 6, scope: !3135)
!3145 = distinct !DISubprogram(name: "from_output<usize>", linkageName: "_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h5fd9ce5e9e6dc670E", scope: !3146, file: !3026, line: 2480, type: !3147, scopeLine: 2480, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70, retainedNodes: !3149)
!3146 = !DINamespace(name: "{impl#40}", scope: !177)
!3147 = !DISubroutineType(types: !3148)
!3148 = !{!176, !9}
!3149 = !{!3150}
!3150 = !DILocalVariable(name: "output", arg: 1, scope: !3145, file: !3026, line: 2480, type: !9)
!3151 = !DILocation(line: 2480, column: 20, scope: !3145)
!3152 = !DILocation(line: 2481, column: 9, scope: !3145)
!3153 = !DILocation(line: 2482, column: 6, scope: !3145)
!3154 = distinct !DISubprogram(name: "branch<usize>", linkageName: "_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8c882f8e72763602E", scope: !3146, file: !3026, line: 2485, type: !3155, scopeLine: 2485, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70, retainedNodes: !3174)
!3155 = !DISubroutineType(types: !3156)
!3156 = !{!3157, !176}
!3157 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::option::Option<core::convert::Infallible>, usize>", scope: !3158, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3159, templateParams: !13, identifier: "77fc928971a64aab4e9b66ff1de0f69c")
!3158 = !DINamespace(name: "control_flow", scope: !59)
!3159 = !{!3160}
!3160 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3157, file: !2, size: 128, align: 64, elements: !3161, templateParams: !13, identifier: "2018ba1d0f69c1f78c9632ddc6cab9fa", discriminator: !3173)
!3161 = !{!3162, !3169}
!3162 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !3160, file: !2, baseType: !3163, size: 128, align: 64, extraData: i128 0)
!3163 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !3157, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3164, templateParams: !3166, identifier: "c2f2e29f8e6f0192b4893e08d5dacc7d")
!3164 = !{!3165}
!3165 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3163, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!3166 = !{!3167, !3168}
!3167 = !DITemplateTypeParameter(name: "B", type: !214)
!3168 = !DITemplateTypeParameter(name: "C", type: !9)
!3169 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !3160, file: !2, baseType: !3170, size: 128, align: 64, extraData: i128 1)
!3170 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !3157, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3171, templateParams: !3166, identifier: "dc96f894098c22c38ca90e34660c60ee")
!3171 = !{!3172}
!3172 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3170, file: !2, baseType: !214, align: 8, offset: 64, flags: DIFlagPublic)
!3173 = !DIDerivedType(tag: DW_TAG_member, scope: !3157, file: !2, baseType: !188, size: 64, align: 64, flags: DIFlagArtificial)
!3174 = !{!3175, !3176}
!3175 = !DILocalVariable(name: "self", arg: 1, scope: !3154, file: !3026, line: 2485, type: !176)
!3176 = !DILocalVariable(name: "v", scope: !3177, file: !3026, line: 2487, type: !9, align: 8)
!3177 = distinct !DILexicalBlock(scope: !3154, file: !3026, line: 2487, column: 13)
!3178 = !DILocation(line: 2485, column: 15, scope: !3154)
!3179 = !DILocation(line: 2486, column: 15, scope: !3154)
!3180 = !DILocation(line: 2486, column: 9, scope: !3154)
!3181 = !DILocation(line: 2488, column: 21, scope: !3154)
!3182 = !DILocation(line: 2488, column: 44, scope: !3154)
!3183 = !DILocation(line: 2487, column: 18, scope: !3154)
!3184 = !DILocation(line: 2487, column: 18, scope: !3177)
!3185 = !DILocation(line: 2487, column: 24, scope: !3177)
!3186 = !DILocation(line: 2490, column: 5, scope: !3154)
!3187 = !DILocation(line: 2490, column: 6, scope: !3154)
!3188 = distinct !DISubprogram(name: "from_residual<usize>", linkageName: "_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8d3f3e6e6ce3322aE", scope: !3189, file: !3026, line: 2496, type: !3190, scopeLine: 2496, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70, retainedNodes: !3192)
!3189 = !DINamespace(name: "{impl#41}", scope: !177)
!3190 = !DISubroutineType(types: !3191)
!3191 = !{!176, !214}
!3192 = !{!3193, !3194}
!3193 = !DILocalVariable(name: "residual", scope: !3188, file: !3026, line: 2496, type: !214, align: 1)
!3194 = !DILocalVariable(arg: 1, scope: !3188, file: !3026, line: 2496, type: !214)
!3195 = !DILocation(line: 2496, column: 22, scope: !3188)
!3196 = !DILocation(line: 2498, column: 21, scope: !3188)
!3197 = !DILocation(line: 2500, column: 6, scope: !3188)
!3198 = distinct !DISubprogram(name: "spec_next_back<usize>", linkageName: "_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h8a3495f3b8e7c481E", scope: !2952, file: !170, line: 773, type: !2111, scopeLine: 773, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70, retainedNodes: !3199)
!3199 = !{!3200}
!3200 = !DILocalVariable(name: "self", arg: 1, scope: !3198, file: !170, line: 773, type: !2113)
!3201 = !DILocation(line: 773, column: 23, scope: !3198)
!3202 = !DILocation(line: 774, column: 25, scope: !3198)
!3203 = !DILocation(line: 1553, column: 23, scope: !284, inlinedAt: !3204)
!3204 = distinct !DILocation(line: 774, column: 12, scope: !3198)
!3205 = !DILocation(line: 1553, column: 30, scope: !284, inlinedAt: !3204)
!3206 = !DILocation(line: 1553, column: 52, scope: !284, inlinedAt: !3204)
!3207 = !DILocation(line: 1553, column: 62, scope: !284, inlinedAt: !3204)
!3208 = !DILocation(line: 774, column: 12, scope: !3198)
!3209 = !DILocation(line: 779, column: 13, scope: !3198)
!3210 = !DILocation(line: 774, column: 9, scope: !3198)
!3211 = !DILocation(line: 776, column: 58, scope: !3198)
!3212 = !DILocation(line: 776, column: 33, scope: !3198)
!3213 = !DILocation(line: 776, column: 13, scope: !3198)
!3214 = !DILocation(line: 777, column: 18, scope: !3198)
!3215 = !DILocation(line: 777, column: 13, scope: !3198)
!3216 = !DILocation(line: 781, column: 6, scope: !3198)
!3217 = distinct !DISubprogram(name: "next<usize>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfbb328702e190145E", scope: !3219, file: !3218, line: 156, type: !3220, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70, retainedNodes: !3233)
!3218 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/slice/iter/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "6f8ffd7d957e2a854f35c0c786a4dddb")
!3219 = !DINamespace(name: "{impl#181}", scope: !587)
!3220 = !DISubroutineType(types: !3221)
!3221 = !{!3222, !2150}
!3222 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&usize>", scope: !177, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3223, templateParams: !13, identifier: "870ceef752a06e662b6dfa9d405bdf62")
!3223 = !{!3224}
!3224 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3222, file: !2, size: 64, align: 64, elements: !3225, templateParams: !13, identifier: "bee7f0908ab928b0b24dc3e88e618190", discriminator: !3232)
!3225 = !{!3226, !3228}
!3226 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !3224, file: !2, baseType: !3227, size: 64, align: 64, extraData: i128 0)
!3227 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !3222, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !13, templateParams: !598, identifier: "f24934329462c75b754088501872d1a7")
!3228 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !3224, file: !2, baseType: !3229, size: 64, align: 64)
!3229 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !3222, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3230, templateParams: !598, identifier: "3ed6e0afe78a0b9e8b5e0c080a4cb2b2")
!3230 = !{!3231}
!3231 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3229, file: !2, baseType: !12, size: 64, align: 64, flags: DIFlagPublic)
!3232 = !DIDerivedType(tag: DW_TAG_member, scope: !3222, file: !2, baseType: !188, size: 64, align: 64, flags: DIFlagArtificial)
!3233 = !{!3234, !3235, !3237}
!3234 = !DILocalVariable(name: "self", arg: 1, scope: !3217, file: !3218, line: 156, type: !2150)
!3235 = !DILocalVariable(name: "len", scope: !3236, file: !3218, line: 162, type: !9, align: 8)
!3236 = distinct !DILexicalBlock(scope: !3217, file: !3218, line: 29, column: 13)
!3237 = !DILocalVariable(name: "end", scope: !3238, file: !3218, line: 162, type: !590, align: 8)
!3238 = distinct !DILexicalBlock(scope: !3217, file: !3218, line: 33, column: 13)
!3239 = !DILocation(line: 101, column: 49, scope: !3240, inlinedAt: !3255)
!3240 = distinct !DILexicalBlock(scope: !3241, file: !3218, line: 101, column: 13)
!3241 = distinct !DISubprogram(name: "post_inc_start<usize>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$14post_inc_start17h11b94a3f7397a750E", scope: !586, file: !3218, line: 101, type: !3242, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70, declaration: !3244, retainedNodes: !3245)
!3242 = !DISubroutineType(types: !3243)
!3243 = !{!590, !2150, !9}
!3244 = !DISubprogram(name: "post_inc_start<usize>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$14post_inc_start17h11b94a3f7397a750E", scope: !586, file: !3218, line: 101, type: !3242, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !70)
!3245 = !{!3246, !3247, !3248, !3250, !3252}
!3246 = !DILocalVariable(name: "self", arg: 1, scope: !3240, file: !3218, line: 101, type: !2150)
!3247 = !DILocalVariable(name: "offset", scope: !3240, file: !3218, line: 101, type: !9, align: 8)
!3248 = !DILocalVariable(name: "old", scope: !3249, file: !3218, line: 102, type: !590, align: 8)
!3249 = distinct !DILexicalBlock(scope: !3240, file: !3218, line: 102, column: 17)
!3250 = !DILocalVariable(name: "len", scope: !3251, file: !3218, line: 107, type: !91, align: 8)
!3251 = distinct !DILexicalBlock(scope: !3249, file: !3218, line: 17, column: 13)
!3252 = !DILocalVariable(name: "_end", scope: !3253, file: !3218, line: 107, type: !3254, align: 8)
!3253 = distinct !DILexicalBlock(scope: !3249, file: !3218, line: 21, column: 13)
!3254 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::ptr::non_null::NonNull<usize>", baseType: !590, size: 64, align: 64, dwarfAddressSpace: 0)
!3255 = !DILocation(line: 77, column: 39, scope: !3217)
!3256 = !DILocation(line: 1281, column: 5, scope: !3257, inlinedAt: !3263)
!3257 = !DILexicalBlockFile(scope: !3258, file: !911, discriminator: 0)
!3258 = distinct !DILexicalBlock(scope: !3259, file: !913, line: 664, column: 9)
!3259 = distinct !DISubprogram(name: "unchecked_sub", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_sub17h8adb908b4b939f2bE", scope: !915, file: !913, line: 664, type: !903, scopeLine: 664, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, retainedNodes: !3260)
!3260 = !{!3261, !3262}
!3261 = !DILocalVariable(name: "self", arg: 1, scope: !3257, file: !911, line: 1281, type: !9)
!3262 = !DILocalVariable(name: "rhs", scope: !3257, file: !911, line: 1281, type: !9, align: 8)
!3263 = !DILocation(line: 108, column: 43, scope: !3251, inlinedAt: !3255)
!3264 = !DILocation(line: 617, column: 35, scope: !3265, inlinedAt: !3273)
!3265 = distinct !DILexicalBlock(scope: !3266, file: !2338, line: 617, column: 5)
!3266 = distinct !DISubprogram(name: "add<usize>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3add17h25e92c5a52c43beaE", scope: !590, file: !2338, line: 617, type: !3267, scopeLine: 617, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70, declaration: !3269, retainedNodes: !3270)
!3267 = !DISubroutineType(types: !3268)
!3268 = !{!590, !590, !9}
!3269 = !DISubprogram(name: "add<usize>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3add17h25e92c5a52c43beaE", scope: !590, file: !2338, line: 617, type: !3267, scopeLine: 617, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !70)
!3270 = !{!3271, !3272}
!3271 = !DILocalVariable(name: "self", arg: 1, scope: !3265, file: !2338, line: 617, type: !590)
!3272 = !DILocalVariable(name: "count", scope: !3265, file: !2338, line: 617, type: !9, align: 8)
!3273 = !DILocation(line: 109, column: 53, scope: !3253, inlinedAt: !3255)
!3274 = !DILocation(line: 156, column: 21, scope: !3217)
!3275 = !DILocation(line: 101, column: 38, scope: !3240, inlinedAt: !3255)
!3276 = !DILocation(line: 162, column: 24, scope: !3238)
!3277 = !DILocation(line: 102, column: 21, scope: !3249, inlinedAt: !3255)
!3278 = !DILocation(line: 162, column: 24, scope: !3217)
!3279 = !DILocalVariable(name: "self", arg: 1, scope: !3280, file: !959, line: 63, type: !3285)
!3280 = distinct !DILexicalBlock(scope: !3281, file: !959, line: 63, column: 5)
!3281 = distinct !DISubprogram(name: "cast<*const usize, core::ptr::non_null::NonNull<usize>>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h92bdbff6812436beE", scope: !961, file: !959, line: 63, type: !3282, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !3287, retainedNodes: !3286)
!3282 = !DISubroutineType(types: !3283)
!3283 = !{!3284, !3285}
!3284 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const core::ptr::non_null::NonNull<usize>", baseType: !590, size: 64, align: 64, dwarfAddressSpace: 0)
!3285 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *const usize", baseType: !360, size: 64, align: 64, dwarfAddressSpace: 0)
!3286 = !{!3279}
!3287 = !{!3288, !3289}
!3288 = !DITemplateTypeParameter(name: "T", type: !360)
!3289 = !DITemplateTypeParameter(name: "U", type: !590)
!3290 = !DILocation(line: 63, column: 26, scope: !3280, inlinedAt: !3291)
!3291 = !DILocation(line: 33, column: 66, scope: !3217)
!3292 = !DILocalVariable(name: "self", arg: 1, scope: !3293, file: !2338, line: 1796, type: !3298)
!3293 = distinct !DILexicalBlock(scope: !3294, file: !2338, line: 1796, column: 5)
!3294 = distinct !DISubprogram(name: "eq<usize>", linkageName: "_ZN78_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0051e005c3e74bd3E", scope: !3295, file: !2338, line: 1796, type: !3296, scopeLine: 1796, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70, retainedNodes: !3299)
!3295 = !DINamespace(name: "{impl#12}", scope: !591)
!3296 = !DISubroutineType(types: !3297)
!3297 = !{!195, !3298, !3298}
!3298 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::non_null::NonNull<usize>", baseType: !590, size: 64, align: 64, dwarfAddressSpace: 0)
!3299 = !{!3292, !3300}
!3300 = !DILocalVariable(name: "other", arg: 2, scope: !3293, file: !2338, line: 1796, type: !3298)
!3301 = !DILocation(line: 1796, column: 11, scope: !3293, inlinedAt: !3302)
!3302 = !DILocation(line: 44, column: 20, scope: !3238)
!3303 = !DILocation(line: 1796, column: 18, scope: !3293, inlinedAt: !3302)
!3304 = !DILocation(line: 1797, column: 9, scope: !3293, inlinedAt: !3302)
!3305 = !DILocalVariable(name: "self", arg: 1, scope: !3306, file: !2338, line: 349, type: !590)
!3306 = distinct !DILexicalBlock(scope: !3307, file: !2338, line: 349, column: 5)
!3307 = distinct !DISubprogram(name: "as_ptr<usize>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17heac867a90c379170E", scope: !590, file: !2338, line: 349, type: !2353, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70, declaration: !2355, retainedNodes: !3308)
!3308 = !{!3305, !3309, !3311}
!3309 = !DILocalVariable(name: "self", arg: 1, scope: !3310, file: !2338, line: 349, type: !590)
!3310 = distinct !DILexicalBlock(scope: !3307, file: !2338, line: 349, column: 5)
!3311 = !DILocalVariable(name: "self", arg: 1, scope: !3312, file: !2338, line: 349, type: !590)
!3312 = distinct !DILexicalBlock(scope: !3307, file: !2338, line: 349, column: 5)
!3313 = !DILocation(line: 349, column: 25, scope: !3306, inlinedAt: !3314)
!3314 = !DILocation(line: 1797, column: 14, scope: !3293, inlinedAt: !3302)
!3315 = !DILocation(line: 1797, column: 26, scope: !3293, inlinedAt: !3302)
!3316 = !DILocation(line: 349, column: 25, scope: !3310, inlinedAt: !3317)
!3317 = !DILocation(line: 1797, column: 32, scope: !3293, inlinedAt: !3302)
!3318 = !DILocalVariable(name: "self", arg: 1, scope: !3319, file: !959, line: 209, type: !360)
!3319 = distinct !DILexicalBlock(scope: !3320, file: !959, line: 209, column: 5)
!3320 = distinct !DISubprogram(name: "addr<usize>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17hd72a07df72372ca0E", scope: !961, file: !959, line: 209, type: !358, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70, retainedNodes: !3321)
!3321 = !{!3318}
!3322 = !DILocation(line: 209, column: 17, scope: !3319, inlinedAt: !3323)
!3323 = !DILocation(line: 29, column: 41, scope: !3217)
!3324 = !DILocalVariable(name: "self", arg: 1, scope: !3325, file: !959, line: 63, type: !360)
!3325 = distinct !DILexicalBlock(scope: !3326, file: !959, line: 63, column: 5)
!3326 = distinct !DISubprogram(name: "cast<usize, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h9366c5823966d9a3E", scope: !961, file: !959, line: 63, type: !3327, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !160, retainedNodes: !3329)
!3327 = !DISubroutineType(types: !3328)
!3328 = !{!6, !360}
!3329 = !{!3324}
!3330 = !DILocation(line: 63, column: 26, scope: !3325, inlinedAt: !3331)
!3331 = !DILocation(line: 213, column: 38, scope: !3319, inlinedAt: !3323)
!3332 = !DILocation(line: 213, column: 18, scope: !3319, inlinedAt: !3323)
!3333 = !DILocation(line: 162, column: 24, scope: !3236)
!3334 = !DILocation(line: 102, column: 27, scope: !3240, inlinedAt: !3255)
!3335 = !DILocation(line: 107, column: 21, scope: !3249, inlinedAt: !3255)
!3336 = !DILocation(line: 163, column: 25, scope: !3217)
!3337 = !DILocation(line: 162, column: 21, scope: !3217)
!3338 = !DILocalVariable(name: "self", arg: 1, scope: !3339, file: !76, line: 63, type: !3343)
!3339 = distinct !DILexicalBlock(scope: !3340, file: !76, line: 63, column: 5)
!3340 = distinct !DISubprogram(name: "cast<*const usize, core::ptr::non_null::NonNull<usize>>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17h6cef6d0a00a27ea2E", scope: !121, file: !76, line: 63, type: !3341, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !3287, retainedNodes: !3344)
!3341 = !DISubroutineType(types: !3342)
!3342 = !{!3254, !3343}
!3343 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut *const usize", baseType: !360, size: 64, align: 64, dwarfAddressSpace: 0)
!3344 = !{!3338}
!3345 = !DILocation(line: 63, column: 26, scope: !3339, inlinedAt: !3346)
!3346 = !DILocation(line: 21, column: 75, scope: !3249, inlinedAt: !3255)
!3347 = !DILocation(line: 64, column: 9, scope: !3339, inlinedAt: !3346)
!3348 = !DILocation(line: 107, column: 21, scope: !3253, inlinedAt: !3255)
!3349 = !DILocation(line: 109, column: 44, scope: !3253, inlinedAt: !3255)
!3350 = !DILocation(line: 617, column: 29, scope: !3265, inlinedAt: !3273)
!3351 = !DILocation(line: 625, column: 37, scope: !3265, inlinedAt: !3273)
!3352 = !DILocation(line: 625, column: 18, scope: !3265, inlinedAt: !3273)
!3353 = !DILocation(line: 109, column: 33, scope: !3253, inlinedAt: !3255)
!3354 = !DILocation(line: 165, column: 30, scope: !3217)
!3355 = !DILocalVariable(name: "self", arg: 1, scope: !3356, file: !2338, line: 397, type: !3298)
!3356 = distinct !DILexicalBlock(scope: !3357, file: !2338, line: 397, column: 5)
!3357 = distinct !DISubprogram(name: "as_ref<usize>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h02c2f71275fa6cceE", scope: !590, file: !2338, line: 397, type: !3358, scopeLine: 397, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70, declaration: !3360, retainedNodes: !3361)
!3358 = !DISubroutineType(types: !3359)
!3359 = !{!12, !3298}
!3360 = !DISubprogram(name: "as_ref<usize>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h02c2f71275fa6cceE", scope: !590, file: !2338, line: 397, type: !3358, scopeLine: 397, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !70)
!3361 = !{!3355}
!3362 = !DILocation(line: 397, column: 36, scope: !3356, inlinedAt: !3363)
!3363 = !DILocation(line: 77, column: 57, scope: !3217)
!3364 = !DILocation(line: 401, column: 20, scope: !3356, inlinedAt: !3363)
!3365 = !DILocation(line: 349, column: 25, scope: !3312, inlinedAt: !3366)
!3366 = !DILocation(line: 401, column: 25, scope: !3356, inlinedAt: !3363)
!3367 = !DILocation(line: 350, column: 9, scope: !3312, inlinedAt: !3366)
!3368 = !DILocalVariable(name: "self", arg: 1, scope: !3369, file: !76, line: 120, type: !91)
!3369 = distinct !DILexicalBlock(scope: !3370, file: !76, line: 120, column: 5)
!3370 = distinct !DISubprogram(name: "cast_const<usize>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$10cast_const17h9db7781db2eeb6e2E", scope: !121, file: !76, line: 120, type: !3371, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !70, retainedNodes: !3373)
!3371 = !DISubroutineType(types: !3372)
!3372 = !{!360, !91}
!3373 = !{!3368}
!3374 = !DILocation(line: 120, column: 29, scope: !3369, inlinedAt: !3375)
!3375 = !DILocation(line: 401, column: 34, scope: !3356, inlinedAt: !3363)
!3376 = !DILocation(line: 165, column: 25, scope: !3217)
!3377 = !DILocalVariable(name: "self", arg: 1, scope: !3378, file: !76, line: 63, type: !3343)
!3378 = distinct !DILexicalBlock(scope: !3379, file: !76, line: 63, column: 5)
!3379 = distinct !DISubprogram(name: "cast<*const usize, usize>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17ha2710f79f4e04ccfE", scope: !121, file: !76, line: 63, type: !3380, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !3383, retainedNodes: !3382)
!3380 = !DISubroutineType(types: !3381)
!3381 = !{!91, !3343}
!3382 = !{!3377}
!3383 = !{!3288, !1486}
!3384 = !DILocation(line: 63, column: 26, scope: !3378, inlinedAt: !3385)
!3385 = !DILocation(line: 17, column: 75, scope: !3249, inlinedAt: !3255)
!3386 = !DILocation(line: 64, column: 9, scope: !3378, inlinedAt: !3385)
!3387 = !DILocation(line: 107, column: 21, scope: !3251, inlinedAt: !3255)
!3388 = !DILocation(line: 108, column: 39, scope: !3251, inlinedAt: !3255)
!3389 = !DILocation(line: 108, column: 32, scope: !3251, inlinedAt: !3255)
!3390 = !DILocation(line: 168, column: 14, scope: !3217)
!3391 = distinct !DISubprogram(name: "next<core::ops::range::Range<usize>>", linkageName: "_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5c7cfda4cfa4c98E", scope: !3392, file: !2139, line: 33, type: !3393, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !2491, retainedNodes: !3396)
!3392 = !DINamespace(name: "{impl#1}", scope: !2127)
!3393 = !DISubroutineType(types: !3394)
!3394 = !{!176, !3395}
!3395 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::iter::adapters::rev::Rev<core::ops::range::Range<usize>>", baseType: !2126, size: 64, align: 64, dwarfAddressSpace: 0)
!3396 = !{!3397}
!3397 = !DILocalVariable(name: "self", arg: 1, scope: !3391, file: !2139, line: 33, type: !3395)
!3398 = !DILocation(line: 33, column: 13, scope: !3391)
!3399 = !DILocation(line: 34, column: 9, scope: !3391)
!3400 = !DILocation(line: 35, column: 6, scope: !3391)
!3401 = distinct !DISubprogram(name: "checked_binomial", linkageName: "_ZN9itertools8adaptors16checked_binomial17h4f825a07cc46b9c0E", scope: !3403, file: !3402, line: 826, type: !992, scopeLine: 826, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, templateParams: !13, retainedNodes: !3404)
!3402 = !DIFile(filename: "src/adaptors/mod.rs", directory: "/private/var/folders/m6/nyw0tbd5239gngtm06pzykr00000gn/T/.tmpPXbnuW/itertools", checksumkind: CSK_MD5, checksum: "0d69b0282be8444d49040e0b17190838")
!3403 = !DINamespace(name: "adaptors", scope: !201)
!3404 = !{!3405, !3406, !3407, !3409, !3411, !3413, !3415, !3417, !3419, !3421, !3423}
!3405 = !DILocalVariable(name: "n", arg: 1, scope: !3401, file: !3402, line: 826, type: !9)
!3406 = !DILocalVariable(name: "k", arg: 2, scope: !3401, file: !3402, line: 826, type: !9)
!3407 = !DILocalVariable(name: "c", scope: !3408, file: !3402, line: 832, type: !9, align: 8)
!3408 = distinct !DILexicalBlock(scope: !3401, file: !3402, line: 832, column: 5)
!3409 = !DILocalVariable(name: "iter", scope: !3410, file: !3402, line: 833, type: !190, align: 8)
!3410 = distinct !DILexicalBlock(scope: !3408, file: !3402, line: 833, column: 5)
!3411 = !DILocalVariable(name: "i", scope: !3412, file: !3402, line: 833, type: !9, align: 8)
!3412 = distinct !DILexicalBlock(scope: !3410, file: !3402, line: 833, column: 20)
!3413 = !DILocalVariable(name: "residual", scope: !3414, file: !3402, line: 835, type: !214, align: 1)
!3414 = distinct !DILexicalBlock(scope: !3412, file: !3402, line: 835, column: 28)
!3415 = !DILocalVariable(name: "val", scope: !3416, file: !3402, line: 834, type: !9, align: 8)
!3416 = distinct !DILexicalBlock(scope: !3412, file: !3402, line: 834, column: 13)
!3417 = !DILocalVariable(name: "residual", scope: !3418, file: !3402, line: 836, type: !214, align: 1)
!3418 = distinct !DILexicalBlock(scope: !3412, file: !3402, line: 836, column: 48)
!3419 = !DILocalVariable(name: "val", scope: !3420, file: !3402, line: 836, type: !9, align: 8)
!3420 = distinct !DILexicalBlock(scope: !3412, file: !3402, line: 836, column: 26)
!3421 = !DILocalVariable(name: "residual", scope: !3422, file: !3402, line: 836, type: !214, align: 1)
!3422 = distinct !DILexicalBlock(scope: !3412, file: !3402, line: 836, column: 54)
!3423 = !DILocalVariable(name: "val", scope: !3424, file: !3402, line: 834, type: !9, align: 8)
!3424 = distinct !DILexicalBlock(scope: !3412, file: !3402, line: 834, column: 13)
!3425 = !DILocation(line: 835, column: 28, scope: !3414)
!3426 = !DILocation(line: 836, column: 48, scope: !3418)
!3427 = !DILocation(line: 836, column: 54, scope: !3422)
!3428 = !DILocation(line: 826, column: 32, scope: !3401)
!3429 = !DILocation(line: 826, column: 46, scope: !3401)
!3430 = !DILocation(line: 832, column: 9, scope: !3408)
!3431 = !DILocation(line: 833, column: 14, scope: !3410)
!3432 = !DILocation(line: 827, column: 8, scope: !3401)
!3433 = !DILocation(line: 827, column: 12, scope: !3401)
!3434 = !DILocation(line: 831, column: 10, scope: !3401)
!3435 = !DILocation(line: 831, column: 14, scope: !3401)
!3436 = !DILocation(line: 831, column: 9, scope: !3401)
!3437 = !DILocation(line: 828, column: 16, scope: !3401)
!3438 = !DILocation(line: 1, column: 1, scope: !3439)
!3439 = !DILexicalBlockFile(scope: !3401, file: !99, discriminator: 0)
!3440 = !DILocation(line: 831, column: 21, scope: !3401)
!3441 = !DILocation(line: 831, column: 5, scope: !3401)
!3442 = !DILocation(line: 832, column: 17, scope: !3401)
!3443 = !DILocation(line: 833, column: 18, scope: !3408)
!3444 = !DILocation(line: 833, column: 14, scope: !3408)
!3445 = !DILocation(line: 833, column: 5, scope: !3410)
!3446 = !DILocation(line: 839, column: 10, scope: !3408)
!3447 = !DILocation(line: 839, column: 5, scope: !3408)
!3448 = !DILocation(line: 840, column: 2, scope: !3401)
!3449 = !DILocation(line: 833, column: 9, scope: !3410)
!3450 = !DILocation(line: 833, column: 9, scope: !3412)
!3451 = !DILocation(line: 834, column: 14, scope: !3412)
!3452 = !DILocation(line: 834, column: 13, scope: !3412)
!3453 = !DILocation(line: 835, column: 26, scope: !3412)
!3454 = !DILocation(line: 834, column: 13, scope: !3416)
!3455 = !DILocation(line: 836, column: 27, scope: !3412)
!3456 = !DILocation(line: 836, column: 26, scope: !3412)
!3457 = !DILocation(line: 834, column: 13, scope: !3414)
!3458 = !DILocation(line: 836, column: 46, scope: !3412)
!3459 = !DILocation(line: 836, column: 26, scope: !3420)
!3460 = !DILocation(line: 836, column: 26, scope: !3418)
!3461 = !DILocation(line: 834, column: 13, scope: !3424)
!3462 = !DILocation(line: 834, column: 9, scope: !3412)
!3463 = !DILocation(line: 837, column: 9, scope: !3412)
!3464 = !DILocation(line: 834, column: 13, scope: !3422)
!3465 = distinct !DISubprogram(name: "remaining_for", linkageName: "_ZN9itertools12combinations13remaining_for17hb9cf0fccd5f7b61dE", scope: !605, file: !3466, line: 164, type: !3467, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, templateParams: !13, retainedNodes: !3469)
!3466 = !DIFile(filename: "src/combinations.rs", directory: "/private/var/folders/m6/nyw0tbd5239gngtm06pzykr00000gn/T/.tmpPXbnuW/itertools", checksumkind: CSK_MD5, checksum: "e7f7605180676173becc9217f2bd38b8")
!3467 = !DISubroutineType(types: !3468)
!3468 = !{!176, !9, !195, !2315}
!3469 = !{!3470, !3471, !3472, !3473}
!3470 = !DILocalVariable(name: "n", arg: 1, scope: !3465, file: !3466, line: 164, type: !9)
!3471 = !DILocalVariable(name: "first", arg: 2, scope: !3465, file: !3466, line: 164, type: !195)
!3472 = !DILocalVariable(name: "indices", arg: 3, scope: !3465, file: !3466, line: 164, type: !2315)
!3473 = !DILocalVariable(name: "k", scope: !3474, file: !3466, line: 165, type: !9, align: 8)
!3474 = distinct !DILexicalBlock(scope: !3465, file: !3466, line: 165, column: 5)
!3475 = !DILocation(line: 164, column: 18, scope: !3465)
!3476 = !DILocation(line: 164, column: 28, scope: !3465)
!3477 = !DILocation(line: 164, column: 41, scope: !3465)
!3478 = !DILocation(line: 165, column: 9, scope: !3474)
!3479 = !DILocation(line: 165, column: 13, scope: !3465)
!3480 = !DILocation(line: 166, column: 8, scope: !3474)
!3481 = !DILocation(line: 166, column: 12, scope: !3474)
!3482 = !DILocation(line: 168, column: 15, scope: !3474)
!3483 = !DILocation(line: 167, column: 9, scope: !3474)
!3484 = !DILocation(line: 166, column: 5, scope: !3474)
!3485 = !DILocation(line: 189, column: 9, scope: !3474)
!3486 = !DILocation(line: 189, column: 53, scope: !3474)
!3487 = !DILocation(line: 169, column: 26, scope: !3474)
!3488 = !DILocation(line: 169, column: 29, scope: !3474)
!3489 = !DILocation(line: 169, column: 9, scope: !3474)
!3490 = !DILocation(line: 193, column: 2, scope: !3465)
!3491 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN9itertools12combinations13remaining_for28_$u7b$$u7b$closure$u7d$$u7d$17h0c0a99aed52d66a0E", scope: !604, file: !3466, line: 189, type: !3492, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, retainedNodes: !3499)
!3492 = !DISubroutineType(types: !3493)
!3493 = !{!176, !3494, !9, !3495}
!3494 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut itertools::combinations::remaining_for::{closure_env#0}", baseType: !603, size: 64, align: 64, dwarfAddressSpace: 0)
!3495 = !DICompositeType(tag: DW_TAG_structure_type, name: "(usize, &usize)", file: !2, size: 128, align: 64, elements: !3496, templateParams: !13, identifier: "8ea4085f76c7b23b55033a27eda58e74")
!3496 = !{!3497, !3498}
!3497 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3495, file: !2, baseType: !9, size: 64, align: 64)
!3498 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !3495, file: !2, baseType: !12, size: 64, align: 64, offset: 64)
!3499 = !{!3500, !3501, !3502, !3503, !3505, !3506, !3508, !3510}
!3500 = !DILocalVariable(name: "sum", arg: 2, scope: !3491, file: !3466, line: 189, type: !9)
!3501 = !DILocalVariable(name: "n", scope: !3491, file: !3466, line: 164, type: !9, align: 8)
!3502 = !DILocalVariable(name: "k", scope: !3491, file: !3466, line: 165, type: !9, align: 8)
!3503 = !DILocalVariable(name: "i", scope: !3504, file: !3466, line: 189, type: !9, align: 8)
!3504 = distinct !DILexicalBlock(scope: !3491, file: !3466, line: 189, column: 68)
!3505 = !DILocalVariable(name: "n0", scope: !3504, file: !3466, line: 189, type: !12, align: 8)
!3506 = !DILocalVariable(name: "residual", scope: !3507, file: !3466, line: 190, type: !214, align: 1)
!3507 = distinct !DILexicalBlock(scope: !3504, file: !3466, line: 190, column: 65)
!3508 = !DILocalVariable(name: "val", scope: !3509, file: !3466, line: 190, type: !9, align: 8)
!3509 = distinct !DILexicalBlock(scope: !3504, file: !3466, line: 190, column: 29)
!3510 = !DILocalVariable(arg: 3, scope: !3491, file: !3466, line: 189, type: !3495)
!3511 = !DILocation(line: 190, column: 65, scope: !3507)
!3512 = !DILocation(line: 164, column: 18, scope: !3491)
!3513 = !DILocation(line: 165, column: 9, scope: !3491)
!3514 = !DILocation(line: 189, column: 54, scope: !3491)
!3515 = !DILocation(line: 189, column: 59, scope: !3491)
!3516 = !DILocation(line: 189, column: 60, scope: !3491)
!3517 = !DILocation(line: 189, column: 60, scope: !3504)
!3518 = !DILocation(line: 189, column: 63, scope: !3491)
!3519 = !DILocation(line: 189, column: 63, scope: !3504)
!3520 = !DILocation(line: 190, column: 46, scope: !3504)
!3521 = !DILocation(line: 190, column: 54, scope: !3504)
!3522 = !DILocation(line: 190, column: 59, scope: !3504)
!3523 = !DILocation(line: 190, column: 29, scope: !3504)
!3524 = !DILocation(line: 190, column: 29, scope: !3509)
!3525 = !DILocation(line: 190, column: 13, scope: !3504)
!3526 = !DILocation(line: 190, column: 29, scope: !3507)
!3527 = !DILocation(line: 191, column: 10, scope: !3491)
!3528 = distinct !DISubprogram(name: "remaining_for", linkageName: "_ZN9itertools29combinations_with_replacement13remaining_for17h8b232fe29970a880E", scope: !688, file: !3529, line: 133, type: !3467, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, templateParams: !13, retainedNodes: !3530)
!3529 = !DIFile(filename: "src/combinations_with_replacement.rs", directory: "/private/var/folders/m6/nyw0tbd5239gngtm06pzykr00000gn/T/.tmpPXbnuW/itertools", checksumkind: CSK_MD5, checksum: "c1ee3708265019154790f11e50398d0a")
!3530 = !{!3531, !3532, !3533, !3534, !3536}
!3531 = !DILocalVariable(name: "n", arg: 1, scope: !3528, file: !3529, line: 133, type: !9)
!3532 = !DILocalVariable(name: "first", arg: 2, scope: !3528, file: !3529, line: 133, type: !195)
!3533 = !DILocalVariable(name: "indices", arg: 3, scope: !3528, file: !3529, line: 133, type: !2315)
!3534 = !DILocalVariable(name: "count", scope: !3535, file: !3529, line: 138, type: !692, align: 1)
!3535 = distinct !DILexicalBlock(scope: !3528, file: !3529, line: 138, column: 5)
!3536 = !DILocalVariable(name: "k", scope: !3537, file: !3529, line: 146, type: !9, align: 8)
!3537 = distinct !DILexicalBlock(scope: !3535, file: !3529, line: 146, column: 5)
!3538 = !DILocation(line: 138, column: 9, scope: !3535)
!3539 = !DILocation(line: 133, column: 18, scope: !3528)
!3540 = !DILocation(line: 133, column: 28, scope: !3528)
!3541 = !DILocation(line: 133, column: 41, scope: !3528)
!3542 = !DILocation(line: 146, column: 9, scope: !3537)
!3543 = !DILocation(line: 146, column: 13, scope: !3535)
!3544 = !DILocation(line: 147, column: 8, scope: !3537)
!3545 = !DILocation(line: 168, column: 9, scope: !3537)
!3546 = !DILocation(line: 168, column: 53, scope: !3537)
!3547 = !DILocation(line: 148, column: 15, scope: !3537)
!3548 = !DILocation(line: 148, column: 18, scope: !3537)
!3549 = !DILocation(line: 148, column: 9, scope: !3537)
!3550 = !DILocation(line: 172, column: 2, scope: !3528)
!3551 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN9itertools29combinations_with_replacement13remaining_for28_$u7b$$u7b$closure$u7d$$u7d$17h15410a048d767f39E", scope: !687, file: !3529, line: 138, type: !3552, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, retainedNodes: !3554)
!3552 = !DISubroutineType(types: !3553)
!3553 = !{!176, !691, !9, !9}
!3554 = !{!3555, !3556, !3557, !3559, !3561, !3563}
!3555 = !DILocalVariable(name: "n", arg: 2, scope: !3551, file: !3529, line: 138, type: !9)
!3556 = !DILocalVariable(name: "k", arg: 3, scope: !3551, file: !3529, line: 138, type: !9)
!3557 = !DILocalVariable(name: "positions", scope: !3558, file: !3529, line: 139, type: !9, align: 8)
!3558 = distinct !DILexicalBlock(scope: !3551, file: !3529, line: 139, column: 9)
!3559 = !DILocalVariable(name: "residual", scope: !3560, file: !3529, line: 142, type: !214, align: 1)
!3560 = distinct !DILexicalBlock(scope: !3551, file: !3529, line: 142, column: 35)
!3561 = !DILocalVariable(name: "val", scope: !3562, file: !3529, line: 142, type: !9, align: 8)
!3562 = distinct !DILexicalBlock(scope: !3551, file: !3529, line: 142, column: 13)
!3563 = !DILocalVariable(arg: 1, scope: !3551, file: !3529, line: 138, type: !691)
!3564 = !DILocation(line: 142, column: 35, scope: !3560)
!3565 = !DILocation(line: 138, column: 17, scope: !3551)
!3566 = !DILocation(line: 138, column: 18, scope: !3551)
!3567 = !DILocation(line: 138, column: 28, scope: !3551)
!3568 = !DILocation(line: 139, column: 13, scope: !3558)
!3569 = !DILocation(line: 139, column: 28, scope: !3551)
!3570 = !DILocalVariable(name: "self", arg: 1, scope: !3571, file: !913, line: 1547, type: !9)
!3571 = distinct !DISubprogram(name: "saturating_sub", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_sub17h6504b071a15ada71E", scope: !915, file: !913, line: 1547, type: !903, scopeLine: 1547, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, retainedNodes: !3572)
!3572 = !{!3570, !3573}
!3573 = !DILocalVariable(name: "rhs", arg: 2, scope: !3571, file: !913, line: 1547, type: !9)
!3574 = !DILocation(line: 1547, column: 37, scope: !3571, inlinedAt: !3575)
!3575 = distinct !DILocation(line: 140, column: 13, scope: !3551)
!3576 = !DILocation(line: 1547, column: 43, scope: !3571, inlinedAt: !3575)
!3577 = !DILocation(line: 1548, column: 13, scope: !3571, inlinedAt: !3575)
!3578 = !DILocation(line: 140, column: 13, scope: !3551)
!3579 = !DILocation(line: 142, column: 13, scope: !3551)
!3580 = !DILocation(line: 144, column: 26, scope: !3558)
!3581 = !DILocation(line: 144, column: 9, scope: !3558)
!3582 = !DILocation(line: 142, column: 13, scope: !3562)
!3583 = !DILocation(line: 139, column: 25, scope: !3551)
!3584 = !DILocation(line: 142, column: 13, scope: !3560)
!3585 = !DILocation(line: 145, column: 6, scope: !3551)
!3586 = distinct !DISubprogram(name: "{closure#1}", linkageName: "_ZN9itertools29combinations_with_replacement13remaining_for28_$u7b$$u7b$closure$u7d$$u7d$17h6d390d2f286507f6E", scope: !687, file: !3529, line: 168, type: !3587, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, retainedNodes: !3590)
!3587 = !DISubroutineType(types: !3588)
!3588 = !{!176, !3589, !9, !3495}
!3589 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut itertools::combinations_with_replacement::remaining_for::{closure_env#1}", baseType: !686, size: 64, align: 64, dwarfAddressSpace: 0)
!3590 = !{!3591, !3592, !3593, !3594, !3595, !3597, !3598, !3600, !3602}
!3591 = !DILocalVariable(name: "sum", arg: 2, scope: !3586, file: !3529, line: 168, type: !9)
!3592 = !DILocalVariable(name: "count", scope: !3586, file: !3529, line: 138, type: !692, align: 1)
!3593 = !DILocalVariable(name: "n", scope: !3586, file: !3529, line: 133, type: !9, align: 8)
!3594 = !DILocalVariable(name: "k", scope: !3586, file: !3529, line: 146, type: !9, align: 8)
!3595 = !DILocalVariable(name: "i", scope: !3596, file: !3529, line: 168, type: !9, align: 8)
!3596 = distinct !DILexicalBlock(scope: !3586, file: !3529, line: 168, column: 68)
!3597 = !DILocalVariable(name: "n0", scope: !3596, file: !3529, line: 168, type: !12, align: 8)
!3598 = !DILocalVariable(name: "residual", scope: !3599, file: !3529, line: 169, type: !214, align: 1)
!3599 = distinct !DILexicalBlock(scope: !3596, file: !3529, line: 169, column: 54)
!3600 = !DILocalVariable(name: "val", scope: !3601, file: !3529, line: 169, type: !9, align: 8)
!3601 = distinct !DILexicalBlock(scope: !3596, file: !3529, line: 169, column: 29)
!3602 = !DILocalVariable(arg: 3, scope: !3586, file: !3529, line: 168, type: !3495)
!3603 = !DILocation(line: 138, column: 9, scope: !3586)
!3604 = !DILocation(line: 169, column: 54, scope: !3599)
!3605 = !DILocation(line: 133, column: 18, scope: !3586)
!3606 = !DILocation(line: 146, column: 9, scope: !3586)
!3607 = !DILocation(line: 168, column: 54, scope: !3586)
!3608 = !DILocation(line: 168, column: 59, scope: !3586)
!3609 = !DILocation(line: 168, column: 60, scope: !3586)
!3610 = !DILocation(line: 168, column: 60, scope: !3596)
!3611 = !DILocation(line: 168, column: 63, scope: !3586)
!3612 = !DILocation(line: 168, column: 63, scope: !3596)
!3613 = !DILocation(line: 169, column: 29, scope: !3596)
!3614 = !{i64 1}
!3615 = !DILocation(line: 169, column: 35, scope: !3596)
!3616 = !DILocation(line: 169, column: 43, scope: !3596)
!3617 = !DILocation(line: 169, column: 48, scope: !3596)
!3618 = !DILocation(line: 169, column: 29, scope: !3601)
!3619 = !DILocation(line: 169, column: 13, scope: !3596)
!3620 = !DILocation(line: 169, column: 29, scope: !3599)
!3621 = !DILocation(line: 170, column: 10, scope: !3586)
!3622 = distinct !DISubprogram(name: "advance", linkageName: "_ZN9itertools12permutations7advance17hc2fde79a838a7e2cE", scope: !200, file: !3623, line: 140, type: !3624, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, templateParams: !13, retainedNodes: !3626)
!3623 = !DIFile(filename: "src/permutations.rs", directory: "/private/var/folders/m6/nyw0tbd5239gngtm06pzykr00000gn/T/.tmpPXbnuW/itertools", checksumkind: CSK_MD5, checksum: "a8a81c70c6b830e18f1a768c8c446801")
!3624 = !DISubroutineType(types: !3625)
!3625 = !{!195, !794, !794}
!3626 = !{!3627, !3628, !3629, !3631, !3633, !3635, !3637}
!3627 = !DILocalVariable(name: "indices", arg: 1, scope: !3622, file: !3623, line: 140, type: !794)
!3628 = !DILocalVariable(name: "cycles", arg: 2, scope: !3622, file: !3623, line: 140, type: !794)
!3629 = !DILocalVariable(name: "n", scope: !3630, file: !3623, line: 141, type: !9, align: 8)
!3630 = distinct !DILexicalBlock(scope: !3622, file: !3623, line: 141, column: 5)
!3631 = !DILocalVariable(name: "k", scope: !3632, file: !3623, line: 142, type: !9, align: 8)
!3632 = distinct !DILexicalBlock(scope: !3630, file: !3623, line: 142, column: 5)
!3633 = !DILocalVariable(name: "iter", scope: !3634, file: !3623, line: 144, type: !2126, align: 8)
!3634 = distinct !DILexicalBlock(scope: !3632, file: !3623, line: 144, column: 5)
!3635 = !DILocalVariable(name: "i", scope: !3636, file: !3623, line: 144, type: !9, align: 8)
!3636 = distinct !DILexicalBlock(scope: !3634, file: !3623, line: 144, column: 27)
!3637 = !DILocalVariable(name: "swap_index", scope: !3638, file: !3623, line: 149, type: !9, align: 8)
!3638 = distinct !DILexicalBlock(scope: !3636, file: !3623, line: 149, column: 13)
!3639 = !DILocation(line: 140, column: 12, scope: !3622)
!3640 = !DILocation(line: 140, column: 35, scope: !3622)
!3641 = !DILocation(line: 144, column: 14, scope: !3634)
!3642 = !DILocation(line: 141, column: 13, scope: !3622)
!3643 = !DILocation(line: 141, column: 9, scope: !3630)
!3644 = !DILocation(line: 142, column: 13, scope: !3630)
!3645 = !DILocation(line: 142, column: 9, scope: !3632)
!3646 = !DILocation(line: 144, column: 14, scope: !3632)
!3647 = !DILocation(line: 144, column: 5, scope: !3634)
!3648 = !DILocation(line: 155, column: 5, scope: !3632)
!3649 = !DILocation(line: 156, column: 2, scope: !3622)
!3650 = !DILocation(line: 144, column: 9, scope: !3634)
!3651 = !DILocation(line: 144, column: 9, scope: !3636)
!3652 = !DILocation(line: 145, column: 12, scope: !3636)
!3653 = !DILocation(line: 146, column: 25, scope: !3636)
!3654 = !DILocation(line: 149, column: 34, scope: !3636)
!3655 = !DILocation(line: 146, column: 13, scope: !3636)
!3656 = !DILocation(line: 147, column: 21, scope: !3636)
!3657 = !DILocation(line: 147, column: 20, scope: !3636)
!3658 = !DILocalVariable(name: "self", arg: 1, scope: !3659, file: !46, line: 28, type: !794)
!3659 = distinct !DISubprogram(name: "index_mut<usize, core::ops::range::RangeFrom<usize>>", linkageName: "_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h81804ebfa958d938E", scope: !3660, file: !46, line: 28, type: !3661, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !3665, retainedNodes: !3663)
!3660 = !DINamespace(name: "{impl#1}", scope: !48)
!3661 = !DISubroutineType(types: !3662)
!3662 = !{!794, !794, !798, !801}
!3663 = !{!3658, !3664}
!3664 = !DILocalVariable(name: "index", arg: 2, scope: !3659, file: !46, line: 28, type: !798)
!3665 = !{!71, !3666}
!3666 = !DITemplateTypeParameter(name: "I", type: !798)
!3667 = !DILocation(line: 28, column: 18, scope: !3659, inlinedAt: !3668)
!3668 = distinct !DILocation(line: 147, column: 20, scope: !3636)
!3669 = !DILocation(line: 28, column: 29, scope: !3659, inlinedAt: !3668)
!3670 = !DILocation(line: 29, column: 9, scope: !3659, inlinedAt: !3668)
!3671 = !DILocation(line: 147, column: 13, scope: !3636)
!3672 = !DILocation(line: 149, column: 30, scope: !3636)
!3673 = !DILocation(line: 149, column: 17, scope: !3638)
!3674 = !DILocation(line: 150, column: 13, scope: !3638)
!3675 = !DILocation(line: 151, column: 13, scope: !3638)
!3676 = !DILocation(line: 152, column: 20, scope: !3638)
!3677 = distinct !DISubprogram(name: "size_hint_for", linkageName: "_ZN9itertools12permutations16PermutationState13size_hint_for17h7c93e4a7d2b2dbf1E", scope: !3678, file: !3623, line: 159, type: !3699, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, templateParams: !13, declaration: !3706, retainedNodes: !3707)
!3678 = !DICompositeType(tag: DW_TAG_structure_type, name: "PermutationState", scope: !200, file: !2, size: 320, align: 64, flags: DIFlagPrivate, elements: !3679, templateParams: !13, identifier: "46c2a4b7bd6fbbc18efa77dc4c495527")
!3679 = !{!3680}
!3680 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3678, file: !2, size: 320, align: 64, elements: !3681, templateParams: !13, identifier: "a4d366d37244443f21b2d5d9b273944d", discriminator: !3698)
!3681 = !{!3682, !3686, !3691, !3696}
!3682 = !DIDerivedType(tag: DW_TAG_member, name: "Start", scope: !3680, file: !2, baseType: !3683, size: 320, align: 64, extraData: i128 0)
!3683 = !DICompositeType(tag: DW_TAG_structure_type, name: "Start", scope: !3678, file: !2, size: 320, align: 64, flags: DIFlagPrivate, elements: !3684, templateParams: !13, identifier: "45740de63edde89d62739151635d6b72")
!3684 = !{!3685}
!3685 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !3683, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!3686 = !DIDerivedType(tag: DW_TAG_member, name: "Buffered", scope: !3680, file: !2, baseType: !3687, size: 320, align: 64, extraData: i128 1)
!3687 = !DICompositeType(tag: DW_TAG_structure_type, name: "Buffered", scope: !3678, file: !2, size: 320, align: 64, flags: DIFlagPrivate, elements: !3688, templateParams: !13, identifier: "ce68a9d622cd997ece41e6a37c1d3e15")
!3688 = !{!3689, !3690}
!3689 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !3687, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!3690 = !DIDerivedType(tag: DW_TAG_member, name: "min_n", scope: !3687, file: !2, baseType: !9, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!3691 = !DIDerivedType(tag: DW_TAG_member, name: "Loaded", scope: !3680, file: !2, baseType: !3692, size: 320, align: 64, extraData: i128 2)
!3692 = !DICompositeType(tag: DW_TAG_structure_type, name: "Loaded", scope: !3678, file: !2, size: 320, align: 64, flags: DIFlagPrivate, elements: !3693, templateParams: !13, identifier: "43a90597036e39d9ca1ef6ad368c25d1")
!3693 = !{!3694, !3695}
!3694 = !DIDerivedType(tag: DW_TAG_member, name: "indices", scope: !3692, file: !2, baseType: !649, size: 128, align: 64, offset: 64, flags: DIFlagPrivate)
!3695 = !DIDerivedType(tag: DW_TAG_member, name: "cycles", scope: !3692, file: !2, baseType: !649, size: 128, align: 64, offset: 192, flags: DIFlagPrivate)
!3696 = !DIDerivedType(tag: DW_TAG_member, name: "End", scope: !3680, file: !2, baseType: !3697, size: 320, align: 64, extraData: i128 3)
!3697 = !DICompositeType(tag: DW_TAG_structure_type, name: "End", scope: !3678, file: !2, size: 320, align: 64, flags: DIFlagPrivate, elements: !13, identifier: "865a4e377eb8d9bd10ce71c91038bdde")
!3698 = !DIDerivedType(tag: DW_TAG_member, scope: !3678, file: !2, baseType: !188, size: 64, align: 64, flags: DIFlagArtificial)
!3699 = !DISubroutineType(types: !3700)
!3700 = !{!3701, !3705, !9}
!3701 = !DICompositeType(tag: DW_TAG_structure_type, name: "(usize, core::option::Option<usize>)", file: !2, size: 192, align: 64, elements: !3702, templateParams: !13, identifier: "32713b4f60f8c48fca7413660ede772")
!3702 = !{!3703, !3704}
!3703 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3701, file: !2, baseType: !9, size: 64, align: 64)
!3704 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !3701, file: !2, baseType: !176, size: 128, align: 64, offset: 64)
!3705 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&itertools::permutations::PermutationState", baseType: !3678, size: 64, align: 64, dwarfAddressSpace: 0)
!3706 = !DISubprogram(name: "size_hint_for", linkageName: "_ZN9itertools12permutations16PermutationState13size_hint_for17h7c93e4a7d2b2dbf1E", scope: !3678, file: !3623, line: 159, type: !3699, scopeLine: 159, flags: DIFlagPrototyped, spFlags: 0, templateParams: !13)
!3707 = !{!3708, !3709, !3710, !3713, !3715, !3716, !3718, !3720, !3721, !3723, !3724}
!3708 = !DILocalVariable(name: "self", arg: 1, scope: !3677, file: !3623, line: 159, type: !3705)
!3709 = !DILocalVariable(name: "n", arg: 2, scope: !3677, file: !3623, line: 159, type: !9)
!3710 = !DILocalVariable(name: "at_start", scope: !3711, file: !3623, line: 161, type: !3712, align: 1)
!3711 = distinct !DILexicalBlock(scope: !3677, file: !3623, line: 161, column: 9)
!3712 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !198, file: !2, align: 8, elements: !13, identifier: "721638a70f6d1aed710c92091fdc810e")
!3713 = !DILocalVariable(name: "k", scope: !3714, file: !3623, line: 167, type: !9, align: 8)
!3714 = distinct !DILexicalBlock(scope: !3711, file: !3623, line: 167, column: 13)
!3715 = !DILocalVariable(name: "k", scope: !3714, file: !3623, line: 167, type: !12, align: 8)
!3716 = !DILocalVariable(name: "k", scope: !3717, file: !3623, line: 168, type: !9, align: 8)
!3717 = distinct !DILexicalBlock(scope: !3711, file: !3623, line: 168, column: 13)
!3718 = !DILocalVariable(name: "k", scope: !3719, file: !3623, line: 169, type: !9, align: 8)
!3719 = distinct !DILexicalBlock(scope: !3711, file: !3623, line: 169, column: 13)
!3720 = !DILocalVariable(name: "min_n", scope: !3719, file: !3623, line: 169, type: !9, align: 8)
!3721 = !DILocalVariable(name: "indices", scope: !3722, file: !3623, line: 174, type: !648, align: 8)
!3722 = distinct !DILexicalBlock(scope: !3711, file: !3623, line: 173, column: 13)
!3723 = !DILocalVariable(name: "cycles", scope: !3722, file: !3623, line: 175, type: !648, align: 8)
!3724 = !DILocalVariable(name: "count", scope: !3725, file: !3623, line: 177, type: !176, align: 8)
!3725 = distinct !DILexicalBlock(scope: !3722, file: !3623, line: 177, column: 17)
!3726 = !DILocation(line: 161, column: 13, scope: !3711)
!3727 = !DILocation(line: 159, column: 22, scope: !3677)
!3728 = !DILocation(line: 159, column: 29, scope: !3677)
!3729 = !DILocation(line: 174, column: 17, scope: !3722)
!3730 = !DILocation(line: 166, column: 15, scope: !3711)
!3731 = !{i64 0, i64 4}
!3732 = !DILocation(line: 166, column: 9, scope: !3711)
!3733 = !DILocation(line: 167, column: 27, scope: !3711)
!3734 = !DILocation(line: 167, column: 27, scope: !3714)
!3735 = !DILocation(line: 167, column: 38, scope: !3711)
!3736 = !DILocation(line: 167, column: 34, scope: !3711)
!3737 = !DILocation(line: 169, column: 30, scope: !3711)
!3738 = !DILocation(line: 169, column: 30, scope: !3719)
!3739 = !DILocation(line: 169, column: 33, scope: !3711)
!3740 = !DILocation(line: 169, column: 33, scope: !3719)
!3741 = !DILocation(line: 171, column: 39, scope: !3719)
!3742 = !DILocation(line: 171, column: 55, scope: !3719)
!3743 = !DILocation(line: 174, column: 17, scope: !3711)
!3744 = !DILocation(line: 175, column: 17, scope: !3711)
!3745 = !DILocation(line: 175, column: 17, scope: !3722)
!3746 = !DILocation(line: 177, column: 29, scope: !3722)
!3747 = !DILocation(line: 177, column: 72, scope: !3722)
!3748 = !DILocation(line: 177, column: 21, scope: !3725)
!3749 = !DILocation(line: 181, column: 18, scope: !3725)
!3750 = !DILocation(line: 181, column: 17, scope: !3725)
!3751 = !DILocation(line: 182, column: 13, scope: !3711)
!3752 = !DILocation(line: 183, column: 30, scope: !3711)
!3753 = !DILocation(line: 183, column: 26, scope: !3711)
!3754 = !DILocation(line: 183, column: 37, scope: !3711)
!3755 = !DILocation(line: 168, column: 27, scope: !3711)
!3756 = !DILocation(line: 168, column: 27, scope: !3717)
!3757 = !DILocation(line: 168, column: 34, scope: !3717)
!3758 = !DILocation(line: 167, column: 47, scope: !3714)
!3759 = !DILocation(line: 167, column: 43, scope: !3714)
!3760 = !DILocation(line: 167, column: 54, scope: !3711)
!3761 = !DILocation(line: 185, column: 6, scope: !3677)
!3762 = !DILocation(line: 171, column: 17, scope: !3719)
!3763 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN9itertools12permutations16PermutationState13size_hint_for28_$u7b$$u7b$closure$u7d$$u7d$17h4ae1a18fcf30a2b0E", scope: !198, file: !3623, line: 161, type: !3764, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, retainedNodes: !3767)
!3764 = !DISubroutineType(types: !3765)
!3765 = !{!3701, !3766, !9, !9}
!3766 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&itertools::permutations::{impl#4}::size_hint_for::{closure_env#0}", baseType: !3712, size: 64, align: 64, dwarfAddressSpace: 0)
!3767 = !{!3768, !3769, !3770, !3772}
!3768 = !DILocalVariable(name: "n", arg: 2, scope: !3763, file: !3623, line: 161, type: !9)
!3769 = !DILocalVariable(name: "k", arg: 3, scope: !3763, file: !3623, line: 161, type: !9)
!3770 = !DILocalVariable(name: "total", scope: !3771, file: !3623, line: 163, type: !176, align: 8)
!3771 = distinct !DILexicalBlock(scope: !3763, file: !3623, line: 163, column: 13)
!3772 = !DILocalVariable(arg: 1, scope: !3763, file: !3623, line: 161, type: !3766)
!3773 = !DILocation(line: 161, column: 24, scope: !3763)
!3774 = !DILocation(line: 161, column: 25, scope: !3763)
!3775 = !DILocation(line: 161, column: 28, scope: !3763)
!3776 = !DILocation(line: 162, column: 13, scope: !3763)
!3777 = !DILocation(line: 162, column: 27, scope: !3763)
!3778 = !DILocation(line: 163, column: 26, scope: !3763)
!3779 = !DILocation(line: 163, column: 25, scope: !3763)
!3780 = !DILocation(line: 163, column: 17, scope: !3771)
!3781 = !DILocation(line: 164, column: 14, scope: !3771)
!3782 = !DILocation(line: 164, column: 13, scope: !3771)
!3783 = !DILocation(line: 165, column: 10, scope: !3763)
!3784 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN9itertools12permutations16PermutationState13size_hint_for28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h94c68e703c836bdaE", scope: !197, file: !3623, line: 163, type: !3785, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, retainedNodes: !3788)
!3785 = !DISubroutineType(types: !3786)
!3786 = !{!176, !3787, !9, !9}
!3787 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut itertools::permutations::{impl#4}::size_hint_for::{closure#0}::{closure_env#0}", baseType: !196, size: 64, align: 64, dwarfAddressSpace: 0)
!3788 = !{!3789, !3790, !3791}
!3789 = !DILocalVariable(name: "acc", arg: 2, scope: !3784, file: !3623, line: 163, type: !9)
!3790 = !DILocalVariable(name: "i", arg: 3, scope: !3784, file: !3623, line: 163, type: !9)
!3791 = !DILocalVariable(arg: 1, scope: !3784, file: !3623, line: 163, type: !3787)
!3792 = !DILocation(line: 163, column: 58, scope: !3784)
!3793 = !DILocation(line: 163, column: 59, scope: !3784)
!3794 = !DILocation(line: 163, column: 64, scope: !3784)
!3795 = !DILocation(line: 163, column: 67, scope: !3784)
!3796 = !DILocation(line: 163, column: 85, scope: !3784)
!3797 = distinct !DISubprogram(name: "{closure#1}", linkageName: "_ZN9itertools12permutations16PermutationState13size_hint_for28_$u7b$$u7b$closure$u7d$$u7d$17h3a770b8b4c2444a2E", scope: !198, file: !3623, line: 177, type: !3798, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, retainedNodes: !3801)
!3798 = !DISubroutineType(types: !3799)
!3799 = !{!176, !3800, !9, !3495}
!3800 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut itertools::permutations::{impl#4}::size_hint_for::{closure_env#1}", baseType: !644, size: 64, align: 64, dwarfAddressSpace: 0)
!3801 = !{!3802, !3803, !3804, !3806, !3807}
!3802 = !DILocalVariable(name: "acc", arg: 2, scope: !3797, file: !3623, line: 177, type: !9)
!3803 = !DILocalVariable(name: "indices", scope: !3797, file: !3623, line: 174, type: !648, align: 8)
!3804 = !DILocalVariable(name: "i", scope: !3805, file: !3623, line: 177, type: !9, align: 8)
!3805 = distinct !DILexicalBlock(scope: !3797, file: !3623, line: 177, column: 87)
!3806 = !DILocalVariable(name: "c", scope: !3805, file: !3623, line: 177, type: !9, align: 8)
!3807 = !DILocalVariable(arg: 3, scope: !3797, file: !3623, line: 177, type: !3495)
!3808 = !DILocation(line: 174, column: 21, scope: !3797)
!3809 = !DILocation(line: 177, column: 73, scope: !3797)
!3810 = !DILocation(line: 177, column: 78, scope: !3797)
!3811 = !DILocation(line: 177, column: 83, scope: !3805)
!3812 = !DILocation(line: 177, column: 79, scope: !3797)
!3813 = !DILocation(line: 177, column: 79, scope: !3805)
!3814 = !DILocation(line: 177, column: 83, scope: !3797)
!3815 = !DILocation(line: 178, column: 37, scope: !3805)
!3816 = !DILocation(line: 178, column: 21, scope: !3805)
!3817 = !DILocation(line: 179, column: 35, scope: !3805)
!3818 = !DILocation(line: 180, column: 18, scope: !3797)
!3819 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN9itertools12permutations16PermutationState13size_hint_for28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd83dc39577061a2aE", scope: !3058, file: !3623, line: 179, type: !3820, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, retainedNodes: !3822)
!3820 = !DISubroutineType(types: !3821)
!3821 = !{!176, !3057, !9}
!3822 = !{!3823, !3824}
!3823 = !DILocalVariable(name: "count", arg: 2, scope: !3819, file: !3623, line: 179, type: !9)
!3824 = !DILocalVariable(name: "c", scope: !3819, file: !3623, line: 177, type: !9, align: 8)
!3825 = !DILocation(line: 177, column: 83, scope: !3819)
!3826 = !DILocation(line: 179, column: 36, scope: !3819)
!3827 = !DILocation(line: 179, column: 61, scope: !3819)
!3828 = !DILocation(line: 179, column: 43, scope: !3819)
!3829 = !DILocation(line: 179, column: 63, scope: !3819)
!3830 = distinct !DISubprogram(name: "remaining_for", linkageName: "_ZN9itertools8powerset13remaining_for17h38e61dbbb25c3da8E", scope: !380, file: !3831, line: 104, type: !992, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, templateParams: !13, retainedNodes: !3832)
!3831 = !DIFile(filename: "src/powerset.rs", directory: "/private/var/folders/m6/nyw0tbd5239gngtm06pzykr00000gn/T/.tmpPXbnuW/itertools", checksumkind: CSK_MD5, checksum: "7576bbafa8322b3bd4a5514615b86432")
!3832 = !{!3833, !3834}
!3833 = !DILocalVariable(name: "n", arg: 1, scope: !3830, file: !3831, line: 104, type: !9)
!3834 = !DILocalVariable(name: "k", arg: 2, scope: !3830, file: !3831, line: 104, type: !9)
!3835 = !DILocation(line: 104, column: 18, scope: !3830)
!3836 = !DILocation(line: 104, column: 28, scope: !3830)
!3837 = !DILocation(line: 105, column: 6, scope: !3830)
!3838 = !DILocation(line: 105, column: 14, scope: !3830)
!3839 = !DILocation(line: 105, column: 5, scope: !3830)
!3840 = !DILocation(line: 105, column: 34, scope: !3830)
!3841 = !DILocation(line: 106, column: 2, scope: !3830)
!3842 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN9itertools8powerset13remaining_for28_$u7b$$u7b$closure$u7d$$u7d$17hc87f4c7b2166baceE", scope: !379, file: !3831, line: 105, type: !3843, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, retainedNodes: !3846)
!3843 = !DISubroutineType(types: !3844)
!3844 = !{!176, !3845, !9, !9}
!3845 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut itertools::powerset::remaining_for::{closure_env#0}", baseType: !378, size: 64, align: 64, dwarfAddressSpace: 0)
!3846 = !{!3847, !3848, !3849, !3850, !3852}
!3847 = !DILocalVariable(name: "sum", arg: 2, scope: !3842, file: !3831, line: 105, type: !9)
!3848 = !DILocalVariable(name: "i", arg: 3, scope: !3842, file: !3831, line: 105, type: !9)
!3849 = !DILocalVariable(name: "n", scope: !3842, file: !3831, line: 104, type: !9, align: 8)
!3850 = !DILocalVariable(name: "residual", scope: !3851, file: !3831, line: 105, type: !214, align: 1)
!3851 = distinct !DILexicalBlock(scope: !3842, file: !3831, line: 105, column: 81)
!3852 = !DILocalVariable(name: "val", scope: !3853, file: !3831, line: 105, type: !9, align: 8)
!3853 = distinct !DILexicalBlock(scope: !3842, file: !3831, line: 105, column: 59)
!3854 = !DILocation(line: 105, column: 81, scope: !3851)
!3855 = !DILocation(line: 104, column: 18, scope: !3842)
!3856 = !DILocation(line: 105, column: 35, scope: !3842)
!3857 = !DILocation(line: 105, column: 40, scope: !3842)
!3858 = !DILocation(line: 105, column: 76, scope: !3842)
!3859 = !DILocation(line: 105, column: 59, scope: !3842)
!3860 = !DILocation(line: 105, column: 59, scope: !3853)
!3861 = !DILocation(line: 105, column: 43, scope: !3842)
!3862 = !DILocation(line: 105, column: 59, scope: !3851)
!3863 = !DILocation(line: 105, column: 83, scope: !3842)
!3864 = distinct !DISubprogram(name: "sub_scalar", linkageName: "_ZN9itertools9size_hint10sub_scalar17h1e968eeece5c45f0E", scope: !3031, file: !3865, line: 32, type: !3866, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, retainedNodes: !3868)
!3865 = !DIFile(filename: "src/size_hint.rs", directory: "/private/var/folders/m6/nyw0tbd5239gngtm06pzykr00000gn/T/.tmpPXbnuW/itertools", checksumkind: CSK_MD5, checksum: "d6cc3fd9bcc9b06a7ce1b43f3cdeca09")
!3866 = !DISubroutineType(types: !3867)
!3867 = !{!3701, !3701, !9}
!3868 = !{!3869, !3870, !3871, !3873}
!3869 = !DILocalVariable(name: "sh", arg: 1, scope: !3864, file: !3865, line: 32, type: !3701)
!3870 = !DILocalVariable(name: "x", arg: 2, scope: !3864, file: !3865, line: 32, type: !9)
!3871 = !DILocalVariable(name: "low", scope: !3872, file: !3865, line: 33, type: !9, align: 8)
!3872 = distinct !DILexicalBlock(scope: !3864, file: !3865, line: 33, column: 5)
!3873 = !DILocalVariable(name: "hi", scope: !3872, file: !3865, line: 33, type: !176, align: 8)
!3874 = !DILocation(line: 32, column: 19, scope: !3864)
!3875 = !DILocation(line: 32, column: 33, scope: !3864)
!3876 = !DILocation(line: 33, column: 10, scope: !3872)
!3877 = !DILocation(line: 33, column: 19, scope: !3872)
!3878 = !DILocation(line: 33, column: 10, scope: !3864)
!3879 = !DILocation(line: 33, column: 19, scope: !3864)
!3880 = !DILocation(line: 34, column: 11, scope: !3872)
!3881 = !DILocation(line: 34, column: 30, scope: !3872)
!3882 = !DILocation(line: 1547, column: 37, scope: !3571, inlinedAt: !3883)
!3883 = distinct !DILocation(line: 34, column: 11, scope: !3872)
!3884 = !DILocation(line: 1547, column: 43, scope: !3571, inlinedAt: !3883)
!3885 = !DILocation(line: 1548, column: 13, scope: !3571, inlinedAt: !3883)
!3886 = !DILocation(line: 34, column: 5, scope: !3872)
!3887 = !DILocation(line: 35, column: 10, scope: !3872)
!3888 = !DILocation(line: 35, column: 17, scope: !3872)
!3889 = !DILocation(line: 35, column: 5, scope: !3872)
!3890 = !DILocation(line: 36, column: 6, scope: !3872)
!3891 = !DILocation(line: 36, column: 11, scope: !3872)
!3892 = !DILocation(line: 36, column: 5, scope: !3872)
!3893 = !DILocation(line: 37, column: 2, scope: !3864)
!3894 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN9itertools9size_hint10sub_scalar28_$u7b$$u7b$closure$u7d$$u7d$17ha676fecce3b1f6fcE", scope: !3030, file: !3865, line: 35, type: !3895, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !13, retainedNodes: !3897)
!3895 = !DISubroutineType(types: !3896)
!3896 = !{!9, !3029, !9}
!3897 = !{!3898, !3899}
!3898 = !DILocalVariable(name: "elt", arg: 2, scope: !3894, file: !3865, line: 35, type: !9)
!3899 = !DILocalVariable(name: "x", scope: !3894, file: !3865, line: 32, type: !9, align: 8)
!3900 = !DILocation(line: 32, column: 33, scope: !3894)
!3901 = !DILocation(line: 35, column: 18, scope: !3894)
!3902 = !DILocation(line: 35, column: 42, scope: !3894)
!3903 = !DILocation(line: 1547, column: 37, scope: !3571, inlinedAt: !3904)
!3904 = distinct !DILocation(line: 35, column: 23, scope: !3894)
!3905 = !DILocation(line: 1547, column: 43, scope: !3571, inlinedAt: !3904)
!3906 = !DILocation(line: 1548, column: 13, scope: !3571, inlinedAt: !3904)
!3907 = !DILocation(line: 35, column: 44, scope: !3894)
!3908 = distinct !DISubprogram(name: "add_then_div", linkageName: "_ZN9itertools10tuple_impl12add_then_div17ha1176eb125ed54ccE", scope: !3910, file: !3909, line: 128, type: !3911, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, templateParams: !13, retainedNodes: !3913)
!3909 = !DIFile(filename: "src/tuple_impl.rs", directory: "/private/var/folders/m6/nyw0tbd5239gngtm06pzykr00000gn/T/.tmpPXbnuW/itertools", checksumkind: CSK_MD5, checksum: "a3c4d081b35aa72121fdf9ec2f465cf1")
!3910 = !DINamespace(name: "tuple_impl", scope: !201)
!3911 = !DISubroutineType(types: !3912)
!3912 = !{!176, !9, !9, !9}
!3913 = !{!3914, !3915, !3916, !3917, !3921, !3922, !3925, !3927}
!3914 = !DILocalVariable(name: "n", arg: 1, scope: !3908, file: !3909, line: 128, type: !9)
!3915 = !DILocalVariable(name: "a", arg: 2, scope: !3908, file: !3909, line: 128, type: !9)
!3916 = !DILocalVariable(name: "d", arg: 3, scope: !3908, file: !3909, line: 128, type: !9)
!3917 = !DILocalVariable(name: "left_val", scope: !3918, file: !3909, line: 129, type: !12, align: 8)
!3918 = !DILexicalBlockFile(scope: !3919, file: !3909, discriminator: 0)
!3919 = distinct !DILexicalBlock(scope: !3908, file: !3920, line: 89, column: 13)
!3920 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/macros/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "3b79f161c81b4491adda128ae987bfae")
!3921 = !DILocalVariable(name: "right_val", scope: !3918, file: !3909, line: 129, type: !12, align: 8)
!3922 = !DILocalVariable(name: "kind", scope: !3923, file: !3909, line: 129, type: !38, align: 1)
!3923 = !DILexicalBlockFile(scope: !3924, file: !3909, discriminator: 0)
!3924 = distinct !DILexicalBlock(scope: !3919, file: !3920, line: 91, column: 21)
!3925 = !DILocalVariable(name: "residual", scope: !3926, file: !3909, line: 130, type: !214, align: 1)
!3926 = distinct !DILexicalBlock(scope: !3908, file: !3909, line: 130, column: 31)
!3927 = !DILocalVariable(name: "val", scope: !3928, file: !3909, line: 130, type: !9, align: 8)
!3928 = distinct !DILexicalBlock(scope: !3908, file: !3909, line: 130, column: 5)
!3929 = !DILocation(line: 130, column: 31, scope: !3926)
!3930 = !DILocation(line: 128, column: 17, scope: !3908)
!3931 = !DILocation(line: 128, column: 27, scope: !3908)
!3932 = !DILocation(line: 128, column: 37, scope: !3908)
!3933 = !DILocation(line: 129, column: 5, scope: !3923)
!3934 = !DILocation(line: 129, column: 5, scope: !3908)
!3935 = !DILocation(line: 129, column: 5, scope: !3918)
!3936 = !DILocation(line: 130, column: 10, scope: !3908)
!3937 = !DILocation(line: 130, column: 5, scope: !3908)
!3938 = !{i8 0, i8 3}
!3939 = !DILocation(line: 130, column: 29, scope: !3908)
!3940 = !DILocation(line: 130, column: 25, scope: !3908)
!3941 = !DILocation(line: 130, column: 5, scope: !3928)
!3942 = !DILocation(line: 130, column: 50, scope: !3908)
!3943 = !DILocation(line: 130, column: 46, scope: !3908)
!3944 = !DILocation(line: 130, column: 5, scope: !3926)
!3945 = !DILocation(line: 130, column: 58, scope: !3908)
!3946 = !DILocation(line: 130, column: 54, scope: !3908)
!3947 = !DILocation(line: 130, column: 45, scope: !3908)
!3948 = !DILocation(line: 130, column: 63, scope: !3908)
!3949 = !DILocation(line: 131, column: 2, scope: !3908)
