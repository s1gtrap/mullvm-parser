; ModuleID = '3mkn1nzp3en9yd31'
source_filename = "3mkn1nzp3en9yd31"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-macosx11.0.0"

%"core::option::Option<usize>" = type { i64, [1 x i64] }
%"core::ops::control_flow::ControlFlow<usize>" = type { i64, [1 x i64] }
%"core::ops::control_flow::ControlFlow<(), core::convert::Infallible>::Break" = type { {} }
%"core::iter::adapters::zip::Zip<core::slice::iter::Iter<'_, u8>, core::slice::iter::Iter<'_, u8>>" = type { %"core::slice::iter::Iter<'_, u8>", %"core::slice::iter::Iter<'_, u8>", i64, i64, i64 }
%"core::slice::iter::Iter<'_, u8>" = type { ptr, ptr, %"core::marker::PhantomData<&u8>" }
%"core::marker::PhantomData<&u8>" = type {}
%"core::option::Option<(&u8, &u8)>" = type { ptr, [1 x i64] }
%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, %"core::option::Option<&[core::fmt::rt::Placeholder]>" }
%"core::option::Option<&[core::fmt::rt::Placeholder]>" = type { ptr, [1 x i64] }
%"MaybeStaticStr<'_>" = type { i64, [2 x i64] }
%"{closure@src/lib.rs:654:20: 654:23}" = type {}
%"core::ops::range::Range<usize>" = type { i64, i64 }
%"core::iter::adapters::map::Map<core::ops::range::Range<usize>, {closure@src/lib.rs:654:20: 654:23}>" = type { %"core::ops::range::Range<usize>", %"{closure@src/lib.rs:654:20: 654:23}" }
%"{closure@src/lib.rs:545:20: 545:23}" = type {}
%"core::iter::adapters::map::Map<core::ops::range::Range<usize>, {closure@src/lib.rs:545:20: 545:23}>" = type { %"core::ops::range::Range<usize>", %"{closure@src/lib.rs:545:20: 545:23}" }
%"{closure@src/lib.rs:487:18: 487:23}" = type {}
%"core::iter::adapters::filter::Filter<core::option::IntoIter<usize>, {closure@src/lib.rs:486:21: 486:27}>" = type { %"core::option::IntoIter<usize>", %"{closure@src/lib.rs:486:21: 486:27}" }
%"core::option::IntoIter<usize>" = type { %"core::option::Item<usize>" }
%"core::option::Item<usize>" = type { %"core::option::Option<usize>" }
%"{closure@src/lib.rs:486:21: 486:27}" = type {}
%"core::iter::adapters::map::Map<core::iter::adapters::filter::Filter<core::option::IntoIter<usize>, {closure@src/lib.rs:486:21: 486:27}>, {closure@src/lib.rs:487:18: 487:23}>" = type { %"core::iter::adapters::filter::Filter<core::option::IntoIter<usize>, {closure@src/lib.rs:486:21: 486:27}>", %"{closure@src/lib.rs:487:18: 487:23}" }
%"{closure@core::iter::traits::iterator::Iterator::all::check<(&u8, &u8), {closure@core::slice::ascii::<impl [u8]>::eq_ignore_ascii_case::{closure#0}}>::{closure#0}}" = type { %"{closure@core::slice::ascii::<impl [u8]>::eq_ignore_ascii_case::{closure#0}}" }
%"{closure@core::slice::ascii::<impl [u8]>::eq_ignore_ascii_case::{closure#0}}" = type {}
%"core::ops::control_flow::ControlFlow<core::ops::control_flow::ControlFlow<usize, core::convert::Infallible>>" = type { i64, [1 x i64] }
%"core::core_arch::arm_shared::barrier::common::SY" = type {}
%"core::result::Result<usize, usize>" = type { i64, [1 x i64] }
%"core::ptr::non_null::NonNull<[&str]>" = type { { ptr, i64 } }
%"core::slice::iter::Iter<'_, &str>" = type { ptr, ptr, %"core::marker::PhantomData<&&str>" }
%"core::marker::PhantomData<&&str>" = type {}
%"core::ptr::non_null::NonNull<[u8]>" = type { { ptr, i64 } }
%"core::option::Option<MaybeStaticStr<'_>>" = type { i64, [2 x i64] }
%"core::option::Option<&str>" = type { ptr, [1 x i64] }
%"{closure@src/lib.rs:594:18: 594:21}" = type {}
%ParseLevelError = type { {} }
%"core::option::Option<u32>" = type { i32, [1 x i32] }
%"{closure@src/lib.rs:593:23: 593:30}" = type { { ptr, i64 } }
%"{closure@src/lib.rs:484:23: 484:30}" = type { { ptr, i64 } }
%"RecordBuilder<'_>" = type { %"Record<'_>" }
%"Record<'_>" = type { %"core::option::Option<MaybeStaticStr<'_>>", %"core::option::Option<MaybeStaticStr<'_>>", %"Metadata<'_>", %"core::option::Option<u32>", %"core::fmt::Arguments<'_>" }
%"Metadata<'_>" = type { i64, { ptr, i64 } }
%"MetadataBuilder<'_>" = type { %"Metadata<'_>" }
%"{closure@src/lib.rs:1352:22: 1352:24}" = type { { ptr, ptr } }
%"core::fmt::rt::Argument<'_>" = type { ptr, ptr }
%"core::option::Option<&[(&str, &str)]>" = type { ptr, [1 x i64] }

@0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@alloc_91c7fa63c3cfeaa3c795652d5cf060e4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc_af99043bc04c419363a7f04d23183506 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_91c7fa63c3cfeaa3c795652d5cf060e4, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc_513570631223a12912d85da2bec3b15a = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc_b471600b253f24fcc8f91ba747bf2f04 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/fmt/mod.rs" }>, align 1
@alloc_4ba2c5ddff77a51f3765b0dd5f2851cc = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_b471600b253f24fcc8f91ba747bf2f04, [16 x i8] c"K\00\00\00\00\00\00\00U\01\00\00\0D\00\00\00" }>, align 8
@alloc_3d28b95801fd55932918b2920be93f48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_b471600b253f24fcc8f91ba747bf2f04, [16 x i8] c"K\00\00\00\00\00\00\00K\01\00\00\0D\00\00\00" }>, align 8
@alloc_ec595fc0e82ef92fc59bd74f68296eae = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@alloc_f1802761b0cba8787ff63a6853b741ad = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/ptr/const_ptr.rs" }>, align 1
@alloc_4e3a3aaf48410eaea90c90938dabe76a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_f1802761b0cba8787ff63a6853b741ad, [16 x i8] c"Q\00\00\00\00\00\00\00:\03\00\00\09\00\00\00" }>, align 8
@alloc_7efb3a7632b3620f628ce83a521b4d9b = private unnamed_addr constant <{ [71 x i8] }> <{ [71 x i8] c"unsafe precondition(s) violated: ptr::sub_ptr requires `self >= origin`" }>, align 1
@alloc_ab14703751a9eb3585c49b2e55e9a9e5 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"unsafe precondition(s) violated: hint::assert_unchecked must never be called when the condition is false" }>, align 1
@alloc_9cd20c3e415f4d39f0ceb012cb758628 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@alloc_cf8f91dd8bc9347b20052f6ccc905cd7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_9cd20c3e415f4d39f0ceb012cb758628, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
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
@alloc_914b2c69d7eca30497b9feaf15ac92f1 = private unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@alloc_f195f5aa4597af008813b3ea9390d1c8 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/slice/iter.rs" }>, align 1
@alloc_57aa458a7ae645d3a9cf1d07b69ee5e7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_f195f5aa4597af008813b3ea9390d1c8, [16 x i8] c"N\00\00\00\00\00\00\00\85\00\00\00\01\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [28 x i8] c"attempt to add with overflow"
@1 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr35drop_in_place$LT$log..NopLogger$GT$17h548afc977dfa04c1E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$7enabled17h03ea95b6d069d9c4E", ptr @"_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$3log17hc501104e9c1c5807E", ptr @"_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$5flush17hed9375e49842852dE" }>, align 8, !dbg !0
@_ZN3log6LOGGER17h354ed3787fc77e7aE = internal global <{ ptr, ptr }> <{ ptr @alloc_513570631223a12912d85da2bec3b15a, ptr @1 }>, align 8, !dbg !17
@_ZN3log5STATE17haddfb4e7bc44858eE = internal global <{ [8 x i8] }> zeroinitializer, align 8, !dbg !30
@_ZN3log20MAX_LOG_LEVEL_FILTER17hadde22fb01b2796fE = global <{ [8 x i8] }> zeroinitializer, align 8, !dbg !44
@alloc_6f294884d0f9df4e1d5258383514475f = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"OFF" }>, align 1
@alloc_40a65520fe7375e1882a80e8cef489a0 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"ERROR" }>, align 1
@alloc_1d41abab50566e38b6b37c068c764830 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"WARN" }>, align 1
@alloc_1591955be0eee093da4dc18f50ed5668 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"INFO" }>, align 1
@alloc_7ef91ea9956d1aada07140680929d02f = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"DEBUG" }>, align 1
@alloc_c48efc3c7774160b55f9544665da6049 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"TRACE" }>, align 1
@_ZN3log15LOG_LEVEL_NAMES17hdd4089b906216a13E = internal constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_6f294884d0f9df4e1d5258383514475f, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @alloc_40a65520fe7375e1882a80e8cef489a0, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @alloc_1d41abab50566e38b6b37c068c764830, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @alloc_1591955be0eee093da4dc18f50ed5668, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @alloc_7ef91ea9956d1aada07140680929d02f, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @alloc_c48efc3c7774160b55f9544665da6049, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8, !dbg !46
@alloc_58331354a2c004d7d7bd5027a61c79f1 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"attempted to set a logger after the logging system was already initialized" }>, align 1
@_ZN3log16SET_LOGGER_ERROR17ha456ab970481b890E = internal constant <{ ptr, [8 x i8] }> <{ ptr @alloc_58331354a2c004d7d7bd5027a61c79f1, [8 x i8] c"J\00\00\00\00\00\00\00" }>, align 8, !dbg !57
@alloc_28db52544853e65d76515d92bff93a41 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"attempted to convert a string that doesn't match an existing log level" }>, align 1
@_ZN3log17LEVEL_PARSE_ERROR17hc47c946f26dc4e68E = internal constant <{ ptr, [8 x i8] }> <{ ptr @alloc_28db52544853e65d76515d92bff93a41, [8 x i8] c"F\00\00\00\00\00\00\00" }>, align 8, !dbg !59
@alloc_f5ffd2fd1476bab43ad89fb40c72d0c5 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"src/lib.rs" }>, align 1
@alloc_91bd29e032cbf43cf23507b4836e5016 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_f5ffd2fd1476bab43ad89fb40c72d0c5, [16 x i8] c"\0A\00\00\00\00\00\00\00\E7\01\00\00/\00\00\00" }>, align 8
@alloc_d953349424e79b8b913050fbce37beb5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_f5ffd2fd1476bab43ad89fb40c72d0c5, [16 x i8] c"\0A\00\00\00\00\00\00\00\0F\02\00\00\09\00\00\00" }>, align 8
@alloc_63a0ba4f1edacfaceb85ef6f6dc2f732 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_f5ffd2fd1476bab43ad89fb40c72d0c5, [16 x i8] c"\0A\00\00\00\00\00\00\00R\02\00\001\00\00\00" }>, align 8
@alloc_232eae800df81020b88d490bd6ff4cee = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_f5ffd2fd1476bab43ad89fb40c72d0c5, [16 x i8] c"\0A\00\00\00\00\00\00\00|\02\00\00\09\00\00\00" }>, align 8
@alloc_4a1798d56572b423fe894414c47ed2e6 = private unnamed_addr constant <{ [110 x i8] }> <{ [110 x i8] c"internal error: entered unreachable code: set_logger_racy must not be used with other initialization functions" }>, align 1
@alloc_3d2e94d6037c6f4adaf3efaeebc08703 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_4a1798d56572b423fe894414c47ed2e6, [8 x i8] c"n\00\00\00\00\00\00\00" }>, align 8
@alloc_425681888c313e0ab9025e3a4f372973 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_f5ffd2fd1476bab43ad89fb40c72d0c5, [16 x i8] c"\0A\00\00\00\00\00\00\00\88\05\00\00\0D\00\00\00" }>, align 8
@_ZN3log6logger3NOP17h218d4802b4df6a0fE = internal constant <{}> zeroinitializer, align 1, !dbg !61
@alloc_5c13b70202cdc3d3fb4d6afff5552086 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"key-value support is experimental and must be enabled using the `kv` feature" }>, align 1
@alloc_a2e9a8a645ccf25eaac017087d3cee09 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_5c13b70202cdc3d3fb4d6afff5552086, [8 x i8] c"L\00\00\00\00\00\00\00" }>, align 8
@alloc_8027a940963b52873721fe0a84fce43a = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"src/__private_api.rs" }>, align 1
@alloc_f9383bfb10f31fdd94a9152798af3918 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_8027a940963b52873721fe0a84fce43a, [16 x i8] c"\14\00\00\00\00\00\00\00-\00\00\00\09\00\00\00" }>, align 8

; <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint uwtable
define i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e7c8a9cbfc809cdE"(ptr align 8 %self) unnamed_addr #0 !dbg !105 {
start:
  %x.dbg.spill = alloca i64, align 8
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_8 = alloca i64, align 8
  %self1 = alloca %"core::option::Option<usize>", align 8
  %_0 = alloca i64, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !167, metadata !DIExpression()), !dbg !170
  call void @llvm.dbg.declare(metadata ptr %self1, metadata !171, metadata !DIExpression()), !dbg !186
; call <core::iter::adapters::filter::Filter<I,P> as core::iter::traits::iterator::Iterator>::next
  %0 = call { i64, i64 } @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h307f2bd2746b726aE"(ptr align 8 %self), !dbg !188
  %1 = extractvalue { i64, i64 } %0, 0, !dbg !188
  %2 = extractvalue { i64, i64 } %0, 1, !dbg !188
  store i64 %1, ptr %self1, align 8, !dbg !188
  %3 = getelementptr inbounds i8, ptr %self1, i64 8, !dbg !188
  store i64 %2, ptr %3, align 8, !dbg !188
  %f = getelementptr inbounds i8, ptr %self, i64 16, !dbg !189
  store ptr %f, ptr %f.dbg.spill, align 8, !dbg !189
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !183, metadata !DIExpression()), !dbg !190
  %_5 = load i64, ptr %self1, align 8, !dbg !191, !range !192, !noundef !16
  %4 = icmp eq i64 %_5, 0, !dbg !193
  br i1 %4, label %bb4, label %bb5, !dbg !193

bb4:                                              ; preds = %start
  store i64 0, ptr %_0, align 8, !dbg !194
  br label %bb2, !dbg !195

bb5:                                              ; preds = %start
  %5 = getelementptr inbounds i8, ptr %self1, i64 8, !dbg !196
  %x = load i64, ptr %5, align 8, !dbg !196, !noundef !16
  store i64 %x, ptr %x.dbg.spill, align 8, !dbg !196
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !184, metadata !DIExpression()), !dbg !197
  store i64 %x, ptr %_8, align 8, !dbg !198
  %6 = load i64, ptr %_8, align 8, !dbg !198, !noundef !16
; call core::ops::function::impls::<impl core::ops::function::FnOnce<A> for &mut F>::call_once
  %_7 = call i64 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h9dbb7080b9a7e759E"(ptr align 1 %f, i64 %6), !dbg !198, !range !199
  store i64 %_7, ptr %_0, align 8, !dbg !200
  br label %bb2, !dbg !201

bb2:                                              ; preds = %bb5, %bb4
  %7 = load i64, ptr %_0, align 8, !dbg !202, !range !203, !noundef !16
  ret i64 %7, !dbg !202

bb3:                                              ; No predecessors!
  unreachable, !dbg !191
}

; <core::iter::adapters::zip::Zip<A,B> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint uwtable
define { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60967f1d3510df51E"(ptr align 8 %self) unnamed_addr #0 !dbg !204 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !259, metadata !DIExpression()), !dbg !260
; call <core::iter::adapters::zip::Zip<A,B> as core::iter::adapters::zip::ZipImpl<A,B>>::next
  %0 = call { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h43be631b85d184c9E"(ptr align 8 %self), !dbg !261
  %_0.0 = extractvalue { ptr, ptr } %0, 0, !dbg !261
  %_0.1 = extractvalue { ptr, ptr } %0, 1, !dbg !261
  %1 = insertvalue { ptr, ptr } poison, ptr %_0.0, 0, !dbg !262
  %2 = insertvalue { ptr, ptr } %1, ptr %_0.1, 1, !dbg !262
  ret { ptr, ptr } %2, !dbg !262
}

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::FromResidual>::from_residual
; Function Attrs: inlinehint uwtable
define { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h516982bf56dca37fE"(i64 %0) unnamed_addr #0 !dbg !263 {
start:
  %b.dbg.spill = alloca i64, align 8
  %_0 = alloca %"core::ops::control_flow::ControlFlow<usize>", align 8
  %residual = alloca i64, align 8
  store i64 %0, ptr %residual, align 8
  call void @llvm.dbg.declare(metadata ptr %residual, metadata !305, metadata !DIExpression()), !dbg !308
  %b = load i64, ptr %residual, align 8, !dbg !309, !noundef !16
  store i64 %b, ptr %b.dbg.spill, align 8, !dbg !309
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !306, metadata !DIExpression()), !dbg !310
  %1 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !311
  store i64 %b, ptr %1, align 8, !dbg !311
  store i64 1, ptr %_0, align 8, !dbg !311
  %2 = load i64, ptr %_0, align 8, !dbg !312, !range !192, !noundef !16
  %3 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !312
  %4 = load i64, ptr %3, align 8, !dbg !312
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0, !dbg !312
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1, !dbg !312
  ret { i64, i64 } %6, !dbg !312
}

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::FromResidual>::from_residual
; Function Attrs: inlinehint uwtable
define zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfcbf343211970773E"() unnamed_addr #0 !dbg !313 {
start:
  %b.dbg.spill = alloca {}, align 1
  %residual.dbg.spill = alloca %"core::ops::control_flow::ControlFlow<(), core::convert::Infallible>::Break", align 1
  %_0 = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill, metadata !345, metadata !DIExpression()), !dbg !348
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !346, metadata !DIExpression()), !dbg !349
  store i8 1, ptr %_0, align 1, !dbg !350
  %0 = load i8, ptr %_0, align 1, !dbg !351, !range !352, !noundef !16
  %1 = trunc i8 %0 to i1, !dbg !351
  ret i1 %1, !dbg !351
}

; <core::iter::adapters::filter::Filter<I,P> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint uwtable
define { i64, i64 } @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h307f2bd2746b726aE"(ptr align 8 %self) unnamed_addr #0 !dbg !353 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !360, metadata !DIExpression()), !dbg !361
  %_3 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !362
; call core::iter::traits::iterator::Iterator::find
  %0 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator4find17hda58f10b92641ce4E(ptr align 8 %self, ptr align 1 %_3), !dbg !363
  %_0.0 = extractvalue { i64, i64 } %0, 0, !dbg !363
  %_0.1 = extractvalue { i64, i64 } %0, 1, !dbg !363
  %1 = insertvalue { i64, i64 } poison, i64 %_0.0, 0, !dbg !364
  %2 = insertvalue { i64, i64 } %1, i64 %_0.1, 1, !dbg !364
  ret { i64, i64 } %2, !dbg !364
}

; <core::iter::adapters::zip::Zip<A,B> as core::iter::adapters::zip::ZipImpl<A,B>>::new
; Function Attrs: uwtable
define void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hb7ef74806dd21780E"(ptr sret(%"core::iter::adapters::zip::Zip<core::slice::iter::Iter<'_, u8>, core::slice::iter::Iter<'_, u8>>") align 8 %_0, ptr %0, ptr %1, ptr %2, ptr %3) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !365 {
start:
  %len.dbg.spill = alloca i64, align 8
  %v2.dbg.spill = alloca i64, align 8
  %a_len.dbg.spill = alloca i64, align 8
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %b = alloca %"core::slice::iter::Iter<'_, u8>", align 8
  %a = alloca %"core::slice::iter::Iter<'_, u8>", align 8
  store ptr %0, ptr %a, align 8
  %5 = getelementptr inbounds i8, ptr %a, i64 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %b, align 8
  %6 = getelementptr inbounds i8, ptr %b, i64 8
  store ptr %3, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %a, metadata !370, metadata !DIExpression()), !dbg !376
  call void @llvm.dbg.declare(metadata ptr %b, metadata !371, metadata !DIExpression()), !dbg !377
; invoke core::iter::adapters::zip::TrustedRandomAccessNoCoerce::size
  %a_len = invoke i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h41d2b4ccd2c2402aE(ptr align 8 %a)
          to label %bb1 unwind label %cleanup, !dbg !378

bb3:                                              ; preds = %cleanup
  %7 = load ptr, ptr %4, align 8, !dbg !379, !noundef !16
  %8 = getelementptr inbounds i8, ptr %4, i64 8, !dbg !379
  %9 = load i32, ptr %8, align 8, !dbg !379, !noundef !16
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0, !dbg !379
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1, !dbg !379
  resume { ptr, i32 } %11, !dbg !379

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
  store i64 %a_len, ptr %a_len.dbg.spill, align 8, !dbg !378
  call void @llvm.dbg.declare(metadata ptr %a_len.dbg.spill, metadata !372, metadata !DIExpression()), !dbg !380
  call void @llvm.dbg.declare(metadata ptr %a_len.dbg.spill, metadata !381, metadata !DIExpression()), !dbg !389
  call void @llvm.dbg.declare(metadata ptr %a_len.dbg.spill, metadata !391, metadata !DIExpression()), !dbg !399
; invoke core::iter::adapters::zip::TrustedRandomAccessNoCoerce::size
  %v2 = invoke i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h41d2b4ccd2c2402aE(ptr align 8 %b)
          to label %bb2 unwind label %cleanup, !dbg !401

bb2:                                              ; preds = %bb1
  store i64 %v2, ptr %v2.dbg.spill, align 8, !dbg !401
  call void @llvm.dbg.declare(metadata ptr %v2.dbg.spill, metadata !388, metadata !DIExpression()), !dbg !402
  call void @llvm.dbg.declare(metadata ptr %v2.dbg.spill, metadata !396, metadata !DIExpression()), !dbg !403
; invoke core::cmp::min_by
  %len = invoke i64 @_ZN4core3cmp6min_by17h088fc4707a544adeE(i64 %a_len, i64 %v2)
          to label %bb6 unwind label %cleanup, !dbg !404

bb6:                                              ; preds = %bb2
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !404
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !374, metadata !DIExpression()), !dbg !405
  %_8.0 = load ptr, ptr %a, align 8, !dbg !406, !nonnull !16, !noundef !16
  %16 = getelementptr inbounds i8, ptr %a, i64 8, !dbg !406
  %_8.1 = load ptr, ptr %16, align 8, !dbg !406, !noundef !16
  %_9.0 = load ptr, ptr %b, align 8, !dbg !407, !nonnull !16, !noundef !16
  %17 = getelementptr inbounds i8, ptr %b, i64 8, !dbg !407
  %_9.1 = load ptr, ptr %17, align 8, !dbg !407, !noundef !16
  store ptr %_8.0, ptr %_0, align 8, !dbg !408
  %18 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !408
  store ptr %_8.1, ptr %18, align 8, !dbg !408
  %19 = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !408
  store ptr %_9.0, ptr %19, align 8, !dbg !408
  %20 = getelementptr inbounds i8, ptr %19, i64 8, !dbg !408
  store ptr %_9.1, ptr %20, align 8, !dbg !408
  %21 = getelementptr inbounds i8, ptr %_0, i64 32, !dbg !408
  store i64 0, ptr %21, align 8, !dbg !408
  %22 = getelementptr inbounds i8, ptr %_0, i64 40, !dbg !408
  store i64 %len, ptr %22, align 8, !dbg !408
  %23 = getelementptr inbounds i8, ptr %_0, i64 48, !dbg !408
  store i64 %a_len, ptr %23, align 8, !dbg !408
  ret void, !dbg !409
}

; <core::iter::adapters::zip::Zip<A,B> as core::iter::adapters::zip::ZipImpl<A,B>>::next
; Function Attrs: inlinehint uwtable
define { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h43be631b85d184c9E"(ptr align 8 %self) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !410 {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %i.dbg.spill2 = alloca i64, align 8
  %i.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_6 = alloca { ptr, ptr }, align 8
  %_0 = alloca %"core::option::Option<(&u8, &u8)>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !412, metadata !DIExpression()), !dbg !417
  %1 = getelementptr inbounds i8, ptr %self, i64 32, !dbg !418
  %_3 = load i64, ptr %1, align 8, !dbg !418, !noundef !16
  %2 = getelementptr inbounds i8, ptr %self, i64 40, !dbg !419
  %_4 = load i64, ptr %2, align 8, !dbg !419, !noundef !16
  %_2 = icmp ult i64 %_3, %_4, !dbg !418
  br i1 %_2, label %bb1, label %bb4, !dbg !418

bb4:                                              ; preds = %start
  br label %bb10, !dbg !420

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds i8, ptr %self, i64 32, !dbg !421
  %i1 = load i64, ptr %3, align 8, !dbg !421, !noundef !16
  store i64 %i1, ptr %i.dbg.spill2, align 8, !dbg !421
  call void @llvm.dbg.declare(metadata ptr %i.dbg.spill2, metadata !413, metadata !DIExpression()), !dbg !422
  %4 = getelementptr inbounds i8, ptr %self, i64 32, !dbg !423
  %5 = getelementptr inbounds i8, ptr %self, i64 32, !dbg !423
  %6 = load i64, ptr %5, align 8, !dbg !423, !noundef !16
  %7 = add i64 %6, 1, !dbg !423
  store i64 %7, ptr %4, align 8, !dbg !423
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::__iterator_get_unchecked
  %_7 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h03699e5a28905464E"(ptr align 8 %self, i64 %i1), !dbg !424
  %_10 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !425
; invoke <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::__iterator_get_unchecked
  %_9 = invoke align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h03699e5a28905464E"(ptr align 8 %_10, i64 %i1)
          to label %bb3 unwind label %cleanup, !dbg !425

bb10:                                             ; preds = %bb9, %bb4
  store ptr null, ptr %_0, align 8, !dbg !426
  br label %bb11, !dbg !427

bb5:                                              ; No predecessors!
  %8 = getelementptr inbounds i8, ptr %self, i64 32, !dbg !428
  %_13 = load i64, ptr %8, align 8, !dbg !428, !noundef !16
  %9 = getelementptr inbounds i8, ptr %self, i64 48, !dbg !429
  %_14 = load i64, ptr %9, align 8, !dbg !429, !noundef !16
  %_12 = icmp ult i64 %_13, %_14, !dbg !428
  br i1 %_12, label %bb6, label %bb9, !dbg !428

bb9:                                              ; preds = %bb5
  br label %bb10, !dbg !430

bb6:                                              ; preds = %bb5
  %10 = getelementptr inbounds i8, ptr %self, i64 32, !dbg !432
  %i = load i64, ptr %10, align 8, !dbg !432, !noundef !16
  store i64 %i, ptr %i.dbg.spill, align 8, !dbg !432
  call void @llvm.dbg.declare(metadata ptr %i.dbg.spill, metadata !415, metadata !DIExpression()), !dbg !433
  %11 = getelementptr inbounds i8, ptr %self, i64 32, !dbg !434
  %12 = getelementptr inbounds i8, ptr %self, i64 32, !dbg !434
  %13 = load i64, ptr %12, align 8, !dbg !434, !noundef !16
  %14 = add i64 %13, 1, !dbg !434
  store i64 %14, ptr %11, align 8, !dbg !434
  %15 = getelementptr inbounds i8, ptr %self, i64 40, !dbg !435
  %16 = getelementptr inbounds i8, ptr %self, i64 40, !dbg !435
  %17 = load i64, ptr %16, align 8, !dbg !435, !noundef !16
  %18 = add i64 %17, 1, !dbg !435
  store i64 %18, ptr %15, align 8, !dbg !435
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::__iterator_get_unchecked
  %_16 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h03699e5a28905464E"(ptr align 8 %self, i64 %i), !dbg !436
  store ptr null, ptr %_0, align 8, !dbg !437
  br label %bb11, !dbg !427

bb11:                                             ; preds = %bb6, %bb10
  br label %bb12, !dbg !438

bb12:                                             ; preds = %bb3, %bb11
  %19 = load ptr, ptr %_0, align 8, !dbg !439, !align !440, !noundef !16
  %20 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !439
  %21 = load ptr, ptr %20, align 8, !dbg !439
  %22 = insertvalue { ptr, ptr } poison, ptr %19, 0, !dbg !439
  %23 = insertvalue { ptr, ptr } %22, ptr %21, 1, !dbg !439
  ret { ptr, ptr } %23, !dbg !439

bb13:                                             ; preds = %cleanup
  %24 = load ptr, ptr %0, align 8, !dbg !441, !noundef !16
  %25 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !441
  %26 = load i32, ptr %25, align 8, !dbg !441, !noundef !16
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0, !dbg !441
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1, !dbg !441
  resume { ptr, i32 } %28, !dbg !441

cleanup:                                          ; preds = %bb1
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  store ptr %30, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %31, ptr %32, align 8
  br label %bb13

bb3:                                              ; preds = %bb1
  store ptr %_7, ptr %_6, align 8, !dbg !442
  %33 = getelementptr inbounds i8, ptr %_6, i64 8, !dbg !442
  store ptr %_9, ptr %33, align 8, !dbg !442
  %34 = load ptr, ptr %_6, align 8, !dbg !443, !nonnull !16, !align !440, !noundef !16
  %35 = getelementptr inbounds i8, ptr %_6, i64 8, !dbg !443
  %36 = load ptr, ptr %35, align 8, !dbg !443, !nonnull !16, !align !440, !noundef !16
  store ptr %34, ptr %_0, align 8, !dbg !443
  %37 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !443
  store ptr %36, ptr %37, align 8, !dbg !443
  br label %bb12, !dbg !438
}

; core::cmp::impls::<impl core::cmp::Ord for usize>::cmp
; Function Attrs: inlinehint uwtable
define internal i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hb3bbf65a13f9eae9E"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #0 !dbg !444 {
start:
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !451, metadata !DIExpression()), !dbg !453
  store ptr %other, ptr %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !452, metadata !DIExpression()), !dbg !454
  %_4 = load i64, ptr %self, align 8, !dbg !455, !noundef !16
  %_5 = load i64, ptr %other, align 8, !dbg !456, !noundef !16
  %_3 = icmp ult i64 %_4, %_5, !dbg !455
  br i1 %_3, label %bb1, label %bb2, !dbg !455

bb2:                                              ; preds = %start
  %_6 = icmp eq i64 %_4, %_5, !dbg !457
  br i1 %_6, label %bb3, label %bb4, !dbg !457

bb1:                                              ; preds = %start
  store i8 -1, ptr %_0, align 1, !dbg !458
  br label %bb6, !dbg !459

bb4:                                              ; preds = %bb2
  store i8 1, ptr %_0, align 1, !dbg !460
  br label %bb5, !dbg !461

bb3:                                              ; preds = %bb2
  store i8 0, ptr %_0, align 1, !dbg !462
  br label %bb5, !dbg !461

bb5:                                              ; preds = %bb3, %bb4
  br label %bb6, !dbg !459

bb6:                                              ; preds = %bb1, %bb5
  %0 = load i8, ptr %_0, align 1, !dbg !463, !range !464, !noundef !16
  ret i8 %0, !dbg !463
}

; core::cmp::impls::<impl core::cmp::PartialEq for ()>::eq
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17hbdf2d13158f03ee4E"(ptr align 1 %self, ptr align 1 %_other) unnamed_addr #0 !dbg !465 {
start:
  %_other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !472, metadata !DIExpression()), !dbg !474
  store ptr %_other, ptr %_other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_other.dbg.spill, metadata !473, metadata !DIExpression()), !dbg !475
  ret i1 true, !dbg !476
}

; core::cmp::min_by
; Function Attrs: inlinehint uwtable
define i64 @_ZN4core3cmp6min_by17h088fc4707a544adeE(i64 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !477 {
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
  call void @llvm.dbg.declare(metadata ptr %v1, metadata !482, metadata !DIExpression()), !dbg !487
  call void @llvm.dbg.declare(metadata ptr %v2, metadata !483, metadata !DIExpression()), !dbg !488
  call void @llvm.dbg.declare(metadata ptr %compare.dbg.spill, metadata !484, metadata !DIExpression()), !dbg !489
  store i8 1, ptr %_10, align 1, !dbg !490
  store ptr %v1, ptr %_5, align 8, !dbg !490
  %3 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !490
  store ptr %v2, ptr %3, align 8, !dbg !490
  %4 = load ptr, ptr %_5, align 8, !dbg !490, !nonnull !16, !align !491, !noundef !16
  %5 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !490
  %6 = load ptr, ptr %5, align 8, !dbg !490, !nonnull !16, !align !491, !noundef !16
; invoke core::ops::function::FnOnce::call_once
  %7 = invoke i8 @_ZN4core3ops8function6FnOnce9call_once17h1d27ab75171dc0f8E(ptr align 8 %4, ptr align 8 %6)
          to label %bb1 unwind label %cleanup, !dbg !490, !range !464

bb7:                                              ; preds = %cleanup
  br label %bb12, !dbg !492

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
  store i8 %7, ptr %_4, align 1, !dbg !490
  %_8 = load i8, ptr %_4, align 1, !dbg !490, !range !464, !noundef !16
  switch i8 %_8, label %bb2 [
    i8 -1, label %bb4
    i8 0, label %bb4
    i8 1, label %bb3
  ], !dbg !493

bb2:                                              ; preds = %bb1
  unreachable, !dbg !490

bb4:                                              ; preds = %bb1, %bb1
  store i8 0, ptr %_10, align 1, !dbg !494
  %12 = load i64, ptr %v1, align 8, !dbg !494, !noundef !16
  store i64 %12, ptr %_0, align 8, !dbg !494
  br label %bb9, !dbg !492

bb3:                                              ; preds = %bb1
  %13 = load i64, ptr %v2, align 8, !dbg !495, !noundef !16
  store i64 %13, ptr %_0, align 8, !dbg !495
  br label %bb5, !dbg !492

bb9:                                              ; preds = %bb4
  br label %bb6, !dbg !492

bb6:                                              ; preds = %bb10, %bb5, %bb9
  %14 = load i64, ptr %_0, align 8, !dbg !496, !noundef !16
  ret i64 %14, !dbg !496

bb5:                                              ; preds = %bb3
  %15 = load i8, ptr %_10, align 1, !dbg !492, !range !352, !noundef !16
  %16 = trunc i8 %15 to i1, !dbg !492
  br i1 %16, label %bb10, label %bb6, !dbg !492

bb10:                                             ; preds = %bb5
  br label %bb6, !dbg !492

bb12:                                             ; preds = %bb7
  %17 = load i8, ptr %_10, align 1, !dbg !492, !range !352, !noundef !16
  %18 = trunc i8 %17 to i1, !dbg !492
  br i1 %18, label %bb11, label %bb8, !dbg !492

bb8:                                              ; preds = %bb11, %bb12
  %19 = load ptr, ptr %2, align 8, !dbg !497, !noundef !16
  %20 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !497
  %21 = load i32, ptr %20, align 8, !dbg !497, !noundef !16
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0, !dbg !497
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1, !dbg !497
  resume { ptr, i32 } %23, !dbg !497

bb11:                                             ; preds = %bb12
  br label %bb8, !dbg !492
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h7f630e8b2be67e27E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #0 !dbg !498 {
start:
  %pieces.dbg.spill1 = alloca { ptr, i64 }, align 8
  %args.dbg.spill = alloca { ptr, i64 }, align 8
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_9 = alloca %"core::fmt::Arguments<'_>", align 8
  store ptr %pieces.0, ptr %pieces.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %pieces.dbg.spill, i64 8
  store i64 %pieces.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !605, metadata !DIExpression()), !dbg !607
  store ptr %args.0, ptr %args.dbg.spill, align 8
  %1 = getelementptr inbounds i8, ptr %args.dbg.spill, i64 8
  store i64 %args.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %args.dbg.spill, metadata !606, metadata !DIExpression()), !dbg !608
  %_3 = icmp ult i64 %pieces.1, %args.1, !dbg !609
  br i1 %_3, label %bb3, label %bb1, !dbg !609

bb1:                                              ; preds = %start
  %_7 = add i64 %args.1, 1, !dbg !610
  %_6 = icmp ugt i64 %pieces.1, %_7, !dbg !611
  br i1 %_6, label %bb2, label %bb4, !dbg !611

bb3:                                              ; preds = %bb2, %start
  store ptr @alloc_af99043bc04c419363a7f04d23183506, ptr %pieces.dbg.spill1, align 8, !dbg !612
  %2 = getelementptr inbounds i8, ptr %pieces.dbg.spill1, i64 8, !dbg !612
  store i64 1, ptr %2, align 8, !dbg !612
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill1, metadata !613, metadata !DIExpression()), !dbg !620
  store ptr @alloc_af99043bc04c419363a7f04d23183506, ptr %_9, align 8, !dbg !624
  %3 = getelementptr inbounds i8, ptr %_9, i64 8, !dbg !624
  store i64 1, ptr %3, align 8, !dbg !624
  %4 = load ptr, ptr @0, align 8, !dbg !624, !align !491, !noundef !16
  %5 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !624
  %6 = getelementptr inbounds i8, ptr %_9, i64 32, !dbg !624
  store ptr %4, ptr %6, align 8, !dbg !624
  %7 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !624
  store i64 %5, ptr %7, align 8, !dbg !624
  %8 = getelementptr inbounds i8, ptr %_9, i64 16, !dbg !624
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %8, align 8, !dbg !624
  %9 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !624
  store i64 0, ptr %9, align 8, !dbg !624
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17ha6d62ade15192290E(ptr align 8 %_9, ptr align 8 @alloc_4ba2c5ddff77a51f3765b0dd5f2851cc) #10, !dbg !625
  unreachable, !dbg !625

bb4:                                              ; preds = %bb1
  store ptr %pieces.0, ptr %_0, align 8, !dbg !626
  %10 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !626
  store i64 %pieces.1, ptr %10, align 8, !dbg !626
  %11 = load ptr, ptr @0, align 8, !dbg !626, !align !491, !noundef !16
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !626
  %13 = getelementptr inbounds i8, ptr %_0, i64 32, !dbg !626
  store ptr %11, ptr %13, align 8, !dbg !626
  %14 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !626
  store i64 %12, ptr %14, align 8, !dbg !626
  %15 = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !626
  store ptr %args.0, ptr %15, align 8, !dbg !626
  %16 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !626
  store i64 %args.1, ptr %16, align 8, !dbg !626
  ret void, !dbg !627

bb2:                                              ; preds = %bb1
  br label %bb3, !dbg !628
}

; core::fmt::Arguments::new_const
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17h6276f106c53aeee8E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1) unnamed_addr #0 !dbg !629 {
start:
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  store ptr %pieces.0, ptr %pieces.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %pieces.dbg.spill, i64 8
  store i64 %pieces.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !631, metadata !DIExpression()), !dbg !632
  %_2 = icmp ugt i64 %pieces.1, 1, !dbg !633
  br i1 %_2, label %bb1, label %bb3, !dbg !633

bb3:                                              ; preds = %start
  store ptr %pieces.0, ptr %_0, align 8, !dbg !634
  %1 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !634
  store i64 %pieces.1, ptr %1, align 8, !dbg !634
  %2 = load ptr, ptr @0, align 8, !dbg !634, !align !491, !noundef !16
  %3 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !634
  %4 = getelementptr inbounds i8, ptr %_0, i64 32, !dbg !634
  store ptr %2, ptr %4, align 8, !dbg !634
  %5 = getelementptr inbounds i8, ptr %4, i64 8, !dbg !634
  store i64 %3, ptr %5, align 8, !dbg !634
  %6 = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !634
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %6, align 8, !dbg !634
  %7 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !634
  store i64 0, ptr %7, align 8, !dbg !634
  ret void, !dbg !635

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h6276f106c53aeee8E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_5, ptr align 8 @alloc_af99043bc04c419363a7f04d23183506, i64 1), !dbg !636
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17ha6d62ade15192290E(ptr align 8 %_5, ptr align 8 @alloc_3d28b95801fd55932918b2920be93f48) #10, !dbg !636
  unreachable, !dbg !636
}

; core::num::<impl u8>::eq_ignore_ascii_case
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3num20_$LT$impl$u20$u8$GT$20eq_ignore_ascii_case17h31b5f8d89c006654E"(ptr align 1 %self, ptr align 1 %other) unnamed_addr #0 !dbg !637 {
start:
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_14 = alloca i8, align 1
  %_8 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !644, metadata !DIExpression()), !dbg !646
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !647, metadata !DIExpression()), !dbg !655
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !657, metadata !DIExpression()), !dbg !665
  store ptr %other, ptr %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !645, metadata !DIExpression()), !dbg !667
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !653, metadata !DIExpression()), !dbg !668
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !663, metadata !DIExpression()), !dbg !670
  %_5 = load i8, ptr %self, align 1, !dbg !672, !noundef !16
  %_9 = icmp ule i8 65, %_5, !dbg !673
  br i1 %_9, label %bb3, label %bb2, !dbg !673

bb2:                                              ; preds = %start
  store i8 0, ptr %_8, align 1, !dbg !674
  br label %bb1, !dbg !674

bb3:                                              ; preds = %start
  %_10 = icmp ule i8 %_5, 90, !dbg !673
  %0 = zext i1 %_10 to i8, !dbg !674
  store i8 %0, ptr %_8, align 1, !dbg !674
  br label %bb1, !dbg !673

bb1:                                              ; preds = %bb3, %bb2
  %1 = load i8, ptr %_8, align 1, !dbg !675, !range !352, !noundef !16
  %2 = trunc i8 %1 to i1, !dbg !675
  %_7 = zext i1 %2 to i8, !dbg !675
  %_6 = mul i8 %_7, 32, !dbg !676
  %_3 = or i8 %_5, %_6, !dbg !672
  %_11 = load i8, ptr %other, align 1, !dbg !677, !noundef !16
  %_15 = icmp ule i8 65, %_11, !dbg !678
  br i1 %_15, label %bb6, label %bb5, !dbg !678

bb5:                                              ; preds = %bb1
  store i8 0, ptr %_14, align 1, !dbg !679
  br label %bb4, !dbg !679

bb6:                                              ; preds = %bb1
  %_16 = icmp ule i8 %_11, 90, !dbg !678
  %3 = zext i1 %_16 to i8, !dbg !679
  store i8 %3, ptr %_14, align 1, !dbg !679
  br label %bb4, !dbg !678

bb4:                                              ; preds = %bb6, %bb5
  %4 = load i8, ptr %_14, align 1, !dbg !680, !range !352, !noundef !16
  %5 = trunc i8 %4 to i1, !dbg !680
  %_13 = zext i1 %5 to i8, !dbg !680
  %_12 = mul i8 %_13, 32, !dbg !681
  %_4 = or i8 %_11, %_12, !dbg !677
  %_0 = icmp eq i8 %_3, %_4, !dbg !682
  ret i1 %_0, !dbg !683
}

; core::ops::function::impls::<impl core::ops::function::FnMut<A> for &mut F>::call_mut
; Function Attrs: uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17heff1578a2e8c02e6E"(ptr align 8 %self, ptr align 8 %0) unnamed_addr #1 !dbg !684 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %args = alloca ptr, align 8
  store ptr %0, ptr %args, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !694, metadata !DIExpression()), !dbg !702
  call void @llvm.dbg.declare(metadata ptr %args, metadata !695, metadata !DIExpression()), !dbg !703
  %_3 = load ptr, ptr %self, align 8, !dbg !704, !nonnull !16, !align !440, !noundef !16
  %1 = load ptr, ptr %args, align 8, !dbg !704, !nonnull !16, !align !491, !noundef !16
; call <log::Level as core::str::traits::FromStr>::from_str::{{closure}}
  %_0 = call zeroext i1 @"_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h1773b09bfb358033E"(ptr align 1 %_3, ptr align 8 %1), !dbg !704
  ret i1 %_0, !dbg !705
}

; core::ops::function::impls::<impl core::ops::function::FnOnce<A> for &mut F>::call_once
; Function Attrs: uwtable
define i64 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h9dbb7080b9a7e759E"(ptr align 1 %self, i64 %0) unnamed_addr #1 !dbg !706 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %args = alloca i64, align 8
  store i64 %0, ptr %args, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !711, metadata !DIExpression()), !dbg !718
  call void @llvm.dbg.declare(metadata ptr %args, metadata !712, metadata !DIExpression()), !dbg !719
  %1 = load i64, ptr %args, align 8, !dbg !720, !noundef !16
; call <log::Level as core::str::traits::FromStr>::from_str::{{closure}}
  %_0 = call i64 @"_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17he5745b4ce0a3bcd4E"(ptr align 1 %self, i64 %1), !dbg !720, !range !199
  ret i64 %_0, !dbg !721
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal i8 @_ZN4core3ops8function6FnOnce9call_once17h1d27ab75171dc0f8E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 !dbg !722 {
start:
  %_1.dbg.spill = alloca {}, align 1
  %_2 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %_2, align 8
  %2 = getelementptr inbounds i8, ptr %_2, i64 8
  store ptr %1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !727, metadata !DIExpression()), !dbg !736
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !728, metadata !DIExpression()), !dbg !736
  %3 = load ptr, ptr %_2, align 8, !dbg !736, !nonnull !16, !align !491, !noundef !16
  %4 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !736
  %5 = load ptr, ptr %4, align 8, !dbg !736, !nonnull !16, !align !491, !noundef !16
; call core::cmp::impls::<impl core::cmp::Ord for usize>::cmp
  %_0 = call i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hb3bbf65a13f9eae9E"(ptr align 8 %3, ptr align 8 %5), !dbg !736, !range !464
  ret i8 %_0, !dbg !736
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h3103c4b2a076735eE(ptr sret(%"MaybeStaticStr<'_>") align 8 %_0, ptr align 1 %0, i64 %1) unnamed_addr #0 !dbg !737 {
start:
  %_1.dbg.spill = alloca {}, align 1
  %_2 = alloca { { ptr, i64 } }, align 8
  store ptr %0, ptr %_2, align 8
  %2 = getelementptr inbounds i8, ptr %_2, i64 8
  store i64 %1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !757, metadata !DIExpression()), !dbg !765
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !758, metadata !DIExpression()), !dbg !765
  %3 = load ptr, ptr %_2, align 8, !dbg !765, !nonnull !16, !align !440, !noundef !16
  %4 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !765
  %5 = load i64, ptr %4, align 8, !dbg !765, !noundef !16
; call log::MaybeStaticStr::Static
  call void @_ZN3log14MaybeStaticStr6Static17h8d576d94068831d9E(ptr sret(%"MaybeStaticStr<'_>") align 8 %_0, ptr align 1 %3, i64 %5), !dbg !765
  ret void, !dbg !765
}

; core::ptr::drop_in_place<log::NopLogger>
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3ptr35drop_in_place$LT$log..NopLogger$GT$17h548afc977dfa04c1E"(ptr align 1 %_1) unnamed_addr #0 !dbg !766 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !772, metadata !DIExpression()), !dbg !775
  ret void, !dbg !775
}

; core::ptr::const_ptr::<impl *const T>::sub_ptr
; Function Attrs: inlinehint uwtable
define i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h0c0365edc2735ed3E"(ptr %self, ptr %origin) unnamed_addr #0 !dbg !776 {
start:
  %0 = alloca i64, align 8
  %pointee_size.dbg.spill = alloca i64, align 8
  %origin.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !784, metadata !DIExpression()), !dbg !790
  store ptr %origin, ptr %origin.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %origin.dbg.spill, metadata !785, metadata !DIExpression()), !dbg !791
  br label %bb1, !dbg !792

bb1:                                              ; preds = %start
; call core::ptr::const_ptr::<impl *const T>::sub_ptr::precondition_check
  call void @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr18precondition_check17haf3885dfd4e3017cE"(ptr %self, ptr %origin) #11, !dbg !792
  br label %bb2, !dbg !792

bb2:                                              ; preds = %bb1
  store i64 16, ptr %pointee_size.dbg.spill, align 8, !dbg !793
  call void @llvm.dbg.declare(metadata ptr %pointee_size.dbg.spill, metadata !786, metadata !DIExpression()), !dbg !801
  br label %bb3, !dbg !802

bb3:                                              ; preds = %bb2
  br label %bb4, !dbg !803

bb4:                                              ; preds = %bb3
  %1 = ptrtoint ptr %self to i64, !dbg !804
  %2 = ptrtoint ptr %origin to i64, !dbg !804
  %3 = sub nuw i64 %1, %2, !dbg !804
  %4 = udiv exact i64 %3, 16, !dbg !804
  store i64 %4, ptr %0, align 8, !dbg !804
  %_0 = load i64, ptr %0, align 8, !dbg !804, !noundef !16
  ret i64 %_0, !dbg !805

bb5:                                              ; No predecessors!
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h5884aad3a9044857E(ptr align 1 @alloc_ec595fc0e82ef92fc59bd74f68296eae, i64 73, ptr align 8 @alloc_4e3a3aaf48410eaea90c90938dabe76a) #10, !dbg !806
  unreachable, !dbg !806
}

; core::ptr::const_ptr::<impl *const T>::sub_ptr
; Function Attrs: inlinehint uwtable
define i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h864385686a74c62cE"(ptr %self, ptr %origin) unnamed_addr #0 !dbg !807 {
start:
  %0 = alloca i64, align 8
  %pointee_size.dbg.spill = alloca i64, align 8
  %origin.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !811, metadata !DIExpression()), !dbg !815
  store ptr %origin, ptr %origin.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %origin.dbg.spill, metadata !812, metadata !DIExpression()), !dbg !816
  br label %bb1, !dbg !817

bb1:                                              ; preds = %start
; call core::ptr::const_ptr::<impl *const T>::sub_ptr::precondition_check
  call void @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr18precondition_check17haf3885dfd4e3017cE"(ptr %self, ptr %origin) #11, !dbg !817
  br label %bb2, !dbg !817

bb2:                                              ; preds = %bb1
  store i64 1, ptr %pointee_size.dbg.spill, align 8, !dbg !818
  call void @llvm.dbg.declare(metadata ptr %pointee_size.dbg.spill, metadata !813, metadata !DIExpression()), !dbg !822
  br label %bb3, !dbg !823

bb3:                                              ; preds = %bb2
  br label %bb4, !dbg !824

bb4:                                              ; preds = %bb3
  %1 = ptrtoint ptr %self to i64, !dbg !825
  %2 = ptrtoint ptr %origin to i64, !dbg !825
  %3 = sub nuw i64 %1, %2, !dbg !825
  %4 = udiv exact i64 %3, 1, !dbg !825
  store i64 %4, ptr %0, align 8, !dbg !825
  %_0 = load i64, ptr %0, align 8, !dbg !825, !noundef !16
  ret i64 %_0, !dbg !826

bb5:                                              ; No predecessors!
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h5884aad3a9044857E(ptr align 1 @alloc_ec595fc0e82ef92fc59bd74f68296eae, i64 73, ptr align 8 @alloc_4e3a3aaf48410eaea90c90938dabe76a) #10, !dbg !827
  unreachable, !dbg !827
}

; core::ptr::const_ptr::<impl *const T>::sub_ptr::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr18precondition_check17haf3885dfd4e3017cE"(ptr %this, ptr %origin) unnamed_addr #2 !dbg !828 {
start:
  %origin.dbg.spill = alloca ptr, align 8
  %this.dbg.spill = alloca ptr, align 8
  store ptr %this, ptr %this.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %this.dbg.spill, metadata !834, metadata !DIExpression()), !dbg !836
  store ptr %origin, ptr %origin.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %origin.dbg.spill, metadata !835, metadata !DIExpression()), !dbg !836
  %_3 = icmp uge ptr %this, %origin, !dbg !837
  br i1 %_3, label %bb1, label %bb2, !dbg !837

bb2:                                              ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h50c31e15afde233eE(ptr align 1 @alloc_7efb3a7632b3620f628ce83a521b4d9b, i64 71) #12, !dbg !839
  unreachable, !dbg !839

bb1:                                              ; preds = %start
  ret void, !dbg !840
}

; core::str::<impl str>::eq_ignore_ascii_case
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$20eq_ignore_ascii_case17hbc742da59280304aE"(ptr align 1 %self.0, i64 %self.1, ptr align 1 %other.0, i64 %other.1) unnamed_addr #0 !dbg !841 {
start:
  %other.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  store ptr %self.0, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %self.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !848, metadata !DIExpression()), !dbg !850
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !851, metadata !DIExpression()), !dbg !863
  store ptr %other.0, ptr %other.dbg.spill, align 8
  %1 = getelementptr inbounds i8, ptr %other.dbg.spill, i64 8
  store i64 %other.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !849, metadata !DIExpression()), !dbg !865
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !861, metadata !DIExpression()), !dbg !866
; call core::slice::ascii::<impl [u8]>::eq_ignore_ascii_case
  %_0 = call zeroext i1 @"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case17h66752e285ed09062E"(ptr align 1 %self.0, i64 %self.1, ptr align 1 %other.0, i64 %other.1), !dbg !868
  ret i1 %_0, !dbg !869
}

; core::hint::assert_unchecked::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN4core4hint16assert_unchecked18precondition_check17h01dce3b97a240e4aE(i1 zeroext %cond) unnamed_addr #2 !dbg !870 {
start:
  %cond.dbg.spill = alloca i8, align 1
  %0 = zext i1 %cond to i8
  store i8 %0, ptr %cond.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %cond.dbg.spill, metadata !876, metadata !DIExpression()), !dbg !877
  br i1 %cond, label %bb2, label %bb1, !dbg !878

bb1:                                              ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h50c31e15afde233eE(ptr align 1 @alloc_ab14703751a9eb3585c49b2e55e9a9e5, i64 104) #12, !dbg !881
  unreachable, !dbg !881

bb2:                                              ; preds = %start
  ret void, !dbg !882
}

; core::iter::traits::iterator::Iterator::all::check::{{closure}}
; Function Attrs: inlinehint uwtable
define zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h51e544c67c132cd2E"(ptr align 1 %_1, ptr align 1 %x.0, ptr align 1 %x.1) unnamed_addr #0 !dbg !883 {
start:
  %x.dbg.spill = alloca { ptr, ptr }, align 8
  %_2.dbg.spill = alloca {}, align 1
  %_1.dbg.spill = alloca ptr, align 8
  %_6 = alloca { { ptr, ptr } }, align 8
  %_0 = alloca i8, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !902, metadata !DIExpression(DW_OP_deref)), !dbg !906
  call void @llvm.dbg.declare(metadata ptr %_2.dbg.spill, metadata !903, metadata !DIExpression()), !dbg !907
  store ptr %x.0, ptr %x.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %x.dbg.spill, i64 8
  store ptr %x.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !901, metadata !DIExpression()), !dbg !908
  store ptr %x.0, ptr %_6, align 8, !dbg !909
  %1 = getelementptr inbounds i8, ptr %_6, i64 8, !dbg !909
  store ptr %x.1, ptr %1, align 8, !dbg !909
  %2 = load ptr, ptr %_6, align 8, !dbg !909, !nonnull !16, !align !440, !noundef !16
  %3 = getelementptr inbounds i8, ptr %_6, i64 8, !dbg !909
  %4 = load ptr, ptr %3, align 8, !dbg !909, !nonnull !16, !align !440, !noundef !16
; call core::slice::ascii::<impl [u8]>::eq_ignore_ascii_case::{{closure}}
  %_4 = call zeroext i1 @"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case28_$u7b$$u7b$closure$u7d$$u7d$17h56efb19bb3a4b78dE"(ptr align 1 %_1, ptr align 1 %2, ptr align 1 %4), !dbg !909
  br i1 %_4, label %bb2, label %bb3, !dbg !909

bb3:                                              ; preds = %start
  store i8 1, ptr %_0, align 1, !dbg !910
  br label %bb4, !dbg !911

bb2:                                              ; preds = %start
  store i8 0, ptr %_0, align 1, !dbg !912
  br label %bb4, !dbg !911

bb4:                                              ; preds = %bb2, %bb3
  %5 = load i8, ptr %_0, align 1, !dbg !913, !range !352, !noundef !16
  %6 = trunc i8 %5 to i1, !dbg !913
  ret i1 %6, !dbg !913
}

; core::iter::traits::iterator::Iterator::map
; Function Attrs: inlinehint uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17h0ca70bc607b6d220E(i64 %self.0, i64 %self.1) unnamed_addr #0 !dbg !914 {
start:
  %f.dbg.spill = alloca %"{closure@src/lib.rs:654:20: 654:23}", align 1
  %self.dbg.spill = alloca %"core::ops::range::Range<usize>", align 8
  %_0 = alloca %"core::iter::adapters::map::Map<core::ops::range::Range<usize>, {closure@src/lib.rs:654:20: 654:23}>", align 8
  store i64 %self.0, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %self.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !935, metadata !DIExpression()), !dbg !940
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !941, metadata !DIExpression()), !dbg !947
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !936, metadata !DIExpression()), !dbg !949
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !946, metadata !DIExpression()), !dbg !950
  store i64 %self.0, ptr %_0, align 8, !dbg !951
  %1 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !951
  store i64 %self.1, ptr %1, align 8, !dbg !951
  %2 = load i64, ptr %_0, align 8, !dbg !952, !noundef !16
  %3 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !952
  %4 = load i64, ptr %3, align 8, !dbg !952, !noundef !16
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0, !dbg !952
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1, !dbg !952
  ret { i64, i64 } %6, !dbg !952
}

; core::iter::traits::iterator::Iterator::map
; Function Attrs: inlinehint uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17hf8f89c8f9bc77e75E(i64 %self.0, i64 %self.1) unnamed_addr #0 !dbg !953 {
start:
  %f.dbg.spill = alloca %"{closure@src/lib.rs:545:20: 545:23}", align 1
  %self.dbg.spill = alloca %"core::ops::range::Range<usize>", align 8
  %_0 = alloca %"core::iter::adapters::map::Map<core::ops::range::Range<usize>, {closure@src/lib.rs:545:20: 545:23}>", align 8
  store i64 %self.0, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %self.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !966, metadata !DIExpression()), !dbg !969
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !970, metadata !DIExpression()), !dbg !976
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !967, metadata !DIExpression()), !dbg !978
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !975, metadata !DIExpression()), !dbg !979
  store i64 %self.0, ptr %_0, align 8, !dbg !980
  %1 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !980
  store i64 %self.1, ptr %1, align 8, !dbg !980
  %2 = load i64, ptr %_0, align 8, !dbg !981, !noundef !16
  %3 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !981
  %4 = load i64, ptr %3, align 8, !dbg !981, !noundef !16
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0, !dbg !981
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1, !dbg !981
  ret { i64, i64 } %6, !dbg !981
}

; core::iter::traits::iterator::Iterator::map
; Function Attrs: inlinehint uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17hfa4b317ad75b6d4eE(i64 %self.0, i64 %self.1) unnamed_addr #0 !dbg !982 {
start:
  %f.dbg.spill = alloca %"{closure@src/lib.rs:487:18: 487:23}", align 1
  %self.dbg.spill = alloca %"core::iter::adapters::filter::Filter<core::option::IntoIter<usize>, {closure@src/lib.rs:486:21: 486:27}>", align 8
  %_0 = alloca %"core::iter::adapters::map::Map<core::iter::adapters::filter::Filter<core::option::IntoIter<usize>, {closure@src/lib.rs:486:21: 486:27}>, {closure@src/lib.rs:487:18: 487:23}>", align 8
  store i64 %self.0, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %self.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !986, metadata !DIExpression()), !dbg !990
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !991, metadata !DIExpression()), !dbg !997
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !987, metadata !DIExpression()), !dbg !999
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !996, metadata !DIExpression()), !dbg !1000
  store i64 %self.0, ptr %_0, align 8, !dbg !1001
  %1 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1001
  store i64 %self.1, ptr %1, align 8, !dbg !1001
  %2 = load i64, ptr %_0, align 8, !dbg !1002, !range !192, !noundef !16
  %3 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1002
  %4 = load i64, ptr %3, align 8, !dbg !1002
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0, !dbg !1002
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1, !dbg !1002
  ret { i64, i64 } %6, !dbg !1002
}

; core::iter::traits::iterator::Iterator::find
; Function Attrs: inlinehint uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator4find17hda58f10b92641ce4E(ptr align 8 %self, ptr align 1 %predicate) unnamed_addr #0 !dbg !1003 {
start:
  %x.dbg.spill = alloca i64, align 8
  %predicate.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_4 = alloca ptr, align 8
  %self1 = alloca %"core::ops::control_flow::ControlFlow<usize>", align 8
  %_0 = alloca %"core::option::Option<usize>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1008, metadata !DIExpression()), !dbg !1013
  store ptr %predicate, ptr %predicate.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %predicate.dbg.spill, metadata !1009, metadata !DIExpression()), !dbg !1014
  call void @llvm.dbg.declare(metadata ptr %predicate.dbg.spill, metadata !1015, metadata !DIExpression()), !dbg !1028
  call void @llvm.dbg.declare(metadata ptr %self1, metadata !1030, metadata !DIExpression()), !dbg !1039
  store ptr %predicate, ptr %_4, align 8, !dbg !1041
  %0 = load ptr, ptr %_4, align 8, !dbg !1042, !nonnull !16, !align !440, !noundef !16
; call core::iter::traits::iterator::Iterator::try_fold
  %1 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8cb35f6f3e6cde8eE(ptr align 8 %self, ptr align 1 %0), !dbg !1042
  %2 = extractvalue { i64, i64 } %1, 0, !dbg !1042
  %3 = extractvalue { i64, i64 } %1, 1, !dbg !1042
  store i64 %2, ptr %self1, align 8, !dbg !1042
  %4 = getelementptr inbounds i8, ptr %self1, i64 8, !dbg !1042
  store i64 %3, ptr %4, align 8, !dbg !1042
  %_5 = load i64, ptr %self1, align 8, !dbg !1043, !range !192, !noundef !16
  %5 = icmp eq i64 %_5, 0, !dbg !1044
  br i1 %5, label %bb4, label %bb3, !dbg !1044

bb4:                                              ; preds = %start
  store i64 0, ptr %_0, align 8, !dbg !1045
  br label %bb7, !dbg !1045

bb3:                                              ; preds = %start
  %6 = getelementptr inbounds i8, ptr %self1, i64 8, !dbg !1046
  %x = load i64, ptr %6, align 8, !dbg !1046, !noundef !16
  store i64 %x, ptr %x.dbg.spill, align 8, !dbg !1046
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !1037, metadata !DIExpression()), !dbg !1047
  %7 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1048
  store i64 %x, ptr %7, align 8, !dbg !1048
  store i64 1, ptr %_0, align 8, !dbg !1048
  br label %bb7, !dbg !1049

bb7:                                              ; preds = %bb3, %bb4
  %_7 = load i64, ptr %self1, align 8, !dbg !1050, !range !192, !noundef !16
  %8 = icmp eq i64 %_7, 1, !dbg !1050
  br i1 %8, label %bb5, label %bb6, !dbg !1050

bb5:                                              ; preds = %bb6, %bb7
  %9 = load i64, ptr %_0, align 8, !dbg !1051, !range !192, !noundef !16
  %10 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1051
  %11 = load i64, ptr %10, align 8, !dbg !1051
  %12 = insertvalue { i64, i64 } poison, i64 %9, 0, !dbg !1051
  %13 = insertvalue { i64, i64 } %12, i64 %11, 1, !dbg !1051
  ret { i64, i64 } %13, !dbg !1051

bb6:                                              ; preds = %bb7
  br label %bb5, !dbg !1050

bb2:                                              ; No predecessors!
  unreachable, !dbg !1043
}

; core::iter::traits::iterator::Iterator::find::check::{{closure}}
; Function Attrs: inlinehint uwtable
define { i64, i64 } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h717dd77dc15f6c01E"(ptr align 8 %_1, i64 %0) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !1052 {
start:
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %_2.dbg.spill = alloca {}, align 1
  %_1.dbg.spill = alloca ptr, align 8
  %_6 = alloca ptr, align 8
  %_0 = alloca %"core::ops::control_flow::ControlFlow<usize>", align 8
  %x = alloca i64, align 8
  store i64 %0, ptr %x, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1058, metadata !DIExpression(DW_OP_deref)), !dbg !1060
  call void @llvm.dbg.declare(metadata ptr %_2.dbg.spill, metadata !1059, metadata !DIExpression()), !dbg !1061
  call void @llvm.dbg.declare(metadata ptr %x, metadata !1057, metadata !DIExpression()), !dbg !1062
  store ptr %x, ptr %_6, align 8, !dbg !1063
  %2 = load ptr, ptr %_6, align 8, !dbg !1063, !nonnull !16, !align !491, !noundef !16
; invoke core::ops::function::impls::<impl core::ops::function::FnMut<A> for &mut F>::call_mut
  %_4 = invoke zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17heff1578a2e8c02e6E"(ptr align 8 %_1, ptr align 8 %2)
          to label %bb1 unwind label %cleanup, !dbg !1063

bb5:                                              ; preds = %cleanup
  %3 = load ptr, ptr %1, align 8, !dbg !1064, !noundef !16
  %4 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1064
  %5 = load i32, ptr %4, align 8, !dbg !1064, !noundef !16
  %6 = insertvalue { ptr, i32 } poison, ptr %3, 0, !dbg !1064
  %7 = insertvalue { ptr, i32 } %6, i32 %5, 1, !dbg !1064
  resume { ptr, i32 } %7, !dbg !1064

cleanup:                                          ; preds = %start
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  store ptr %9, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %10, ptr %11, align 8
  br label %bb5

bb1:                                              ; preds = %start
  br i1 %_4, label %bb2, label %bb3, !dbg !1063

bb3:                                              ; preds = %bb1
  store i64 0, ptr %_0, align 8, !dbg !1065
  br label %bb4, !dbg !1066

bb2:                                              ; preds = %bb1
  %_8 = load i64, ptr %x, align 8, !dbg !1067, !noundef !16
  %12 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1068
  store i64 %_8, ptr %12, align 8, !dbg !1068
  store i64 1, ptr %_0, align 8, !dbg !1068
  br label %bb4, !dbg !1066

bb4:                                              ; preds = %bb2, %bb3
  %13 = load i64, ptr %_0, align 8, !dbg !1069, !range !192, !noundef !16
  %14 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1069
  %15 = load i64, ptr %14, align 8, !dbg !1069
  %16 = insertvalue { i64, i64 } poison, i64 %13, 0, !dbg !1069
  %17 = insertvalue { i64, i64 } %16, i64 %15, 1, !dbg !1069
  ret { i64, i64 } %17, !dbg !1069
}

; core::iter::traits::iterator::Iterator::filter
; Function Attrs: inlinehint uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator6filter17h2822bd4582a8ae92E(i64 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1070 {
start:
  %predicate.dbg.spill = alloca %"{closure@src/lib.rs:486:21: 486:27}", align 1
  %self.dbg.spill = alloca %"core::option::IntoIter<usize>", align 8
  %_0 = alloca %"core::iter::adapters::filter::Filter<core::option::IntoIter<usize>, {closure@src/lib.rs:486:21: 486:27}>", align 8
  store i64 %self.0, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %self.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1074, metadata !DIExpression()), !dbg !1077
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1078, metadata !DIExpression()), !dbg !1084
  call void @llvm.dbg.declare(metadata ptr %predicate.dbg.spill, metadata !1075, metadata !DIExpression()), !dbg !1086
  call void @llvm.dbg.declare(metadata ptr %predicate.dbg.spill, metadata !1083, metadata !DIExpression()), !dbg !1087
  store i64 %self.0, ptr %_0, align 8, !dbg !1088
  %1 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1088
  store i64 %self.1, ptr %1, align 8, !dbg !1088
  %2 = load i64, ptr %_0, align 8, !dbg !1089, !range !192, !noundef !16
  %3 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1089
  %4 = load i64, ptr %3, align 8, !dbg !1089
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0, !dbg !1089
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1, !dbg !1089
  ret { i64, i64 } %6, !dbg !1089
}

; core::iter::traits::iterator::Iterator::try_fold
; Function Attrs: inlinehint uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2e5002da4bf30c23E(ptr align 8 %self) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !1090 {
start:
  %x.dbg.spill = alloca { ptr, ptr }, align 8
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %val.dbg.spill = alloca {}, align 1
  %residual.dbg.spill = alloca %"core::ops::control_flow::ControlFlow<(), core::convert::Infallible>::Break", align 1
  %accum.dbg.spill = alloca {}, align 1
  %init.dbg.spill = alloca {}, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_17 = alloca i8, align 1
  %_11 = alloca { {}, { ptr, ptr } }, align 8
  %_8 = alloca i8, align 1
  %_5 = alloca %"core::option::Option<(&u8, &u8)>", align 8
  %_0 = alloca i8, align 1
  %f = alloca %"{closure@core::iter::traits::iterator::Iterator::all::check<(&u8, &u8), {closure@core::slice::ascii::<impl [u8]>::eq_ignore_ascii_case::{closure#0}}>::{closure#0}}", align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1094, metadata !DIExpression()), !dbg !1109
  call void @llvm.dbg.declare(metadata ptr %init.dbg.spill, metadata !1095, metadata !DIExpression()), !dbg !1110
  call void @llvm.dbg.declare(metadata ptr %f, metadata !1096, metadata !DIExpression()), !dbg !1111
  call void @llvm.dbg.declare(metadata ptr %accum.dbg.spill, metadata !1097, metadata !DIExpression()), !dbg !1112
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill, metadata !1101, metadata !DIExpression()), !dbg !1113
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !1103, metadata !DIExpression()), !dbg !1114
  store i8 1, ptr %_17, align 1, !dbg !1115
  br label %bb1, !dbg !1116

bb1:                                              ; preds = %bb7, %start
; invoke <core::iter::adapters::zip::Zip<A,B> as core::iter::traits::iterator::Iterator>::next
  %1 = invoke { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60967f1d3510df51E"(ptr align 8 %self)
          to label %bb2 unwind label %cleanup.loopexit, !dbg !1117

bb17:                                             ; preds = %cleanup
  %2 = load i8, ptr %_17, align 1, !dbg !1118, !range !352, !noundef !16
  %3 = trunc i8 %2 to i1, !dbg !1118
  br i1 %3, label %bb16, label %bb14, !dbg !1118

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
  %7 = extractvalue { ptr, ptr } %1, 0, !dbg !1117
  %8 = extractvalue { ptr, ptr } %1, 1, !dbg !1117
  store ptr %7, ptr %_5, align 8, !dbg !1117
  %9 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !1117
  store ptr %8, ptr %9, align 8, !dbg !1117
  %10 = load ptr, ptr %_5, align 8, !dbg !1119, !noundef !16
  %11 = ptrtoint ptr %10 to i64, !dbg !1119
  %12 = icmp eq i64 %11, 0, !dbg !1119
  %_6 = select i1 %12, i64 0, i64 1, !dbg !1119
  %13 = icmp eq i64 %_6, 1, !dbg !1119
  br i1 %13, label %bb3, label %bb10, !dbg !1119

bb3:                                              ; preds = %bb2
  %x.0 = load ptr, ptr %_5, align 8, !dbg !1120, !nonnull !16, !align !440, !noundef !16
  %14 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !1120
  %x.1 = load ptr, ptr %14, align 8, !dbg !1120, !nonnull !16, !align !440, !noundef !16
  store ptr %x.0, ptr %x.dbg.spill, align 8, !dbg !1120
  %15 = getelementptr inbounds i8, ptr %x.dbg.spill, i64 8, !dbg !1120
  store ptr %x.1, ptr %15, align 8, !dbg !1120
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !1099, metadata !DIExpression()), !dbg !1120
  store i8 0, ptr %_17, align 1, !dbg !1121
  store ptr %x.0, ptr %_11, align 8, !dbg !1122
  %16 = getelementptr inbounds i8, ptr %_11, i64 8, !dbg !1122
  store ptr %x.1, ptr %16, align 8, !dbg !1122
  %17 = load ptr, ptr %_11, align 8, !dbg !1122, !nonnull !16, !align !440, !noundef !16
  %18 = getelementptr inbounds i8, ptr %_11, i64 8, !dbg !1122
  %19 = load ptr, ptr %18, align 8, !dbg !1122, !nonnull !16, !align !440, !noundef !16
; invoke core::iter::traits::iterator::Iterator::all::check::{{closure}}
  %_9 = invoke zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h51e544c67c132cd2E"(ptr align 1 %f, ptr align 1 %17, ptr align 1 %19)
          to label %bb4 unwind label %cleanup.loopexit, !dbg !1122

bb10:                                             ; preds = %bb2
  br label %bb11, !dbg !1116

bb4:                                              ; preds = %bb3
; invoke <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::branch
  %20 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5c1935094904d8f6E"(i1 zeroext %_9)
          to label %bb5 unwind label %cleanup.loopexit, !dbg !1122

bb5:                                              ; preds = %bb4
  %21 = zext i1 %20 to i8, !dbg !1122
  store i8 %21, ptr %_8, align 1, !dbg !1122
  %22 = load i8, ptr %_8, align 1, !dbg !1122, !range !352, !noundef !16
  %23 = trunc i8 %22 to i1, !dbg !1122
  %_13 = zext i1 %23 to i64, !dbg !1122
  %24 = icmp eq i64 %_13, 0, !dbg !1122
  br i1 %24, label %bb7, label %bb8, !dbg !1122

bb7:                                              ; preds = %bb5
  store i8 1, ptr %_17, align 1, !dbg !1123
  br label %bb1, !dbg !1116

bb8:                                              ; preds = %bb5
; invoke <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::FromResidual>::from_residual
  %25 = invoke zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfcbf343211970773E"()
          to label %bb9 unwind label %cleanup.loopexit.split-lp, !dbg !1124

bb9:                                              ; preds = %bb8
  %26 = zext i1 %25 to i8, !dbg !1124
  store i8 %26, ptr %_0, align 1, !dbg !1124
  br label %bb13, !dbg !1118

bb13:                                             ; preds = %bb12, %bb9
  %27 = load i8, ptr %_0, align 1, !dbg !1125, !range !352, !noundef !16
  %28 = trunc i8 %27 to i1, !dbg !1125
  ret i1 %28, !dbg !1125

bb11:                                             ; preds = %bb10
  store i8 0, ptr %_17, align 1, !dbg !1126
; invoke <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::from_output
  %29 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h2e3e53a91ce4ccdaE"()
          to label %bb12 unwind label %cleanup.loopexit.split-lp, !dbg !1126

bb12:                                             ; preds = %bb11
  %30 = zext i1 %29 to i8, !dbg !1126
  store i8 %30, ptr %_0, align 1, !dbg !1126
  br label %bb13, !dbg !1118

bb6:                                              ; No predecessors!
  unreachable, !dbg !1122

bb14:                                             ; preds = %bb16, %bb17
  %31 = load ptr, ptr %0, align 8, !dbg !1127, !noundef !16
  %32 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1127
  %33 = load i32, ptr %32, align 8, !dbg !1127, !noundef !16
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0, !dbg !1127
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1, !dbg !1127
  resume { ptr, i32 } %35, !dbg !1127

bb16:                                             ; preds = %bb17
  br label %bb14, !dbg !1118
}

; core::iter::traits::iterator::Iterator::try_fold
; Function Attrs: inlinehint uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8cb35f6f3e6cde8eE(ptr align 8 %self, ptr align 1 %0) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !1128 {
start:
  %residual.dbg.spill = alloca i64, align 8
  %x.dbg.spill = alloca i64, align 8
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %val.dbg.spill = alloca {}, align 1
  %accum.dbg.spill = alloca {}, align 1
  %init.dbg.spill = alloca {}, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_17 = alloca i8, align 1
  %_11 = alloca i64, align 8
  %_8 = alloca %"core::ops::control_flow::ControlFlow<core::ops::control_flow::ControlFlow<usize, core::convert::Infallible>>", align 8
  %_5 = alloca %"core::option::Option<usize>", align 8
  %_0 = alloca %"core::ops::control_flow::ControlFlow<usize>", align 8
  %f = alloca ptr, align 8
  store ptr %0, ptr %f, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1132, metadata !DIExpression()), !dbg !1146
  call void @llvm.dbg.declare(metadata ptr %init.dbg.spill, metadata !1133, metadata !DIExpression()), !dbg !1147
  call void @llvm.dbg.declare(metadata ptr %f, metadata !1134, metadata !DIExpression()), !dbg !1148
  call void @llvm.dbg.declare(metadata ptr %accum.dbg.spill, metadata !1135, metadata !DIExpression()), !dbg !1149
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !1141, metadata !DIExpression()), !dbg !1150
  store i8 1, ptr %_17, align 1, !dbg !1151
  br label %bb1, !dbg !1152

bb1:                                              ; preds = %bb7, %start
; invoke <core::option::IntoIter<A> as core::iter::traits::iterator::Iterator>::next
  %2 = invoke { i64, i64 } @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2b853fbf608bbf9E"(ptr align 8 %self)
          to label %bb2 unwind label %cleanup.loopexit, !dbg !1153

bb17:                                             ; preds = %cleanup
  %3 = load i8, ptr %_17, align 1, !dbg !1154, !range !352, !noundef !16
  %4 = trunc i8 %3 to i1, !dbg !1154
  br i1 %4, label %bb16, label %bb14, !dbg !1154

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
  %8 = extractvalue { i64, i64 } %2, 0, !dbg !1153
  %9 = extractvalue { i64, i64 } %2, 1, !dbg !1153
  store i64 %8, ptr %_5, align 8, !dbg !1153
  %10 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !1153
  store i64 %9, ptr %10, align 8, !dbg !1153
  %_6 = load i64, ptr %_5, align 8, !dbg !1155, !range !192, !noundef !16
  %11 = icmp eq i64 %_6, 1, !dbg !1155
  br i1 %11, label %bb3, label %bb10, !dbg !1155

bb3:                                              ; preds = %bb2
  %12 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !1156
  %x = load i64, ptr %12, align 8, !dbg !1156, !noundef !16
  store i64 %x, ptr %x.dbg.spill, align 8, !dbg !1156
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !1137, metadata !DIExpression()), !dbg !1156
  store i8 0, ptr %_17, align 1, !dbg !1157
  store i64 %x, ptr %_11, align 8, !dbg !1158
  %13 = load i64, ptr %_11, align 8, !dbg !1158, !noundef !16
; invoke core::iter::traits::iterator::Iterator::find::check::{{closure}}
  %14 = invoke { i64, i64 } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h717dd77dc15f6c01E"(ptr align 8 %f, i64 %13)
          to label %bb4 unwind label %cleanup.loopexit, !dbg !1158

bb10:                                             ; preds = %bb2
  br label %bb11, !dbg !1152

bb4:                                              ; preds = %bb3
  %_9.0 = extractvalue { i64, i64 } %14, 0, !dbg !1158
  %_9.1 = extractvalue { i64, i64 } %14, 1, !dbg !1158
; invoke <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::branch
  %15 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17heaa11fd113377f60E"(i64 %_9.0, i64 %_9.1)
          to label %bb5 unwind label %cleanup.loopexit, !dbg !1158

bb5:                                              ; preds = %bb4
  %16 = extractvalue { i64, i64 } %15, 0, !dbg !1158
  %17 = extractvalue { i64, i64 } %15, 1, !dbg !1158
  store i64 %16, ptr %_8, align 8, !dbg !1158
  %18 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !1158
  store i64 %17, ptr %18, align 8, !dbg !1158
  %_13 = load i64, ptr %_8, align 8, !dbg !1158, !range !192, !noundef !16
  %19 = icmp eq i64 %_13, 0, !dbg !1158
  br i1 %19, label %bb7, label %bb8, !dbg !1158

bb7:                                              ; preds = %bb5
  store i8 1, ptr %_17, align 1, !dbg !1159
  br label %bb1, !dbg !1152

bb8:                                              ; preds = %bb5
  %20 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !1160
  %residual = load i64, ptr %20, align 8, !dbg !1160, !noundef !16
  store i64 %residual, ptr %residual.dbg.spill, align 8, !dbg !1160
  call void @llvm.dbg.declare(metadata ptr %residual.dbg.spill, metadata !1139, metadata !DIExpression()), !dbg !1161
; invoke <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::FromResidual>::from_residual
  %21 = invoke { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h516982bf56dca37fE"(i64 %residual)
          to label %bb9 unwind label %cleanup.loopexit.split-lp, !dbg !1162

bb9:                                              ; preds = %bb8
  %22 = extractvalue { i64, i64 } %21, 0, !dbg !1162
  %23 = extractvalue { i64, i64 } %21, 1, !dbg !1162
  store i64 %22, ptr %_0, align 8, !dbg !1162
  %24 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1162
  store i64 %23, ptr %24, align 8, !dbg !1162
  br label %bb13, !dbg !1154

bb13:                                             ; preds = %bb12, %bb9
  %25 = load i64, ptr %_0, align 8, !dbg !1163, !range !192, !noundef !16
  %26 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1163
  %27 = load i64, ptr %26, align 8, !dbg !1163
  %28 = insertvalue { i64, i64 } poison, i64 %25, 0, !dbg !1163
  %29 = insertvalue { i64, i64 } %28, i64 %27, 1, !dbg !1163
  ret { i64, i64 } %29, !dbg !1163

bb11:                                             ; preds = %bb10
  store i8 0, ptr %_17, align 1, !dbg !1164
; invoke <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::from_output
  %30 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hb0ed64ee4e6ae20bE"()
          to label %bb12 unwind label %cleanup.loopexit.split-lp, !dbg !1164

bb12:                                             ; preds = %bb11
  %31 = extractvalue { i64, i64 } %30, 0, !dbg !1164
  %32 = extractvalue { i64, i64 } %30, 1, !dbg !1164
  store i64 %31, ptr %_0, align 8, !dbg !1164
  %33 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1164
  store i64 %32, ptr %33, align 8, !dbg !1164
  br label %bb13, !dbg !1154

bb6:                                              ; No predecessors!
  unreachable, !dbg !1158

bb14:                                             ; preds = %bb16, %bb17
  %34 = load ptr, ptr %1, align 8, !dbg !1165, !noundef !16
  %35 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1165
  %36 = load i32, ptr %35, align 8, !dbg !1165, !noundef !16
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0, !dbg !1165
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1, !dbg !1165
  resume { ptr, i32 } %38, !dbg !1165

bb16:                                             ; preds = %bb17
  br label %bb14, !dbg !1154
}

; core::iter::adapters::zip::TrustedRandomAccessNoCoerce::size
; Function Attrs: uwtable
define i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h41d2b4ccd2c2402aE(ptr align 8 %self) unnamed_addr #1 !dbg !1166 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca { i64, %"core::option::Option<usize>" }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1172, metadata !DIExpression()), !dbg !1175
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::size_hint
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17heb37d0981046a352E"(ptr sret({ i64, %"core::option::Option<usize>" }) align 8 %_2, ptr align 8 %self), !dbg !1176
  %_0 = load i64, ptr %_2, align 8, !dbg !1176, !noundef !16
  ret i64 %_0, !dbg !1177
}

; core::iter::adapters::zip::zip
; Function Attrs: uwtable
define void @_ZN4core4iter8adapters3zip3zip17ha0cebdf76e1cdb5eE(ptr sret(%"core::iter::adapters::zip::Zip<core::slice::iter::Iter<'_, u8>, core::slice::iter::Iter<'_, u8>>") align 8 %_0, ptr align 1 %a.0, i64 %a.1, ptr align 1 %b.0, i64 %b.1) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !1178 {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %b.dbg.spill = alloca { ptr, i64 }, align 8
  %a.dbg.spill = alloca { ptr, i64 }, align 8
  %_7 = alloca i8, align 1
  %_6 = alloca i8, align 1
  store ptr %a.0, ptr %a.dbg.spill, align 8
  %1 = getelementptr inbounds i8, ptr %a.dbg.spill, i64 8
  store i64 %a.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill, metadata !1182, metadata !DIExpression()), !dbg !1187
  store ptr %b.0, ptr %b.dbg.spill, align 8
  %2 = getelementptr inbounds i8, ptr %b.dbg.spill, i64 8
  store i64 %b.1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !1183, metadata !DIExpression()), !dbg !1188
  store i8 1, ptr %_7, align 1, !dbg !1189
; invoke core::slice::iter::<impl core::iter::traits::collect::IntoIterator for &[T]>::into_iter
  %3 = invoke { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h1d3a00f3631628f4E"(ptr align 1 %a.0, i64 %a.1)
          to label %bb1 unwind label %cleanup, !dbg !1189

bb8:                                              ; preds = %bb5, %bb6, %cleanup
  %4 = load i8, ptr %_7, align 1, !dbg !1190, !range !352, !noundef !16
  %5 = trunc i8 %4 to i1, !dbg !1190
  br i1 %5, label %bb7, label %bb4, !dbg !1190

cleanup:                                          ; preds = %start
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8
  br label %bb8

bb1:                                              ; preds = %start
  %_3.0 = extractvalue { ptr, ptr } %3, 0, !dbg !1189
  %_3.1 = extractvalue { ptr, ptr } %3, 1, !dbg !1189
  store i8 1, ptr %_6, align 1, !dbg !1191
  store i8 0, ptr %_7, align 1, !dbg !1192
; invoke core::slice::iter::<impl core::iter::traits::collect::IntoIterator for &[T]>::into_iter
  %10 = invoke { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h1d3a00f3631628f4E"(ptr align 1 %b.0, i64 %b.1)
          to label %bb2 unwind label %cleanup1, !dbg !1192

bb6:                                              ; preds = %cleanup1
  %11 = load i8, ptr %_6, align 1, !dbg !1193, !range !352, !noundef !16
  %12 = trunc i8 %11 to i1, !dbg !1193
  br i1 %12, label %bb5, label %bb8, !dbg !1193

cleanup1:                                         ; preds = %bb2, %bb1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %15, ptr %16, align 8
  br label %bb6

bb2:                                              ; preds = %bb1
  %_4.0 = extractvalue { ptr, ptr } %10, 0, !dbg !1192
  %_4.1 = extractvalue { ptr, ptr } %10, 1, !dbg !1192
  store i8 0, ptr %_6, align 1, !dbg !1194
; invoke <core::iter::adapters::zip::Zip<A,B> as core::iter::adapters::zip::ZipImpl<A,B>>::new
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hb7ef74806dd21780E"(ptr sret(%"core::iter::adapters::zip::Zip<core::slice::iter::Iter<'_, u8>, core::slice::iter::Iter<'_, u8>>") align 8 %_0, ptr %_3.0, ptr %_3.1, ptr %_4.0, ptr %_4.1)
          to label %bb3 unwind label %cleanup1, !dbg !1194

bb3:                                              ; preds = %bb2
  ret void, !dbg !1195

bb5:                                              ; preds = %bb6
  br label %bb8, !dbg !1193

bb4:                                              ; preds = %bb7, %bb8
  %17 = load ptr, ptr %0, align 8, !dbg !1196, !noundef !16
  %18 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1196
  %19 = load i32, ptr %18, align 8, !dbg !1196, !noundef !16
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0, !dbg !1196
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1, !dbg !1196
  resume { ptr, i32 } %21, !dbg !1196

bb7:                                              ; preds = %bb8
  br label %bb4, !dbg !1190
}

; core::sync::atomic::AtomicUsize::compare_exchange
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h8c0117f3636e199fE(ptr align 8 %self, i64 %current, i64 %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !1197 {
start:
  %self.dbg.spill1 = alloca ptr, align 8
  %failure.dbg.spill = alloca i8, align 1
  %success.dbg.spill = alloca i8, align 1
  %new.dbg.spill = alloca i64, align 8
  %current.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1219, metadata !DIExpression()), !dbg !1224
  store i64 %current, ptr %current.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %current.dbg.spill, metadata !1220, metadata !DIExpression()), !dbg !1225
  store i64 %new, ptr %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !1221, metadata !DIExpression()), !dbg !1226
  store i8 %success, ptr %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %success.dbg.spill, metadata !1222, metadata !DIExpression()), !dbg !1227
  store i8 %failure, ptr %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %failure.dbg.spill, metadata !1223, metadata !DIExpression()), !dbg !1228
  store ptr %self, ptr %self.dbg.spill1, align 8, !dbg !1229
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !1230, metadata !DIExpression()), !dbg !1240
; call core::sync::atomic::atomic_compare_exchange
  %0 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h09424a71c9d0b9edE(ptr %self, i64 %current, i64 %new, i8 %success, i8 %failure), !dbg !1242
  %_0.0 = extractvalue { i64, i64 } %0, 0, !dbg !1242
  %_0.1 = extractvalue { i64, i64 } %0, 1, !dbg !1242
  %1 = insertvalue { i64, i64 } poison, i64 %_0.0, 0, !dbg !1243
  %2 = insertvalue { i64, i64 } %1, i64 %_0.1, 1, !dbg !1243
  ret { i64, i64 } %2, !dbg !1243
}

; core::sync::atomic::AtomicUsize::load
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core4sync6atomic11AtomicUsize4load17hb00e7f0c118ee937E(ptr align 8 %self, i8 %order) unnamed_addr #0 !dbg !1244 {
start:
  %self.dbg.spill1 = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1249, metadata !DIExpression()), !dbg !1251
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !1250, metadata !DIExpression()), !dbg !1252
  store ptr %self, ptr %self.dbg.spill1, align 8, !dbg !1253
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !1254, metadata !DIExpression()), !dbg !1258
; call core::sync::atomic::atomic_load
  %_0 = call i64 @_ZN4core4sync6atomic11atomic_load17h773fe7a8870f1bdbE(ptr %self, i8 %order), !dbg !1260
  ret i64 %_0, !dbg !1261
}

; core::sync::atomic::AtomicUsize::store
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core4sync6atomic11AtomicUsize5store17h3888cccb291204aaE(ptr align 8 %self, i64 %val, i8 %order) unnamed_addr #0 !dbg !1262 {
start:
  %self.dbg.spill1 = alloca ptr, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1267, metadata !DIExpression()), !dbg !1270
  store i64 %val, ptr %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !1268, metadata !DIExpression()), !dbg !1271
  store i8 %order, ptr %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %order.dbg.spill, metadata !1269, metadata !DIExpression()), !dbg !1272
  store ptr %self, ptr %self.dbg.spill1, align 8, !dbg !1273
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !1274, metadata !DIExpression()), !dbg !1278
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17hcbc426f1db4cdc18E(ptr %self, i64 %val, i8 %order), !dbg !1280
  ret void, !dbg !1281
}

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint uwtable
define i64 @_ZN4core4sync6atomic11atomic_load17h773fe7a8870f1bdbE(ptr %dst, i8 %0) unnamed_addr #0 !dbg !1282 {
start:
  %pieces.dbg.spill1 = alloca { ptr, i64 }, align 8
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %dst.dbg.spill = alloca ptr, align 8
  %_8 = alloca %"core::fmt::Arguments<'_>", align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %_0 = alloca i64, align 8
  %order = alloca i8, align 1
  store i8 %0, ptr %order, align 1
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !1287, metadata !DIExpression()), !dbg !1289
  call void @llvm.dbg.declare(metadata ptr %order, metadata !1288, metadata !DIExpression()), !dbg !1290
  %1 = load i8, ptr %order, align 1, !dbg !1291, !range !1292, !noundef !16
  %_3 = zext i8 %1 to i64, !dbg !1291
  switch i64 %_3, label %bb1 [
    i64 0, label %bb3
    i64 1, label %bb6
    i64 2, label %bb4
    i64 3, label %bb2
    i64 4, label %bb5
  ], !dbg !1293

bb1:                                              ; preds = %start
  unreachable, !dbg !1291

bb3:                                              ; preds = %start
  %2 = load atomic i64, ptr %dst monotonic, align 8, !dbg !1294
  store i64 %2, ptr %_0, align 8, !dbg !1294
  br label %bb7, !dbg !1294

bb6:                                              ; preds = %start
  store ptr @alloc_cf8f91dd8bc9347b20052f6ccc905cd7, ptr %pieces.dbg.spill, align 8, !dbg !1295
  %3 = getelementptr inbounds i8, ptr %pieces.dbg.spill, i64 8, !dbg !1295
  store i64 1, ptr %3, align 8, !dbg !1295
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !1296, metadata !DIExpression()), !dbg !1302
  store ptr @alloc_cf8f91dd8bc9347b20052f6ccc905cd7, ptr %_5, align 8, !dbg !1305
  %4 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !1305
  store i64 1, ptr %4, align 8, !dbg !1305
  %5 = load ptr, ptr @0, align 8, !dbg !1305, !align !491, !noundef !16
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !1305
  %7 = getelementptr inbounds i8, ptr %_5, i64 32, !dbg !1305
  store ptr %5, ptr %7, align 8, !dbg !1305
  %8 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !1305
  store i64 %6, ptr %8, align 8, !dbg !1305
  %9 = getelementptr inbounds i8, ptr %_5, i64 16, !dbg !1305
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %9, align 8, !dbg !1305
  %10 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !1305
  store i64 0, ptr %10, align 8, !dbg !1305
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17ha6d62ade15192290E(ptr align 8 %_5, ptr align 8 @alloc_8c9cdb58c2f0a4545f7cc326c35c8372) #10, !dbg !1306
  unreachable, !dbg !1306

bb4:                                              ; preds = %start
  %11 = load atomic i64, ptr %dst acquire, align 8, !dbg !1307
  store i64 %11, ptr %_0, align 8, !dbg !1307
  br label %bb7, !dbg !1307

bb2:                                              ; preds = %start
  store ptr @alloc_7e8e9a1d4bc7d0bbec692f0a50681e22, ptr %pieces.dbg.spill1, align 8, !dbg !1308
  %12 = getelementptr inbounds i8, ptr %pieces.dbg.spill1, i64 8, !dbg !1308
  store i64 1, ptr %12, align 8, !dbg !1308
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill1, metadata !1300, metadata !DIExpression()), !dbg !1309
  store ptr @alloc_7e8e9a1d4bc7d0bbec692f0a50681e22, ptr %_8, align 8, !dbg !1310
  %13 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !1310
  store i64 1, ptr %13, align 8, !dbg !1310
  %14 = load ptr, ptr @0, align 8, !dbg !1310, !align !491, !noundef !16
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !1310
  %16 = getelementptr inbounds i8, ptr %_8, i64 32, !dbg !1310
  store ptr %14, ptr %16, align 8, !dbg !1310
  %17 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !1310
  store i64 %15, ptr %17, align 8, !dbg !1310
  %18 = getelementptr inbounds i8, ptr %_8, i64 16, !dbg !1310
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %18, align 8, !dbg !1310
  %19 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !1310
  store i64 0, ptr %19, align 8, !dbg !1310
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17ha6d62ade15192290E(ptr align 8 %_8, ptr align 8 @alloc_79a5c80227634b987971a232b8e75faa) #10, !dbg !1311
  unreachable, !dbg !1311

bb5:                                              ; preds = %start
  %20 = load atomic i64, ptr %dst seq_cst, align 8, !dbg !1312
  store i64 %20, ptr %_0, align 8, !dbg !1312
  br label %bb7, !dbg !1312

bb7:                                              ; preds = %bb5, %bb4, %bb3
  %21 = load i64, ptr %_0, align 8, !dbg !1313, !noundef !16
  ret i64 %21, !dbg !1313
}

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint uwtable
define void @_ZN4core4sync6atomic12atomic_store17hcbc426f1db4cdc18E(ptr %dst, i64 %val, i8 %0) unnamed_addr #0 !dbg !1314 {
start:
  %pieces.dbg.spill1 = alloca { ptr, i64 }, align 8
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %val.dbg.spill = alloca i64, align 8
  %dst.dbg.spill = alloca ptr, align 8
  %_9 = alloca %"core::fmt::Arguments<'_>", align 8
  %_6 = alloca %"core::fmt::Arguments<'_>", align 8
  %order = alloca i8, align 1
  store i8 %0, ptr %order, align 1
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !1318, metadata !DIExpression()), !dbg !1321
  store i64 %val, ptr %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !1319, metadata !DIExpression()), !dbg !1322
  call void @llvm.dbg.declare(metadata ptr %order, metadata !1320, metadata !DIExpression()), !dbg !1323
  %1 = load i8, ptr %order, align 1, !dbg !1324, !range !1292, !noundef !16
  %_4 = zext i8 %1 to i64, !dbg !1324
  switch i64 %_4, label %bb1 [
    i64 0, label %bb3
    i64 1, label %bb4
    i64 2, label %bb6
    i64 3, label %bb2
    i64 4, label %bb5
  ], !dbg !1325

bb1:                                              ; preds = %start
  unreachable, !dbg !1324

bb3:                                              ; preds = %start
  store atomic i64 %val, ptr %dst monotonic, align 8, !dbg !1326
  br label %bb7, !dbg !1326

bb4:                                              ; preds = %start
  store atomic i64 %val, ptr %dst release, align 8, !dbg !1327
  br label %bb7, !dbg !1327

bb6:                                              ; preds = %start
  store ptr @alloc_47c752ba42fbab56d43a37cfd56e4899, ptr %pieces.dbg.spill, align 8, !dbg !1328
  %2 = getelementptr inbounds i8, ptr %pieces.dbg.spill, i64 8, !dbg !1328
  store i64 1, ptr %2, align 8, !dbg !1328
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !1329, metadata !DIExpression()), !dbg !1335
  store ptr @alloc_47c752ba42fbab56d43a37cfd56e4899, ptr %_6, align 8, !dbg !1338
  %3 = getelementptr inbounds i8, ptr %_6, i64 8, !dbg !1338
  store i64 1, ptr %3, align 8, !dbg !1338
  %4 = load ptr, ptr @0, align 8, !dbg !1338, !align !491, !noundef !16
  %5 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !1338
  %6 = getelementptr inbounds i8, ptr %_6, i64 32, !dbg !1338
  store ptr %4, ptr %6, align 8, !dbg !1338
  %7 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !1338
  store i64 %5, ptr %7, align 8, !dbg !1338
  %8 = getelementptr inbounds i8, ptr %_6, i64 16, !dbg !1338
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %8, align 8, !dbg !1338
  %9 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !1338
  store i64 0, ptr %9, align 8, !dbg !1338
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17ha6d62ade15192290E(ptr align 8 %_6, ptr align 8 @alloc_b157ad0004577c6c88dd62899145e37d) #10, !dbg !1339
  unreachable, !dbg !1339

bb2:                                              ; preds = %start
  store ptr @alloc_f8dbac861f87e25e445761cc4af66745, ptr %pieces.dbg.spill1, align 8, !dbg !1340
  %10 = getelementptr inbounds i8, ptr %pieces.dbg.spill1, i64 8, !dbg !1340
  store i64 1, ptr %10, align 8, !dbg !1340
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill1, metadata !1333, metadata !DIExpression()), !dbg !1341
  store ptr @alloc_f8dbac861f87e25e445761cc4af66745, ptr %_9, align 8, !dbg !1342
  %11 = getelementptr inbounds i8, ptr %_9, i64 8, !dbg !1342
  store i64 1, ptr %11, align 8, !dbg !1342
  %12 = load ptr, ptr @0, align 8, !dbg !1342, !align !491, !noundef !16
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !1342
  %14 = getelementptr inbounds i8, ptr %_9, i64 32, !dbg !1342
  store ptr %12, ptr %14, align 8, !dbg !1342
  %15 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !1342
  store i64 %13, ptr %15, align 8, !dbg !1342
  %16 = getelementptr inbounds i8, ptr %_9, i64 16, !dbg !1342
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %16, align 8, !dbg !1342
  %17 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !1342
  store i64 0, ptr %17, align 8, !dbg !1342
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17ha6d62ade15192290E(ptr align 8 %_9, ptr align 8 @alloc_59475c7fc9ca991233bda64f955b86c3) #10, !dbg !1343
  unreachable, !dbg !1343

bb5:                                              ; preds = %start
  store atomic i64 %val, ptr %dst seq_cst, align 8, !dbg !1344
  br label %bb7, !dbg !1344

bb7:                                              ; preds = %bb5, %bb4, %bb3
  ret void, !dbg !1345
}

; core::sync::atomic::spin_loop_hint
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core4sync6atomic14spin_loop_hint17hf0e656ba847060fdE() unnamed_addr #0 personality ptr @rust_eh_personality !dbg !1346 {
start:
  %self.dbg.spill.i.i = alloca ptr, align 8
  %arg.i = alloca %"core::core_arch::arm_shared::barrier::common::SY", align 1
  call void @llvm.dbg.declare(metadata ptr %arg.i, metadata !1349, metadata !DIExpression()), !dbg !1362
  store ptr %arg.i, ptr %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i.i, metadata !1367, metadata !DIExpression()), !dbg !1375
  call void @llvm.aarch64.isb(i32 15) #11, !dbg !1377
  ret void, !dbg !1378
}

; core::sync::atomic::atomic_compare_exchange
; Function Attrs: inlinehint uwtable
define { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h09424a71c9d0b9edE(ptr %dst, i64 %old, i64 %new, i8 %0, i8 %1) unnamed_addr #0 !dbg !1379 {
start:
  %pieces.dbg.spill1 = alloca { ptr, i64 }, align 8
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %ok.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i64, align 8
  %new.dbg.spill = alloca i64, align 8
  %old.dbg.spill = alloca i64, align 8
  %dst.dbg.spill = alloca ptr, align 8
  %_20 = alloca %"core::fmt::Arguments<'_>", align 8
  %_17 = alloca %"core::fmt::Arguments<'_>", align 8
  %_8 = alloca { i64, i8, [7 x i8] }, align 8
  %_0 = alloca %"core::result::Result<usize, usize>", align 8
  %failure = alloca i8, align 1
  %success = alloca i8, align 1
  store i8 %0, ptr %success, align 1
  store i8 %1, ptr %failure, align 1
  store ptr %dst, ptr %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %dst.dbg.spill, metadata !1383, metadata !DIExpression()), !dbg !1391
  store i64 %old, ptr %old.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %old.dbg.spill, metadata !1384, metadata !DIExpression()), !dbg !1392
  store i64 %new, ptr %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %new.dbg.spill, metadata !1385, metadata !DIExpression()), !dbg !1393
  call void @llvm.dbg.declare(metadata ptr %success, metadata !1386, metadata !DIExpression()), !dbg !1394
  call void @llvm.dbg.declare(metadata ptr %failure, metadata !1387, metadata !DIExpression()), !dbg !1395
  %2 = load i8, ptr %success, align 1, !dbg !1396, !range !1292, !noundef !16
  %_15 = zext i8 %2 to i64, !dbg !1396
  switch i64 %_15, label %bb1 [
    i64 0, label %bb4
    i64 1, label %bb5
    i64 2, label %bb6
    i64 3, label %bb7
    i64 4, label %bb8
  ], !dbg !1397

bb1:                                              ; preds = %start
  unreachable, !dbg !1396

bb4:                                              ; preds = %start
  %3 = load i8, ptr %failure, align 1, !dbg !1396, !range !1292, !noundef !16
  %_10 = zext i8 %3 to i64, !dbg !1396
  switch i64 %_10, label %bb2 [
    i64 0, label %bb9
    i64 2, label %bb10
    i64 4, label %bb11
  ], !dbg !1397

bb5:                                              ; preds = %start
  %4 = load i8, ptr %failure, align 1, !dbg !1396, !range !1292, !noundef !16
  %_11 = zext i8 %4 to i64, !dbg !1396
  switch i64 %_11, label %bb2 [
    i64 0, label %bb15
    i64 2, label %bb16
    i64 4, label %bb17
  ], !dbg !1397

bb6:                                              ; preds = %start
  %5 = load i8, ptr %failure, align 1, !dbg !1396, !range !1292, !noundef !16
  %_12 = zext i8 %5 to i64, !dbg !1396
  switch i64 %_12, label %bb2 [
    i64 0, label %bb12
    i64 2, label %bb13
    i64 4, label %bb14
  ], !dbg !1397

bb7:                                              ; preds = %start
  %6 = load i8, ptr %failure, align 1, !dbg !1396, !range !1292, !noundef !16
  %_13 = zext i8 %6 to i64, !dbg !1396
  switch i64 %_13, label %bb2 [
    i64 0, label %bb18
    i64 2, label %bb19
    i64 4, label %bb20
  ], !dbg !1397

bb8:                                              ; preds = %start
  %7 = load i8, ptr %failure, align 1, !dbg !1396, !range !1292, !noundef !16
  %_14 = zext i8 %7 to i64, !dbg !1396
  switch i64 %_14, label %bb2 [
    i64 0, label %bb21
    i64 2, label %bb22
    i64 4, label %bb23
  ], !dbg !1397

bb2:                                              ; preds = %bb8, %bb7, %bb6, %bb5, %bb4
  %8 = load i8, ptr %failure, align 1, !dbg !1396, !range !1292, !noundef !16
  %_9 = zext i8 %8 to i64, !dbg !1396
  %9 = icmp eq i64 %_9, 1, !dbg !1397
  br i1 %9, label %bb3, label %bb24, !dbg !1397

bb9:                                              ; preds = %bb4
  %10 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic monotonic, align 8, !dbg !1398
  %11 = extractvalue { i64, i1 } %10, 0, !dbg !1398
  %12 = extractvalue { i64, i1 } %10, 1, !dbg !1398
  %13 = zext i1 %12 to i8, !dbg !1398
  store i64 %11, ptr %_8, align 8, !dbg !1398
  %14 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !1398
  store i8 %13, ptr %14, align 8, !dbg !1398
  br label %bb25, !dbg !1398

bb10:                                             ; preds = %bb4
  %15 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic acquire, align 8, !dbg !1399
  %16 = extractvalue { i64, i1 } %15, 0, !dbg !1399
  %17 = extractvalue { i64, i1 } %15, 1, !dbg !1399
  %18 = zext i1 %17 to i8, !dbg !1399
  store i64 %16, ptr %_8, align 8, !dbg !1399
  %19 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !1399
  store i8 %18, ptr %19, align 8, !dbg !1399
  br label %bb25, !dbg !1399

bb11:                                             ; preds = %bb4
  %20 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic seq_cst, align 8, !dbg !1400
  %21 = extractvalue { i64, i1 } %20, 0, !dbg !1400
  %22 = extractvalue { i64, i1 } %20, 1, !dbg !1400
  %23 = zext i1 %22 to i8, !dbg !1400
  store i64 %21, ptr %_8, align 8, !dbg !1400
  %24 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !1400
  store i8 %23, ptr %24, align 8, !dbg !1400
  br label %bb25, !dbg !1400

bb25:                                             ; preds = %bb23, %bb22, %bb21, %bb20, %bb19, %bb18, %bb14, %bb13, %bb12, %bb17, %bb16, %bb15, %bb11, %bb10, %bb9
  %val = load i64, ptr %_8, align 8, !dbg !1401, !noundef !16
  store i64 %val, ptr %val.dbg.spill, align 8, !dbg !1401
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill, metadata !1388, metadata !DIExpression()), !dbg !1402
  %25 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !1403
  %26 = load i8, ptr %25, align 8, !dbg !1403, !range !352, !noundef !16
  %ok = trunc i8 %26 to i1, !dbg !1403
  %27 = zext i1 %ok to i8, !dbg !1403
  store i8 %27, ptr %ok.dbg.spill, align 1, !dbg !1403
  call void @llvm.dbg.declare(metadata ptr %ok.dbg.spill, metadata !1390, metadata !DIExpression()), !dbg !1404
  br i1 %ok, label %bb26, label %bb27, !dbg !1405

bb15:                                             ; preds = %bb5
  %28 = cmpxchg ptr %dst, i64 %old, i64 %new release monotonic, align 8, !dbg !1406
  %29 = extractvalue { i64, i1 } %28, 0, !dbg !1406
  %30 = extractvalue { i64, i1 } %28, 1, !dbg !1406
  %31 = zext i1 %30 to i8, !dbg !1406
  store i64 %29, ptr %_8, align 8, !dbg !1406
  %32 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !1406
  store i8 %31, ptr %32, align 8, !dbg !1406
  br label %bb25, !dbg !1406

bb16:                                             ; preds = %bb5
  %33 = cmpxchg ptr %dst, i64 %old, i64 %new release acquire, align 8, !dbg !1407
  %34 = extractvalue { i64, i1 } %33, 0, !dbg !1407
  %35 = extractvalue { i64, i1 } %33, 1, !dbg !1407
  %36 = zext i1 %35 to i8, !dbg !1407
  store i64 %34, ptr %_8, align 8, !dbg !1407
  %37 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !1407
  store i8 %36, ptr %37, align 8, !dbg !1407
  br label %bb25, !dbg !1407

bb17:                                             ; preds = %bb5
  %38 = cmpxchg ptr %dst, i64 %old, i64 %new release seq_cst, align 8, !dbg !1408
  %39 = extractvalue { i64, i1 } %38, 0, !dbg !1408
  %40 = extractvalue { i64, i1 } %38, 1, !dbg !1408
  %41 = zext i1 %40 to i8, !dbg !1408
  store i64 %39, ptr %_8, align 8, !dbg !1408
  %42 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !1408
  store i8 %41, ptr %42, align 8, !dbg !1408
  br label %bb25, !dbg !1408

bb12:                                             ; preds = %bb6
  %43 = cmpxchg ptr %dst, i64 %old, i64 %new acquire monotonic, align 8, !dbg !1409
  %44 = extractvalue { i64, i1 } %43, 0, !dbg !1409
  %45 = extractvalue { i64, i1 } %43, 1, !dbg !1409
  %46 = zext i1 %45 to i8, !dbg !1409
  store i64 %44, ptr %_8, align 8, !dbg !1409
  %47 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !1409
  store i8 %46, ptr %47, align 8, !dbg !1409
  br label %bb25, !dbg !1409

bb13:                                             ; preds = %bb6
  %48 = cmpxchg ptr %dst, i64 %old, i64 %new acquire acquire, align 8, !dbg !1410
  %49 = extractvalue { i64, i1 } %48, 0, !dbg !1410
  %50 = extractvalue { i64, i1 } %48, 1, !dbg !1410
  %51 = zext i1 %50 to i8, !dbg !1410
  store i64 %49, ptr %_8, align 8, !dbg !1410
  %52 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !1410
  store i8 %51, ptr %52, align 8, !dbg !1410
  br label %bb25, !dbg !1410

bb14:                                             ; preds = %bb6
  %53 = cmpxchg ptr %dst, i64 %old, i64 %new acquire seq_cst, align 8, !dbg !1411
  %54 = extractvalue { i64, i1 } %53, 0, !dbg !1411
  %55 = extractvalue { i64, i1 } %53, 1, !dbg !1411
  %56 = zext i1 %55 to i8, !dbg !1411
  store i64 %54, ptr %_8, align 8, !dbg !1411
  %57 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !1411
  store i8 %56, ptr %57, align 8, !dbg !1411
  br label %bb25, !dbg !1411

bb18:                                             ; preds = %bb7
  %58 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel monotonic, align 8, !dbg !1412
  %59 = extractvalue { i64, i1 } %58, 0, !dbg !1412
  %60 = extractvalue { i64, i1 } %58, 1, !dbg !1412
  %61 = zext i1 %60 to i8, !dbg !1412
  store i64 %59, ptr %_8, align 8, !dbg !1412
  %62 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !1412
  store i8 %61, ptr %62, align 8, !dbg !1412
  br label %bb25, !dbg !1412

bb19:                                             ; preds = %bb7
  %63 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel acquire, align 8, !dbg !1413
  %64 = extractvalue { i64, i1 } %63, 0, !dbg !1413
  %65 = extractvalue { i64, i1 } %63, 1, !dbg !1413
  %66 = zext i1 %65 to i8, !dbg !1413
  store i64 %64, ptr %_8, align 8, !dbg !1413
  %67 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !1413
  store i8 %66, ptr %67, align 8, !dbg !1413
  br label %bb25, !dbg !1413

bb20:                                             ; preds = %bb7
  %68 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel seq_cst, align 8, !dbg !1414
  %69 = extractvalue { i64, i1 } %68, 0, !dbg !1414
  %70 = extractvalue { i64, i1 } %68, 1, !dbg !1414
  %71 = zext i1 %70 to i8, !dbg !1414
  store i64 %69, ptr %_8, align 8, !dbg !1414
  %72 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !1414
  store i8 %71, ptr %72, align 8, !dbg !1414
  br label %bb25, !dbg !1414

bb21:                                             ; preds = %bb8
  %73 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst monotonic, align 8, !dbg !1415
  %74 = extractvalue { i64, i1 } %73, 0, !dbg !1415
  %75 = extractvalue { i64, i1 } %73, 1, !dbg !1415
  %76 = zext i1 %75 to i8, !dbg !1415
  store i64 %74, ptr %_8, align 8, !dbg !1415
  %77 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !1415
  store i8 %76, ptr %77, align 8, !dbg !1415
  br label %bb25, !dbg !1415

bb22:                                             ; preds = %bb8
  %78 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst acquire, align 8, !dbg !1416
  %79 = extractvalue { i64, i1 } %78, 0, !dbg !1416
  %80 = extractvalue { i64, i1 } %78, 1, !dbg !1416
  %81 = zext i1 %80 to i8, !dbg !1416
  store i64 %79, ptr %_8, align 8, !dbg !1416
  %82 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !1416
  store i8 %81, ptr %82, align 8, !dbg !1416
  br label %bb25, !dbg !1416

bb23:                                             ; preds = %bb8
  %83 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst seq_cst, align 8, !dbg !1417
  %84 = extractvalue { i64, i1 } %83, 0, !dbg !1417
  %85 = extractvalue { i64, i1 } %83, 1, !dbg !1417
  %86 = zext i1 %85 to i8, !dbg !1417
  store i64 %84, ptr %_8, align 8, !dbg !1417
  %87 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !1417
  store i8 %86, ptr %87, align 8, !dbg !1417
  br label %bb25, !dbg !1417

bb27:                                             ; preds = %bb25
  %88 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1418
  store i64 %val, ptr %88, align 8, !dbg !1418
  store i64 1, ptr %_0, align 8, !dbg !1418
  br label %bb28, !dbg !1419

bb26:                                             ; preds = %bb25
  %89 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1420
  store i64 %val, ptr %89, align 8, !dbg !1420
  store i64 0, ptr %_0, align 8, !dbg !1420
  br label %bb28, !dbg !1419

bb28:                                             ; preds = %bb26, %bb27
  %90 = load i64, ptr %_0, align 8, !dbg !1421, !range !192, !noundef !16
  %91 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1421
  %92 = load i64, ptr %91, align 8, !dbg !1421, !noundef !16
  %93 = insertvalue { i64, i64 } poison, i64 %90, 0, !dbg !1421
  %94 = insertvalue { i64, i64 } %93, i64 %92, 1, !dbg !1421
  ret { i64, i64 } %94, !dbg !1421

bb3:                                              ; preds = %bb2
  store ptr @alloc_04ab601c54c6e0a22ff11d72dc7f4511, ptr %pieces.dbg.spill, align 8, !dbg !1422
  %95 = getelementptr inbounds i8, ptr %pieces.dbg.spill, i64 8, !dbg !1422
  store i64 1, ptr %95, align 8, !dbg !1422
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !1423, metadata !DIExpression()), !dbg !1429
  store ptr @alloc_04ab601c54c6e0a22ff11d72dc7f4511, ptr %_20, align 8, !dbg !1432
  %96 = getelementptr inbounds i8, ptr %_20, i64 8, !dbg !1432
  store i64 1, ptr %96, align 8, !dbg !1432
  %97 = load ptr, ptr @0, align 8, !dbg !1432, !align !491, !noundef !16
  %98 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !1432
  %99 = getelementptr inbounds i8, ptr %_20, i64 32, !dbg !1432
  store ptr %97, ptr %99, align 8, !dbg !1432
  %100 = getelementptr inbounds i8, ptr %99, i64 8, !dbg !1432
  store i64 %98, ptr %100, align 8, !dbg !1432
  %101 = getelementptr inbounds i8, ptr %_20, i64 16, !dbg !1432
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %101, align 8, !dbg !1432
  %102 = getelementptr inbounds i8, ptr %101, i64 8, !dbg !1432
  store i64 0, ptr %102, align 8, !dbg !1432
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17ha6d62ade15192290E(ptr align 8 %_20, ptr align 8 @alloc_19270ecf540b1a1f8c2c2e2f9f23d498) #10, !dbg !1433
  unreachable, !dbg !1433

bb24:                                             ; preds = %bb2
  store ptr @alloc_dd7d8f77c173bf31726eae321f955bec, ptr %pieces.dbg.spill1, align 8, !dbg !1434
  %103 = getelementptr inbounds i8, ptr %pieces.dbg.spill1, i64 8, !dbg !1434
  store i64 1, ptr %103, align 8, !dbg !1434
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill1, metadata !1427, metadata !DIExpression()), !dbg !1435
  store ptr @alloc_dd7d8f77c173bf31726eae321f955bec, ptr %_17, align 8, !dbg !1436
  %104 = getelementptr inbounds i8, ptr %_17, i64 8, !dbg !1436
  store i64 1, ptr %104, align 8, !dbg !1436
  %105 = load ptr, ptr @0, align 8, !dbg !1436, !align !491, !noundef !16
  %106 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !1436
  %107 = getelementptr inbounds i8, ptr %_17, i64 32, !dbg !1436
  store ptr %105, ptr %107, align 8, !dbg !1436
  %108 = getelementptr inbounds i8, ptr %107, i64 8, !dbg !1436
  store i64 %106, ptr %108, align 8, !dbg !1436
  %109 = getelementptr inbounds i8, ptr %_17, i64 16, !dbg !1436
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %109, align 8, !dbg !1436
  %110 = getelementptr inbounds i8, ptr %109, i64 8, !dbg !1436
  store i64 0, ptr %110, align 8, !dbg !1436
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17ha6d62ade15192290E(ptr align 8 %_17, ptr align 8 @alloc_4d14c61bfb4767046945de79e7109737) #10, !dbg !1437
  unreachable, !dbg !1437
}

; core::slice::<impl [T]>::iter
; Function Attrs: inlinehint uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6c54ecd20462dd44E"(ptr align 8 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1438 {
start:
  %self.dbg.spill1 = alloca ptr, align 8
  %len.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %end_or_len = alloca ptr, align 8
  %self = alloca %"core::ptr::non_null::NonNull<[&str]>", align 8
  %ptr = alloca ptr, align 8
  %_0 = alloca %"core::slice::iter::Iter<'_, &str>", align 8
  store ptr %self.0, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %self.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1456, metadata !DIExpression()), !dbg !1457
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1458, metadata !DIExpression()), !dbg !1470
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1472, metadata !DIExpression()), !dbg !1487
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !1466, metadata !DIExpression()), !dbg !1489
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !1490, metadata !DIExpression()), !dbg !1498
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1500, metadata !DIExpression()), !dbg !1509
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1511, metadata !DIExpression()), !dbg !1522
  call void @llvm.dbg.declare(metadata ptr %end_or_len, metadata !1468, metadata !DIExpression()), !dbg !1524
  store i64 %self.1, ptr %len.dbg.spill, align 8, !dbg !1525
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !1464, metadata !DIExpression()), !dbg !1526
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !1527, metadata !DIExpression()), !dbg !1533
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !1535, metadata !DIExpression()), !dbg !1545
  store ptr %self.0, ptr %self, align 8, !dbg !1547
  %1 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !1547
  store i64 %self.1, ptr %1, align 8, !dbg !1547
  store ptr %self.0, ptr %ptr, align 8, !dbg !1548
  br label %bb2, !dbg !1549

bb2:                                              ; preds = %start
  store ptr %self.0, ptr %self.dbg.spill1, align 8, !dbg !1550
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !1544, metadata !DIExpression()), !dbg !1551
  %_7 = getelementptr inbounds { ptr, i64 }, ptr %self.0, i64 %self.1, !dbg !1552
  store ptr %_7, ptr %end_or_len, align 8, !dbg !1553
  br label %bb3, !dbg !1554

bb3:                                              ; preds = %bb1, %bb2
  %_9 = load ptr, ptr %end_or_len, align 8, !dbg !1555, !noundef !16
  %2 = load ptr, ptr %ptr, align 8, !dbg !1556, !nonnull !16, !noundef !16
  store ptr %2, ptr %_0, align 8, !dbg !1556
  %3 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1556
  store ptr %_9, ptr %3, align 8, !dbg !1556
  %4 = load ptr, ptr %_0, align 8, !dbg !1557, !nonnull !16, !noundef !16
  %5 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1557
  %6 = load ptr, ptr %5, align 8, !dbg !1557, !noundef !16
  %7 = insertvalue { ptr, ptr } poison, ptr %4, 0, !dbg !1557
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1, !dbg !1557
  ret { ptr, ptr } %8, !dbg !1557

bb1:                                              ; No predecessors!
  %9 = inttoptr i64 %self.1 to ptr, !dbg !1558
  store ptr %9, ptr %end_or_len, align 8, !dbg !1558
  br label %bb3, !dbg !1554
}

; core::slice::iter::<impl core::iter::traits::collect::IntoIterator for &[T]>::into_iter
; Function Attrs: uwtable
define { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h1d3a00f3631628f4E"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #1 !dbg !1559 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1564, metadata !DIExpression()), !dbg !1565
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1566, metadata !DIExpression()), !dbg !1570
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1572, metadata !DIExpression()), !dbg !1583
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1585, metadata !DIExpression()), !dbg !1598
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !1579, metadata !DIExpression()), !dbg !1600
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !1601, metadata !DIExpression()), !dbg !1609
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1611, metadata !DIExpression()), !dbg !1620
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1622, metadata !DIExpression()), !dbg !1633
  call void @llvm.dbg.declare(metadata ptr %end_or_len, metadata !1581, metadata !DIExpression()), !dbg !1635
  store i64 %self.1, ptr %len.dbg.spill, align 8, !dbg !1636
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !1577, metadata !DIExpression()), !dbg !1637
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !1638, metadata !DIExpression()), !dbg !1644
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !1646, metadata !DIExpression()), !dbg !1653
  store ptr %self.0, ptr %self, align 8, !dbg !1655
  %1 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !1655
  store i64 %self.1, ptr %1, align 8, !dbg !1655
  store ptr %self.0, ptr %ptr, align 8, !dbg !1656
  br label %bb2, !dbg !1657

bb2:                                              ; preds = %start
  store ptr %self.0, ptr %self.dbg.spill1, align 8, !dbg !1658
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !1652, metadata !DIExpression()), !dbg !1659
  %_7 = getelementptr inbounds i8, ptr %self.0, i64 %self.1, !dbg !1660
  store ptr %_7, ptr %end_or_len, align 8, !dbg !1661
  br label %bb3, !dbg !1662

bb3:                                              ; preds = %bb1, %bb2
  %_9 = load ptr, ptr %end_or_len, align 8, !dbg !1663, !noundef !16
  %2 = load ptr, ptr %ptr, align 8, !dbg !1664, !nonnull !16, !noundef !16
  store ptr %2, ptr %_0, align 8, !dbg !1664
  %3 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1664
  store ptr %_9, ptr %3, align 8, !dbg !1664
  %4 = load ptr, ptr %_0, align 8, !dbg !1665, !nonnull !16, !noundef !16
  %5 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1665
  %6 = load ptr, ptr %5, align 8, !dbg !1665, !noundef !16
  %7 = insertvalue { ptr, ptr } poison, ptr %4, 0, !dbg !1665
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1, !dbg !1665
  ret { ptr, ptr } %8, !dbg !1665

bb1:                                              ; No predecessors!
  %9 = inttoptr i64 %self.1 to ptr, !dbg !1666
  store ptr %9, ptr %end_or_len, align 8, !dbg !1666
  br label %bb3, !dbg !1662
}

; core::slice::ascii::<impl [u8]>::eq_ignore_ascii_case
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case17h66752e285ed09062E"(ptr align 1 %self.0, i64 %self.1, ptr align 1 %other.0, i64 %other.1) unnamed_addr #0 !dbg !1667 {
start:
  %self.dbg.spill2 = alloca ptr, align 8
  %other.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %_9 = alloca i8, align 1
  %_7 = alloca %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<'_, u8>, core::slice::iter::Iter<'_, u8>>", align 8
  %_0 = alloca i8, align 1
  %f.dbg.spill1 = alloca %"{closure@core::slice::ascii::<impl [u8]>::eq_ignore_ascii_case::{closure#0}}", align 1
  %f.dbg.spill = alloca %"{closure@core::slice::ascii::<impl [u8]>::eq_ignore_ascii_case::{closure#0}}", align 1
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1674, metadata !DIExpression()), !dbg !1683
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill1, metadata !1685, metadata !DIExpression()), !dbg !1691
  store ptr %self.0, ptr %self.dbg.spill, align 8, !dbg !1691
  %0 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8, !dbg !1691
  store i64 %self.1, ptr %0, align 8, !dbg !1691
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1672, metadata !DIExpression()), !dbg !1693
  store ptr %other.0, ptr %other.dbg.spill, align 8, !dbg !1691
  %1 = getelementptr inbounds i8, ptr %other.dbg.spill, i64 8, !dbg !1691
  store i64 %other.1, ptr %1, align 8, !dbg !1691
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !1673, metadata !DIExpression()), !dbg !1694
  %_3 = icmp eq i64 %self.1, %other.1, !dbg !1695
  br i1 %_3, label %bb1, label %bb2, !dbg !1695

bb2:                                              ; preds = %start
  store i8 0, ptr %_0, align 1, !dbg !1695
  br label %bb4, !dbg !1695

bb1:                                              ; preds = %start
; call core::iter::adapters::zip::zip
  call void @_ZN4core4iter8adapters3zip3zip17ha0cebdf76e1cdb5eE(ptr sret(%"core::iter::adapters::zip::Zip<core::slice::iter::Iter<'_, u8>, core::slice::iter::Iter<'_, u8>>") align 8 %_7, ptr align 1 %self.0, i64 %self.1, ptr align 1 %other.0, i64 %other.1), !dbg !1696
  store ptr %_7, ptr %self.dbg.spill2, align 8, !dbg !1696
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !1680, metadata !DIExpression()), !dbg !1697
; call core::iter::traits::iterator::Iterator::try_fold
  %2 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2e5002da4bf30c23E(ptr align 8 %_7), !dbg !1698
  %3 = zext i1 %2 to i8, !dbg !1698
  store i8 %3, ptr %_9, align 1, !dbg !1698
; call <core::ops::control_flow::ControlFlow<B,C> as core::cmp::PartialEq>::eq
  %4 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1371368cc0d41fdbE"(ptr align 1 %_9, ptr align 1 @alloc_914b2c69d7eca30497b9feaf15ac92f1), !dbg !1698
  %5 = zext i1 %4 to i8, !dbg !1698
  store i8 %5, ptr %_0, align 1, !dbg !1698
  br label %bb4, !dbg !1695

bb4:                                              ; preds = %bb1, %bb2
  %6 = load i8, ptr %_0, align 1, !dbg !1699, !range !352, !noundef !16
  %7 = trunc i8 %6 to i1, !dbg !1699
  ret i1 %7, !dbg !1699
}

; core::slice::ascii::<impl [u8]>::eq_ignore_ascii_case::{{closure}}
; Function Attrs: inlinehint uwtable
define zeroext i1 @"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case28_$u7b$$u7b$closure$u7d$$u7d$17h56efb19bb3a4b78dE"(ptr align 1 %_1, ptr align 1 %_2.0, ptr align 1 %_2.1) unnamed_addr #0 !dbg !1700 {
start:
  %b.dbg.spill = alloca ptr, align 8
  %a.dbg.spill = alloca ptr, align 8
  %_2.dbg.spill = alloca { ptr, ptr }, align 8
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !1708, metadata !DIExpression()), !dbg !1710
  store ptr %_2.0, ptr %_2.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %_2.dbg.spill, i64 8
  store ptr %_2.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %_2.dbg.spill, metadata !1709, metadata !DIExpression()), !dbg !1711
  store ptr %_2.0, ptr %a.dbg.spill, align 8, !dbg !1712
  call void @llvm.dbg.declare(metadata ptr %a.dbg.spill, metadata !1705, metadata !DIExpression()), !dbg !1713
  store ptr %_2.1, ptr %b.dbg.spill, align 8, !dbg !1714
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !1707, metadata !DIExpression()), !dbg !1715
; call core::num::<impl u8>::eq_ignore_ascii_case
  %_0 = call zeroext i1 @"_ZN4core3num20_$LT$impl$u20$u8$GT$20eq_ignore_ascii_case17h31b5f8d89c006654E"(ptr align 1 %_2.0, ptr align 1 %_2.1), !dbg !1716
  ret i1 %_0, !dbg !1717
}

; core::option::Option<T>::map
; Function Attrs: inlinehint uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h9eaf521876342928E"(ptr sret(%"core::option::Option<MaybeStaticStr<'_>>") align 8 %_0, ptr align 1 %0, i64 %1) unnamed_addr #0 !dbg !1718 {
start:
  %x.dbg.spill = alloca { ptr, i64 }, align 8
  %f.dbg.spill = alloca {}, align 1
  %_7 = alloca { { ptr, i64 } }, align 8
  %_5 = alloca %"MaybeStaticStr<'_>", align 8
  %self = alloca %"core::option::Option<&str>", align 8
  store ptr %0, ptr %self, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1750, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1751, metadata !DIExpression()), !dbg !1755
  %3 = load ptr, ptr %self, align 8, !dbg !1756, !noundef !16
  %4 = ptrtoint ptr %3 to i64, !dbg !1756
  %5 = icmp eq i64 %4, 0, !dbg !1756
  %_3 = select i1 %5, i64 0, i64 1, !dbg !1756
  %6 = icmp eq i64 %_3, 0, !dbg !1757
  br i1 %6, label %bb2, label %bb3, !dbg !1757

bb2:                                              ; preds = %start
  store i64 2, ptr %_0, align 8, !dbg !1758
  br label %bb5, !dbg !1759

bb3:                                              ; preds = %start
  %x.0 = load ptr, ptr %self, align 8, !dbg !1760, !nonnull !16, !align !440, !noundef !16
  %7 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !1760
  %x.1 = load i64, ptr %7, align 8, !dbg !1760, !noundef !16
  store ptr %x.0, ptr %x.dbg.spill, align 8, !dbg !1760
  %8 = getelementptr inbounds i8, ptr %x.dbg.spill, i64 8, !dbg !1760
  store i64 %x.1, ptr %8, align 8, !dbg !1760
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !1752, metadata !DIExpression()), !dbg !1761
  store ptr %x.0, ptr %_7, align 8, !dbg !1762
  %9 = getelementptr inbounds i8, ptr %_7, i64 8, !dbg !1762
  store i64 %x.1, ptr %9, align 8, !dbg !1762
  %10 = load ptr, ptr %_7, align 8, !dbg !1762, !nonnull !16, !align !440, !noundef !16
  %11 = getelementptr inbounds i8, ptr %_7, i64 8, !dbg !1762
  %12 = load i64, ptr %11, align 8, !dbg !1762, !noundef !16
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h3103c4b2a076735eE(ptr sret(%"MaybeStaticStr<'_>") align 8 %_5, ptr align 1 %10, i64 %12), !dbg !1762
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_5, i64 24, i1 false), !dbg !1763
  br label %bb5, !dbg !1764

bb5:                                              ; preds = %bb3, %bb2
  ret void, !dbg !1765

bb1:                                              ; No predecessors!
  unreachable, !dbg !1756
}

; core::option::Option<T>::map
; Function Attrs: inlinehint uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$3map17had91460e1e5201fdE"(i64 %0, i64 %1) unnamed_addr #0 !dbg !1766 {
start:
  %x.dbg.spill = alloca i64, align 8
  %f.dbg.spill = alloca %"{closure@src/lib.rs:594:18: 594:21}", align 1
  %_7 = alloca i64, align 8
  %_0 = alloca i64, align 8
  %self = alloca %"core::option::Option<usize>", align 8
  store i64 %0, ptr %self, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1790, metadata !DIExpression()), !dbg !1794
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !1791, metadata !DIExpression()), !dbg !1795
  %_3 = load i64, ptr %self, align 8, !dbg !1796, !range !192, !noundef !16
  %3 = icmp eq i64 %_3, 0, !dbg !1797
  br i1 %3, label %bb2, label %bb3, !dbg !1797

bb2:                                              ; preds = %start
  store i64 6, ptr %_0, align 8, !dbg !1798
  br label %bb5, !dbg !1799

bb3:                                              ; preds = %start
  %4 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !1800
  %x = load i64, ptr %4, align 8, !dbg !1800, !noundef !16
  store i64 %x, ptr %x.dbg.spill, align 8, !dbg !1800
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !1792, metadata !DIExpression()), !dbg !1801
  store i64 %x, ptr %_7, align 8, !dbg !1802
  %5 = load i64, ptr %_7, align 8, !dbg !1802, !noundef !16
; call <log::LevelFilter as core::str::traits::FromStr>::from_str::{{closure}}
  %_5 = call i64 @"_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17hb52fb0dd7391f197E"(i64 %5), !dbg !1802, !range !203
  store i64 %_5, ptr %_0, align 8, !dbg !1803
  br label %bb5, !dbg !1804

bb5:                                              ; preds = %bb3, %bb2
  %6 = load i64, ptr %_0, align 8, !dbg !1805, !range !1806, !noundef !16
  ret i64 %6, !dbg !1805

bb1:                                              ; No predecessors!
  unreachable, !dbg !1796
}

; core::option::Option<T>::ok_or
; Function Attrs: inlinehint uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$5ok_or17h4ebb2a884dd5a1eeE"(i64 %0) unnamed_addr #0 !dbg !1807 {
start:
  %v.dbg.spill = alloca i64, align 8
  %err.dbg.spill = alloca %ParseLevelError, align 1
  %_0 = alloca i64, align 8
  %self = alloca i64, align 8
  store i64 %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1830, metadata !DIExpression()), !dbg !1834
  call void @llvm.dbg.declare(metadata ptr %err.dbg.spill, metadata !1831, metadata !DIExpression()), !dbg !1835
  %1 = load i64, ptr %self, align 8, !dbg !1836, !range !203, !noundef !16
  %2 = icmp eq i64 %1, 0, !dbg !1836
  %_3 = select i1 %2, i64 0, i64 1, !dbg !1836
  %3 = icmp eq i64 %_3, 0, !dbg !1837
  br i1 %3, label %bb2, label %bb3, !dbg !1837

bb2:                                              ; preds = %start
  store i64 0, ptr %_0, align 8, !dbg !1838
  br label %bb4, !dbg !1839

bb3:                                              ; preds = %start
  %v = load i64, ptr %self, align 8, !dbg !1840, !range !199, !noundef !16
  store i64 %v, ptr %v.dbg.spill, align 8, !dbg !1840
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !1832, metadata !DIExpression()), !dbg !1841
  store i64 %v, ptr %_0, align 8, !dbg !1842
  br label %bb4, !dbg !1843

bb4:                                              ; preds = %bb3, %bb2
  %4 = load i64, ptr %_0, align 8, !dbg !1844, !range !203, !noundef !16
  ret i64 %4, !dbg !1844

bb1:                                              ; No predecessors!
  unreachable, !dbg !1836
}

; core::option::Option<T>::ok_or
; Function Attrs: inlinehint uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$5ok_or17hec7991082e2ebae5E"(i64 %0) unnamed_addr #0 !dbg !1845 {
start:
  %v.dbg.spill = alloca i64, align 8
  %err.dbg.spill = alloca %ParseLevelError, align 1
  %_0 = alloca i64, align 8
  %self = alloca i64, align 8
  store i64 %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1864, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.declare(metadata ptr %err.dbg.spill, metadata !1865, metadata !DIExpression()), !dbg !1869
  %1 = load i64, ptr %self, align 8, !dbg !1870, !range !1806, !noundef !16
  %2 = icmp eq i64 %1, 6, !dbg !1870
  %_3 = select i1 %2, i64 0, i64 1, !dbg !1870
  %3 = icmp eq i64 %_3, 0, !dbg !1871
  br i1 %3, label %bb2, label %bb3, !dbg !1871

bb2:                                              ; preds = %start
  store i64 6, ptr %_0, align 8, !dbg !1872
  br label %bb4, !dbg !1873

bb3:                                              ; preds = %start
  %v = load i64, ptr %self, align 8, !dbg !1874, !range !203, !noundef !16
  store i64 %v, ptr %v.dbg.spill, align 8, !dbg !1874
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !1866, metadata !DIExpression()), !dbg !1875
  store i64 %v, ptr %_0, align 8, !dbg !1876
  br label %bb4, !dbg !1877

bb4:                                              ; preds = %bb3, %bb2
  %4 = load i64, ptr %_0, align 8, !dbg !1878, !range !1806, !noundef !16
  ret i64 %4, !dbg !1878

bb1:                                              ; No predecessors!
  unreachable, !dbg !1870
}

; core::option::Option<T>::is_some
; Function Attrs: inlinehint uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hf97b0bfcf885fa94E"(ptr align 8 %self) unnamed_addr #0 !dbg !1879 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1907, metadata !DIExpression()), !dbg !1908
  %0 = load ptr, ptr %self, align 8, !dbg !1909, !noundef !16
  %1 = ptrtoint ptr %0 to i64, !dbg !1909
  %2 = icmp eq i64 %1, 0, !dbg !1909
  %_2 = select i1 %2, i64 0, i64 1, !dbg !1909
  %3 = icmp eq i64 %_2, 1, !dbg !1910
  br i1 %3, label %bb2, label %bb1, !dbg !1910

bb2:                                              ; preds = %start
  store i8 1, ptr %_0, align 1, !dbg !1910
  br label %bb3, !dbg !1910

bb1:                                              ; preds = %start
  store i8 0, ptr %_0, align 1, !dbg !1910
  br label %bb3, !dbg !1910

bb3:                                              ; preds = %bb1, %bb2
  %4 = load i8, ptr %_0, align 1, !dbg !1911, !range !352, !noundef !16
  %5 = trunc i8 %4 to i1, !dbg !1911
  ret i1 %5, !dbg !1911

bb4:                                              ; No predecessors!
  unreachable, !dbg !1912
}

; <core::fmt::Arguments as core::clone::Clone>::clone
; Function Attrs: inlinehint uwtable
define internal void @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..clone..Clone$GT$5clone17h2f0790a0a66624e5E"(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !1913 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1919, metadata !DIExpression()), !dbg !1920
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 48, i1 false), !dbg !1920
  ret void, !dbg !1921
}

; <core::option::Option<T> as core::clone::Clone>::clone
; Function Attrs: inlinehint uwtable
define void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h355db3628318a45fE"(ptr sret(%"core::option::Option<MaybeStaticStr<'_>>") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !1922 {
start:
  %x.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_4 = alloca %"MaybeStaticStr<'_>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1928, metadata !DIExpression()), !dbg !1932
  %0 = load i64, ptr %self, align 8, !dbg !1933, !range !1934, !noundef !16
  %1 = icmp eq i64 %0, 2, !dbg !1933
  %_2 = select i1 %1, i64 0, i64 1, !dbg !1933
  %2 = icmp eq i64 %_2, 0, !dbg !1935
  br i1 %2, label %bb2, label %bb3, !dbg !1935

bb2:                                              ; preds = %start
  store i64 2, ptr %_0, align 8, !dbg !1936
  br label %bb5, !dbg !1936

bb3:                                              ; preds = %start
  store ptr %self, ptr %x.dbg.spill, align 8, !dbg !1937
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !1929, metadata !DIExpression()), !dbg !1938
; call <log::MaybeStaticStr as core::clone::Clone>::clone
  call void @"_ZN58_$LT$log..MaybeStaticStr$u20$as$u20$core..clone..Clone$GT$5clone17hb4fc9d5a8df2551bE"(ptr sret(%"MaybeStaticStr<'_>") align 8 %_4, ptr align 8 %self), !dbg !1939
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_4, i64 24, i1 false), !dbg !1940
  br label %bb5, !dbg !1941

bb5:                                              ; preds = %bb3, %bb2
  ret void, !dbg !1942

bb1:                                              ; No predecessors!
  unreachable, !dbg !1933
}

; <core::option::Option<T> as core::clone::Clone>::clone
; Function Attrs: inlinehint uwtable
define { i32, i32 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7699940d16a6f5e6E"(ptr align 4 %self) unnamed_addr #0 !dbg !1943 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %x.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"core::option::Option<u32>", align 4
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1961, metadata !DIExpression()), !dbg !1965
  %0 = load i32, ptr %self, align 4, !dbg !1966, !range !1967, !noundef !16
  %_2 = zext i32 %0 to i64, !dbg !1966
  %1 = icmp eq i64 %_2, 0, !dbg !1968
  br i1 %1, label %bb2, label %bb3, !dbg !1968

bb2:                                              ; preds = %start
  store i32 0, ptr %_0, align 4, !dbg !1969
  br label %bb5, !dbg !1969

bb3:                                              ; preds = %start
  %x = getelementptr inbounds i8, ptr %self, i64 4, !dbg !1970
  store ptr %x, ptr %x.dbg.spill, align 8, !dbg !1970
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !1962, metadata !DIExpression()), !dbg !1971
  %_5 = getelementptr inbounds i8, ptr %self, i64 4, !dbg !1972
  store ptr %_5, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !1973, metadata !DIExpression()), !dbg !1982
  %_0.i = load i32, ptr %_5, align 4, !dbg !1984, !noundef !16
  %2 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !1985
  store i32 %_0.i, ptr %2, align 4, !dbg !1985
  store i32 1, ptr %_0, align 4, !dbg !1985
  br label %bb5, !dbg !1986

bb5:                                              ; preds = %bb3, %bb2
  %3 = load i32, ptr %_0, align 4, !dbg !1987, !range !1967, !noundef !16
  %4 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !1987
  %5 = load i32, ptr %4, align 4, !dbg !1987
  %6 = insertvalue { i32, i32 } poison, i32 %3, 0, !dbg !1987
  %7 = insertvalue { i32, i32 } %6, i32 %5, 1, !dbg !1987
  ret { i32, i32 } %7, !dbg !1987

bb1:                                              ; No predecessors!
  unreachable, !dbg !1966
}

; <core::ops::control_flow::ControlFlow<B,C> as core::cmp::PartialEq>::eq
; Function Attrs: inlinehint uwtable
define zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1371368cc0d41fdbE"(ptr align 1 %self, ptr align 1 %other) unnamed_addr #0 !dbg !1988 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1994, metadata !DIExpression()), !dbg !2007
  store ptr %other, ptr %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !1995, metadata !DIExpression()), !dbg !2007
  %0 = load i8, ptr %self, align 1, !dbg !2007, !range !352, !noundef !16
  %1 = trunc i8 %0 to i1, !dbg !2007
  %__self_tag = zext i1 %1 to i64, !dbg !2007
  store i64 %__self_tag, ptr %__self_tag.dbg.spill, align 8, !dbg !2007
  call void @llvm.dbg.declare(metadata ptr %__self_tag.dbg.spill, metadata !1996, metadata !DIExpression()), !dbg !2008
  %2 = load i8, ptr %other, align 1, !dbg !2008, !range !352, !noundef !16
  %3 = trunc i8 %2 to i1, !dbg !2008
  %__arg1_tag = zext i1 %3 to i64, !dbg !2008
  store i64 %__arg1_tag, ptr %__arg1_tag.dbg.spill, align 8, !dbg !2008
  call void @llvm.dbg.declare(metadata ptr %__arg1_tag.dbg.spill, metadata !1999, metadata !DIExpression()), !dbg !2009
  %_5 = icmp eq i64 %__self_tag, %__arg1_tag, !dbg !2009
  br i1 %_5, label %bb1, label %bb2, !dbg !2009

bb2:                                              ; preds = %start
  store i8 0, ptr %_0, align 1, !dbg !2009
  br label %bb7, !dbg !2009

bb1:                                              ; preds = %start
  %4 = load i8, ptr %self, align 1, !dbg !2009, !range !352, !noundef !16
  %5 = trunc i8 %4 to i1, !dbg !2009
  %_8 = zext i1 %5 to i64, !dbg !2009
  %6 = icmp eq i64 %_8, 0, !dbg !2009
  br i1 %6, label %bb3, label %bb4, !dbg !2009

bb7:                                              ; preds = %bb4, %bb3, %bb2
  %7 = load i8, ptr %_0, align 1, !dbg !2010, !range !352, !noundef !16
  %8 = trunc i8 %7 to i1, !dbg !2010
  ret i1 %8, !dbg !2010

bb3:                                              ; preds = %bb1
  %9 = load i8, ptr %other, align 1, !dbg !2009, !range !352, !noundef !16
  %10 = trunc i8 %9 to i1, !dbg !2009
  %_6 = zext i1 %10 to i64, !dbg !2009
  %_18 = icmp eq i64 %_6, 0, !dbg !2009
  %__self_0 = getelementptr inbounds i8, ptr %self, i64 1, !dbg !2011
  store ptr %__self_0, ptr %__self_0.dbg.spill, align 8, !dbg !2011
  call void @llvm.dbg.declare(metadata ptr %__self_0.dbg.spill, metadata !2001, metadata !DIExpression()), !dbg !2012
  %__arg1_0 = getelementptr inbounds i8, ptr %other, i64 1, !dbg !2011
  store ptr %__arg1_0, ptr %__arg1_0.dbg.spill, align 8, !dbg !2011
  call void @llvm.dbg.declare(metadata ptr %__arg1_0.dbg.spill, metadata !2003, metadata !DIExpression()), !dbg !2012
  %_11 = getelementptr inbounds i8, ptr %self, i64 1, !dbg !2012
  %_12 = getelementptr inbounds i8, ptr %other, i64 1, !dbg !2012
; call core::cmp::impls::<impl core::cmp::PartialEq for ()>::eq
  %11 = call zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17hbdf2d13158f03ee4E"(ptr align 1 %_11, ptr align 1 %_12), !dbg !2012
  %12 = zext i1 %11 to i8, !dbg !2012
  store i8 %12, ptr %_0, align 1, !dbg !2012
  br label %bb7, !dbg !2013

bb4:                                              ; preds = %bb1
  %13 = load i8, ptr %other, align 1, !dbg !2009, !range !352, !noundef !16
  %14 = trunc i8 %13 to i1, !dbg !2009
  %_7 = zext i1 %14 to i64, !dbg !2009
  %_17 = icmp eq i64 %_7, 1, !dbg !2009
  %__self_01 = getelementptr inbounds i8, ptr %self, i64 1, !dbg !2014
  store ptr %__self_01, ptr %__self_0.dbg.spill2, align 8, !dbg !2014
  call void @llvm.dbg.declare(metadata ptr %__self_0.dbg.spill2, metadata !2004, metadata !DIExpression()), !dbg !2015
  %__arg1_03 = getelementptr inbounds i8, ptr %other, i64 1, !dbg !2014
  store ptr %__arg1_03, ptr %__arg1_0.dbg.spill4, align 8, !dbg !2014
  call void @llvm.dbg.declare(metadata ptr %__arg1_0.dbg.spill4, metadata !2006, metadata !DIExpression()), !dbg !2015
  %_15 = getelementptr inbounds i8, ptr %self, i64 1, !dbg !2015
  %_16 = getelementptr inbounds i8, ptr %other, i64 1, !dbg !2015
; call core::cmp::impls::<impl core::cmp::PartialEq for ()>::eq
  %15 = call zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17hbdf2d13158f03ee4E"(ptr align 1 %_15, ptr align 1 %_16), !dbg !2015
  %16 = zext i1 %15 to i8, !dbg !2015
  store i8 %16, ptr %_0, align 1, !dbg !2015
  br label %bb7, !dbg !2013

bb8:                                              ; No predecessors!
  unreachable, !dbg !2007
}

; <core::option::IntoIter<A> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint uwtable
define { i64, i64 } @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2b853fbf608bbf9E"(ptr align 8 %self) unnamed_addr #0 !dbg !2016 {
start:
  %result.dbg.spill = alloca %"core::option::Option<usize>", align 8
  %self.dbg.spill2 = alloca ptr, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %src = alloca %"core::option::Option<usize>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2021, metadata !DIExpression()), !dbg !2022
  call void @llvm.dbg.declare(metadata ptr %src, metadata !2023, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.declare(metadata ptr %src, metadata !2054, metadata !DIExpression()), !dbg !2062
  store ptr %self, ptr %self.dbg.spill1, align 8, !dbg !2064
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill1, metadata !2052, metadata !DIExpression()), !dbg !2065
  store ptr %self, ptr %self.dbg.spill2, align 8, !dbg !2066
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !2043, metadata !DIExpression()), !dbg !2067
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !2030, metadata !DIExpression()), !dbg !2068
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !2069, metadata !DIExpression()), !dbg !2076
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !2061, metadata !DIExpression()), !dbg !2078
  store i64 0, ptr %src, align 8, !dbg !2079
  %result.0 = load i64, ptr %self, align 8, !dbg !2080, !range !192, !noundef !16
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !2080
  %result.1 = load i64, ptr %0, align 8, !dbg !2080
  store i64 %result.0, ptr %result.dbg.spill, align 8, !dbg !2080
  %1 = getelementptr inbounds i8, ptr %result.dbg.spill, i64 8, !dbg !2080
  store i64 %result.1, ptr %1, align 8, !dbg !2080
  call void @llvm.dbg.declare(metadata ptr %result.dbg.spill, metadata !2031, metadata !DIExpression()), !dbg !2081
  %2 = load i64, ptr %src, align 8, !dbg !2082, !range !192, !noundef !16
  %3 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !2082
  %4 = load i64, ptr %3, align 8, !dbg !2082
  store i64 %2, ptr %self, align 8, !dbg !2082
  %5 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !2082
  store i64 %4, ptr %5, align 8, !dbg !2082
  %6 = insertvalue { i64, i64 } poison, i64 %result.0, 0, !dbg !2083
  %7 = insertvalue { i64, i64 } %6, i64 %result.1, 1, !dbg !2083
  ret { i64, i64 } %7, !dbg !2083
}

; <core::option::Option<T> as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint uwtable
define { i64, i64 } @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h106680ff334c8a89E"(i64 %self.0, i64 %self.1) unnamed_addr #0 !dbg !2084 {
start:
  %self.dbg.spill = alloca %"core::option::Option<usize>", align 8
  %_2 = alloca %"core::option::Item<usize>", align 8
  %_0 = alloca %"core::option::IntoIter<usize>", align 8
  store i64 %self.0, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %self.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2089, metadata !DIExpression()), !dbg !2090
  store i64 %self.0, ptr %_2, align 8, !dbg !2091
  %1 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !2091
  store i64 %self.1, ptr %1, align 8, !dbg !2091
  %2 = load i64, ptr %_2, align 8, !dbg !2092, !range !192, !noundef !16
  %3 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !2092
  %4 = load i64, ptr %3, align 8, !dbg !2092
  store i64 %2, ptr %_0, align 8, !dbg !2092
  %5 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2092
  store i64 %4, ptr %5, align 8, !dbg !2092
  %6 = load i64, ptr %_0, align 8, !dbg !2093, !range !192, !noundef !16
  %7 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2093
  %8 = load i64, ptr %7, align 8, !dbg !2093
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0, !dbg !2093
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1, !dbg !2093
  ret { i64, i64 } %10, !dbg !2093
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::__iterator_get_unchecked
; Function Attrs: inlinehint uwtable
define align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h03699e5a28905464E"(ptr align 8 %self, i64 %idx) unnamed_addr #0 !dbg !2094 {
start:
  %self.dbg.spill3 = alloca ptr, align 8
  %self.dbg.spill2 = alloca ptr, align 8
  %idx.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2101, metadata !DIExpression()), !dbg !2103
  store i64 %idx, ptr %idx.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %idx.dbg.spill, metadata !2102, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.declare(metadata ptr %idx.dbg.spill, metadata !2105, metadata !DIExpression()), !dbg !2110
  %self1 = load ptr, ptr %self, align 8, !dbg !2112, !nonnull !16, !noundef !16
  store ptr %self1, ptr %self.dbg.spill2, align 8, !dbg !2112
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !2113, metadata !DIExpression()), !dbg !2117
  store ptr %self1, ptr %self.dbg.spill3, align 8, !dbg !2119
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill3, metadata !2109, metadata !DIExpression()), !dbg !2120
  %_3 = getelementptr inbounds i8, ptr %self1, i64 %idx, !dbg !2121
  ret ptr %_3, !dbg !2122
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb304998046f089e5E"(ptr align 8 %self) unnamed_addr #0 !dbg !2123 {
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
  store i64 1, ptr %offset.dbg.spill, align 8, !dbg !2144
  call void @llvm.dbg.declare(metadata ptr %offset.dbg.spill, metadata !2152, metadata !DIExpression()), !dbg !2144
  store i64 1, ptr %rhs.dbg.spill, align 8, !dbg !2161
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill, metadata !2169, metadata !DIExpression()), !dbg !2161
  store i64 1, ptr %count.dbg.spill, align 8, !dbg !2171
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill, metadata !2179, metadata !DIExpression()), !dbg !2171
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !2171
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2139, metadata !DIExpression()), !dbg !2181
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2151, metadata !DIExpression()), !dbg !2182
  call void @llvm.dbg.declare(metadata ptr %end, metadata !2142, metadata !DIExpression()), !dbg !2183
  call void @llvm.dbg.declare(metadata ptr %old, metadata !2153, metadata !DIExpression()), !dbg !2184
  br label %bb2, !dbg !2185

bb2:                                              ; preds = %start
  %self1 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !2185
  store ptr %self1, ptr %self.dbg.spill2, align 8, !dbg !2185
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !2186, metadata !DIExpression()), !dbg !2197
  %0 = load ptr, ptr %self1, align 8, !dbg !2185, !nonnull !16, !noundef !16
  store ptr %0, ptr %end, align 8, !dbg !2185
  store ptr %self, ptr %self.dbg.spill3, align 8, !dbg !2183
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill3, metadata !2199, metadata !DIExpression()), !dbg !2208
  store ptr %end, ptr %other.dbg.spill, align 8, !dbg !2183
  call void @llvm.dbg.declare(metadata ptr %other.dbg.spill, metadata !2207, metadata !DIExpression()), !dbg !2210
  %self4 = load ptr, ptr %self, align 8, !dbg !2211, !nonnull !16, !noundef !16
  store ptr %self4, ptr %self.dbg.spill5, align 8, !dbg !2211
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill5, metadata !2212, metadata !DIExpression()), !dbg !2220
  %self6 = load ptr, ptr %end, align 8, !dbg !2222, !nonnull !16, !noundef !16
  store ptr %self6, ptr %self.dbg.spill7, align 8, !dbg !2222
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill7, metadata !2216, metadata !DIExpression()), !dbg !2223
  %1 = icmp eq ptr %self4, %self6, !dbg !2211
  %2 = zext i1 %1 to i8, !dbg !2211
  store i8 %2, ptr %_2, align 1, !dbg !2211
  br label %bb3, !dbg !2185

bb3:                                              ; preds = %bb1, %bb2
  %3 = load i8, ptr %_2, align 1, !dbg !2185, !range !352, !noundef !16
  %4 = trunc i8 %3 to i1, !dbg !2185
  br i1 %4, label %bb4, label %bb5, !dbg !2185

bb1:                                              ; No predecessors!
  %5 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !2185
  %self8 = load ptr, ptr %5, align 8, !dbg !2185, !noundef !16
  store ptr %self8, ptr %self.dbg.spill9, align 8, !dbg !2185
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill9, metadata !2225, metadata !DIExpression()), !dbg !2231
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill9, metadata !2233, metadata !DIExpression()), !dbg !2241
  %len = ptrtoint ptr %self8 to i64, !dbg !2243
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !2243
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !2140, metadata !DIExpression()), !dbg !2244
  %6 = icmp eq i64 %len, 0, !dbg !2244
  %7 = zext i1 %6 to i8, !dbg !2244
  store i8 %7, ptr %_2, align 1, !dbg !2244
  br label %bb3, !dbg !2185

bb5:                                              ; preds = %bb3
  %8 = load ptr, ptr %self, align 8, !dbg !2245, !nonnull !16, !noundef !16
  store ptr %8, ptr %old, align 8, !dbg !2245
  br label %bb8, !dbg !2246

bb4:                                              ; preds = %bb3
  store ptr null, ptr %_0, align 8, !dbg !2247
  br label %bb6, !dbg !2248

bb8:                                              ; preds = %bb5
  %self10 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !2246
  store ptr %self10, ptr %self.dbg.spill11, align 8, !dbg !2246
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill11, metadata !2249, metadata !DIExpression()), !dbg !2256
  store ptr %self10, ptr %_end.dbg.spill, align 8, !dbg !2258
  call void @llvm.dbg.declare(metadata ptr %_end.dbg.spill, metadata !2157, metadata !DIExpression()), !dbg !2259
  %self12 = load ptr, ptr %self, align 8, !dbg !2260, !nonnull !16, !noundef !16
  store ptr %self12, ptr %self.dbg.spill13, align 8, !dbg !2260
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill13, metadata !2178, metadata !DIExpression()), !dbg !2261
  %_30 = getelementptr inbounds { ptr, i64 }, ptr %self12, i64 1, !dbg !2262
  store ptr %_30, ptr %_28, align 8, !dbg !2263
  %9 = load ptr, ptr %_28, align 8, !dbg !2264, !nonnull !16, !noundef !16
  store ptr %9, ptr %self, align 8, !dbg !2264
  br label %bb9, !dbg !2246

bb9:                                              ; preds = %bb7, %bb8
  store ptr %old, ptr %self.dbg.spill19, align 8, !dbg !2265
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill19, metadata !2266, metadata !DIExpression()), !dbg !2273
  %self20 = load ptr, ptr %old, align 8, !dbg !2275, !nonnull !16, !noundef !16
  store ptr %self20, ptr %self.dbg.spill21, align 8, !dbg !2275
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill21, metadata !2218, metadata !DIExpression()), !dbg !2276
  store ptr %self20, ptr %self.dbg.spill22, align 8, !dbg !2278
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill22, metadata !2279, metadata !DIExpression()), !dbg !2285
  store ptr %self20, ptr %_0, align 8, !dbg !2287
  br label %bb6, !dbg !2248

bb7:                                              ; No predecessors!
  %self14 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !2246
  store ptr %self14, ptr %self.dbg.spill15, align 8, !dbg !2246
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill15, metadata !2288, metadata !DIExpression()), !dbg !2296
  store ptr %self14, ptr %len.dbg.spill16, align 8, !dbg !2298
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill16, metadata !2155, metadata !DIExpression()), !dbg !2299
  %self17 = load i64, ptr %self14, align 8, !dbg !2300, !noundef !16
  store i64 %self17, ptr %self.dbg.spill18, align 8, !dbg !2300
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill18, metadata !2168, metadata !DIExpression()), !dbg !2161
  %_24 = sub nuw i64 %self17, 1, !dbg !2161
  store i64 %_24, ptr %self14, align 8, !dbg !2301
  br label %bb9, !dbg !2246

bb6:                                              ; preds = %bb4, %bb9
  %10 = load ptr, ptr %_0, align 8, !dbg !2302, !align !491, !noundef !16
  ret ptr %10, !dbg !2302
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::position
; Function Attrs: inlinehint uwtable
define { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h756c1feff16b7e9fE"(ptr align 8 %self, ptr align 1 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !2303 {
start:
  %cond.dbg.spill = alloca i8, align 1
  %x.dbg.spill = alloca ptr, align 8
  %len.dbg.spill = alloca i64, align 8
  %self.dbg.spill4 = alloca ptr, align 8
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %subtracted.dbg.spill = alloca ptr, align 8
  %end.dbg.spill = alloca ptr, align 8
  %self.dbg.spill2 = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_17 = alloca ptr, align 8
  %_12 = alloca ptr, align 8
  %i = alloca i64, align 8
  %n = alloca i64, align 8
  %_0 = alloca %"core::option::Option<usize>", align 8
  %predicate = alloca %"{closure@src/lib.rs:593:23: 593:30}", align 8
  store ptr %0, ptr %predicate, align 8
  %3 = getelementptr inbounds i8, ptr %predicate, i64 8
  store i64 %1, ptr %3, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2310, metadata !DIExpression()), !dbg !2324
  call void @llvm.dbg.declare(metadata ptr %predicate, metadata !2311, metadata !DIExpression()), !dbg !2325
  call void @llvm.dbg.declare(metadata ptr %n, metadata !2312, metadata !DIExpression()), !dbg !2326
  call void @llvm.dbg.declare(metadata ptr %i, metadata !2318, metadata !DIExpression()), !dbg !2327
  br label %bb2, !dbg !2328

bb2:                                              ; preds = %start
  %self1 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !2328
  store ptr %self1, ptr %self.dbg.spill2, align 8, !dbg !2328
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !2329, metadata !DIExpression()), !dbg !2333
  %end = load ptr, ptr %self1, align 8, !dbg !2328, !nonnull !16, !noundef !16
  store ptr %end, ptr %end.dbg.spill, align 8, !dbg !2328
  call void @llvm.dbg.declare(metadata ptr %end.dbg.spill, metadata !2316, metadata !DIExpression()), !dbg !2335
  call void @llvm.dbg.declare(metadata ptr %end.dbg.spill, metadata !2336, metadata !DIExpression()), !dbg !2344
  %subtracted = load ptr, ptr %self, align 8, !dbg !2335, !nonnull !16, !noundef !16
  store ptr %subtracted, ptr %subtracted.dbg.spill, align 8, !dbg !2335
  call void @llvm.dbg.declare(metadata ptr %subtracted.dbg.spill, metadata !2343, metadata !DIExpression()), !dbg !2346
; invoke core::ptr::const_ptr::<impl *const T>::sub_ptr
  %4 = invoke i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h0c0365edc2735ed3E"(ptr %end, ptr %subtracted)
          to label %bb15 unwind label %cleanup.loopexit.split-lp, !dbg !2347

bb13:                                             ; preds = %cleanup
  %5 = load ptr, ptr %2, align 8, !dbg !2348, !noundef !16
  %6 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !2348
  %7 = load i32, ptr %6, align 8, !dbg !2348, !noundef !16
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0, !dbg !2348
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1, !dbg !2348
  resume { ptr, i32 } %9, !dbg !2348

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
  %10 = extractvalue { ptr, i32 } %lpad.phi, 0
  %11 = extractvalue { ptr, i32 } %lpad.phi, 1
  store ptr %10, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 8
  br label %bb13

bb15:                                             ; preds = %bb2
  store i64 %4, ptr %n, align 8, !dbg !2347
  br label %bb3, !dbg !2328

bb3:                                              ; preds = %bb1, %bb15
  store i64 0, ptr %i, align 8, !dbg !2349
  br label %bb4, !dbg !2350

bb1:                                              ; No predecessors!
  %13 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !2328
  %self3 = load ptr, ptr %13, align 8, !dbg !2328, !noundef !16
  store ptr %self3, ptr %self.dbg.spill4, align 8, !dbg !2328
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill4, metadata !2351, metadata !DIExpression()), !dbg !2355
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill4, metadata !2357, metadata !DIExpression()), !dbg !2361
  %len = ptrtoint ptr %self3 to i64, !dbg !2363
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !2363
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !2314, metadata !DIExpression()), !dbg !2364
  store i64 %len, ptr %n, align 8, !dbg !2364
  br label %bb3, !dbg !2328

bb4:                                              ; preds = %bb10, %bb3
; invoke <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %14 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb304998046f089e5E"(ptr align 8 %self)
          to label %bb5 unwind label %cleanup.loopexit, !dbg !2365

bb5:                                              ; preds = %bb4
  store ptr %14, ptr %_12, align 8, !dbg !2365
  %15 = load ptr, ptr %_12, align 8, !dbg !2366, !noundef !16
  %16 = ptrtoint ptr %15 to i64, !dbg !2366
  %17 = icmp eq i64 %16, 0, !dbg !2366
  %_13 = select i1 %17, i64 0, i64 1, !dbg !2366
  %18 = icmp eq i64 %_13, 1, !dbg !2366
  br i1 %18, label %bb6, label %bb11, !dbg !2366

bb6:                                              ; preds = %bb5
  %x = load ptr, ptr %_12, align 8, !dbg !2367, !nonnull !16, !align !491, !noundef !16
  store ptr %x, ptr %x.dbg.spill, align 8, !dbg !2367
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !2320, metadata !DIExpression()), !dbg !2367
  store ptr %x, ptr %_17, align 8, !dbg !2368
  %19 = load ptr, ptr %_17, align 8, !dbg !2368, !nonnull !16, !align !491, !noundef !16
; invoke <log::LevelFilter as core::str::traits::FromStr>::from_str::{{closure}}
  %_15 = invoke zeroext i1 @"_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h78498649d922709dE"(ptr align 8 %predicate, ptr align 8 %19)
          to label %bb7 unwind label %cleanup.loopexit, !dbg !2368

bb11:                                             ; preds = %bb5
  %20 = load i64, ptr @0, align 8, !dbg !2369, !range !192, !noundef !16
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !2369
  store i64 %20, ptr %_0, align 8, !dbg !2369
  %22 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2369
  store i64 %21, ptr %22, align 8, !dbg !2369
  br label %bb12, !dbg !2370

bb7:                                              ; preds = %bb6
  br i1 %_15, label %bb8, label %bb9, !dbg !2368

bb9:                                              ; preds = %bb7
  %23 = load i64, ptr %i, align 8, !dbg !2371, !noundef !16
  %24 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %23, i64 1), !dbg !2371
  %_22.0 = extractvalue { i64, i1 } %24, 0, !dbg !2371
  %_22.1 = extractvalue { i64, i1 } %24, 1, !dbg !2371
  %25 = call i1 @llvm.expect.i1(i1 %_22.1, i1 false), !dbg !2371
  br i1 %25, label %panic, label %bb10, !dbg !2371

bb8:                                              ; preds = %bb7
  %_19 = load i64, ptr %i, align 8, !dbg !2372, !noundef !16
  %_20 = load i64, ptr %n, align 8, !dbg !2373, !noundef !16
  %cond = icmp ult i64 %_19, %_20, !dbg !2372
  %26 = zext i1 %cond to i8, !dbg !2372
  store i8 %26, ptr %cond.dbg.spill, align 1, !dbg !2372
  call void @llvm.dbg.declare(metadata ptr %cond.dbg.spill, metadata !2374, metadata !DIExpression()), !dbg !2388
  br label %bb16, !dbg !2390

bb10:                                             ; preds = %bb9
  store i64 %_22.0, ptr %i, align 8, !dbg !2371
  br label %bb4, !dbg !2350

panic:                                            ; preds = %bb9
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17h5884aad3a9044857E(ptr align 1 @str.0, i64 28, ptr align 8 @alloc_57aa458a7ae645d3a9cf1d07b69ee5e7) #10
          to label %unreachable unwind label %cleanup.loopexit.split-lp, !dbg !2371

unreachable:                                      ; preds = %panic
  unreachable

bb16:                                             ; preds = %bb8
; call core::hint::assert_unchecked::precondition_check
  call void @_ZN4core4hint16assert_unchecked18precondition_check17h01dce3b97a240e4aE(i1 zeroext %cond) #11, !dbg !2390
  br label %bb17, !dbg !2390

bb17:                                             ; preds = %bb16
  %_21 = load i64, ptr %i, align 8, !dbg !2391, !noundef !16
  %27 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2392
  store i64 %_21, ptr %27, align 8, !dbg !2392
  store i64 1, ptr %_0, align 8, !dbg !2392
  br label %bb12, !dbg !2370

bb12:                                             ; preds = %bb11, %bb17
  %28 = load i64, ptr %_0, align 8, !dbg !2393, !range !192, !noundef !16
  %29 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2393
  %30 = load i64, ptr %29, align 8, !dbg !2393
  %31 = insertvalue { i64, i64 } poison, i64 %28, 0, !dbg !2393
  %32 = insertvalue { i64, i64 } %31, i64 %30, 1, !dbg !2393
  ret { i64, i64 } %32, !dbg !2393

bb18:                                             ; No predecessors!
  unreachable, !dbg !2348
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::position
; Function Attrs: inlinehint uwtable
define { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hdef0d0a45951c5aaE"(ptr align 8 %self, ptr align 1 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !2394 {
start:
  %cond.dbg.spill = alloca i8, align 1
  %x.dbg.spill = alloca ptr, align 8
  %len.dbg.spill = alloca i64, align 8
  %self.dbg.spill4 = alloca ptr, align 8
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %subtracted.dbg.spill = alloca ptr, align 8
  %end.dbg.spill = alloca ptr, align 8
  %self.dbg.spill2 = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_17 = alloca ptr, align 8
  %_12 = alloca ptr, align 8
  %i = alloca i64, align 8
  %n = alloca i64, align 8
  %_0 = alloca %"core::option::Option<usize>", align 8
  %predicate = alloca %"{closure@src/lib.rs:484:23: 484:30}", align 8
  store ptr %0, ptr %predicate, align 8
  %3 = getelementptr inbounds i8, ptr %predicate, i64 8
  store i64 %1, ptr %3, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2401, metadata !DIExpression()), !dbg !2415
  call void @llvm.dbg.declare(metadata ptr %predicate, metadata !2402, metadata !DIExpression()), !dbg !2416
  call void @llvm.dbg.declare(metadata ptr %n, metadata !2403, metadata !DIExpression()), !dbg !2417
  call void @llvm.dbg.declare(metadata ptr %i, metadata !2409, metadata !DIExpression()), !dbg !2418
  br label %bb2, !dbg !2419

bb2:                                              ; preds = %start
  %self1 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !2419
  store ptr %self1, ptr %self.dbg.spill2, align 8, !dbg !2419
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !2420, metadata !DIExpression()), !dbg !2424
  %end = load ptr, ptr %self1, align 8, !dbg !2419, !nonnull !16, !noundef !16
  store ptr %end, ptr %end.dbg.spill, align 8, !dbg !2419
  call void @llvm.dbg.declare(metadata ptr %end.dbg.spill, metadata !2407, metadata !DIExpression()), !dbg !2426
  call void @llvm.dbg.declare(metadata ptr %end.dbg.spill, metadata !2427, metadata !DIExpression()), !dbg !2432
  %subtracted = load ptr, ptr %self, align 8, !dbg !2426, !nonnull !16, !noundef !16
  store ptr %subtracted, ptr %subtracted.dbg.spill, align 8, !dbg !2426
  call void @llvm.dbg.declare(metadata ptr %subtracted.dbg.spill, metadata !2431, metadata !DIExpression()), !dbg !2434
; invoke core::ptr::const_ptr::<impl *const T>::sub_ptr
  %4 = invoke i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h0c0365edc2735ed3E"(ptr %end, ptr %subtracted)
          to label %bb15 unwind label %cleanup.loopexit.split-lp, !dbg !2435

bb13:                                             ; preds = %cleanup
  %5 = load ptr, ptr %2, align 8, !dbg !2436, !noundef !16
  %6 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !2436
  %7 = load i32, ptr %6, align 8, !dbg !2436, !noundef !16
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0, !dbg !2436
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1, !dbg !2436
  resume { ptr, i32 } %9, !dbg !2436

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
  %10 = extractvalue { ptr, i32 } %lpad.phi, 0
  %11 = extractvalue { ptr, i32 } %lpad.phi, 1
  store ptr %10, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 8
  br label %bb13

bb15:                                             ; preds = %bb2
  store i64 %4, ptr %n, align 8, !dbg !2435
  br label %bb3, !dbg !2419

bb3:                                              ; preds = %bb1, %bb15
  store i64 0, ptr %i, align 8, !dbg !2437
  br label %bb4, !dbg !2438

bb1:                                              ; No predecessors!
  %13 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !2419
  %self3 = load ptr, ptr %13, align 8, !dbg !2419, !noundef !16
  store ptr %self3, ptr %self.dbg.spill4, align 8, !dbg !2419
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill4, metadata !2439, metadata !DIExpression()), !dbg !2443
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill4, metadata !2445, metadata !DIExpression()), !dbg !2449
  %len = ptrtoint ptr %self3 to i64, !dbg !2451
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !2451
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !2405, metadata !DIExpression()), !dbg !2452
  store i64 %len, ptr %n, align 8, !dbg !2452
  br label %bb3, !dbg !2419

bb4:                                              ; preds = %bb10, %bb3
; invoke <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %14 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb304998046f089e5E"(ptr align 8 %self)
          to label %bb5 unwind label %cleanup.loopexit, !dbg !2453

bb5:                                              ; preds = %bb4
  store ptr %14, ptr %_12, align 8, !dbg !2453
  %15 = load ptr, ptr %_12, align 8, !dbg !2454, !noundef !16
  %16 = ptrtoint ptr %15 to i64, !dbg !2454
  %17 = icmp eq i64 %16, 0, !dbg !2454
  %_13 = select i1 %17, i64 0, i64 1, !dbg !2454
  %18 = icmp eq i64 %_13, 1, !dbg !2454
  br i1 %18, label %bb6, label %bb11, !dbg !2454

bb6:                                              ; preds = %bb5
  %x = load ptr, ptr %_12, align 8, !dbg !2455, !nonnull !16, !align !491, !noundef !16
  store ptr %x, ptr %x.dbg.spill, align 8, !dbg !2455
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !2411, metadata !DIExpression()), !dbg !2455
  store ptr %x, ptr %_17, align 8, !dbg !2456
  %19 = load ptr, ptr %_17, align 8, !dbg !2456, !nonnull !16, !align !491, !noundef !16
; invoke <log::Level as core::str::traits::FromStr>::from_str::{{closure}}
  %_15 = invoke zeroext i1 @"_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17had554395a3ced57eE"(ptr align 8 %predicate, ptr align 8 %19)
          to label %bb7 unwind label %cleanup.loopexit, !dbg !2456

bb11:                                             ; preds = %bb5
  %20 = load i64, ptr @0, align 8, !dbg !2457, !range !192, !noundef !16
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !2457
  store i64 %20, ptr %_0, align 8, !dbg !2457
  %22 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2457
  store i64 %21, ptr %22, align 8, !dbg !2457
  br label %bb12, !dbg !2458

bb7:                                              ; preds = %bb6
  br i1 %_15, label %bb8, label %bb9, !dbg !2456

bb9:                                              ; preds = %bb7
  %23 = load i64, ptr %i, align 8, !dbg !2459, !noundef !16
  %24 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %23, i64 1), !dbg !2459
  %_22.0 = extractvalue { i64, i1 } %24, 0, !dbg !2459
  %_22.1 = extractvalue { i64, i1 } %24, 1, !dbg !2459
  %25 = call i1 @llvm.expect.i1(i1 %_22.1, i1 false), !dbg !2459
  br i1 %25, label %panic, label %bb10, !dbg !2459

bb8:                                              ; preds = %bb7
  %_19 = load i64, ptr %i, align 8, !dbg !2460, !noundef !16
  %_20 = load i64, ptr %n, align 8, !dbg !2461, !noundef !16
  %cond = icmp ult i64 %_19, %_20, !dbg !2460
  %26 = zext i1 %cond to i8, !dbg !2460
  store i8 %26, ptr %cond.dbg.spill, align 1, !dbg !2460
  call void @llvm.dbg.declare(metadata ptr %cond.dbg.spill, metadata !2462, metadata !DIExpression()), !dbg !2466
  br label %bb16, !dbg !2468

bb10:                                             ; preds = %bb9
  store i64 %_22.0, ptr %i, align 8, !dbg !2459
  br label %bb4, !dbg !2438

panic:                                            ; preds = %bb9
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17h5884aad3a9044857E(ptr align 1 @str.0, i64 28, ptr align 8 @alloc_57aa458a7ae645d3a9cf1d07b69ee5e7) #10
          to label %unreachable unwind label %cleanup.loopexit.split-lp, !dbg !2459

unreachable:                                      ; preds = %panic
  unreachable

bb16:                                             ; preds = %bb8
; call core::hint::assert_unchecked::precondition_check
  call void @_ZN4core4hint16assert_unchecked18precondition_check17h01dce3b97a240e4aE(i1 zeroext %cond) #11, !dbg !2468
  br label %bb17, !dbg !2468

bb17:                                             ; preds = %bb16
  %_21 = load i64, ptr %i, align 8, !dbg !2469, !noundef !16
  %27 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2470
  store i64 %_21, ptr %27, align 8, !dbg !2470
  store i64 1, ptr %_0, align 8, !dbg !2470
  br label %bb12, !dbg !2458

bb12:                                             ; preds = %bb11, %bb17
  %28 = load i64, ptr %_0, align 8, !dbg !2471, !range !192, !noundef !16
  %29 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2471
  %30 = load i64, ptr %29, align 8, !dbg !2471
  %31 = insertvalue { i64, i64 } poison, i64 %28, 0, !dbg !2471
  %32 = insertvalue { i64, i64 } %31, i64 %30, 1, !dbg !2471
  ret { i64, i64 } %32, !dbg !2471

bb18:                                             ; No predecessors!
  unreachable, !dbg !2436
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::size_hint
; Function Attrs: inlinehint uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17heb37d0981046a352E"(ptr sret({ i64, %"core::option::Option<usize>" }) align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !2472 {
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
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2480, metadata !DIExpression()), !dbg !2487
  call void @llvm.dbg.declare(metadata ptr %exact, metadata !2481, metadata !DIExpression()), !dbg !2488
  br label %bb2, !dbg !2489

bb2:                                              ; preds = %start
  %self1 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !2489
  store ptr %self1, ptr %self.dbg.spill2, align 8, !dbg !2489
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill2, metadata !2490, metadata !DIExpression()), !dbg !2501
  %end = load ptr, ptr %self1, align 8, !dbg !2489, !nonnull !16, !noundef !16
  store ptr %end, ptr %end.dbg.spill, align 8, !dbg !2489
  call void @llvm.dbg.declare(metadata ptr %end.dbg.spill, metadata !2485, metadata !DIExpression()), !dbg !2503
  call void @llvm.dbg.declare(metadata ptr %end.dbg.spill, metadata !2504, metadata !DIExpression()), !dbg !2512
  %subtracted = load ptr, ptr %self, align 8, !dbg !2503, !nonnull !16, !noundef !16
  store ptr %subtracted, ptr %subtracted.dbg.spill, align 8, !dbg !2503
  call void @llvm.dbg.declare(metadata ptr %subtracted.dbg.spill, metadata !2511, metadata !DIExpression()), !dbg !2514
; call core::ptr::const_ptr::<impl *const T>::sub_ptr
  %0 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h864385686a74c62cE"(ptr %end, ptr %subtracted), !dbg !2515
  store i64 %0, ptr %exact, align 8, !dbg !2515
  br label %bb3, !dbg !2489

bb3:                                              ; preds = %bb1, %bb2
  %_10 = load i64, ptr %exact, align 8, !dbg !2516, !noundef !16
  %_12 = load i64, ptr %exact, align 8, !dbg !2517, !noundef !16
  %1 = getelementptr inbounds i8, ptr %_11, i64 8, !dbg !2518
  store i64 %_12, ptr %1, align 8, !dbg !2518
  store i64 1, ptr %_11, align 8, !dbg !2518
  store i64 %_10, ptr %_0, align 8, !dbg !2519
  %2 = load i64, ptr %_11, align 8, !dbg !2519, !range !192, !noundef !16
  %3 = getelementptr inbounds i8, ptr %_11, i64 8, !dbg !2519
  %4 = load i64, ptr %3, align 8, !dbg !2519
  %5 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2519
  store i64 %2, ptr %5, align 8, !dbg !2519
  %6 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !2519
  store i64 %4, ptr %6, align 8, !dbg !2519
  ret void, !dbg !2520

bb1:                                              ; No predecessors!
  %7 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !2489
  %self3 = load ptr, ptr %7, align 8, !dbg !2489, !noundef !16
  store ptr %self3, ptr %self.dbg.spill4, align 8, !dbg !2489
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill4, metadata !2521, metadata !DIExpression()), !dbg !2527
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill4, metadata !2529, metadata !DIExpression()), !dbg !2536
  %len = ptrtoint ptr %self3 to i64, !dbg !2538
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !2538
  call void @llvm.dbg.declare(metadata ptr %len.dbg.spill, metadata !2483, metadata !DIExpression()), !dbg !2539
  store i64 %len, ptr %exact, align 8, !dbg !2539
  br label %bb3, !dbg !2489
}

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::from_output
; Function Attrs: inlinehint uwtable
define zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h2e3e53a91ce4ccdaE"() unnamed_addr #0 !dbg !2540 {
start:
  %output.dbg.spill = alloca {}, align 1
  %_0 = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %output.dbg.spill, metadata !2545, metadata !DIExpression()), !dbg !2546
  store i8 0, ptr %_0, align 1, !dbg !2547
  %0 = load i8, ptr %_0, align 1, !dbg !2548, !range !352, !noundef !16
  %1 = trunc i8 %0 to i1, !dbg !2548
  ret i1 %1, !dbg !2548
}

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::from_output
; Function Attrs: inlinehint uwtable
define { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hb0ed64ee4e6ae20bE"() unnamed_addr #0 !dbg !2549 {
start:
  %output.dbg.spill = alloca {}, align 1
  %_0 = alloca %"core::ops::control_flow::ControlFlow<usize>", align 8
  call void @llvm.dbg.declare(metadata ptr %output.dbg.spill, metadata !2553, metadata !DIExpression()), !dbg !2554
  store i64 0, ptr %_0, align 8, !dbg !2555
  %0 = load i64, ptr %_0, align 8, !dbg !2556, !range !192, !noundef !16
  %1 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2556
  %2 = load i64, ptr %1, align 8, !dbg !2556
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0, !dbg !2556
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1, !dbg !2556
  ret { i64, i64 } %4, !dbg !2556
}

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint uwtable
define zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5c1935094904d8f6E"(i1 zeroext %0) unnamed_addr #0 !dbg !2557 {
start:
  %b.dbg.spill = alloca {}, align 1
  %c.dbg.spill = alloca {}, align 1
  %_0 = alloca i8, align 1
  %self = alloca i8, align 1
  %1 = zext i1 %0 to i8
  store i8 %1, ptr %self, align 1
  call void @llvm.dbg.declare(metadata ptr %self, metadata !2576, metadata !DIExpression()), !dbg !2581
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !2577, metadata !DIExpression()), !dbg !2582
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !2579, metadata !DIExpression()), !dbg !2583
  %2 = load i8, ptr %self, align 1, !dbg !2584, !range !352, !noundef !16
  %3 = trunc i8 %2 to i1, !dbg !2584
  %_2 = zext i1 %3 to i64, !dbg !2584
  %4 = icmp eq i64 %_2, 0, !dbg !2585
  br i1 %4, label %bb3, label %bb2, !dbg !2585

bb3:                                              ; preds = %start
  store i8 0, ptr %_0, align 1, !dbg !2586
  br label %bb4, !dbg !2587

bb2:                                              ; preds = %start
  store i8 1, ptr %_0, align 1, !dbg !2588
  br label %bb4, !dbg !2589

bb4:                                              ; preds = %bb2, %bb3
  %5 = load i8, ptr %_0, align 1, !dbg !2590, !range !352, !noundef !16
  %6 = trunc i8 %5 to i1, !dbg !2590
  ret i1 %6, !dbg !2590

bb1:                                              ; No predecessors!
  unreachable, !dbg !2584
}

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint uwtable
define { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17heaa11fd113377f60E"(i64 %0, i64 %1) unnamed_addr #0 !dbg !2591 {
start:
  %b.dbg.spill = alloca i64, align 8
  %c.dbg.spill = alloca {}, align 1
  %_5 = alloca i64, align 8
  %_0 = alloca %"core::ops::control_flow::ControlFlow<core::ops::control_flow::ControlFlow<usize, core::convert::Infallible>>", align 8
  %self = alloca %"core::ops::control_flow::ControlFlow<usize>", align 8
  store i64 %0, ptr %self, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !2610, metadata !DIExpression()), !dbg !2615
  call void @llvm.dbg.declare(metadata ptr %c.dbg.spill, metadata !2611, metadata !DIExpression()), !dbg !2616
  %_2 = load i64, ptr %self, align 8, !dbg !2617, !range !192, !noundef !16
  %3 = icmp eq i64 %_2, 0, !dbg !2618
  br i1 %3, label %bb3, label %bb2, !dbg !2618

bb3:                                              ; preds = %start
  store i64 0, ptr %_0, align 8, !dbg !2619
  br label %bb4, !dbg !2620

bb2:                                              ; preds = %start
  %4 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !2621
  %b = load i64, ptr %4, align 8, !dbg !2621, !noundef !16
  store i64 %b, ptr %b.dbg.spill, align 8, !dbg !2621
  call void @llvm.dbg.declare(metadata ptr %b.dbg.spill, metadata !2613, metadata !DIExpression()), !dbg !2622
  store i64 %b, ptr %_5, align 8, !dbg !2623
  %5 = load i64, ptr %_5, align 8, !dbg !2624, !noundef !16
  %6 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2624
  store i64 %5, ptr %6, align 8, !dbg !2624
  store i64 1, ptr %_0, align 8, !dbg !2624
  br label %bb4, !dbg !2625

bb4:                                              ; preds = %bb2, %bb3
  %7 = load i64, ptr %_0, align 8, !dbg !2626, !range !192, !noundef !16
  %8 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2626
  %9 = load i64, ptr %8, align 8, !dbg !2626
  %10 = insertvalue { i64, i64 } poison, i64 %7, 0, !dbg !2626
  %11 = insertvalue { i64, i64 } %10, i64 %9, 1, !dbg !2626
  ret { i64, i64 } %11, !dbg !2626

bb1:                                              ; No predecessors!
  unreachable, !dbg !2617
}

; <log::Level as core::str::traits::FromStr>::from_str
; Function Attrs: uwtable
define i64 @"_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h440e9e331f059308E"(ptr align 1 %level.0, i64 %level.1) unnamed_addr #1 !dbg !2627 {
start:
  %level.dbg.spill = alloca { ptr, i64 }, align 8
  %_12 = alloca %"{closure@src/lib.rs:484:23: 484:30}", align 8
  %_9 = alloca %"core::slice::iter::Iter<'_, &str>", align 8
  %_4 = alloca %"core::iter::adapters::map::Map<core::iter::adapters::filter::Filter<core::option::IntoIter<usize>, {closure@src/lib.rs:486:21: 486:27}>, {closure@src/lib.rs:487:18: 487:23}>", align 8
  store ptr %level.0, ptr %level.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %level.dbg.spill, i64 8
  store i64 %level.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %level.dbg.spill, metadata !2631, metadata !DIExpression()), !dbg !2632
; call core::slice::<impl [T]>::iter
  %1 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6c54ecd20462dd44E"(ptr align 8 @_ZN3log15LOG_LEVEL_NAMES17hdd4089b906216a13E, i64 6), !dbg !2633
  %2 = extractvalue { ptr, ptr } %1, 0, !dbg !2633
  %3 = extractvalue { ptr, ptr } %1, 1, !dbg !2633
  store ptr %2, ptr %_9, align 8, !dbg !2633
  %4 = getelementptr inbounds i8, ptr %_9, i64 8, !dbg !2633
  store ptr %3, ptr %4, align 8, !dbg !2633
  store ptr %level.0, ptr %_12, align 8, !dbg !2634
  %5 = getelementptr inbounds i8, ptr %_12, i64 8, !dbg !2634
  store i64 %level.1, ptr %5, align 8, !dbg !2634
  %6 = load ptr, ptr %_12, align 8, !dbg !2633, !nonnull !16, !align !440, !noundef !16
  %7 = getelementptr inbounds i8, ptr %_12, i64 8, !dbg !2633
  %8 = load i64, ptr %7, align 8, !dbg !2633, !noundef !16
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::position
  %9 = call { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hdef0d0a45951c5aaE"(ptr align 8 %_9, ptr align 1 %6, i64 %8), !dbg !2633
  %_7.0 = extractvalue { i64, i64 } %9, 0, !dbg !2633
  %_7.1 = extractvalue { i64, i64 } %9, 1, !dbg !2633
; call <core::option::Option<T> as core::iter::traits::collect::IntoIterator>::into_iter
  %10 = call { i64, i64 } @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h106680ff334c8a89E"(i64 %_7.0, i64 %_7.1), !dbg !2633
  %_6.0 = extractvalue { i64, i64 } %10, 0, !dbg !2633
  %_6.1 = extractvalue { i64, i64 } %10, 1, !dbg !2633
; call core::iter::traits::iterator::Iterator::filter
  %11 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator6filter17h2822bd4582a8ae92E(i64 %_6.0, i64 %_6.1), !dbg !2633
  %_5.0 = extractvalue { i64, i64 } %11, 0, !dbg !2633
  %_5.1 = extractvalue { i64, i64 } %11, 1, !dbg !2633
; call core::iter::traits::iterator::Iterator::map
  %12 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17hfa4b317ad75b6d4eE(i64 %_5.0, i64 %_5.1), !dbg !2633
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !2633
  %14 = extractvalue { i64, i64 } %12, 1, !dbg !2633
  store i64 %13, ptr %_4, align 8, !dbg !2633
  %15 = getelementptr inbounds i8, ptr %_4, i64 8, !dbg !2633
  store i64 %14, ptr %15, align 8, !dbg !2633
; call <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::next
  %_2 = call i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e7c8a9cbfc809cdE"(ptr align 8 %_4), !dbg !2633, !range !203
; call core::option::Option<T>::ok_or
  %_0 = call i64 @"_ZN4core6option15Option$LT$T$GT$5ok_or17h4ebb2a884dd5a1eeE"(i64 %_2), !dbg !2633, !range !203
  ret i64 %_0, !dbg !2635
}

; <log::Level as core::str::traits::FromStr>::from_str::{{closure}}
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17had554395a3ced57eE"(ptr align 8 %_1, ptr align 8 %_2) unnamed_addr #0 !dbg !2636 {
start:
  %name.dbg.spill = alloca { ptr, i64 }, align 8
  %_2.dbg.spill = alloca ptr, align 8
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !2641, metadata !DIExpression(DW_OP_deref, DW_OP_deref)), !dbg !2645
  store ptr %_2, ptr %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_2.dbg.spill, metadata !2644, metadata !DIExpression()), !dbg !2646
  %name.0 = load ptr, ptr %_2, align 8, !dbg !2647, !nonnull !16, !align !440, !noundef !16
  %0 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !2647
  %name.1 = load i64, ptr %0, align 8, !dbg !2647, !noundef !16
  store ptr %name.0, ptr %name.dbg.spill, align 8, !dbg !2647
  %1 = getelementptr inbounds i8, ptr %name.dbg.spill, i64 8, !dbg !2647
  store i64 %name.1, ptr %1, align 8, !dbg !2647
  call void @llvm.dbg.declare(metadata ptr %name.dbg.spill, metadata !2642, metadata !DIExpression()), !dbg !2648
  %_4.0 = load ptr, ptr %_1, align 8, !dbg !2649, !nonnull !16, !align !440, !noundef !16
  %2 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !2649
  %_4.1 = load i64, ptr %2, align 8, !dbg !2649, !noundef !16
; call core::str::<impl str>::eq_ignore_ascii_case
  %_0 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$20eq_ignore_ascii_case17hbc742da59280304aE"(ptr align 1 %name.0, i64 %name.1, ptr align 1 %_4.0, i64 %_4.1), !dbg !2650
  ret i1 %_0, !dbg !2651
}

; <log::Level as core::str::traits::FromStr>::from_str::{{closure}}
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h1773b09bfb358033E"(ptr align 1 %_1, ptr align 8 %_2) unnamed_addr #0 !dbg !2652 {
start:
  %idx.dbg.spill = alloca i64, align 8
  %_2.dbg.spill = alloca ptr, align 8
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !2658, metadata !DIExpression()), !dbg !2660
  store ptr %_2, ptr %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_2.dbg.spill, metadata !2659, metadata !DIExpression()), !dbg !2661
  %idx = load i64, ptr %_2, align 8, !dbg !2662, !noundef !16
  store i64 %idx, ptr %idx.dbg.spill, align 8, !dbg !2662
  call void @llvm.dbg.declare(metadata ptr %idx.dbg.spill, metadata !2656, metadata !DIExpression()), !dbg !2663
  %_0 = icmp ne i64 %idx, 0, !dbg !2664
  ret i1 %_0, !dbg !2665
}

; <log::Level as core::str::traits::FromStr>::from_str::{{closure}}
; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17he5745b4ce0a3bcd4E"(ptr align 1 %_1, i64 %idx) unnamed_addr #0 !dbg !2666 {
start:
  %val.dbg.spill.i = alloca i64, align 8
  %self.i = alloca i64, align 8
  %idx.dbg.spill = alloca i64, align 8
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !2669, metadata !DIExpression()), !dbg !2670
  store i64 %idx, ptr %idx.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %idx.dbg.spill, metadata !2668, metadata !DIExpression()), !dbg !2671
; call log::Level::from_usize
  %_3 = call i64 @_ZN3log5Level10from_usize17he1a3397df0056e01E(i64 %idx), !dbg !2672, !range !203
  store i64 %_3, ptr %self.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.i, metadata !2673, metadata !DIExpression()), !dbg !2681
  %0 = load i64, ptr %self.i, align 8, !dbg !2683, !range !203, !noundef !16
  %1 = icmp eq i64 %0, 0, !dbg !2683
  %_2.i = select i1 %1, i64 0, i64 1, !dbg !2683
  br i1 %1, label %bb2.i, label %"_ZN4core6option15Option$LT$T$GT$6unwrap17hf7deebcf15320d2cE.exit", !dbg !2684

bb2.i:                                            ; preds = %start
; call core::option::unwrap_failed
  call void @_ZN4core6option13unwrap_failed17h30d0e12d963f0916E(ptr align 8 @alloc_91bd29e032cbf43cf23507b4836e5016) #10, !dbg !2685
  unreachable, !dbg !2685

"_ZN4core6option15Option$LT$T$GT$6unwrap17hf7deebcf15320d2cE.exit": ; preds = %start
  %val.i = load i64, ptr %self.i, align 8, !dbg !2686, !range !199, !noundef !16
  store i64 %val.i, ptr %val.dbg.spill.i, align 8, !dbg !2686
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill.i, metadata !2679, metadata !DIExpression()), !dbg !2687
  ret i64 %val.i, !dbg !2688
}

; <log::Level as core::fmt::Display>::fmt
; Function Attrs: uwtable
define zeroext i1 @"_ZN49_$LT$log..Level$u20$as$u20$core..fmt..Display$GT$3fmt17h6e359b3c8ac1ae26E"(ptr align 8 %self, ptr align 8 %fmt) unnamed_addr #1 !dbg !2689 {
start:
  %fmt.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2695, metadata !DIExpression()), !dbg !2697
  store ptr %fmt, ptr %fmt.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %fmt.dbg.spill, metadata !2696, metadata !DIExpression()), !dbg !2698
; call log::Level::as_str
  %0 = call { ptr, i64 } @_ZN3log5Level6as_str17hb77850a72f3098d5E(ptr align 8 %self), !dbg !2699
  %_3.0 = extractvalue { ptr, i64 } %0, 0, !dbg !2699
  %_3.1 = extractvalue { ptr, i64 } %0, 1, !dbg !2699
; call core::fmt::Formatter::pad
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter3pad17h2f69a4922a0818bbE(ptr align 8 %fmt, ptr align 1 %_3.0, i64 %_3.1), !dbg !2700
  ret i1 %_0, !dbg !2701
}

; log::Level::from_usize
; Function Attrs: uwtable
define i64 @_ZN3log5Level10from_usize17he1a3397df0056e01E(i64 %u) unnamed_addr #1 !dbg !2702 {
start:
  %u.dbg.spill = alloca i64, align 8
  %_6 = alloca i64, align 8
  %_5 = alloca i64, align 8
  %_4 = alloca i64, align 8
  %_3 = alloca i64, align 8
  %_2 = alloca i64, align 8
  %_0 = alloca i64, align 8
  store i64 %u, ptr %u.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %u.dbg.spill, metadata !2707, metadata !DIExpression()), !dbg !2708
  switch i64 %u, label %bb1 [
    i64 1, label %bb2
    i64 2, label %bb3
    i64 3, label %bb4
    i64 4, label %bb5
    i64 5, label %bb6
  ], !dbg !2709

bb1:                                              ; preds = %start
  store i64 0, ptr %_0, align 8, !dbg !2710
  br label %bb7, !dbg !2710

bb2:                                              ; preds = %start
  store i64 1, ptr %_2, align 8, !dbg !2711
  %0 = load i64, ptr %_2, align 8, !dbg !2712, !range !199, !noundef !16
  store i64 %0, ptr %_0, align 8, !dbg !2712
  br label %bb7, !dbg !2713

bb3:                                              ; preds = %start
  store i64 2, ptr %_3, align 8, !dbg !2714
  %1 = load i64, ptr %_3, align 8, !dbg !2715, !range !199, !noundef !16
  store i64 %1, ptr %_0, align 8, !dbg !2715
  br label %bb7, !dbg !2716

bb4:                                              ; preds = %start
  store i64 3, ptr %_4, align 8, !dbg !2717
  %2 = load i64, ptr %_4, align 8, !dbg !2718, !range !199, !noundef !16
  store i64 %2, ptr %_0, align 8, !dbg !2718
  br label %bb7, !dbg !2719

bb5:                                              ; preds = %start
  store i64 4, ptr %_5, align 8, !dbg !2720
  %3 = load i64, ptr %_5, align 8, !dbg !2721, !range !199, !noundef !16
  store i64 %3, ptr %_0, align 8, !dbg !2721
  br label %bb7, !dbg !2722

bb6:                                              ; preds = %start
  store i64 5, ptr %_6, align 8, !dbg !2723
  %4 = load i64, ptr %_6, align 8, !dbg !2724, !range !199, !noundef !16
  store i64 %4, ptr %_0, align 8, !dbg !2724
  br label %bb7, !dbg !2725

bb7:                                              ; preds = %bb1, %bb6, %bb5, %bb4, %bb3, %bb2
  %5 = load i64, ptr %_0, align 8, !dbg !2726, !range !203, !noundef !16
  ret i64 %5, !dbg !2726
}

; log::Level::as_str
; Function Attrs: uwtable
define { ptr, i64 } @_ZN3log5Level6as_str17hb77850a72f3098d5E(ptr align 8 %self) unnamed_addr #1 !dbg !2727 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_3 = alloca i64, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2732, metadata !DIExpression()), !dbg !2733
  %0 = load i64, ptr %self, align 8, !dbg !2734, !range !199, !noundef !16
  store i64 %0, ptr %_3, align 8, !dbg !2734
  %_4 = load i64, ptr %_3, align 8, !dbg !2734, !range !199, !noundef !16
  %_6 = icmp uge i64 %_4, 1, !dbg !2734
  %_7 = icmp ule i64 %_4, 5, !dbg !2734
  %_8 = and i1 %_6, %_7, !dbg !2734
  %_10 = icmp ult i64 %_4, 6, !dbg !2735
  %1 = call i1 @llvm.expect.i1(i1 %_10, i1 true), !dbg !2735
  br i1 %1, label %bb1, label %panic, !dbg !2735

bb1:                                              ; preds = %start
  %2 = getelementptr inbounds [6 x { ptr, i64 }], ptr @_ZN3log15LOG_LEVEL_NAMES17hdd4089b906216a13E, i64 0, i64 %_4, !dbg !2735
  %_0.0 = load ptr, ptr %2, align 8, !dbg !2735, !nonnull !16, !align !440, !noundef !16
  %3 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !2735
  %_0.1 = load i64, ptr %3, align 8, !dbg !2735, !noundef !16
  %4 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0, !dbg !2736
  %5 = insertvalue { ptr, i64 } %4, i64 %_0.1, 1, !dbg !2736
  ret { ptr, i64 } %5, !dbg !2736

panic:                                            ; preds = %start
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17he946c798844ee491E(i64 %_4, i64 6, ptr align 8 @alloc_d953349424e79b8b913050fbce37beb5) #10, !dbg !2735
  unreachable, !dbg !2735
}

; log::Level::iter
; Function Attrs: uwtable
define { i64, i64 } @_ZN3log5Level4iter17h7d9d9cf52aa0e1fdE() unnamed_addr #1 !dbg !2737 {
start:
  %_1 = alloca %"core::ops::range::Range<usize>", align 8
  store i64 1, ptr %_1, align 8, !dbg !2741
  %0 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !2741
  store i64 6, ptr %0, align 8, !dbg !2741
  %1 = load i64, ptr %_1, align 8, !dbg !2741, !noundef !16
  %2 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !2741
  %3 = load i64, ptr %2, align 8, !dbg !2741, !noundef !16
; call core::iter::traits::iterator::Iterator::map
  %4 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17hf8f89c8f9bc77e75E(i64 %1, i64 %3), !dbg !2741
  %_0.0 = extractvalue { i64, i64 } %4, 0, !dbg !2741
  %_0.1 = extractvalue { i64, i64 } %4, 1, !dbg !2741
  %5 = insertvalue { i64, i64 } poison, i64 %_0.0, 0, !dbg !2742
  %6 = insertvalue { i64, i64 } %5, i64 %_0.1, 1, !dbg !2742
  ret { i64, i64 } %6, !dbg !2742
}

; <log::LevelFilter as core::str::traits::FromStr>::from_str
; Function Attrs: uwtable
define i64 @"_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h268037cf144be24dE"(ptr align 1 %level.0, i64 %level.1) unnamed_addr #1 !dbg !2743 {
start:
  %level.dbg.spill = alloca { ptr, i64 }, align 8
  %_8 = alloca %"{closure@src/lib.rs:593:23: 593:30}", align 8
  %_5 = alloca %"core::slice::iter::Iter<'_, &str>", align 8
  store ptr %level.0, ptr %level.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %level.dbg.spill, i64 8
  store i64 %level.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %level.dbg.spill, metadata !2747, metadata !DIExpression()), !dbg !2748
; call core::slice::<impl [T]>::iter
  %1 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6c54ecd20462dd44E"(ptr align 8 @_ZN3log15LOG_LEVEL_NAMES17hdd4089b906216a13E, i64 6), !dbg !2749
  %2 = extractvalue { ptr, ptr } %1, 0, !dbg !2749
  %3 = extractvalue { ptr, ptr } %1, 1, !dbg !2749
  store ptr %2, ptr %_5, align 8, !dbg !2749
  %4 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !2749
  store ptr %3, ptr %4, align 8, !dbg !2749
  store ptr %level.0, ptr %_8, align 8, !dbg !2750
  %5 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !2750
  store i64 %level.1, ptr %5, align 8, !dbg !2750
  %6 = load ptr, ptr %_8, align 8, !dbg !2749, !nonnull !16, !align !440, !noundef !16
  %7 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !2749
  %8 = load i64, ptr %7, align 8, !dbg !2749, !noundef !16
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::position
  %9 = call { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h756c1feff16b7e9fE"(ptr align 8 %_5, ptr align 1 %6, i64 %8), !dbg !2749
  %_3.0 = extractvalue { i64, i64 } %9, 0, !dbg !2749
  %_3.1 = extractvalue { i64, i64 } %9, 1, !dbg !2749
; call core::option::Option<T>::map
  %_2 = call i64 @"_ZN4core6option15Option$LT$T$GT$3map17had91460e1e5201fdE"(i64 %_3.0, i64 %_3.1), !dbg !2749, !range !1806
; call core::option::Option<T>::ok_or
  %_0 = call i64 @"_ZN4core6option15Option$LT$T$GT$5ok_or17hec7991082e2ebae5E"(i64 %_2), !dbg !2749, !range !1806
  ret i64 %_0, !dbg !2751
}

; <log::LevelFilter as core::str::traits::FromStr>::from_str::{{closure}}
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h78498649d922709dE"(ptr align 8 %_1, ptr align 8 %_2) unnamed_addr #0 !dbg !2752 {
start:
  %name.dbg.spill = alloca { ptr, i64 }, align 8
  %_2.dbg.spill = alloca ptr, align 8
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !2757, metadata !DIExpression(DW_OP_deref, DW_OP_deref)), !dbg !2761
  store ptr %_2, ptr %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_2.dbg.spill, metadata !2760, metadata !DIExpression()), !dbg !2762
  %name.0 = load ptr, ptr %_2, align 8, !dbg !2763, !nonnull !16, !align !440, !noundef !16
  %0 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !2763
  %name.1 = load i64, ptr %0, align 8, !dbg !2763, !noundef !16
  store ptr %name.0, ptr %name.dbg.spill, align 8, !dbg !2763
  %1 = getelementptr inbounds i8, ptr %name.dbg.spill, i64 8, !dbg !2763
  store i64 %name.1, ptr %1, align 8, !dbg !2763
  call void @llvm.dbg.declare(metadata ptr %name.dbg.spill, metadata !2758, metadata !DIExpression()), !dbg !2764
  %_4.0 = load ptr, ptr %_1, align 8, !dbg !2765, !nonnull !16, !align !440, !noundef !16
  %2 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !2765
  %_4.1 = load i64, ptr %2, align 8, !dbg !2765, !noundef !16
; call core::str::<impl str>::eq_ignore_ascii_case
  %_0 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$20eq_ignore_ascii_case17hbc742da59280304aE"(ptr align 1 %name.0, i64 %name.1, ptr align 1 %_4.0, i64 %_4.1), !dbg !2766
  ret i1 %_0, !dbg !2767
}

; <log::LevelFilter as core::str::traits::FromStr>::from_str::{{closure}}
; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17hb52fb0dd7391f197E"(i64 %p) unnamed_addr #0 !dbg !2768 {
start:
  %val.dbg.spill.i = alloca i64, align 8
  %self.i = alloca i64, align 8
  %p.dbg.spill = alloca i64, align 8
  %_1.dbg.spill = alloca %"{closure@src/lib.rs:594:18: 594:21}", align 1
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !2773, metadata !DIExpression()), !dbg !2774
  store i64 %p, ptr %p.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %p.dbg.spill, metadata !2772, metadata !DIExpression()), !dbg !2775
; call log::LevelFilter::from_usize
  %_3 = call i64 @_ZN3log11LevelFilter10from_usize17h7a9e4d04f9a05928E(i64 %p), !dbg !2776, !range !1806
  store i64 %_3, ptr %self.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.i, metadata !2777, metadata !DIExpression()), !dbg !2785
  %0 = load i64, ptr %self.i, align 8, !dbg !2787, !range !1806, !noundef !16
  %1 = icmp eq i64 %0, 6, !dbg !2787
  %_2.i = select i1 %1, i64 0, i64 1, !dbg !2787
  br i1 %1, label %bb2.i, label %"_ZN4core6option15Option$LT$T$GT$6unwrap17h8dcb9d9c886c2aa6E.exit", !dbg !2788

bb2.i:                                            ; preds = %start
; call core::option::unwrap_failed
  call void @_ZN4core6option13unwrap_failed17h30d0e12d963f0916E(ptr align 8 @alloc_63a0ba4f1edacfaceb85ef6f6dc2f732) #10, !dbg !2789
  unreachable, !dbg !2789

"_ZN4core6option15Option$LT$T$GT$6unwrap17h8dcb9d9c886c2aa6E.exit": ; preds = %start
  %val.i = load i64, ptr %self.i, align 8, !dbg !2790, !range !203, !noundef !16
  store i64 %val.i, ptr %val.dbg.spill.i, align 8, !dbg !2790
  call void @llvm.dbg.declare(metadata ptr %val.dbg.spill.i, metadata !2783, metadata !DIExpression()), !dbg !2791
  ret i64 %val.i, !dbg !2792
}

; <log::LevelFilter as core::fmt::Display>::fmt
; Function Attrs: uwtable
define zeroext i1 @"_ZN55_$LT$log..LevelFilter$u20$as$u20$core..fmt..Display$GT$3fmt17h0fa5a8d9aab19819E"(ptr align 8 %self, ptr align 8 %fmt) unnamed_addr #1 !dbg !2793 {
start:
  %fmt.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2799, metadata !DIExpression()), !dbg !2801
  store ptr %fmt, ptr %fmt.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %fmt.dbg.spill, metadata !2800, metadata !DIExpression()), !dbg !2802
; call log::LevelFilter::as_str
  %0 = call { ptr, i64 } @_ZN3log11LevelFilter6as_str17hab00c04068de2ce9E(ptr align 8 %self), !dbg !2803
  %_3.0 = extractvalue { ptr, i64 } %0, 0, !dbg !2803
  %_3.1 = extractvalue { ptr, i64 } %0, 1, !dbg !2803
; call core::fmt::Formatter::pad
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter3pad17h2f69a4922a0818bbE(ptr align 8 %fmt, ptr align 1 %_3.0, i64 %_3.1), !dbg !2804
  ret i1 %_0, !dbg !2805
}

; log::LevelFilter::from_usize
; Function Attrs: uwtable
define i64 @_ZN3log11LevelFilter10from_usize17h7a9e4d04f9a05928E(i64 %u) unnamed_addr #1 !dbg !2806 {
start:
  %u.dbg.spill = alloca i64, align 8
  %_7 = alloca i64, align 8
  %_6 = alloca i64, align 8
  %_5 = alloca i64, align 8
  %_4 = alloca i64, align 8
  %_3 = alloca i64, align 8
  %_2 = alloca i64, align 8
  %_0 = alloca i64, align 8
  store i64 %u, ptr %u.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %u.dbg.spill, metadata !2811, metadata !DIExpression()), !dbg !2812
  switch i64 %u, label %bb1 [
    i64 0, label %bb2
    i64 1, label %bb3
    i64 2, label %bb4
    i64 3, label %bb5
    i64 4, label %bb6
    i64 5, label %bb7
  ], !dbg !2813

bb1:                                              ; preds = %start
  store i64 6, ptr %_0, align 8, !dbg !2814
  br label %bb8, !dbg !2814

bb2:                                              ; preds = %start
  store i64 0, ptr %_2, align 8, !dbg !2815
  %0 = load i64, ptr %_2, align 8, !dbg !2816, !range !203, !noundef !16
  store i64 %0, ptr %_0, align 8, !dbg !2816
  br label %bb8, !dbg !2817

bb3:                                              ; preds = %start
  store i64 1, ptr %_3, align 8, !dbg !2818
  %1 = load i64, ptr %_3, align 8, !dbg !2819, !range !203, !noundef !16
  store i64 %1, ptr %_0, align 8, !dbg !2819
  br label %bb8, !dbg !2820

bb4:                                              ; preds = %start
  store i64 2, ptr %_4, align 8, !dbg !2821
  %2 = load i64, ptr %_4, align 8, !dbg !2822, !range !203, !noundef !16
  store i64 %2, ptr %_0, align 8, !dbg !2822
  br label %bb8, !dbg !2823

bb5:                                              ; preds = %start
  store i64 3, ptr %_5, align 8, !dbg !2824
  %3 = load i64, ptr %_5, align 8, !dbg !2825, !range !203, !noundef !16
  store i64 %3, ptr %_0, align 8, !dbg !2825
  br label %bb8, !dbg !2826

bb6:                                              ; preds = %start
  store i64 4, ptr %_6, align 8, !dbg !2827
  %4 = load i64, ptr %_6, align 8, !dbg !2828, !range !203, !noundef !16
  store i64 %4, ptr %_0, align 8, !dbg !2828
  br label %bb8, !dbg !2829

bb7:                                              ; preds = %start
  store i64 5, ptr %_7, align 8, !dbg !2830
  %5 = load i64, ptr %_7, align 8, !dbg !2831, !range !203, !noundef !16
  store i64 %5, ptr %_0, align 8, !dbg !2831
  br label %bb8, !dbg !2832

bb8:                                              ; preds = %bb1, %bb7, %bb6, %bb5, %bb4, %bb3, %bb2
  %6 = load i64, ptr %_0, align 8, !dbg !2833, !range !1806, !noundef !16
  ret i64 %6, !dbg !2833
}

; log::LevelFilter::as_str
; Function Attrs: uwtable
define { ptr, i64 } @_ZN3log11LevelFilter6as_str17hab00c04068de2ce9E(ptr align 8 %self) unnamed_addr #1 !dbg !2834 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_3 = alloca i64, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2839, metadata !DIExpression()), !dbg !2840
  %0 = load i64, ptr %self, align 8, !dbg !2841, !range !203, !noundef !16
  store i64 %0, ptr %_3, align 8, !dbg !2841
  %_4 = load i64, ptr %_3, align 8, !dbg !2841, !range !203, !noundef !16
  %_6 = icmp ule i64 %_4, 5, !dbg !2841
  %_8 = icmp ult i64 %_4, 6, !dbg !2842
  %1 = call i1 @llvm.expect.i1(i1 %_8, i1 true), !dbg !2842
  br i1 %1, label %bb1, label %panic, !dbg !2842

bb1:                                              ; preds = %start
  %2 = getelementptr inbounds [6 x { ptr, i64 }], ptr @_ZN3log15LOG_LEVEL_NAMES17hdd4089b906216a13E, i64 0, i64 %_4, !dbg !2842
  %_0.0 = load ptr, ptr %2, align 8, !dbg !2842, !nonnull !16, !align !440, !noundef !16
  %3 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !2842
  %_0.1 = load i64, ptr %3, align 8, !dbg !2842, !noundef !16
  %4 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0, !dbg !2843
  %5 = insertvalue { ptr, i64 } %4, i64 %_0.1, 1, !dbg !2843
  ret { ptr, i64 } %5, !dbg !2843

panic:                                            ; preds = %start
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17he946c798844ee491E(i64 %_4, i64 6, ptr align 8 @alloc_232eae800df81020b88d490bd6ff4cee) #10, !dbg !2842
  unreachable, !dbg !2842
}

; log::LevelFilter::iter
; Function Attrs: uwtable
define { i64, i64 } @_ZN3log11LevelFilter4iter17hb0334ac284885e33E() unnamed_addr #1 !dbg !2844 {
start:
  %_1 = alloca %"core::ops::range::Range<usize>", align 8
  store i64 0, ptr %_1, align 8, !dbg !2848
  %0 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !2848
  store i64 6, ptr %0, align 8, !dbg !2848
  %1 = load i64, ptr %_1, align 8, !dbg !2848, !noundef !16
  %2 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !2848
  %3 = load i64, ptr %2, align 8, !dbg !2848, !noundef !16
; call core::iter::traits::iterator::Iterator::map
  %4 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17h0ca70bc607b6d220E(i64 %1, i64 %3), !dbg !2848
  %_0.0 = extractvalue { i64, i64 } %4, 0, !dbg !2848
  %_0.1 = extractvalue { i64, i64 } %4, 1, !dbg !2848
  %5 = insertvalue { i64, i64 } poison, i64 %_0.0, 0, !dbg !2849
  %6 = insertvalue { i64, i64 } %5, i64 %_0.1, 1, !dbg !2849
  ret { i64, i64 } %6, !dbg !2849
}

; log::Record::builder
; Function Attrs: inlinehint uwtable
define internal void @_ZN3log6Record7builder17hc72e74483d4d0038E(ptr sret(%"RecordBuilder<'_>") align 8 %_0) unnamed_addr #0 !dbg !2850 {
start:
; call log::RecordBuilder::new
  call void @_ZN3log13RecordBuilder3new17h4c982dc8af729076E(ptr sret(%"RecordBuilder<'_>") align 8 %_0), !dbg !2868
  ret void, !dbg !2869
}

; log::RecordBuilder::new
; Function Attrs: inlinehint uwtable
define internal void @_ZN3log13RecordBuilder3new17h4c982dc8af729076E(ptr sret(%"RecordBuilder<'_>") align 8 %_0) unnamed_addr #0 !dbg !2870 {
start:
  %_9 = alloca %"core::option::Option<u32>", align 4
  %_8 = alloca %"core::option::Option<MaybeStaticStr<'_>>", align 8
  %_7 = alloca %"core::option::Option<MaybeStaticStr<'_>>", align 8
  %_6 = alloca %"MetadataBuilder<'_>", align 8
  %_4 = alloca %"Metadata<'_>", align 8
  %_2 = alloca %"core::fmt::Arguments<'_>", align 8
  %_1 = alloca %"Record<'_>", align 8
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h6276f106c53aeee8E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_2, ptr align 8 @alloc_513570631223a12912d85da2bec3b15a, i64 0), !dbg !2872
; call log::Metadata::builder
  call void @_ZN3log8Metadata7builder17hc715629f5be81798E(ptr sret(%"MetadataBuilder<'_>") align 8 %_6), !dbg !2873
; call log::MetadataBuilder::build
  call void @_ZN3log15MetadataBuilder5build17h0871e20c22da19cdE(ptr sret(%"Metadata<'_>") align 8 %_4, ptr align 8 %_6), !dbg !2873
  store i64 2, ptr %_7, align 8, !dbg !2874
  store i64 2, ptr %_8, align 8, !dbg !2875
  store i32 0, ptr %_9, align 4, !dbg !2876
  %0 = getelementptr inbounds i8, ptr %_1, i64 48, !dbg !2877
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %_4, i64 24, i1 false), !dbg !2877
  %1 = getelementptr inbounds i8, ptr %_1, i64 80, !dbg !2877
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %_2, i64 48, i1 false), !dbg !2877
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_1, ptr align 8 %_7, i64 24, i1 false), !dbg !2877
  %2 = getelementptr inbounds i8, ptr %_1, i64 24, !dbg !2877
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %_8, i64 24, i1 false), !dbg !2877
  %3 = load i32, ptr %_9, align 4, !dbg !2877, !range !1967, !noundef !16
  %4 = getelementptr inbounds i8, ptr %_9, i64 4, !dbg !2877
  %5 = load i32, ptr %4, align 4, !dbg !2877
  %6 = getelementptr inbounds i8, ptr %_1, i64 72, !dbg !2877
  store i32 %3, ptr %6, align 8, !dbg !2877
  %7 = getelementptr inbounds i8, ptr %6, i64 4, !dbg !2877
  store i32 %5, ptr %7, align 4, !dbg !2877
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_1, i64 128, i1 false), !dbg !2878
  ret void, !dbg !2879
}

; log::RecordBuilder::args
; Function Attrs: inlinehint uwtable
define internal align 8 ptr @_ZN3log13RecordBuilder4args17h508424ee26cc1f0bE(ptr align 8 %self, ptr align 8 %args) unnamed_addr #0 !dbg !2880 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2886, metadata !DIExpression()), !dbg !2888
  call void @llvm.dbg.declare(metadata ptr %args, metadata !2887, metadata !DIExpression()), !dbg !2889
  %0 = getelementptr inbounds i8, ptr %self, i64 80, !dbg !2890
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %args, i64 48, i1 false), !dbg !2890
  ret ptr %self, !dbg !2891
}

; log::RecordBuilder::level
; Function Attrs: inlinehint uwtable
define internal align 8 ptr @_ZN3log13RecordBuilder5level17h78e0eef259df7fafE(ptr align 8 %self, i64 %level) unnamed_addr #0 !dbg !2892 {
start:
  %level.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2897, metadata !DIExpression()), !dbg !2899
  store i64 %level, ptr %level.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %level.dbg.spill, metadata !2898, metadata !DIExpression()), !dbg !2900
  %0 = getelementptr inbounds i8, ptr %self, i64 48, !dbg !2901
  store i64 %level, ptr %0, align 8, !dbg !2901
  ret ptr %self, !dbg !2902
}

; log::RecordBuilder::target
; Function Attrs: inlinehint uwtable
define internal align 8 ptr @_ZN3log13RecordBuilder6target17h4802aba5b20ab0c5E(ptr align 8 %self, ptr align 1 %target.0, i64 %target.1) unnamed_addr #0 !dbg !2903 {
start:
  %target.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2908, metadata !DIExpression()), !dbg !2910
  store ptr %target.0, ptr %target.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %target.dbg.spill, i64 8
  store i64 %target.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %target.dbg.spill, metadata !2909, metadata !DIExpression()), !dbg !2911
  %1 = getelementptr inbounds i8, ptr %self, i64 48, !dbg !2912
  %2 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !2912
  store ptr %target.0, ptr %2, align 8, !dbg !2912
  %3 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !2912
  store i64 %target.1, ptr %3, align 8, !dbg !2912
  ret ptr %self, !dbg !2913
}

; log::RecordBuilder::module_path_static
; Function Attrs: inlinehint uwtable
define internal align 8 ptr @_ZN3log13RecordBuilder18module_path_static17h1ad94a37f4d0ab30E(ptr align 8 %self, ptr align 1 %path.0, i64 %path.1) unnamed_addr #0 !dbg !2914 {
start:
  %path.dbg.spill = alloca %"core::option::Option<&str>", align 8
  %self.dbg.spill = alloca ptr, align 8
  %_3 = alloca %"core::option::Option<MaybeStaticStr<'_>>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2919, metadata !DIExpression()), !dbg !2921
  store ptr %path.0, ptr %path.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %path.dbg.spill, i64 8
  store i64 %path.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %path.dbg.spill, metadata !2920, metadata !DIExpression()), !dbg !2922
; call core::option::Option<T>::map
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h9eaf521876342928E"(ptr sret(%"core::option::Option<MaybeStaticStr<'_>>") align 8 %_3, ptr align 1 %path.0, i64 %path.1), !dbg !2923
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self, ptr align 8 %_3, i64 24, i1 false), !dbg !2924
  ret ptr %self, !dbg !2925
}

; log::RecordBuilder::file_static
; Function Attrs: inlinehint uwtable
define internal align 8 ptr @_ZN3log13RecordBuilder11file_static17hbd4b8c2187a32404E(ptr align 8 %self, ptr align 1 %file.0, i64 %file.1) unnamed_addr #0 !dbg !2926 {
start:
  %file.dbg.spill = alloca %"core::option::Option<&str>", align 8
  %self.dbg.spill = alloca ptr, align 8
  %_3 = alloca %"core::option::Option<MaybeStaticStr<'_>>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2929, metadata !DIExpression()), !dbg !2931
  store ptr %file.0, ptr %file.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %file.dbg.spill, i64 8
  store i64 %file.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %file.dbg.spill, metadata !2930, metadata !DIExpression()), !dbg !2932
; call core::option::Option<T>::map
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h9eaf521876342928E"(ptr sret(%"core::option::Option<MaybeStaticStr<'_>>") align 8 %_3, ptr align 1 %file.0, i64 %file.1), !dbg !2933
  %1 = getelementptr inbounds i8, ptr %self, i64 24, !dbg !2934
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %_3, i64 24, i1 false), !dbg !2934
  ret ptr %self, !dbg !2935
}

; log::RecordBuilder::line
; Function Attrs: inlinehint uwtable
define internal align 8 ptr @_ZN3log13RecordBuilder4line17h3555e3263958a50eE(ptr align 8 %self, i32 %line.0, i32 %line.1) unnamed_addr #0 !dbg !2936 {
start:
  %line.dbg.spill = alloca %"core::option::Option<u32>", align 4
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2941, metadata !DIExpression()), !dbg !2943
  store i32 %line.0, ptr %line.dbg.spill, align 4
  %0 = getelementptr inbounds i8, ptr %line.dbg.spill, i64 4
  store i32 %line.1, ptr %0, align 4
  call void @llvm.dbg.declare(metadata ptr %line.dbg.spill, metadata !2942, metadata !DIExpression()), !dbg !2944
  %1 = getelementptr inbounds i8, ptr %self, i64 72, !dbg !2945
  store i32 %line.0, ptr %1, align 8, !dbg !2945
  %2 = getelementptr inbounds i8, ptr %1, i64 4, !dbg !2945
  store i32 %line.1, ptr %2, align 4, !dbg !2945
  ret ptr %self, !dbg !2946
}

; log::RecordBuilder::build
; Function Attrs: inlinehint uwtable
define internal void @_ZN3log13RecordBuilder5build17hff32c4f5feebd101E(ptr sret(%"Record<'_>") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !2947 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2953, metadata !DIExpression()), !dbg !2954
; call <log::Record as core::clone::Clone>::clone
  call void @"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17hc3567e84a10a1fc5E"(ptr sret(%"Record<'_>") align 8 %_0, ptr align 8 %self), !dbg !2955
  ret void, !dbg !2956
}

; <log::RecordBuilder as core::default::Default>::default
; Function Attrs: uwtable
define void @"_ZN61_$LT$log..RecordBuilder$u20$as$u20$core..default..Default$GT$7default17h981791f949d28f13E"(ptr sret(%"RecordBuilder<'_>") align 8 %_0) unnamed_addr #1 !dbg !2957 {
start:
; call log::RecordBuilder::new
  call void @_ZN3log13RecordBuilder3new17h4c982dc8af729076E(ptr sret(%"RecordBuilder<'_>") align 8 %_0), !dbg !2959
  ret void, !dbg !2960
}

; log::Metadata::builder
; Function Attrs: inlinehint uwtable
define internal void @_ZN3log8Metadata7builder17hc715629f5be81798E(ptr sret(%"MetadataBuilder<'_>") align 8 %_0) unnamed_addr #0 !dbg !2961 {
start:
; call log::MetadataBuilder::new
  call void @_ZN3log15MetadataBuilder3new17hb20dd09e2f252a23E(ptr sret(%"MetadataBuilder<'_>") align 8 %_0), !dbg !2968
  ret void, !dbg !2969
}

; log::MetadataBuilder::new
; Function Attrs: inlinehint uwtable
define internal void @_ZN3log15MetadataBuilder3new17hb20dd09e2f252a23E(ptr sret(%"MetadataBuilder<'_>") align 8 %_0) unnamed_addr #0 !dbg !2970 {
start:
  %_2 = alloca i64, align 8
  %_1 = alloca %"Metadata<'_>", align 8
  store i64 3, ptr %_2, align 8, !dbg !2972
  %0 = load i64, ptr %_2, align 8, !dbg !2973, !range !199, !noundef !16
  store i64 %0, ptr %_1, align 8, !dbg !2973
  %1 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !2973
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %1, align 8, !dbg !2973
  %2 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !2973
  store i64 0, ptr %2, align 8, !dbg !2973
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_1, i64 24, i1 false), !dbg !2974
  ret void, !dbg !2975
}

; log::MetadataBuilder::level
; Function Attrs: inlinehint uwtable
define internal align 8 ptr @_ZN3log15MetadataBuilder5level17hbce2778e1ad13c30E(ptr align 8 %self, i64 %arg) unnamed_addr #0 !dbg !2976 {
start:
  %arg.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2982, metadata !DIExpression()), !dbg !2984
  store i64 %arg, ptr %arg.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %arg.dbg.spill, metadata !2983, metadata !DIExpression()), !dbg !2985
  store i64 %arg, ptr %self, align 8, !dbg !2986
  ret ptr %self, !dbg !2987
}

; log::MetadataBuilder::target
; Function Attrs: inlinehint uwtable
define internal align 8 ptr @_ZN3log15MetadataBuilder6target17h08916050d1dad7a4E(ptr align 8 %self, ptr align 1 %target.0, i64 %target.1) unnamed_addr #0 !dbg !2988 {
start:
  %target.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2993, metadata !DIExpression()), !dbg !2995
  store ptr %target.0, ptr %target.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %target.dbg.spill, i64 8
  store i64 %target.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %target.dbg.spill, metadata !2994, metadata !DIExpression()), !dbg !2996
  %1 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !2997
  store ptr %target.0, ptr %1, align 8, !dbg !2997
  %2 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !2997
  store i64 %target.1, ptr %2, align 8, !dbg !2997
  ret ptr %self, !dbg !2998
}

; log::MetadataBuilder::build
; Function Attrs: inlinehint uwtable
define internal void @_ZN3log15MetadataBuilder5build17h0871e20c22da19cdE(ptr sret(%"Metadata<'_>") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !2999 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3005, metadata !DIExpression()), !dbg !3006
; call <log::Metadata as core::clone::Clone>::clone
  call void @"_ZN52_$LT$log..Metadata$u20$as$u20$core..clone..Clone$GT$5clone17h13a53ff468c166d1E"(ptr sret(%"Metadata<'_>") align 8 %_0, ptr align 8 %self), !dbg !3007
  ret void, !dbg !3008
}

; <log::MetadataBuilder as core::default::Default>::default
; Function Attrs: uwtable
define void @"_ZN63_$LT$log..MetadataBuilder$u20$as$u20$core..default..Default$GT$7default17h237081148321e292E"(ptr sret(%"MetadataBuilder<'_>") align 8 %_0) unnamed_addr #1 !dbg !3009 {
start:
; call log::MetadataBuilder::new
  call void @_ZN3log15MetadataBuilder3new17hb20dd09e2f252a23E(ptr sret(%"MetadataBuilder<'_>") align 8 %_0), !dbg !3011
  ret void, !dbg !3012
}

; <log::NopLogger as log::Log>::enabled
; Function Attrs: uwtable
define zeroext i1 @"_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$7enabled17h03ea95b6d069d9c4E"(ptr align 1 %self, ptr align 8 %_2) unnamed_addr #1 !dbg !3013 {
start:
  %_2.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3020, metadata !DIExpression()), !dbg !3022
  store ptr %_2, ptr %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_2.dbg.spill, metadata !3021, metadata !DIExpression()), !dbg !3023
  ret i1 false, !dbg !3024
}

; <log::NopLogger as log::Log>::log
; Function Attrs: uwtable
define void @"_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$3log17hc501104e9c1c5807E"(ptr align 1 %self, ptr align 8 %_2) unnamed_addr #1 !dbg !3025 {
start:
  %_2.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3030, metadata !DIExpression()), !dbg !3032
  store ptr %_2, ptr %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_2.dbg.spill, metadata !3031, metadata !DIExpression()), !dbg !3033
  ret void, !dbg !3034
}

; <log::NopLogger as log::Log>::flush
; Function Attrs: uwtable
define void @"_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$5flush17hed9375e49842852dE"(ptr align 1 %self) unnamed_addr #1 !dbg !3035 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3039, metadata !DIExpression()), !dbg !3040
  ret void, !dbg !3041
}

; log::set_logger
; Function Attrs: uwtable
define zeroext i1 @_ZN3log10set_logger17h94ea8a1def549795E(ptr align 1 %logger.0, ptr align 8 %logger.1) unnamed_addr #1 !dbg !3042 {
start:
  %logger.dbg.spill = alloca { ptr, ptr }, align 8
  %_2 = alloca %"{closure@src/lib.rs:1352:22: 1352:24}", align 8
  store ptr %logger.0, ptr %logger.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %logger.dbg.spill, i64 8
  store ptr %logger.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %logger.dbg.spill, metadata !3064, metadata !DIExpression()), !dbg !3065
  store ptr %logger.0, ptr %_2, align 8, !dbg !3066
  %1 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !3066
  store ptr %logger.1, ptr %1, align 8, !dbg !3066
  %2 = load ptr, ptr %_2, align 8, !dbg !3067, !nonnull !16, !align !440, !noundef !16
  %3 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !3067
  %4 = load ptr, ptr %3, align 8, !dbg !3067, !nonnull !16, !align !491, !noundef !16
; call log::set_logger_inner
  %_0 = call zeroext i1 @_ZN3log16set_logger_inner17hbe8ee3baab1d3bf7E(ptr align 1 %2, ptr align 8 %4), !dbg !3067
  ret i1 %_0, !dbg !3068
}

; log::set_logger::{{closure}}
; Function Attrs: inlinehint uwtable
define internal { ptr, ptr } @"_ZN3log10set_logger28_$u7b$$u7b$closure$u7d$$u7d$17h62ade43174a380f3E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 !dbg !3069 {
start:
  %_1 = alloca %"{closure@src/lib.rs:1352:22: 1352:24}", align 8
  store ptr %0, ptr %_1, align 8
  %2 = getelementptr inbounds i8, ptr %_1, i64 8
  store ptr %1, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %_1, metadata !3077, metadata !DIExpression(DW_OP_deref)), !dbg !3078
  %_0.0 = load ptr, ptr %_1, align 8, !dbg !3079, !nonnull !16, !align !440, !noundef !16
  %3 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !3079
  %_0.1 = load ptr, ptr %3, align 8, !dbg !3079, !nonnull !16, !align !491, !noundef !16
  %4 = insertvalue { ptr, ptr } poison, ptr %_0.0, 0, !dbg !3080
  %5 = insertvalue { ptr, ptr } %4, ptr %_0.1, 1, !dbg !3080
  ret { ptr, ptr } %5, !dbg !3080
}

; log::set_logger_inner
; Function Attrs: uwtable
define internal zeroext i1 @_ZN3log16set_logger_inner17hbe8ee3baab1d3bf7E(ptr align 1 %make_logger.0, ptr align 8 %make_logger.1) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !3081 {
start:
  %old_state.dbg.spill = alloca i64, align 8
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %make_logger.dbg.spill = alloca %"{closure@src/lib.rs:1352:22: 1352:24}", align 8
  %_20 = alloca i8, align 1
  %_18 = alloca i8, align 1
  %_14 = alloca i8, align 1
  %s = alloca i64, align 8
  %_6 = alloca i8, align 1
  %_5 = alloca i8, align 1
  %_3 = alloca %"core::result::Result<usize, usize>", align 8
  %_0 = alloca i8, align 1
  store ptr %make_logger.0, ptr %make_logger.dbg.spill, align 8
  %1 = getelementptr inbounds i8, ptr %make_logger.dbg.spill, i64 8
  store ptr %make_logger.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %make_logger.dbg.spill, metadata !3085, metadata !DIExpression()), !dbg !3092
  call void @llvm.dbg.declare(metadata ptr %s, metadata !3088, metadata !DIExpression()), !dbg !3093
  store i8 0, ptr %_20, align 1, !dbg !3094
  store i8 1, ptr %_20, align 1, !dbg !3094
  store i8 4, ptr %_5, align 1, !dbg !3095
  store i8 4, ptr %_6, align 1, !dbg !3096
  %2 = load i8, ptr %_5, align 1, !dbg !3097, !range !1292, !noundef !16
  %3 = load i8, ptr %_6, align 1, !dbg !3097, !range !1292, !noundef !16
; invoke core::sync::atomic::AtomicUsize::compare_exchange
  %4 = invoke { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h8c0117f3636e199fE(ptr align 8 @_ZN3log5STATE17haddfb4e7bc44858eE, i64 0, i64 1, i8 %2, i8 %3)
          to label %bb1 unwind label %cleanup.loopexit.split-lp, !dbg !3097

bb19:                                             ; preds = %cleanup
  %5 = load i8, ptr %_20, align 1, !dbg !3098, !range !352, !noundef !16
  %6 = trunc i8 %5 to i1, !dbg !3098
  br i1 %6, label %bb18, label %bb16, !dbg !3098

cleanup.loopexit:                                 ; preds = %bb10, %bb12
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %cleanup

cleanup.loopexit.split-lp:                        ; preds = %start, %bb7, %bb8
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
  br label %bb19

bb1:                                              ; preds = %start
  %10 = extractvalue { i64, i64 } %4, 0, !dbg !3097
  %11 = extractvalue { i64, i64 } %4, 1, !dbg !3097
  store i64 %10, ptr %_3, align 8, !dbg !3097
  %12 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3097
  store i64 %11, ptr %12, align 8, !dbg !3097
  %_7 = load i64, ptr %_3, align 8, !dbg !3097, !range !192, !noundef !16
  %13 = icmp eq i64 %_7, 0, !dbg !3099
  br i1 %13, label %bb5, label %bb3, !dbg !3099

bb5:                                              ; preds = %bb1
  %14 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3100
  %15 = load i64, ptr %14, align 8, !dbg !3100, !noundef !16
  store i64 %15, ptr %s, align 8, !dbg !3100
  br label %bb4, !dbg !3099

bb3:                                              ; preds = %bb1
  %16 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3101
  %17 = load i64, ptr %16, align 8, !dbg !3101, !noundef !16
  store i64 %17, ptr %s, align 8, !dbg !3101
  br label %bb4, !dbg !3099

bb4:                                              ; preds = %bb3, %bb5
  %old_state = load i64, ptr %s, align 8, !dbg !3102, !noundef !16
  store i64 %old_state, ptr %old_state.dbg.spill, align 8, !dbg !3102
  call void @llvm.dbg.declare(metadata ptr %old_state.dbg.spill, metadata !3086, metadata !DIExpression()), !dbg !3103
  switch i64 %old_state, label %bb6 [
    i64 0, label %bb7
    i64 1, label %bb10.preheader
  ], !dbg !3104

bb10.preheader:                                   ; preds = %bb4
  br label %bb10, !dbg !3105

bb6:                                              ; preds = %bb4
  store i8 1, ptr %_0, align 1, !dbg !3106
  br label %bb14, !dbg !3107

bb7:                                              ; preds = %bb4
  store i8 0, ptr %_20, align 1, !dbg !3108
; invoke log::set_logger::{{closure}}
  %18 = invoke { ptr, ptr } @"_ZN3log10set_logger28_$u7b$$u7b$closure$u7d$$u7d$17h62ade43174a380f3E"(ptr align 1 %make_logger.0, ptr align 8 %make_logger.1)
          to label %bb8 unwind label %cleanup.loopexit.split-lp, !dbg !3108

bb10:                                             ; preds = %bb10.preheader, %bb20
  store i8 4, ptr %_18, align 1, !dbg !3109
  %19 = load i8, ptr %_18, align 1, !dbg !3105, !range !1292, !noundef !16
; invoke core::sync::atomic::AtomicUsize::load
  %_16 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize4load17hb00e7f0c118ee937E(ptr align 8 @_ZN3log5STATE17haddfb4e7bc44858eE, i8 %19)
          to label %bb11 unwind label %cleanup.loopexit, !dbg !3105

bb8:                                              ; preds = %bb7
  %_9.0 = extractvalue { ptr, ptr } %18, 0, !dbg !3108
  %_9.1 = extractvalue { ptr, ptr } %18, 1, !dbg !3108
  store ptr %_9.0, ptr @_ZN3log6LOGGER17h354ed3787fc77e7aE, align 8, !dbg !3110
  store ptr %_9.1, ptr getelementptr inbounds (i8, ptr @_ZN3log6LOGGER17h354ed3787fc77e7aE, i64 8), align 8, !dbg !3110
  store i8 4, ptr %_14, align 1, !dbg !3111
  %20 = load i8, ptr %_14, align 1, !dbg !3112, !range !1292, !noundef !16
; invoke core::sync::atomic::AtomicUsize::store
  invoke void @_ZN4core4sync6atomic11AtomicUsize5store17h3888cccb291204aaE(ptr align 8 @_ZN3log5STATE17haddfb4e7bc44858eE, i64 2, i8 %20)
          to label %bb9 unwind label %cleanup.loopexit.split-lp, !dbg !3112

bb9:                                              ; preds = %bb8
  store i8 0, ptr %_0, align 1, !dbg !3113
  br label %bb14, !dbg !3114

bb14:                                             ; preds = %bb6, %bb13, %bb9
  %21 = load i8, ptr %_20, align 1, !dbg !3098, !range !352, !noundef !16
  %22 = trunc i8 %21 to i1, !dbg !3098
  br i1 %22, label %bb17, label %bb15, !dbg !3098

bb11:                                             ; preds = %bb10
  %_15 = icmp eq i64 %_16, 1, !dbg !3105
  br i1 %_15, label %bb12, label %bb13, !dbg !3105

bb13:                                             ; preds = %bb11
  store i8 1, ptr %_0, align 1, !dbg !3115
  br label %bb14, !dbg !3116

bb12:                                             ; preds = %bb11
; invoke core::sync::atomic::spin_loop_hint
  invoke void @_ZN4core4sync6atomic14spin_loop_hint17hf0e656ba847060fdE()
          to label %bb20 unwind label %cleanup.loopexit, !dbg !3117

bb20:                                             ; preds = %bb12
  br label %bb10, !dbg !3117

bb15:                                             ; preds = %bb17, %bb14
  %23 = load i8, ptr %_0, align 1, !dbg !3118, !range !352, !noundef !16
  %24 = trunc i8 %23 to i1, !dbg !3118
  ret i1 %24, !dbg !3118

bb17:                                             ; preds = %bb14
  br label %bb15, !dbg !3098

bb2:                                              ; No predecessors!
  unreachable, !dbg !3097

bb16:                                             ; preds = %bb18, %bb19
  %25 = load ptr, ptr %0, align 8, !dbg !3119, !noundef !16
  %26 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !3119
  %27 = load i32, ptr %26, align 8, !dbg !3119, !noundef !16
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0, !dbg !3119
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1, !dbg !3119
  resume { ptr, i32 } %29, !dbg !3119

bb18:                                             ; preds = %bb19
  br label %bb16, !dbg !3098
}

; log::set_logger_racy
; Function Attrs: uwtable
define zeroext i1 @_ZN3log15set_logger_racy17h1eef331c93e24fe0E(ptr align 1 %logger.0, ptr align 8 %logger.1) unnamed_addr #1 !dbg !3120 {
start:
  %logger.dbg.spill = alloca { ptr, ptr }, align 8
  %_14 = alloca [0 x %"core::fmt::rt::Argument<'_>"], align 8
  %_10 = alloca %"core::fmt::Arguments<'_>", align 8
  %_8 = alloca i8, align 1
  %_4 = alloca i8, align 1
  %_0 = alloca i8, align 1
  store ptr %logger.0, ptr %logger.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %logger.dbg.spill, i64 8
  store ptr %logger.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %logger.dbg.spill, metadata !3122, metadata !DIExpression()), !dbg !3123
  store i8 4, ptr %_4, align 1, !dbg !3124
  %1 = load i8, ptr %_4, align 1, !dbg !3125, !range !1292, !noundef !16
; call core::sync::atomic::AtomicUsize::load
  %_2 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hb00e7f0c118ee937E(ptr align 8 @_ZN3log5STATE17haddfb4e7bc44858eE, i8 %1), !dbg !3125
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb5
  ], !dbg !3126

bb2:                                              ; preds = %start
  store i8 1, ptr %_0, align 1, !dbg !3127
  br label %bb8, !dbg !3128

bb3:                                              ; preds = %start
  store ptr %logger.0, ptr @_ZN3log6LOGGER17h354ed3787fc77e7aE, align 8, !dbg !3129
  store ptr %logger.1, ptr getelementptr inbounds (i8, ptr @_ZN3log6LOGGER17h354ed3787fc77e7aE, i64 8), align 8, !dbg !3129
  store i8 4, ptr %_8, align 1, !dbg !3130
  %2 = load i8, ptr %_8, align 1, !dbg !3131, !range !1292, !noundef !16
; call core::sync::atomic::AtomicUsize::store
  call void @_ZN4core4sync6atomic11AtomicUsize5store17h3888cccb291204aaE(ptr align 8 @_ZN3log5STATE17haddfb4e7bc44858eE, i64 2, i8 %2), !dbg !3131
  store i8 0, ptr %_0, align 1, !dbg !3132
  br label %bb8, !dbg !3133

bb5:                                              ; preds = %start
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h7f630e8b2be67e27E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_10, ptr align 8 @alloc_3d2e94d6037c6f4adaf3efaeebc08703, i64 1, ptr align 8 %_14, i64 0), !dbg !3134
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17ha6d62ade15192290E(ptr align 8 %_10, ptr align 8 @alloc_425681888c313e0ab9025e3a4f372973) #10, !dbg !3134
  unreachable, !dbg !3134

bb8:                                              ; preds = %bb2, %bb3
  %3 = load i8, ptr %_0, align 1, !dbg !3135, !range !352, !noundef !16
  %4 = trunc i8 %3 to i1, !dbg !3135
  ret i1 %4, !dbg !3135
}

; <log::SetLoggerError as core::fmt::Display>::fmt
; Function Attrs: uwtable
define zeroext i1 @"_ZN58_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Display$GT$3fmt17hf4d1cc8fb681ff48E"(ptr align 1 %self, ptr align 8 %fmt) unnamed_addr #1 !dbg !3136 {
start:
  %fmt.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3142, metadata !DIExpression()), !dbg !3144
  store ptr %fmt, ptr %fmt.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %fmt.dbg.spill, metadata !3143, metadata !DIExpression()), !dbg !3145
  %_4.0 = load ptr, ptr @_ZN3log16SET_LOGGER_ERROR17ha456ab970481b890E, align 8, !dbg !3146, !nonnull !16, !align !440, !noundef !16
  %_4.1 = load i64, ptr getelementptr inbounds (i8, ptr @_ZN3log16SET_LOGGER_ERROR17ha456ab970481b890E, i64 8), align 8, !dbg !3146, !noundef !16
; call core::fmt::Formatter::write_str
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h85026ae4d2493d90E(ptr align 8 %fmt, ptr align 1 %_4.0, i64 %_4.1), !dbg !3147
  ret i1 %_0, !dbg !3148
}

; <log::ParseLevelError as core::fmt::Display>::fmt
; Function Attrs: uwtable
define zeroext i1 @"_ZN59_$LT$log..ParseLevelError$u20$as$u20$core..fmt..Display$GT$3fmt17h960041ca3a37bc40E"(ptr align 1 %self, ptr align 8 %fmt) unnamed_addr #1 !dbg !3149 {
start:
  %fmt.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3155, metadata !DIExpression()), !dbg !3157
  store ptr %fmt, ptr %fmt.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %fmt.dbg.spill, metadata !3156, metadata !DIExpression()), !dbg !3158
  %_4.0 = load ptr, ptr @_ZN3log17LEVEL_PARSE_ERROR17hc47c946f26dc4e68E, align 8, !dbg !3159, !nonnull !16, !align !440, !noundef !16
  %_4.1 = load i64, ptr getelementptr inbounds (i8, ptr @_ZN3log17LEVEL_PARSE_ERROR17hc47c946f26dc4e68E, i64 8), align 8, !dbg !3159, !noundef !16
; call core::fmt::Formatter::write_str
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h85026ae4d2493d90E(ptr align 8 %fmt, ptr align 1 %_4.0, i64 %_4.1), !dbg !3160
  ret i1 %_0, !dbg !3161
}

; log::logger
; Function Attrs: uwtable
define { ptr, ptr } @_ZN3log6logger17hda3d095122430fb6E() unnamed_addr #1 !dbg !3162 {
start:
  %_5 = alloca i8, align 1
  %_1 = alloca { ptr, ptr }, align 8
  store i8 2, ptr %_5, align 1, !dbg !3165
  %0 = load i8, ptr %_5, align 1, !dbg !3166, !range !1292, !noundef !16
; call core::sync::atomic::AtomicUsize::load
  %_3 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hb00e7f0c118ee937E(ptr align 8 @_ZN3log5STATE17haddfb4e7bc44858eE, i8 %0), !dbg !3166
  %_2 = icmp ne i64 %_3, 2, !dbg !3166
  br i1 %_2, label %bb2, label %bb3, !dbg !3166

bb3:                                              ; preds = %start
  %_9.0 = load ptr, ptr @_ZN3log6LOGGER17h354ed3787fc77e7aE, align 8, !dbg !3167, !nonnull !16, !align !440, !noundef !16
  %_9.1 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN3log6LOGGER17h354ed3787fc77e7aE, i64 8), align 8, !dbg !3167, !nonnull !16, !align !491, !noundef !16
  store ptr %_9.0, ptr %_1, align 8, !dbg !3167
  %1 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !3167
  store ptr %_9.1, ptr %1, align 8, !dbg !3167
  br label %bb4, !dbg !3168

bb2:                                              ; preds = %start
  store ptr @_ZN3log6logger3NOP17h218d4802b4df6a0fE, ptr %_1, align 8, !dbg !3169
  %2 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !3169
  store ptr @1, ptr %2, align 8, !dbg !3169
  br label %bb4, !dbg !3168

bb4:                                              ; preds = %bb2, %bb3
  %_0.0 = load ptr, ptr %_1, align 8, !dbg !3168, !nonnull !16, !align !440, !noundef !16
  %3 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !3168
  %_0.1 = load ptr, ptr %3, align 8, !dbg !3168, !nonnull !16, !align !491, !noundef !16
  %4 = insertvalue { ptr, ptr } poison, ptr %_0.0, 0, !dbg !3170
  %5 = insertvalue { ptr, ptr } %4, ptr %_0.1, 1, !dbg !3170
  ret { ptr, ptr } %5, !dbg !3170
}

; log::__private_api::log_impl
; Function Attrs: uwtable
define void @_ZN3log13__private_api8log_impl17h73aada3964e7e55bE(ptr align 8 %args, i64 %level, ptr align 8 %_3, i32 %line, ptr align 8 %0, i64 %1) unnamed_addr #1 !dbg !3171 {
start:
  %2 = alloca %"core::fmt::Arguments<'_>", align 8
  %file.dbg.spill = alloca { ptr, i64 }, align 8
  %module_path.dbg.spill = alloca { ptr, i64 }, align 8
  %target.dbg.spill = alloca { ptr, i64 }, align 8
  %line.dbg.spill = alloca i32, align 4
  %_3.dbg.spill = alloca ptr, align 8
  %level.dbg.spill = alloca i64, align 8
  %_28 = alloca %"Record<'_>", align 8
  %_24 = alloca %"core::option::Option<u32>", align 4
  %_23 = alloca %"core::option::Option<&str>", align 8
  %_22 = alloca %"core::option::Option<&str>", align 8
  %builder = alloca %"RecordBuilder<'_>", align 8
  %_12 = alloca %"core::fmt::Arguments<'_>", align 8
  %kvs = alloca %"core::option::Option<&[(&str, &str)]>", align 8
  store ptr %0, ptr %kvs, align 8
  %3 = getelementptr inbounds i8, ptr %kvs, i64 8
  store i64 %1, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %args, metadata !3183, metadata !DIExpression()), !dbg !3194
  store i64 %level, ptr %level.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %level.dbg.spill, metadata !3184, metadata !DIExpression()), !dbg !3195
  store ptr %_3, ptr %_3.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_3.dbg.spill, metadata !3193, metadata !DIExpression()), !dbg !3196
  store i32 %line, ptr %line.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %line.dbg.spill, metadata !3185, metadata !DIExpression()), !dbg !3197
  call void @llvm.dbg.declare(metadata ptr %kvs, metadata !3186, metadata !DIExpression()), !dbg !3198
  call void @llvm.dbg.declare(metadata ptr %builder, metadata !3191, metadata !DIExpression()), !dbg !3199
  %target.0 = load ptr, ptr %_3, align 8, !dbg !3200, !nonnull !16, !align !440, !noundef !16
  %4 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !3200
  %target.1 = load i64, ptr %4, align 8, !dbg !3200, !noundef !16
  store ptr %target.0, ptr %target.dbg.spill, align 8, !dbg !3200
  %5 = getelementptr inbounds i8, ptr %target.dbg.spill, i64 8, !dbg !3200
  store i64 %target.1, ptr %5, align 8, !dbg !3200
  call void @llvm.dbg.declare(metadata ptr %target.dbg.spill, metadata !3187, metadata !DIExpression()), !dbg !3201
  %6 = getelementptr inbounds i8, ptr %_3, i64 16, !dbg !3202
  %module_path.0 = load ptr, ptr %6, align 8, !dbg !3202, !nonnull !16, !align !440, !noundef !16
  %7 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !3202
  %module_path.1 = load i64, ptr %7, align 8, !dbg !3202, !noundef !16
  store ptr %module_path.0, ptr %module_path.dbg.spill, align 8, !dbg !3202
  %8 = getelementptr inbounds i8, ptr %module_path.dbg.spill, i64 8, !dbg !3202
  store i64 %module_path.1, ptr %8, align 8, !dbg !3202
  call void @llvm.dbg.declare(metadata ptr %module_path.dbg.spill, metadata !3189, metadata !DIExpression()), !dbg !3203
  %9 = getelementptr inbounds i8, ptr %_3, i64 32, !dbg !3204
  %file.0 = load ptr, ptr %9, align 8, !dbg !3204, !nonnull !16, !align !440, !noundef !16
  %10 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !3204
  %file.1 = load i64, ptr %10, align 8, !dbg !3204, !noundef !16
  store ptr %file.0, ptr %file.dbg.spill, align 8, !dbg !3204
  %11 = getelementptr inbounds i8, ptr %file.dbg.spill, i64 8, !dbg !3204
  store i64 %file.1, ptr %11, align 8, !dbg !3204
  call void @llvm.dbg.declare(metadata ptr %file.dbg.spill, metadata !3190, metadata !DIExpression()), !dbg !3205
; call core::option::Option<T>::is_some
  %_9 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hf97b0bfcf885fa94E"(ptr align 8 %kvs), !dbg !3206
  br i1 %_9, label %bb2, label %bb4, !dbg !3206

bb4:                                              ; preds = %start
; call log::Record::builder
  call void @_ZN3log6Record7builder17hc72e74483d4d0038E(ptr sret(%"RecordBuilder<'_>") align 8 %builder), !dbg !3207
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %args, i64 48, i1 false), !dbg !3208
; call log::RecordBuilder::args
  %_20 = call align 8 ptr @_ZN3log13RecordBuilder4args17h508424ee26cc1f0bE(ptr align 8 %builder, ptr align 8 %2), !dbg !3208
; call log::RecordBuilder::level
  %_19 = call align 8 ptr @_ZN3log13RecordBuilder5level17h78e0eef259df7fafE(ptr align 8 %_20, i64 %level), !dbg !3208
; call log::RecordBuilder::target
  %_18 = call align 8 ptr @_ZN3log13RecordBuilder6target17h4802aba5b20ab0c5E(ptr align 8 %_19, ptr align 1 %target.0, i64 %target.1), !dbg !3208
  store ptr %module_path.0, ptr %_22, align 8, !dbg !3209
  %12 = getelementptr inbounds i8, ptr %_22, i64 8, !dbg !3209
  store i64 %module_path.1, ptr %12, align 8, !dbg !3209
  %13 = load ptr, ptr %_22, align 8, !dbg !3208, !align !440, !noundef !16
  %14 = getelementptr inbounds i8, ptr %_22, i64 8, !dbg !3208
  %15 = load i64, ptr %14, align 8, !dbg !3208
; call log::RecordBuilder::module_path_static
  %_17 = call align 8 ptr @_ZN3log13RecordBuilder18module_path_static17h1ad94a37f4d0ab30E(ptr align 8 %_18, ptr align 1 %13, i64 %15), !dbg !3208
  store ptr %file.0, ptr %_23, align 8, !dbg !3210
  %16 = getelementptr inbounds i8, ptr %_23, i64 8, !dbg !3210
  store i64 %file.1, ptr %16, align 8, !dbg !3210
  %17 = load ptr, ptr %_23, align 8, !dbg !3208, !align !440, !noundef !16
  %18 = getelementptr inbounds i8, ptr %_23, i64 8, !dbg !3208
  %19 = load i64, ptr %18, align 8, !dbg !3208
; call log::RecordBuilder::file_static
  %_16 = call align 8 ptr @_ZN3log13RecordBuilder11file_static17hbd4b8c2187a32404E(ptr align 8 %_17, ptr align 1 %17, i64 %19), !dbg !3208
  %20 = getelementptr inbounds i8, ptr %_24, i64 4, !dbg !3211
  store i32 %line, ptr %20, align 4, !dbg !3211
  store i32 1, ptr %_24, align 4, !dbg !3211
  %21 = load i32, ptr %_24, align 4, !dbg !3208, !range !1967, !noundef !16
  %22 = getelementptr inbounds i8, ptr %_24, i64 4, !dbg !3208
  %23 = load i32, ptr %22, align 4, !dbg !3208
; call log::RecordBuilder::line
  %_15 = call align 8 ptr @_ZN3log13RecordBuilder4line17h3555e3263958a50eE(ptr align 8 %_16, i32 %21, i32 %23), !dbg !3208
; call log::logger
  %24 = call { ptr, ptr } @_ZN3log6logger17hda3d095122430fb6E(), !dbg !3212
  %_26.0 = extractvalue { ptr, ptr } %24, 0, !dbg !3212
  %_26.1 = extractvalue { ptr, ptr } %24, 1, !dbg !3212
; call log::RecordBuilder::build
  call void @_ZN3log13RecordBuilder5build17hff32c4f5feebd101E(ptr sret(%"Record<'_>") align 8 %_28, ptr align 8 %builder), !dbg !3213
  %25 = getelementptr inbounds ptr, ptr %_26.1, i64 4, !dbg !3212
  %26 = load ptr, ptr %25, align 8, !dbg !3212, !invariant.load !16, !nonnull !16
  call void %26(ptr align 1 %_26.0, ptr align 8 %_28), !dbg !3212
  ret void, !dbg !3214

bb2:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h6276f106c53aeee8E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_12, ptr align 8 @alloc_a2e9a8a645ccf25eaac017087d3cee09, i64 1), !dbg !3215
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17ha6d62ade15192290E(ptr align 8 %_12, ptr align 8 @alloc_f9383bfb10f31fdd94a9152798af3918) #10, !dbg !3215
  unreachable, !dbg !3215
}

; log::__private_api::enabled
; Function Attrs: uwtable
define zeroext i1 @_ZN3log13__private_api7enabled17hcfb5ebd2b46e5cabE(i64 %level, ptr align 1 %target.0, i64 %target.1) unnamed_addr #1 !dbg !3216 {
start:
  %target.dbg.spill = alloca { ptr, i64 }, align 8
  %level.dbg.spill = alloca i64, align 8
  %_10 = alloca %"MetadataBuilder<'_>", align 8
  %_5 = alloca %"Metadata<'_>", align 8
  store i64 %level, ptr %level.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %level.dbg.spill, metadata !3220, metadata !DIExpression()), !dbg !3222
  store ptr %target.0, ptr %target.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %target.dbg.spill, i64 8
  store i64 %target.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %target.dbg.spill, metadata !3221, metadata !DIExpression()), !dbg !3223
; call log::logger
  %1 = call { ptr, ptr } @_ZN3log6logger17hda3d095122430fb6E(), !dbg !3224
  %_3.0 = extractvalue { ptr, ptr } %1, 0, !dbg !3224
  %_3.1 = extractvalue { ptr, ptr } %1, 1, !dbg !3224
; call log::Metadata::builder
  call void @_ZN3log8Metadata7builder17hc715629f5be81798E(ptr sret(%"MetadataBuilder<'_>") align 8 %_10), !dbg !3225
; call log::MetadataBuilder::level
  %_8 = call align 8 ptr @_ZN3log15MetadataBuilder5level17hbce2778e1ad13c30E(ptr align 8 %_10, i64 %level), !dbg !3225
; call log::MetadataBuilder::target
  %_7 = call align 8 ptr @_ZN3log15MetadataBuilder6target17h08916050d1dad7a4E(ptr align 8 %_8, ptr align 1 %target.0, i64 %target.1), !dbg !3225
; call log::MetadataBuilder::build
  call void @_ZN3log15MetadataBuilder5build17h0871e20c22da19cdE(ptr sret(%"Metadata<'_>") align 8 %_5, ptr align 8 %_7), !dbg !3225
  %2 = getelementptr inbounds ptr, ptr %_3.1, i64 3, !dbg !3224
  %3 = load ptr, ptr %2, align 8, !dbg !3224, !invariant.load !16, !nonnull !16
  %_0 = call zeroext i1 %3(ptr align 1 %_3.0, ptr align 8 %_5), !dbg !3224
  ret i1 %_0, !dbg !3226
}

; <log::Level as core::clone::Clone>::clone
; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN49_$LT$log..Level$u20$as$u20$core..clone..Clone$GT$5clone17h609edf08551380e1E"(ptr align 8 %self) unnamed_addr #0 !dbg !3227 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3232, metadata !DIExpression()), !dbg !3233
  %_0 = load i64, ptr %self, align 8, !dbg !3233, !range !199, !noundef !16
  ret i64 %_0, !dbg !3234
}

; log::MaybeStaticStr::Static
; Function Attrs: inlinehint uwtable
define internal void @_ZN3log14MaybeStaticStr6Static17h8d576d94068831d9E(ptr sret(%"MaybeStaticStr<'_>") align 8 %_0, ptr align 1 %_1.0, i64 %_1.1) unnamed_addr #0 !dbg !3235 {
start:
  %_1.dbg.spill = alloca { ptr, i64 }, align 8
  store ptr %_1.0, ptr %_1.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %_1.dbg.spill, i64 8
  store i64 %_1.1, ptr %0, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !3239, metadata !DIExpression()), !dbg !3240
  %1 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3240
  store ptr %_1.0, ptr %1, align 8, !dbg !3240
  %2 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !3240
  store i64 %_1.1, ptr %2, align 8, !dbg !3240
  store i64 0, ptr %_0, align 8, !dbg !3240
  ret void, !dbg !3240
}

; <log::MaybeStaticStr as core::clone::Clone>::clone
; Function Attrs: inlinehint uwtable
define internal void @"_ZN58_$LT$log..MaybeStaticStr$u20$as$u20$core..clone..Clone$GT$5clone17hb4fc9d5a8df2551bE"(ptr sret(%"MaybeStaticStr<'_>") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !3241 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3246, metadata !DIExpression()), !dbg !3247
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 24, i1 false), !dbg !3247
  ret void, !dbg !3248
}

; <log::Record as core::clone::Clone>::clone
; Function Attrs: inlinehint uwtable
define internal void @"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17hc3567e84a10a1fc5E"(ptr sret(%"Record<'_>") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !3249 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_8 = alloca %"core::option::Option<MaybeStaticStr<'_>>", align 8
  %_6 = alloca %"core::option::Option<MaybeStaticStr<'_>>", align 8
  %_4 = alloca %"core::fmt::Arguments<'_>", align 8
  %_2 = alloca %"Metadata<'_>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3254, metadata !DIExpression()), !dbg !3255
  %_3 = getelementptr inbounds i8, ptr %self, i64 48, !dbg !3256
; call <log::Metadata as core::clone::Clone>::clone
  call void @"_ZN52_$LT$log..Metadata$u20$as$u20$core..clone..Clone$GT$5clone17h13a53ff468c166d1E"(ptr sret(%"Metadata<'_>") align 8 %_2, ptr align 8 %_3), !dbg !3256
  %_5 = getelementptr inbounds i8, ptr %self, i64 80, !dbg !3257
; call <core::fmt::Arguments as core::clone::Clone>::clone
  call void @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..clone..Clone$GT$5clone17h2f0790a0a66624e5E"(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_4, ptr align 8 %_5), !dbg !3257
; call <core::option::Option<T> as core::clone::Clone>::clone
  call void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h355db3628318a45fE"(ptr sret(%"core::option::Option<MaybeStaticStr<'_>>") align 8 %_6, ptr align 8 %self), !dbg !3258
  %_9 = getelementptr inbounds i8, ptr %self, i64 24, !dbg !3259
; call <core::option::Option<T> as core::clone::Clone>::clone
  call void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h355db3628318a45fE"(ptr sret(%"core::option::Option<MaybeStaticStr<'_>>") align 8 %_8, ptr align 8 %_9), !dbg !3259
  %_11 = getelementptr inbounds i8, ptr %self, i64 72, !dbg !3260
; call <core::option::Option<T> as core::clone::Clone>::clone
  %0 = call { i32, i32 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7699940d16a6f5e6E"(ptr align 4 %_11), !dbg !3260
  %_10.0 = extractvalue { i32, i32 } %0, 0, !dbg !3260
  %_10.1 = extractvalue { i32, i32 } %0, 1, !dbg !3260
  %1 = getelementptr inbounds i8, ptr %_0, i64 48, !dbg !3255
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %_2, i64 24, i1 false), !dbg !3255
  %2 = getelementptr inbounds i8, ptr %_0, i64 80, !dbg !3255
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %_4, i64 48, i1 false), !dbg !3255
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_6, i64 24, i1 false), !dbg !3255
  %3 = getelementptr inbounds i8, ptr %_0, i64 24, !dbg !3255
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %_8, i64 24, i1 false), !dbg !3255
  %4 = getelementptr inbounds i8, ptr %_0, i64 72, !dbg !3255
  store i32 %_10.0, ptr %4, align 8, !dbg !3255
  %5 = getelementptr inbounds i8, ptr %4, i64 4, !dbg !3255
  store i32 %_10.1, ptr %5, align 4, !dbg !3255
  ret void, !dbg !3261
}

; <log::Metadata as core::clone::Clone>::clone
; Function Attrs: inlinehint uwtable
define internal void @"_ZN52_$LT$log..Metadata$u20$as$u20$core..clone..Clone$GT$5clone17h13a53ff468c166d1E"(ptr sret(%"Metadata<'_>") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !3262 {
start:
  %self.dbg.spill.i = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3267, metadata !DIExpression()), !dbg !3268
; call <log::Level as core::clone::Clone>::clone
  %_2 = call i64 @"_ZN49_$LT$log..Level$u20$as$u20$core..clone..Clone$GT$5clone17h609edf08551380e1E"(ptr align 8 %self), !dbg !3269, !range !199
  %_5 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3270
  store ptr %_5, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !3271, metadata !DIExpression()), !dbg !3277
  %_0.0.i = load ptr, ptr %_5, align 8, !dbg !3279, !nonnull !16, !align !440, !noundef !16
  %0 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !3279
  %_0.1.i = load i64, ptr %0, align 8, !dbg !3279, !noundef !16
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0.i, 0, !dbg !3280
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1.i, 1, !dbg !3280
  %_4.0 = extractvalue { ptr, i64 } %2, 0, !dbg !3270
  %_4.1 = extractvalue { ptr, i64 } %2, 1, !dbg !3270
  store i64 %_2, ptr %_0, align 8, !dbg !3268
  %3 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3268
  store ptr %_4.0, ptr %3, align 8, !dbg !3268
  %4 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !3268
  store i64 %_4.1, ptr %4, align 8, !dbg !3268
  ret void, !dbg !3281
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; Function Attrs: nofree nounwind willreturn
declare void @llvm.aarch64.isb(i32) unnamed_addr #4

declare i32 @rust_eh_personality(...) unnamed_addr #5

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6d62ade15192290E(ptr align 8, ptr align 8) unnamed_addr #6

; core::panicking::panic
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking5panic17h5884aad3a9044857E(ptr align 1, i64, ptr align 8) unnamed_addr #6

; core::panicking::panic_nounwind
; Function Attrs: cold noinline noreturn nounwind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h50c31e15afde233eE(ptr align 1, i64) unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; core::option::unwrap_failed
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core6option13unwrap_failed17h30d0e12d963f0916E(ptr align 8) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #9

; core::fmt::Formatter::pad
; Function Attrs: uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter3pad17h2f69a4922a0818bbE(ptr align 8, ptr align 1, i64) unnamed_addr #1

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking18panic_bounds_check17he946c798844ee491E(i64, i64, ptr align 8) unnamed_addr #6

; core::fmt::Formatter::write_str
; Function Attrs: uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h85026ae4d2493d90E(ptr align 8, ptr align 1, i64) unnamed_addr #1

attributes #0 = { inlinehint uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #1 = { uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #2 = { inlinehint nounwind uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree nounwind willreturn }
attributes #5 = { "target-cpu"="apple-m1" }
attributes #6 = { cold noinline noreturn uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #7 = { cold noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { noreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!64, !65, !66}
!llvm.ident = !{!67}
!llvm.dbg.cu = !{!68}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "<log::NopLogger as log::Log>::{vtable}", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "<log::NopLogger as log::Log>::{vtable_type}", file: !2, size: 384, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !14, templateParams: !16, identifier: "5127693bb3f3153693daaa088fc54b7d")
!4 = !{!5, !8, !10, !11, !12, !13}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !3, file: !2, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!7 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!9 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "__method4", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 256)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "__method5", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 320)
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "NopLogger", scope: !15, file: !2, align: 8, flags: DIFlagPrivate, elements: !16, identifier: "78c854995aab8c605b7fff3d9cce3005")
!15 = !DINamespace(name: "log", scope: null)
!16 = !{}
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "LOGGER", linkageName: "_ZN3log6LOGGER17h354ed3787fc77e7aE", scope: !15, file: !19, line: 411, type: !20, isLocal: true, isDefinition: true, align: 64)
!19 = !DIFile(filename: "src/lib.rs", directory: "/private/var/folders/m6/nyw0tbd5239gngtm06pzykr00000gn/T/.tmpPXbnuW/log", checksumkind: CSK_MD5, checksum: "b2b81d3eecab51781f9132b18680034d")
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "&dyn log::Log", file: !2, size: 128, align: 64, elements: !21, templateParams: !16, identifier: "919ded982e6c79adc129d0c34133b47f")
!21 = !{!22, !25}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !20, file: !2, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64, dwarfAddressSpace: 0)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn log::Log", file: !2, align: 8, elements: !16, identifier: "af7ebb1028138db449e1757c22afd996")
!25 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !20, file: !2, baseType: !26, size: 64, align: 64, offset: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !27, size: 64, align: 64, dwarfAddressSpace: 0)
!27 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 192, align: 64, elements: !28)
!28 = !{!29}
!29 = !DISubrange(count: 3, lowerBound: 0)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(name: "STATE", linkageName: "_ZN3log5STATE17haddfb4e7bc44858eE", scope: !15, file: !19, line: 413, type: !32, isLocal: true, isDefinition: true, align: 64)
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicUsize", scope: !33, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !36, templateParams: !16, identifier: "a5022691efbb6f34e79709ad64998936")
!33 = !DINamespace(name: "atomic", scope: !34)
!34 = !DINamespace(name: "sync", scope: !35)
!35 = !DINamespace(name: "core", scope: null)
!36 = !{!37}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !32, file: !2, baseType: !38, size: 64, align: 64, flags: DIFlagPrivate)
!38 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<usize>", scope: !39, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !40, templateParams: !42, identifier: "b9cc5c0458370c6defd001b9936cd7c")
!39 = !DINamespace(name: "cell", scope: !35)
!40 = !{!41}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !38, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPrivate)
!42 = !{!43}
!43 = !DITemplateTypeParameter(name: "T", type: !9)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(name: "MAX_LOG_LEVEL_FILTER", linkageName: "_ZN3log20MAX_LOG_LEVEL_FILTER17hadde22fb01b2796fE", scope: !15, file: !19, line: 422, type: !32, isLocal: false, isDefinition: true, align: 64)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(name: "LOG_LEVEL_NAMES", linkageName: "_ZN3log15LOG_LEVEL_NAMES17hdd4089b906216a13E", scope: !15, file: !19, line: 424, type: !48, isLocal: true, isDefinition: true, align: 64)
!48 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 768, align: 64, elements: !55)
!49 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !50, templateParams: !16, identifier: "857c99401054bcaa39f98e6e0c6d74b")
!50 = !{!51, !54}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !49, file: !2, baseType: !52, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64, dwarfAddressSpace: 0)
!53 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !49, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!55 = !{!56}
!56 = !DISubrange(count: 6, lowerBound: 0)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(name: "SET_LOGGER_ERROR", linkageName: "_ZN3log16SET_LOGGER_ERROR17ha456ab970481b890E", scope: !15, file: !19, line: 426, type: !49, isLocal: true, isDefinition: true, align: 64)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(name: "LEVEL_PARSE_ERROR", linkageName: "_ZN3log17LEVEL_PARSE_ERROR17hc47c946f26dc4e68E", scope: !15, file: !19, line: 428, type: !49, isLocal: true, isDefinition: true, align: 64)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(name: "NOP", linkageName: "_ZN3log6logger3NOP17h218d4802b4df6a0fE", scope: !63, file: !19, line: 1469, type: !14, isLocal: true, isDefinition: true, align: 8)
!63 = !DINamespace(name: "logger", scope: !15)
!64 = !{i32 8, !"PIC Level", i32 2}
!65 = !{i32 2, !"Dwarf Version", i32 4}
!66 = !{i32 2, !"Debug Info Version", i32 3}
!67 = !{!"rustc version 1.78.0-nightly (46b180ec2 2024-03-08)"}
!68 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !69, producer: "clang LLVM (rustc version 1.78.0-nightly (46b180ec2 2024-03-08))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !70, globals: !104, splitDebugInlining: false, nameTableKind: None)
!69 = !DIFile(filename: "src/lib.rs/@/3mkn1nzp3en9yd31", directory: "/private/var/folders/m6/nyw0tbd5239gngtm06pzykr00000gn/T/.tmpPXbnuW/log")
!70 = !{!71, !79, !86, !94, !97}
!71 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Level", scope: !15, file: !2, baseType: !72, size: 64, align: 64, flags: DIFlagEnumClass, elements: !73)
!72 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!73 = !{!74, !75, !76, !77, !78}
!74 = !DIEnumerator(name: "Error", value: 1, isUnsigned: true)
!75 = !DIEnumerator(name: "Warn", value: 2, isUnsigned: true)
!76 = !DIEnumerator(name: "Info", value: 3, isUnsigned: true)
!77 = !DIEnumerator(name: "Debug", value: 4, isUnsigned: true)
!78 = !DIEnumerator(name: "Trace", value: 5, isUnsigned: true)
!79 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !80, file: !2, baseType: !81, size: 8, align: 8, flags: DIFlagEnumClass, elements: !82)
!80 = !DINamespace(name: "cmp", scope: !35)
!81 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!82 = !{!83, !84, !85}
!83 = !DIEnumerator(name: "Less", value: -1)
!84 = !DIEnumerator(name: "Equal", value: 0)
!85 = !DIEnumerator(name: "Greater", value: 1)
!86 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !87, file: !2, baseType: !53, size: 8, align: 8, flags: DIFlagEnumClass, elements: !89)
!87 = !DINamespace(name: "rt", scope: !88)
!88 = !DINamespace(name: "fmt", scope: !35)
!89 = !{!90, !91, !92, !93}
!90 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!91 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!92 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!93 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!94 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "LevelFilter", scope: !15, file: !2, baseType: !72, size: 64, align: 64, flags: DIFlagEnumClass, elements: !95)
!95 = !{!96, !74, !75, !76, !77, !78}
!96 = !DIEnumerator(name: "Off", value: 0, isUnsigned: true)
!97 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !33, file: !2, baseType: !53, size: 8, align: 8, flags: DIFlagEnumClass, elements: !98)
!98 = !{!99, !100, !101, !102, !103}
!99 = !DIEnumerator(name: "Relaxed", value: 0, isUnsigned: true)
!100 = !DIEnumerator(name: "Release", value: 1, isUnsigned: true)
!101 = !DIEnumerator(name: "Acquire", value: 2, isUnsigned: true)
!102 = !DIEnumerator(name: "AcqRel", value: 3, isUnsigned: true)
!103 = !DIEnumerator(name: "SeqCst", value: 4, isUnsigned: true)
!104 = !{!17, !30, !44, !46, !57, !59, !0, !61}
!105 = distinct !DISubprogram(name: "next<log::Level, core::iter::adapters::filter::Filter<core::option::IntoIter<usize>, log::{impl#2}::from_str::{closure_env#1}>, log::{impl#2}::from_str::{closure_env#2}>", linkageName: "_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e7c8a9cbfc809cdE", scope: !107, file: !106, line: 107, type: !111, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !168, retainedNodes: !166)
!106 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/iter/adapters/map.rs", directory: "", checksumkind: CSK_MD5, checksum: "b96b61197ceb3b53a13be432e7aff20e")
!107 = !DINamespace(name: "{impl#2}", scope: !108)
!108 = !DINamespace(name: "map", scope: !109)
!109 = !DINamespace(name: "adapters", scope: !110)
!110 = !DINamespace(name: "iter", scope: !35)
!111 = !DISubroutineType(types: !112)
!112 = !{!113, !127}
!113 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<log::Level>", scope: !114, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !115, templateParams: !16, identifier: "93eeac14310c98f08e8a7756614a5752")
!114 = !DINamespace(name: "option", scope: !35)
!115 = !{!116}
!116 = !DICompositeType(tag: DW_TAG_variant_part, scope: !113, file: !2, size: 64, align: 64, elements: !117, templateParams: !16, identifier: "93a0d9a85ccd67d86d3c020aec31dd87", discriminator: !126)
!117 = !{!118, !122}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !116, file: !2, baseType: !119, size: 64, align: 64, extraData: i128 0)
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !113, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !16, templateParams: !120, identifier: "20f5097ead947ff96bf6b880e7e5373a")
!120 = !{!121}
!121 = !DITemplateTypeParameter(name: "T", type: !71)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !116, file: !2, baseType: !123, size: 64, align: 64)
!123 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !113, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !124, templateParams: !120, identifier: "c3fd564d7be13639f6e4811b4a409e45")
!124 = !{!125}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !123, file: !2, baseType: !71, size: 64, align: 64, flags: DIFlagPublic)
!126 = !DIDerivedType(tag: DW_TAG_member, scope: !113, file: !2, baseType: !72, size: 64, align: 64, flags: DIFlagArtificial)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::iter::adapters::map::Map<core::iter::adapters::filter::Filter<core::option::IntoIter<usize>, log::{impl#2}::from_str::{closure_env#1}>, log::{impl#2}::from_str::{closure_env#2}>", baseType: !128, size: 64, align: 64, dwarfAddressSpace: 0)
!128 = !DICompositeType(tag: DW_TAG_structure_type, name: "Map<core::iter::adapters::filter::Filter<core::option::IntoIter<usize>, log::{impl#2}::from_str::{closure_env#1}>, log::{impl#2}::from_str::{closure_env#2}>", scope: !108, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !129, templateParams: !163, identifier: "6e2c4c748f61ab9e3036146d77e92e8e")
!129 = !{!130, !161}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !128, file: !2, baseType: !131, size: 128, align: 64, flags: DIFlagProtected)
!131 = !DICompositeType(tag: DW_TAG_structure_type, name: "Filter<core::option::IntoIter<usize>, log::{impl#2}::from_str::{closure_env#1}>", scope: !132, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !133, templateParams: !158, identifier: "d575a5b1ae8e5a94d0381ced0180878")
!132 = !DINamespace(name: "filter", scope: !109)
!133 = !{!134, !154}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !131, file: !2, baseType: !135, size: 128, align: 64, flags: DIFlagProtected)
!135 = !DICompositeType(tag: DW_TAG_structure_type, name: "IntoIter<usize>", scope: !114, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !136, templateParams: !152, identifier: "701fc22fa210b3fb73aaea879553c3a3")
!136 = !{!137}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !135, file: !2, baseType: !138, size: 128, align: 64, flags: DIFlagPrivate)
!138 = !DICompositeType(tag: DW_TAG_structure_type, name: "Item<usize>", scope: !114, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !139, templateParams: !152, identifier: "65113551fcad5a43ea030cc1d562bdef")
!139 = !{!140}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "opt", scope: !138, file: !2, baseType: !141, size: 128, align: 64, flags: DIFlagPrivate)
!141 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !114, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !142, templateParams: !16, identifier: "95187db8a945f0b837c05a93dbca053d")
!142 = !{!143}
!143 = !DICompositeType(tag: DW_TAG_variant_part, scope: !141, file: !2, size: 128, align: 64, elements: !144, templateParams: !16, identifier: "bf03ad1423ace5c017f1cefbab0a44f7", discriminator: !151)
!144 = !{!145, !147}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !143, file: !2, baseType: !146, size: 128, align: 64, extraData: i128 0)
!146 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !141, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !16, templateParams: !42, identifier: "28c1259e655b5c63dfdc8863b3b586eb")
!147 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !143, file: !2, baseType: !148, size: 128, align: 64, extraData: i128 1)
!148 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !141, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !149, templateParams: !42, identifier: "455fdfcabbfecd5a717255e285761794")
!149 = !{!150}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !148, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!151 = !DIDerivedType(tag: DW_TAG_member, scope: !141, file: !2, baseType: !72, size: 64, align: 64, flags: DIFlagArtificial)
!152 = !{!153}
!153 = !DITemplateTypeParameter(name: "A", type: !9)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "predicate", scope: !131, file: !2, baseType: !155, align: 8, offset: 128, flags: DIFlagPrivate)
!155 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#1}", scope: !156, file: !2, align: 8, elements: !16, identifier: "1d39a174a45b707158918c6f37157f1a")
!156 = !DINamespace(name: "from_str", scope: !157)
!157 = !DINamespace(name: "{impl#2}", scope: !15)
!158 = !{!159, !160}
!159 = !DITemplateTypeParameter(name: "I", type: !135)
!160 = !DITemplateTypeParameter(name: "P", type: !155)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !128, file: !2, baseType: !162, align: 8, offset: 128, flags: DIFlagPrivate)
!162 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#2}", scope: !156, file: !2, align: 8, elements: !16, identifier: "dcae6badd27e219789c6807a85ec467c")
!163 = !{!164, !165}
!164 = !DITemplateTypeParameter(name: "I", type: !131)
!165 = !DITemplateTypeParameter(name: "F", type: !162)
!166 = !{!167}
!167 = !DILocalVariable(name: "self", arg: 1, scope: !105, file: !106, line: 107, type: !127)
!168 = !{!169, !164, !165}
!169 = !DITemplateTypeParameter(name: "B", type: !71)
!170 = !DILocation(line: 107, column: 13, scope: !105)
!171 = !DILocalVariable(name: "self", arg: 1, scope: !172, file: !173, line: 1068, type: !141)
!172 = distinct !DILexicalBlock(scope: !174, file: !173, line: 1068, column: 5)
!173 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "290dd9078744531e3e1c26de62cd5c06")
!174 = distinct !DISubprogram(name: "map<usize, log::Level, &mut log::{impl#2}::from_str::{closure_env#2}>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17hcc261e6bfd50b4acE", scope: !141, file: !173, line: 1068, type: !175, scopeLine: 1068, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !179, declaration: !178, retainedNodes: !182)
!175 = !DISubroutineType(types: !176)
!176 = !{!113, !141, !177}
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut log::{impl#2}::from_str::{closure_env#2}", baseType: !162, size: 64, align: 64, dwarfAddressSpace: 0)
!178 = !DISubprogram(name: "map<usize, log::Level, &mut log::{impl#2}::from_str::{closure_env#2}>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17hcc261e6bfd50b4acE", scope: !141, file: !173, line: 1068, type: !175, scopeLine: 1068, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !179)
!179 = !{!43, !180, !181}
!180 = !DITemplateTypeParameter(name: "U", type: !71)
!181 = !DITemplateTypeParameter(name: "F", type: !177)
!182 = !{!171, !183, !184}
!183 = !DILocalVariable(name: "f", arg: 2, scope: !172, file: !173, line: 1068, type: !177)
!184 = !DILocalVariable(name: "x", scope: !185, file: !173, line: 1073, type: !9, align: 8)
!185 = distinct !DILexicalBlock(scope: !172, file: !173, line: 1073, column: 13)
!186 = !DILocation(line: 1068, column: 22, scope: !172, inlinedAt: !187)
!187 = !DILocation(line: 108, column: 26, scope: !105)
!188 = !DILocation(line: 108, column: 9, scope: !105)
!189 = !DILocation(line: 108, column: 30, scope: !105)
!190 = !DILocation(line: 1068, column: 28, scope: !172, inlinedAt: !187)
!191 = !DILocation(line: 1072, column: 15, scope: !172, inlinedAt: !187)
!192 = !{i64 0, i64 2}
!193 = !DILocation(line: 1072, column: 9, scope: !172, inlinedAt: !187)
!194 = !DILocation(line: 1074, column: 21, scope: !172, inlinedAt: !187)
!195 = !DILocation(line: 1076, column: 5, scope: !172, inlinedAt: !187)
!196 = !DILocation(line: 1073, column: 18, scope: !172, inlinedAt: !187)
!197 = !DILocation(line: 1073, column: 18, scope: !185, inlinedAt: !187)
!198 = !DILocation(line: 1073, column: 29, scope: !185, inlinedAt: !187)
!199 = !{i64 1, i64 6}
!200 = !DILocation(line: 1073, column: 24, scope: !185, inlinedAt: !187)
!201 = !DILocation(line: 1073, column: 33, scope: !172, inlinedAt: !187)
!202 = !DILocation(line: 109, column: 6, scope: !105)
!203 = !{i64 0, i64 6}
!204 = distinct !DISubprogram(name: "next<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>", linkageName: "_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60967f1d3510df51E", scope: !206, file: !205, line: 84, type: !208, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !255, retainedNodes: !258)
!205 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/iter/adapters/zip.rs", directory: "", checksumkind: CSK_MD5, checksum: "5f8b8a28107112a91c08913e65df832a")
!206 = !DINamespace(name: "{impl#1}", scope: !207)
!207 = !DINamespace(name: "zip", scope: !109)
!208 = !DISubroutineType(types: !209)
!209 = !{!210, !228}
!210 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<(&u8, &u8)>", scope: !114, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !211, templateParams: !16, identifier: "c14d8139e2ddc40a74b5dd245e46cfb3")
!211 = !{!212}
!212 = !DICompositeType(tag: DW_TAG_variant_part, scope: !210, file: !2, size: 128, align: 64, elements: !213, templateParams: !16, identifier: "86067288c45de99c4543fee6a4adda06", discriminator: !227)
!213 = !{!214, !223}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !212, file: !2, baseType: !215, size: 128, align: 64, extraData: i128 0)
!215 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !210, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !16, templateParams: !216, identifier: "5346982b7fcb1a65a2db04bf8b3d96dd")
!216 = !{!217}
!217 = !DITemplateTypeParameter(name: "T", type: !218)
!218 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&u8, &u8)", file: !2, size: 128, align: 64, elements: !219, templateParams: !16, identifier: "e081481b80e427bcfa0a517f5d7418e")
!219 = !{!220, !222}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !218, file: !2, baseType: !221, size: 64, align: 64)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u8", baseType: !53, size: 64, align: 64, dwarfAddressSpace: 0)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !218, file: !2, baseType: !221, size: 64, align: 64, offset: 64)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !212, file: !2, baseType: !224, size: 128, align: 64)
!224 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !210, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !225, templateParams: !216, identifier: "d6905658b34db76df777f7f59cf7eb94")
!225 = !{!226}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !224, file: !2, baseType: !218, size: 128, align: 64, flags: DIFlagPublic)
!227 = !DIDerivedType(tag: DW_TAG_member, scope: !210, file: !2, baseType: !72, size: 64, align: 64, flags: DIFlagArtificial)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>", baseType: !229, size: 64, align: 64, dwarfAddressSpace: 0)
!229 = !DICompositeType(tag: DW_TAG_structure_type, name: "Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>", scope: !207, file: !2, size: 448, align: 64, flags: DIFlagPublic, elements: !230, templateParams: !255, identifier: "856334fc16a9c7db92d01326888492bf")
!230 = !{!231, !251, !252, !253, !254}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !229, file: !2, baseType: !232, size: 128, align: 64, flags: DIFlagPrivate)
!232 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<u8>", scope: !233, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !235, templateParams: !243, identifier: "c116562857a32c3baab5405f1ba7fe5f")
!233 = !DINamespace(name: "iter", scope: !234)
!234 = !DINamespace(name: "slice", scope: !35)
!235 = !{!236, !245, !246}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !232, file: !2, baseType: !237, size: 64, align: 64, flags: DIFlagPrivate)
!237 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !238, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !240, templateParams: !243, identifier: "e5aae4d783c62ca19d6192838800021b")
!238 = !DINamespace(name: "non_null", scope: !239)
!239 = !DINamespace(name: "ptr", scope: !35)
!240 = !{!241}
!241 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !237, file: !2, baseType: !242, size: 64, align: 64, flags: DIFlagPrivate)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !53, size: 64, align: 64, dwarfAddressSpace: 0)
!243 = !{!244}
!244 = !DITemplateTypeParameter(name: "T", type: !53)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "end_or_len", scope: !232, file: !2, baseType: !242, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !232, file: !2, baseType: !247, align: 8, offset: 128, flags: DIFlagPrivate)
!247 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&u8>", scope: !248, file: !2, align: 8, flags: DIFlagPublic, elements: !16, templateParams: !249, identifier: "4237ba9f5429bb38b8ef8eeadb5127a")
!248 = !DINamespace(name: "marker", scope: !35)
!249 = !{!250}
!250 = !DITemplateTypeParameter(name: "T", type: !221)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !229, file: !2, baseType: !232, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !229, file: !2, baseType: !9, size: 64, align: 64, offset: 256, flags: DIFlagPrivate)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !229, file: !2, baseType: !9, size: 64, align: 64, offset: 320, flags: DIFlagPrivate)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "a_len", scope: !229, file: !2, baseType: !9, size: 64, align: 64, offset: 384, flags: DIFlagPrivate)
!255 = !{!256, !257}
!256 = !DITemplateTypeParameter(name: "A", type: !232)
!257 = !DITemplateTypeParameter(name: "B", type: !232)
!258 = !{!259}
!259 = !DILocalVariable(name: "self", arg: 1, scope: !204, file: !205, line: 84, type: !228)
!260 = !DILocation(line: 84, column: 13, scope: !204)
!261 = !DILocation(line: 85, column: 9, scope: !204)
!262 = !DILocation(line: 86, column: 6, scope: !204)
!263 = distinct !DISubprogram(name: "from_residual<usize, ()>", linkageName: "_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h516982bf56dca37fE", scope: !265, file: !264, line: 121, type: !268, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !278, retainedNodes: !304)
!264 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/ops/control_flow.rs", directory: "", checksumkind: CSK_MD5, checksum: "3c00595f3fc02f6a911e33c3b35d9063")
!265 = !DINamespace(name: "{impl#1}", scope: !266)
!266 = !DINamespace(name: "control_flow", scope: !267)
!267 = !DINamespace(name: "ops", scope: !35)
!268 = !DISubroutineType(types: !269)
!269 = !{!270, !286}
!270 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<usize, ()>", scope: !266, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !271, templateParams: !16, identifier: "bb259a813f7624ffd30ae3b31de1ef81")
!271 = !{!272}
!272 = !DICompositeType(tag: DW_TAG_variant_part, scope: !270, file: !2, size: 128, align: 64, elements: !273, templateParams: !16, identifier: "266217b52c881acdfe6d71393791b61", discriminator: !285)
!273 = !{!274, !281}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !272, file: !2, baseType: !275, size: 128, align: 64, extraData: i128 0)
!275 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !270, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !276, templateParams: !278, identifier: "18284f6516833c3951e4abf5f5e3fc8e")
!276 = !{!277}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !275, file: !2, baseType: !7, align: 8, offset: 64, flags: DIFlagPublic)
!278 = !{!279, !280}
!279 = !DITemplateTypeParameter(name: "B", type: !9)
!280 = !DITemplateTypeParameter(name: "C", type: !7)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !272, file: !2, baseType: !282, size: 128, align: 64, extraData: i128 1)
!282 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !270, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !283, templateParams: !278, identifier: "4c23f04d8f4f2fc6fd59e73016532ac6")
!283 = !{!284}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !282, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!285 = !DIDerivedType(tag: DW_TAG_member, scope: !270, file: !2, baseType: !72, size: 64, align: 64, flags: DIFlagArtificial)
!286 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<usize, core::convert::Infallible>", scope: !266, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !287, templateParams: !16, identifier: "ec3840cee1e47f80c651f19a58ad0044")
!287 = !{!288}
!288 = !DICompositeType(tag: DW_TAG_variant_part, scope: !286, file: !2, size: 64, align: 64, elements: !289, templateParams: !16, identifier: "f2872532aaa225c96300074b5664e1c4")
!289 = !{!290, !300}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !288, file: !2, baseType: !291, size: 64, align: 64)
!291 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !286, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !292, templateParams: !298, identifier: "d6d0509457417f3d3ef8392f5a902ce9")
!292 = !{!293}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !291, file: !2, baseType: !294, align: 8, flags: DIFlagPublic)
!294 = !DICompositeType(tag: DW_TAG_structure_type, name: "Infallible", scope: !295, file: !2, align: 8, flags: DIFlagPublic, elements: !296, templateParams: !16, identifier: "fa13d0b7c38db284bf843fd30710797a")
!295 = !DINamespace(name: "convert", scope: !35)
!296 = !{!297}
!297 = !DICompositeType(tag: DW_TAG_variant_part, scope: !294, file: !2, align: 8, elements: !16, identifier: "5ade76f3e3c84d3f8835c5b79b9ad8")
!298 = !{!279, !299}
!299 = !DITemplateTypeParameter(name: "C", type: !294)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !288, file: !2, baseType: !301, size: 64, align: 64)
!301 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !286, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !302, templateParams: !298, identifier: "5d74e097b722315a5edb292f72dee99")
!302 = !{!303}
!303 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !301, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPublic)
!304 = !{!305, !306}
!305 = !DILocalVariable(name: "residual", arg: 1, scope: !263, file: !264, line: 121, type: !286)
!306 = !DILocalVariable(name: "b", scope: !307, file: !264, line: 123, type: !9, align: 8)
!307 = distinct !DILexicalBlock(scope: !263, file: !264, line: 123, column: 13)
!308 = !DILocation(line: 121, column: 22, scope: !263)
!309 = !DILocation(line: 123, column: 32, scope: !263)
!310 = !DILocation(line: 123, column: 32, scope: !307)
!311 = !DILocation(line: 123, column: 38, scope: !307)
!312 = !DILocation(line: 125, column: 6, scope: !263)
!313 = distinct !DISubprogram(name: "from_residual<(), ()>", linkageName: "_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfcbf343211970773E", scope: !265, file: !264, line: 121, type: !314, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !324, retainedNodes: !344)
!314 = !DISubroutineType(types: !315)
!315 = !{!316, !331}
!316 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<(), ()>", scope: !266, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !317, templateParams: !16, identifier: "6c6428ee6d5531f9994f31fd543cfad8")
!317 = !{!318}
!318 = !DICompositeType(tag: DW_TAG_variant_part, scope: !316, file: !2, size: 8, align: 8, elements: !319, templateParams: !16, identifier: "e5bd22aa25ac50b44d4e55eef17d7da8", discriminator: !330)
!319 = !{!320, !326}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !318, file: !2, baseType: !321, size: 8, align: 8, extraData: i128 0)
!321 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !316, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !322, templateParams: !324, identifier: "2c2315c73b5dba96fbde32e57aea3649")
!322 = !{!323}
!323 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !321, file: !2, baseType: !7, align: 8, offset: 8, flags: DIFlagPublic)
!324 = !{!325, !280}
!325 = !DITemplateTypeParameter(name: "B", type: !7)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !318, file: !2, baseType: !327, size: 8, align: 8, extraData: i128 1)
!327 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !316, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !328, templateParams: !324, identifier: "b1417a7f80bfa02212dedfaa47fb646e")
!328 = !{!329}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !327, file: !2, baseType: !7, align: 8, offset: 8, flags: DIFlagPublic)
!330 = !DIDerivedType(tag: DW_TAG_member, scope: !316, file: !2, baseType: !53, size: 8, align: 8, flags: DIFlagArtificial)
!331 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<(), core::convert::Infallible>", scope: !266, file: !2, align: 8, flags: DIFlagPublic, elements: !332, templateParams: !16, identifier: "1a2f9a7da5d20234332b250f66990fe8")
!332 = !{!333}
!333 = !DICompositeType(tag: DW_TAG_variant_part, scope: !331, file: !2, align: 8, elements: !334, templateParams: !16, identifier: "78d8f7b93d172c29f58ea322596dcb28")
!334 = !{!335, !340}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !333, file: !2, baseType: !336, align: 8)
!336 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !331, file: !2, align: 8, flags: DIFlagPublic, elements: !337, templateParams: !339, identifier: "4e085d1ca0dcf96f2736ab4a465db7be")
!337 = !{!338}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !336, file: !2, baseType: !294, align: 8, flags: DIFlagPublic)
!339 = !{!325, !299}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !333, file: !2, baseType: !341, align: 8)
!341 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !331, file: !2, align: 8, flags: DIFlagPublic, elements: !342, templateParams: !339, identifier: "304e6d685304a36fbbcf9a44c2da2b14")
!342 = !{!343}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !341, file: !2, baseType: !7, align: 8, flags: DIFlagPublic)
!344 = !{!345, !346}
!345 = !DILocalVariable(name: "residual", arg: 1, scope: !313, file: !264, line: 121, type: !331)
!346 = !DILocalVariable(name: "b", scope: !347, file: !264, line: 123, type: !7, align: 1)
!347 = distinct !DILexicalBlock(scope: !313, file: !264, line: 123, column: 13)
!348 = !DILocation(line: 121, column: 22, scope: !313)
!349 = !DILocation(line: 123, column: 32, scope: !347)
!350 = !DILocation(line: 123, column: 38, scope: !347)
!351 = !DILocation(line: 125, column: 6, scope: !313)
!352 = !{i8 0, i8 2}
!353 = distinct !DISubprogram(name: "next<core::option::IntoIter<usize>, log::{impl#2}::from_str::{closure_env#1}>", linkageName: "_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h307f2bd2746b726aE", scope: !355, file: !354, line: 59, type: !356, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !158, retainedNodes: !359)
!354 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/iter/adapters/filter.rs", directory: "", checksumkind: CSK_MD5, checksum: "70819d96202f9aff9680d8515021f92a")
!355 = !DINamespace(name: "{impl#2}", scope: !132)
!356 = !DISubroutineType(types: !357)
!357 = !{!141, !358}
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::iter::adapters::filter::Filter<core::option::IntoIter<usize>, log::{impl#2}::from_str::{closure_env#1}>", baseType: !131, size: 64, align: 64, dwarfAddressSpace: 0)
!359 = !{!360}
!360 = !DILocalVariable(name: "self", arg: 1, scope: !353, file: !354, line: 59, type: !358)
!361 = !DILocation(line: 59, column: 13, scope: !353)
!362 = !DILocation(line: 60, column: 24, scope: !353)
!363 = !DILocation(line: 60, column: 9, scope: !353)
!364 = !DILocation(line: 61, column: 6, scope: !353)
!365 = distinct !DISubprogram(name: "new<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>", linkageName: "_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hb7ef74806dd21780E", scope: !366, file: !205, line: 300, type: !367, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !255, retainedNodes: !369)
!366 = !DINamespace(name: "{impl#5}", scope: !207)
!367 = !DISubroutineType(types: !368)
!368 = !{!229, !232, !232}
!369 = !{!370, !371, !372, !374}
!370 = !DILocalVariable(name: "a", arg: 1, scope: !365, file: !205, line: 300, type: !232)
!371 = !DILocalVariable(name: "b", arg: 2, scope: !365, file: !205, line: 300, type: !232)
!372 = !DILocalVariable(name: "a_len", scope: !373, file: !205, line: 301, type: !9, align: 8)
!373 = distinct !DILexicalBlock(scope: !365, file: !205, line: 301, column: 9)
!374 = !DILocalVariable(name: "len", scope: !375, file: !205, line: 302, type: !9, align: 8)
!375 = distinct !DILexicalBlock(scope: !373, file: !205, line: 302, column: 9)
!376 = !DILocation(line: 300, column: 12, scope: !365)
!377 = !DILocation(line: 300, column: 18, scope: !365)
!378 = !DILocation(line: 301, column: 21, scope: !365)
!379 = !DILocation(line: 300, column: 5, scope: !365)
!380 = !DILocation(line: 301, column: 13, scope: !373)
!381 = !DILocalVariable(name: "v1", arg: 1, scope: !382, file: !383, line: 1253, type: !9)
!382 = distinct !DILexicalBlock(scope: !384, file: !383, line: 1253, column: 1)
!383 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/cmp.rs", directory: "", checksumkind: CSK_MD5, checksum: "a92d0ff535cd882f49f92c6340fed1e4")
!384 = distinct !DISubprogram(name: "min<usize>", linkageName: "_ZN4core3cmp3min17hc680677a6704864bE", scope: !80, file: !383, line: 1253, type: !385, scopeLine: 1253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !42, retainedNodes: !387)
!385 = !DISubroutineType(types: !386)
!386 = !{!9, !9, !9}
!387 = !{!381, !388}
!388 = !DILocalVariable(name: "v2", arg: 2, scope: !382, file: !383, line: 1253, type: !9)
!389 = !DILocation(line: 1253, column: 20, scope: !382, inlinedAt: !390)
!390 = !DILocation(line: 302, column: 19, scope: !373)
!391 = !DILocalVariable(name: "self", arg: 1, scope: !392, file: !383, line: 871, type: !9)
!392 = distinct !DILexicalBlock(scope: !393, file: !383, line: 871, column: 5)
!393 = distinct !DISubprogram(name: "min<usize>", linkageName: "_ZN4core3cmp3Ord3min17hdf9a9171c537e605E", scope: !394, file: !383, line: 871, type: !385, scopeLine: 871, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !397, retainedNodes: !395)
!394 = !DINamespace(name: "Ord", scope: !80)
!395 = !{!391, !396}
!396 = !DILocalVariable(name: "other", arg: 2, scope: !392, file: !383, line: 871, type: !9)
!397 = !{!398}
!398 = !DITemplateTypeParameter(name: "Self", type: !9)
!399 = !DILocation(line: 871, column: 12, scope: !392, inlinedAt: !400)
!400 = !DILocation(line: 1254, column: 8, scope: !382, inlinedAt: !390)
!401 = !DILocation(line: 302, column: 35, scope: !373)
!402 = !DILocation(line: 1253, column: 27, scope: !382, inlinedAt: !390)
!403 = !DILocation(line: 871, column: 18, scope: !392, inlinedAt: !400)
!404 = !DILocation(line: 875, column: 9, scope: !392, inlinedAt: !400)
!405 = !DILocation(line: 302, column: 13, scope: !375)
!406 = !DILocation(line: 303, column: 15, scope: !375)
!407 = !DILocation(line: 303, column: 18, scope: !375)
!408 = !DILocation(line: 303, column: 9, scope: !375)
!409 = !DILocation(line: 304, column: 6, scope: !365)
!410 = distinct !DISubprogram(name: "next<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>", linkageName: "_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h43be631b85d184c9E", scope: !366, file: !205, line: 307, type: !208, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !255, retainedNodes: !411)
!411 = !{!412, !413, !415}
!412 = !DILocalVariable(name: "self", arg: 1, scope: !410, file: !205, line: 307, type: !228)
!413 = !DILocalVariable(name: "i", scope: !414, file: !205, line: 309, type: !9, align: 8)
!414 = distinct !DILexicalBlock(scope: !410, file: !205, line: 309, column: 13)
!415 = !DILocalVariable(name: "i", scope: !416, file: !205, line: 318, type: !9, align: 8)
!416 = distinct !DILexicalBlock(scope: !410, file: !205, line: 318, column: 13)
!417 = !DILocation(line: 307, column: 13, scope: !410)
!418 = !DILocation(line: 308, column: 12, scope: !410)
!419 = !DILocation(line: 308, column: 25, scope: !410)
!420 = !DILocation(line: 317, column: 19, scope: !410)
!421 = !DILocation(line: 309, column: 21, scope: !410)
!422 = !DILocation(line: 309, column: 17, scope: !414)
!423 = !DILocation(line: 312, column: 13, scope: !414)
!424 = !DILocation(line: 315, column: 23, scope: !414)
!425 = !DILocation(line: 315, column: 59, scope: !414)
!426 = !DILocation(line: 329, column: 13, scope: !410)
!427 = !DILocation(line: 317, column: 16, scope: !410)
!428 = !DILocation(line: 317, column: 46, scope: !410)
!429 = !DILocation(line: 317, column: 59, scope: !410)
!430 = !DILocation(line: 1, column: 1, scope: !431)
!431 = !DILexicalBlockFile(scope: !410, file: !19, discriminator: 0)
!432 = !DILocation(line: 318, column: 21, scope: !410)
!433 = !DILocation(line: 318, column: 17, scope: !416)
!434 = !DILocation(line: 320, column: 13, scope: !416)
!435 = !DILocation(line: 321, column: 13, scope: !416)
!436 = !DILocation(line: 325, column: 17, scope: !416)
!437 = !DILocation(line: 327, column: 13, scope: !416)
!438 = !DILocation(line: 308, column: 9, scope: !410)
!439 = !DILocation(line: 331, column: 6, scope: !410)
!440 = !{i64 1}
!441 = !DILocation(line: 307, column: 5, scope: !410)
!442 = !DILocation(line: 315, column: 22, scope: !414)
!443 = !DILocation(line: 315, column: 17, scope: !414)
!444 = distinct !DISubprogram(name: "cmp", linkageName: "_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hb3bbf65a13f9eae9E", scope: !445, file: !383, line: 1565, type: !447, scopeLine: 1565, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !16, retainedNodes: !450)
!445 = !DINamespace(name: "{impl#55}", scope: !446)
!446 = !DINamespace(name: "impls", scope: !80)
!447 = !DISubroutineType(types: !448)
!448 = !{!79, !449, !449}
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!450 = !{!451, !452}
!451 = !DILocalVariable(name: "self", arg: 1, scope: !444, file: !383, line: 1565, type: !449)
!452 = !DILocalVariable(name: "other", arg: 2, scope: !444, file: !383, line: 1565, type: !449)
!453 = !DILocation(line: 1565, column: 24, scope: !444)
!454 = !DILocation(line: 1565, column: 31, scope: !444)
!455 = !DILocation(line: 1568, column: 24, scope: !444)
!456 = !DILocation(line: 1568, column: 32, scope: !444)
!457 = !DILocation(line: 1569, column: 29, scope: !444)
!458 = !DILocation(line: 1568, column: 41, scope: !444)
!459 = !DILocation(line: 1568, column: 21, scope: !444)
!460 = !DILocation(line: 1570, column: 28, scope: !444)
!461 = !DILocation(line: 1569, column: 26, scope: !444)
!462 = !DILocation(line: 1569, column: 47, scope: !444)
!463 = !DILocation(line: 1571, column: 18, scope: !444)
!464 = !{i8 -1, i8 2}
!465 = distinct !DISubprogram(name: "eq", linkageName: "_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17hbdf2d13158f03ee4E", scope: !466, file: !383, line: 1479, type: !467, scopeLine: 1479, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !16, retainedNodes: !471)
!466 = !DINamespace(name: "{impl#0}", scope: !446)
!467 = !DISubroutineType(types: !468)
!468 = !{!469, !470, !470}
!469 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!471 = !{!472, !473}
!472 = !DILocalVariable(name: "self", arg: 1, scope: !465, file: !383, line: 1479, type: !470)
!473 = !DILocalVariable(name: "_other", arg: 2, scope: !465, file: !383, line: 1479, type: !470)
!474 = !DILocation(line: 1479, column: 15, scope: !465)
!475 = !DILocation(line: 1479, column: 22, scope: !465)
!476 = !DILocation(line: 1481, column: 10, scope: !465)
!477 = distinct !DISubprogram(name: "min_by<usize, fn(&usize, &usize) -> core::cmp::Ordering>", linkageName: "_ZN4core3cmp6min_by17h088fc4707a544adeE", scope: !80, file: !383, line: 1275, type: !478, scopeLine: 1275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !485, retainedNodes: !481)
!478 = !DISubroutineType(types: !479)
!479 = !{!9, !9, !9, !480}
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&usize, &usize) -> core::cmp::Ordering", baseType: !447, align: 1, dwarfAddressSpace: 0)
!481 = !{!482, !483, !484}
!482 = !DILocalVariable(name: "v1", arg: 1, scope: !477, file: !383, line: 1275, type: !9)
!483 = !DILocalVariable(name: "v2", arg: 2, scope: !477, file: !383, line: 1275, type: !9)
!484 = !DILocalVariable(name: "compare", arg: 3, scope: !477, file: !383, line: 1275, type: !480)
!485 = !{!43, !486}
!486 = !DITemplateTypeParameter(name: "F", type: !480)
!487 = !DILocation(line: 1275, column: 49, scope: !477)
!488 = !DILocation(line: 1275, column: 56, scope: !477)
!489 = !DILocation(line: 1275, column: 63, scope: !477)
!490 = !DILocation(line: 1276, column: 11, scope: !477)
!491 = !{i64 8}
!492 = !DILocation(line: 1280, column: 1, scope: !477)
!493 = !DILocation(line: 1276, column: 5, scope: !477)
!494 = !DILocation(line: 1277, column: 45, scope: !477)
!495 = !DILocation(line: 1278, column: 30, scope: !477)
!496 = !DILocation(line: 1280, column: 2, scope: !477)
!497 = !DILocation(line: 1275, column: 1, scope: !477)
!498 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117h7f630e8b2be67e27E", scope: !500, file: !499, line: 339, type: !601, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !16, declaration: !603, retainedNodes: !604)
!499 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "fb126a293888f279de993e69d2771a11")
!500 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !88, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !501, templateParams: !16, identifier: "f5a94cea047ca3dea35120609d07d08d")
!501 = !{!502, !508, !552}
!502 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !500, file: !2, baseType: !503, size: 128, align: 64, flags: DIFlagPrivate)
!503 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !504, templateParams: !16, identifier: "d76b83877ddcb5cca61caf6bdca727ac")
!504 = !{!505, !507}
!505 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !503, file: !2, baseType: !506, size: 64, align: 64)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64, dwarfAddressSpace: 0)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !503, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !500, file: !2, baseType: !509, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!509 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::Placeholder]>", scope: !114, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !510, templateParams: !16, identifier: "676f3d473eca9d85e7b8651af934444b")
!510 = !{!511}
!511 = !DICompositeType(tag: DW_TAG_variant_part, scope: !509, file: !2, size: 128, align: 64, elements: !512, templateParams: !16, identifier: "bfd14ac579232dd88fd2b0d1ad576493", discriminator: !551)
!512 = !{!513, !547}
!513 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !511, file: !2, baseType: !514, size: 128, align: 64, extraData: i128 0)
!514 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !509, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !16, templateParams: !515, identifier: "5cf1cdc1741ffabf116481b417e76678")
!515 = !{!516}
!516 = !DITemplateTypeParameter(name: "T", type: !517)
!517 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Placeholder]", file: !2, size: 128, align: 64, elements: !518, templateParams: !16, identifier: "335f0a904b053f61c731d86311ceff8c")
!518 = !{!519, !546}
!519 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !517, file: !2, baseType: !520, size: 64, align: 64)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64, align: 64, dwarfAddressSpace: 0)
!521 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !87, file: !2, size: 448, align: 64, flags: DIFlagPublic, elements: !522, templateParams: !16, identifier: "f4039c5a35e0fee7484a39b4635b170f")
!522 = !{!523, !524, !526, !527, !529, !545}
!523 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !521, file: !2, baseType: !9, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !521, file: !2, baseType: !525, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!525 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !521, file: !2, baseType: !86, size: 8, align: 8, offset: 384, flags: DIFlagPublic)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !521, file: !2, baseType: !528, size: 32, align: 32, offset: 352, flags: DIFlagPublic)
!528 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !521, file: !2, baseType: !530, size: 128, align: 64, flags: DIFlagPublic)
!530 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !87, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !531, templateParams: !16, identifier: "2ae93a82e88590f730796e48e70a07a7")
!531 = !{!532}
!532 = !DICompositeType(tag: DW_TAG_variant_part, scope: !530, file: !2, size: 128, align: 64, elements: !533, templateParams: !16, identifier: "c67f77b46946c26a4aac980956de48d6", discriminator: !544)
!533 = !{!534, !538, !542}
!534 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !532, file: !2, baseType: !535, size: 128, align: 64, extraData: i128 0)
!535 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !530, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !536, templateParams: !16, identifier: "383bd1cd71fc68e2ba1c3f7e48543eff")
!536 = !{!537}
!537 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !535, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !532, file: !2, baseType: !539, size: 128, align: 64, extraData: i128 1)
!539 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !530, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !540, templateParams: !16, identifier: "ec135ad2d61c9b7e82d9f77c7d2136ad")
!540 = !{!541}
!541 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !539, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !532, file: !2, baseType: !543, size: 128, align: 64, extraData: i128 2)
!543 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !530, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !16, identifier: "163729ef05b181fe4923856687999017")
!544 = !DIDerivedType(tag: DW_TAG_member, scope: !530, file: !2, baseType: !72, size: 64, align: 64, flags: DIFlagArtificial)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !521, file: !2, baseType: !530, size: 128, align: 64, offset: 128, flags: DIFlagPublic)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !517, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !511, file: !2, baseType: !548, size: 128, align: 64)
!548 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !509, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !549, templateParams: !515, identifier: "e3ff8c9215bd247d238f3585ea2dd2a4")
!549 = !{!550}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !548, file: !2, baseType: !517, size: 128, align: 64, flags: DIFlagPublic)
!551 = !DIDerivedType(tag: DW_TAG_member, scope: !509, file: !2, baseType: !72, size: 64, align: 64, flags: DIFlagArtificial)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !500, file: !2, baseType: !553, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!553 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Argument]", file: !2, size: 128, align: 64, elements: !554, templateParams: !16, identifier: "f76267ba6692cc2d9e32e5839363f281")
!554 = !{!555, !600}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !553, file: !2, baseType: !556, size: 64, align: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64, align: 64, dwarfAddressSpace: 0)
!557 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !87, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !558, templateParams: !16, identifier: "6a921f2d5114932f602f7e7bc4389cf9")
!558 = !{!559, !563}
!559 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !557, file: !2, baseType: !560, size: 64, align: 64, flags: DIFlagPrivate)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::rt::{extern#0}::Opaque", baseType: !561, size: 64, align: 64, dwarfAddressSpace: 0)
!561 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !562, file: !2, align: 8, elements: !16, identifier: "4982ad5e14ab39475d76ca1d05f6c500")
!562 = !DINamespace(name: "{extern#0}", scope: !87)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !557, file: !2, baseType: !564, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::rt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !565, size: 64, align: 64, dwarfAddressSpace: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{!567, !560, !585}
!567 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !568, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !569, templateParams: !16, identifier: "be175170a3647a571f2129780e96e9a")
!568 = !DINamespace(name: "result", scope: !35)
!569 = !{!570}
!570 = !DICompositeType(tag: DW_TAG_variant_part, scope: !567, file: !2, size: 8, align: 8, elements: !571, templateParams: !16, identifier: "d84fc986954f0a57cdd867f92114d31f", discriminator: !584)
!571 = !{!572, !580}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !570, file: !2, baseType: !573, size: 8, align: 8, extraData: i128 0)
!573 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !567, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !574, templateParams: !576, identifier: "8a3a859dd63bba0c896f6388bd70e8d3")
!574 = !{!575}
!575 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !573, file: !2, baseType: !7, align: 8, offset: 8, flags: DIFlagPublic)
!576 = !{!577, !578}
!577 = !DITemplateTypeParameter(name: "T", type: !7)
!578 = !DITemplateTypeParameter(name: "E", type: !579)
!579 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !88, file: !2, align: 8, flags: DIFlagPublic, elements: !16, identifier: "d17669f544649e4d3c30d94bedbae837")
!580 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !570, file: !2, baseType: !581, size: 8, align: 8, extraData: i128 1)
!581 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !567, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !582, templateParams: !576, identifier: "80756213d1517f212b3869fb72b85f03")
!582 = !{!583}
!583 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !581, file: !2, baseType: !579, align: 8, offset: 8, flags: DIFlagPublic)
!584 = !DIDerivedType(tag: DW_TAG_member, scope: !567, file: !2, baseType: !53, size: 8, align: 8, flags: DIFlagArtificial)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !586, size: 64, align: 64, dwarfAddressSpace: 0)
!586 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !88, file: !2, size: 512, align: 64, flags: DIFlagPublic, elements: !587, templateParams: !16, identifier: "220d4d9789115bc6b80d4c98d9cf69c5")
!587 = !{!588, !589, !590, !591, !592, !593}
!588 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !586, file: !2, baseType: !528, size: 32, align: 32, offset: 416, flags: DIFlagPrivate)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !586, file: !2, baseType: !525, size: 32, align: 32, offset: 384, flags: DIFlagPrivate)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !586, file: !2, baseType: !86, size: 8, align: 8, offset: 448, flags: DIFlagPrivate)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !586, file: !2, baseType: !141, size: 128, align: 64, flags: DIFlagPrivate)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !586, file: !2, baseType: !141, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !586, file: !2, baseType: !594, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!594 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !595, templateParams: !16, identifier: "94f817b1adbb3ab96b0635104fb3fde3")
!595 = !{!596, !599}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !594, file: !2, baseType: !597, size: 64, align: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64, align: 64, dwarfAddressSpace: 0)
!598 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !16, identifier: "72805e6673b6ad52ecf81cbad56f4147")
!599 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !594, file: !2, baseType: !26, size: 64, align: 64, offset: 64)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !553, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!601 = !DISubroutineType(types: !602)
!602 = !{!500, !503, !553}
!603 = !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117h7f630e8b2be67e27E", scope: !500, file: !499, line: 339, type: !601, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !16)
!604 = !{!605, !606}
!605 = !DILocalVariable(name: "pieces", arg: 1, scope: !498, file: !499, line: 339, type: !503)
!606 = !DILocalVariable(name: "args", arg: 2, scope: !498, file: !499, line: 339, type: !553)
!607 = !DILocation(line: 339, column: 19, scope: !498)
!608 = !DILocation(line: 339, column: 47, scope: !498)
!609 = !DILocation(line: 340, column: 12, scope: !498)
!610 = !DILocation(line: 340, column: 56, scope: !498)
!611 = !DILocation(line: 340, column: 41, scope: !498)
!612 = !DILocation(line: 341, column: 20, scope: !498)
!613 = !DILocalVariable(name: "pieces", arg: 1, scope: !614, file: !499, line: 329, type: !503)
!614 = distinct !DILexicalBlock(scope: !615, file: !499, line: 329, column: 5)
!615 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h6276f106c53aeee8E", scope: !500, file: !499, line: 329, type: !616, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !16, declaration: !618, retainedNodes: !619)
!616 = !DISubroutineType(types: !617)
!617 = !{!500, !503}
!618 = !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h6276f106c53aeee8E", scope: !500, file: !499, line: 329, type: !616, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !16)
!619 = !{!613}
!620 = !DILocation(line: 329, column: 28, scope: !614, inlinedAt: !621)
!621 = !DILocation(line: 106, column: 38, scope: !622)
!622 = !DILexicalBlockFile(scope: !498, file: !623, discriminator: 0)
!623 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/panic.rs", directory: "", checksumkind: CSK_MD5, checksum: "7db7c9ae020c8c30f72806f85a2ffe20")
!624 = !DILocation(line: 333, column: 9, scope: !614, inlinedAt: !621)
!625 = !DILocation(line: 341, column: 13, scope: !498)
!626 = !DILocation(line: 343, column: 9, scope: !498)
!627 = !DILocation(line: 344, column: 6, scope: !498)
!628 = !DILocation(line: 340, column: 71, scope: !498)
!629 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h6276f106c53aeee8E", scope: !500, file: !499, line: 329, type: !616, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !16, declaration: !618, retainedNodes: !630)
!630 = !{!631}
!631 = !DILocalVariable(name: "pieces", arg: 1, scope: !629, file: !499, line: 329, type: !503)
!632 = !DILocation(line: 329, column: 28, scope: !629)
!633 = !DILocation(line: 330, column: 12, scope: !629)
!634 = !DILocation(line: 333, column: 9, scope: !629)
!635 = !DILocation(line: 334, column: 6, scope: !629)
!636 = !DILocation(line: 331, column: 13, scope: !629)
!637 = distinct !DISubprogram(name: "eq_ignore_ascii_case", linkageName: "_ZN4core3num20_$LT$impl$u20$u8$GT$20eq_ignore_ascii_case17h31b5f8d89c006654E", scope: !639, file: !638, line: 614, type: !641, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !16, retainedNodes: !643)
!638 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/num/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "03eb9371ac6ef6f22725c194b88148fe")
!639 = !DINamespace(name: "{impl#6}", scope: !640)
!640 = !DINamespace(name: "num", scope: !35)
!641 = !DISubroutineType(types: !642)
!642 = !{!469, !221, !221}
!643 = !{!644, !645}
!644 = !DILocalVariable(name: "self", arg: 1, scope: !637, file: !638, line: 614, type: !221)
!645 = !DILocalVariable(name: "other", arg: 2, scope: !637, file: !638, line: 614, type: !221)
!646 = !DILocation(line: 614, column: 39, scope: !637)
!647 = !DILocalVariable(name: "self", arg: 1, scope: !648, file: !638, line: 588, type: !221)
!648 = distinct !DILexicalBlock(scope: !649, file: !638, line: 588, column: 5)
!649 = distinct !DISubprogram(name: "to_ascii_lowercase", linkageName: "_ZN4core3num20_$LT$impl$u20$u8$GT$18to_ascii_lowercase17h99fcdf2db3b2c883E", scope: !639, file: !638, line: 588, type: !650, scopeLine: 588, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !16, retainedNodes: !652)
!650 = !DISubroutineType(types: !651)
!651 = !{!53, !221}
!652 = !{!647, !653}
!653 = !DILocalVariable(name: "self", arg: 1, scope: !654, file: !638, line: 588, type: !221)
!654 = distinct !DILexicalBlock(scope: !649, file: !638, line: 588, column: 5)
!655 = !DILocation(line: 588, column: 37, scope: !648, inlinedAt: !656)
!656 = !DILocation(line: 615, column: 14, scope: !637)
!657 = !DILocalVariable(name: "self", arg: 1, scope: !658, file: !638, line: 734, type: !221)
!658 = distinct !DILexicalBlock(scope: !659, file: !638, line: 734, column: 5)
!659 = distinct !DISubprogram(name: "is_ascii_uppercase", linkageName: "_ZN4core3num20_$LT$impl$u20$u8$GT$18is_ascii_uppercase17heb663521bb4b5a45E", scope: !639, file: !638, line: 734, type: !660, scopeLine: 734, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !16, retainedNodes: !662)
!660 = !DISubroutineType(types: !661)
!661 = !{!469, !221}
!662 = !{!657, !663}
!663 = !DILocalVariable(name: "self", arg: 1, scope: !664, file: !638, line: 734, type: !221)
!664 = distinct !DILexicalBlock(scope: !659, file: !638, line: 734, column: 5)
!665 = !DILocation(line: 734, column: 37, scope: !658, inlinedAt: !666)
!666 = !DILocation(line: 590, column: 23, scope: !648, inlinedAt: !656)
!667 = !DILocation(line: 614, column: 46, scope: !637)
!668 = !DILocation(line: 588, column: 37, scope: !654, inlinedAt: !669)
!669 = !DILocation(line: 615, column: 44, scope: !637)
!670 = !DILocation(line: 734, column: 37, scope: !664, inlinedAt: !671)
!671 = !DILocation(line: 590, column: 23, scope: !654, inlinedAt: !669)
!672 = !DILocation(line: 590, column: 9, scope: !648, inlinedAt: !656)
!673 = !DILocation(line: 735, column: 25, scope: !658, inlinedAt: !666)
!674 = !DILocation(line: 735, column: 9, scope: !658, inlinedAt: !666)
!675 = !DILocation(line: 590, column: 18, scope: !648, inlinedAt: !656)
!676 = !DILocation(line: 590, column: 17, scope: !648, inlinedAt: !656)
!677 = !DILocation(line: 590, column: 9, scope: !654, inlinedAt: !669)
!678 = !DILocation(line: 735, column: 25, scope: !664, inlinedAt: !671)
!679 = !DILocation(line: 735, column: 9, scope: !664, inlinedAt: !671)
!680 = !DILocation(line: 590, column: 18, scope: !654, inlinedAt: !669)
!681 = !DILocation(line: 590, column: 17, scope: !654, inlinedAt: !669)
!682 = !DILocation(line: 615, column: 9, scope: !637)
!683 = !DILocation(line: 616, column: 6, scope: !637)
!684 = distinct !DISubprogram(name: "call_mut<(&usize), log::{impl#2}::from_str::{closure_env#1}>", linkageName: "_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17heff1578a2e8c02e6E", scope: !686, file: !685, line: 293, type: !689, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !699, retainedNodes: !693)
!685 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "abc772494ea8033dad5cae2e40e54b10")
!686 = !DINamespace(name: "{impl#3}", scope: !687)
!687 = !DINamespace(name: "impls", scope: !688)
!688 = !DINamespace(name: "function", scope: !267)
!689 = !DISubroutineType(types: !690)
!690 = !{!469, !691, !449}
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut &mut log::{impl#2}::from_str::{closure_env#1}", baseType: !692, size: 64, align: 64, dwarfAddressSpace: 0)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut log::{impl#2}::from_str::{closure_env#1}", baseType: !155, size: 64, align: 64, dwarfAddressSpace: 0)
!693 = !{!694, !695}
!694 = !DILocalVariable(name: "self", arg: 1, scope: !684, file: !685, line: 293, type: !691)
!695 = !DILocalVariable(name: "args", arg: 2, scope: !684, file: !685, line: 293, type: !696)
!696 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&usize)", file: !2, size: 64, align: 64, elements: !697, templateParams: !16, identifier: "c8948e2f572170de250f66a8e7370ef6")
!697 = !{!698}
!698 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !696, file: !2, baseType: !449, size: 64, align: 64)
!699 = !{!700, !701}
!700 = !DITemplateTypeParameter(name: "A", type: !696)
!701 = !DITemplateTypeParameter(name: "F", type: !155)
!702 = !DILocation(line: 293, column: 40, scope: !684)
!703 = !DILocation(line: 293, column: 51, scope: !684)
!704 = !DILocation(line: 294, column: 13, scope: !684)
!705 = !DILocation(line: 295, column: 10, scope: !684)
!706 = distinct !DISubprogram(name: "call_once<(usize), log::{impl#2}::from_str::{closure_env#2}>", linkageName: "_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h9dbb7080b9a7e759E", scope: !707, file: !685, line: 304, type: !708, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !716, retainedNodes: !710)
!707 = !DINamespace(name: "{impl#4}", scope: !687)
!708 = !DISubroutineType(types: !709)
!709 = !{!71, !177, !9}
!710 = !{!711, !712}
!711 = !DILocalVariable(name: "self", arg: 1, scope: !706, file: !685, line: 304, type: !177)
!712 = !DILocalVariable(name: "args", arg: 2, scope: !706, file: !685, line: 304, type: !713)
!713 = !DICompositeType(tag: DW_TAG_structure_type, name: "(usize)", file: !2, size: 64, align: 64, elements: !714, templateParams: !16, identifier: "83544d07814a6facb8891a9575ef9fd")
!714 = !{!715}
!715 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !713, file: !2, baseType: !9, size: 64, align: 64)
!716 = !{!717, !165}
!717 = !DITemplateTypeParameter(name: "A", type: !713)
!718 = !DILocation(line: 304, column: 41, scope: !706)
!719 = !DILocation(line: 304, column: 47, scope: !706)
!720 = !DILocation(line: 305, column: 13, scope: !706)
!721 = !DILocation(line: 306, column: 10, scope: !706)
!722 = distinct !DISubprogram(name: "call_once<fn(&usize, &usize) -> core::cmp::Ordering, (&usize, &usize)>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h1d27ab75171dc0f8E", scope: !723, file: !685, line: 250, type: !724, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !733, retainedNodes: !726)
!723 = !DINamespace(name: "FnOnce", scope: !688)
!724 = !DISubroutineType(types: !725)
!725 = !{!79, !480, !449, !449}
!726 = !{!727, !728}
!727 = !DILocalVariable(arg: 1, scope: !722, file: !685, line: 250, type: !480)
!728 = !DILocalVariable(arg: 2, scope: !722, file: !685, line: 250, type: !729)
!729 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&usize, &usize)", file: !2, size: 128, align: 64, elements: !730, templateParams: !16, identifier: "4b3e20cac744c4f572f611737389d9c8")
!730 = !{!731, !732}
!731 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !729, file: !2, baseType: !449, size: 64, align: 64)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !729, file: !2, baseType: !449, size: 64, align: 64, offset: 64)
!733 = !{!734, !735}
!734 = !DITemplateTypeParameter(name: "Self", type: !480)
!735 = !DITemplateTypeParameter(name: "Args", type: !729)
!736 = !DILocation(line: 250, column: 5, scope: !722)
!737 = distinct !DISubprogram(name: "call_once<fn(&str) -> log::MaybeStaticStr, (&str)>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h3103c4b2a076735eE", scope: !723, file: !685, line: 250, type: !738, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !762, retainedNodes: !756)
!738 = !DISubroutineType(types: !739)
!739 = !{!740, !753, !49}
!740 = !DICompositeType(tag: DW_TAG_structure_type, name: "MaybeStaticStr", scope: !15, file: !2, size: 192, align: 64, flags: DIFlagPrivate, elements: !741, templateParams: !16, identifier: "822ebeac34f35455c405aa3450bb60b1")
!741 = !{!742}
!742 = !DICompositeType(tag: DW_TAG_variant_part, scope: !740, file: !2, size: 192, align: 64, elements: !743, templateParams: !16, identifier: "8e7df471da395497902b192efb249fe9", discriminator: !752)
!743 = !{!744, !748}
!744 = !DIDerivedType(tag: DW_TAG_member, name: "Static", scope: !742, file: !2, baseType: !745, size: 192, align: 64, extraData: i128 0)
!745 = !DICompositeType(tag: DW_TAG_structure_type, name: "Static", scope: !740, file: !2, size: 192, align: 64, flags: DIFlagPrivate, elements: !746, templateParams: !16, identifier: "140a1b145bd6a455be882ba82b62e220")
!746 = !{!747}
!747 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !745, file: !2, baseType: !49, size: 128, align: 64, offset: 64, flags: DIFlagPrivate)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "Borrowed", scope: !742, file: !2, baseType: !749, size: 192, align: 64, extraData: i128 1)
!749 = !DICompositeType(tag: DW_TAG_structure_type, name: "Borrowed", scope: !740, file: !2, size: 192, align: 64, flags: DIFlagPrivate, elements: !750, templateParams: !16, identifier: "d68c24eddf8901b131728c32f45bec20")
!750 = !{!751}
!751 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !749, file: !2, baseType: !49, size: 128, align: 64, offset: 64, flags: DIFlagPrivate)
!752 = !DIDerivedType(tag: DW_TAG_member, scope: !740, file: !2, baseType: !72, size: 64, align: 64, flags: DIFlagArtificial)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&str) -> log::MaybeStaticStr", baseType: !754, align: 1, dwarfAddressSpace: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{!740, !49}
!756 = !{!757, !758}
!757 = !DILocalVariable(arg: 1, scope: !737, file: !685, line: 250, type: !753)
!758 = !DILocalVariable(arg: 2, scope: !737, file: !685, line: 250, type: !759)
!759 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&str)", file: !2, size: 128, align: 64, elements: !760, templateParams: !16, identifier: "615cc46a2afe91c0e3b03d44c8b9df0f")
!760 = !{!761}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !759, file: !2, baseType: !49, size: 128, align: 64)
!762 = !{!763, !764}
!763 = !DITemplateTypeParameter(name: "Self", type: !753)
!764 = !DITemplateTypeParameter(name: "Args", type: !759)
!765 = !DILocation(line: 250, column: 5, scope: !737)
!766 = distinct !DISubprogram(name: "drop_in_place<log::NopLogger>", linkageName: "_ZN4core3ptr35drop_in_place$LT$log..NopLogger$GT$17h548afc977dfa04c1E", scope: !239, file: !767, line: 515, type: !768, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !773, retainedNodes: !771)
!767 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "319662a8f09a06c38fa9ed06f53befd5")
!768 = !DISubroutineType(types: !769)
!769 = !{null, !770}
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut log::NopLogger", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!771 = !{!772}
!772 = !DILocalVariable(arg: 1, scope: !766, file: !767, line: 515, type: !770)
!773 = !{!774}
!774 = !DITemplateTypeParameter(name: "T", type: !14)
!775 = !DILocation(line: 515, column: 1, scope: !766)
!776 = distinct !DISubprogram(name: "sub_ptr<&str>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h0c0365edc2735ed3E", scope: !778, file: !777, line: 808, type: !780, scopeLine: 808, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !788, retainedNodes: !783)
!777 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "497dd18e023476b8914a8083d081a04c")
!778 = !DINamespace(name: "{impl#0}", scope: !779)
!779 = !DINamespace(name: "const_ptr", scope: !239)
!780 = !DISubroutineType(types: !781)
!781 = !{!9, !782, !782}
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const &str", baseType: !49, size: 64, align: 64, dwarfAddressSpace: 0)
!783 = !{!784, !785, !786}
!784 = !DILocalVariable(name: "self", arg: 1, scope: !776, file: !777, line: 808, type: !782)
!785 = !DILocalVariable(name: "origin", arg: 2, scope: !776, file: !777, line: 808, type: !782)
!786 = !DILocalVariable(name: "pointee_size", scope: !787, file: !777, line: 825, type: !9, align: 8)
!787 = distinct !DILexicalBlock(scope: !776, file: !777, line: 825, column: 9)
!788 = !{!789}
!789 = !DITemplateTypeParameter(name: "T", type: !49)
!790 = !DILocation(line: 808, column: 33, scope: !776)
!791 = !DILocation(line: 808, column: 39, scope: !776)
!792 = !DILocation(line: 816, column: 13, scope: !776)
!793 = !DILocation(line: 313, column: 5, scope: !794, inlinedAt: !800)
!794 = distinct !DILexicalBlock(scope: !796, file: !795, line: 312, column: 1)
!795 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "d294267a3d809681517fb3dfd5b38bac")
!796 = distinct !DISubprogram(name: "size_of<&str>", linkageName: "_ZN4core3mem7size_of17h3be3097b243e753dE", scope: !797, file: !795, line: 312, type: !798, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !788)
!797 = !DINamespace(name: "mem", scope: !35)
!798 = !DISubroutineType(types: !799)
!799 = !{!9}
!800 = !DILocation(line: 825, column: 28, scope: !776)
!801 = !DILocation(line: 825, column: 13, scope: !787)
!802 = !DILocation(line: 826, column: 17, scope: !787)
!803 = !DILocation(line: 826, column: 37, scope: !787)
!804 = !DILocation(line: 828, column: 18, scope: !787)
!805 = !DILocation(line: 829, column: 6, scope: !776)
!806 = !DILocation(line: 826, column: 9, scope: !787)
!807 = distinct !DISubprogram(name: "sub_ptr<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h864385686a74c62cE", scope: !778, file: !777, line: 808, type: !808, scopeLine: 808, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !243, retainedNodes: !810)
!808 = !DISubroutineType(types: !809)
!809 = !{!9, !242, !242}
!810 = !{!811, !812, !813}
!811 = !DILocalVariable(name: "self", arg: 1, scope: !807, file: !777, line: 808, type: !242)
!812 = !DILocalVariable(name: "origin", arg: 2, scope: !807, file: !777, line: 808, type: !242)
!813 = !DILocalVariable(name: "pointee_size", scope: !814, file: !777, line: 825, type: !9, align: 8)
!814 = distinct !DILexicalBlock(scope: !807, file: !777, line: 825, column: 9)
!815 = !DILocation(line: 808, column: 33, scope: !807)
!816 = !DILocation(line: 808, column: 39, scope: !807)
!817 = !DILocation(line: 816, column: 13, scope: !807)
!818 = !DILocation(line: 313, column: 5, scope: !819, inlinedAt: !821)
!819 = distinct !DILexicalBlock(scope: !820, file: !795, line: 312, column: 1)
!820 = distinct !DISubprogram(name: "size_of<u8>", linkageName: "_ZN4core3mem7size_of17h3d89ece18b09df9dE", scope: !797, file: !795, line: 312, type: !798, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !243)
!821 = !DILocation(line: 825, column: 28, scope: !807)
!822 = !DILocation(line: 825, column: 13, scope: !814)
!823 = !DILocation(line: 826, column: 17, scope: !814)
!824 = !DILocation(line: 826, column: 37, scope: !814)
!825 = !DILocation(line: 828, column: 18, scope: !814)
!826 = !DILocation(line: 829, column: 6, scope: !807)
!827 = !DILocation(line: 826, column: 9, scope: !814)
!828 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr18precondition_check17haf3885dfd4e3017cE", scope: !830, file: !829, line: 2764, type: !831, scopeLine: 2764, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !16, retainedNodes: !833)
!829 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "8e44aa294dd7cc4c037d8b6ff42222a3")
!830 = !DINamespace(name: "sub_ptr", scope: !778)
!831 = !DISubroutineType(types: !832)
!832 = !{null, !6, !6}
!833 = !{!834, !835}
!834 = !DILocalVariable(name: "this", arg: 1, scope: !828, file: !829, line: 2764, type: !6)
!835 = !DILocalVariable(name: "origin", arg: 2, scope: !828, file: !829, line: 2764, type: !6)
!836 = !DILocation(line: 2764, column: 37, scope: !828)
!837 = !DILocation(line: 821, column: 22, scope: !838)
!838 = !DILexicalBlockFile(scope: !828, file: !777, discriminator: 0)
!839 = !DILocation(line: 2766, column: 21, scope: !828)
!840 = !DILocation(line: 2770, column: 14, scope: !828)
!841 = distinct !DISubprogram(name: "eq_ignore_ascii_case", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$20eq_ignore_ascii_case17hbc742da59280304aE", scope: !843, file: !842, line: 2478, type: !845, scopeLine: 2478, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !16, retainedNodes: !847)
!842 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/str/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "316c530eb977cb25ea04f978330e33ed")
!843 = !DINamespace(name: "{impl#0}", scope: !844)
!844 = !DINamespace(name: "str", scope: !35)
!845 = !DISubroutineType(types: !846)
!846 = !{!469, !49, !49}
!847 = !{!848, !849}
!848 = !DILocalVariable(name: "self", arg: 1, scope: !841, file: !842, line: 2478, type: !49)
!849 = !DILocalVariable(name: "other", arg: 2, scope: !841, file: !842, line: 2478, type: !49)
!850 = !DILocation(line: 2478, column: 33, scope: !841)
!851 = !DILocalVariable(name: "self", arg: 1, scope: !852, file: !842, line: 328, type: !49)
!852 = distinct !DILexicalBlock(scope: !853, file: !842, line: 328, column: 5)
!853 = distinct !DISubprogram(name: "as_bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17h7fa4df125cb619e7E", scope: !843, file: !842, line: 328, type: !854, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !16, retainedNodes: !860)
!854 = !DISubroutineType(types: !855)
!855 = !{!856, !49}
!856 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !2, size: 128, align: 64, elements: !857, templateParams: !16, identifier: "4f7d759e2003ffb713a77bd933fd0146")
!857 = !{!858, !859}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !856, file: !2, baseType: !52, size: 64, align: 64)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !856, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!860 = !{!851, !861}
!861 = !DILocalVariable(name: "self", arg: 1, scope: !862, file: !842, line: 328, type: !49)
!862 = distinct !DILexicalBlock(scope: !853, file: !842, line: 328, column: 5)
!863 = !DILocation(line: 328, column: 27, scope: !852, inlinedAt: !864)
!864 = !DILocation(line: 2479, column: 14, scope: !841)
!865 = !DILocation(line: 2478, column: 40, scope: !841)
!866 = !DILocation(line: 328, column: 27, scope: !862, inlinedAt: !867)
!867 = !DILocation(line: 2479, column: 52, scope: !841)
!868 = !DILocation(line: 2479, column: 9, scope: !841)
!869 = !DILocation(line: 2480, column: 6, scope: !841)
!870 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core4hint16assert_unchecked18precondition_check17h01dce3b97a240e4aE", scope: !871, file: !829, line: 2764, type: !873, scopeLine: 2764, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !16, retainedNodes: !875)
!871 = !DINamespace(name: "assert_unchecked", scope: !872)
!872 = !DINamespace(name: "hint", scope: !35)
!873 = !DISubroutineType(types: !874)
!874 = !{null, !469}
!875 = !{!876}
!876 = !DILocalVariable(name: "cond", arg: 1, scope: !870, file: !829, line: 2764, type: !469)
!877 = !DILocation(line: 2764, column: 37, scope: !870)
!878 = !DILocation(line: 151, column: 36, scope: !879)
!879 = !DILexicalBlockFile(scope: !870, file: !880, discriminator: 0)
!880 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "3fc6606c2a3d09b64752db76382222d0")
!881 = !DILocation(line: 2766, column: 21, scope: !870)
!882 = !DILocation(line: 2770, column: 14, scope: !870)
!883 = distinct !DISubprogram(name: "{closure#0}<(&u8, &u8), core::slice::ascii::{impl#0}::eq_ignore_ascii_case::{closure_env#0}>", linkageName: "_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h51e544c67c132cd2E", scope: !885, file: !884, line: 2755, type: !890, scopeLine: 2755, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !904, retainedNodes: !900)
!884 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/iter/traits/iterator.rs", directory: "", checksumkind: CSK_MD5, checksum: "12a13827e57b2f2753aaed7bf12c3411")
!885 = !DINamespace(name: "check", scope: !886)
!886 = !DINamespace(name: "all", scope: !887)
!887 = !DINamespace(name: "Iterator", scope: !888)
!888 = !DINamespace(name: "iterator", scope: !889)
!889 = !DINamespace(name: "traits", scope: !110)
!890 = !DISubroutineType(types: !891)
!891 = !{!316, !892, !7, !218}
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::iter::traits::iterator::Iterator::all::check::{closure_env#0}<(&u8, &u8), core::slice::ascii::{impl#0}::eq_ignore_ascii_case::{closure_env#0}>", baseType: !893, size: 64, align: 64, dwarfAddressSpace: 0)
!893 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<(&u8, &u8), core::slice::ascii::{impl#0}::eq_ignore_ascii_case::{closure_env#0}>", scope: !885, file: !2, align: 8, elements: !894, templateParams: !16, identifier: "914571618f04f74aabc20934ceb942b3")
!894 = !{!895}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !893, file: !2, baseType: !896, align: 8)
!896 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !897, file: !2, align: 8, elements: !16, identifier: "3d03530231e3b5c1ad5cfe406e21d305")
!897 = !DINamespace(name: "eq_ignore_ascii_case", scope: !898)
!898 = !DINamespace(name: "{impl#0}", scope: !899)
!899 = !DINamespace(name: "ascii", scope: !234)
!900 = !{!901, !902, !903}
!901 = !DILocalVariable(name: "x", arg: 3, scope: !883, file: !884, line: 2755, type: !218)
!902 = !DILocalVariable(name: "f", scope: !883, file: !884, line: 2754, type: !896, align: 1)
!903 = !DILocalVariable(arg: 2, scope: !883, file: !884, line: 2755, type: !7)
!904 = !{!217, !905}
!905 = !DITemplateTypeParameter(name: "impl FnMut(T) -> bool", type: !896)
!906 = !DILocation(line: 2754, column: 25, scope: !883)
!907 = !DILocation(line: 2755, column: 19, scope: !883)
!908 = !DILocation(line: 2755, column: 23, scope: !883)
!909 = !DILocation(line: 2756, column: 20, scope: !883)
!910 = !DILocation(line: 2756, column: 62, scope: !883)
!911 = !DILocation(line: 2756, column: 17, scope: !883)
!912 = !DILocation(line: 2756, column: 27, scope: !883)
!913 = !DILocation(line: 2757, column: 14, scope: !883)
!914 = distinct !DISubprogram(name: "map<core::ops::range::Range<usize>, log::LevelFilter, log::{impl#9}::iter::{closure_env#0}>", linkageName: "_ZN4core4iter6traits8iterator8Iterator3map17h0ca70bc607b6d220E", scope: !887, file: !884, line: 761, type: !915, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !937, retainedNodes: !934)
!915 = !DISubroutineType(types: !916)
!916 = !{!917, !920, !928}
!917 = !DICompositeType(tag: DW_TAG_structure_type, name: "Map<core::ops::range::Range<usize>, log::{impl#9}::iter::{closure_env#0}>", scope: !108, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !918, templateParams: !931, identifier: "3c2877e6a9f11bb2e85fdffc32340b3")
!918 = !{!919, !927}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !917, file: !2, baseType: !920, size: 128, align: 64, flags: DIFlagProtected)
!920 = !DICompositeType(tag: DW_TAG_structure_type, name: "Range<usize>", scope: !921, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !922, templateParams: !925, identifier: "f65b1cf4d4964ccf292dc65f489dea85")
!921 = !DINamespace(name: "range", scope: !267)
!922 = !{!923, !924}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !920, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPublic)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !920, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!925 = !{!926}
!926 = !DITemplateTypeParameter(name: "Idx", type: !9)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !917, file: !2, baseType: !928, align: 8, offset: 128, flags: DIFlagPrivate)
!928 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !929, file: !2, align: 8, elements: !16, identifier: "b96b9ab6b9e0f3a84ef011f6aab53b5")
!929 = !DINamespace(name: "iter", scope: !930)
!930 = !DINamespace(name: "{impl#9}", scope: !15)
!931 = !{!932, !933}
!932 = !DITemplateTypeParameter(name: "I", type: !920)
!933 = !DITemplateTypeParameter(name: "F", type: !928)
!934 = !{!935, !936}
!935 = !DILocalVariable(name: "self", arg: 1, scope: !914, file: !884, line: 761, type: !920)
!936 = !DILocalVariable(name: "f", arg: 2, scope: !914, file: !884, line: 761, type: !928)
!937 = !{!938, !939, !933}
!938 = !DITemplateTypeParameter(name: "Self", type: !920)
!939 = !DITemplateTypeParameter(name: "B", type: !94)
!940 = !DILocation(line: 761, column: 18, scope: !914)
!941 = !DILocalVariable(name: "iter", arg: 1, scope: !942, file: !106, line: 69, type: !920)
!942 = distinct !DILexicalBlock(scope: !943, file: !106, line: 69, column: 5)
!943 = distinct !DISubprogram(name: "new<core::ops::range::Range<usize>, log::{impl#9}::iter::{closure_env#0}>", linkageName: "_ZN4core4iter8adapters3map16Map$LT$I$C$F$GT$3new17h06661aaba365a6d0E", scope: !917, file: !106, line: 69, type: !915, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !931, declaration: !944, retainedNodes: !945)
!944 = !DISubprogram(name: "new<core::ops::range::Range<usize>, log::{impl#9}::iter::{closure_env#0}>", linkageName: "_ZN4core4iter8adapters3map16Map$LT$I$C$F$GT$3new17h06661aaba365a6d0E", scope: !917, file: !106, line: 69, type: !915, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !931)
!945 = !{!941, !946}
!946 = !DILocalVariable(name: "f", arg: 2, scope: !942, file: !106, line: 69, type: !928)
!947 = !DILocation(line: 69, column: 32, scope: !942, inlinedAt: !948)
!948 = !DILocation(line: 766, column: 9, scope: !914)
!949 = !DILocation(line: 761, column: 24, scope: !914)
!950 = !DILocation(line: 69, column: 41, scope: !942, inlinedAt: !948)
!951 = !DILocation(line: 70, column: 9, scope: !942, inlinedAt: !948)
!952 = !DILocation(line: 767, column: 6, scope: !914)
!953 = distinct !DISubprogram(name: "map<core::ops::range::Range<usize>, log::Level, log::{impl#4}::iter::{closure_env#0}>", linkageName: "_ZN4core4iter6traits8iterator8Iterator3map17hf8f89c8f9bc77e75E", scope: !887, file: !884, line: 761, type: !954, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !968, retainedNodes: !965)
!954 = !DISubroutineType(types: !955)
!955 = !{!956, !920, !960}
!956 = !DICompositeType(tag: DW_TAG_structure_type, name: "Map<core::ops::range::Range<usize>, log::{impl#4}::iter::{closure_env#0}>", scope: !108, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !957, templateParams: !963, identifier: "7f88deb4433dd59a97f9be65f11a94a")
!957 = !{!958, !959}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !956, file: !2, baseType: !920, size: 128, align: 64, flags: DIFlagProtected)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !956, file: !2, baseType: !960, align: 8, offset: 128, flags: DIFlagPrivate)
!960 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !961, file: !2, align: 8, elements: !16, identifier: "eb5d931607df4ccb95745ec002ebf181")
!961 = !DINamespace(name: "iter", scope: !962)
!962 = !DINamespace(name: "{impl#4}", scope: !15)
!963 = !{!932, !964}
!964 = !DITemplateTypeParameter(name: "F", type: !960)
!965 = !{!966, !967}
!966 = !DILocalVariable(name: "self", arg: 1, scope: !953, file: !884, line: 761, type: !920)
!967 = !DILocalVariable(name: "f", arg: 2, scope: !953, file: !884, line: 761, type: !960)
!968 = !{!938, !169, !964}
!969 = !DILocation(line: 761, column: 18, scope: !953)
!970 = !DILocalVariable(name: "iter", arg: 1, scope: !971, file: !106, line: 69, type: !920)
!971 = distinct !DILexicalBlock(scope: !972, file: !106, line: 69, column: 5)
!972 = distinct !DISubprogram(name: "new<core::ops::range::Range<usize>, log::{impl#4}::iter::{closure_env#0}>", linkageName: "_ZN4core4iter8adapters3map16Map$LT$I$C$F$GT$3new17hbf1496c2d4d745c0E", scope: !956, file: !106, line: 69, type: !954, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !963, declaration: !973, retainedNodes: !974)
!973 = !DISubprogram(name: "new<core::ops::range::Range<usize>, log::{impl#4}::iter::{closure_env#0}>", linkageName: "_ZN4core4iter8adapters3map16Map$LT$I$C$F$GT$3new17hbf1496c2d4d745c0E", scope: !956, file: !106, line: 69, type: !954, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !963)
!974 = !{!970, !975}
!975 = !DILocalVariable(name: "f", arg: 2, scope: !971, file: !106, line: 69, type: !960)
!976 = !DILocation(line: 69, column: 32, scope: !971, inlinedAt: !977)
!977 = !DILocation(line: 766, column: 9, scope: !953)
!978 = !DILocation(line: 761, column: 24, scope: !953)
!979 = !DILocation(line: 69, column: 41, scope: !971, inlinedAt: !977)
!980 = !DILocation(line: 70, column: 9, scope: !971, inlinedAt: !977)
!981 = !DILocation(line: 767, column: 6, scope: !953)
!982 = distinct !DISubprogram(name: "map<core::iter::adapters::filter::Filter<core::option::IntoIter<usize>, log::{impl#2}::from_str::{closure_env#1}>, log::Level, log::{impl#2}::from_str::{closure_env#2}>", linkageName: "_ZN4core4iter6traits8iterator8Iterator3map17hfa4b317ad75b6d4eE", scope: !887, file: !884, line: 761, type: !983, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !988, retainedNodes: !985)
!983 = !DISubroutineType(types: !984)
!984 = !{!128, !131, !162}
!985 = !{!986, !987}
!986 = !DILocalVariable(name: "self", arg: 1, scope: !982, file: !884, line: 761, type: !131)
!987 = !DILocalVariable(name: "f", arg: 2, scope: !982, file: !884, line: 761, type: !162)
!988 = !{!989, !169, !165}
!989 = !DITemplateTypeParameter(name: "Self", type: !131)
!990 = !DILocation(line: 761, column: 18, scope: !982)
!991 = !DILocalVariable(name: "iter", arg: 1, scope: !992, file: !106, line: 69, type: !131)
!992 = distinct !DILexicalBlock(scope: !993, file: !106, line: 69, column: 5)
!993 = distinct !DISubprogram(name: "new<core::iter::adapters::filter::Filter<core::option::IntoIter<usize>, log::{impl#2}::from_str::{closure_env#1}>, log::{impl#2}::from_str::{closure_env#2}>", linkageName: "_ZN4core4iter8adapters3map16Map$LT$I$C$F$GT$3new17h3182fe9366e63d2eE", scope: !128, file: !106, line: 69, type: !983, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !163, declaration: !994, retainedNodes: !995)
!994 = !DISubprogram(name: "new<core::iter::adapters::filter::Filter<core::option::IntoIter<usize>, log::{impl#2}::from_str::{closure_env#1}>, log::{impl#2}::from_str::{closure_env#2}>", linkageName: "_ZN4core4iter8adapters3map16Map$LT$I$C$F$GT$3new17h3182fe9366e63d2eE", scope: !128, file: !106, line: 69, type: !983, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !163)
!995 = !{!991, !996}
!996 = !DILocalVariable(name: "f", arg: 2, scope: !992, file: !106, line: 69, type: !162)
!997 = !DILocation(line: 69, column: 32, scope: !992, inlinedAt: !998)
!998 = !DILocation(line: 766, column: 9, scope: !982)
!999 = !DILocation(line: 761, column: 24, scope: !982)
!1000 = !DILocation(line: 69, column: 41, scope: !992, inlinedAt: !998)
!1001 = !DILocation(line: 70, column: 9, scope: !992, inlinedAt: !998)
!1002 = !DILocation(line: 767, column: 6, scope: !982)
!1003 = distinct !DISubprogram(name: "find<core::option::IntoIter<usize>, &mut log::{impl#2}::from_str::{closure_env#1}>", linkageName: "_ZN4core4iter6traits8iterator8Iterator4find17hda58f10b92641ce4E", scope: !887, file: !884, line: 2866, type: !1004, scopeLine: 2866, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !1010, retainedNodes: !1007)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!141, !1006, !692}
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::option::IntoIter<usize>", baseType: !135, size: 64, align: 64, dwarfAddressSpace: 0)
!1007 = !{!1008, !1009}
!1008 = !DILocalVariable(name: "self", arg: 1, scope: !1003, file: !884, line: 2866, type: !1006)
!1009 = !DILocalVariable(name: "predicate", arg: 2, scope: !1003, file: !884, line: 2866, type: !692)
!1010 = !{!1011, !1012}
!1011 = !DITemplateTypeParameter(name: "Self", type: !135)
!1012 = !DITemplateTypeParameter(name: "P", type: !692)
!1013 = !DILocation(line: 2866, column: 16, scope: !1003)
!1014 = !DILocation(line: 2866, column: 27, scope: !1003)
!1015 = !DILocalVariable(name: "predicate", arg: 1, scope: !1016, file: !884, line: 2872, type: !692)
!1016 = distinct !DILexicalBlock(scope: !1017, file: !884, line: 2872, column: 9)
!1017 = distinct !DISubprogram(name: "check<usize, &mut log::{impl#2}::from_str::{closure_env#1}>", linkageName: "_ZN4core4iter6traits8iterator8Iterator4find5check17h86685ed909f86954E", scope: !1018, file: !884, line: 2872, type: !1019, scopeLine: 2872, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !1026, retainedNodes: !1025)
!1018 = !DINamespace(name: "find", scope: !887)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!1021, !692}
!1021 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<usize, &mut log::{impl#2}::from_str::{closure_env#1}>", scope: !1022, file: !2, size: 64, align: 64, elements: !1023, templateParams: !16, identifier: "af0eaa265e6998a334aac44dd7347fb7")
!1022 = !DINamespace(name: "check", scope: !1018)
!1023 = !{!1024}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "predicate", scope: !1021, file: !2, baseType: !692, size: 64, align: 64)
!1025 = !{!1015}
!1026 = !{!43, !1027}
!1027 = !DITemplateTypeParameter(name: "impl FnMut(&T) -> bool", type: !692)
!1028 = !DILocation(line: 2872, column: 21, scope: !1016, inlinedAt: !1029)
!1029 = !DILocation(line: 2878, column: 27, scope: !1003)
!1030 = !DILocalVariable(name: "self", arg: 1, scope: !1031, file: !264, line: 180, type: !270)
!1031 = distinct !DILexicalBlock(scope: !1032, file: !264, line: 180, column: 5)
!1032 = distinct !DISubprogram(name: "break_value<usize, ()>", linkageName: "_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17h75960577724f4f0aE", scope: !270, file: !264, line: 180, type: !1033, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !278, declaration: !1035, retainedNodes: !1036)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!141, !270}
!1035 = !DISubprogram(name: "break_value<usize, ()>", linkageName: "_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17h75960577724f4f0aE", scope: !270, file: !264, line: 180, type: !1033, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !278)
!1036 = !{!1030, !1037}
!1037 = !DILocalVariable(name: "x", scope: !1038, file: !264, line: 183, type: !9, align: 8)
!1038 = distinct !DILexicalBlock(scope: !1031, file: !264, line: 183, column: 13)
!1039 = !DILocation(line: 180, column: 24, scope: !1031, inlinedAt: !1040)
!1040 = !DILocation(line: 2878, column: 45, scope: !1003)
!1041 = !DILocation(line: 2873, column: 13, scope: !1016, inlinedAt: !1029)
!1042 = !DILocation(line: 2878, column: 9, scope: !1003)
!1043 = !DILocation(line: 181, column: 15, scope: !1031, inlinedAt: !1040)
!1044 = !DILocation(line: 181, column: 9, scope: !1031, inlinedAt: !1040)
!1045 = !DILocation(line: 182, column: 42, scope: !1031, inlinedAt: !1040)
!1046 = !DILocation(line: 183, column: 32, scope: !1031, inlinedAt: !1040)
!1047 = !DILocation(line: 183, column: 32, scope: !1038, inlinedAt: !1040)
!1048 = !DILocation(line: 183, column: 38, scope: !1038, inlinedAt: !1040)
!1049 = !DILocation(line: 183, column: 44, scope: !1031, inlinedAt: !1040)
!1050 = !DILocation(line: 185, column: 5, scope: !1031, inlinedAt: !1040)
!1051 = !DILocation(line: 2879, column: 6, scope: !1003)
!1052 = distinct !DISubprogram(name: "{closure#0}<usize, &mut log::{impl#2}::from_str::{closure_env#1}>", linkageName: "_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h717dd77dc15f6c01E", scope: !1022, file: !884, line: 2873, type: !1053, scopeLine: 2873, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !1026, retainedNodes: !1056)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!270, !1055, !7, !9}
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::iter::traits::iterator::Iterator::find::check::{closure_env#0}<usize, &mut log::{impl#2}::from_str::{closure_env#1}>", baseType: !1021, size: 64, align: 64, dwarfAddressSpace: 0)
!1056 = !{!1057, !1058, !1059}
!1057 = !DILocalVariable(name: "x", arg: 3, scope: !1052, file: !884, line: 2873, type: !9)
!1058 = !DILocalVariable(name: "predicate", scope: !1052, file: !884, line: 2872, type: !692, align: 8)
!1059 = !DILocalVariable(arg: 2, scope: !1052, file: !884, line: 2873, type: !7)
!1060 = !DILocation(line: 2872, column: 25, scope: !1052)
!1061 = !DILocation(line: 2873, column: 19, scope: !1052)
!1062 = !DILocation(line: 2873, column: 23, scope: !1052)
!1063 = !DILocation(line: 2874, column: 20, scope: !1052)
!1064 = !DILocation(line: 2873, column: 13, scope: !1052)
!1065 = !DILocation(line: 2874, column: 67, scope: !1052)
!1066 = !DILocation(line: 2875, column: 13, scope: !1052)
!1067 = !DILocation(line: 2874, column: 55, scope: !1052)
!1068 = !DILocation(line: 2874, column: 36, scope: !1052)
!1069 = !DILocation(line: 2875, column: 14, scope: !1052)
!1070 = distinct !DISubprogram(name: "filter<core::option::IntoIter<usize>, log::{impl#2}::from_str::{closure_env#1}>", linkageName: "_ZN4core4iter6traits8iterator8Iterator6filter17h2822bd4582a8ae92E", scope: !887, file: !884, line: 883, type: !1071, scopeLine: 883, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !1076, retainedNodes: !1073)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!131, !135, !155}
!1073 = !{!1074, !1075}
!1074 = !DILocalVariable(name: "self", arg: 1, scope: !1070, file: !884, line: 883, type: !135)
!1075 = !DILocalVariable(name: "predicate", arg: 2, scope: !1070, file: !884, line: 883, type: !155)
!1076 = !{!1011, !160}
!1077 = !DILocation(line: 883, column: 18, scope: !1070)
!1078 = !DILocalVariable(name: "iter", arg: 1, scope: !1079, file: !354, line: 25, type: !135)
!1079 = distinct !DILexicalBlock(scope: !1080, file: !354, line: 25, column: 5)
!1080 = distinct !DISubprogram(name: "new<core::option::IntoIter<usize>, log::{impl#2}::from_str::{closure_env#1}>", linkageName: "_ZN4core4iter8adapters6filter19Filter$LT$I$C$P$GT$3new17heb1ab71ab7991f0aE", scope: !131, file: !354, line: 25, type: !1071, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !158, declaration: !1081, retainedNodes: !1082)
!1081 = !DISubprogram(name: "new<core::option::IntoIter<usize>, log::{impl#2}::from_str::{closure_env#1}>", linkageName: "_ZN4core4iter8adapters6filter19Filter$LT$I$C$P$GT$3new17heb1ab71ab7991f0aE", scope: !131, file: !354, line: 25, type: !1071, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !158)
!1082 = !{!1078, !1083}
!1083 = !DILocalVariable(name: "predicate", arg: 2, scope: !1079, file: !354, line: 25, type: !155)
!1084 = !DILocation(line: 25, column: 32, scope: !1079, inlinedAt: !1085)
!1085 = !DILocation(line: 888, column: 9, scope: !1070)
!1086 = !DILocation(line: 883, column: 24, scope: !1070)
!1087 = !DILocation(line: 25, column: 41, scope: !1079, inlinedAt: !1085)
!1088 = !DILocation(line: 26, column: 9, scope: !1079, inlinedAt: !1085)
!1089 = !DILocation(line: 889, column: 6, scope: !1070)
!1090 = distinct !DISubprogram(name: "try_fold<core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>, (), core::iter::traits::iterator::Iterator::all::check::{closure_env#0}<(&u8, &u8), core::slice::ascii::{impl#0}::eq_ignore_ascii_case::{closure_env#0}>, core::ops::control_flow::ControlFlow<(), ()>>", linkageName: "_ZN4core4iter6traits8iterator8Iterator8try_fold17h2e5002da4bf30c23E", scope: !887, file: !884, line: 2401, type: !1091, scopeLine: 2401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !1105, retainedNodes: !1093)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!316, !228, !7, !893}
!1093 = !{!1094, !1095, !1096, !1097, !1099, !1101, !1103}
!1094 = !DILocalVariable(name: "self", arg: 1, scope: !1090, file: !884, line: 2401, type: !228)
!1095 = !DILocalVariable(name: "init", arg: 2, scope: !1090, file: !884, line: 2401, type: !7)
!1096 = !DILocalVariable(name: "f", arg: 3, scope: !1090, file: !884, line: 2401, type: !893)
!1097 = !DILocalVariable(name: "accum", scope: !1098, file: !884, line: 2407, type: !7, align: 1)
!1098 = distinct !DILexicalBlock(scope: !1090, file: !884, line: 2407, column: 9)
!1099 = !DILocalVariable(name: "x", scope: !1100, file: !884, line: 2408, type: !218, align: 8)
!1100 = distinct !DILexicalBlock(scope: !1098, file: !884, line: 2408, column: 41)
!1101 = !DILocalVariable(name: "residual", scope: !1102, file: !884, line: 2409, type: !331, align: 1)
!1102 = distinct !DILexicalBlock(scope: !1100, file: !884, line: 2409, column: 32)
!1103 = !DILocalVariable(name: "val", scope: !1104, file: !884, line: 2409, type: !7, align: 1)
!1104 = distinct !DILexicalBlock(scope: !1100, file: !884, line: 2409, column: 21)
!1105 = !{!1106, !325, !1107, !1108}
!1106 = !DITemplateTypeParameter(name: "Self", type: !229)
!1107 = !DITemplateTypeParameter(name: "F", type: !893)
!1108 = !DITemplateTypeParameter(name: "R", type: !316)
!1109 = !DILocation(line: 2401, column: 26, scope: !1090)
!1110 = !DILocation(line: 2401, column: 37, scope: !1090)
!1111 = !DILocation(line: 2401, column: 46, scope: !1090)
!1112 = !DILocation(line: 2407, column: 13, scope: !1098)
!1113 = !DILocation(line: 2409, column: 32, scope: !1102)
!1114 = !DILocation(line: 2409, column: 21, scope: !1104)
!1115 = !DILocation(line: 2407, column: 25, scope: !1090)
!1116 = !DILocation(line: 2408, column: 9, scope: !1098)
!1117 = !DILocation(line: 2408, column: 29, scope: !1100)
!1118 = !DILocation(line: 2412, column: 5, scope: !1090)
!1119 = !DILocation(line: 2408, column: 19, scope: !1100)
!1120 = !DILocation(line: 2408, column: 24, scope: !1100)
!1121 = !DILocation(line: 2409, column: 23, scope: !1100)
!1122 = !DILocation(line: 2409, column: 21, scope: !1100)
!1123 = !DILocation(line: 2409, column: 13, scope: !1100)
!1124 = !DILocation(line: 2409, column: 21, scope: !1102)
!1125 = !DILocation(line: 2412, column: 6, scope: !1090)
!1126 = !DILocation(line: 2411, column: 15, scope: !1098)
!1127 = !DILocation(line: 2401, column: 5, scope: !1090)
!1128 = distinct !DISubprogram(name: "try_fold<core::option::IntoIter<usize>, (), core::iter::traits::iterator::Iterator::find::check::{closure_env#0}<usize, &mut log::{impl#2}::from_str::{closure_env#1}>, core::ops::control_flow::ControlFlow<usize, ()>>", linkageName: "_ZN4core4iter6traits8iterator8Iterator8try_fold17h8cb35f6f3e6cde8eE", scope: !887, file: !884, line: 2401, type: !1129, scopeLine: 2401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !1143, retainedNodes: !1131)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!270, !1006, !7, !1021}
!1131 = !{!1132, !1133, !1134, !1135, !1137, !1139, !1141}
!1132 = !DILocalVariable(name: "self", arg: 1, scope: !1128, file: !884, line: 2401, type: !1006)
!1133 = !DILocalVariable(name: "init", arg: 2, scope: !1128, file: !884, line: 2401, type: !7)
!1134 = !DILocalVariable(name: "f", arg: 3, scope: !1128, file: !884, line: 2401, type: !1021)
!1135 = !DILocalVariable(name: "accum", scope: !1136, file: !884, line: 2407, type: !7, align: 1)
!1136 = distinct !DILexicalBlock(scope: !1128, file: !884, line: 2407, column: 9)
!1137 = !DILocalVariable(name: "x", scope: !1138, file: !884, line: 2408, type: !9, align: 8)
!1138 = distinct !DILexicalBlock(scope: !1136, file: !884, line: 2408, column: 41)
!1139 = !DILocalVariable(name: "residual", scope: !1140, file: !884, line: 2409, type: !286, align: 8)
!1140 = distinct !DILexicalBlock(scope: !1138, file: !884, line: 2409, column: 32)
!1141 = !DILocalVariable(name: "val", scope: !1142, file: !884, line: 2409, type: !7, align: 1)
!1142 = distinct !DILexicalBlock(scope: !1138, file: !884, line: 2409, column: 21)
!1143 = !{!1011, !325, !1144, !1145}
!1144 = !DITemplateTypeParameter(name: "F", type: !1021)
!1145 = !DITemplateTypeParameter(name: "R", type: !270)
!1146 = !DILocation(line: 2401, column: 26, scope: !1128)
!1147 = !DILocation(line: 2401, column: 37, scope: !1128)
!1148 = !DILocation(line: 2401, column: 46, scope: !1128)
!1149 = !DILocation(line: 2407, column: 13, scope: !1136)
!1150 = !DILocation(line: 2409, column: 21, scope: !1142)
!1151 = !DILocation(line: 2407, column: 25, scope: !1128)
!1152 = !DILocation(line: 2408, column: 9, scope: !1136)
!1153 = !DILocation(line: 2408, column: 29, scope: !1138)
!1154 = !DILocation(line: 2412, column: 5, scope: !1128)
!1155 = !DILocation(line: 2408, column: 19, scope: !1138)
!1156 = !DILocation(line: 2408, column: 24, scope: !1138)
!1157 = !DILocation(line: 2409, column: 23, scope: !1138)
!1158 = !DILocation(line: 2409, column: 21, scope: !1138)
!1159 = !DILocation(line: 2409, column: 13, scope: !1138)
!1160 = !DILocation(line: 2409, column: 32, scope: !1138)
!1161 = !DILocation(line: 2409, column: 32, scope: !1140)
!1162 = !DILocation(line: 2409, column: 21, scope: !1140)
!1163 = !DILocation(line: 2412, column: 6, scope: !1128)
!1164 = !DILocation(line: 2411, column: 15, scope: !1136)
!1165 = !DILocation(line: 2401, column: 5, scope: !1128)
!1166 = distinct !DISubprogram(name: "size<core::slice::iter::Iter<u8>>", linkageName: "_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h41d2b4ccd2c2402aE", scope: !1167, file: !205, line: 594, type: !1168, scopeLine: 594, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !1173, retainedNodes: !1171)
!1167 = !DINamespace(name: "TrustedRandomAccessNoCoerce", scope: !207)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!9, !1170}
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::slice::iter::Iter<u8>", baseType: !232, size: 64, align: 64, dwarfAddressSpace: 0)
!1171 = !{!1172}
!1172 = !DILocalVariable(name: "self", arg: 1, scope: !1166, file: !205, line: 594, type: !1170)
!1173 = !{!1174}
!1174 = !DITemplateTypeParameter(name: "Self", type: !232)
!1175 = !DILocation(line: 594, column: 13, scope: !1166)
!1176 = !DILocation(line: 598, column: 9, scope: !1166)
!1177 = !DILocation(line: 599, column: 6, scope: !1166)
!1178 = distinct !DISubprogram(name: "zip<&[u8], &[u8]>", linkageName: "_ZN4core4iter8adapters3zip3zip17ha0cebdf76e1cdb5eE", scope: !207, file: !205, line: 67, type: !1179, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !1184, retainedNodes: !1181)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!229, !856, !856}
!1181 = !{!1182, !1183}
!1182 = !DILocalVariable(name: "a", arg: 1, scope: !1178, file: !205, line: 67, type: !856)
!1183 = !DILocalVariable(name: "b", arg: 2, scope: !1178, file: !205, line: 67, type: !856)
!1184 = !{!1185, !1186}
!1185 = !DITemplateTypeParameter(name: "A", type: !856)
!1186 = !DITemplateTypeParameter(name: "B", type: !856)
!1187 = !DILocation(line: 67, column: 18, scope: !1178)
!1188 = !DILocation(line: 67, column: 24, scope: !1178)
!1189 = !DILocation(line: 72, column: 18, scope: !1178)
!1190 = !DILocation(line: 73, column: 1, scope: !1178)
!1191 = !DILocation(line: 72, column: 30, scope: !1178)
!1192 = !DILocation(line: 72, column: 33, scope: !1178)
!1193 = !DILocation(line: 72, column: 46, scope: !1178)
!1194 = !DILocation(line: 72, column: 5, scope: !1178)
!1195 = !DILocation(line: 73, column: 2, scope: !1178)
!1196 = !DILocation(line: 67, column: 1, scope: !1178)
!1197 = distinct !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h8c0117f3636e199fE", scope: !32, file: !1198, line: 2580, type: !1199, scopeLine: 2580, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !16, declaration: !1217, retainedNodes: !1218)
!1198 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "9738940e0595ad1439bc68b24e2291f2")
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!1201, !1216, !9, !9, !97, !97}
!1201 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, usize>", scope: !568, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1202, templateParams: !16, identifier: "74ab58d30dec05b38f6a0d454c7b25f1")
!1202 = !{!1203}
!1203 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1201, file: !2, size: 128, align: 64, elements: !1204, templateParams: !16, identifier: "3cc98fc09ded356131d325919cbfd0ca", discriminator: !1215)
!1204 = !{!1205, !1211}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1203, file: !2, baseType: !1206, size: 128, align: 64, extraData: i128 0)
!1206 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1201, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1207, templateParams: !1209, identifier: "52ad4823d1952bfa7a82ca5a6c3183a4")
!1207 = !{!1208}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1206, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1209 = !{!43, !1210}
!1210 = !DITemplateTypeParameter(name: "E", type: !9)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1203, file: !2, baseType: !1212, size: 128, align: 64, extraData: i128 1)
!1212 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1201, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1213, templateParams: !1209, identifier: "f288fc2dee5715e2a8fe810657cbc35")
!1213 = !{!1214}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1212, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1215 = !DIDerivedType(tag: DW_TAG_member, scope: !1201, file: !2, baseType: !72, size: 64, align: 64, flags: DIFlagArtificial)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicUsize", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!1217 = !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h8c0117f3636e199fE", scope: !32, file: !1198, line: 2580, type: !1199, scopeLine: 2580, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !16)
!1218 = !{!1219, !1220, !1221, !1222, !1223}
!1219 = !DILocalVariable(name: "self", arg: 1, scope: !1197, file: !1198, line: 2580, type: !1216)
!1220 = !DILocalVariable(name: "current", arg: 2, scope: !1197, file: !1198, line: 2581, type: !9)
!1221 = !DILocalVariable(name: "new", arg: 3, scope: !1197, file: !1198, line: 2582, type: !9)
!1222 = !DILocalVariable(name: "success", arg: 4, scope: !1197, file: !1198, line: 2583, type: !97)
!1223 = !DILocalVariable(name: "failure", arg: 5, scope: !1197, file: !1198, line: 2584, type: !97)
!1224 = !DILocation(line: 2580, column: 37, scope: !1197)
!1225 = !DILocation(line: 2581, column: 37, scope: !1197)
!1226 = !DILocation(line: 2582, column: 37, scope: !1197)
!1227 = !DILocation(line: 2583, column: 37, scope: !1197)
!1228 = !DILocation(line: 2584, column: 37, scope: !1197)
!1229 = !DILocation(line: 2586, column: 50, scope: !1197)
!1230 = !DILocalVariable(name: "self", arg: 1, scope: !1231, file: !1232, line: 2118, type: !1237)
!1231 = distinct !DILexicalBlock(scope: !1233, file: !1232, line: 2118, column: 5)
!1232 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "c40543758c67c48c5b0026cf9b7d529d")
!1233 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h3a80d000e05f6c64E", scope: !38, file: !1232, line: 2118, type: !1234, scopeLine: 2118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !42, declaration: !1238, retainedNodes: !1239)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!1236, !1237}
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<usize>", baseType: !38, size: 64, align: 64, dwarfAddressSpace: 0)
!1238 = !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h3a80d000e05f6c64E", scope: !38, file: !1232, line: 2118, type: !1234, scopeLine: 2118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !42)
!1239 = !{!1230}
!1240 = !DILocation(line: 2118, column: 22, scope: !1231, inlinedAt: !1241)
!1241 = !DILocation(line: 2586, column: 57, scope: !1197)
!1242 = !DILocation(line: 2586, column: 26, scope: !1197)
!1243 = !DILocation(line: 2587, column: 14, scope: !1197)
!1244 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17hb00e7f0c118ee937E", scope: !32, file: !1198, line: 2413, type: !1245, scopeLine: 2413, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !16, declaration: !1247, retainedNodes: !1248)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!9, !1216, !97}
!1247 = !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17hb00e7f0c118ee937E", scope: !32, file: !1198, line: 2413, type: !1245, scopeLine: 2413, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !16)
!1248 = !{!1249, !1250}
!1249 = !DILocalVariable(name: "self", arg: 1, scope: !1244, file: !1198, line: 2413, type: !1216)
!1250 = !DILocalVariable(name: "order", arg: 2, scope: !1244, file: !1198, line: 2413, type: !97)
!1251 = !DILocation(line: 2413, column: 25, scope: !1244)
!1252 = !DILocation(line: 2413, column: 32, scope: !1244)
!1253 = !DILocation(line: 2415, column: 38, scope: !1244)
!1254 = !DILocalVariable(name: "self", arg: 1, scope: !1255, file: !1232, line: 2118, type: !1237)
!1255 = distinct !DILexicalBlock(scope: !1256, file: !1232, line: 2118, column: 5)
!1256 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h3a80d000e05f6c64E", scope: !38, file: !1232, line: 2118, type: !1234, scopeLine: 2118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !42, declaration: !1238, retainedNodes: !1257)
!1257 = !{!1254}
!1258 = !DILocation(line: 2118, column: 22, scope: !1255, inlinedAt: !1259)
!1259 = !DILocation(line: 2415, column: 45, scope: !1244)
!1260 = !DILocation(line: 2415, column: 26, scope: !1244)
!1261 = !DILocation(line: 2416, column: 14, scope: !1244)
!1262 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic11AtomicUsize5store17h3888cccb291204aaE", scope: !32, file: !1198, line: 2440, type: !1263, scopeLine: 2440, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !16, declaration: !1265, retainedNodes: !1266)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{null, !1216, !9, !97}
!1265 = !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic11AtomicUsize5store17h3888cccb291204aaE", scope: !32, file: !1198, line: 2440, type: !1263, scopeLine: 2440, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !16)
!1266 = !{!1267, !1268, !1269}
!1267 = !DILocalVariable(name: "self", arg: 1, scope: !1262, file: !1198, line: 2440, type: !1216)
!1268 = !DILocalVariable(name: "val", arg: 2, scope: !1262, file: !1198, line: 2440, type: !9)
!1269 = !DILocalVariable(name: "order", arg: 3, scope: !1262, file: !1198, line: 2440, type: !97)
!1270 = !DILocation(line: 2440, column: 26, scope: !1262)
!1271 = !DILocation(line: 2440, column: 33, scope: !1262)
!1272 = !DILocation(line: 2440, column: 49, scope: !1262)
!1273 = !DILocation(line: 2442, column: 39, scope: !1262)
!1274 = !DILocalVariable(name: "self", arg: 1, scope: !1275, file: !1232, line: 2118, type: !1237)
!1275 = distinct !DILexicalBlock(scope: !1276, file: !1232, line: 2118, column: 5)
!1276 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h3a80d000e05f6c64E", scope: !38, file: !1232, line: 2118, type: !1234, scopeLine: 2118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !42, declaration: !1238, retainedNodes: !1277)
!1277 = !{!1274}
!1278 = !DILocation(line: 2118, column: 22, scope: !1275, inlinedAt: !1279)
!1279 = !DILocation(line: 2442, column: 46, scope: !1262)
!1280 = !DILocation(line: 2442, column: 26, scope: !1262)
!1281 = !DILocation(line: 2443, column: 14, scope: !1262)
!1282 = distinct !DISubprogram(name: "atomic_load<usize>", linkageName: "_ZN4core4sync6atomic11atomic_load17h773fe7a8870f1bdbE", scope: !33, file: !1198, line: 3303, type: !1283, scopeLine: 3303, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !42, retainedNodes: !1286)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!9, !1285, !97}
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!1286 = !{!1287, !1288}
!1287 = !DILocalVariable(name: "dst", arg: 1, scope: !1282, file: !1198, line: 3303, type: !1285)
!1288 = !DILocalVariable(name: "order", arg: 2, scope: !1282, file: !1198, line: 3303, type: !97)
!1289 = !DILocation(line: 3303, column: 32, scope: !1282)
!1290 = !DILocation(line: 3303, column: 47, scope: !1282)
!1291 = !DILocation(line: 3306, column: 15, scope: !1282)
!1292 = !{i8 0, i8 5}
!1293 = !DILocation(line: 3306, column: 9, scope: !1282)
!1294 = !DILocation(line: 3307, column: 24, scope: !1282)
!1295 = !DILocation(line: 3310, column: 31, scope: !1282)
!1296 = !DILocalVariable(name: "pieces", arg: 1, scope: !1297, file: !499, line: 329, type: !503)
!1297 = distinct !DILexicalBlock(scope: !1298, file: !499, line: 329, column: 5)
!1298 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h6276f106c53aeee8E", scope: !500, file: !499, line: 329, type: !616, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !16, declaration: !618, retainedNodes: !1299)
!1299 = !{!1300, !1296}
!1300 = !DILocalVariable(name: "pieces", arg: 1, scope: !1301, file: !499, line: 329, type: !503)
!1301 = distinct !DILexicalBlock(scope: !1298, file: !499, line: 329, column: 5)
!1302 = !DILocation(line: 329, column: 28, scope: !1297, inlinedAt: !1303)
!1303 = !DILocation(line: 106, column: 38, scope: !1304)
!1304 = !DILexicalBlockFile(scope: !1282, file: !623, discriminator: 0)
!1305 = !DILocation(line: 333, column: 9, scope: !1297, inlinedAt: !1303)
!1306 = !DILocation(line: 3310, column: 24, scope: !1282)
!1307 = !DILocation(line: 3308, column: 24, scope: !1282)
!1308 = !DILocation(line: 3311, column: 30, scope: !1282)
!1309 = !DILocation(line: 329, column: 28, scope: !1301, inlinedAt: !1303)
!1310 = !DILocation(line: 333, column: 9, scope: !1301, inlinedAt: !1303)
!1311 = !DILocation(line: 3311, column: 23, scope: !1282)
!1312 = !DILocation(line: 3309, column: 23, scope: !1282)
!1313 = !DILocation(line: 3314, column: 2, scope: !1282)
!1314 = distinct !DISubprogram(name: "atomic_store<usize>", linkageName: "_ZN4core4sync6atomic12atomic_store17hcbc426f1db4cdc18E", scope: !33, file: !1198, line: 3288, type: !1315, scopeLine: 3288, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !42, retainedNodes: !1317)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{null, !1236, !9, !97}
!1317 = !{!1318, !1319, !1320}
!1318 = !DILocalVariable(name: "dst", arg: 1, scope: !1314, file: !1198, line: 3288, type: !1236)
!1319 = !DILocalVariable(name: "val", arg: 2, scope: !1314, file: !1198, line: 3288, type: !9)
!1320 = !DILocalVariable(name: "order", arg: 3, scope: !1314, file: !1198, line: 3288, type: !97)
!1321 = !DILocation(line: 3288, column: 33, scope: !1314)
!1322 = !DILocation(line: 3288, column: 46, scope: !1314)
!1323 = !DILocation(line: 3288, column: 54, scope: !1314)
!1324 = !DILocation(line: 3291, column: 15, scope: !1314)
!1325 = !DILocation(line: 3291, column: 9, scope: !1314)
!1326 = !DILocation(line: 3292, column: 24, scope: !1314)
!1327 = !DILocation(line: 3293, column: 24, scope: !1314)
!1328 = !DILocation(line: 3295, column: 31, scope: !1314)
!1329 = !DILocalVariable(name: "pieces", arg: 1, scope: !1330, file: !499, line: 329, type: !503)
!1330 = distinct !DILexicalBlock(scope: !1331, file: !499, line: 329, column: 5)
!1331 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h6276f106c53aeee8E", scope: !500, file: !499, line: 329, type: !616, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !16, declaration: !618, retainedNodes: !1332)
!1332 = !{!1333, !1329}
!1333 = !DILocalVariable(name: "pieces", arg: 1, scope: !1334, file: !499, line: 329, type: !503)
!1334 = distinct !DILexicalBlock(scope: !1331, file: !499, line: 329, column: 5)
!1335 = !DILocation(line: 329, column: 28, scope: !1330, inlinedAt: !1336)
!1336 = !DILocation(line: 106, column: 38, scope: !1337)
!1337 = !DILexicalBlockFile(scope: !1314, file: !623, discriminator: 0)
!1338 = !DILocation(line: 333, column: 9, scope: !1330, inlinedAt: !1336)
!1339 = !DILocation(line: 3295, column: 24, scope: !1314)
!1340 = !DILocation(line: 3296, column: 30, scope: !1314)
!1341 = !DILocation(line: 329, column: 28, scope: !1334, inlinedAt: !1336)
!1342 = !DILocation(line: 333, column: 9, scope: !1334, inlinedAt: !1336)
!1343 = !DILocation(line: 3296, column: 23, scope: !1314)
!1344 = !DILocation(line: 3294, column: 23, scope: !1314)
!1345 = !DILocation(line: 3299, column: 2, scope: !1314)
!1346 = distinct !DISubprogram(name: "spin_loop_hint", linkageName: "_ZN4core4sync6atomic14spin_loop_hint17hf0e656ba847060fdE", scope: !33, file: !1198, line: 3774, type: !1347, scopeLine: 3774, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !16)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{null}
!1349 = !DILocalVariable(name: "arg", arg: 1, scope: !1350, file: !1351, line: 127, type: !1357)
!1350 = distinct !DISubprogram(name: "__isb<core::core_arch::arm_shared::barrier::common::SY>", linkageName: "_ZN4core9core_arch10arm_shared7barrier5__isb17h43a07dbf4aee322fE", scope: !1352, file: !1351, line: 127, type: !1355, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !1360, retainedNodes: !1359)
!1351 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/../../stdarch/crates/core_arch/src/arm_shared/barrier/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "358fa46c63d58368a4ae9c0658cf09dd")
!1352 = !DINamespace(name: "barrier", scope: !1353)
!1353 = !DINamespace(name: "arm_shared", scope: !1354)
!1354 = !DINamespace(name: "core_arch", scope: !35)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{null, !1357}
!1357 = !DICompositeType(tag: DW_TAG_structure_type, name: "SY", scope: !1358, file: !2, align: 8, flags: DIFlagPublic, elements: !16, identifier: "6f0aa59f4cd023c9b980b885c713329d")
!1358 = !DINamespace(name: "common", scope: !1352)
!1359 = !{!1349}
!1360 = !{!1361}
!1361 = !DITemplateTypeParameter(name: "A", type: !1357)
!1362 = !DILocation(line: 127, column: 24, scope: !1350, inlinedAt: !1363)
!1363 = distinct !DILocation(line: 239, column: 18, scope: !1364, inlinedAt: !1366)
!1364 = distinct !DILexicalBlock(scope: !1365, file: !880, line: 213, column: 1)
!1365 = distinct !DISubprogram(name: "spin_loop", linkageName: "_ZN4core4hint9spin_loop17hc76ea9650be31b73E", scope: !872, file: !880, line: 213, type: !1347, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !16)
!1366 = !DILocation(line: 3775, column: 5, scope: !1346)
!1367 = !DILocalVariable(name: "self", arg: 1, scope: !1368, file: !1369, line: 13, type: !1373)
!1368 = distinct !DISubprogram(name: "__isb", linkageName: "_ZN109_$LT$core..core_arch..arm_shared..barrier..common..SY$u20$as$u20$core..core_arch..arm_shared..sealed..Isb$GT$5__isb17h1f5e70447903fcffE", scope: !1370, file: !1369, line: 13, type: !1371, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !16, retainedNodes: !1374)
!1369 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/../../stdarch/crates/core_arch/src/arm_shared/barrier/common.rs", directory: "", checksumkind: CSK_MD5, checksum: "621a630f751ccb64145470e373274bf9")
!1370 = !DINamespace(name: "{impl#0}", scope: !1358)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{null, !1373}
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::core_arch::arm_shared::barrier::common::SY", baseType: !1357, size: 64, align: 64, dwarfAddressSpace: 0)
!1374 = !{!1367}
!1375 = !DILocation(line: 13, column: 21, scope: !1368, inlinedAt: !1376)
!1376 = distinct !DILocation(line: 131, column: 5, scope: !1350, inlinedAt: !1363)
!1377 = !DILocation(line: 14, column: 9, scope: !1368, inlinedAt: !1376)
!1378 = !DILocation(line: 3776, column: 2, scope: !1346)
!1379 = distinct !DISubprogram(name: "atomic_compare_exchange<usize>", linkageName: "_ZN4core4sync6atomic23atomic_compare_exchange17h09424a71c9d0b9edE", scope: !33, file: !1198, line: 3369, type: !1380, scopeLine: 3369, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !42, retainedNodes: !1382)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!1201, !1236, !9, !9, !97, !97}
!1382 = !{!1383, !1384, !1385, !1386, !1387, !1388, !1390}
!1383 = !DILocalVariable(name: "dst", arg: 1, scope: !1379, file: !1198, line: 3370, type: !1236)
!1384 = !DILocalVariable(name: "old", arg: 2, scope: !1379, file: !1198, line: 3371, type: !9)
!1385 = !DILocalVariable(name: "new", arg: 3, scope: !1379, file: !1198, line: 3372, type: !9)
!1386 = !DILocalVariable(name: "success", arg: 4, scope: !1379, file: !1198, line: 3373, type: !97)
!1387 = !DILocalVariable(name: "failure", arg: 5, scope: !1379, file: !1198, line: 3374, type: !97)
!1388 = !DILocalVariable(name: "val", scope: !1389, file: !1198, line: 3377, type: !9, align: 8)
!1389 = distinct !DILexicalBlock(scope: !1379, file: !1198, line: 3377, column: 5)
!1390 = !DILocalVariable(name: "ok", scope: !1389, file: !1198, line: 3377, type: !469, align: 1)
!1391 = !DILocation(line: 3370, column: 5, scope: !1379)
!1392 = !DILocation(line: 3371, column: 5, scope: !1379)
!1393 = !DILocation(line: 3372, column: 5, scope: !1379)
!1394 = !DILocation(line: 3373, column: 5, scope: !1379)
!1395 = !DILocation(line: 3374, column: 5, scope: !1379)
!1396 = !DILocation(line: 3378, column: 15, scope: !1379)
!1397 = !DILocation(line: 3378, column: 9, scope: !1379)
!1398 = !DILocation(line: 3379, column: 35, scope: !1379)
!1399 = !DILocation(line: 3380, column: 35, scope: !1379)
!1400 = !DILocation(line: 3381, column: 34, scope: !1379)
!1401 = !DILocation(line: 3377, column: 10, scope: !1379)
!1402 = !DILocation(line: 3377, column: 10, scope: !1389)
!1403 = !DILocation(line: 3377, column: 15, scope: !1379)
!1404 = !DILocation(line: 3377, column: 15, scope: !1389)
!1405 = !DILocation(line: 3398, column: 8, scope: !1389)
!1406 = !DILocation(line: 3385, column: 35, scope: !1379)
!1407 = !DILocation(line: 3386, column: 35, scope: !1379)
!1408 = !DILocation(line: 3387, column: 34, scope: !1379)
!1409 = !DILocation(line: 3382, column: 35, scope: !1379)
!1410 = !DILocation(line: 3383, column: 35, scope: !1379)
!1411 = !DILocation(line: 3384, column: 34, scope: !1379)
!1412 = !DILocation(line: 3388, column: 34, scope: !1379)
!1413 = !DILocation(line: 3389, column: 34, scope: !1379)
!1414 = !DILocation(line: 3390, column: 33, scope: !1379)
!1415 = !DILocation(line: 3391, column: 34, scope: !1379)
!1416 = !DILocation(line: 3392, column: 34, scope: !1379)
!1417 = !DILocation(line: 3393, column: 33, scope: !1379)
!1418 = !DILocation(line: 3398, column: 30, scope: !1389)
!1419 = !DILocation(line: 3398, column: 5, scope: !1389)
!1420 = !DILocation(line: 3398, column: 13, scope: !1389)
!1421 = !DILocation(line: 3399, column: 2, scope: !1379)
!1422 = !DILocation(line: 3395, column: 36, scope: !1379)
!1423 = !DILocalVariable(name: "pieces", arg: 1, scope: !1424, file: !499, line: 329, type: !503)
!1424 = distinct !DILexicalBlock(scope: !1425, file: !499, line: 329, column: 5)
!1425 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h6276f106c53aeee8E", scope: !500, file: !499, line: 329, type: !616, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !16, declaration: !618, retainedNodes: !1426)
!1426 = !{!1423, !1427}
!1427 = !DILocalVariable(name: "pieces", arg: 1, scope: !1428, file: !499, line: 329, type: !503)
!1428 = distinct !DILexicalBlock(scope: !1425, file: !499, line: 329, column: 5)
!1429 = !DILocation(line: 329, column: 28, scope: !1424, inlinedAt: !1430)
!1430 = !DILocation(line: 106, column: 38, scope: !1431)
!1431 = !DILexicalBlockFile(scope: !1379, file: !623, discriminator: 0)
!1432 = !DILocation(line: 333, column: 9, scope: !1424, inlinedAt: !1430)
!1433 = !DILocation(line: 3395, column: 29, scope: !1379)
!1434 = !DILocation(line: 3394, column: 35, scope: !1379)
!1435 = !DILocation(line: 329, column: 28, scope: !1428, inlinedAt: !1430)
!1436 = !DILocation(line: 333, column: 9, scope: !1428, inlinedAt: !1430)
!1437 = !DILocation(line: 3394, column: 28, scope: !1379)
!1438 = distinct !DISubprogram(name: "iter<&str>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6c54ecd20462dd44E", scope: !1440, file: !1439, line: 1029, type: !1441, scopeLine: 1029, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !788, retainedNodes: !1455)
!1439 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "bd645d242e429a8f9550dabdf674e92b")
!1440 = !DINamespace(name: "{impl#0}", scope: !234)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!1443, !503}
!1443 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<&str>", scope: !233, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1444, templateParams: !788, identifier: "4a7dd54940936e42fb03a257b0c958ba")
!1444 = !{!1445, !1449, !1450}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1443, file: !2, baseType: !1446, size: 64, align: 64, flags: DIFlagPrivate)
!1446 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<&str>", scope: !238, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1447, templateParams: !788, identifier: "64d2b9c172359b7e68ccf3ee19d9adf0")
!1447 = !{!1448}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1446, file: !2, baseType: !782, size: 64, align: 64, flags: DIFlagPrivate)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "end_or_len", scope: !1443, file: !2, baseType: !782, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !1443, file: !2, baseType: !1451, align: 8, offset: 128, flags: DIFlagPrivate)
!1451 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&&str>", scope: !248, file: !2, align: 8, flags: DIFlagPublic, elements: !16, templateParams: !1452, identifier: "b304b0ede2a87b7679ae818fcb594cc4")
!1452 = !{!1453}
!1453 = !DITemplateTypeParameter(name: "T", type: !1454)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&str", baseType: !49, size: 64, align: 64, dwarfAddressSpace: 0)
!1455 = !{!1456}
!1456 = !DILocalVariable(name: "self", arg: 1, scope: !1438, file: !1439, line: 1029, type: !503)
!1457 = !DILocation(line: 1029, column: 17, scope: !1438)
!1458 = !DILocalVariable(name: "slice", arg: 1, scope: !1459, file: !1460, line: 89, type: !503)
!1459 = distinct !DILexicalBlock(scope: !1461, file: !1460, line: 89, column: 5)
!1460 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/slice/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "284abbc45dd478622cb5da8bc571a86b")
!1461 = distinct !DISubprogram(name: "new<&str>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17ha4c31778c751e154E", scope: !1443, file: !1460, line: 89, type: !1441, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !788, declaration: !1462, retainedNodes: !1463)
!1462 = !DISubprogram(name: "new<&str>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17ha4c31778c751e154E", scope: !1443, file: !1460, line: 89, type: !1441, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !788)
!1463 = !{!1458, !1464, !1466, !1468}
!1464 = !DILocalVariable(name: "len", scope: !1465, file: !1460, line: 90, type: !9, align: 8)
!1465 = distinct !DILexicalBlock(scope: !1459, file: !1460, line: 90, column: 9)
!1466 = !DILocalVariable(name: "ptr", scope: !1467, file: !1460, line: 91, type: !1446, align: 8)
!1467 = distinct !DILexicalBlock(scope: !1465, file: !1460, line: 91, column: 9)
!1468 = !DILocalVariable(name: "end_or_len", scope: !1469, file: !1460, line: 94, type: !782, align: 8)
!1469 = distinct !DILexicalBlock(scope: !1467, file: !1460, line: 94, column: 13)
!1470 = !DILocation(line: 89, column: 23, scope: !1459, inlinedAt: !1471)
!1471 = !DILocation(line: 1030, column: 9, scope: !1438)
!1472 = !DILocalVariable(name: "reference", arg: 1, scope: !1473, file: !1474, line: 1851, type: !503)
!1473 = distinct !DILexicalBlock(scope: !1475, file: !1474, line: 1851, column: 5)
!1474 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "a145fe82a5df4d863530a0287eb10483")
!1475 = distinct !DISubprogram(name: "from<[&str]>", linkageName: "_ZN90_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h71833f48f3fd1d74E", scope: !1476, file: !1474, line: 1851, type: !1477, scopeLine: 1851, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !788, retainedNodes: !1486)
!1476 = !DINamespace(name: "{impl#18}", scope: !238)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!1479, !503}
!1479 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<[&str]>", scope: !238, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1480, templateParams: !788, identifier: "40616e174de6606b471d1797bdf3bb9f")
!1480 = !{!1481}
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1479, file: !2, baseType: !1482, size: 128, align: 64, flags: DIFlagPrivate)
!1482 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [&str]", file: !2, size: 128, align: 64, elements: !1483, templateParams: !16, identifier: "856272d08ade3b42cb28f92506b00563")
!1483 = !{!1484, !1485}
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1482, file: !2, baseType: !506, size: 64, align: 64)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1482, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1486 = !{!1472}
!1487 = !DILocation(line: 1851, column: 13, scope: !1473, inlinedAt: !1488)
!1488 = !DILocation(line: 91, column: 31, scope: !1465, inlinedAt: !1471)
!1489 = !DILocation(line: 91, column: 13, scope: !1467, inlinedAt: !1471)
!1490 = !DILocalVariable(name: "self", arg: 1, scope: !1491, file: !1474, line: 349, type: !1446)
!1491 = distinct !DILexicalBlock(scope: !1492, file: !1474, line: 349, column: 5)
!1492 = distinct !DISubprogram(name: "as_ptr<&str>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h504aad6d791b4c9fE", scope: !1446, file: !1474, line: 349, type: !1493, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !788, declaration: !1496, retainedNodes: !1497)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!1495, !1446}
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &str", baseType: !49, size: 64, align: 64, dwarfAddressSpace: 0)
!1496 = !DISubprogram(name: "as_ptr<&str>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h504aad6d791b4c9fE", scope: !1446, file: !1474, line: 349, type: !1493, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !788)
!1497 = !{!1490}
!1498 = !DILocation(line: 349, column: 25, scope: !1491, inlinedAt: !1499)
!1499 = !DILocation(line: 95, column: 69, scope: !1467, inlinedAt: !1471)
!1500 = !DILocalVariable(name: "self", arg: 1, scope: !1501, file: !1474, line: 473, type: !1479)
!1501 = distinct !DILexicalBlock(scope: !1502, file: !1474, line: 473, column: 5)
!1502 = distinct !DISubprogram(name: "cast<[&str], &str>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h0070c997f2332c86E", scope: !1479, file: !1474, line: 473, type: !1503, scopeLine: 473, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !1506, declaration: !1505, retainedNodes: !1508)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!1446, !1479}
!1505 = !DISubprogram(name: "cast<[&str], &str>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h0070c997f2332c86E", scope: !1479, file: !1474, line: 473, type: !1503, scopeLine: 473, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1506)
!1506 = !{!789, !1507}
!1507 = !DITemplateTypeParameter(name: "U", type: !49)
!1508 = !{!1500}
!1509 = !DILocation(line: 473, column: 26, scope: !1501, inlinedAt: !1510)
!1510 = !DILocation(line: 91, column: 52, scope: !1465, inlinedAt: !1471)
!1511 = !DILocalVariable(name: "self", arg: 1, scope: !1512, file: !1474, line: 349, type: !1479)
!1512 = distinct !DILexicalBlock(scope: !1513, file: !1474, line: 349, column: 5)
!1513 = distinct !DISubprogram(name: "as_ptr<[&str]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h8f337a241a99f75cE", scope: !1479, file: !1474, line: 349, type: !1514, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !788, declaration: !1520, retainedNodes: !1521)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!1516, !1479}
!1516 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut [&str]", file: !2, size: 128, align: 64, elements: !1517, templateParams: !16, identifier: "a410032790c9a2ab97f83368583dedf")
!1517 = !{!1518, !1519}
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1516, file: !2, baseType: !506, size: 64, align: 64)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1516, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1520 = !DISubprogram(name: "as_ptr<[&str]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h8f337a241a99f75cE", scope: !1479, file: !1474, line: 349, type: !1514, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !788)
!1521 = !{!1511}
!1522 = !DILocation(line: 349, column: 25, scope: !1512, inlinedAt: !1523)
!1523 = !DILocation(line: 475, column: 42, scope: !1501, inlinedAt: !1510)
!1524 = !DILocation(line: 94, column: 17, scope: !1469, inlinedAt: !1471)
!1525 = !DILocation(line: 90, column: 19, scope: !1459, inlinedAt: !1471)
!1526 = !DILocation(line: 90, column: 13, scope: !1465, inlinedAt: !1471)
!1527 = !DILocalVariable(name: "addr", arg: 1, scope: !1528, file: !767, line: 593, type: !9)
!1528 = distinct !DILexicalBlock(scope: !1529, file: !767, line: 593, column: 1)
!1529 = distinct !DISubprogram(name: "without_provenance<&str>", linkageName: "_ZN4core3ptr18without_provenance17hdcce08ddf0a5a648E", scope: !239, file: !767, line: 593, type: !1530, scopeLine: 593, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !788, retainedNodes: !1532)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!782, !9}
!1532 = !{!1527}
!1533 = !DILocation(line: 593, column: 36, scope: !1528, inlinedAt: !1534)
!1534 = !DILocation(line: 95, column: 32, scope: !1467, inlinedAt: !1471)
!1535 = !DILocalVariable(name: "count", arg: 2, scope: !1536, file: !1537, line: 1044, type: !9)
!1536 = distinct !DILexicalBlock(scope: !1538, file: !1537, line: 1044, column: 5)
!1537 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "1660eb21212d739b6367ea84c0f4f627")
!1538 = distinct !DISubprogram(name: "add<&str>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h519e5b761a9f9512E", scope: !1539, file: !1537, line: 1044, type: !1541, scopeLine: 1044, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !788, retainedNodes: !1543)
!1539 = !DINamespace(name: "{impl#0}", scope: !1540)
!1540 = !DINamespace(name: "mut_ptr", scope: !239)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!1495, !1495, !9}
!1543 = !{!1544, !1535}
!1544 = !DILocalVariable(name: "self", arg: 1, scope: !1536, file: !1537, line: 1044, type: !1495)
!1545 = !DILocation(line: 1044, column: 35, scope: !1536, inlinedAt: !1546)
!1546 = !DILocation(line: 95, column: 78, scope: !1467, inlinedAt: !1471)
!1547 = !DILocation(line: 1853, column: 18, scope: !1473, inlinedAt: !1488)
!1548 = !DILocation(line: 475, column: 18, scope: !1501, inlinedAt: !1510)
!1549 = !DILocation(line: 95, column: 20, scope: !1467, inlinedAt: !1471)
!1550 = !DILocation(line: 350, column: 9, scope: !1491, inlinedAt: !1499)
!1551 = !DILocation(line: 1044, column: 29, scope: !1536, inlinedAt: !1546)
!1552 = !DILocation(line: 1049, column: 18, scope: !1536, inlinedAt: !1546)
!1553 = !DILocation(line: 95, column: 63, scope: !1467, inlinedAt: !1471)
!1554 = !DILocation(line: 95, column: 17, scope: !1467, inlinedAt: !1471)
!1555 = !DILocation(line: 97, column: 25, scope: !1469, inlinedAt: !1471)
!1556 = !DILocation(line: 97, column: 13, scope: !1469, inlinedAt: !1471)
!1557 = !DILocation(line: 1031, column: 6, scope: !1438)
!1558 = !DILocation(line: 599, column: 14, scope: !1528, inlinedAt: !1534)
!1559 = distinct !DISubprogram(name: "into_iter<u8>", linkageName: "_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h1d3a00f3631628f4E", scope: !1560, file: !1460, line: 24, type: !1561, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !243, retainedNodes: !1563)
!1560 = !DINamespace(name: "{impl#0}", scope: !233)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!232, !856}
!1563 = !{!1564}
!1564 = !DILocalVariable(name: "self", arg: 1, scope: !1559, file: !1460, line: 24, type: !856)
!1565 = !DILocation(line: 24, column: 18, scope: !1559)
!1566 = !DILocalVariable(name: "self", arg: 1, scope: !1567, file: !1439, line: 1029, type: !856)
!1567 = distinct !DILexicalBlock(scope: !1568, file: !1439, line: 1029, column: 5)
!1568 = distinct !DISubprogram(name: "iter<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17ha8c699bc600adf76E", scope: !1440, file: !1439, line: 1029, type: !1561, scopeLine: 1029, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !243, retainedNodes: !1569)
!1569 = !{!1566}
!1570 = !DILocation(line: 1029, column: 17, scope: !1567, inlinedAt: !1571)
!1571 = !DILocation(line: 25, column: 14, scope: !1559)
!1572 = !DILocalVariable(name: "slice", arg: 1, scope: !1573, file: !1460, line: 89, type: !856)
!1573 = distinct !DILexicalBlock(scope: !1574, file: !1460, line: 89, column: 5)
!1574 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17h7c0933b00b700bd9E", scope: !232, file: !1460, line: 89, type: !1561, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !243, declaration: !1575, retainedNodes: !1576)
!1575 = !DISubprogram(name: "new<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17h7c0933b00b700bd9E", scope: !232, file: !1460, line: 89, type: !1561, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !243)
!1576 = !{!1572, !1577, !1579, !1581}
!1577 = !DILocalVariable(name: "len", scope: !1578, file: !1460, line: 90, type: !9, align: 8)
!1578 = distinct !DILexicalBlock(scope: !1573, file: !1460, line: 90, column: 9)
!1579 = !DILocalVariable(name: "ptr", scope: !1580, file: !1460, line: 91, type: !237, align: 8)
!1580 = distinct !DILexicalBlock(scope: !1578, file: !1460, line: 91, column: 9)
!1581 = !DILocalVariable(name: "end_or_len", scope: !1582, file: !1460, line: 94, type: !242, align: 8)
!1582 = distinct !DILexicalBlock(scope: !1580, file: !1460, line: 94, column: 13)
!1583 = !DILocation(line: 89, column: 23, scope: !1573, inlinedAt: !1584)
!1584 = !DILocation(line: 1030, column: 9, scope: !1567, inlinedAt: !1571)
!1585 = !DILocalVariable(name: "reference", arg: 1, scope: !1586, file: !1474, line: 1851, type: !856)
!1586 = distinct !DILexicalBlock(scope: !1587, file: !1474, line: 1851, column: 5)
!1587 = distinct !DISubprogram(name: "from<[u8]>", linkageName: "_ZN90_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hb983c280591c0dceE", scope: !1476, file: !1474, line: 1851, type: !1588, scopeLine: 1851, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !243, retainedNodes: !1597)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!1590, !856}
!1590 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<[u8]>", scope: !238, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1591, templateParams: !243, identifier: "b6dee9f1a230f5f79b3f8508b16c844b")
!1591 = !{!1592}
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1590, file: !2, baseType: !1593, size: 128, align: 64, flags: DIFlagPrivate)
!1593 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [u8]", file: !2, size: 128, align: 64, elements: !1594, templateParams: !16, identifier: "a329dffc2f36de2e98a77091932cf429")
!1594 = !{!1595, !1596}
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1593, file: !2, baseType: !52, size: 64, align: 64)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1593, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1597 = !{!1585}
!1598 = !DILocation(line: 1851, column: 13, scope: !1586, inlinedAt: !1599)
!1599 = !DILocation(line: 91, column: 31, scope: !1578, inlinedAt: !1584)
!1600 = !DILocation(line: 91, column: 13, scope: !1580, inlinedAt: !1584)
!1601 = !DILocalVariable(name: "self", arg: 1, scope: !1602, file: !1474, line: 349, type: !237)
!1602 = distinct !DILexicalBlock(scope: !1603, file: !1474, line: 349, column: 5)
!1603 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h3f1c643a1d9e50daE", scope: !237, file: !1474, line: 349, type: !1604, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !243, declaration: !1607, retainedNodes: !1608)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!1606, !237}
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !53, size: 64, align: 64, dwarfAddressSpace: 0)
!1607 = !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h3f1c643a1d9e50daE", scope: !237, file: !1474, line: 349, type: !1604, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !243)
!1608 = !{!1601}
!1609 = !DILocation(line: 349, column: 25, scope: !1602, inlinedAt: !1610)
!1610 = !DILocation(line: 95, column: 69, scope: !1580, inlinedAt: !1584)
!1611 = !DILocalVariable(name: "self", arg: 1, scope: !1612, file: !1474, line: 473, type: !1590)
!1612 = distinct !DILexicalBlock(scope: !1613, file: !1474, line: 473, column: 5)
!1613 = distinct !DISubprogram(name: "cast<[u8], u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h25ab1778356d062fE", scope: !1590, file: !1474, line: 473, type: !1614, scopeLine: 473, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !1617, declaration: !1616, retainedNodes: !1619)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!237, !1590}
!1616 = !DISubprogram(name: "cast<[u8], u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h25ab1778356d062fE", scope: !1590, file: !1474, line: 473, type: !1614, scopeLine: 473, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1617)
!1617 = !{!244, !1618}
!1618 = !DITemplateTypeParameter(name: "U", type: !53)
!1619 = !{!1611}
!1620 = !DILocation(line: 473, column: 26, scope: !1612, inlinedAt: !1621)
!1621 = !DILocation(line: 91, column: 52, scope: !1578, inlinedAt: !1584)
!1622 = !DILocalVariable(name: "self", arg: 1, scope: !1623, file: !1474, line: 349, type: !1590)
!1623 = distinct !DILexicalBlock(scope: !1624, file: !1474, line: 349, column: 5)
!1624 = distinct !DISubprogram(name: "as_ptr<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h9a61590528e3ade1E", scope: !1590, file: !1474, line: 349, type: !1625, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !243, declaration: !1631, retainedNodes: !1632)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!1627, !1590}
!1627 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut [u8]", file: !2, size: 128, align: 64, elements: !1628, templateParams: !16, identifier: "bd558e033735f213c244d7572860f8f0")
!1628 = !{!1629, !1630}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1627, file: !2, baseType: !52, size: 64, align: 64)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1627, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1631 = !DISubprogram(name: "as_ptr<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h9a61590528e3ade1E", scope: !1590, file: !1474, line: 349, type: !1625, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !243)
!1632 = !{!1622}
!1633 = !DILocation(line: 349, column: 25, scope: !1623, inlinedAt: !1634)
!1634 = !DILocation(line: 475, column: 42, scope: !1612, inlinedAt: !1621)
!1635 = !DILocation(line: 94, column: 17, scope: !1582, inlinedAt: !1584)
!1636 = !DILocation(line: 90, column: 19, scope: !1573, inlinedAt: !1584)
!1637 = !DILocation(line: 90, column: 13, scope: !1578, inlinedAt: !1584)
!1638 = !DILocalVariable(name: "addr", arg: 1, scope: !1639, file: !767, line: 593, type: !9)
!1639 = distinct !DILexicalBlock(scope: !1640, file: !767, line: 593, column: 1)
!1640 = distinct !DISubprogram(name: "without_provenance<u8>", linkageName: "_ZN4core3ptr18without_provenance17h6845fc0c741de032E", scope: !239, file: !767, line: 593, type: !1641, scopeLine: 593, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !243, retainedNodes: !1643)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!242, !9}
!1643 = !{!1638}
!1644 = !DILocation(line: 593, column: 36, scope: !1639, inlinedAt: !1645)
!1645 = !DILocation(line: 95, column: 32, scope: !1580, inlinedAt: !1584)
!1646 = !DILocalVariable(name: "count", arg: 2, scope: !1647, file: !1537, line: 1044, type: !9)
!1647 = distinct !DILexicalBlock(scope: !1648, file: !1537, line: 1044, column: 5)
!1648 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h1530e1d14e9c9fafE", scope: !1539, file: !1537, line: 1044, type: !1649, scopeLine: 1044, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !243, retainedNodes: !1651)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{!1606, !1606, !9}
!1651 = !{!1652, !1646}
!1652 = !DILocalVariable(name: "self", arg: 1, scope: !1647, file: !1537, line: 1044, type: !1606)
!1653 = !DILocation(line: 1044, column: 35, scope: !1647, inlinedAt: !1654)
!1654 = !DILocation(line: 95, column: 78, scope: !1580, inlinedAt: !1584)
!1655 = !DILocation(line: 1853, column: 18, scope: !1586, inlinedAt: !1599)
!1656 = !DILocation(line: 475, column: 18, scope: !1612, inlinedAt: !1621)
!1657 = !DILocation(line: 95, column: 20, scope: !1580, inlinedAt: !1584)
!1658 = !DILocation(line: 350, column: 9, scope: !1602, inlinedAt: !1610)
!1659 = !DILocation(line: 1044, column: 29, scope: !1647, inlinedAt: !1654)
!1660 = !DILocation(line: 1049, column: 18, scope: !1647, inlinedAt: !1654)
!1661 = !DILocation(line: 95, column: 63, scope: !1580, inlinedAt: !1584)
!1662 = !DILocation(line: 95, column: 17, scope: !1580, inlinedAt: !1584)
!1663 = !DILocation(line: 97, column: 25, scope: !1582, inlinedAt: !1584)
!1664 = !DILocation(line: 97, column: 13, scope: !1582, inlinedAt: !1584)
!1665 = !DILocation(line: 26, column: 6, scope: !1559)
!1666 = !DILocation(line: 599, column: 14, scope: !1639, inlinedAt: !1645)
!1667 = distinct !DISubprogram(name: "eq_ignore_ascii_case", linkageName: "_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case17h66752e285ed09062E", scope: !898, file: !1668, line: 58, type: !1669, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !16, retainedNodes: !1671)
!1668 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/slice/ascii.rs", directory: "", checksumkind: CSK_MD5, checksum: "5493986c2015e753caf52ea422cefe07")
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!469, !856, !856}
!1671 = !{!1672, !1673}
!1672 = !DILocalVariable(name: "self", arg: 1, scope: !1667, file: !1668, line: 58, type: !856)
!1673 = !DILocalVariable(name: "other", arg: 2, scope: !1667, file: !1668, line: 58, type: !856)
!1674 = !DILocalVariable(name: "f", scope: !1675, file: !884, line: 2748, type: !896, align: 1)
!1675 = distinct !DILexicalBlock(scope: !1676, file: !884, line: 2748, column: 5)
!1676 = distinct !DISubprogram(name: "all<core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>, core::slice::ascii::{impl#0}::eq_ignore_ascii_case::{closure_env#0}>", linkageName: "_ZN4core4iter6traits8iterator8Iterator3all17hdd534074bc746763E", scope: !887, file: !884, line: 2748, type: !1677, scopeLine: 2748, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !1681, retainedNodes: !1679)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!469, !228, !896}
!1679 = !{!1680, !1674}
!1680 = !DILocalVariable(name: "self", arg: 1, scope: !1675, file: !884, line: 2748, type: !228)
!1681 = !{!1106, !1682}
!1682 = !DITemplateTypeParameter(name: "F", type: !896)
!1683 = !DILocation(line: 2748, column: 26, scope: !1675, inlinedAt: !1684)
!1684 = !DILocation(line: 59, column: 61, scope: !1667)
!1685 = !DILocalVariable(name: "f", scope: !1686, file: !884, line: 2754, type: !896, align: 1)
!1686 = distinct !DILexicalBlock(scope: !1687, file: !884, line: 2754, column: 9)
!1687 = distinct !DISubprogram(name: "check<(&u8, &u8), core::slice::ascii::{impl#0}::eq_ignore_ascii_case::{closure_env#0}>", linkageName: "_ZN4core4iter6traits8iterator8Iterator3all5check17h94f543b29527ca9cE", scope: !886, file: !884, line: 2754, type: !1688, scopeLine: 2754, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !904, retainedNodes: !1690)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{null, !896}
!1690 = !{!1685}
!1691 = !DILocation(line: 2754, column: 21, scope: !1686, inlinedAt: !1692)
!1692 = !DILocation(line: 2759, column: 27, scope: !1675, inlinedAt: !1684)
!1693 = !DILocation(line: 58, column: 33, scope: !1667)
!1694 = !DILocation(line: 58, column: 40, scope: !1667)
!1695 = !DILocation(line: 59, column: 9, scope: !1667)
!1696 = !DILocation(line: 59, column: 38, scope: !1667)
!1697 = !DILocation(line: 2748, column: 15, scope: !1675, inlinedAt: !1684)
!1698 = !DILocation(line: 2759, column: 9, scope: !1675, inlinedAt: !1684)
!1699 = !DILocation(line: 60, column: 6, scope: !1667)
!1700 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case28_$u7b$$u7b$closure$u7d$$u7d$17h56efb19bb3a4b78dE", scope: !897, file: !1668, line: 59, type: !1701, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !16, retainedNodes: !1704)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{!469, !1703, !218}
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::slice::ascii::{impl#0}::eq_ignore_ascii_case::{closure_env#0}", baseType: !896, size: 64, align: 64, dwarfAddressSpace: 0)
!1704 = !{!1705, !1707, !1708, !1709}
!1705 = !DILocalVariable(name: "a", scope: !1706, file: !1668, line: 59, type: !221, align: 8)
!1706 = distinct !DILexicalBlock(scope: !1700, file: !1668, line: 59, column: 74)
!1707 = !DILocalVariable(name: "b", scope: !1706, file: !1668, line: 59, type: !221, align: 8)
!1708 = !DILocalVariable(arg: 1, scope: !1700, file: !1668, line: 59, type: !1703)
!1709 = !DILocalVariable(arg: 2, scope: !1700, file: !1668, line: 59, type: !218)
!1710 = !DILocation(line: 59, column: 65, scope: !1700)
!1711 = !DILocation(line: 59, column: 66, scope: !1700)
!1712 = !DILocation(line: 59, column: 67, scope: !1700)
!1713 = !DILocation(line: 59, column: 67, scope: !1706)
!1714 = !DILocation(line: 59, column: 70, scope: !1700)
!1715 = !DILocation(line: 59, column: 70, scope: !1706)
!1716 = !DILocation(line: 59, column: 74, scope: !1706)
!1717 = !DILocation(line: 59, column: 99, scope: !1700)
!1718 = distinct !DISubprogram(name: "map<&str, log::MaybeStaticStr, fn(&str) -> log::MaybeStaticStr>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17h9eaf521876342928E", scope: !1719, file: !173, line: 1068, type: !1730, scopeLine: 1068, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !1746, declaration: !1745, retainedNodes: !1749)
!1719 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&str>", scope: !114, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1720, templateParams: !16, identifier: "936c8253b26fdbdbd371f86b598077f")
!1720 = !{!1721}
!1721 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1719, file: !2, size: 128, align: 64, elements: !1722, templateParams: !16, identifier: "c37659452c396c05c51c0ec9efbf4d2d", discriminator: !1729)
!1722 = !{!1723, !1725}
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1721, file: !2, baseType: !1724, size: 128, align: 64, extraData: i128 0)
!1724 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1719, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !16, templateParams: !788, identifier: "c15c9e029a63bfba76e8c756530457d")
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1721, file: !2, baseType: !1726, size: 128, align: 64)
!1726 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1719, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1727, templateParams: !788, identifier: "d06e72ee534abde8342f269c82f1f638")
!1727 = !{!1728}
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1726, file: !2, baseType: !49, size: 128, align: 64, flags: DIFlagPublic)
!1729 = !DIDerivedType(tag: DW_TAG_member, scope: !1719, file: !2, baseType: !72, size: 64, align: 64, flags: DIFlagArtificial)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{!1732, !1719, !753}
!1732 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<log::MaybeStaticStr>", scope: !114, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1733, templateParams: !16, identifier: "a7ee86bba400319e37abd2755570bb7f")
!1733 = !{!1734}
!1734 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1732, file: !2, size: 192, align: 64, elements: !1735, templateParams: !16, identifier: "30a9a82fc49341432e15c10259f4260f", discriminator: !1744)
!1735 = !{!1736, !1740}
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1734, file: !2, baseType: !1737, size: 192, align: 64, extraData: i128 2)
!1737 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1732, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !16, templateParams: !1738, identifier: "695df600bd04d2a8f22a6b0a6b413672")
!1738 = !{!1739}
!1739 = !DITemplateTypeParameter(name: "T", type: !740)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1734, file: !2, baseType: !1741, size: 192, align: 64)
!1741 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1732, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1742, templateParams: !1738, identifier: "ec652b246aa5f6632c75d5b71fe48cdc")
!1742 = !{!1743}
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1741, file: !2, baseType: !740, size: 192, align: 64, flags: DIFlagPublic)
!1744 = !DIDerivedType(tag: DW_TAG_member, scope: !1732, file: !2, baseType: !72, size: 64, align: 64, flags: DIFlagArtificial)
!1745 = !DISubprogram(name: "map<&str, log::MaybeStaticStr, fn(&str) -> log::MaybeStaticStr>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17h9eaf521876342928E", scope: !1719, file: !173, line: 1068, type: !1730, scopeLine: 1068, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1746)
!1746 = !{!789, !1747, !1748}
!1747 = !DITemplateTypeParameter(name: "U", type: !740)
!1748 = !DITemplateTypeParameter(name: "F", type: !753)
!1749 = !{!1750, !1751, !1752}
!1750 = !DILocalVariable(name: "self", arg: 1, scope: !1718, file: !173, line: 1068, type: !1719)
!1751 = !DILocalVariable(name: "f", arg: 2, scope: !1718, file: !173, line: 1068, type: !753)
!1752 = !DILocalVariable(name: "x", scope: !1753, file: !173, line: 1073, type: !49, align: 8)
!1753 = distinct !DILexicalBlock(scope: !1718, file: !173, line: 1073, column: 13)
!1754 = !DILocation(line: 1068, column: 22, scope: !1718)
!1755 = !DILocation(line: 1068, column: 28, scope: !1718)
!1756 = !DILocation(line: 1072, column: 15, scope: !1718)
!1757 = !DILocation(line: 1072, column: 9, scope: !1718)
!1758 = !DILocation(line: 1074, column: 21, scope: !1718)
!1759 = !DILocation(line: 1076, column: 5, scope: !1718)
!1760 = !DILocation(line: 1073, column: 18, scope: !1718)
!1761 = !DILocation(line: 1073, column: 18, scope: !1753)
!1762 = !DILocation(line: 1073, column: 29, scope: !1753)
!1763 = !DILocation(line: 1073, column: 24, scope: !1753)
!1764 = !DILocation(line: 1073, column: 33, scope: !1718)
!1765 = !DILocation(line: 1076, column: 6, scope: !1718)
!1766 = distinct !DISubprogram(name: "map<usize, log::LevelFilter, log::{impl#7}::from_str::{closure_env#1}>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17had91460e1e5201fdE", scope: !141, file: !173, line: 1068, type: !1767, scopeLine: 1068, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !1786, declaration: !1785, retainedNodes: !1789)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!1769, !141, !1782}
!1769 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<log::LevelFilter>", scope: !114, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1770, templateParams: !16, identifier: "604c6ecaa4e5c721a87fea5f8f4833df")
!1770 = !{!1771}
!1771 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1769, file: !2, size: 64, align: 64, elements: !1772, templateParams: !16, identifier: "136200e1becf7ea867739f2956da1c2", discriminator: !1781)
!1772 = !{!1773, !1777}
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1771, file: !2, baseType: !1774, size: 64, align: 64, extraData: i128 6)
!1774 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1769, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !16, templateParams: !1775, identifier: "17028ff5cb99256e7fbebcb05ccd407")
!1775 = !{!1776}
!1776 = !DITemplateTypeParameter(name: "T", type: !94)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1771, file: !2, baseType: !1778, size: 64, align: 64)
!1778 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1769, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1779, templateParams: !1775, identifier: "f28c5be3febf597d3f7af5b6ed4085a")
!1779 = !{!1780}
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1778, file: !2, baseType: !94, size: 64, align: 64, flags: DIFlagPublic)
!1781 = !DIDerivedType(tag: DW_TAG_member, scope: !1769, file: !2, baseType: !72, size: 64, align: 64, flags: DIFlagArtificial)
!1782 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#1}", scope: !1783, file: !2, align: 8, elements: !16, identifier: "f8c09b179b1f48a92fdcc9aee0cdf60")
!1783 = !DINamespace(name: "from_str", scope: !1784)
!1784 = !DINamespace(name: "{impl#7}", scope: !15)
!1785 = !DISubprogram(name: "map<usize, log::LevelFilter, log::{impl#7}::from_str::{closure_env#1}>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17had91460e1e5201fdE", scope: !141, file: !173, line: 1068, type: !1767, scopeLine: 1068, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1786)
!1786 = !{!43, !1787, !1788}
!1787 = !DITemplateTypeParameter(name: "U", type: !94)
!1788 = !DITemplateTypeParameter(name: "F", type: !1782)
!1789 = !{!1790, !1791, !1792}
!1790 = !DILocalVariable(name: "self", arg: 1, scope: !1766, file: !173, line: 1068, type: !141)
!1791 = !DILocalVariable(name: "f", arg: 2, scope: !1766, file: !173, line: 1068, type: !1782)
!1792 = !DILocalVariable(name: "x", scope: !1793, file: !173, line: 1073, type: !9, align: 8)
!1793 = distinct !DILexicalBlock(scope: !1766, file: !173, line: 1073, column: 13)
!1794 = !DILocation(line: 1068, column: 22, scope: !1766)
!1795 = !DILocation(line: 1068, column: 28, scope: !1766)
!1796 = !DILocation(line: 1072, column: 15, scope: !1766)
!1797 = !DILocation(line: 1072, column: 9, scope: !1766)
!1798 = !DILocation(line: 1074, column: 21, scope: !1766)
!1799 = !DILocation(line: 1076, column: 5, scope: !1766)
!1800 = !DILocation(line: 1073, column: 18, scope: !1766)
!1801 = !DILocation(line: 1073, column: 18, scope: !1793)
!1802 = !DILocation(line: 1073, column: 29, scope: !1793)
!1803 = !DILocation(line: 1073, column: 24, scope: !1793)
!1804 = !DILocation(line: 1073, column: 33, scope: !1766)
!1805 = !DILocation(line: 1076, column: 6, scope: !1766)
!1806 = !{i64 0, i64 7}
!1807 = distinct !DISubprogram(name: "ok_or<log::Level, log::ParseLevelError>", linkageName: "_ZN4core6option15Option$LT$T$GT$5ok_or17h4ebb2a884dd5a1eeE", scope: !113, file: !173, line: 1206, type: !1808, scopeLine: 1206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !1818, declaration: !1828, retainedNodes: !1829)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!1810, !113, !1820}
!1810 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<log::Level, log::ParseLevelError>", scope: !568, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1811, templateParams: !16, identifier: "690a2d18d04f111bca9b0cc3e6bf8563")
!1811 = !{!1812}
!1812 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1810, file: !2, size: 64, align: 64, elements: !1813, templateParams: !16, identifier: "7f8d7fbcbd1a2d5bbdb4356ace0b094", discriminator: !1827)
!1813 = !{!1814, !1823}
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1812, file: !2, baseType: !1815, size: 64, align: 64)
!1815 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1810, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1816, templateParams: !1818, identifier: "cf3dbb4f86811735ef37772502d06ba9")
!1816 = !{!1817}
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1815, file: !2, baseType: !71, size: 64, align: 64, flags: DIFlagPublic)
!1818 = !{!121, !1819}
!1819 = !DITemplateTypeParameter(name: "E", type: !1820)
!1820 = !DICompositeType(tag: DW_TAG_structure_type, name: "ParseLevelError", scope: !15, file: !2, align: 8, flags: DIFlagPublic, elements: !1821, templateParams: !16, identifier: "889738551fb6fb2f5a460d178b340d84")
!1821 = !{!1822}
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1820, file: !2, baseType: !7, align: 8, flags: DIFlagPrivate)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1812, file: !2, baseType: !1824, size: 64, align: 64, extraData: i128 0)
!1824 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1810, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1825, templateParams: !1818, identifier: "30b7fcd59a623f1234ff03efa9c773ba")
!1825 = !{!1826}
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1824, file: !2, baseType: !1820, align: 8, flags: DIFlagPublic)
!1827 = !DIDerivedType(tag: DW_TAG_member, scope: !1810, file: !2, baseType: !72, size: 64, align: 64, flags: DIFlagArtificial)
!1828 = !DISubprogram(name: "ok_or<log::Level, log::ParseLevelError>", linkageName: "_ZN4core6option15Option$LT$T$GT$5ok_or17h4ebb2a884dd5a1eeE", scope: !113, file: !173, line: 1206, type: !1808, scopeLine: 1206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1818)
!1829 = !{!1830, !1831, !1832}
!1830 = !DILocalVariable(name: "self", arg: 1, scope: !1807, file: !173, line: 1206, type: !113)
!1831 = !DILocalVariable(name: "err", arg: 2, scope: !1807, file: !173, line: 1206, type: !1820)
!1832 = !DILocalVariable(name: "v", scope: !1833, file: !173, line: 1208, type: !71, align: 8)
!1833 = distinct !DILexicalBlock(scope: !1807, file: !173, line: 1208, column: 13)
!1834 = !DILocation(line: 1206, column: 21, scope: !1807)
!1835 = !DILocation(line: 1206, column: 27, scope: !1807)
!1836 = !DILocation(line: 1207, column: 15, scope: !1807)
!1837 = !DILocation(line: 1207, column: 9, scope: !1807)
!1838 = !DILocation(line: 1209, column: 21, scope: !1807)
!1839 = !DILocation(line: 1209, column: 28, scope: !1807)
!1840 = !DILocation(line: 1208, column: 18, scope: !1807)
!1841 = !DILocation(line: 1208, column: 18, scope: !1833)
!1842 = !DILocation(line: 1208, column: 24, scope: !1833)
!1843 = !DILocation(line: 1211, column: 5, scope: !1807)
!1844 = !DILocation(line: 1211, column: 6, scope: !1807)
!1845 = distinct !DISubprogram(name: "ok_or<log::LevelFilter, log::ParseLevelError>", linkageName: "_ZN4core6option15Option$LT$T$GT$5ok_or17hec7991082e2ebae5E", scope: !1769, file: !173, line: 1206, type: !1846, scopeLine: 1206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !1856, declaration: !1862, retainedNodes: !1863)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!1848, !1769, !1820}
!1848 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<log::LevelFilter, log::ParseLevelError>", scope: !568, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1849, templateParams: !16, identifier: "698144d4b8a727a92eab37f904454ccc")
!1849 = !{!1850}
!1850 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1848, file: !2, size: 64, align: 64, elements: !1851, templateParams: !16, identifier: "73df89040cdde1529af33c8f999012a", discriminator: !1861)
!1851 = !{!1852, !1857}
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1850, file: !2, baseType: !1853, size: 64, align: 64)
!1853 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1848, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1854, templateParams: !1856, identifier: "ca58b665e9e56aea9267072e7e4d5090")
!1854 = !{!1855}
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1853, file: !2, baseType: !94, size: 64, align: 64, flags: DIFlagPublic)
!1856 = !{!1776, !1819}
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1850, file: !2, baseType: !1858, size: 64, align: 64, extraData: i128 6)
!1858 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1848, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1859, templateParams: !1856, identifier: "7373dab64ec150f9947d9ba44150f709")
!1859 = !{!1860}
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1858, file: !2, baseType: !1820, align: 8, flags: DIFlagPublic)
!1861 = !DIDerivedType(tag: DW_TAG_member, scope: !1848, file: !2, baseType: !72, size: 64, align: 64, flags: DIFlagArtificial)
!1862 = !DISubprogram(name: "ok_or<log::LevelFilter, log::ParseLevelError>", linkageName: "_ZN4core6option15Option$LT$T$GT$5ok_or17hec7991082e2ebae5E", scope: !1769, file: !173, line: 1206, type: !1846, scopeLine: 1206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1856)
!1863 = !{!1864, !1865, !1866}
!1864 = !DILocalVariable(name: "self", arg: 1, scope: !1845, file: !173, line: 1206, type: !1769)
!1865 = !DILocalVariable(name: "err", arg: 2, scope: !1845, file: !173, line: 1206, type: !1820)
!1866 = !DILocalVariable(name: "v", scope: !1867, file: !173, line: 1208, type: !94, align: 8)
!1867 = distinct !DILexicalBlock(scope: !1845, file: !173, line: 1208, column: 13)
!1868 = !DILocation(line: 1206, column: 21, scope: !1845)
!1869 = !DILocation(line: 1206, column: 27, scope: !1845)
!1870 = !DILocation(line: 1207, column: 15, scope: !1845)
!1871 = !DILocation(line: 1207, column: 9, scope: !1845)
!1872 = !DILocation(line: 1209, column: 21, scope: !1845)
!1873 = !DILocation(line: 1209, column: 28, scope: !1845)
!1874 = !DILocation(line: 1208, column: 18, scope: !1845)
!1875 = !DILocation(line: 1208, column: 18, scope: !1867)
!1876 = !DILocation(line: 1208, column: 24, scope: !1867)
!1877 = !DILocation(line: 1211, column: 5, scope: !1845)
!1878 = !DILocation(line: 1211, column: 6, scope: !1845)
!1879 = distinct !DISubprogram(name: "is_some<&[(&str, &str)]>", linkageName: "_ZN4core6option15Option$LT$T$GT$7is_some17hf97b0bfcf885fa94E", scope: !1880, file: !173, line: 607, type: !1902, scopeLine: 607, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !1886, declaration: !1905, retainedNodes: !1906)
!1880 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[(&str, &str)]>", scope: !114, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1881, templateParams: !16, identifier: "41a84b24fcefb58ce6da0b1b62c7f5f9")
!1881 = !{!1882}
!1882 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1880, file: !2, size: 128, align: 64, elements: !1883, templateParams: !16, identifier: "c01d115392a155f52769084f60a1ab15", discriminator: !1901)
!1883 = !{!1884, !1897}
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1882, file: !2, baseType: !1885, size: 128, align: 64, extraData: i128 0)
!1885 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1880, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !16, templateParams: !1886, identifier: "89c2df4e65a1293f86ea5c1f9fce3de9")
!1886 = !{!1887}
!1887 = !DITemplateTypeParameter(name: "T", type: !1888)
!1888 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[(&str, &str)]", file: !2, size: 128, align: 64, elements: !1889, templateParams: !16, identifier: "7d4576e026d9991173c6bdbdde17859f")
!1889 = !{!1890, !1896}
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1888, file: !2, baseType: !1891, size: 64, align: 64)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1892, size: 64, align: 64, dwarfAddressSpace: 0)
!1892 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&str, &str)", file: !2, size: 256, align: 64, elements: !1893, templateParams: !16, identifier: "9bb89731b97f27de8f36f3f70d543daa")
!1893 = !{!1894, !1895}
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1892, file: !2, baseType: !49, size: 128, align: 64)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1892, file: !2, baseType: !49, size: 128, align: 64, offset: 128)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1888, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1882, file: !2, baseType: !1898, size: 128, align: 64)
!1898 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1880, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1899, templateParams: !1886, identifier: "84078663a6eafc13713f2510dca91ffb")
!1899 = !{!1900}
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1898, file: !2, baseType: !1888, size: 128, align: 64, flags: DIFlagPublic)
!1901 = !DIDerivedType(tag: DW_TAG_member, scope: !1880, file: !2, baseType: !72, size: 64, align: 64, flags: DIFlagArtificial)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{!469, !1904}
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<&[(&str, &str)]>", baseType: !1880, size: 64, align: 64, dwarfAddressSpace: 0)
!1905 = !DISubprogram(name: "is_some<&[(&str, &str)]>", linkageName: "_ZN4core6option15Option$LT$T$GT$7is_some17hf97b0bfcf885fa94E", scope: !1880, file: !173, line: 607, type: !1902, scopeLine: 607, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1886)
!1906 = !{!1907}
!1907 = !DILocalVariable(name: "self", arg: 1, scope: !1879, file: !173, line: 607, type: !1904)
!1908 = !DILocation(line: 607, column: 26, scope: !1879)
!1909 = !DILocation(line: 608, column: 18, scope: !1879)
!1910 = !DILocation(line: 608, column: 9, scope: !1879)
!1911 = !DILocation(line: 609, column: 6, scope: !1879)
!1912 = !DILocation(line: 607, column: 5, scope: !1879)
!1913 = distinct !DISubprogram(name: "clone", linkageName: "_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..clone..Clone$GT$5clone17h2f0790a0a66624e5E", scope: !1914, file: !499, line: 310, type: !1915, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !16, retainedNodes: !1918)
!1914 = !DINamespace(name: "{impl#50}", scope: !88)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!500, !1917}
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::Arguments", baseType: !500, size: 64, align: 64, dwarfAddressSpace: 0)
!1918 = !{!1919}
!1919 = !DILocalVariable(name: "self", arg: 1, scope: !1913, file: !499, line: 310, type: !1917)
!1920 = !DILocation(line: 310, column: 16, scope: !1913)
!1921 = !DILocation(line: 310, column: 21, scope: !1913)
!1922 = distinct !DISubprogram(name: "clone<log::MaybeStaticStr>", linkageName: "_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h355db3628318a45fE", scope: !1923, file: !173, line: 2008, type: !1924, scopeLine: 2008, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !1738, retainedNodes: !1927)
!1923 = !DINamespace(name: "{impl#5}", scope: !114)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!1732, !1926}
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<log::MaybeStaticStr>", baseType: !1732, size: 64, align: 64, dwarfAddressSpace: 0)
!1927 = !{!1928, !1929}
!1928 = !DILocalVariable(name: "self", arg: 1, scope: !1922, file: !173, line: 2008, type: !1926)
!1929 = !DILocalVariable(name: "x", scope: !1930, file: !173, line: 2010, type: !1931, align: 8)
!1930 = distinct !DILexicalBlock(scope: !1922, file: !173, line: 2010, column: 13)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&log::MaybeStaticStr", baseType: !740, size: 64, align: 64, dwarfAddressSpace: 0)
!1932 = !DILocation(line: 2008, column: 14, scope: !1922)
!1933 = !DILocation(line: 2009, column: 15, scope: !1922)
!1934 = !{i64 0, i64 3}
!1935 = !DILocation(line: 2009, column: 9, scope: !1922)
!1936 = !DILocation(line: 2011, column: 21, scope: !1922)
!1937 = !DILocation(line: 2010, column: 18, scope: !1922)
!1938 = !DILocation(line: 2010, column: 18, scope: !1930)
!1939 = !DILocation(line: 2010, column: 29, scope: !1930)
!1940 = !DILocation(line: 2010, column: 24, scope: !1930)
!1941 = !DILocation(line: 2010, column: 38, scope: !1922)
!1942 = !DILocation(line: 2013, column: 6, scope: !1922)
!1943 = distinct !DISubprogram(name: "clone<u32>", linkageName: "_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7699940d16a6f5e6E", scope: !1923, file: !173, line: 2008, type: !1944, scopeLine: 2008, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !1952, retainedNodes: !1960)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{!1946, !1959}
!1946 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<u32>", scope: !114, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !1947, templateParams: !16, identifier: "6f15702189e7543a121968ae364c958")
!1947 = !{!1948}
!1948 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1946, file: !2, size: 64, align: 32, elements: !1949, templateParams: !16, identifier: "7dfd57131be306fa5d630a818ed3f252", discriminator: !1958)
!1949 = !{!1950, !1954}
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1948, file: !2, baseType: !1951, size: 64, align: 32, extraData: i128 0)
!1951 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1946, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !16, templateParams: !1952, identifier: "1dcc9a896c0fbe81175f4790f96d287")
!1952 = !{!1953}
!1953 = !DITemplateTypeParameter(name: "T", type: !528)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1948, file: !2, baseType: !1955, size: 64, align: 32, extraData: i128 1)
!1955 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1946, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !1956, templateParams: !1952, identifier: "15c3f1b60d8db759f34f10e8f3b4d5b1")
!1956 = !{!1957}
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1955, file: !2, baseType: !528, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!1958 = !DIDerivedType(tag: DW_TAG_member, scope: !1946, file: !2, baseType: !528, size: 32, align: 32, flags: DIFlagArtificial)
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<u32>", baseType: !1946, size: 64, align: 64, dwarfAddressSpace: 0)
!1960 = !{!1961, !1962}
!1961 = !DILocalVariable(name: "self", arg: 1, scope: !1943, file: !173, line: 2008, type: !1959)
!1962 = !DILocalVariable(name: "x", scope: !1963, file: !173, line: 2010, type: !1964, align: 8)
!1963 = distinct !DILexicalBlock(scope: !1943, file: !173, line: 2010, column: 13)
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u32", baseType: !528, size: 64, align: 64, dwarfAddressSpace: 0)
!1965 = !DILocation(line: 2008, column: 14, scope: !1943)
!1966 = !DILocation(line: 2009, column: 15, scope: !1943)
!1967 = !{i32 0, i32 2}
!1968 = !DILocation(line: 2009, column: 9, scope: !1943)
!1969 = !DILocation(line: 2011, column: 21, scope: !1943)
!1970 = !DILocation(line: 2010, column: 18, scope: !1943)
!1971 = !DILocation(line: 2010, column: 18, scope: !1963)
!1972 = !DILocation(line: 2010, column: 29, scope: !1963)
!1973 = !DILocalVariable(name: "self", arg: 1, scope: !1974, file: !1975, line: 219, type: !1964)
!1974 = distinct !DISubprogram(name: "clone", linkageName: "_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17h1a2ccaf27f95738bE", scope: !1976, file: !1975, line: 219, type: !1979, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !16, retainedNodes: !1981)
!1975 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/clone.rs", directory: "", checksumkind: CSK_MD5, checksum: "a305834bbb779d7090b1f3e8c27468b8")
!1976 = !DINamespace(name: "{impl#8}", scope: !1977)
!1977 = !DINamespace(name: "impls", scope: !1978)
!1978 = !DINamespace(name: "clone", scope: !35)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{!528, !1964}
!1981 = !{!1973}
!1982 = !DILocation(line: 219, column: 30, scope: !1974, inlinedAt: !1983)
!1983 = distinct !DILocation(line: 2010, column: 29, scope: !1963)
!1984 = !DILocation(line: 220, column: 25, scope: !1974, inlinedAt: !1983)
!1985 = !DILocation(line: 2010, column: 24, scope: !1963)
!1986 = !DILocation(line: 2010, column: 38, scope: !1943)
!1987 = !DILocation(line: 2013, column: 6, scope: !1943)
!1988 = distinct !DISubprogram(name: "eq<(), ()>", linkageName: "_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1371368cc0d41fdbE", scope: !1989, file: !264, line: 84, type: !1990, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !324, retainedNodes: !1993)
!1989 = !DINamespace(name: "{impl#9}", scope: !266)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{!469, !1992, !1992}
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ops::control_flow::ControlFlow<(), ()>", baseType: !316, size: 64, align: 64, dwarfAddressSpace: 0)
!1993 = !{!1994, !1995, !1996, !1999, !2001, !2003, !2004, !2006}
!1994 = !DILocalVariable(name: "self", arg: 1, scope: !1988, file: !264, line: 84, type: !1992)
!1995 = !DILocalVariable(name: "other", arg: 2, scope: !1988, file: !264, line: 84, type: !1992)
!1996 = !DILocalVariable(name: "__self_tag", scope: !1997, file: !264, line: 84, type: !1998, align: 8)
!1997 = distinct !DILexicalBlock(scope: !1988, file: !264, line: 84, column: 30)
!1998 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!1999 = !DILocalVariable(name: "__arg1_tag", scope: !2000, file: !264, line: 84, type: !1998, align: 8)
!2000 = distinct !DILexicalBlock(scope: !1997, file: !264, line: 84, column: 30)
!2001 = !DILocalVariable(name: "__self_0", scope: !2002, file: !264, line: 89, type: !470, align: 8)
!2002 = distinct !DILexicalBlock(scope: !2000, file: !264, line: 84, column: 30)
!2003 = !DILocalVariable(name: "__arg1_0", scope: !2002, file: !264, line: 89, type: !470, align: 8)
!2004 = !DILocalVariable(name: "__self_0", scope: !2005, file: !264, line: 93, type: !470, align: 8)
!2005 = distinct !DILexicalBlock(scope: !2000, file: !264, line: 84, column: 30)
!2006 = !DILocalVariable(name: "__arg1_0", scope: !2005, file: !264, line: 93, type: !470, align: 8)
!2007 = !DILocation(line: 84, column: 30, scope: !1988)
!2008 = !DILocation(line: 84, column: 30, scope: !1997)
!2009 = !DILocation(line: 84, column: 30, scope: !2000)
!2010 = !DILocation(line: 84, column: 39, scope: !1988)
!2011 = !DILocation(line: 89, column: 14, scope: !2000)
!2012 = !DILocation(line: 89, column: 14, scope: !2002)
!2013 = !DILocation(line: 84, column: 38, scope: !2000)
!2014 = !DILocation(line: 93, column: 11, scope: !2000)
!2015 = !DILocation(line: 93, column: 11, scope: !2005)
!2016 = distinct !DISubprogram(name: "next<usize>", linkageName: "_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2b853fbf608bbf9E", scope: !2017, file: !173, line: 2373, type: !2018, scopeLine: 2373, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !152, retainedNodes: !2020)
!2017 = !DINamespace(name: "{impl#34}", scope: !114)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!141, !1006}
!2020 = !{!2021}
!2021 = !DILocalVariable(name: "self", arg: 1, scope: !2016, file: !173, line: 2373, type: !1006)
!2022 = !DILocation(line: 2373, column: 13, scope: !2016)
!2023 = !DILocalVariable(name: "src", arg: 2, scope: !2024, file: !795, line: 912, type: !141)
!2024 = distinct !DILexicalBlock(scope: !2025, file: !795, line: 912, column: 1)
!2025 = distinct !DISubprogram(name: "replace<core::option::Option<usize>>", linkageName: "_ZN4core3mem7replace17h4d1d8a33fda8971bE", scope: !797, file: !795, line: 912, type: !2026, scopeLine: 912, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !2033, retainedNodes: !2029)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{!141, !2028, !141}
!2028 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::option::Option<usize>", baseType: !141, size: 64, align: 64, dwarfAddressSpace: 0)
!2029 = !{!2030, !2023, !2031}
!2030 = !DILocalVariable(name: "dest", arg: 1, scope: !2024, file: !795, line: 912, type: !2028)
!2031 = !DILocalVariable(name: "result", scope: !2032, file: !795, line: 921, type: !141, align: 8)
!2032 = distinct !DILexicalBlock(scope: !2024, file: !795, line: 921, column: 9)
!2033 = !{!2034}
!2034 = !DITemplateTypeParameter(name: "T", type: !141)
!2035 = !DILocation(line: 912, column: 39, scope: !2024, inlinedAt: !2036)
!2036 = !DILocation(line: 1697, column: 9, scope: !2037, inlinedAt: !2044)
!2037 = distinct !DILexicalBlock(scope: !2038, file: !173, line: 1695, column: 5)
!2038 = distinct !DISubprogram(name: "take<usize>", linkageName: "_ZN4core6option15Option$LT$T$GT$4take17hb3fda4b5ba180fafE", scope: !141, file: !173, line: 1695, type: !2039, scopeLine: 1695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !42, declaration: !2041, retainedNodes: !2042)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{!141, !2028}
!2041 = !DISubprogram(name: "take<usize>", linkageName: "_ZN4core6option15Option$LT$T$GT$4take17hb3fda4b5ba180fafE", scope: !141, file: !173, line: 1695, type: !2039, scopeLine: 1695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !42)
!2042 = !{!2043}
!2043 = !DILocalVariable(name: "self", arg: 1, scope: !2037, file: !173, line: 1695, type: !2028)
!2044 = !DILocation(line: 2243, column: 18, scope: !2045, inlinedAt: !2053)
!2045 = distinct !DILexicalBlock(scope: !2046, file: !173, line: 2242, column: 5)
!2046 = distinct !DISubprogram(name: "next<usize>", linkageName: "_ZN86_$LT$core..option..Item$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf9ebbf68e5cc6fcaE", scope: !2047, file: !173, line: 2242, type: !2048, scopeLine: 2242, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !152, retainedNodes: !2051)
!2047 = !DINamespace(name: "{impl#18}", scope: !114)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{!141, !2050}
!2050 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::option::Item<usize>", baseType: !138, size: 64, align: 64, dwarfAddressSpace: 0)
!2051 = !{!2052}
!2052 = !DILocalVariable(name: "self", arg: 1, scope: !2045, file: !173, line: 2242, type: !2050)
!2053 = !DILocation(line: 2374, column: 20, scope: !2016)
!2054 = !DILocalVariable(name: "src", arg: 2, scope: !2055, file: !767, line: 1473, type: !141)
!2055 = distinct !DILexicalBlock(scope: !2056, file: !767, line: 1473, column: 1)
!2056 = distinct !DISubprogram(name: "write<core::option::Option<usize>>", linkageName: "_ZN4core3ptr5write17h43cde6e9c2b30147E", scope: !239, file: !767, line: 1473, type: !2057, scopeLine: 1473, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !2033, retainedNodes: !2060)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{null, !2059, !141}
!2059 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<usize>", baseType: !141, size: 64, align: 64, dwarfAddressSpace: 0)
!2060 = !{!2061, !2054}
!2061 = !DILocalVariable(name: "dst", arg: 1, scope: !2055, file: !767, line: 1473, type: !2028)
!2062 = !DILocation(line: 1473, column: 43, scope: !2055, inlinedAt: !2063)
!2063 = !DILocation(line: 922, column: 9, scope: !2032, inlinedAt: !2036)
!2064 = !DILocation(line: 2374, column: 9, scope: !2016)
!2065 = !DILocation(line: 2242, column: 13, scope: !2045, inlinedAt: !2053)
!2066 = !DILocation(line: 2243, column: 9, scope: !2045, inlinedAt: !2053)
!2067 = !DILocation(line: 1695, column: 23, scope: !2037, inlinedAt: !2044)
!2068 = !DILocation(line: 912, column: 25, scope: !2024, inlinedAt: !2036)
!2069 = !DILocalVariable(name: "src", arg: 1, scope: !2070, file: !767, line: 1249, type: !2028)
!2070 = distinct !DILexicalBlock(scope: !2071, file: !767, line: 1249, column: 1)
!2071 = distinct !DISubprogram(name: "read<core::option::Option<usize>>", linkageName: "_ZN4core3ptr4read17h38602aaa2e9fdf71E", scope: !239, file: !767, line: 1249, type: !2072, scopeLine: 1249, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !2033, retainedNodes: !2075)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{!141, !2074}
!2074 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const core::option::Option<usize>", baseType: !141, size: 64, align: 64, dwarfAddressSpace: 0)
!2075 = !{!2069}
!2076 = !DILocation(line: 1249, column: 29, scope: !2070, inlinedAt: !2077)
!2077 = !DILocation(line: 921, column: 22, scope: !2024, inlinedAt: !2036)
!2078 = !DILocation(line: 1473, column: 30, scope: !2055, inlinedAt: !2063)
!2079 = !DILocation(line: 1697, column: 28, scope: !2037, inlinedAt: !2044)
!2080 = !DILocation(line: 1286, column: 9, scope: !2070, inlinedAt: !2077)
!2081 = !DILocation(line: 921, column: 13, scope: !2032, inlinedAt: !2036)
!2082 = !DILocation(line: 1494, column: 9, scope: !2055, inlinedAt: !2063)
!2083 = !DILocation(line: 2375, column: 6, scope: !2016)
!2084 = distinct !DISubprogram(name: "into_iter<usize>", linkageName: "_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h106680ff334c8a89E", scope: !2085, file: !173, line: 2059, type: !2086, scopeLine: 2059, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !42, retainedNodes: !2088)
!2085 = !DINamespace(name: "{impl#7}", scope: !114)
!2086 = !DISubroutineType(types: !2087)
!2087 = !{!135, !141}
!2088 = !{!2089}
!2089 = !DILocalVariable(name: "self", arg: 1, scope: !2084, file: !173, line: 2059, type: !141)
!2090 = !DILocation(line: 2059, column: 18, scope: !2084)
!2091 = !DILocation(line: 2060, column: 27, scope: !2084)
!2092 = !DILocation(line: 2060, column: 9, scope: !2084)
!2093 = !DILocation(line: 2061, column: 6, scope: !2084)
!2094 = distinct !DISubprogram(name: "__iterator_get_unchecked<u8>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h03699e5a28905464E", scope: !2096, file: !2095, line: 372, type: !2097, scopeLine: 372, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !243, retainedNodes: !2100)
!2095 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/slice/iter/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "6f8ffd7d957e2a854f35c0c786a4dddb")
!2096 = !DINamespace(name: "{impl#181}", scope: !233)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{!221, !2099, !9}
!2099 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::slice::iter::Iter<u8>", baseType: !232, size: 64, align: 64, dwarfAddressSpace: 0)
!2100 = !{!2101, !2102}
!2101 = !DILocalVariable(name: "self", arg: 1, scope: !2094, file: !2095, line: 372, type: !2099)
!2102 = !DILocalVariable(name: "idx", arg: 2, scope: !2094, file: !2095, line: 372, type: !9)
!2103 = !DILocation(line: 372, column: 48, scope: !2094)
!2104 = !DILocation(line: 372, column: 59, scope: !2094)
!2105 = !DILocalVariable(name: "count", arg: 2, scope: !2106, file: !1537, line: 1044, type: !9)
!2106 = distinct !DILexicalBlock(scope: !2107, file: !1537, line: 1044, column: 5)
!2107 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h1530e1d14e9c9fafE", scope: !1539, file: !1537, line: 1044, type: !1649, scopeLine: 1044, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !243, retainedNodes: !2108)
!2108 = !{!2109, !2105}
!2109 = !DILocalVariable(name: "self", arg: 1, scope: !2106, file: !1537, line: 1044, type: !1606)
!2110 = !DILocation(line: 1044, column: 35, scope: !2106, inlinedAt: !2111)
!2111 = !DILocation(line: 383, column: 60, scope: !2094)
!2112 = !DILocation(line: 383, column: 42, scope: !2094)
!2113 = !DILocalVariable(name: "self", arg: 1, scope: !2114, file: !1474, line: 349, type: !237)
!2114 = distinct !DILexicalBlock(scope: !2115, file: !1474, line: 349, column: 5)
!2115 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h3f1c643a1d9e50daE", scope: !237, file: !1474, line: 349, type: !1604, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !243, declaration: !1607, retainedNodes: !2116)
!2116 = !{!2113}
!2117 = !DILocation(line: 349, column: 25, scope: !2114, inlinedAt: !2118)
!2118 = !DILocation(line: 383, column: 51, scope: !2094)
!2119 = !DILocation(line: 350, column: 9, scope: !2114, inlinedAt: !2118)
!2120 = !DILocation(line: 1044, column: 29, scope: !2106, inlinedAt: !2111)
!2121 = !DILocation(line: 1049, column: 18, scope: !2106, inlinedAt: !2111)
!2122 = !DILocation(line: 384, column: 14, scope: !2094)
!2123 = distinct !DISubprogram(name: "next<&str>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb304998046f089e5E", scope: !2096, file: !2095, line: 156, type: !2124, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !788, retainedNodes: !2138)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{!2126, !2137}
!2126 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&&str>", scope: !114, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2127, templateParams: !16, identifier: "18932cfb9d3526f02fb01b2d6fd193a6")
!2127 = !{!2128}
!2128 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2126, file: !2, size: 64, align: 64, elements: !2129, templateParams: !16, identifier: "272a27633f7bf1a39429862b72e4894d", discriminator: !2136)
!2129 = !{!2130, !2132}
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2128, file: !2, baseType: !2131, size: 64, align: 64, extraData: i128 0)
!2131 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2126, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !16, templateParams: !1452, identifier: "5137fb25b8b664347b3b4ff2f9405ea5")
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2128, file: !2, baseType: !2133, size: 64, align: 64)
!2133 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2126, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2134, templateParams: !1452, identifier: "f116a9cc7280b8e287e8f936913d4f0c")
!2134 = !{!2135}
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2133, file: !2, baseType: !1454, size: 64, align: 64, flags: DIFlagPublic)
!2136 = !DIDerivedType(tag: DW_TAG_member, scope: !2126, file: !2, baseType: !72, size: 64, align: 64, flags: DIFlagArtificial)
!2137 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::slice::iter::Iter<&str>", baseType: !1443, size: 64, align: 64, dwarfAddressSpace: 0)
!2138 = !{!2139, !2140, !2142}
!2139 = !DILocalVariable(name: "self", arg: 1, scope: !2123, file: !2095, line: 156, type: !2137)
!2140 = !DILocalVariable(name: "len", scope: !2141, file: !2095, line: 162, type: !9, align: 8)
!2141 = distinct !DILexicalBlock(scope: !2123, file: !2095, line: 29, column: 13)
!2142 = !DILocalVariable(name: "end", scope: !2143, file: !2095, line: 162, type: !1446, align: 8)
!2143 = distinct !DILexicalBlock(scope: !2123, file: !2095, line: 33, column: 13)
!2144 = !DILocation(line: 101, column: 49, scope: !2145, inlinedAt: !2160)
!2145 = distinct !DILexicalBlock(scope: !2146, file: !2095, line: 101, column: 13)
!2146 = distinct !DISubprogram(name: "post_inc_start<&str>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$14post_inc_start17hf6d26cc798d86106E", scope: !1443, file: !2095, line: 101, type: !2147, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !788, declaration: !2149, retainedNodes: !2150)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{!1446, !2137, !9}
!2149 = !DISubprogram(name: "post_inc_start<&str>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$14post_inc_start17hf6d26cc798d86106E", scope: !1443, file: !2095, line: 101, type: !2147, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !788)
!2150 = !{!2151, !2152, !2153, !2155, !2157}
!2151 = !DILocalVariable(name: "self", arg: 1, scope: !2145, file: !2095, line: 101, type: !2137)
!2152 = !DILocalVariable(name: "offset", scope: !2145, file: !2095, line: 101, type: !9, align: 8)
!2153 = !DILocalVariable(name: "old", scope: !2154, file: !2095, line: 102, type: !1446, align: 8)
!2154 = distinct !DILexicalBlock(scope: !2145, file: !2095, line: 102, column: 17)
!2155 = !DILocalVariable(name: "len", scope: !2156, file: !2095, line: 107, type: !1236, align: 8)
!2156 = distinct !DILexicalBlock(scope: !2154, file: !2095, line: 17, column: 13)
!2157 = !DILocalVariable(name: "_end", scope: !2158, file: !2095, line: 107, type: !2159, align: 8)
!2158 = distinct !DILexicalBlock(scope: !2154, file: !2095, line: 21, column: 13)
!2159 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::ptr::non_null::NonNull<&str>", baseType: !1446, size: 64, align: 64, dwarfAddressSpace: 0)
!2160 = !DILocation(line: 77, column: 39, scope: !2123)
!2161 = !DILocation(line: 1281, column: 5, scope: !2162, inlinedAt: !2170)
!2162 = !DILexicalBlockFile(scope: !2163, file: !638, discriminator: 0)
!2163 = distinct !DILexicalBlock(scope: !2165, file: !2164, line: 664, column: 9)
!2164 = !DIFile(filename: "/rustc/46b180ec2452d388c5d9c14009442e2e0beb01d7/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "278bd6ca98d30809003b0b6c02c39a08")
!2165 = distinct !DISubprogram(name: "unchecked_sub", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_sub17h8adb908b4b939f2bE", scope: !2166, file: !2164, line: 664, type: !385, scopeLine: 664, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !16, retainedNodes: !2167)
!2166 = !DINamespace(name: "{impl#11}", scope: !640)
!2167 = !{!2168, !2169}
!2168 = !DILocalVariable(name: "self", arg: 1, scope: !2162, file: !638, line: 1281, type: !9)
!2169 = !DILocalVariable(name: "rhs", scope: !2162, file: !638, line: 1281, type: !9, align: 8)
!2170 = !DILocation(line: 108, column: 43, scope: !2156, inlinedAt: !2160)
!2171 = !DILocation(line: 617, column: 35, scope: !2172, inlinedAt: !2180)
!2172 = distinct !DILexicalBlock(scope: !2173, file: !1474, line: 617, column: 5)
!2173 = distinct !DISubprogram(name: "add<&str>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3add17h45a3280673324a29E", scope: !1446, file: !1474, line: 617, type: !2174, scopeLine: 617, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !788, declaration: !2176, retainedNodes: !2177)
!2174 = !DISubroutineType(types: !2175)
!2175 = !{!1446, !1446, !9}
!2176 = !DISubprogram(name: "add<&str>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3add17h45a3280673324a29E", scope: !1446, file: !1474, line: 617, type: !2174, scopeLine: 617, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !788)
!2177 = !{!2178, !2179}
!2178 = !DILocalVariable(name: "self", arg: 1, scope: !2172, file: !1474, line: 617, type: !1446)
!2179 = !DILocalVariable(name: "count", scope: !2172, file: !1474, line: 617, type: !9, align: 8)
!2180 = !DILocation(line: 109, column: 53, scope: !2158, inlinedAt: !2160)
!2181 = !DILocation(line: 156, column: 21, scope: !2123)
!2182 = !DILocation(line: 101, column: 38, scope: !2145, inlinedAt: !2160)
!2183 = !DILocation(line: 162, column: 24, scope: !2143)
!2184 = !DILocation(line: 102, column: 21, scope: !2154, inlinedAt: !2160)
!2185 = !DILocation(line: 162, column: 24, scope: !2123)
!2186 = !DILocalVariable(name: "self", arg: 1, scope: !2187, file: !777, line: 63, type: !2192)
!2187 = distinct !DILexicalBlock(scope: !2188, file: !777, line: 63, column: 5)
!2188 = distinct !DISubprogram(name: "cast<*const &str, core::ptr::non_null::NonNull<&str>>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h006d1335b32143bfE", scope: !778, file: !777, line: 63, type: !2189, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !2194, retainedNodes: !2193)
!2189 = !DISubroutineType(types: !2190)
!2190 = !{!2191, !2192}
!2191 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const core::ptr::non_null::NonNull<&str>", baseType: !1446, size: 64, align: 64, dwarfAddressSpace: 0)
!2192 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *const &str", baseType: !782, size: 64, align: 64, dwarfAddressSpace: 0)
!2193 = !{!2186}
!2194 = !{!2195, !2196}
!2195 = !DITemplateTypeParameter(name: "T", type: !782)
!2196 = !DITemplateTypeParameter(name: "U", type: !1446)
!2197 = !DILocation(line: 63, column: 26, scope: !2187, inlinedAt: !2198)
!2198 = !DILocation(line: 33, column: 66, scope: !2123)
!2199 = !DILocalVariable(name: "self", arg: 1, scope: !2200, file: !1474, line: 1796, type: !2205)
!2200 = distinct !DILexicalBlock(scope: !2201, file: !1474, line: 1796, column: 5)
!2201 = distinct !DISubprogram(name: "eq<&str>", linkageName: "_ZN78_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4a5ef4a5d89d8d17E", scope: !2202, file: !1474, line: 1796, type: !2203, scopeLine: 1796, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !788, retainedNodes: !2206)
!2202 = !DINamespace(name: "{impl#12}", scope: !238)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{!469, !2205, !2205}
!2205 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::non_null::NonNull<&str>", baseType: !1446, size: 64, align: 64, dwarfAddressSpace: 0)
!2206 = !{!2199, !2207}
!2207 = !DILocalVariable(name: "other", arg: 2, scope: !2200, file: !1474, line: 1796, type: !2205)
!2208 = !DILocation(line: 1796, column: 11, scope: !2200, inlinedAt: !2209)
!2209 = !DILocation(line: 44, column: 20, scope: !2143)
!2210 = !DILocation(line: 1796, column: 18, scope: !2200, inlinedAt: !2209)
!2211 = !DILocation(line: 1797, column: 9, scope: !2200, inlinedAt: !2209)
!2212 = !DILocalVariable(name: "self", arg: 1, scope: !2213, file: !1474, line: 349, type: !1446)
!2213 = distinct !DILexicalBlock(scope: !2214, file: !1474, line: 349, column: 5)
!2214 = distinct !DISubprogram(name: "as_ptr<&str>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h504aad6d791b4c9fE", scope: !1446, file: !1474, line: 349, type: !1493, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !788, declaration: !1496, retainedNodes: !2215)
!2215 = !{!2212, !2216, !2218}
!2216 = !DILocalVariable(name: "self", arg: 1, scope: !2217, file: !1474, line: 349, type: !1446)
!2217 = distinct !DILexicalBlock(scope: !2214, file: !1474, line: 349, column: 5)
!2218 = !DILocalVariable(name: "self", arg: 1, scope: !2219, file: !1474, line: 349, type: !1446)
!2219 = distinct !DILexicalBlock(scope: !2214, file: !1474, line: 349, column: 5)
!2220 = !DILocation(line: 349, column: 25, scope: !2213, inlinedAt: !2221)
!2221 = !DILocation(line: 1797, column: 14, scope: !2200, inlinedAt: !2209)
!2222 = !DILocation(line: 1797, column: 26, scope: !2200, inlinedAt: !2209)
!2223 = !DILocation(line: 349, column: 25, scope: !2217, inlinedAt: !2224)
!2224 = !DILocation(line: 1797, column: 32, scope: !2200, inlinedAt: !2209)
!2225 = !DILocalVariable(name: "self", arg: 1, scope: !2226, file: !777, line: 209, type: !782)
!2226 = distinct !DILexicalBlock(scope: !2227, file: !777, line: 209, column: 5)
!2227 = distinct !DISubprogram(name: "addr<&str>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h2a891f1967df0631E", scope: !778, file: !777, line: 209, type: !2228, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !788, retainedNodes: !2230)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{!9, !782}
!2230 = !{!2225}
!2231 = !DILocation(line: 209, column: 17, scope: !2226, inlinedAt: !2232)
!2232 = !DILocation(line: 29, column: 41, scope: !2123)
!2233 = !DILocalVariable(name: "self", arg: 1, scope: !2234, file: !777, line: 63, type: !782)
!2234 = distinct !DILexicalBlock(scope: !2235, file: !777, line: 63, column: 5)
!2235 = distinct !DISubprogram(name: "cast<&str, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h7e6d88c4c1cf8475E", scope: !778, file: !777, line: 63, type: !2236, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !2239, retainedNodes: !2238)
!2236 = !DISubroutineType(types: !2237)
!2237 = !{!6, !782}
!2238 = !{!2233}
!2239 = !{!789, !2240}
!2240 = !DITemplateTypeParameter(name: "U", type: !7)
!2241 = !DILocation(line: 63, column: 26, scope: !2234, inlinedAt: !2242)
!2242 = !DILocation(line: 213, column: 38, scope: !2226, inlinedAt: !2232)
!2243 = !DILocation(line: 213, column: 18, scope: !2226, inlinedAt: !2232)
!2244 = !DILocation(line: 162, column: 24, scope: !2141)
!2245 = !DILocation(line: 102, column: 27, scope: !2145, inlinedAt: !2160)
!2246 = !DILocation(line: 107, column: 21, scope: !2154, inlinedAt: !2160)
!2247 = !DILocation(line: 163, column: 25, scope: !2123)
!2248 = !DILocation(line: 162, column: 21, scope: !2123)
!2249 = !DILocalVariable(name: "self", arg: 1, scope: !2250, file: !1537, line: 63, type: !2254)
!2250 = distinct !DILexicalBlock(scope: !2251, file: !1537, line: 63, column: 5)
!2251 = distinct !DISubprogram(name: "cast<*const &str, core::ptr::non_null::NonNull<&str>>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17hbbf4a9deb9072395E", scope: !1539, file: !1537, line: 63, type: !2252, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !2194, retainedNodes: !2255)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{!2159, !2254}
!2254 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut *const &str", baseType: !782, size: 64, align: 64, dwarfAddressSpace: 0)
!2255 = !{!2249}
!2256 = !DILocation(line: 63, column: 26, scope: !2250, inlinedAt: !2257)
!2257 = !DILocation(line: 21, column: 75, scope: !2154, inlinedAt: !2160)
!2258 = !DILocation(line: 64, column: 9, scope: !2250, inlinedAt: !2257)
!2259 = !DILocation(line: 107, column: 21, scope: !2158, inlinedAt: !2160)
!2260 = !DILocation(line: 109, column: 44, scope: !2158, inlinedAt: !2160)
!2261 = !DILocation(line: 617, column: 29, scope: !2172, inlinedAt: !2180)
!2262 = !DILocation(line: 625, column: 37, scope: !2172, inlinedAt: !2180)
!2263 = !DILocation(line: 625, column: 18, scope: !2172, inlinedAt: !2180)
!2264 = !DILocation(line: 109, column: 33, scope: !2158, inlinedAt: !2160)
!2265 = !DILocation(line: 165, column: 30, scope: !2123)
!2266 = !DILocalVariable(name: "self", arg: 1, scope: !2267, file: !1474, line: 397, type: !2205)
!2267 = distinct !DILexicalBlock(scope: !2268, file: !1474, line: 397, column: 5)
!2268 = distinct !DISubprogram(name: "as_ref<&str>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h371c130d4492a0a4E", scope: !1446, file: !1474, line: 397, type: !2269, scopeLine: 397, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !788, declaration: !2271, retainedNodes: !2272)
!2269 = !DISubroutineType(types: !2270)
!2270 = !{!1454, !2205}
!2271 = !DISubprogram(name: "as_ref<&str>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h371c130d4492a0a4E", scope: !1446, file: !1474, line: 397, type: !2269, scopeLine: 397, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !788)
!2272 = !{!2266}
!2273 = !DILocation(line: 397, column: 36, scope: !2267, inlinedAt: !2274)
!2274 = !DILocation(line: 77, column: 57, scope: !2123)
!2275 = !DILocation(line: 401, column: 20, scope: !2267, inlinedAt: !2274)
!2276 = !DILocation(line: 349, column: 25, scope: !2219, inlinedAt: !2277)
!2277 = !DILocation(line: 401, column: 25, scope: !2267, inlinedAt: !2274)
!2278 = !DILocation(line: 350, column: 9, scope: !2219, inlinedAt: !2277)
!2279 = !DILocalVariable(name: "self", arg: 1, scope: !2280, file: !1537, line: 120, type: !1495)
!2280 = distinct !DILexicalBlock(scope: !2281, file: !1537, line: 120, column: 5)
!2281 = distinct !DISubprogram(name: "cast_const<&str>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$10cast_const17h6fd473dd03b1df36E", scope: !1539, file: !1537, line: 120, type: !2282, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !788, retainedNodes: !2284)
!2282 = !DISubroutineType(types: !2283)
!2283 = !{!782, !1495}
!2284 = !{!2279}
!2285 = !DILocation(line: 120, column: 29, scope: !2280, inlinedAt: !2286)
!2286 = !DILocation(line: 401, column: 34, scope: !2267, inlinedAt: !2274)
!2287 = !DILocation(line: 165, column: 25, scope: !2123)
!2288 = !DILocalVariable(name: "self", arg: 1, scope: !2289, file: !1537, line: 63, type: !2254)
!2289 = distinct !DILexicalBlock(scope: !2290, file: !1537, line: 63, column: 5)
!2290 = distinct !DISubprogram(name: "cast<*const &str, usize>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17hb1f9dd6a039cf53bE", scope: !1539, file: !1537, line: 63, type: !2291, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !2294, retainedNodes: !2293)
!2291 = !DISubroutineType(types: !2292)
!2292 = !{!1236, !2254}
!2293 = !{!2288}
!2294 = !{!2195, !2295}
!2295 = !DITemplateTypeParameter(name: "U", type: !9)
!2296 = !DILocation(line: 63, column: 26, scope: !2289, inlinedAt: !2297)
!2297 = !DILocation(line: 17, column: 75, scope: !2154, inlinedAt: !2160)
!2298 = !DILocation(line: 64, column: 9, scope: !2289, inlinedAt: !2297)
!2299 = !DILocation(line: 107, column: 21, scope: !2156, inlinedAt: !2160)
!2300 = !DILocation(line: 108, column: 39, scope: !2156, inlinedAt: !2160)
!2301 = !DILocation(line: 108, column: 32, scope: !2156, inlinedAt: !2160)
!2302 = !DILocation(line: 168, column: 14, scope: !2123)
!2303 = distinct !DISubprogram(name: "position<&str, log::{impl#7}::from_str::{closure_env#0}>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h756c1feff16b7e9fE", scope: !2096, file: !2095, line: 331, type: !2304, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !2322, retainedNodes: !2309)
!2304 = !DISubroutineType(types: !2305)
!2305 = !{!141, !2137, !2306}
!2306 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !1783, file: !2, size: 128, align: 64, elements: !2307, templateParams: !16, identifier: "36e583e3a8a751a3c170e0769f29c677")
!2307 = !{!2308}
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__level", scope: !2306, file: !2, baseType: !49, size: 128, align: 64)
!2309 = !{!2310, !2311, !2312, !2314, !2316, !2318, !2320}
!2310 = !DILocalVariable(name: "self", arg: 1, scope: !2303, file: !2095, line: 331, type: !2137)
!2311 = !DILocalVariable(name: "predicate", arg: 2, scope: !2303, file: !2095, line: 331, type: !2306)
!2312 = !DILocalVariable(name: "n", scope: !2313, file: !2095, line: 335, type: !9, align: 8)
!2313 = distinct !DILexicalBlock(scope: !2303, file: !2095, line: 335, column: 17)
!2314 = !DILocalVariable(name: "len", scope: !2315, file: !2095, line: 335, type: !9, align: 8)
!2315 = distinct !DILexicalBlock(scope: !2303, file: !2095, line: 29, column: 13)
!2316 = !DILocalVariable(name: "end", scope: !2317, file: !2095, line: 335, type: !1446, align: 8)
!2317 = distinct !DILexicalBlock(scope: !2303, file: !2095, line: 33, column: 13)
!2318 = !DILocalVariable(name: "i", scope: !2319, file: !2095, line: 336, type: !9, align: 8)
!2319 = distinct !DILexicalBlock(scope: !2313, file: !2095, line: 336, column: 17)
!2320 = !DILocalVariable(name: "x", scope: !2321, file: !2095, line: 337, type: !1454, align: 8)
!2321 = distinct !DILexicalBlock(scope: !2319, file: !2095, line: 337, column: 49)
!2322 = !{!789, !2323}
!2323 = !DITemplateTypeParameter(name: "P", type: !2306)
!2324 = !DILocation(line: 331, column: 28, scope: !2303)
!2325 = !DILocation(line: 331, column: 39, scope: !2303)
!2326 = !DILocation(line: 335, column: 21, scope: !2313)
!2327 = !DILocation(line: 336, column: 21, scope: !2319)
!2328 = !DILocation(line: 335, column: 25, scope: !2303)
!2329 = !DILocalVariable(name: "self", arg: 1, scope: !2330, file: !777, line: 63, type: !2192)
!2330 = distinct !DILexicalBlock(scope: !2331, file: !777, line: 63, column: 5)
!2331 = distinct !DISubprogram(name: "cast<*const &str, core::ptr::non_null::NonNull<&str>>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h006d1335b32143bfE", scope: !778, file: !777, line: 63, type: !2189, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !2194, retainedNodes: !2332)
!2332 = !{!2329}
!2333 = !DILocation(line: 63, column: 26, scope: !2330, inlinedAt: !2334)
!2334 = !DILocation(line: 33, column: 66, scope: !2303)
!2335 = !DILocation(line: 335, column: 25, scope: !2317)
!2336 = !DILocalVariable(name: "self", arg: 1, scope: !2337, file: !1474, line: 952, type: !1446)
!2337 = distinct !DILexicalBlock(scope: !2338, file: !1474, line: 952, column: 5)
!2338 = distinct !DISubprogram(name: "sub_ptr<&str>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$7sub_ptr17h72189dc7908be22cE", scope: !1446, file: !1474, line: 952, type: !2339, scopeLine: 952, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !788, declaration: !2341, retainedNodes: !2342)
!2339 = !DISubroutineType(types: !2340)
!2340 = !{!9, !1446, !1446}
!2341 = !DISubprogram(name: "sub_ptr<&str>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$7sub_ptr17h72189dc7908be22cE", scope: !1446, file: !1474, line: 952, type: !2339, scopeLine: 952, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !788)
!2342 = !{!2336, !2343}
!2343 = !DILocalVariable(name: "subtracted", arg: 2, scope: !2337, file: !1474, line: 952, type: !1446)
!2344 = !DILocation(line: 952, column: 33, scope: !2337, inlinedAt: !2345)
!2345 = !DILocation(line: 57, column: 30, scope: !2317)
!2346 = !DILocation(line: 952, column: 39, scope: !2337, inlinedAt: !2345)
!2347 = !DILocation(line: 957, column: 18, scope: !2337, inlinedAt: !2345)
!2348 = !DILocation(line: 331, column: 13, scope: !2303)
!2349 = !DILocation(line: 336, column: 29, scope: !2313)
!2350 = !DILocation(line: 337, column: 17, scope: !2319)
!2351 = !DILocalVariable(name: "self", arg: 1, scope: !2352, file: !777, line: 209, type: !782)
!2352 = distinct !DILexicalBlock(scope: !2353, file: !777, line: 209, column: 5)
!2353 = distinct !DISubprogram(name: "addr<&str>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h2a891f1967df0631E", scope: !778, file: !777, line: 209, type: !2228, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !788, retainedNodes: !2354)
!2354 = !{!2351}
!2355 = !DILocation(line: 209, column: 17, scope: !2352, inlinedAt: !2356)
!2356 = !DILocation(line: 29, column: 41, scope: !2303)
!2357 = !DILocalVariable(name: "self", arg: 1, scope: !2358, file: !777, line: 63, type: !782)
!2358 = distinct !DILexicalBlock(scope: !2359, file: !777, line: 63, column: 5)
!2359 = distinct !DISubprogram(name: "cast<&str, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h7e6d88c4c1cf8475E", scope: !778, file: !777, line: 63, type: !2236, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !2239, retainedNodes: !2360)
!2360 = !{!2357}
!2361 = !DILocation(line: 63, column: 26, scope: !2358, inlinedAt: !2362)
!2362 = !DILocation(line: 213, column: 38, scope: !2352, inlinedAt: !2356)
!2363 = !DILocation(line: 213, column: 18, scope: !2352, inlinedAt: !2356)
!2364 = !DILocation(line: 335, column: 25, scope: !2315)
!2365 = !DILocation(line: 337, column: 37, scope: !2321)
!2366 = !DILocation(line: 337, column: 27, scope: !2321)
!2367 = !DILocation(line: 337, column: 32, scope: !2321)
!2368 = !DILocation(line: 338, column: 24, scope: !2321)
!2369 = !DILocation(line: 346, column: 17, scope: !2319)
!2370 = !DILocation(line: 347, column: 13, scope: !2303)
!2371 = !DILocation(line: 344, column: 21, scope: !2321)
!2372 = !DILocation(line: 341, column: 51, scope: !2321)
!2373 = !DILocation(line: 341, column: 55, scope: !2321)
!2374 = !DILocalVariable(name: "cond", arg: 1, scope: !2375, file: !880, line: 146, type: !469)
!2375 = distinct !DILexicalBlock(scope: !2376, file: !880, line: 146, column: 1)
!2376 = distinct !DISubprogram(name: "assert_unchecked", linkageName: "_ZN4core4hint16assert_unchecked17hc2d31ed73102448fE", scope: !872, file: !880, line: 146, type: !2377, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !16, retainedNodes: !2387)
!2377 = !DISubroutineType(types: !2378)
!2378 = !{null, !469, !2379}
!2379 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !2380, size: 64, align: 64, dwarfAddressSpace: 0)
!2380 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !2381, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !2383, templateParams: !16, identifier: "6ab6d19db24f176957abb2edb6f58a8b")
!2381 = !DINamespace(name: "location", scope: !2382)
!2382 = !DINamespace(name: "panic", scope: !35)
!2383 = !{!2384, !2385, !2386}
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2380, file: !2, baseType: !49, size: 128, align: 64, flags: DIFlagPrivate)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !2380, file: !2, baseType: !528, size: 32, align: 32, offset: 128, flags: DIFlagPrivate)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2380, file: !2, baseType: !528, size: 32, align: 32, offset: 160, flags: DIFlagPrivate)
!2387 = !{!2374}
!2388 = !DILocation(line: 146, column: 38, scope: !2375, inlinedAt: !2389)
!2389 = !DILocation(line: 341, column: 34, scope: !2321)
!2390 = !DILocation(line: 149, column: 9, scope: !2375, inlinedAt: !2389)
!2391 = !DILocation(line: 342, column: 37, scope: !2321)
!2392 = !DILocation(line: 342, column: 32, scope: !2321)
!2393 = !DILocation(line: 347, column: 14, scope: !2303)
!2394 = distinct !DISubprogram(name: "position<&str, log::{impl#2}::from_str::{closure_env#0}>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hdef0d0a45951c5aaE", scope: !2096, file: !2095, line: 331, type: !2395, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !2413, retainedNodes: !2400)
!2395 = !DISubroutineType(types: !2396)
!2396 = !{!141, !2137, !2397}
!2397 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !156, file: !2, size: 128, align: 64, elements: !2398, templateParams: !16, identifier: "509fb61709e2f33ef994413671565457")
!2398 = !{!2399}
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__level", scope: !2397, file: !2, baseType: !49, size: 128, align: 64)
!2400 = !{!2401, !2402, !2403, !2405, !2407, !2409, !2411}
!2401 = !DILocalVariable(name: "self", arg: 1, scope: !2394, file: !2095, line: 331, type: !2137)
!2402 = !DILocalVariable(name: "predicate", arg: 2, scope: !2394, file: !2095, line: 331, type: !2397)
!2403 = !DILocalVariable(name: "n", scope: !2404, file: !2095, line: 335, type: !9, align: 8)
!2404 = distinct !DILexicalBlock(scope: !2394, file: !2095, line: 335, column: 17)
!2405 = !DILocalVariable(name: "len", scope: !2406, file: !2095, line: 335, type: !9, align: 8)
!2406 = distinct !DILexicalBlock(scope: !2394, file: !2095, line: 29, column: 13)
!2407 = !DILocalVariable(name: "end", scope: !2408, file: !2095, line: 335, type: !1446, align: 8)
!2408 = distinct !DILexicalBlock(scope: !2394, file: !2095, line: 33, column: 13)
!2409 = !DILocalVariable(name: "i", scope: !2410, file: !2095, line: 336, type: !9, align: 8)
!2410 = distinct !DILexicalBlock(scope: !2404, file: !2095, line: 336, column: 17)
!2411 = !DILocalVariable(name: "x", scope: !2412, file: !2095, line: 337, type: !1454, align: 8)
!2412 = distinct !DILexicalBlock(scope: !2410, file: !2095, line: 337, column: 49)
!2413 = !{!789, !2414}
!2414 = !DITemplateTypeParameter(name: "P", type: !2397)
!2415 = !DILocation(line: 331, column: 28, scope: !2394)
!2416 = !DILocation(line: 331, column: 39, scope: !2394)
!2417 = !DILocation(line: 335, column: 21, scope: !2404)
!2418 = !DILocation(line: 336, column: 21, scope: !2410)
!2419 = !DILocation(line: 335, column: 25, scope: !2394)
!2420 = !DILocalVariable(name: "self", arg: 1, scope: !2421, file: !777, line: 63, type: !2192)
!2421 = distinct !DILexicalBlock(scope: !2422, file: !777, line: 63, column: 5)
!2422 = distinct !DISubprogram(name: "cast<*const &str, core::ptr::non_null::NonNull<&str>>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h006d1335b32143bfE", scope: !778, file: !777, line: 63, type: !2189, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !2194, retainedNodes: !2423)
!2423 = !{!2420}
!2424 = !DILocation(line: 63, column: 26, scope: !2421, inlinedAt: !2425)
!2425 = !DILocation(line: 33, column: 66, scope: !2394)
!2426 = !DILocation(line: 335, column: 25, scope: !2408)
!2427 = !DILocalVariable(name: "self", arg: 1, scope: !2428, file: !1474, line: 952, type: !1446)
!2428 = distinct !DILexicalBlock(scope: !2429, file: !1474, line: 952, column: 5)
!2429 = distinct !DISubprogram(name: "sub_ptr<&str>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$7sub_ptr17h72189dc7908be22cE", scope: !1446, file: !1474, line: 952, type: !2339, scopeLine: 952, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !788, declaration: !2341, retainedNodes: !2430)
!2430 = !{!2427, !2431}
!2431 = !DILocalVariable(name: "subtracted", arg: 2, scope: !2428, file: !1474, line: 952, type: !1446)
!2432 = !DILocation(line: 952, column: 33, scope: !2428, inlinedAt: !2433)
!2433 = !DILocation(line: 57, column: 30, scope: !2408)
!2434 = !DILocation(line: 952, column: 39, scope: !2428, inlinedAt: !2433)
!2435 = !DILocation(line: 957, column: 18, scope: !2428, inlinedAt: !2433)
!2436 = !DILocation(line: 331, column: 13, scope: !2394)
!2437 = !DILocation(line: 336, column: 29, scope: !2404)
!2438 = !DILocation(line: 337, column: 17, scope: !2410)
!2439 = !DILocalVariable(name: "self", arg: 1, scope: !2440, file: !777, line: 209, type: !782)
!2440 = distinct !DILexicalBlock(scope: !2441, file: !777, line: 209, column: 5)
!2441 = distinct !DISubprogram(name: "addr<&str>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h2a891f1967df0631E", scope: !778, file: !777, line: 209, type: !2228, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !788, retainedNodes: !2442)
!2442 = !{!2439}
!2443 = !DILocation(line: 209, column: 17, scope: !2440, inlinedAt: !2444)
!2444 = !DILocation(line: 29, column: 41, scope: !2394)
!2445 = !DILocalVariable(name: "self", arg: 1, scope: !2446, file: !777, line: 63, type: !782)
!2446 = distinct !DILexicalBlock(scope: !2447, file: !777, line: 63, column: 5)
!2447 = distinct !DISubprogram(name: "cast<&str, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h7e6d88c4c1cf8475E", scope: !778, file: !777, line: 63, type: !2236, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !2239, retainedNodes: !2448)
!2448 = !{!2445}
!2449 = !DILocation(line: 63, column: 26, scope: !2446, inlinedAt: !2450)
!2450 = !DILocation(line: 213, column: 38, scope: !2440, inlinedAt: !2444)
!2451 = !DILocation(line: 213, column: 18, scope: !2440, inlinedAt: !2444)
!2452 = !DILocation(line: 335, column: 25, scope: !2406)
!2453 = !DILocation(line: 337, column: 37, scope: !2412)
!2454 = !DILocation(line: 337, column: 27, scope: !2412)
!2455 = !DILocation(line: 337, column: 32, scope: !2412)
!2456 = !DILocation(line: 338, column: 24, scope: !2412)
!2457 = !DILocation(line: 346, column: 17, scope: !2410)
!2458 = !DILocation(line: 347, column: 13, scope: !2394)
!2459 = !DILocation(line: 344, column: 21, scope: !2412)
!2460 = !DILocation(line: 341, column: 51, scope: !2412)
!2461 = !DILocation(line: 341, column: 55, scope: !2412)
!2462 = !DILocalVariable(name: "cond", arg: 1, scope: !2463, file: !880, line: 146, type: !469)
!2463 = distinct !DILexicalBlock(scope: !2464, file: !880, line: 146, column: 1)
!2464 = distinct !DISubprogram(name: "assert_unchecked", linkageName: "_ZN4core4hint16assert_unchecked17hc2d31ed73102448fE", scope: !872, file: !880, line: 146, type: !2377, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !16, retainedNodes: !2465)
!2465 = !{!2462}
!2466 = !DILocation(line: 146, column: 38, scope: !2463, inlinedAt: !2467)
!2467 = !DILocation(line: 341, column: 34, scope: !2412)
!2468 = !DILocation(line: 149, column: 9, scope: !2463, inlinedAt: !2467)
!2469 = !DILocation(line: 342, column: 37, scope: !2412)
!2470 = !DILocation(line: 342, column: 32, scope: !2412)
!2471 = !DILocation(line: 347, column: 14, scope: !2394)
!2472 = distinct !DISubprogram(name: "size_hint<u8>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17heb37d0981046a352E", scope: !2096, file: !2095, line: 171, type: !2473, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !243, retainedNodes: !2479)
!2473 = !DISubroutineType(types: !2474)
!2474 = !{!2475, !1170}
!2475 = !DICompositeType(tag: DW_TAG_structure_type, name: "(usize, core::option::Option<usize>)", file: !2, size: 192, align: 64, elements: !2476, templateParams: !16, identifier: "32713b4f60f8c48fca7413660ede772")
!2476 = !{!2477, !2478}
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2475, file: !2, baseType: !9, size: 64, align: 64)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !2475, file: !2, baseType: !141, size: 128, align: 64, offset: 64)
!2479 = !{!2480, !2481, !2483, !2485}
!2480 = !DILocalVariable(name: "self", arg: 1, scope: !2472, file: !2095, line: 171, type: !1170)
!2481 = !DILocalVariable(name: "exact", scope: !2482, file: !2095, line: 172, type: !9, align: 8)
!2482 = distinct !DILexicalBlock(scope: !2472, file: !2095, line: 172, column: 17)
!2483 = !DILocalVariable(name: "len", scope: !2484, file: !2095, line: 172, type: !9, align: 8)
!2484 = distinct !DILexicalBlock(scope: !2472, file: !2095, line: 29, column: 13)
!2485 = !DILocalVariable(name: "end", scope: !2486, file: !2095, line: 172, type: !237, align: 8)
!2486 = distinct !DILexicalBlock(scope: !2472, file: !2095, line: 33, column: 13)
!2487 = !DILocation(line: 171, column: 26, scope: !2472)
!2488 = !DILocation(line: 172, column: 21, scope: !2482)
!2489 = !DILocation(line: 172, column: 29, scope: !2472)
!2490 = !DILocalVariable(name: "self", arg: 1, scope: !2491, file: !777, line: 63, type: !2496)
!2491 = distinct !DILexicalBlock(scope: !2492, file: !777, line: 63, column: 5)
!2492 = distinct !DISubprogram(name: "cast<*const u8, core::ptr::non_null::NonNull<u8>>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17ha17d3501151d9774E", scope: !778, file: !777, line: 63, type: !2493, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !2498, retainedNodes: !2497)
!2493 = !DISubroutineType(types: !2494)
!2494 = !{!2495, !2496}
!2495 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const core::ptr::non_null::NonNull<u8>", baseType: !237, size: 64, align: 64, dwarfAddressSpace: 0)
!2496 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *const u8", baseType: !242, size: 64, align: 64, dwarfAddressSpace: 0)
!2497 = !{!2490}
!2498 = !{!2499, !2500}
!2499 = !DITemplateTypeParameter(name: "T", type: !242)
!2500 = !DITemplateTypeParameter(name: "U", type: !237)
!2501 = !DILocation(line: 63, column: 26, scope: !2491, inlinedAt: !2502)
!2502 = !DILocation(line: 33, column: 66, scope: !2472)
!2503 = !DILocation(line: 172, column: 29, scope: !2486)
!2504 = !DILocalVariable(name: "self", arg: 1, scope: !2505, file: !1474, line: 952, type: !237)
!2505 = distinct !DILexicalBlock(scope: !2506, file: !1474, line: 952, column: 5)
!2506 = distinct !DISubprogram(name: "sub_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$7sub_ptr17h871e465c3e93a790E", scope: !237, file: !1474, line: 952, type: !2507, scopeLine: 952, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !243, declaration: !2509, retainedNodes: !2510)
!2507 = !DISubroutineType(types: !2508)
!2508 = !{!9, !237, !237}
!2509 = !DISubprogram(name: "sub_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$7sub_ptr17h871e465c3e93a790E", scope: !237, file: !1474, line: 952, type: !2507, scopeLine: 952, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !243)
!2510 = !{!2504, !2511}
!2511 = !DILocalVariable(name: "subtracted", arg: 2, scope: !2505, file: !1474, line: 952, type: !237)
!2512 = !DILocation(line: 952, column: 33, scope: !2505, inlinedAt: !2513)
!2513 = !DILocation(line: 57, column: 30, scope: !2486)
!2514 = !DILocation(line: 952, column: 39, scope: !2505, inlinedAt: !2513)
!2515 = !DILocation(line: 957, column: 18, scope: !2505, inlinedAt: !2513)
!2516 = !DILocation(line: 173, column: 18, scope: !2482)
!2517 = !DILocation(line: 173, column: 30, scope: !2482)
!2518 = !DILocation(line: 173, column: 25, scope: !2482)
!2519 = !DILocation(line: 173, column: 17, scope: !2482)
!2520 = !DILocation(line: 174, column: 14, scope: !2472)
!2521 = !DILocalVariable(name: "self", arg: 1, scope: !2522, file: !777, line: 209, type: !242)
!2522 = distinct !DILexicalBlock(scope: !2523, file: !777, line: 209, column: 5)
!2523 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17hdc258ff0adec0e07E", scope: !778, file: !777, line: 209, type: !2524, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !243, retainedNodes: !2526)
!2524 = !DISubroutineType(types: !2525)
!2525 = !{!9, !242}
!2526 = !{!2521}
!2527 = !DILocation(line: 209, column: 17, scope: !2522, inlinedAt: !2528)
!2528 = !DILocation(line: 29, column: 41, scope: !2472)
!2529 = !DILocalVariable(name: "self", arg: 1, scope: !2530, file: !777, line: 63, type: !242)
!2530 = distinct !DILexicalBlock(scope: !2531, file: !777, line: 63, column: 5)
!2531 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hf0342d87aa017b77E", scope: !778, file: !777, line: 63, type: !2532, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !2535, retainedNodes: !2534)
!2532 = !DISubroutineType(types: !2533)
!2533 = !{!6, !242}
!2534 = !{!2529}
!2535 = !{!244, !2240}
!2536 = !DILocation(line: 63, column: 26, scope: !2530, inlinedAt: !2537)
!2537 = !DILocation(line: 213, column: 38, scope: !2522, inlinedAt: !2528)
!2538 = !DILocation(line: 213, column: 18, scope: !2522, inlinedAt: !2528)
!2539 = !DILocation(line: 172, column: 29, scope: !2484)
!2540 = distinct !DISubprogram(name: "from_output<(), ()>", linkageName: "_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h2e3e53a91ce4ccdaE", scope: !2541, file: !264, line: 105, type: !2542, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !324, retainedNodes: !2544)
!2541 = !DINamespace(name: "{impl#0}", scope: !266)
!2542 = !DISubroutineType(types: !2543)
!2543 = !{!316, !7}
!2544 = !{!2545}
!2545 = !DILocalVariable(name: "output", arg: 1, scope: !2540, file: !264, line: 105, type: !7)
!2546 = !DILocation(line: 105, column: 20, scope: !2540)
!2547 = !DILocation(line: 106, column: 9, scope: !2540)
!2548 = !DILocation(line: 107, column: 6, scope: !2540)
!2549 = distinct !DISubprogram(name: "from_output<usize, ()>", linkageName: "_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hb0ed64ee4e6ae20bE", scope: !2541, file: !264, line: 105, type: !2550, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !278, retainedNodes: !2552)
!2550 = !DISubroutineType(types: !2551)
!2551 = !{!270, !7}
!2552 = !{!2553}
!2553 = !DILocalVariable(name: "output", arg: 1, scope: !2549, file: !264, line: 105, type: !7)
!2554 = !DILocation(line: 105, column: 20, scope: !2549)
!2555 = !DILocation(line: 106, column: 9, scope: !2549)
!2556 = !DILocation(line: 107, column: 6, scope: !2549)
!2557 = distinct !DISubprogram(name: "branch<(), ()>", linkageName: "_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5c1935094904d8f6E", scope: !2541, file: !264, line: 110, type: !2558, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !324, retainedNodes: !2575)
!2558 = !DISubroutineType(types: !2559)
!2559 = !{!2560, !316}
!2560 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::ops::control_flow::ControlFlow<(), core::convert::Infallible>, ()>", scope: !266, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !2561, templateParams: !16, identifier: "101d4d2194cce72e11152ff584e36bad")
!2561 = !{!2562}
!2562 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2560, file: !2, size: 8, align: 8, elements: !2563, templateParams: !16, identifier: "96433babd4724884bc3c2964c0edab1a", discriminator: !2574)
!2563 = !{!2564, !2570}
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !2562, file: !2, baseType: !2565, size: 8, align: 8, extraData: i128 0)
!2565 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !2560, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !2566, templateParams: !2568, identifier: "89268f8366079e8caf648e309263b388")
!2566 = !{!2567}
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2565, file: !2, baseType: !7, align: 8, offset: 8, flags: DIFlagPublic)
!2568 = !{!2569, !280}
!2569 = !DITemplateTypeParameter(name: "B", type: !331)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !2562, file: !2, baseType: !2571, size: 8, align: 8, extraData: i128 1)
!2571 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !2560, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !2572, templateParams: !2568, identifier: "50ee30f68e2ba28ce9b448bb02fe9aca")
!2572 = !{!2573}
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2571, file: !2, baseType: !331, align: 8, offset: 8, flags: DIFlagPublic)
!2574 = !DIDerivedType(tag: DW_TAG_member, scope: !2560, file: !2, baseType: !53, size: 8, align: 8, flags: DIFlagArtificial)
!2575 = !{!2576, !2577, !2579}
!2576 = !DILocalVariable(name: "self", arg: 1, scope: !2557, file: !264, line: 110, type: !316)
!2577 = !DILocalVariable(name: "c", scope: !2578, file: !264, line: 112, type: !7, align: 1)
!2578 = distinct !DILexicalBlock(scope: !2557, file: !264, line: 112, column: 13)
!2579 = !DILocalVariable(name: "b", scope: !2580, file: !264, line: 113, type: !7, align: 1)
!2580 = distinct !DILexicalBlock(scope: !2557, file: !264, line: 113, column: 13)
!2581 = !DILocation(line: 110, column: 15, scope: !2557)
!2582 = !DILocation(line: 112, column: 35, scope: !2578)
!2583 = !DILocation(line: 113, column: 32, scope: !2580)
!2584 = !DILocation(line: 111, column: 15, scope: !2557)
!2585 = !DILocation(line: 111, column: 9, scope: !2557)
!2586 = !DILocation(line: 112, column: 41, scope: !2578)
!2587 = !DILocation(line: 112, column: 64, scope: !2557)
!2588 = !DILocation(line: 113, column: 38, scope: !2580)
!2589 = !DILocation(line: 113, column: 78, scope: !2557)
!2590 = !DILocation(line: 115, column: 6, scope: !2557)
!2591 = distinct !DISubprogram(name: "branch<usize, ()>", linkageName: "_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17heaa11fd113377f60E", scope: !2541, file: !264, line: 110, type: !2592, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !278, retainedNodes: !2609)
!2592 = !DISubroutineType(types: !2593)
!2593 = !{!2594, !270}
!2594 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::ops::control_flow::ControlFlow<usize, core::convert::Infallible>, ()>", scope: !266, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2595, templateParams: !16, identifier: "56ee180541a91772facc41e08d4b7dd")
!2595 = !{!2596}
!2596 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2594, file: !2, size: 128, align: 64, elements: !2597, templateParams: !16, identifier: "53f69ac7f7e42efa7b0b3a0ce7a9739c", discriminator: !2608)
!2597 = !{!2598, !2604}
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !2596, file: !2, baseType: !2599, size: 128, align: 64, extraData: i128 0)
!2599 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !2594, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2600, templateParams: !2602, identifier: "dfb01ef9dd0b2a8fda7e9e0b2b99b342")
!2600 = !{!2601}
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2599, file: !2, baseType: !7, align: 8, offset: 64, flags: DIFlagPublic)
!2602 = !{!2603, !280}
!2603 = !DITemplateTypeParameter(name: "B", type: !286)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !2596, file: !2, baseType: !2605, size: 128, align: 64, extraData: i128 1)
!2605 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !2594, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2606, templateParams: !2602, identifier: "c4f0be491132a0e780f441a9629df045")
!2606 = !{!2607}
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2605, file: !2, baseType: !286, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!2608 = !DIDerivedType(tag: DW_TAG_member, scope: !2594, file: !2, baseType: !72, size: 64, align: 64, flags: DIFlagArtificial)
!2609 = !{!2610, !2611, !2613}
!2610 = !DILocalVariable(name: "self", arg: 1, scope: !2591, file: !264, line: 110, type: !270)
!2611 = !DILocalVariable(name: "c", scope: !2612, file: !264, line: 112, type: !7, align: 1)
!2612 = distinct !DILexicalBlock(scope: !2591, file: !264, line: 112, column: 13)
!2613 = !DILocalVariable(name: "b", scope: !2614, file: !264, line: 113, type: !9, align: 8)
!2614 = distinct !DILexicalBlock(scope: !2591, file: !264, line: 113, column: 13)
!2615 = !DILocation(line: 110, column: 15, scope: !2591)
!2616 = !DILocation(line: 112, column: 35, scope: !2612)
!2617 = !DILocation(line: 111, column: 15, scope: !2591)
!2618 = !DILocation(line: 111, column: 9, scope: !2591)
!2619 = !DILocation(line: 112, column: 41, scope: !2612)
!2620 = !DILocation(line: 112, column: 64, scope: !2591)
!2621 = !DILocation(line: 113, column: 32, scope: !2591)
!2622 = !DILocation(line: 113, column: 32, scope: !2614)
!2623 = !DILocation(line: 113, column: 57, scope: !2614)
!2624 = !DILocation(line: 113, column: 38, scope: !2614)
!2625 = !DILocation(line: 113, column: 78, scope: !2591)
!2626 = !DILocation(line: 115, column: 6, scope: !2591)
!2627 = distinct !DISubprogram(name: "from_str", linkageName: "_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h440e9e331f059308E", scope: !157, file: !19, line: 481, type: !2628, scopeLine: 481, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !68, templateParams: !16, retainedNodes: !2630)
!2628 = !DISubroutineType(types: !2629)
!2629 = !{!1810, !49}
!2630 = !{!2631}
!2631 = !DILocalVariable(name: "level", arg: 1, scope: !2627, file: !19, line: 481, type: !49)
!2632 = !DILocation(line: 481, column: 17, scope: !2627)
!2633 = !DILocation(line: 482, column: 9, scope: !2627)
!2634 = !DILocation(line: 484, column: 23, scope: !2627)
!2635 = !DILocation(line: 490, column: 6, scope: !2627)
!2636 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17had554395a3ced57eE", scope: !156, file: !19, line: 484, type: !2637, scopeLine: 484, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !16, retainedNodes: !2640)
!2637 = !DISubroutineType(types: !2638)
!2638 = !{!469, !2639, !1454}
!2639 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut log::{impl#2}::from_str::{closure_env#0}", baseType: !2397, size: 64, align: 64, dwarfAddressSpace: 0)
!2640 = !{!2641, !2642, !2644}
!2641 = !DILocalVariable(name: "level", scope: !2636, file: !19, line: 481, type: !53, align: 1)
!2642 = !DILocalVariable(name: "name", scope: !2643, file: !19, line: 484, type: !49, align: 8)
!2643 = distinct !DILexicalBlock(scope: !2636, file: !19, line: 484, column: 31)
!2644 = !DILocalVariable(arg: 2, scope: !2636, file: !19, line: 484, type: !1454)
!2645 = !DILocation(line: 481, column: 17, scope: !2636)
!2646 = !DILocation(line: 484, column: 24, scope: !2636)
!2647 = !DILocation(line: 484, column: 25, scope: !2636)
!2648 = !DILocation(line: 484, column: 25, scope: !2643)
!2649 = !DILocation(line: 484, column: 57, scope: !2643)
!2650 = !DILocation(line: 484, column: 31, scope: !2643)
!2651 = !DILocation(line: 484, column: 63, scope: !2636)
!2652 = distinct !DISubprogram(name: "{closure#1}", linkageName: "_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h1773b09bfb358033E", scope: !156, file: !19, line: 486, type: !2653, scopeLine: 486, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !16, retainedNodes: !2655)
!2653 = !DISubroutineType(types: !2654)
!2654 = !{!469, !692, !449}
!2655 = !{!2656, !2658, !2659}
!2656 = !DILocalVariable(name: "idx", scope: !2657, file: !19, line: 486, type: !9, align: 8)
!2657 = distinct !DILexicalBlock(scope: !2652, file: !19, line: 486, column: 28)
!2658 = !DILocalVariable(arg: 1, scope: !2652, file: !19, line: 486, type: !692)
!2659 = !DILocalVariable(arg: 2, scope: !2652, file: !19, line: 486, type: !449)
!2660 = !DILocation(line: 486, column: 21, scope: !2652)
!2661 = !DILocation(line: 486, column: 22, scope: !2652)
!2662 = !DILocation(line: 486, column: 23, scope: !2652)
!2663 = !DILocation(line: 486, column: 23, scope: !2657)
!2664 = !DILocation(line: 486, column: 28, scope: !2657)
!2665 = !DILocation(line: 486, column: 36, scope: !2652)
!2666 = distinct !DISubprogram(name: "{closure#2}", linkageName: "_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17he5745b4ce0a3bcd4E", scope: !156, file: !19, line: 487, type: !708, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !16, retainedNodes: !2667)
!2667 = !{!2668, !2669}
!2668 = !DILocalVariable(name: "idx", arg: 2, scope: !2666, file: !19, line: 487, type: !9)
!2669 = !DILocalVariable(arg: 1, scope: !2666, file: !19, line: 487, type: !177)
!2670 = !DILocation(line: 487, column: 18, scope: !2666)
!2671 = !DILocation(line: 487, column: 19, scope: !2666)
!2672 = !DILocation(line: 487, column: 24, scope: !2666)
!2673 = !DILocalVariable(name: "self", arg: 1, scope: !2674, file: !173, line: 930, type: !113)
!2674 = distinct !DISubprogram(name: "unwrap<log::Level>", linkageName: "_ZN4core6option15Option$LT$T$GT$6unwrap17hf7deebcf15320d2cE", scope: !113, file: !173, line: 930, type: !2675, scopeLine: 930, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !120, declaration: !2677, retainedNodes: !2678)
!2675 = !DISubroutineType(types: !2676)
!2676 = !{!71, !113, !2379}
!2677 = !DISubprogram(name: "unwrap<log::Level>", linkageName: "_ZN4core6option15Option$LT$T$GT$6unwrap17hf7deebcf15320d2cE", scope: !113, file: !173, line: 930, type: !2675, scopeLine: 930, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !120)
!2678 = !{!2673, !2679}
!2679 = !DILocalVariable(name: "val", scope: !2680, file: !173, line: 932, type: !71, align: 8)
!2680 = distinct !DILexicalBlock(scope: !2674, file: !173, line: 932, column: 13)
!2681 = !DILocation(line: 930, column: 25, scope: !2674, inlinedAt: !2682)
!2682 = distinct !DILocation(line: 487, column: 24, scope: !2666)
!2683 = !DILocation(line: 931, column: 15, scope: !2674, inlinedAt: !2682)
!2684 = !DILocation(line: 931, column: 9, scope: !2674, inlinedAt: !2682)
!2685 = !DILocation(line: 933, column: 21, scope: !2674, inlinedAt: !2682)
!2686 = !DILocation(line: 932, column: 18, scope: !2674, inlinedAt: !2682)
!2687 = !DILocation(line: 932, column: 18, scope: !2680, inlinedAt: !2682)
!2688 = !DILocation(line: 487, column: 55, scope: !2666)
!2689 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN49_$LT$log..Level$u20$as$u20$core..fmt..Display$GT$3fmt17h6e359b3c8ac1ae26E", scope: !2690, file: !19, line: 494, type: !2691, scopeLine: 494, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !68, templateParams: !16, retainedNodes: !2694)
!2690 = !DINamespace(name: "{impl#3}", scope: !15)
!2691 = !DISubroutineType(types: !2692)
!2692 = !{!567, !2693, !585}
!2693 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&log::Level", baseType: !71, size: 64, align: 64, dwarfAddressSpace: 0)
!2694 = !{!2695, !2696}
!2695 = !DILocalVariable(name: "self", arg: 1, scope: !2689, file: !19, line: 494, type: !2693)
!2696 = !DILocalVariable(name: "fmt", arg: 2, scope: !2689, file: !19, line: 494, type: !585)
!2697 = !DILocation(line: 494, column: 12, scope: !2689)
!2698 = !DILocation(line: 494, column: 19, scope: !2689)
!2699 = !DILocation(line: 495, column: 17, scope: !2689)
!2700 = !DILocation(line: 495, column: 9, scope: !2689)
!2701 = !DILocation(line: 496, column: 6, scope: !2689)
!2702 = distinct !DISubprogram(name: "from_usize", linkageName: "_ZN3log5Level10from_usize17he1a3397df0056e01E", scope: !71, file: !19, line: 500, type: !2703, scopeLine: 500, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !68, templateParams: !16, declaration: !2705, retainedNodes: !2706)
!2703 = !DISubroutineType(types: !2704)
!2704 = !{!113, !9}
!2705 = !DISubprogram(name: "from_usize", linkageName: "_ZN3log5Level10from_usize17he1a3397df0056e01E", scope: !71, file: !19, line: 500, type: !2703, scopeLine: 500, flags: DIFlagPrototyped, spFlags: 0, templateParams: !16)
!2706 = !{!2707}
!2707 = !DILocalVariable(name: "u", arg: 1, scope: !2702, file: !19, line: 500, type: !9)
!2708 = !DILocation(line: 500, column: 19, scope: !2702)
!2709 = !DILocation(line: 501, column: 9, scope: !2702)
!2710 = !DILocation(line: 507, column: 18, scope: !2702)
!2711 = !DILocation(line: 502, column: 23, scope: !2702)
!2712 = !DILocation(line: 502, column: 18, scope: !2702)
!2713 = !DILocation(line: 502, column: 35, scope: !2702)
!2714 = !DILocation(line: 503, column: 23, scope: !2702)
!2715 = !DILocation(line: 503, column: 18, scope: !2702)
!2716 = !DILocation(line: 503, column: 34, scope: !2702)
!2717 = !DILocation(line: 504, column: 23, scope: !2702)
!2718 = !DILocation(line: 504, column: 18, scope: !2702)
!2719 = !DILocation(line: 504, column: 34, scope: !2702)
!2720 = !DILocation(line: 505, column: 23, scope: !2702)
!2721 = !DILocation(line: 505, column: 18, scope: !2702)
!2722 = !DILocation(line: 505, column: 35, scope: !2702)
!2723 = !DILocation(line: 506, column: 23, scope: !2702)
!2724 = !DILocation(line: 506, column: 18, scope: !2702)
!2725 = !DILocation(line: 506, column: 35, scope: !2702)
!2726 = !DILocation(line: 509, column: 6, scope: !2702)
!2727 = distinct !DISubprogram(name: "as_str", linkageName: "_ZN3log5Level6as_str17hb77850a72f3098d5E", scope: !71, file: !19, line: 526, type: !2728, scopeLine: 526, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !68, templateParams: !16, declaration: !2730, retainedNodes: !2731)
!2728 = !DISubroutineType(types: !2729)
!2729 = !{!49, !2693}
!2730 = !DISubprogram(name: "as_str", linkageName: "_ZN3log5Level6as_str17hb77850a72f3098d5E", scope: !71, file: !19, line: 526, type: !2728, scopeLine: 526, flags: DIFlagPrototyped, spFlags: 0, templateParams: !16)
!2731 = !{!2732}
!2732 = !DILocalVariable(name: "self", arg: 1, scope: !2727, file: !19, line: 526, type: !2693)
!2733 = !DILocation(line: 526, column: 19, scope: !2727)
!2734 = !DILocation(line: 527, column: 25, scope: !2727)
!2735 = !DILocation(line: 527, column: 9, scope: !2727)
!2736 = !DILocation(line: 528, column: 6, scope: !2727)
!2737 = distinct !DISubprogram(name: "iter", linkageName: "_ZN3log5Level4iter17h7d9d9cf52aa0e1fdE", scope: !71, file: !19, line: 544, type: !2738, scopeLine: 544, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !68, templateParams: !16, declaration: !2740)
!2738 = !DISubroutineType(types: !2739)
!2739 = !{!956}
!2740 = !DISubprogram(name: "iter", linkageName: "_ZN3log5Level4iter17h7d9d9cf52aa0e1fdE", scope: !71, file: !19, line: 544, type: !2738, scopeLine: 544, flags: DIFlagPrototyped, spFlags: 0, templateParams: !16)
!2741 = !DILocation(line: 545, column: 9, scope: !2737)
!2742 = !DILocation(line: 546, column: 6, scope: !2737)
!2743 = distinct !DISubprogram(name: "from_str", linkageName: "_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h268037cf144be24dE", scope: !1784, file: !19, line: 590, type: !2744, scopeLine: 590, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !68, templateParams: !16, retainedNodes: !2746)
!2744 = !DISubroutineType(types: !2745)
!2745 = !{!1848, !49}
!2746 = !{!2747}
!2747 = !DILocalVariable(name: "level", arg: 1, scope: !2743, file: !19, line: 590, type: !49)
!2748 = !DILocation(line: 590, column: 17, scope: !2743)
!2749 = !DILocation(line: 591, column: 9, scope: !2743)
!2750 = !DILocation(line: 593, column: 23, scope: !2743)
!2751 = !DILocation(line: 596, column: 6, scope: !2743)
!2752 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h78498649d922709dE", scope: !1783, file: !19, line: 593, type: !2753, scopeLine: 593, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !16, retainedNodes: !2756)
!2753 = !DISubroutineType(types: !2754)
!2754 = !{!469, !2755, !1454}
!2755 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut log::{impl#7}::from_str::{closure_env#0}", baseType: !2306, size: 64, align: 64, dwarfAddressSpace: 0)
!2756 = !{!2757, !2758, !2760}
!2757 = !DILocalVariable(name: "level", scope: !2752, file: !19, line: 590, type: !53, align: 1)
!2758 = !DILocalVariable(name: "name", scope: !2759, file: !19, line: 593, type: !49, align: 8)
!2759 = distinct !DILexicalBlock(scope: !2752, file: !19, line: 593, column: 31)
!2760 = !DILocalVariable(arg: 2, scope: !2752, file: !19, line: 593, type: !1454)
!2761 = !DILocation(line: 590, column: 17, scope: !2752)
!2762 = !DILocation(line: 593, column: 24, scope: !2752)
!2763 = !DILocation(line: 593, column: 25, scope: !2752)
!2764 = !DILocation(line: 593, column: 25, scope: !2759)
!2765 = !DILocation(line: 593, column: 57, scope: !2759)
!2766 = !DILocation(line: 593, column: 31, scope: !2759)
!2767 = !DILocation(line: 593, column: 63, scope: !2752)
!2768 = distinct !DISubprogram(name: "{closure#1}", linkageName: "_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17hb52fb0dd7391f197E", scope: !1783, file: !19, line: 594, type: !2769, scopeLine: 594, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !16, retainedNodes: !2771)
!2769 = !DISubroutineType(types: !2770)
!2770 = !{!94, !1782, !9}
!2771 = !{!2772, !2773}
!2772 = !DILocalVariable(name: "p", arg: 2, scope: !2768, file: !19, line: 594, type: !9)
!2773 = !DILocalVariable(arg: 1, scope: !2768, file: !19, line: 594, type: !1782)
!2774 = !DILocation(line: 594, column: 18, scope: !2768)
!2775 = !DILocation(line: 594, column: 19, scope: !2768)
!2776 = !DILocation(line: 594, column: 22, scope: !2768)
!2777 = !DILocalVariable(name: "self", arg: 1, scope: !2778, file: !173, line: 930, type: !1769)
!2778 = distinct !DISubprogram(name: "unwrap<log::LevelFilter>", linkageName: "_ZN4core6option15Option$LT$T$GT$6unwrap17h8dcb9d9c886c2aa6E", scope: !1769, file: !173, line: 930, type: !2779, scopeLine: 930, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !1775, declaration: !2781, retainedNodes: !2782)
!2779 = !DISubroutineType(types: !2780)
!2780 = !{!94, !1769, !2379}
!2781 = !DISubprogram(name: "unwrap<log::LevelFilter>", linkageName: "_ZN4core6option15Option$LT$T$GT$6unwrap17h8dcb9d9c886c2aa6E", scope: !1769, file: !173, line: 930, type: !2779, scopeLine: 930, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1775)
!2782 = !{!2777, !2783}
!2783 = !DILocalVariable(name: "val", scope: !2784, file: !173, line: 932, type: !94, align: 8)
!2784 = distinct !DILexicalBlock(scope: !2778, file: !173, line: 932, column: 13)
!2785 = !DILocation(line: 930, column: 25, scope: !2778, inlinedAt: !2786)
!2786 = distinct !DILocation(line: 594, column: 22, scope: !2768)
!2787 = !DILocation(line: 931, column: 15, scope: !2778, inlinedAt: !2786)
!2788 = !DILocation(line: 931, column: 9, scope: !2778, inlinedAt: !2786)
!2789 = !DILocation(line: 933, column: 21, scope: !2778, inlinedAt: !2786)
!2790 = !DILocation(line: 932, column: 18, scope: !2778, inlinedAt: !2786)
!2791 = !DILocation(line: 932, column: 18, scope: !2784, inlinedAt: !2786)
!2792 = !DILocation(line: 594, column: 57, scope: !2768)
!2793 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN55_$LT$log..LevelFilter$u20$as$u20$core..fmt..Display$GT$3fmt17h0fa5a8d9aab19819E", scope: !2794, file: !19, line: 600, type: !2795, scopeLine: 600, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !68, templateParams: !16, retainedNodes: !2798)
!2794 = !DINamespace(name: "{impl#8}", scope: !15)
!2795 = !DISubroutineType(types: !2796)
!2796 = !{!567, !2797, !585}
!2797 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&log::LevelFilter", baseType: !94, size: 64, align: 64, dwarfAddressSpace: 0)
!2798 = !{!2799, !2800}
!2799 = !DILocalVariable(name: "self", arg: 1, scope: !2793, file: !19, line: 600, type: !2797)
!2800 = !DILocalVariable(name: "fmt", arg: 2, scope: !2793, file: !19, line: 600, type: !585)
!2801 = !DILocation(line: 600, column: 12, scope: !2793)
!2802 = !DILocation(line: 600, column: 19, scope: !2793)
!2803 = !DILocation(line: 601, column: 17, scope: !2793)
!2804 = !DILocation(line: 601, column: 9, scope: !2793)
!2805 = !DILocation(line: 602, column: 6, scope: !2793)
!2806 = distinct !DISubprogram(name: "from_usize", linkageName: "_ZN3log11LevelFilter10from_usize17h7a9e4d04f9a05928E", scope: !94, file: !19, line: 606, type: !2807, scopeLine: 606, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !68, templateParams: !16, declaration: !2809, retainedNodes: !2810)
!2807 = !DISubroutineType(types: !2808)
!2808 = !{!1769, !9}
!2809 = !DISubprogram(name: "from_usize", linkageName: "_ZN3log11LevelFilter10from_usize17h7a9e4d04f9a05928E", scope: !94, file: !19, line: 606, type: !2807, scopeLine: 606, flags: DIFlagPrototyped, spFlags: 0, templateParams: !16)
!2810 = !{!2811}
!2811 = !DILocalVariable(name: "u", arg: 1, scope: !2806, file: !19, line: 606, type: !9)
!2812 = !DILocation(line: 606, column: 19, scope: !2806)
!2813 = !DILocation(line: 607, column: 9, scope: !2806)
!2814 = !DILocation(line: 614, column: 18, scope: !2806)
!2815 = !DILocation(line: 608, column: 23, scope: !2806)
!2816 = !DILocation(line: 608, column: 18, scope: !2806)
!2817 = !DILocation(line: 608, column: 39, scope: !2806)
!2818 = !DILocation(line: 609, column: 23, scope: !2806)
!2819 = !DILocation(line: 609, column: 18, scope: !2806)
!2820 = !DILocation(line: 609, column: 41, scope: !2806)
!2821 = !DILocation(line: 610, column: 23, scope: !2806)
!2822 = !DILocation(line: 610, column: 18, scope: !2806)
!2823 = !DILocation(line: 610, column: 40, scope: !2806)
!2824 = !DILocation(line: 611, column: 23, scope: !2806)
!2825 = !DILocation(line: 611, column: 18, scope: !2806)
!2826 = !DILocation(line: 611, column: 40, scope: !2806)
!2827 = !DILocation(line: 612, column: 23, scope: !2806)
!2828 = !DILocation(line: 612, column: 18, scope: !2806)
!2829 = !DILocation(line: 612, column: 41, scope: !2806)
!2830 = !DILocation(line: 613, column: 23, scope: !2806)
!2831 = !DILocation(line: 613, column: 18, scope: !2806)
!2832 = !DILocation(line: 613, column: 41, scope: !2806)
!2833 = !DILocation(line: 616, column: 6, scope: !2806)
!2834 = distinct !DISubprogram(name: "as_str", linkageName: "_ZN3log11LevelFilter6as_str17hab00c04068de2ce9E", scope: !94, file: !19, line: 635, type: !2835, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !68, templateParams: !16, declaration: !2837, retainedNodes: !2838)
!2835 = !DISubroutineType(types: !2836)
!2836 = !{!49, !2797}
!2837 = !DISubprogram(name: "as_str", linkageName: "_ZN3log11LevelFilter6as_str17hab00c04068de2ce9E", scope: !94, file: !19, line: 635, type: !2835, scopeLine: 635, flags: DIFlagPrototyped, spFlags: 0, templateParams: !16)
!2838 = !{!2839}
!2839 = !DILocalVariable(name: "self", arg: 1, scope: !2834, file: !19, line: 635, type: !2797)
!2840 = !DILocation(line: 635, column: 19, scope: !2834)
!2841 = !DILocation(line: 636, column: 25, scope: !2834)
!2842 = !DILocation(line: 636, column: 9, scope: !2834)
!2843 = !DILocation(line: 637, column: 6, scope: !2834)
!2844 = distinct !DISubprogram(name: "iter", linkageName: "_ZN3log11LevelFilter4iter17hb0334ac284885e33E", scope: !94, file: !19, line: 653, type: !2845, scopeLine: 653, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !68, templateParams: !16, declaration: !2847)
!2845 = !DISubroutineType(types: !2846)
!2846 = !{!917}
!2847 = !DISubprogram(name: "iter", linkageName: "_ZN3log11LevelFilter4iter17hb0334ac284885e33E", scope: !94, file: !19, line: 653, type: !2845, scopeLine: 653, flags: DIFlagPrototyped, spFlags: 0, templateParams: !16)
!2848 = !DILocation(line: 654, column: 9, scope: !2844)
!2849 = !DILocation(line: 655, column: 6, scope: !2844)
!2850 = distinct !DISubprogram(name: "builder", linkageName: "_ZN3log6Record7builder17hc72e74483d4d0038E", scope: !2851, file: !19, line: 750, type: !2862, scopeLine: 750, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !16, declaration: !2867)
!2851 = !DICompositeType(tag: DW_TAG_structure_type, name: "Record", scope: !15, file: !2, size: 1024, align: 64, flags: DIFlagPublic, elements: !2852, templateParams: !16, identifier: "10e3496a9c5ad6ede1ca97d11a7ea87a")
!2852 = !{!2853, !2858, !2859, !2860, !2861}
!2853 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2851, file: !2, baseType: !2854, size: 192, align: 64, offset: 384, flags: DIFlagPrivate)
!2854 = !DICompositeType(tag: DW_TAG_structure_type, name: "Metadata", scope: !15, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !2855, templateParams: !16, identifier: "908836f2fda61a93f82623d4bb8af40")
!2855 = !{!2856, !2857}
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !2854, file: !2, baseType: !71, size: 64, align: 64, flags: DIFlagPrivate)
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !2854, file: !2, baseType: !49, size: 128, align: 64, offset: 64, flags: DIFlagPrivate)
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !2851, file: !2, baseType: !500, size: 384, align: 64, offset: 640, flags: DIFlagPrivate)
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "module_path", scope: !2851, file: !2, baseType: !1732, size: 192, align: 64, flags: DIFlagPrivate)
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2851, file: !2, baseType: !1732, size: 192, align: 64, offset: 192, flags: DIFlagPrivate)
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !2851, file: !2, baseType: !1946, size: 64, align: 32, offset: 576, flags: DIFlagPrivate)
!2862 = !DISubroutineType(types: !2863)
!2863 = !{!2864}
!2864 = !DICompositeType(tag: DW_TAG_structure_type, name: "RecordBuilder", scope: !15, file: !2, size: 1024, align: 64, flags: DIFlagPublic, elements: !2865, templateParams: !16, identifier: "99a5727fa818ee3a872313b012179935")
!2865 = !{!2866}
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "record", scope: !2864, file: !2, baseType: !2851, size: 1024, align: 64, flags: DIFlagPrivate)
!2867 = !DISubprogram(name: "builder", linkageName: "_ZN3log6Record7builder17hc72e74483d4d0038E", scope: !2851, file: !19, line: 750, type: !2862, scopeLine: 750, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !16)
!2868 = !DILocation(line: 751, column: 9, scope: !2850)
!2869 = !DILocation(line: 752, column: 6, scope: !2850)
!2870 = distinct !DISubprogram(name: "new", linkageName: "_ZN3log13RecordBuilder3new17h4c982dc8af729076E", scope: !2864, file: !19, line: 899, type: !2862, scopeLine: 899, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !16, declaration: !2871)
!2871 = !DISubprogram(name: "new", linkageName: "_ZN3log13RecordBuilder3new17h4c982dc8af729076E", scope: !2864, file: !19, line: 899, type: !2862, scopeLine: 899, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !16)
!2872 = !DILocation(line: 902, column: 23, scope: !2870)
!2873 = !DILocation(line: 903, column: 27, scope: !2870)
!2874 = !DILocation(line: 904, column: 30, scope: !2870)
!2875 = !DILocation(line: 905, column: 23, scope: !2870)
!2876 = !DILocation(line: 906, column: 23, scope: !2870)
!2877 = !DILocation(line: 901, column: 21, scope: !2870)
!2878 = !DILocation(line: 900, column: 9, scope: !2870)
!2879 = !DILocation(line: 911, column: 6, scope: !2870)
!2880 = distinct !DISubprogram(name: "args", linkageName: "_ZN3log13RecordBuilder4args17h508424ee26cc1f0bE", scope: !2864, file: !19, line: 915, type: !2881, scopeLine: 915, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !16, declaration: !2884, retainedNodes: !2885)
!2881 = !DISubroutineType(types: !2882)
!2882 = !{!2883, !2883, !500}
!2883 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut log::RecordBuilder", baseType: !2864, size: 64, align: 64, dwarfAddressSpace: 0)
!2884 = !DISubprogram(name: "args", linkageName: "_ZN3log13RecordBuilder4args17h508424ee26cc1f0bE", scope: !2864, file: !19, line: 915, type: !2881, scopeLine: 915, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !16)
!2885 = !{!2886, !2887}
!2886 = !DILocalVariable(name: "self", arg: 1, scope: !2880, file: !19, line: 915, type: !2883)
!2887 = !DILocalVariable(name: "args", arg: 2, scope: !2880, file: !19, line: 915, type: !500)
!2888 = !DILocation(line: 915, column: 17, scope: !2880)
!2889 = !DILocation(line: 915, column: 28, scope: !2880)
!2890 = !DILocation(line: 916, column: 9, scope: !2880)
!2891 = !DILocation(line: 918, column: 6, scope: !2880)
!2892 = distinct !DISubprogram(name: "level", linkageName: "_ZN3log13RecordBuilder5level17h78e0eef259df7fafE", scope: !2864, file: !19, line: 929, type: !2893, scopeLine: 929, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !16, declaration: !2895, retainedNodes: !2896)
!2893 = !DISubroutineType(types: !2894)
!2894 = !{!2883, !2883, !71}
!2895 = !DISubprogram(name: "level", linkageName: "_ZN3log13RecordBuilder5level17h78e0eef259df7fafE", scope: !2864, file: !19, line: 929, type: !2893, scopeLine: 929, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !16)
!2896 = !{!2897, !2898}
!2897 = !DILocalVariable(name: "self", arg: 1, scope: !2892, file: !19, line: 929, type: !2883)
!2898 = !DILocalVariable(name: "level", arg: 2, scope: !2892, file: !19, line: 929, type: !71)
!2899 = !DILocation(line: 929, column: 18, scope: !2892)
!2900 = !DILocation(line: 929, column: 29, scope: !2892)
!2901 = !DILocation(line: 930, column: 9, scope: !2892)
!2902 = !DILocation(line: 932, column: 6, scope: !2892)
!2903 = distinct !DISubprogram(name: "target", linkageName: "_ZN3log13RecordBuilder6target17h4802aba5b20ab0c5E", scope: !2864, file: !19, line: 936, type: !2904, scopeLine: 936, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !16, declaration: !2906, retainedNodes: !2907)
!2904 = !DISubroutineType(types: !2905)
!2905 = !{!2883, !2883, !49}
!2906 = !DISubprogram(name: "target", linkageName: "_ZN3log13RecordBuilder6target17h4802aba5b20ab0c5E", scope: !2864, file: !19, line: 936, type: !2904, scopeLine: 936, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !16)
!2907 = !{!2908, !2909}
!2908 = !DILocalVariable(name: "self", arg: 1, scope: !2903, file: !19, line: 936, type: !2883)
!2909 = !DILocalVariable(name: "target", arg: 2, scope: !2903, file: !19, line: 936, type: !49)
!2910 = !DILocation(line: 936, column: 19, scope: !2903)
!2911 = !DILocation(line: 936, column: 30, scope: !2903)
!2912 = !DILocation(line: 937, column: 9, scope: !2903)
!2913 = !DILocation(line: 939, column: 6, scope: !2903)
!2914 = distinct !DISubprogram(name: "module_path_static", linkageName: "_ZN3log13RecordBuilder18module_path_static17h1ad94a37f4d0ab30E", scope: !2864, file: !19, line: 950, type: !2915, scopeLine: 950, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !16, declaration: !2917, retainedNodes: !2918)
!2915 = !DISubroutineType(types: !2916)
!2916 = !{!2883, !2883, !1719}
!2917 = !DISubprogram(name: "module_path_static", linkageName: "_ZN3log13RecordBuilder18module_path_static17h1ad94a37f4d0ab30E", scope: !2864, file: !19, line: 950, type: !2915, scopeLine: 950, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !16)
!2918 = !{!2919, !2920}
!2919 = !DILocalVariable(name: "self", arg: 1, scope: !2914, file: !19, line: 950, type: !2883)
!2920 = !DILocalVariable(name: "path", arg: 2, scope: !2914, file: !19, line: 950, type: !1719)
!2921 = !DILocation(line: 950, column: 31, scope: !2914)
!2922 = !DILocation(line: 950, column: 42, scope: !2914)
!2923 = !DILocation(line: 951, column: 35, scope: !2914)
!2924 = !DILocation(line: 951, column: 9, scope: !2914)
!2925 = !DILocation(line: 953, column: 6, scope: !2914)
!2926 = distinct !DISubprogram(name: "file_static", linkageName: "_ZN3log13RecordBuilder11file_static17hbd4b8c2187a32404E", scope: !2864, file: !19, line: 964, type: !2915, scopeLine: 964, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !16, declaration: !2927, retainedNodes: !2928)
!2927 = !DISubprogram(name: "file_static", linkageName: "_ZN3log13RecordBuilder11file_static17hbd4b8c2187a32404E", scope: !2864, file: !19, line: 964, type: !2915, scopeLine: 964, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !16)
!2928 = !{!2929, !2930}
!2929 = !DILocalVariable(name: "self", arg: 1, scope: !2926, file: !19, line: 964, type: !2883)
!2930 = !DILocalVariable(name: "file", arg: 2, scope: !2926, file: !19, line: 964, type: !1719)
!2931 = !DILocation(line: 964, column: 24, scope: !2926)
!2932 = !DILocation(line: 964, column: 35, scope: !2926)
!2933 = !DILocation(line: 965, column: 28, scope: !2926)
!2934 = !DILocation(line: 965, column: 9, scope: !2926)
!2935 = !DILocation(line: 967, column: 6, scope: !2926)
!2936 = distinct !DISubprogram(name: "line", linkageName: "_ZN3log13RecordBuilder4line17h3555e3263958a50eE", scope: !2864, file: !19, line: 971, type: !2937, scopeLine: 971, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !16, declaration: !2939, retainedNodes: !2940)
!2937 = !DISubroutineType(types: !2938)
!2938 = !{!2883, !2883, !1946}
!2939 = !DISubprogram(name: "line", linkageName: "_ZN3log13RecordBuilder4line17h3555e3263958a50eE", scope: !2864, file: !19, line: 971, type: !2937, scopeLine: 971, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !16)
!2940 = !{!2941, !2942}
!2941 = !DILocalVariable(name: "self", arg: 1, scope: !2936, file: !19, line: 971, type: !2883)
!2942 = !DILocalVariable(name: "line", arg: 2, scope: !2936, file: !19, line: 971, type: !1946)
!2943 = !DILocation(line: 971, column: 17, scope: !2936)
!2944 = !DILocation(line: 971, column: 28, scope: !2936)
!2945 = !DILocation(line: 972, column: 9, scope: !2936)
!2946 = !DILocation(line: 974, column: 6, scope: !2936)
!2947 = distinct !DISubprogram(name: "build", linkageName: "_ZN3log13RecordBuilder5build17hff32c4f5feebd101E", scope: !2864, file: !19, line: 986, type: !2948, scopeLine: 986, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !16, declaration: !2951, retainedNodes: !2952)
!2948 = !DISubroutineType(types: !2949)
!2949 = !{!2851, !2950}
!2950 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&log::RecordBuilder", baseType: !2864, size: 64, align: 64, dwarfAddressSpace: 0)
!2951 = !DISubprogram(name: "build", linkageName: "_ZN3log13RecordBuilder5build17hff32c4f5feebd101E", scope: !2864, file: !19, line: 986, type: !2948, scopeLine: 986, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !16)
!2952 = !{!2953}
!2953 = !DILocalVariable(name: "self", arg: 1, scope: !2947, file: !19, line: 986, type: !2950)
!2954 = !DILocation(line: 986, column: 18, scope: !2947)
!2955 = !DILocation(line: 987, column: 9, scope: !2947)
!2956 = !DILocation(line: 988, column: 6, scope: !2947)
!2957 = distinct !DISubprogram(name: "default", linkageName: "_ZN61_$LT$log..RecordBuilder$u20$as$u20$core..default..Default$GT$7default17h981791f949d28f13E", scope: !2958, file: !19, line: 992, type: !2862, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !68, templateParams: !16)
!2958 = !DINamespace(name: "{impl#13}", scope: !15)
!2959 = !DILocation(line: 993, column: 9, scope: !2957)
!2960 = !DILocation(line: 994, column: 6, scope: !2957)
!2961 = distinct !DISubprogram(name: "builder", linkageName: "_ZN3log8Metadata7builder17hc715629f5be81798E", scope: !2854, file: !19, line: 1044, type: !2962, scopeLine: 1044, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !16, declaration: !2967)
!2962 = !DISubroutineType(types: !2963)
!2963 = !{!2964}
!2964 = !DICompositeType(tag: DW_TAG_structure_type, name: "MetadataBuilder", scope: !15, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !2965, templateParams: !16, identifier: "e2ab3b69bf521def70ca06c6e9b2be2")
!2965 = !{!2966}
!2966 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2964, file: !2, baseType: !2854, size: 192, align: 64, flags: DIFlagPrivate)
!2967 = !DISubprogram(name: "builder", linkageName: "_ZN3log8Metadata7builder17hc715629f5be81798E", scope: !2854, file: !19, line: 1044, type: !2962, scopeLine: 1044, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !16)
!2968 = !DILocation(line: 1045, column: 9, scope: !2961)
!2969 = !DILocation(line: 1046, column: 6, scope: !2961)
!2970 = distinct !DISubprogram(name: "new", linkageName: "_ZN3log15MetadataBuilder3new17hb20dd09e2f252a23E", scope: !2964, file: !19, line: 1090, type: !2962, scopeLine: 1090, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !16, declaration: !2971)
!2971 = !DISubprogram(name: "new", linkageName: "_ZN3log15MetadataBuilder3new17hb20dd09e2f252a23E", scope: !2964, file: !19, line: 1090, type: !2962, scopeLine: 1090, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !16)
!2972 = !DILocation(line: 1093, column: 24, scope: !2970)
!2973 = !DILocation(line: 1092, column: 23, scope: !2970)
!2974 = !DILocation(line: 1091, column: 9, scope: !2970)
!2975 = !DILocation(line: 1097, column: 6, scope: !2970)
!2976 = distinct !DISubprogram(name: "level", linkageName: "_ZN3log15MetadataBuilder5level17hbce2778e1ad13c30E", scope: !2964, file: !19, line: 1101, type: !2977, scopeLine: 1101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !16, declaration: !2980, retainedNodes: !2981)
!2977 = !DISubroutineType(types: !2978)
!2978 = !{!2979, !2979, !71}
!2979 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut log::MetadataBuilder", baseType: !2964, size: 64, align: 64, dwarfAddressSpace: 0)
!2980 = !DISubprogram(name: "level", linkageName: "_ZN3log15MetadataBuilder5level17hbce2778e1ad13c30E", scope: !2964, file: !19, line: 1101, type: !2977, scopeLine: 1101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !16)
!2981 = !{!2982, !2983}
!2982 = !DILocalVariable(name: "self", arg: 1, scope: !2976, file: !19, line: 1101, type: !2979)
!2983 = !DILocalVariable(name: "arg", arg: 2, scope: !2976, file: !19, line: 1101, type: !71)
!2984 = !DILocation(line: 1101, column: 18, scope: !2976)
!2985 = !DILocation(line: 1101, column: 29, scope: !2976)
!2986 = !DILocation(line: 1102, column: 9, scope: !2976)
!2987 = !DILocation(line: 1104, column: 6, scope: !2976)
!2988 = distinct !DISubprogram(name: "target", linkageName: "_ZN3log15MetadataBuilder6target17h08916050d1dad7a4E", scope: !2964, file: !19, line: 1108, type: !2989, scopeLine: 1108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !16, declaration: !2991, retainedNodes: !2992)
!2989 = !DISubroutineType(types: !2990)
!2990 = !{!2979, !2979, !49}
!2991 = !DISubprogram(name: "target", linkageName: "_ZN3log15MetadataBuilder6target17h08916050d1dad7a4E", scope: !2964, file: !19, line: 1108, type: !2989, scopeLine: 1108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !16)
!2992 = !{!2993, !2994}
!2993 = !DILocalVariable(name: "self", arg: 1, scope: !2988, file: !19, line: 1108, type: !2979)
!2994 = !DILocalVariable(name: "target", arg: 2, scope: !2988, file: !19, line: 1108, type: !49)
!2995 = !DILocation(line: 1108, column: 19, scope: !2988)
!2996 = !DILocation(line: 1108, column: 30, scope: !2988)
!2997 = !DILocation(line: 1109, column: 9, scope: !2988)
!2998 = !DILocation(line: 1111, column: 6, scope: !2988)
!2999 = distinct !DISubprogram(name: "build", linkageName: "_ZN3log15MetadataBuilder5build17h0871e20c22da19cdE", scope: !2964, file: !19, line: 1115, type: !3000, scopeLine: 1115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !16, declaration: !3003, retainedNodes: !3004)
!3000 = !DISubroutineType(types: !3001)
!3001 = !{!2854, !3002}
!3002 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&log::MetadataBuilder", baseType: !2964, size: 64, align: 64, dwarfAddressSpace: 0)
!3003 = !DISubprogram(name: "build", linkageName: "_ZN3log15MetadataBuilder5build17h0871e20c22da19cdE", scope: !2964, file: !19, line: 1115, type: !3000, scopeLine: 1115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !16)
!3004 = !{!3005}
!3005 = !DILocalVariable(name: "self", arg: 1, scope: !2999, file: !19, line: 1115, type: !3002)
!3006 = !DILocation(line: 1115, column: 18, scope: !2999)
!3007 = !DILocation(line: 1116, column: 9, scope: !2999)
!3008 = !DILocation(line: 1117, column: 6, scope: !2999)
!3009 = distinct !DISubprogram(name: "default", linkageName: "_ZN63_$LT$log..MetadataBuilder$u20$as$u20$core..default..Default$GT$7default17h237081148321e292E", scope: !3010, file: !19, line: 1121, type: !2962, scopeLine: 1121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !68, templateParams: !16)
!3010 = !DINamespace(name: "{impl#16}", scope: !15)
!3011 = !DILocation(line: 1122, column: 9, scope: !3009)
!3012 = !DILocation(line: 1123, column: 6, scope: !3009)
!3013 = distinct !DISubprogram(name: "enabled", linkageName: "_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$7enabled17h03ea95b6d069d9c4E", scope: !3014, file: !19, line: 1159, type: !3015, scopeLine: 1159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !68, templateParams: !16, retainedNodes: !3019)
!3014 = !DINamespace(name: "{impl#17}", scope: !15)
!3015 = !DISubroutineType(types: !3016)
!3016 = !{!469, !3017, !3018}
!3017 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&log::NopLogger", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!3018 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&log::Metadata", baseType: !2854, size: 64, align: 64, dwarfAddressSpace: 0)
!3019 = !{!3020, !3021}
!3020 = !DILocalVariable(name: "self", arg: 1, scope: !3013, file: !19, line: 1159, type: !3017)
!3021 = !DILocalVariable(arg: 2, scope: !3013, file: !19, line: 1159, type: !3018)
!3022 = !DILocation(line: 1159, column: 16, scope: !3013)
!3023 = !DILocation(line: 1159, column: 23, scope: !3013)
!3024 = !DILocation(line: 1161, column: 6, scope: !3013)
!3025 = distinct !DISubprogram(name: "log", linkageName: "_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$3log17hc501104e9c1c5807E", scope: !3014, file: !19, line: 1163, type: !3026, scopeLine: 1163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !68, templateParams: !16, retainedNodes: !3029)
!3026 = !DISubroutineType(types: !3027)
!3027 = !{null, !3017, !3028}
!3028 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&log::Record", baseType: !2851, size: 64, align: 64, dwarfAddressSpace: 0)
!3029 = !{!3030, !3031}
!3030 = !DILocalVariable(name: "self", arg: 1, scope: !3025, file: !19, line: 1163, type: !3017)
!3031 = !DILocalVariable(arg: 2, scope: !3025, file: !19, line: 1163, type: !3028)
!3032 = !DILocation(line: 1163, column: 12, scope: !3025)
!3033 = !DILocation(line: 1163, column: 19, scope: !3025)
!3034 = !DILocation(line: 1163, column: 33, scope: !3025)
!3035 = distinct !DISubprogram(name: "flush", linkageName: "_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$5flush17hed9375e49842852dE", scope: !3014, file: !19, line: 1164, type: !3036, scopeLine: 1164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !68, templateParams: !16, retainedNodes: !3038)
!3036 = !DISubroutineType(types: !3037)
!3037 = !{null, !3017}
!3038 = !{!3039}
!3039 = !DILocalVariable(name: "self", arg: 1, scope: !3035, file: !19, line: 1164, type: !3017)
!3040 = !DILocation(line: 1164, column: 14, scope: !3035)
!3041 = !DILocation(line: 1164, column: 23, scope: !3035)
!3042 = distinct !DISubprogram(name: "set_logger", linkageName: "_ZN3log10set_logger17h94ea8a1def549795E", scope: !15, file: !19, line: 1351, type: !3043, scopeLine: 1351, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !68, templateParams: !16, retainedNodes: !3063)
!3043 = !DISubroutineType(types: !3044)
!3044 = !{!3045, !20}
!3045 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), log::SetLoggerError>", scope: !568, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !3046, templateParams: !16, identifier: "98b25ef2122498514a0a14884f843002")
!3046 = !{!3047}
!3047 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3045, file: !2, size: 8, align: 8, elements: !3048, templateParams: !16, identifier: "ecebc9961438bf9bc6e97f421b80dfb2", discriminator: !3062)
!3048 = !{!3049, !3058}
!3049 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !3047, file: !2, baseType: !3050, size: 8, align: 8, extraData: i128 0)
!3050 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !3045, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !3051, templateParams: !3053, identifier: "5bffe7fdb37fc7b1a234fdf4d4480d5f")
!3051 = !{!3052}
!3052 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3050, file: !2, baseType: !7, align: 8, offset: 8, flags: DIFlagPublic)
!3053 = !{!577, !3054}
!3054 = !DITemplateTypeParameter(name: "E", type: !3055)
!3055 = !DICompositeType(tag: DW_TAG_structure_type, name: "SetLoggerError", scope: !15, file: !2, align: 8, flags: DIFlagPublic, elements: !3056, templateParams: !16, identifier: "a6192849e986eace4f469386f35b1c03")
!3056 = !{!3057}
!3057 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3055, file: !2, baseType: !7, align: 8, flags: DIFlagPrivate)
!3058 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !3047, file: !2, baseType: !3059, size: 8, align: 8, extraData: i128 1)
!3059 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !3045, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !3060, templateParams: !3053, identifier: "f4b3bf9460cc1385d2800a25854772ef")
!3060 = !{!3061}
!3061 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3059, file: !2, baseType: !3055, align: 8, offset: 8, flags: DIFlagPublic)
!3062 = !DIDerivedType(tag: DW_TAG_member, scope: !3045, file: !2, baseType: !53, size: 8, align: 8, flags: DIFlagArtificial)
!3063 = !{!3064}
!3064 = !DILocalVariable(name: "logger", arg: 1, scope: !3042, file: !19, line: 1351, type: !20)
!3065 = !DILocation(line: 1351, column: 19, scope: !3042)
!3066 = !DILocation(line: 1352, column: 22, scope: !3042)
!3067 = !DILocation(line: 1352, column: 5, scope: !3042)
!3068 = !DILocation(line: 1353, column: 2, scope: !3042)
!3069 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN3log10set_logger28_$u7b$$u7b$closure$u7d$$u7d$17h62ade43174a380f3E", scope: !3070, file: !19, line: 1352, type: !3071, scopeLine: 1352, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !16, retainedNodes: !3076)
!3070 = !DINamespace(name: "set_logger", scope: !15)
!3071 = !DISubroutineType(types: !3072)
!3072 = !{!20, !3073}
!3073 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !3070, file: !2, size: 128, align: 64, elements: !3074, templateParams: !16, identifier: "87455a1360448592104c923e6856d282")
!3074 = !{!3075}
!3075 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__logger", scope: !3073, file: !2, baseType: !20, size: 128, align: 64)
!3076 = !{!3077}
!3077 = !DILocalVariable(name: "logger", scope: !3069, file: !19, line: 1351, type: !24, align: 1)
!3078 = !DILocation(line: 1351, column: 19, scope: !3069)
!3079 = !DILocation(line: 1352, column: 25, scope: !3069)
!3080 = !DILocation(line: 1352, column: 31, scope: !3069)
!3081 = distinct !DISubprogram(name: "set_logger_inner<log::set_logger::{closure_env#0}>", linkageName: "_ZN3log16set_logger_inner17hbe8ee3baab1d3bf7E", scope: !15, file: !19, line: 1356, type: !3082, scopeLine: 1356, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !3090, retainedNodes: !3084)
!3082 = !DISubroutineType(types: !3083)
!3083 = !{!3045, !3073}
!3084 = !{!3085, !3086, !3088}
!3085 = !DILocalVariable(name: "make_logger", arg: 1, scope: !3081, file: !19, line: 1356, type: !3073)
!3086 = !DILocalVariable(name: "old_state", scope: !3087, file: !19, line: 1360, type: !9, align: 8)
!3087 = distinct !DILexicalBlock(scope: !3081, file: !19, line: 1360, column: 5)
!3088 = !DILocalVariable(name: "s", scope: !3089, file: !19, line: 1366, type: !9, align: 8)
!3089 = distinct !DILexicalBlock(scope: !3081, file: !19, line: 1366, column: 9)
!3090 = !{!3091}
!3091 = !DITemplateTypeParameter(name: "F", type: !3073)
!3092 = !DILocation(line: 1356, column: 24, scope: !3081)
!3093 = !DILocation(line: 1366, column: 12, scope: !3089)
!3094 = !DILocation(line: 1360, column: 9, scope: !3081)
!3095 = !DILocation(line: 1363, column: 9, scope: !3081)
!3096 = !DILocation(line: 1364, column: 9, scope: !3081)
!3097 = !DILocation(line: 1360, column: 27, scope: !3081)
!3098 = !DILocation(line: 1386, column: 1, scope: !3081)
!3099 = !DILocation(line: 1360, column: 21, scope: !3081)
!3100 = !DILocation(line: 1366, column: 12, scope: !3081)
!3101 = !DILocation(line: 1366, column: 21, scope: !3081)
!3102 = !DILocation(line: 1366, column: 27, scope: !3089)
!3103 = !DILocation(line: 1360, column: 9, scope: !3087)
!3104 = !DILocation(line: 1368, column: 5, scope: !3087)
!3105 = !DILocation(line: 1377, column: 19, scope: !3087)
!3106 = !DILocation(line: 1384, column: 14, scope: !3087)
!3107 = !DILocation(line: 1384, column: 36, scope: !3087)
!3108 = !DILocation(line: 1371, column: 26, scope: !3087)
!3109 = !DILocation(line: 1377, column: 30, scope: !3087)
!3110 = !DILocation(line: 1371, column: 17, scope: !3087)
!3111 = !DILocation(line: 1373, column: 38, scope: !3087)
!3112 = !DILocation(line: 1373, column: 13, scope: !3087)
!3113 = !DILocation(line: 1374, column: 13, scope: !3087)
!3114 = !DILocation(line: 1374, column: 18, scope: !3087)
!3115 = !DILocation(line: 1382, column: 13, scope: !3087)
!3116 = !DILocation(line: 1382, column: 35, scope: !3087)
!3117 = !DILocation(line: 1380, column: 17, scope: !3087)
!3118 = !DILocation(line: 1386, column: 2, scope: !3081)
!3119 = !DILocation(line: 1356, column: 1, scope: !3081)
!3120 = distinct !DISubprogram(name: "set_logger_racy", linkageName: "_ZN3log15set_logger_racy17h1eef331c93e24fe0E", scope: !15, file: !19, line: 1407, type: !3043, scopeLine: 1407, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !68, templateParams: !16, retainedNodes: !3121)
!3121 = !{!3122}
!3122 = !DILocalVariable(name: "logger", arg: 1, scope: !3120, file: !19, line: 1407, type: !20)
!3123 = !DILocation(line: 1407, column: 31, scope: !3120)
!3124 = !DILocation(line: 1408, column: 22, scope: !3120)
!3125 = !DILocation(line: 1408, column: 11, scope: !3120)
!3126 = !DILocation(line: 1408, column: 5, scope: !3120)
!3127 = !DILocation(line: 1418, column: 14, scope: !3120)
!3128 = !DILocation(line: 1418, column: 36, scope: !3120)
!3129 = !DILocation(line: 1410, column: 13, scope: !3120)
!3130 = !DILocation(line: 1411, column: 38, scope: !3120)
!3131 = !DILocation(line: 1411, column: 13, scope: !3120)
!3132 = !DILocation(line: 1412, column: 13, scope: !3120)
!3133 = !DILocation(line: 1412, column: 18, scope: !3120)
!3134 = !DILocation(line: 1416, column: 13, scope: !3120)
!3135 = !DILocation(line: 1420, column: 2, scope: !3120)
!3136 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN58_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Display$GT$3fmt17hf4d1cc8fb681ff48E", scope: !3137, file: !19, line: 1430, type: !3138, scopeLine: 1430, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !68, templateParams: !16, retainedNodes: !3141)
!3137 = !DINamespace(name: "{impl#19}", scope: !15)
!3138 = !DISubroutineType(types: !3139)
!3139 = !{!567, !3140, !585}
!3140 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&log::SetLoggerError", baseType: !3055, size: 64, align: 64, dwarfAddressSpace: 0)
!3141 = !{!3142, !3143}
!3142 = !DILocalVariable(name: "self", arg: 1, scope: !3136, file: !19, line: 1430, type: !3140)
!3143 = !DILocalVariable(name: "fmt", arg: 2, scope: !3136, file: !19, line: 1430, type: !585)
!3144 = !DILocation(line: 1430, column: 12, scope: !3136)
!3145 = !DILocation(line: 1430, column: 19, scope: !3136)
!3146 = !DILocation(line: 1431, column: 23, scope: !3136)
!3147 = !DILocation(line: 1431, column: 9, scope: !3136)
!3148 = !DILocation(line: 1432, column: 6, scope: !3136)
!3149 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN59_$LT$log..ParseLevelError$u20$as$u20$core..fmt..Display$GT$3fmt17h960041ca3a37bc40E", scope: !3150, file: !19, line: 1447, type: !3151, scopeLine: 1447, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !68, templateParams: !16, retainedNodes: !3154)
!3150 = !DINamespace(name: "{impl#20}", scope: !15)
!3151 = !DISubroutineType(types: !3152)
!3152 = !{!567, !3153, !585}
!3153 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&log::ParseLevelError", baseType: !1820, size: 64, align: 64, dwarfAddressSpace: 0)
!3154 = !{!3155, !3156}
!3155 = !DILocalVariable(name: "self", arg: 1, scope: !3149, file: !19, line: 1447, type: !3153)
!3156 = !DILocalVariable(name: "fmt", arg: 2, scope: !3149, file: !19, line: 1447, type: !585)
!3157 = !DILocation(line: 1447, column: 12, scope: !3149)
!3158 = !DILocation(line: 1447, column: 19, scope: !3149)
!3159 = !DILocation(line: 1448, column: 23, scope: !3149)
!3160 = !DILocation(line: 1448, column: 9, scope: !3149)
!3161 = !DILocation(line: 1449, column: 6, scope: !3149)
!3162 = distinct !DISubprogram(name: "logger", linkageName: "_ZN3log6logger17hda3d095122430fb6E", scope: !15, file: !19, line: 1459, type: !3163, scopeLine: 1459, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !68, templateParams: !16)
!3163 = !DISubroutineType(types: !3164)
!3164 = !{!20}
!3165 = !DILocation(line: 1468, column: 19, scope: !3162)
!3166 = !DILocation(line: 1468, column: 8, scope: !3162)
!3167 = !DILocation(line: 1472, column: 18, scope: !3162)
!3168 = !DILocation(line: 1468, column: 5, scope: !3162)
!3169 = !DILocation(line: 1470, column: 9, scope: !3162)
!3170 = !DILocation(line: 1474, column: 2, scope: !3162)
!3171 = distinct !DISubprogram(name: "log_impl", linkageName: "_ZN3log13__private_api8log_impl17h73aada3964e7e55bE", scope: !3173, file: !3172, line: 36, type: !3174, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !68, templateParams: !16, retainedNodes: !3182)
!3172 = !DIFile(filename: "src/__private_api.rs", directory: "/private/var/folders/m6/nyw0tbd5239gngtm06pzykr00000gn/T/.tmpPXbnuW/log", checksumkind: CSK_MD5, checksum: "762db8aec53e3ff5a5c598cd9d4da9bf")
!3173 = !DINamespace(name: "__private_api", scope: !15)
!3174 = !DISubroutineType(types: !3175)
!3175 = !{null, !500, !71, !3176, !528, !1880}
!3176 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&(&str, &str, &str)", baseType: !3177, size: 64, align: 64, dwarfAddressSpace: 0)
!3177 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&str, &str, &str)", file: !2, size: 384, align: 64, elements: !3178, templateParams: !16, identifier: "c8cf47226dde11288b0c266a049bec6e")
!3178 = !{!3179, !3180, !3181}
!3179 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3177, file: !2, baseType: !49, size: 128, align: 64)
!3180 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !3177, file: !2, baseType: !49, size: 128, align: 64, offset: 128)
!3181 = !DIDerivedType(tag: DW_TAG_member, name: "__2", scope: !3177, file: !2, baseType: !49, size: 128, align: 64, offset: 256)
!3182 = !{!3183, !3184, !3185, !3186, !3187, !3189, !3190, !3191, !3193}
!3183 = !DILocalVariable(name: "args", arg: 1, scope: !3171, file: !3172, line: 37, type: !500)
!3184 = !DILocalVariable(name: "level", arg: 2, scope: !3171, file: !3172, line: 38, type: !71)
!3185 = !DILocalVariable(name: "line", arg: 4, scope: !3171, file: !3172, line: 40, type: !528)
!3186 = !DILocalVariable(name: "kvs", arg: 5, scope: !3171, file: !3172, line: 41, type: !1880)
!3187 = !DILocalVariable(name: "target", scope: !3188, file: !3172, line: 39, type: !49, align: 8)
!3188 = distinct !DILexicalBlock(scope: !3171, file: !3172, line: 42, column: 3)
!3189 = !DILocalVariable(name: "module_path", scope: !3188, file: !3172, line: 39, type: !49, align: 8)
!3190 = !DILocalVariable(name: "file", scope: !3188, file: !3172, line: 39, type: !49, align: 8)
!3191 = !DILocalVariable(name: "builder", scope: !3192, file: !3172, line: 48, type: !2864, align: 8)
!3192 = distinct !DILexicalBlock(scope: !3188, file: !3172, line: 48, column: 5)
!3193 = !DILocalVariable(arg: 3, scope: !3171, file: !3172, line: 39, type: !3176)
!3194 = !DILocation(line: 37, column: 5, scope: !3171)
!3195 = !DILocation(line: 38, column: 5, scope: !3171)
!3196 = !DILocation(line: 39, column: 5, scope: !3171)
!3197 = !DILocation(line: 40, column: 5, scope: !3171)
!3198 = !DILocation(line: 41, column: 5, scope: !3171)
!3199 = !DILocation(line: 48, column: 9, scope: !3192)
!3200 = !DILocation(line: 39, column: 7, scope: !3171)
!3201 = !DILocation(line: 39, column: 7, scope: !3188)
!3202 = !DILocation(line: 39, column: 15, scope: !3171)
!3203 = !DILocation(line: 39, column: 15, scope: !3188)
!3204 = !DILocation(line: 39, column: 28, scope: !3171)
!3205 = !DILocation(line: 39, column: 28, scope: !3188)
!3206 = !DILocation(line: 44, column: 8, scope: !3188)
!3207 = !DILocation(line: 48, column: 23, scope: !3188)
!3208 = !DILocation(line: 50, column: 5, scope: !3192)
!3209 = !DILocation(line: 54, column: 29, scope: !3192)
!3210 = !DILocation(line: 55, column: 22, scope: !3192)
!3211 = !DILocation(line: 56, column: 15, scope: !3192)
!3212 = !DILocation(line: 61, column: 5, scope: !3192)
!3213 = !DILocation(line: 61, column: 26, scope: !3192)
!3214 = !DILocation(line: 62, column: 2, scope: !3171)
!3215 = !DILocation(line: 45, column: 9, scope: !3188)
!3216 = distinct !DISubprogram(name: "enabled", linkageName: "_ZN3log13__private_api7enabled17hcfb5ebd2b46e5cabE", scope: !3173, file: !3172, line: 82, type: !3217, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !68, templateParams: !16, retainedNodes: !3219)
!3217 = !DISubroutineType(types: !3218)
!3218 = !{!469, !71, !49}
!3219 = !{!3220, !3221}
!3220 = !DILocalVariable(name: "level", arg: 1, scope: !3216, file: !3172, line: 82, type: !71)
!3221 = !DILocalVariable(name: "target", arg: 2, scope: !3216, file: !3172, line: 82, type: !49)
!3222 = !DILocation(line: 82, column: 16, scope: !3216)
!3223 = !DILocation(line: 82, column: 30, scope: !3216)
!3224 = !DILocation(line: 83, column: 5, scope: !3216)
!3225 = !DILocation(line: 83, column: 30, scope: !3216)
!3226 = !DILocation(line: 84, column: 2, scope: !3216)
!3227 = distinct !DISubprogram(name: "clone", linkageName: "_ZN49_$LT$log..Level$u20$as$u20$core..clone..Clone$GT$5clone17h609edf08551380e1E", scope: !3228, file: !19, line: 438, type: !3229, scopeLine: 438, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !16, retainedNodes: !3231)
!3228 = !DINamespace(name: "{impl#21}", scope: !15)
!3229 = !DISubroutineType(types: !3230)
!3230 = !{!71, !2693}
!3231 = !{!3232}
!3232 = !DILocalVariable(name: "self", arg: 1, scope: !3227, file: !19, line: 438, type: !2693)
!3233 = !DILocation(line: 438, column: 10, scope: !3227)
!3234 = !DILocation(line: 438, column: 15, scope: !3227)
!3235 = distinct !DISubprogram(name: "{constructor#0}", linkageName: "_ZN3log14MaybeStaticStr6Static17h8d576d94068831d9E", scope: !3236, file: !19, line: 660, type: !754, scopeLine: 660, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !16, retainedNodes: !3238)
!3236 = !DINamespace(name: "Static", scope: !3237)
!3237 = !DINamespace(name: "MaybeStaticStr", scope: !15)
!3238 = !{!3239}
!3239 = !DILocalVariable(arg: 1, scope: !3235, file: !19, line: 660, type: !49)
!3240 = !DILocation(line: 660, column: 5, scope: !3235)
!3241 = distinct !DISubprogram(name: "clone", linkageName: "_ZN58_$LT$log..MaybeStaticStr$u20$as$u20$core..clone..Clone$GT$5clone17hb4fc9d5a8df2551bE", scope: !3242, file: !19, line: 658, type: !3243, scopeLine: 658, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !16, retainedNodes: !3245)
!3242 = !DINamespace(name: "{impl#40}", scope: !15)
!3243 = !DISubroutineType(types: !3244)
!3244 = !{!740, !1931}
!3245 = !{!3246}
!3246 = !DILocalVariable(name: "self", arg: 1, scope: !3241, file: !19, line: 658, type: !1931)
!3247 = !DILocation(line: 658, column: 16, scope: !3241)
!3248 = !DILocation(line: 658, column: 21, scope: !3241)
!3249 = distinct !DISubprogram(name: "clone", linkageName: "_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17hc3567e84a10a1fc5E", scope: !3250, file: !19, line: 719, type: !3251, scopeLine: 719, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !16, retainedNodes: !3253)
!3250 = !DINamespace(name: "{impl#48}", scope: !15)
!3251 = !DISubroutineType(types: !3252)
!3252 = !{!2851, !3028}
!3253 = !{!3254}
!3254 = !DILocalVariable(name: "self", arg: 1, scope: !3249, file: !19, line: 719, type: !3028)
!3255 = !DILocation(line: 719, column: 10, scope: !3249)
!3256 = !DILocation(line: 721, column: 5, scope: !3249)
!3257 = !DILocation(line: 722, column: 5, scope: !3249)
!3258 = !DILocation(line: 723, column: 5, scope: !3249)
!3259 = !DILocation(line: 724, column: 5, scope: !3249)
!3260 = !DILocation(line: 725, column: 5, scope: !3249)
!3261 = !DILocation(line: 719, column: 15, scope: !3249)
!3262 = distinct !DISubprogram(name: "clone", linkageName: "_ZN52_$LT$log..Metadata$u20$as$u20$core..clone..Clone$GT$5clone17h13a53ff468c166d1E", scope: !3263, file: !19, line: 1035, type: !3264, scopeLine: 1035, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !16, retainedNodes: !3266)
!3263 = !DINamespace(name: "{impl#51}", scope: !15)
!3264 = !DISubroutineType(types: !3265)
!3265 = !{!2854, !3018}
!3266 = !{!3267}
!3267 = !DILocalVariable(name: "self", arg: 1, scope: !3262, file: !19, line: 1035, type: !3018)
!3268 = !DILocation(line: 1035, column: 10, scope: !3262)
!3269 = !DILocation(line: 1037, column: 5, scope: !3262)
!3270 = !DILocation(line: 1038, column: 5, scope: !3262)
!3271 = !DILocalVariable(name: "self", arg: 1, scope: !3272, file: !1975, line: 263, type: !1454)
!3272 = distinct !DISubprogram(name: "clone<str>", linkageName: "_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17he089e766aa85d6caE", scope: !3273, file: !1975, line: 263, type: !3274, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !68, templateParams: !243, retainedNodes: !3276)
!3273 = !DINamespace(name: "{impl#3}", scope: !1977)
!3274 = !DISubroutineType(types: !3275)
!3275 = !{!49, !1454}
!3276 = !{!3271}
!3277 = !DILocation(line: 263, column: 18, scope: !3272, inlinedAt: !3278)
!3278 = distinct !DILocation(line: 1038, column: 5, scope: !3262)
!3279 = !DILocation(line: 264, column: 13, scope: !3272, inlinedAt: !3278)
!3280 = !DILocation(line: 265, column: 10, scope: !3272, inlinedAt: !3278)
!3281 = !DILocation(line: 1035, column: 15, scope: !3262)
