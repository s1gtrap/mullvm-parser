; ModuleID = '3o01now2fbcu6ycw'
source_filename = "3o01now2fbcu6ycw"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-macosx11.0.0"

%"unix::group" = type { ptr, ptr, i32, [1 x i32], ptr }
%"unix::rusage" = type { %"unix::timeval", %"unix::timeval", i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"unix::timeval" = type { i64, i32, [1 x i32] }
%"unix::ipv6_mreq" = type { %"unix::align::in6_addr", i32 }
%"unix::align::in6_addr" = type { [16 x i8] }
%"unix::hostent" = type { ptr, ptr, i32, i32, ptr }
%"unix::pollfd" = type { i32, i16, i16 }
%"unix::winsize" = type { i16, i16, i16, i16 }
%"unix::sigval" = type { ptr }
%"unix::itimerval" = type { %"unix::timeval", %"unix::timeval" }
%"unix::tms" = type { i64, i64, i64, i64 }
%"unix::servent" = type { ptr, ptr, i32, [1 x i32], ptr }
%"unix::protoent" = type { ptr, ptr, i32, [1 x i32] }
%"unix::bsd::sockaddr" = type { i8, i8, [14 x i8] }
%"unix::bsd::sockaddr_in6" = type { i8, i8, i16, i32, %"unix::align::in6_addr", i32 }
%"unix::bsd::passwd" = type { ptr, ptr, i32, i32, i64, ptr, ptr, ptr, ptr, i64 }
%"unix::bsd::ifaddrs" = type { ptr, ptr, i32, [1 x i32], ptr, ptr, ptr, ptr }
%"unix::bsd::fd_set" = type { [32 x i32] }
%"unix::bsd::tm" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i64, ptr }
%"unix::bsd::msghdr" = type { ptr, i32, [1 x i32], ptr, i32, [1 x i32], ptr, i32, i32 }
%"unix::bsd::cmsghdr" = type { i32, i32, i32 }
%"unix::bsd::fsid_t" = type { [2 x i32] }
%"unix::bsd::regex_t" = type { i32, [1 x i32], i64, ptr, ptr }
%"unix::bsd::option" = type { ptr, i32, [1 x i32], ptr, i32, [1 x i32] }
%"unix::bsd::sockaddr_un" = type { i8, i8, [104 x i8] }
%"unix::bsd::utsname" = type { [256 x i8], [256 x i8], [256 x i8], [256 x i8], [256 x i8] }
%"unix::bsd::apple::ip_mreq" = type { %"unix::bsd::apple::in_addr", %"unix::bsd::apple::in_addr" }
%"unix::bsd::apple::in_addr" = type { i32 }
%"unix::bsd::apple::ip_mreqn" = type { %"unix::bsd::apple::in_addr", %"unix::bsd::apple::in_addr", i32 }
%"unix::bsd::apple::ip_mreq_source" = type { %"unix::bsd::apple::in_addr", %"unix::bsd::apple::in_addr", %"unix::bsd::apple::in_addr" }
%"unix::bsd::apple::aiocb" = type { i32, [1 x i32], i64, ptr, i64, i32, [1 x i32], %"unix::bsd::apple::sigevent", i32, [1 x i32] }
%"unix::bsd::apple::sigevent" = type { i32, i32, %"unix::sigval", ptr, ptr }
%"unix::bsd::apple::glob_t" = type { i64, i32, [1 x i32], i64, i32, [1 x i32], ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"unix::bsd::apple::addrinfo" = type { i32, i32, i32, i32, i32, [1 x i32], ptr, ptr, ptr }
%"unix::bsd::apple::stat" = type { i32, i16, i16, i64, i32, i32, i32, [1 x i32], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, [2 x i64] }
%"unix::bsd::apple::pthread_mutexattr_t" = type { i64, [8 x i8] }
%"unix::bsd::apple::pthread_condattr_t" = type { i64, [8 x i8] }
%"unix::bsd::apple::pthread_rwlockattr_t" = type { i64, [16 x i8] }
%"unix::bsd::apple::siginfo_t" = type { i32, i32, i32, i32, i32, i32, ptr, [9 x i64] }
%"unix::bsd::apple::sigaction" = type { i64, i32, i32 }
%"unix::bsd::apple::stack_t" = type { ptr, i64, i32, [1 x i32] }
%"unix::bsd::apple::fstore_t" = type { i32, i32, i64, i64, i64 }
%"unix::bsd::apple::fpunchhole_t" = type { i32, i32, i64, i64 }
%"unix::bsd::apple::fspecread_t" = type { i32, i32, i64, i64 }
%"unix::bsd::apple::statvfs" = type { i64, i64, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%"unix::bsd::apple::Dl_info" = type { ptr, ptr, ptr, ptr }
%"unix::bsd::apple::sockaddr_in" = type { i8, i8, i16, %"unix::bsd::apple::in_addr", [8 x i8] }
%"unix::bsd::apple::kevent64_s" = type { i64, i16, i16, i32, i64, i64, [2 x i64] }
%"unix::bsd::apple::dqblk" = type { i64, i64, i64, i32, i32, i32, i32, i32, i32, [4 x i32] }
%"unix::bsd::apple::if_msghdr" = type { i16, i8, i8, i32, i32, i16, [1 x i16], %"unix::bsd::apple::b64::if_data" }
%"unix::bsd::apple::b64::if_data" = type { i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"unix::bsd::apple::b64::timeval32", i32, i32, i32, i32 }
%"unix::bsd::apple::b64::timeval32" = type { i32, i32 }
%"unix::bsd::apple::ifa_msghdr" = type { i16, i8, i8, i32, i32, i16, [1 x i16], i32 }
%"unix::bsd::apple::ifma_msghdr" = type { i16, i8, i8, i32, i32, i16, [1 x i16] }
%"unix::bsd::apple::ifma_msghdr2" = type { i16, i8, i8, i32, i32, i16, [1 x i16], i32 }
%"unix::bsd::apple::rt_metrics" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32] }
%"unix::bsd::apple::rt_msghdr" = type { i16, i8, i8, i16, [1 x i16], i32, i32, i32, i32, i32, i32, i32, %"unix::bsd::apple::rt_metrics" }
%"unix::bsd::apple::rt_msghdr2" = type { i16, i8, i8, i16, [1 x i16], i32, i32, i32, i32, i32, i32, i32, %"unix::bsd::apple::rt_metrics" }
%"unix::bsd::apple::termios" = type { i64, i64, i64, i64, [20 x i8], [4 x i8], i64, i64 }
%"unix::bsd::apple::flock" = type { i64, i64, i32, i16, i16 }
%"unix::bsd::apple::sf_hdtr" = type { ptr, i32, [1 x i32], ptr, i32, [1 x i32] }
%"unix::bsd::apple::lconv" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }
%"unix::bsd::apple::proc_taskinfo" = type { i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"unix::bsd::apple::proc_bsdinfo" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [16 x i8], [32 x i8], i32, i32, i32, i32, i32, i32, i64, i64 }
%"unix::bsd::apple::proc_taskallinfo" = type { %"unix::bsd::apple::proc_bsdinfo", %"unix::bsd::apple::proc_taskinfo" }
%"unix::bsd::apple::xsw_usage" = type { i64, i64, i64, i32, i32 }
%"unix::bsd::apple::xucred" = type { i32, i32, i16, [1 x i16], [16 x i32] }
%"unix::bsd::apple::segment_command" = type { i32, i32, [16 x i8], i32, i32, i32, i32, i32, i32, i32, i32 }
%"unix::bsd::apple::segment_command_64" = type { i32, i32, [16 x i8], i64, i64, i64, i64, i32, i32, i32, i32 }
%"unix::bsd::apple::sockaddr_dl" = type { i8, i8, i16, i8, i8, i8, i8, [12 x i8] }
%"unix::bsd::apple::sockaddr_inarp" = type { i8, i8, i16, %"unix::bsd::apple::in_addr", %"unix::bsd::apple::in_addr", i16, i16 }
%"unix::bsd::apple::sockaddr_ctl" = type { i8, i8, i16, i32, i32, [5 x i32] }
%"unix::bsd::apple::in_pktinfo" = type { i32, %"unix::bsd::apple::in_addr", %"unix::bsd::apple::in_addr" }
%"unix::bsd::apple::in6_pktinfo" = type { %"unix::align::in6_addr", i32 }
%"unix::bsd::apple::ipc_perm" = type { i32, i32, i32, i32, i16, i16, i32 }
%"unix::bsd::apple::sembuf" = type { i16, i16, i16 }
%"unix::bsd::apple::arphdr" = type { i16, i16, i8, i8, i16 }
%"unix::bsd::apple::sockaddr_ndrv" = type { i8, i8, [16 x i8] }
%"unix::bsd::apple::sa_endpoints_t" = type { i32, [1 x i32], ptr, i32, [1 x i32], ptr, i32, [1 x i32] }
%"unix::bsd::apple::timex" = type { i32, [1 x i32], i64, i64, i64, i64, i32, [1 x i32], i64, i64, i64, i64, i64, i32, [1 x i32], i64, i64, i64, i64, i64 }
%"unix::bsd::apple::ntptimeval" = type { %"unix::timespec", i64, i64, i64, i32, [1 x i32] }
%"unix::timespec" = type { i64, i64 }
%"unix::bsd::apple::thread_standard_policy" = type { i32 }
%"unix::bsd::apple::thread_extended_policy" = type { i32 }
%"unix::bsd::apple::thread_time_constraint_policy" = type { i32, i32, i32, i32 }
%"unix::bsd::apple::thread_precedence_policy" = type { i32 }
%"unix::bsd::apple::thread_affinity_policy" = type { i32 }
%"unix::bsd::apple::thread_background_policy" = type { i32 }
%"unix::bsd::apple::thread_latency_qos_policy" = type { i32 }
%"unix::bsd::apple::thread_throughput_qos_policy" = type { i32 }
%"unix::bsd::apple::malloc_statistics_t" = type { i32, [1 x i32], i64, i64, i64 }
%"unix::bsd::apple::mstats" = type { i64, i64, i64, i64, i64 }
%"unix::bsd::apple::sched_param" = type { i32, [4 x i8] }
%"unix::bsd::apple::vinfo_stat" = type { i32, i16, i16, i64, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, [2 x i64] }
%"unix::bsd::apple::vnode_info" = type { %"unix::bsd::apple::vinfo_stat", i32, i32, %"unix::bsd::fsid_t" }
%"unix::bsd::apple::vnode_info_path" = type { %"unix::bsd::apple::vnode_info", [32 x [32 x i8]] }
%"unix::bsd::apple::proc_vnodepathinfo" = type { %"unix::bsd::apple::vnode_info_path", %"unix::bsd::apple::vnode_info_path" }
%"unix::bsd::apple::vm_statistics" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"unix::bsd::apple::task_thread_times_info" = type { %"unix::bsd::apple::time_value_t", %"unix::bsd::apple::time_value_t" }
%"unix::bsd::apple::time_value_t" = type { i32, i32 }
%"unix::bsd::apple::rusage_info_v0" = type { [16 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"unix::bsd::apple::rusage_info_v1" = type { [16 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"unix::bsd::apple::rusage_info_v2" = type { [16 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"unix::bsd::apple::rusage_info_v3" = type { [16 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"unix::bsd::apple::rusage_info_v4" = type { [16 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"unix::bsd::apple::image_offset" = type { [16 x i8], i32 }
%"unix::bsd::apple::attrlist" = type { i16, i16, i32, i32, i32, i32, i32 }
%"unix::bsd::apple::vol_capabilities_attr_t" = type { [4 x i32], [4 x i32] }
%"unix::bsd::apple::attribute_set_t" = type { i32, i32, i32, i32, i32 }
%"unix::bsd::apple::vol_attributes_attr_t" = type { %"unix::bsd::apple::attribute_set_t", %"unix::bsd::apple::attribute_set_t" }
%"unix::bsd::apple::ifconf" = type <{ i32, %"unix::bsd::apple::__c_anonymous_ifc_ifcu" }>
%"unix::bsd::apple::__c_anonymous_ifc_ifcu" = type { [1 x i64] }
%"unix::bsd::apple::tcp_connection_info" = type { i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i64, i64, i64, i64, i64, i64, i64 }
%"unix::bsd::apple::kevent" = type <{ i64, i16, i16, i32, i64, ptr }>
%"unix::bsd::apple::semid_ds" = type <{ %"unix::bsd::apple::ipc_perm", i32, i16, [1 x i16], i64, i32, i64, i32, [4 x i32] }>
%"unix::bsd::apple::shmid_ds" = type <{ %"unix::bsd::apple::ipc_perm", i64, i32, i32, i16, [1 x i16], i64, i64, i64, ptr }>
%"unix::bsd::apple::proc_threadinfo" = type { i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, [64 x i8] }
%"unix::bsd::apple::statfs" = type { i32, i32, i64, i64, i64, i64, i64, %"unix::bsd::fsid_t", i32, i32, i32, i32, [16 x i8], [1024 x i8], [1024 x i8], i32, [7 x i32] }
%"unix::bsd::apple::dirent" = type { i64, i64, i16, i16, i8, [1024 x i8], [3 x i8] }
%"unix::bsd::apple::pthread_rwlock_t" = type { i64, [192 x i8] }
%"unix::bsd::apple::pthread_mutex_t" = type { i64, [56 x i8] }
%"unix::bsd::apple::pthread_cond_t" = type { i64, [40 x i8] }
%"unix::bsd::apple::sockaddr_storage" = type { i8, i8, [6 x i8], i64, [112 x i8] }
%"unix::bsd::apple::utmpx" = type { [256 x i8], [4 x i8], [32 x i8], i32, i16, [3 x i16], %"unix::timeval", [256 x i8], [16 x i32] }
%"unix::bsd::apple::processor_cpu_load_info" = type { [4 x i32] }
%"unix::bsd::apple::processor_basic_info" = type { i32, i32, i32, i32, i32 }
%"unix::bsd::apple::processor_set_load_info" = type { i32, i32, i32, i32 }
%"unix::bsd::apple::thread_basic_info" = type { %"unix::bsd::apple::time_value_t", %"unix::bsd::apple::time_value_t", i32, i32, i32, i32, i32, i32 }
%"unix::bsd::apple::thread_identifier_info" = type { i64, i64, i64 }
%"unix::bsd::apple::thread_extended_info" = type { i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, [64 x i8] }
%"unix::bsd::apple::if_data64" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, %"unix::bsd::apple::b64::timeval32" }>
%"unix::bsd::apple::if_msghdr2" = type { i16, i8, i8, i32, i32, i16, [1 x i16], i32, i32, i32, i32, %"unix::bsd::apple::if_data64" }
%"unix::bsd::apple::vm_statistics64" = type { i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i64 }
%"unix::bsd::apple::mach_task_basic_info" = type <{ i64, i64, i64, %"unix::bsd::apple::time_value_t", %"unix::bsd::apple::time_value_t", i32, i32 }>
%"unix::bsd::apple::log2phys" = type <{ i32, i64, i64 }>
%"unix::bsd::apple::os_unfair_lock_s" = type { i32 }
%"unix::bsd::apple::sockaddr_vm" = type <{ i8, i8, i16, i32, i32 }>
%"unix::bsd::apple::ifdevmtu" = type { i32, i32, i32 }
%"unix::bsd::apple::__c_anonymous_ifk_data" = type { [1 x i64] }
%"unix::bsd::apple::ifkpi" = type <{ i32, i32, %"unix::bsd::apple::__c_anonymous_ifk_data" }>
%"unix::bsd::apple::__c_anonymous_ifr_ifru" = type { [2 x i64] }
%"unix::bsd::apple::ifreq" = type { [16 x i8], %"unix::bsd::apple::__c_anonymous_ifr_ifru" }
%"unix::bsd::apple::semun" = type { [1 x i64] }
%"unix::bsd::apple::b64::bpf_hdr" = type { %"unix::bsd::apple::b64::timeval32", i32, i32, i16, [1 x i16] }
%"unix::bsd::apple::b64::pthread_attr_t" = type { i64, [56 x i8] }
%"unix::bsd::apple::b64::aarch64::malloc_zone_t" = type { [18 x i64] }
%"unix::bsd::apple::b64::aarch64::align::max_align_t" = type { double }
%"unix::bsd::apple::b64::aarch64::align::ucontext_t" = type { i32, i32, %"unix::bsd::apple::stack_t", ptr, i64, ptr }
%"unix::bsd::apple::b64::aarch64::align::__darwin_mcontext64" = type { %"unix::bsd::apple::b64::aarch64::align::__darwin_arm_exception_state64", %"unix::bsd::apple::b64::aarch64::align::__darwin_arm_thread_state64", %"unix::bsd::apple::b64::aarch64::align::__darwin_arm_neon_state64" }
%"unix::bsd::apple::b64::aarch64::align::__darwin_arm_exception_state64" = type { i64, i32, i32 }
%"unix::bsd::apple::b64::aarch64::align::__darwin_arm_thread_state64" = type { [29 x i64], i64, i64, i64, i64, i32, i32 }
%"unix::bsd::apple::b64::aarch64::align::__darwin_arm_neon_state64" = type { [32 x i128], i32, i32, [2 x i32] }
%"unix::bsd::apple::long_array::ctl_info" = type { i32, [96 x i8] }

@alloc_ed9efc7e6f9b76bf7cb03f385cb0e879 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"src/unix/bsd/apple/mod.rs" }>, align 1
@alloc_2714d36b3b07dbc721cb5f46b1aeb5a9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ed9efc7e6f9b76bf7cb03f385cb0e879, [16 x i8] c"\19\00\00\00\00\00\00\00\9C\14\00\00\05\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [28 x i8] c"attempt to add with overflow"
@mach_task_self_ = external global i32

; <libc::unix::group as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN56_$LT$libc..unix..group$u20$as$u20$core..clone..Clone$GT$5clone17h563995e0cdcc0570E"(ptr sret(%"unix::group") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !61 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !78, metadata !DIExpression()), !dbg !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 32, i1 false), !dbg !80
  ret void, !dbg !81
}

; <libc::unix::utimbuf as core::clone::Clone>::clone
; Function Attrs: uwtable
define { i64, i64 } @"_ZN58_$LT$libc..unix..utimbuf$u20$as$u20$core..clone..Clone$GT$5clone17h424c4c045d682301E"(ptr align 8 %self) unnamed_addr #0 !dbg !82 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !93, metadata !DIExpression()), !dbg !94
  %_0.0 = load i64, ptr %self, align 8, !dbg !95, !noundef !75
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !95
  %_0.1 = load i64, ptr %0, align 8, !dbg !95, !noundef !75
  %1 = insertvalue { i64, i64 } poison, i64 %_0.0, 0, !dbg !96
  %2 = insertvalue { i64, i64 } %1, i64 %_0.1, 1, !dbg !96
  ret { i64, i64 } %2, !dbg !96
}

; <libc::unix::timeval as core::clone::Clone>::clone
; Function Attrs: uwtable
define { i64, i32 } @"_ZN58_$LT$libc..unix..timeval$u20$as$u20$core..clone..Clone$GT$5clone17hed3b0f095623fd46E"(ptr align 8 %self) unnamed_addr #0 !dbg !97 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !108, metadata !DIExpression()), !dbg !109
  %_0.0 = load i64, ptr %self, align 8, !dbg !110, !noundef !75
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !110
  %_0.1 = load i32, ptr %0, align 8, !dbg !110, !noundef !75
  %1 = insertvalue { i64, i32 } poison, i64 %_0.0, 0, !dbg !111
  %2 = insertvalue { i64, i32 } %1, i32 %_0.1, 1, !dbg !111
  ret { i64, i32 } %2, !dbg !111
}

; <libc::unix::timespec as core::clone::Clone>::clone
; Function Attrs: uwtable
define { i64, i64 } @"_ZN59_$LT$libc..unix..timespec$u20$as$u20$core..clone..Clone$GT$5clone17h4ccaa316fb219f4aE"(ptr align 8 %self) unnamed_addr #0 !dbg !112 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !122, metadata !DIExpression()), !dbg !123
  %_0.0 = load i64, ptr %self, align 8, !dbg !124, !noundef !75
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !124
  %_0.1 = load i64, ptr %0, align 8, !dbg !124, !noundef !75
  %1 = insertvalue { i64, i64 } poison, i64 %_0.0, 0, !dbg !125
  %2 = insertvalue { i64, i64 } %1, i64 %_0.1, 1, !dbg !125
  ret { i64, i64 } %2, !dbg !125
}

; <libc::unix::rlimit as core::clone::Clone>::clone
; Function Attrs: uwtable
define { i64, i64 } @"_ZN57_$LT$libc..unix..rlimit$u20$as$u20$core..clone..Clone$GT$5clone17h3cb49cb0708d47f9E"(ptr align 8 %self) unnamed_addr #0 !dbg !126 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !137, metadata !DIExpression()), !dbg !138
  %_0.0 = load i64, ptr %self, align 8, !dbg !139, !noundef !75
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !139
  %_0.1 = load i64, ptr %0, align 8, !dbg !139, !noundef !75
  %1 = insertvalue { i64, i64 } poison, i64 %_0.0, 0, !dbg !140
  %2 = insertvalue { i64, i64 } %1, i64 %_0.1, 1, !dbg !140
  ret { i64, i64 } %2, !dbg !140
}

; <libc::unix::rusage as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN57_$LT$libc..unix..rusage$u20$as$u20$core..clone..Clone$GT$5clone17h4c7846c379e8acdbE"(ptr sret(%"unix::rusage") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !141 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !165, metadata !DIExpression()), !dbg !166
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 144, i1 false), !dbg !167
  ret void, !dbg !168
}

; <libc::unix::ipv6_mreq as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN60_$LT$libc..unix..ipv6_mreq$u20$as$u20$core..clone..Clone$GT$5clone17h28f112f5323dfee2E"(ptr sret(%"unix::ipv6_mreq") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !169 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !186, metadata !DIExpression()), !dbg !187
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 20, i1 false), !dbg !188
  ret void, !dbg !189
}

; <libc::unix::hostent as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN58_$LT$libc..unix..hostent$u20$as$u20$core..clone..Clone$GT$5clone17h89b254619c21aa8eE"(ptr sret(%"unix::hostent") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !190 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !203, metadata !DIExpression()), !dbg !204
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 32, i1 false), !dbg !205
  ret void, !dbg !206
}

; <libc::unix::iovec as core::clone::Clone>::clone
; Function Attrs: uwtable
define { ptr, i64 } @"_ZN56_$LT$libc..unix..iovec$u20$as$u20$core..clone..Clone$GT$5clone17ha7226ff67a805b19E"(ptr align 8 %self) unnamed_addr #0 !dbg !207 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !219, metadata !DIExpression()), !dbg !220
  %_0.0 = load ptr, ptr %self, align 8, !dbg !221, !noundef !75
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !221
  %_0.1 = load i64, ptr %0, align 8, !dbg !221, !noundef !75
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0, !dbg !222
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1, !dbg !222
  ret { ptr, i64 } %2, !dbg !222
}

; <libc::unix::pollfd as core::clone::Clone>::clone
; Function Attrs: uwtable
define i64 @"_ZN57_$LT$libc..unix..pollfd$u20$as$u20$core..clone..Clone$GT$5clone17hd1c9e2a2bbe8f162E"(ptr align 4 %self) unnamed_addr #0 !dbg !223 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::pollfd", align 4
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !235, metadata !DIExpression()), !dbg !236
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 8, i1 false), !dbg !237
  %0 = load i64, ptr %_0, align 4, !dbg !238
  ret i64 %0, !dbg !238
}

; <libc::unix::winsize as core::clone::Clone>::clone
; Function Attrs: uwtable
define i64 @"_ZN58_$LT$libc..unix..winsize$u20$as$u20$core..clone..Clone$GT$5clone17h8accf3674e49358dE"(ptr align 2 %self) unnamed_addr #0 !dbg !239 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::winsize", align 2
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !252, metadata !DIExpression()), !dbg !253
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_0, ptr align 2 %self, i64 8, i1 false), !dbg !254
  %0 = load i64, ptr %_0, align 2, !dbg !255
  ret i64 %0, !dbg !255
}

; <libc::unix::linger as core::clone::Clone>::clone
; Function Attrs: uwtable
define { i32, i32 } @"_ZN57_$LT$libc..unix..linger$u20$as$u20$core..clone..Clone$GT$5clone17h7052f5fab7fe1753E"(ptr align 4 %self) unnamed_addr #0 !dbg !256 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !266, metadata !DIExpression()), !dbg !267
  %_0.0 = load i32, ptr %self, align 4, !dbg !268, !noundef !75
  %0 = getelementptr inbounds i8, ptr %self, i64 4, !dbg !268
  %_0.1 = load i32, ptr %0, align 4, !dbg !268, !noundef !75
  %1 = insertvalue { i32, i32 } poison, i32 %_0.0, 0, !dbg !269
  %2 = insertvalue { i32, i32 } %1, i32 %_0.1, 1, !dbg !269
  ret { i32, i32 } %2, !dbg !269
}

; <libc::unix::sigval as core::clone::Clone>::clone
; Function Attrs: uwtable
define i64 @"_ZN57_$LT$libc..unix..sigval$u20$as$u20$core..clone..Clone$GT$5clone17he16218bf8a6f9c11E"(ptr align 8 %self) unnamed_addr #0 !dbg !270 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::sigval", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !279, metadata !DIExpression()), !dbg !280
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 8, i1 false), !dbg !281
  %0 = load i64, ptr %_0, align 8, !dbg !282
  ret i64 %0, !dbg !282
}

; <libc::unix::itimerval as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN60_$LT$libc..unix..itimerval$u20$as$u20$core..clone..Clone$GT$5clone17h02f4ef625299b605E"(ptr sret(%"unix::itimerval") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !283 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !293, metadata !DIExpression()), !dbg !294
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 32, i1 false), !dbg !295
  ret void, !dbg !296
}

; <libc::unix::tms as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN54_$LT$libc..unix..tms$u20$as$u20$core..clone..Clone$GT$5clone17hcea2d6b6535b63b3E"(ptr sret(%"unix::tms") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !297 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !309, metadata !DIExpression()), !dbg !310
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 32, i1 false), !dbg !311
  ret void, !dbg !312
}

; <libc::unix::servent as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN58_$LT$libc..unix..servent$u20$as$u20$core..clone..Clone$GT$5clone17h95544c7665c704b3E"(ptr sret(%"unix::servent") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !313 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !325, metadata !DIExpression()), !dbg !326
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 32, i1 false), !dbg !327
  ret void, !dbg !328
}

; <libc::unix::protoent as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN59_$LT$libc..unix..protoent$u20$as$u20$core..clone..Clone$GT$5clone17hacf6290c1afa4715E"(ptr sret(%"unix::protoent") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !329 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !340, metadata !DIExpression()), !dbg !341
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 24, i1 false), !dbg !342
  ret void, !dbg !343
}

; <libc::unix::bsd::sockaddr as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN64_$LT$libc..unix..bsd..sockaddr$u20$as$u20$core..clone..Clone$GT$5clone17h367c18b0a153483aE"(ptr sret(%"unix::bsd::sockaddr") align 1 %_0, ptr align 1 %self) unnamed_addr #0 !dbg !344 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !358, metadata !DIExpression()), !dbg !359
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_0, ptr align 1 %self, i64 16, i1 false), !dbg !360
  ret void, !dbg !361
}

; <libc::unix::bsd::sockaddr_in6 as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN68_$LT$libc..unix..bsd..sockaddr_in6$u20$as$u20$core..clone..Clone$GT$5clone17hc44c282451929a2fE"(ptr sret(%"unix::bsd::sockaddr_in6") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !362 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !376, metadata !DIExpression()), !dbg !377
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 28, i1 false), !dbg !378
  ret void, !dbg !379
}

; <libc::unix::bsd::passwd as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN62_$LT$libc..unix..bsd..passwd$u20$as$u20$core..clone..Clone$GT$5clone17hc57e65c36acb5809E"(ptr sret(%"unix::bsd::passwd") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !380 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !398, metadata !DIExpression()), !dbg !399
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 72, i1 false), !dbg !400
  ret void, !dbg !401
}

; <libc::unix::bsd::ifaddrs as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN63_$LT$libc..unix..bsd..ifaddrs$u20$as$u20$core..clone..Clone$GT$5clone17hfcf8c03bafdf438bE"(ptr sret(%"unix::bsd::ifaddrs") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !402 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !419, metadata !DIExpression()), !dbg !420
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 56, i1 false), !dbg !421
  ret void, !dbg !422
}

; <libc::unix::bsd::fd_set as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN62_$LT$libc..unix..bsd..fd_set$u20$as$u20$core..clone..Clone$GT$5clone17h3e1a266e79bc768aE"(ptr sret(%"unix::bsd::fd_set") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !423 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !435, metadata !DIExpression()), !dbg !436
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 128, i1 false), !dbg !437
  ret void, !dbg !438
}

; <libc::unix::bsd::tm as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN58_$LT$libc..unix..bsd..tm$u20$as$u20$core..clone..Clone$GT$5clone17h3a6f83dbe004cdbdE"(ptr sret(%"unix::bsd::tm") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !439 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !458, metadata !DIExpression()), !dbg !459
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 56, i1 false), !dbg !460
  ret void, !dbg !461
}

; <libc::unix::bsd::msghdr as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN62_$LT$libc..unix..bsd..msghdr$u20$as$u20$core..clone..Clone$GT$5clone17h447103519ae64567E"(ptr sret(%"unix::bsd::msghdr") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !462 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !478, metadata !DIExpression()), !dbg !479
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 48, i1 false), !dbg !480
  ret void, !dbg !481
}

; <libc::unix::bsd::cmsghdr as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN63_$LT$libc..unix..bsd..cmsghdr$u20$as$u20$core..clone..Clone$GT$5clone17hcd6fdfb33e77744aE"(ptr sret(%"unix::bsd::cmsghdr") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !482 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !493, metadata !DIExpression()), !dbg !494
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 12, i1 false), !dbg !495
  ret void, !dbg !496
}

; <libc::unix::bsd::fsid_t as core::clone::Clone>::clone
; Function Attrs: uwtable
define i64 @"_ZN62_$LT$libc..unix..bsd..fsid_t$u20$as$u20$core..clone..Clone$GT$5clone17h70b4afe3b0ff01dbE"(ptr align 4 %self) unnamed_addr #0 !dbg !497 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::bsd::fsid_t", align 4
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !509, metadata !DIExpression()), !dbg !510
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 8, i1 false), !dbg !511
  %0 = load i64, ptr %_0, align 4, !dbg !512
  ret i64 %0, !dbg !512
}

; <libc::unix::bsd::if_nameindex as core::clone::Clone>::clone
; Function Attrs: uwtable
define { i32, ptr } @"_ZN68_$LT$libc..unix..bsd..if_nameindex$u20$as$u20$core..clone..Clone$GT$5clone17hbf2bdc51869d57b5E"(ptr align 8 %self) unnamed_addr #0 !dbg !513 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !523, metadata !DIExpression()), !dbg !524
  %_0.0 = load i32, ptr %self, align 8, !dbg !525, !noundef !75
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !525
  %_0.1 = load ptr, ptr %0, align 8, !dbg !525, !noundef !75
  %1 = insertvalue { i32, ptr } poison, i32 %_0.0, 0, !dbg !526
  %2 = insertvalue { i32, ptr } %1, ptr %_0.1, 1, !dbg !526
  ret { i32, ptr } %2, !dbg !526
}

; <libc::unix::bsd::regex_t as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN63_$LT$libc..unix..bsd..regex_t$u20$as$u20$core..clone..Clone$GT$5clone17hfd208eac67afdff6E"(ptr sret(%"unix::bsd::regex_t") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !527 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !540, metadata !DIExpression()), !dbg !541
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 32, i1 false), !dbg !542
  ret void, !dbg !543
}

; <libc::unix::bsd::regmatch_t as core::clone::Clone>::clone
; Function Attrs: uwtable
define { i64, i64 } @"_ZN66_$LT$libc..unix..bsd..regmatch_t$u20$as$u20$core..clone..Clone$GT$5clone17hc2d05ef2cd82f4adE"(ptr align 8 %self) unnamed_addr #0 !dbg !544 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !554, metadata !DIExpression()), !dbg !555
  %_0.0 = load i64, ptr %self, align 8, !dbg !556, !noundef !75
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !556
  %_0.1 = load i64, ptr %0, align 8, !dbg !556, !noundef !75
  %1 = insertvalue { i64, i64 } poison, i64 %_0.0, 0, !dbg !557
  %2 = insertvalue { i64, i64 } %1, i64 %_0.1, 1, !dbg !557
  ret { i64, i64 } %2, !dbg !557
}

; <libc::unix::bsd::option as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN62_$LT$libc..unix..bsd..option$u20$as$u20$core..clone..Clone$GT$5clone17h2e979e5664476cb1E"(ptr sret(%"unix::bsd::option") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !558 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !571, metadata !DIExpression()), !dbg !572
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 32, i1 false), !dbg !573
  ret void, !dbg !574
}

; <libc::unix::bsd::sockaddr_un as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN67_$LT$libc..unix..bsd..sockaddr_un$u20$as$u20$core..clone..Clone$GT$5clone17h829c993aa8280979E"(ptr sret(%"unix::bsd::sockaddr_un") align 1 %_0, ptr align 1 %self) unnamed_addr #0 !dbg !575 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !589, metadata !DIExpression()), !dbg !590
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_0, ptr align 1 %self, i64 106, i1 false), !dbg !591
  ret void, !dbg !592
}

; <libc::unix::bsd::utsname as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN63_$LT$libc..unix..bsd..utsname$u20$as$u20$core..clone..Clone$GT$5clone17h0495069a35119046E"(ptr sret(%"unix::bsd::utsname") align 1 %_0, ptr align 1 %self) unnamed_addr #0 !dbg !593 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !609, metadata !DIExpression()), !dbg !610
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_0, ptr align 1 %self, i64 1280, i1 false), !dbg !611
  ret void, !dbg !612
}

; <libc::unix::bsd::apple::timezone as core::clone::Clone>::clone
; Function Attrs: noreturn uwtable
define void @"_ZN71_$LT$libc..unix..bsd..apple..timezone$u20$as$u20$core..clone..Clone$GT$5clone17h1daf7524a4785607E"(ptr align 1 %self) unnamed_addr #1 !dbg !613 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !623, metadata !DIExpression()), !dbg !624
  call void @llvm.trap(), !dbg !625
  unreachable, !dbg !625
}

; <libc::unix::bsd::apple::qos_class_t as core::clone::Clone>::clone
; Function Attrs: uwtable
define i32 @"_ZN74_$LT$libc..unix..bsd..apple..qos_class_t$u20$as$u20$core..clone..Clone$GT$5clone17h088a74227783fea5E"(ptr align 4 %self) unnamed_addr #0 !dbg !626 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !632, metadata !DIExpression()), !dbg !633
  %_0 = load i32, ptr %self, align 4, !dbg !634, !range !635, !noundef !75
  ret i32 %_0, !dbg !636
}

; <libc::unix::bsd::apple::sysdir_search_path_directory_t as core::clone::Clone>::clone
; Function Attrs: uwtable
define i32 @"_ZN93_$LT$libc..unix..bsd..apple..sysdir_search_path_directory_t$u20$as$u20$core..clone..Clone$GT$5clone17h733c0c7578983355E"(ptr align 4 %self) unnamed_addr #0 !dbg !637 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !643, metadata !DIExpression()), !dbg !644
  %_0 = load i32, ptr %self, align 4, !dbg !645, !range !646, !noundef !75
  ret i32 %_0, !dbg !647
}

; <libc::unix::bsd::apple::sysdir_search_path_domain_mask_t as core::clone::Clone>::clone
; Function Attrs: uwtable
define i32 @"_ZN95_$LT$libc..unix..bsd..apple..sysdir_search_path_domain_mask_t$u20$as$u20$core..clone..Clone$GT$5clone17he3c3ed1b0f795973E"(ptr align 4 %self) unnamed_addr #0 !dbg !648 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !654, metadata !DIExpression()), !dbg !655
  %_0 = load i32, ptr %self, align 4, !dbg !656, !range !657, !noundef !75
  ret i32 %_0, !dbg !658
}

; libc::unix::bsd::apple::siginfo_t::si_addr
; Function Attrs: uwtable
define ptr @_ZN4libc4unix3bsd5apple9siginfo_t7si_addr17h131c8d49d9234bacE(ptr align 8 %self) unnamed_addr #0 !dbg !659 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !678, metadata !DIExpression()), !dbg !679
  %0 = getelementptr inbounds i8, ptr %self, i64 24, !dbg !680
  %_0 = load ptr, ptr %0, align 8, !dbg !680, !noundef !75
  ret ptr %_0, !dbg !681
}

; libc::unix::bsd::apple::siginfo_t::si_value
; Function Attrs: uwtable
define i64 @_ZN4libc4unix3bsd5apple9siginfo_t8si_value17hf52b940d1c4c2282E(ptr align 8 %self) unnamed_addr #0 !dbg !682 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::sigval", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !687, metadata !DIExpression()), !dbg !688
  %0 = getelementptr inbounds i8, ptr %self, i64 32, !dbg !689
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %0, i64 8, i1 false), !dbg !689
  %1 = load i64, ptr %_0, align 8, !dbg !690
  ret i64 %1, !dbg !690
}

; libc::unix::bsd::apple::siginfo_t::si_pid
; Function Attrs: uwtable
define i32 @_ZN4libc4unix3bsd5apple9siginfo_t6si_pid17hbc72082daf84ddbcE(ptr align 8 %self) unnamed_addr #0 !dbg !691 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !696, metadata !DIExpression()), !dbg !697
  %0 = getelementptr inbounds i8, ptr %self, i64 12, !dbg !698
  %_0 = load i32, ptr %0, align 4, !dbg !698, !noundef !75
  ret i32 %_0, !dbg !699
}

; libc::unix::bsd::apple::siginfo_t::si_uid
; Function Attrs: uwtable
define i32 @_ZN4libc4unix3bsd5apple9siginfo_t6si_uid17h6951bf7ecdedec57E(ptr align 8 %self) unnamed_addr #0 !dbg !700 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !705, metadata !DIExpression()), !dbg !706
  %0 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !707
  %_0 = load i32, ptr %0, align 8, !dbg !707, !noundef !75
  ret i32 %_0, !dbg !708
}

; libc::unix::bsd::apple::siginfo_t::si_status
; Function Attrs: uwtable
define i32 @_ZN4libc4unix3bsd5apple9siginfo_t9si_status17h60c2c135ff58d895E(ptr align 8 %self) unnamed_addr #0 !dbg !709 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !712, metadata !DIExpression()), !dbg !713
  %0 = getelementptr inbounds i8, ptr %self, i64 20, !dbg !714
  %_0 = load i32, ptr %0, align 4, !dbg !714, !noundef !75
  ret i32 %_0, !dbg !715
}

; libc::unix::bsd::apple::__DARWIN_ALIGN32
; Function Attrs: uwtable
define i64 @_ZN4libc4unix3bsd5apple16__DARWIN_ALIGN3217ha2a8433e1ff6a578E(i64 %p) unnamed_addr #0 !dbg !716 {
start:
  %p.dbg.spill = alloca i64, align 8
  store i64 %p, ptr %p.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %p.dbg.spill, metadata !720, metadata !DIExpression()), !dbg !721
  %0 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %p, i64 3), !dbg !722
  %_3.0 = extractvalue { i64, i1 } %0, 0, !dbg !722
  %_3.1 = extractvalue { i64, i1 } %0, 1, !dbg !722
  %1 = call i1 @llvm.expect.i1(i1 %_3.1, i1 false), !dbg !722
  br i1 %1, label %panic, label %bb1, !dbg !722

bb1:                                              ; preds = %start
  %_0 = and i64 %_3.0, -4, !dbg !722
  ret i64 %_0, !dbg !723

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h5884aad3a9044857E(ptr align 1 @str.0, i64 28, ptr align 8 @alloc_2714d36b3b07dbc721cb5f46b1aeb5a9) #7, !dbg !722
  unreachable, !dbg !722
}

; libc::unix::bsd::apple::mach_task_self
; Function Attrs: uwtable
define i32 @_ZN4libc4unix3bsd5apple14mach_task_self17hb4a9a779c6570d6dE() unnamed_addr #0 !dbg !724 {
start:
  %_0 = load i32, ptr @mach_task_self_, align 4, !dbg !727, !noundef !75
  ret i32 %_0, !dbg !728
}

; <libc::unix::bsd::apple::ip_mreq as core::clone::Clone>::clone
; Function Attrs: uwtable
define i64 @"_ZN70_$LT$libc..unix..bsd..apple..ip_mreq$u20$as$u20$core..clone..Clone$GT$5clone17h74c1ab7085494a91E"(ptr align 4 %self) unnamed_addr #0 !dbg !729 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::bsd::apple::ip_mreq", align 4
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !742, metadata !DIExpression()), !dbg !743
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 8, i1 false), !dbg !744
  %0 = load i64, ptr %_0, align 4, !dbg !745
  ret i64 %0, !dbg !745
}

; <libc::unix::bsd::apple::ip_mreqn as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN71_$LT$libc..unix..bsd..apple..ip_mreqn$u20$as$u20$core..clone..Clone$GT$5clone17h0eeb7eb52e6f462bE"(ptr sret(%"unix::bsd::apple::ip_mreqn") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !746 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !757, metadata !DIExpression()), !dbg !758
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 12, i1 false), !dbg !759
  ret void, !dbg !760
}

; <libc::unix::bsd::apple::ip_mreq_source as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN77_$LT$libc..unix..bsd..apple..ip_mreq_source$u20$as$u20$core..clone..Clone$GT$5clone17hb4bd54698e6f027eE"(ptr sret(%"unix::bsd::apple::ip_mreq_source") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !761 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !772, metadata !DIExpression()), !dbg !773
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 12, i1 false), !dbg !774
  ret void, !dbg !775
}

; <libc::unix::bsd::apple::aiocb as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN68_$LT$libc..unix..bsd..apple..aiocb$u20$as$u20$core..clone..Clone$GT$5clone17h0e7cdfa6334111b7E"(ptr sret(%"unix::bsd::apple::aiocb") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !776 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !807, metadata !DIExpression()), !dbg !808
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 80, i1 false), !dbg !809
  ret void, !dbg !810
}

; <libc::unix::bsd::apple::glob_t as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN69_$LT$libc..unix..bsd..apple..glob_t$u20$as$u20$core..clone..Clone$GT$5clone17he37d1f2473a060fcE"(ptr sret(%"unix::bsd::apple::glob_t") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !811 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !830, metadata !DIExpression()), !dbg !831
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 88, i1 false), !dbg !832
  ret void, !dbg !833
}

; <libc::unix::bsd::apple::addrinfo as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN71_$LT$libc..unix..bsd..apple..addrinfo$u20$as$u20$core..clone..Clone$GT$5clone17h4b707a061fad9901E"(ptr sret(%"unix::bsd::apple::addrinfo") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !834 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !851, metadata !DIExpression()), !dbg !852
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 48, i1 false), !dbg !853
  ret void, !dbg !854
}

; <libc::unix::bsd::apple::stat as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN67_$LT$libc..unix..bsd..apple..stat$u20$as$u20$core..clone..Clone$GT$5clone17h7c5a01c4e97339e1E"(ptr sret(%"unix::bsd::apple::stat") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !855 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !886, metadata !DIExpression()), !dbg !887
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 144, i1 false), !dbg !888
  ret void, !dbg !889
}

; <libc::unix::bsd::apple::pthread_mutexattr_t as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN82_$LT$libc..unix..bsd..apple..pthread_mutexattr_t$u20$as$u20$core..clone..Clone$GT$5clone17h48cc287657fbdde4E"(ptr sret(%"unix::bsd::apple::pthread_mutexattr_t") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !890 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !903, metadata !DIExpression()), !dbg !904
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 16, i1 false), !dbg !905
  ret void, !dbg !906
}

; <libc::unix::bsd::apple::pthread_condattr_t as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN81_$LT$libc..unix..bsd..apple..pthread_condattr_t$u20$as$u20$core..clone..Clone$GT$5clone17hdb68379625191378E"(ptr sret(%"unix::bsd::apple::pthread_condattr_t") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !907 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !917, metadata !DIExpression()), !dbg !918
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 16, i1 false), !dbg !919
  ret void, !dbg !920
}

; <libc::unix::bsd::apple::pthread_rwlockattr_t as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN83_$LT$libc..unix..bsd..apple..pthread_rwlockattr_t$u20$as$u20$core..clone..Clone$GT$5clone17h3d49b1ec8d1d332fE"(ptr sret(%"unix::bsd::apple::pthread_rwlockattr_t") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !921 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !931, metadata !DIExpression()), !dbg !932
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 24, i1 false), !dbg !933
  ret void, !dbg !934
}

; <libc::unix::bsd::apple::siginfo_t as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN72_$LT$libc..unix..bsd..apple..siginfo_t$u20$as$u20$core..clone..Clone$GT$5clone17h81f87d06aacae25eE"(ptr sret(%"unix::bsd::apple::siginfo_t") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !935 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !940, metadata !DIExpression()), !dbg !941
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 104, i1 false), !dbg !942
  ret void, !dbg !943
}

; <libc::unix::bsd::apple::sigaction as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN72_$LT$libc..unix..bsd..apple..sigaction$u20$as$u20$core..clone..Clone$GT$5clone17h6fecaca6f8e3e7faE"(ptr sret(%"unix::bsd::apple::sigaction") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !944 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !955, metadata !DIExpression()), !dbg !956
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 16, i1 false), !dbg !957
  ret void, !dbg !958
}

; <libc::unix::bsd::apple::stack_t as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN70_$LT$libc..unix..bsd..apple..stack_t$u20$as$u20$core..clone..Clone$GT$5clone17h7c4f0924645f3bdfE"(ptr sret(%"unix::bsd::apple::stack_t") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !959 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !970, metadata !DIExpression()), !dbg !971
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 24, i1 false), !dbg !972
  ret void, !dbg !973
}

; <libc::unix::bsd::apple::fstore_t as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN71_$LT$libc..unix..bsd..apple..fstore_t$u20$as$u20$core..clone..Clone$GT$5clone17hfc955a8e915cda6aE"(ptr sret(%"unix::bsd::apple::fstore_t") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !974 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !987, metadata !DIExpression()), !dbg !988
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 32, i1 false), !dbg !989
  ret void, !dbg !990
}

; <libc::unix::bsd::apple::fpunchhole_t as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN75_$LT$libc..unix..bsd..apple..fpunchhole_t$u20$as$u20$core..clone..Clone$GT$5clone17h2875c66a7b55f873E"(ptr sret(%"unix::bsd::apple::fpunchhole_t") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !991 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1003, metadata !DIExpression()), !dbg !1004
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 24, i1 false), !dbg !1005
  ret void, !dbg !1006
}

; <libc::unix::bsd::apple::ftrimactivefile_t as core::clone::Clone>::clone
; Function Attrs: uwtable
define { i64, i64 } @"_ZN80_$LT$libc..unix..bsd..apple..ftrimactivefile_t$u20$as$u20$core..clone..Clone$GT$5clone17ha1e3982b37c7cdacE"(ptr align 8 %self) unnamed_addr #0 !dbg !1007 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1017, metadata !DIExpression()), !dbg !1018
  %_0.0 = load i64, ptr %self, align 8, !dbg !1019, !noundef !75
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !1019
  %_0.1 = load i64, ptr %0, align 8, !dbg !1019, !noundef !75
  %1 = insertvalue { i64, i64 } poison, i64 %_0.0, 0, !dbg !1020
  %2 = insertvalue { i64, i64 } %1, i64 %_0.1, 1, !dbg !1020
  ret { i64, i64 } %2, !dbg !1020
}

; <libc::unix::bsd::apple::fspecread_t as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN74_$LT$libc..unix..bsd..apple..fspecread_t$u20$as$u20$core..clone..Clone$GT$5clone17h9736875444875af5E"(ptr sret(%"unix::bsd::apple::fspecread_t") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !1021 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1033, metadata !DIExpression()), !dbg !1034
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 24, i1 false), !dbg !1035
  ret void, !dbg !1036
}

; <libc::unix::bsd::apple::radvisory as core::clone::Clone>::clone
; Function Attrs: uwtable
define { i64, i32 } @"_ZN72_$LT$libc..unix..bsd..apple..radvisory$u20$as$u20$core..clone..Clone$GT$5clone17h51f36c4a2f6ab4a9E"(ptr align 8 %self) unnamed_addr #0 !dbg !1037 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1047, metadata !DIExpression()), !dbg !1048
  %_0.0 = load i64, ptr %self, align 8, !dbg !1049, !noundef !75
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !1049
  %_0.1 = load i32, ptr %0, align 8, !dbg !1049, !noundef !75
  %1 = insertvalue { i64, i32 } poison, i64 %_0.0, 0, !dbg !1050
  %2 = insertvalue { i64, i32 } %1, i32 %_0.1, 1, !dbg !1050
  ret { i64, i32 } %2, !dbg !1050
}

; <libc::unix::bsd::apple::statvfs as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN70_$LT$libc..unix..bsd..apple..statvfs$u20$as$u20$core..clone..Clone$GT$5clone17hb03177ac82507d2aE"(ptr sret(%"unix::bsd::apple::statvfs") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !1051 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1070, metadata !DIExpression()), !dbg !1071
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 64, i1 false), !dbg !1072
  ret void, !dbg !1073
}

; <libc::unix::bsd::apple::Dl_info as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN70_$LT$libc..unix..bsd..apple..Dl_info$u20$as$u20$core..clone..Clone$GT$5clone17hffa150e4e4cb599cE"(ptr sret(%"unix::bsd::apple::Dl_info") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !1074 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1086, metadata !DIExpression()), !dbg !1087
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 32, i1 false), !dbg !1088
  ret void, !dbg !1089
}

; <libc::unix::bsd::apple::sockaddr_in as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN74_$LT$libc..unix..bsd..apple..sockaddr_in$u20$as$u20$core..clone..Clone$GT$5clone17hcc4c2ec8bb404d4bE"(ptr sret(%"unix::bsd::apple::sockaddr_in") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !1090 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1104, metadata !DIExpression()), !dbg !1105
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 16, i1 false), !dbg !1106
  ret void, !dbg !1107
}

; <libc::unix::bsd::apple::kevent64_s as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN73_$LT$libc..unix..bsd..apple..kevent64_s$u20$as$u20$core..clone..Clone$GT$5clone17h46e8f689a308923eE"(ptr sret(%"unix::bsd::apple::kevent64_s") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !1108 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1124, metadata !DIExpression()), !dbg !1125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 48, i1 false), !dbg !1126
  ret void, !dbg !1127
}

; <libc::unix::bsd::apple::dqblk as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN68_$LT$libc..unix..bsd..apple..dqblk$u20$as$u20$core..clone..Clone$GT$5clone17h3d7dfabcfd6c141eE"(ptr sret(%"unix::bsd::apple::dqblk") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !1128 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1149, metadata !DIExpression()), !dbg !1150
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 64, i1 false), !dbg !1151
  ret void, !dbg !1152
}

; <libc::unix::bsd::apple::if_msghdr as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN72_$LT$libc..unix..bsd..apple..if_msghdr$u20$as$u20$core..clone..Clone$GT$5clone17h49b2281c3f24df86E"(ptr sret(%"unix::bsd::apple::if_msghdr") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !1153 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1203, metadata !DIExpression()), !dbg !1204
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 112, i1 false), !dbg !1205
  ret void, !dbg !1206
}

; <libc::unix::bsd::apple::ifa_msghdr as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN73_$LT$libc..unix..bsd..apple..ifa_msghdr$u20$as$u20$core..clone..Clone$GT$5clone17hbfa6a0966260af8fE"(ptr sret(%"unix::bsd::apple::ifa_msghdr") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !1207 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1222, metadata !DIExpression()), !dbg !1223
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 20, i1 false), !dbg !1224
  ret void, !dbg !1225
}

; <libc::unix::bsd::apple::ifma_msghdr as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN74_$LT$libc..unix..bsd..apple..ifma_msghdr$u20$as$u20$core..clone..Clone$GT$5clone17hdf461248e3388415E"(ptr sret(%"unix::bsd::apple::ifma_msghdr") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !1226 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1240, metadata !DIExpression()), !dbg !1241
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 16, i1 false), !dbg !1242
  ret void, !dbg !1243
}

; <libc::unix::bsd::apple::ifma_msghdr2 as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN75_$LT$libc..unix..bsd..apple..ifma_msghdr2$u20$as$u20$core..clone..Clone$GT$5clone17h7e2dc9f20abefd8aE"(ptr sret(%"unix::bsd::apple::ifma_msghdr2") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !1244 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1259, metadata !DIExpression()), !dbg !1260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 20, i1 false), !dbg !1261
  ret void, !dbg !1262
}

; <libc::unix::bsd::apple::rt_metrics as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN73_$LT$libc..unix..bsd..apple..rt_metrics$u20$as$u20$core..clone..Clone$GT$5clone17h39832124d6a66795E"(ptr sret(%"unix::bsd::apple::rt_metrics") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !1263 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1286, metadata !DIExpression()), !dbg !1287
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 56, i1 false), !dbg !1288
  ret void, !dbg !1289
}

; <libc::unix::bsd::apple::rt_msghdr as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN72_$LT$libc..unix..bsd..apple..rt_msghdr$u20$as$u20$core..clone..Clone$GT$5clone17h3db7ac7609028230E"(ptr sret(%"unix::bsd::apple::rt_msghdr") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !1290 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1310, metadata !DIExpression()), !dbg !1311
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 92, i1 false), !dbg !1312
  ret void, !dbg !1313
}

; <libc::unix::bsd::apple::rt_msghdr2 as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN73_$LT$libc..unix..bsd..apple..rt_msghdr2$u20$as$u20$core..clone..Clone$GT$5clone17h521ff06ea995825aE"(ptr sret(%"unix::bsd::apple::rt_msghdr2") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !1314 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1334, metadata !DIExpression()), !dbg !1335
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 92, i1 false), !dbg !1336
  ret void, !dbg !1337
}

; <libc::unix::bsd::apple::termios as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN70_$LT$libc..unix..bsd..apple..termios$u20$as$u20$core..clone..Clone$GT$5clone17hb9e58bd42a393c3dE"(ptr sret(%"unix::bsd::apple::termios") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !1338 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1356, metadata !DIExpression()), !dbg !1357
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 72, i1 false), !dbg !1358
  ret void, !dbg !1359
}

; <libc::unix::bsd::apple::flock as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN68_$LT$libc..unix..bsd..apple..flock$u20$as$u20$core..clone..Clone$GT$5clone17ha813764c16ce84feE"(ptr sret(%"unix::bsd::apple::flock") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !1360 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1373, metadata !DIExpression()), !dbg !1374
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 24, i1 false), !dbg !1375
  ret void, !dbg !1376
}

; <libc::unix::bsd::apple::sf_hdtr as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN70_$LT$libc..unix..bsd..apple..sf_hdtr$u20$as$u20$core..clone..Clone$GT$5clone17hb6b80aa0995ab94eE"(ptr sret(%"unix::bsd::apple::sf_hdtr") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !1377 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1389, metadata !DIExpression()), !dbg !1390
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 32, i1 false), !dbg !1391
  ret void, !dbg !1392
}

; <libc::unix::bsd::apple::lconv as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN68_$LT$libc..unix..bsd..apple..lconv$u20$as$u20$core..clone..Clone$GT$5clone17h060954507085134aE"(ptr sret(%"unix::bsd::apple::lconv") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !1393 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1425, metadata !DIExpression()), !dbg !1426
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 96, i1 false), !dbg !1427
  ret void, !dbg !1428
}

; <libc::unix::bsd::apple::proc_taskinfo as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN76_$LT$libc..unix..bsd..apple..proc_taskinfo$u20$as$u20$core..clone..Clone$GT$5clone17ha796b50447809e4cE"(ptr sret(%"unix::bsd::apple::proc_taskinfo") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !1429 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1455, metadata !DIExpression()), !dbg !1456
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 96, i1 false), !dbg !1457
  ret void, !dbg !1458
}

; <libc::unix::bsd::apple::proc_bsdinfo as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN75_$LT$libc..unix..bsd..apple..proc_bsdinfo$u20$as$u20$core..clone..Clone$GT$5clone17hd77a6aacb64951f8E"(ptr sret(%"unix::bsd::apple::proc_bsdinfo") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !1459 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1491, metadata !DIExpression()), !dbg !1492
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 136, i1 false), !dbg !1493
  ret void, !dbg !1494
}

; <libc::unix::bsd::apple::proc_taskallinfo as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN79_$LT$libc..unix..bsd..apple..proc_taskallinfo$u20$as$u20$core..clone..Clone$GT$5clone17ha134879528826922E"(ptr sret(%"unix::bsd::apple::proc_taskallinfo") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !1495 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1505, metadata !DIExpression()), !dbg !1506
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 232, i1 false), !dbg !1507
  ret void, !dbg !1508
}

; <libc::unix::bsd::apple::xsw_usage as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN72_$LT$libc..unix..bsd..apple..xsw_usage$u20$as$u20$core..clone..Clone$GT$5clone17h07acf9b9b1fe882aE"(ptr sret(%"unix::bsd::apple::xsw_usage") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !1509 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1522, metadata !DIExpression()), !dbg !1523
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 32, i1 false), !dbg !1524
  ret void, !dbg !1525
}

; <libc::unix::bsd::apple::xucred as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN69_$LT$libc..unix..bsd..apple..xucred$u20$as$u20$core..clone..Clone$GT$5clone17h0dcbf9a86f79498bE"(ptr sret(%"unix::bsd::apple::xucred") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !1526 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1539, metadata !DIExpression()), !dbg !1540
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 76, i1 false), !dbg !1541
  ret void, !dbg !1542
}

; <libc::unix::bsd::apple::segment_command as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN78_$LT$libc..unix..bsd..apple..segment_command$u20$as$u20$core..clone..Clone$GT$5clone17h6746534311ee161aE"(ptr sret(%"unix::bsd::apple::segment_command") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !1543 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1562, metadata !DIExpression()), !dbg !1563
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 56, i1 false), !dbg !1564
  ret void, !dbg !1565
}

; <libc::unix::bsd::apple::segment_command_64 as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN81_$LT$libc..unix..bsd..apple..segment_command_64$u20$as$u20$core..clone..Clone$GT$5clone17hc98ca84753aa7f87E"(ptr sret(%"unix::bsd::apple::segment_command_64") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !1566 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1585, metadata !DIExpression()), !dbg !1586
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 72, i1 false), !dbg !1587
  ret void, !dbg !1588
}

; <libc::unix::bsd::apple::load_command as core::clone::Clone>::clone
; Function Attrs: uwtable
define { i32, i32 } @"_ZN75_$LT$libc..unix..bsd..apple..load_command$u20$as$u20$core..clone..Clone$GT$5clone17h997e4a663e4cd33bE"(ptr align 4 %self) unnamed_addr #0 !dbg !1589 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1599, metadata !DIExpression()), !dbg !1600
  %_0.0 = load i32, ptr %self, align 4, !dbg !1601, !noundef !75
  %0 = getelementptr inbounds i8, ptr %self, i64 4, !dbg !1601
  %_0.1 = load i32, ptr %0, align 4, !dbg !1601, !noundef !75
  %1 = insertvalue { i32, i32 } poison, i32 %_0.0, 0, !dbg !1602
  %2 = insertvalue { i32, i32 } %1, i32 %_0.1, 1, !dbg !1602
  ret { i32, i32 } %2, !dbg !1602
}

; <libc::unix::bsd::apple::sockaddr_dl as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN74_$LT$libc..unix..bsd..apple..sockaddr_dl$u20$as$u20$core..clone..Clone$GT$5clone17h227af63880ba3950E"(ptr sret(%"unix::bsd::apple::sockaddr_dl") align 2 %_0, ptr align 2 %self) unnamed_addr #0 !dbg !1603 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1622, metadata !DIExpression()), !dbg !1623
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_0, ptr align 2 %self, i64 20, i1 false), !dbg !1624
  ret void, !dbg !1625
}

; <libc::unix::bsd::apple::sockaddr_inarp as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN77_$LT$libc..unix..bsd..apple..sockaddr_inarp$u20$as$u20$core..clone..Clone$GT$5clone17hc8c01215c0a8d077E"(ptr sret(%"unix::bsd::apple::sockaddr_inarp") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !1626 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1641, metadata !DIExpression()), !dbg !1642
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 16, i1 false), !dbg !1643
  ret void, !dbg !1644
}

; <libc::unix::bsd::apple::sockaddr_ctl as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN75_$LT$libc..unix..bsd..apple..sockaddr_ctl$u20$as$u20$core..clone..Clone$GT$5clone17h3b4ee081af7796bfE"(ptr sret(%"unix::bsd::apple::sockaddr_ctl") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !1645 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1662, metadata !DIExpression()), !dbg !1663
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 32, i1 false), !dbg !1664
  ret void, !dbg !1665
}

; <libc::unix::bsd::apple::in_pktinfo as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN73_$LT$libc..unix..bsd..apple..in_pktinfo$u20$as$u20$core..clone..Clone$GT$5clone17h41ad1f5286a97ca0E"(ptr sret(%"unix::bsd::apple::in_pktinfo") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !1666 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1677, metadata !DIExpression()), !dbg !1678
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 12, i1 false), !dbg !1679
  ret void, !dbg !1680
}

; <libc::unix::bsd::apple::in6_pktinfo as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN74_$LT$libc..unix..bsd..apple..in6_pktinfo$u20$as$u20$core..clone..Clone$GT$5clone17h73ebc98230bf4d0aE"(ptr sret(%"unix::bsd::apple::in6_pktinfo") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !1681 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1691, metadata !DIExpression()), !dbg !1692
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 20, i1 false), !dbg !1693
  ret void, !dbg !1694
}

; <libc::unix::bsd::apple::ipc_perm as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN71_$LT$libc..unix..bsd..apple..ipc_perm$u20$as$u20$core..clone..Clone$GT$5clone17hd2e6756fe0a7a829E"(ptr sret(%"unix::bsd::apple::ipc_perm") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !1695 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1710, metadata !DIExpression()), !dbg !1711
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 24, i1 false), !dbg !1712
  ret void, !dbg !1713
}

; <libc::unix::bsd::apple::sembuf as core::clone::Clone>::clone
; Function Attrs: uwtable
define i48 @"_ZN69_$LT$libc..unix..bsd..apple..sembuf$u20$as$u20$core..clone..Clone$GT$5clone17hf446cba914393319E"(ptr align 2 %self) unnamed_addr #0 !dbg !1714 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::bsd::apple::sembuf", align 2
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1725, metadata !DIExpression()), !dbg !1726
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_0, ptr align 2 %self, i64 6, i1 false), !dbg !1727
  %0 = load i48, ptr %_0, align 2, !dbg !1728
  ret i48 %0, !dbg !1728
}

; <libc::unix::bsd::apple::arphdr as core::clone::Clone>::clone
; Function Attrs: uwtable
define i64 @"_ZN69_$LT$libc..unix..bsd..apple..arphdr$u20$as$u20$core..clone..Clone$GT$5clone17hadf7d6bf4be7a836E"(ptr align 2 %self) unnamed_addr #0 !dbg !1729 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::bsd::apple::arphdr", align 2
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1742, metadata !DIExpression()), !dbg !1743
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_0, ptr align 2 %self, i64 8, i1 false), !dbg !1744
  %0 = load i64, ptr %_0, align 2, !dbg !1745
  ret i64 %0, !dbg !1745
}

; <libc::unix::bsd::apple::in_addr as core::clone::Clone>::clone
; Function Attrs: uwtable
define i32 @"_ZN70_$LT$libc..unix..bsd..apple..in_addr$u20$as$u20$core..clone..Clone$GT$5clone17h31893afb8b154d23E"(ptr align 4 %self) unnamed_addr #0 !dbg !1746 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::bsd::apple::in_addr", align 4
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1752, metadata !DIExpression()), !dbg !1753
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 4, i1 false), !dbg !1754
  %0 = load i32, ptr %_0, align 4, !dbg !1755
  ret i32 %0, !dbg !1755
}

; <libc::unix::bsd::apple::sockaddr_ndrv as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN76_$LT$libc..unix..bsd..apple..sockaddr_ndrv$u20$as$u20$core..clone..Clone$GT$5clone17hb4a0ff999b6caa01E"(ptr sret(%"unix::bsd::apple::sockaddr_ndrv") align 1 %_0, ptr align 1 %self) unnamed_addr #0 !dbg !1756 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1767, metadata !DIExpression()), !dbg !1768
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_0, ptr align 1 %self, i64 18, i1 false), !dbg !1769
  ret void, !dbg !1770
}

; <libc::unix::bsd::apple::sa_endpoints_t as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN77_$LT$libc..unix..bsd..apple..sa_endpoints_t$u20$as$u20$core..clone..Clone$GT$5clone17hae6a78ffa2435f9cE"(ptr sret(%"unix::bsd::apple::sa_endpoints_t") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !1771 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1785, metadata !DIExpression()), !dbg !1786
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 40, i1 false), !dbg !1787
  ret void, !dbg !1788
}

; <libc::unix::bsd::apple::timex as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN68_$LT$libc..unix..bsd..apple..timex$u20$as$u20$core..clone..Clone$GT$5clone17hac8b1b8470d3d4a1E"(ptr sret(%"unix::bsd::apple::timex") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !1789 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1814, metadata !DIExpression()), !dbg !1815
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 136, i1 false), !dbg !1816
  ret void, !dbg !1817
}

; <libc::unix::bsd::apple::ntptimeval as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN73_$LT$libc..unix..bsd..apple..ntptimeval$u20$as$u20$core..clone..Clone$GT$5clone17h60abeda8cb10e7b3E"(ptr sret(%"unix::bsd::apple::ntptimeval") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !1818 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1831, metadata !DIExpression()), !dbg !1832
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 48, i1 false), !dbg !1833
  ret void, !dbg !1834
}

; <libc::unix::bsd::apple::thread_standard_policy as core::clone::Clone>::clone
; Function Attrs: uwtable
define i32 @"_ZN85_$LT$libc..unix..bsd..apple..thread_standard_policy$u20$as$u20$core..clone..Clone$GT$5clone17h43a10f950bf30887E"(ptr align 4 %self) unnamed_addr #0 !dbg !1835 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::bsd::apple::thread_standard_policy", align 4
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1844, metadata !DIExpression()), !dbg !1845
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 4, i1 false), !dbg !1846
  %0 = load i32, ptr %_0, align 4, !dbg !1847
  ret i32 %0, !dbg !1847
}

; <libc::unix::bsd::apple::thread_extended_policy as core::clone::Clone>::clone
; Function Attrs: uwtable
define i32 @"_ZN85_$LT$libc..unix..bsd..apple..thread_extended_policy$u20$as$u20$core..clone..Clone$GT$5clone17hac9a49acd553d318E"(ptr align 4 %self) unnamed_addr #0 !dbg !1848 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::bsd::apple::thread_extended_policy", align 4
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1857, metadata !DIExpression()), !dbg !1858
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 4, i1 false), !dbg !1859
  %0 = load i32, ptr %_0, align 4, !dbg !1860
  ret i32 %0, !dbg !1860
}

; <libc::unix::bsd::apple::thread_time_constraint_policy as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN92_$LT$libc..unix..bsd..apple..thread_time_constraint_policy$u20$as$u20$core..clone..Clone$GT$5clone17h03901afa62aa3c2cE"(ptr sret(%"unix::bsd::apple::thread_time_constraint_policy") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !1861 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1873, metadata !DIExpression()), !dbg !1874
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 16, i1 false), !dbg !1875
  ret void, !dbg !1876
}

; <libc::unix::bsd::apple::thread_precedence_policy as core::clone::Clone>::clone
; Function Attrs: uwtable
define i32 @"_ZN87_$LT$libc..unix..bsd..apple..thread_precedence_policy$u20$as$u20$core..clone..Clone$GT$5clone17h92686be05b90ba8fE"(ptr align 4 %self) unnamed_addr #0 !dbg !1877 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::bsd::apple::thread_precedence_policy", align 4
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1886, metadata !DIExpression()), !dbg !1887
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 4, i1 false), !dbg !1888
  %0 = load i32, ptr %_0, align 4, !dbg !1889
  ret i32 %0, !dbg !1889
}

; <libc::unix::bsd::apple::thread_affinity_policy as core::clone::Clone>::clone
; Function Attrs: uwtable
define i32 @"_ZN85_$LT$libc..unix..bsd..apple..thread_affinity_policy$u20$as$u20$core..clone..Clone$GT$5clone17h9ea0810787d80ee7E"(ptr align 4 %self) unnamed_addr #0 !dbg !1890 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::bsd::apple::thread_affinity_policy", align 4
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1899, metadata !DIExpression()), !dbg !1900
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 4, i1 false), !dbg !1901
  %0 = load i32, ptr %_0, align 4, !dbg !1902
  ret i32 %0, !dbg !1902
}

; <libc::unix::bsd::apple::thread_background_policy as core::clone::Clone>::clone
; Function Attrs: uwtable
define i32 @"_ZN87_$LT$libc..unix..bsd..apple..thread_background_policy$u20$as$u20$core..clone..Clone$GT$5clone17hedc71d589e56379bE"(ptr align 4 %self) unnamed_addr #0 !dbg !1903 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::bsd::apple::thread_background_policy", align 4
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1912, metadata !DIExpression()), !dbg !1913
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 4, i1 false), !dbg !1914
  %0 = load i32, ptr %_0, align 4, !dbg !1915
  ret i32 %0, !dbg !1915
}

; <libc::unix::bsd::apple::thread_latency_qos_policy as core::clone::Clone>::clone
; Function Attrs: uwtable
define i32 @"_ZN88_$LT$libc..unix..bsd..apple..thread_latency_qos_policy$u20$as$u20$core..clone..Clone$GT$5clone17h9d7bc5598581cbb3E"(ptr align 4 %self) unnamed_addr #0 !dbg !1916 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::bsd::apple::thread_latency_qos_policy", align 4
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1925, metadata !DIExpression()), !dbg !1926
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 4, i1 false), !dbg !1927
  %0 = load i32, ptr %_0, align 4, !dbg !1928
  ret i32 %0, !dbg !1928
}

; <libc::unix::bsd::apple::thread_throughput_qos_policy as core::clone::Clone>::clone
; Function Attrs: uwtable
define i32 @"_ZN91_$LT$libc..unix..bsd..apple..thread_throughput_qos_policy$u20$as$u20$core..clone..Clone$GT$5clone17h5428a566dc9d23dfE"(ptr align 4 %self) unnamed_addr #0 !dbg !1929 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::bsd::apple::thread_throughput_qos_policy", align 4
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1938, metadata !DIExpression()), !dbg !1939
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 4, i1 false), !dbg !1940
  %0 = load i32, ptr %_0, align 4, !dbg !1941
  ret i32 %0, !dbg !1941
}

; <libc::unix::bsd::apple::malloc_statistics_t as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN82_$LT$libc..unix..bsd..apple..malloc_statistics_t$u20$as$u20$core..clone..Clone$GT$5clone17hb4dedbf35020bd37E"(ptr sret(%"unix::bsd::apple::malloc_statistics_t") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !1942 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1954, metadata !DIExpression()), !dbg !1955
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 32, i1 false), !dbg !1956
  ret void, !dbg !1957
}

; <libc::unix::bsd::apple::mstats as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN69_$LT$libc..unix..bsd..apple..mstats$u20$as$u20$core..clone..Clone$GT$5clone17h47597df9be95375eE"(ptr sret(%"unix::bsd::apple::mstats") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !1958 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1971, metadata !DIExpression()), !dbg !1972
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 40, i1 false), !dbg !1973
  ret void, !dbg !1974
}

; <libc::unix::bsd::apple::vm_range_t as core::clone::Clone>::clone
; Function Attrs: uwtable
define { i64, i64 } @"_ZN73_$LT$libc..unix..bsd..apple..vm_range_t$u20$as$u20$core..clone..Clone$GT$5clone17h0da16d40364bb292E"(ptr align 8 %self) unnamed_addr #0 !dbg !1975 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1985, metadata !DIExpression()), !dbg !1986
  %_0.0 = load i64, ptr %self, align 8, !dbg !1987, !noundef !75
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !1987
  %_0.1 = load i64, ptr %0, align 8, !dbg !1987, !noundef !75
  %1 = insertvalue { i64, i64 } poison, i64 %_0.0, 0, !dbg !1988
  %2 = insertvalue { i64, i64 } %1, i64 %_0.1, 1, !dbg !1988
  ret { i64, i64 } %2, !dbg !1988
}

; <libc::unix::bsd::apple::sched_param as core::clone::Clone>::clone
; Function Attrs: uwtable
define i64 @"_ZN74_$LT$libc..unix..bsd..apple..sched_param$u20$as$u20$core..clone..Clone$GT$5clone17h7267cd74c9fafc19E"(ptr align 4 %self) unnamed_addr #0 !dbg !1989 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::bsd::apple::sched_param", align 4
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2000, metadata !DIExpression()), !dbg !2001
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 8, i1 false), !dbg !2002
  %0 = load i64, ptr %_0, align 4, !dbg !2003
  ret i64 %0, !dbg !2003
}

; <libc::unix::bsd::apple::vinfo_stat as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN73_$LT$libc..unix..bsd..apple..vinfo_stat$u20$as$u20$core..clone..Clone$GT$5clone17hfce0bdc8464e2ad7E"(ptr sret(%"unix::bsd::apple::vinfo_stat") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !2004 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2033, metadata !DIExpression()), !dbg !2034
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 136, i1 false), !dbg !2035
  ret void, !dbg !2036
}

; <libc::unix::bsd::apple::vnode_info as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN73_$LT$libc..unix..bsd..apple..vnode_info$u20$as$u20$core..clone..Clone$GT$5clone17h92716a35fb79bde2E"(ptr sret(%"unix::bsd::apple::vnode_info") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !2037 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2049, metadata !DIExpression()), !dbg !2050
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 152, i1 false), !dbg !2051
  ret void, !dbg !2052
}

; <libc::unix::bsd::apple::vnode_info_path as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN78_$LT$libc..unix..bsd..apple..vnode_info_path$u20$as$u20$core..clone..Clone$GT$5clone17hb411a6dca67189aeE"(ptr sret(%"unix::bsd::apple::vnode_info_path") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !2053 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2064, metadata !DIExpression()), !dbg !2065
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 1176, i1 false), !dbg !2066
  ret void, !dbg !2067
}

; <libc::unix::bsd::apple::proc_vnodepathinfo as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN81_$LT$libc..unix..bsd..apple..proc_vnodepathinfo$u20$as$u20$core..clone..Clone$GT$5clone17h9733c044ce6cfa99E"(ptr sret(%"unix::bsd::apple::proc_vnodepathinfo") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !2068 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2078, metadata !DIExpression()), !dbg !2079
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 2352, i1 false), !dbg !2080
  ret void, !dbg !2081
}

; <libc::unix::bsd::apple::vm_statistics as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN76_$LT$libc..unix..bsd..apple..vm_statistics$u20$as$u20$core..clone..Clone$GT$5clone17h1f79281a6500081eE"(ptr sret(%"unix::bsd::apple::vm_statistics") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !2082 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2105, metadata !DIExpression()), !dbg !2106
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 60, i1 false), !dbg !2107
  ret void, !dbg !2108
}

; <libc::unix::bsd::apple::task_thread_times_info as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN85_$LT$libc..unix..bsd..apple..task_thread_times_info$u20$as$u20$core..clone..Clone$GT$5clone17h484b4cd448e1cfb4E"(ptr sret(%"unix::bsd::apple::task_thread_times_info") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !2109 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2123, metadata !DIExpression()), !dbg !2124
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 16, i1 false), !dbg !2125
  ret void, !dbg !2126
}

; <libc::unix::bsd::apple::rusage_info_v0 as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN77_$LT$libc..unix..bsd..apple..rusage_info_v0$u20$as$u20$core..clone..Clone$GT$5clone17hca9d30182d2a26c1E"(ptr sret(%"unix::bsd::apple::rusage_info_v0") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !2127 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2146, metadata !DIExpression()), !dbg !2147
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 96, i1 false), !dbg !2148
  ret void, !dbg !2149
}

; <libc::unix::bsd::apple::rusage_info_v1 as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN77_$LT$libc..unix..bsd..apple..rusage_info_v1$u20$as$u20$core..clone..Clone$GT$5clone17h3cf812eaff8fb82fE"(ptr sret(%"unix::bsd::apple::rusage_info_v1") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !2150 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2175, metadata !DIExpression()), !dbg !2176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 144, i1 false), !dbg !2177
  ret void, !dbg !2178
}

; <libc::unix::bsd::apple::rusage_info_v2 as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN77_$LT$libc..unix..bsd..apple..rusage_info_v2$u20$as$u20$core..clone..Clone$GT$5clone17hd79db5b8dfd23a27E"(ptr sret(%"unix::bsd::apple::rusage_info_v2") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !2179 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2206, metadata !DIExpression()), !dbg !2207
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 160, i1 false), !dbg !2208
  ret void, !dbg !2209
}

; <libc::unix::bsd::apple::rusage_info_v3 as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN77_$LT$libc..unix..bsd..apple..rusage_info_v3$u20$as$u20$core..clone..Clone$GT$5clone17h3b4e078b35d13999E"(ptr sret(%"unix::bsd::apple::rusage_info_v3") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !2210 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2246, metadata !DIExpression()), !dbg !2247
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 232, i1 false), !dbg !2248
  ret void, !dbg !2249
}

; <libc::unix::bsd::apple::rusage_info_v4 as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN77_$LT$libc..unix..bsd..apple..rusage_info_v4$u20$as$u20$core..clone..Clone$GT$5clone17hf93dab2cc276ddd9E"(ptr sret(%"unix::bsd::apple::rusage_info_v4") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !2250 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 296, i1 false), !dbg !2296
  ret void, !dbg !2297
}

; <libc::unix::bsd::apple::image_offset as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN75_$LT$libc..unix..bsd..apple..image_offset$u20$as$u20$core..clone..Clone$GT$5clone17h9893e51601a245ebE"(ptr sret(%"unix::bsd::apple::image_offset") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !2298 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2308, metadata !DIExpression()), !dbg !2309
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 20, i1 false), !dbg !2310
  ret void, !dbg !2311
}

; <libc::unix::bsd::apple::attrlist as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN71_$LT$libc..unix..bsd..apple..attrlist$u20$as$u20$core..clone..Clone$GT$5clone17h70e629cab063b982E"(ptr sret(%"unix::bsd::apple::attrlist") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !2312 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2327, metadata !DIExpression()), !dbg !2328
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 24, i1 false), !dbg !2329
  ret void, !dbg !2330
}

; <libc::unix::bsd::apple::attrreference_t as core::clone::Clone>::clone
; Function Attrs: uwtable
define { i32, i32 } @"_ZN78_$LT$libc..unix..bsd..apple..attrreference_t$u20$as$u20$core..clone..Clone$GT$5clone17h9480b7e7b48ecfbdE"(ptr align 4 %self) unnamed_addr #0 !dbg !2331 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2341, metadata !DIExpression()), !dbg !2342
  %_0.0 = load i32, ptr %self, align 4, !dbg !2343, !noundef !75
  %0 = getelementptr inbounds i8, ptr %self, i64 4, !dbg !2343
  %_0.1 = load i32, ptr %0, align 4, !dbg !2343, !noundef !75
  %1 = insertvalue { i32, i32 } poison, i32 %_0.0, 0, !dbg !2344
  %2 = insertvalue { i32, i32 } %1, i32 %_0.1, 1, !dbg !2344
  ret { i32, i32 } %2, !dbg !2344
}

; <libc::unix::bsd::apple::vol_capabilities_attr_t as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN86_$LT$libc..unix..bsd..apple..vol_capabilities_attr_t$u20$as$u20$core..clone..Clone$GT$5clone17h24761c04cffd4f8dE"(ptr sret(%"unix::bsd::apple::vol_capabilities_attr_t") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !2345 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2355, metadata !DIExpression()), !dbg !2356
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 32, i1 false), !dbg !2357
  ret void, !dbg !2358
}

; <libc::unix::bsd::apple::attribute_set_t as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN78_$LT$libc..unix..bsd..apple..attribute_set_t$u20$as$u20$core..clone..Clone$GT$5clone17hf2e9efae8d3d030fE"(ptr sret(%"unix::bsd::apple::attribute_set_t") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !2359 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2372, metadata !DIExpression()), !dbg !2373
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 20, i1 false), !dbg !2374
  ret void, !dbg !2375
}

; <libc::unix::bsd::apple::vol_attributes_attr_t as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN84_$LT$libc..unix..bsd..apple..vol_attributes_attr_t$u20$as$u20$core..clone..Clone$GT$5clone17hd09a1a99ea05363fE"(ptr sret(%"unix::bsd::apple::vol_attributes_attr_t") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !2376 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2386, metadata !DIExpression()), !dbg !2387
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 40, i1 false), !dbg !2388
  ret void, !dbg !2389
}

; <libc::unix::bsd::apple::ifconf as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN69_$LT$libc..unix..bsd..apple..ifconf$u20$as$u20$core..clone..Clone$GT$5clone17h0a179b6dc3d2b33eE"(ptr sret(%"unix::bsd::apple::ifconf") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !2390 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2441, metadata !DIExpression()), !dbg !2442
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 12, i1 false), !dbg !2443
  ret void, !dbg !2444
}

; <libc::unix::bsd::apple::tcp_connection_info as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN82_$LT$libc..unix..bsd..apple..tcp_connection_info$u20$as$u20$core..clone..Clone$GT$5clone17h93d0bc5cda1d26d8E"(ptr sret(%"unix::bsd::apple::tcp_connection_info") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !2445 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2492, metadata !DIExpression()), !dbg !2493
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 176, i1 false), !dbg !2494
  ret void, !dbg !2495
}

; <libc::unix::bsd::apple::kevent as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN69_$LT$libc..unix..bsd..apple..kevent$u20$as$u20$core..clone..Clone$GT$5clone17hdc7ba8c2d3aeb9b9E"(ptr sret(%"unix::bsd::apple::kevent") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !2496 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2511, metadata !DIExpression()), !dbg !2512
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 32, i1 false), !dbg !2513
  ret void, !dbg !2514
}

; <libc::unix::bsd::apple::semid_ds as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN71_$LT$libc..unix..bsd..apple..semid_ds$u20$as$u20$core..clone..Clone$GT$5clone17ha91ce54048b4d0efE"(ptr sret(%"unix::bsd::apple::semid_ds") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !2515 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2532, metadata !DIExpression()), !dbg !2533
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 72, i1 false), !dbg !2534
  ret void, !dbg !2535
}

; <libc::unix::bsd::apple::shmid_ds as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN71_$LT$libc..unix..bsd..apple..shmid_ds$u20$as$u20$core..clone..Clone$GT$5clone17h4950a5e0e0a06dd6E"(ptr sret(%"unix::bsd::apple::shmid_ds") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !2536 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2553, metadata !DIExpression()), !dbg !2554
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 76, i1 false), !dbg !2555
  ret void, !dbg !2556
}

; <libc::unix::bsd::apple::proc_threadinfo as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN78_$LT$libc..unix..bsd..apple..proc_threadinfo$u20$as$u20$core..clone..Clone$GT$5clone17h755b4aa017f5f66aE"(ptr sret(%"unix::bsd::apple::proc_threadinfo") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !2557 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2579, metadata !DIExpression()), !dbg !2580
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 112, i1 false), !dbg !2581
  ret void, !dbg !2582
}

; <libc::unix::bsd::apple::statfs as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN69_$LT$libc..unix..bsd..apple..statfs$u20$as$u20$core..clone..Clone$GT$5clone17he835719928eba9c9E"(ptr sret(%"unix::bsd::apple::statfs") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !2583 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2614, metadata !DIExpression()), !dbg !2615
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 2168, i1 false), !dbg !2616
  ret void, !dbg !2617
}

; <libc::unix::bsd::apple::dirent as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN69_$LT$libc..unix..bsd..apple..dirent$u20$as$u20$core..clone..Clone$GT$5clone17h1bfb29494002cd04E"(ptr sret(%"unix::bsd::apple::dirent") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !2618 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2632, metadata !DIExpression()), !dbg !2633
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 1048, i1 false), !dbg !2634
  ret void, !dbg !2635
}

; <libc::unix::bsd::apple::pthread_rwlock_t as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN79_$LT$libc..unix..bsd..apple..pthread_rwlock_t$u20$as$u20$core..clone..Clone$GT$5clone17h787e0cd441b7ca65E"(ptr sret(%"unix::bsd::apple::pthread_rwlock_t") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !2636 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2649, metadata !DIExpression()), !dbg !2650
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 200, i1 false), !dbg !2651
  ret void, !dbg !2652
}

; <libc::unix::bsd::apple::pthread_mutex_t as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN78_$LT$libc..unix..bsd..apple..pthread_mutex_t$u20$as$u20$core..clone..Clone$GT$5clone17h8e5e07b5d70ce7a1E"(ptr sret(%"unix::bsd::apple::pthread_mutex_t") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !2653 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2664, metadata !DIExpression()), !dbg !2665
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 64, i1 false), !dbg !2666
  ret void, !dbg !2667
}

; <libc::unix::bsd::apple::pthread_cond_t as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN77_$LT$libc..unix..bsd..apple..pthread_cond_t$u20$as$u20$core..clone..Clone$GT$5clone17h78f80e68dc4cbc9bE"(ptr sret(%"unix::bsd::apple::pthread_cond_t") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !2668 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2681, metadata !DIExpression()), !dbg !2682
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 48, i1 false), !dbg !2683
  ret void, !dbg !2684
}

; <libc::unix::bsd::apple::sockaddr_storage as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN79_$LT$libc..unix..bsd..apple..sockaddr_storage$u20$as$u20$core..clone..Clone$GT$5clone17he0c2dcd9b389563cE"(ptr sret(%"unix::bsd::apple::sockaddr_storage") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !2685 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2704, metadata !DIExpression()), !dbg !2705
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 128, i1 false), !dbg !2706
  ret void, !dbg !2707
}

; <libc::unix::bsd::apple::utmpx as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN68_$LT$libc..unix..bsd..apple..utmpx$u20$as$u20$core..clone..Clone$GT$5clone17h515a8e74e595fa4bE"(ptr sret(%"unix::bsd::apple::utmpx") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !2708 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2724, metadata !DIExpression()), !dbg !2725
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 640, i1 false), !dbg !2726
  ret void, !dbg !2727
}

; <libc::unix::bsd::apple::sigevent as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN71_$LT$libc..unix..bsd..apple..sigevent$u20$as$u20$core..clone..Clone$GT$5clone17h64463f7f7304bdd5E"(ptr sret(%"unix::bsd::apple::sigevent") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !2728 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2734, metadata !DIExpression()), !dbg !2735
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 32, i1 false), !dbg !2736
  ret void, !dbg !2737
}

; <libc::unix::bsd::apple::processor_cpu_load_info as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN86_$LT$libc..unix..bsd..apple..processor_cpu_load_info$u20$as$u20$core..clone..Clone$GT$5clone17hde1e58665b080647E"(ptr sret(%"unix::bsd::apple::processor_cpu_load_info") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !2738 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2747, metadata !DIExpression()), !dbg !2748
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 16, i1 false), !dbg !2749
  ret void, !dbg !2750
}

; <libc::unix::bsd::apple::processor_basic_info as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN83_$LT$libc..unix..bsd..apple..processor_basic_info$u20$as$u20$core..clone..Clone$GT$5clone17h1a65d135c4374a41E"(ptr sret(%"unix::bsd::apple::processor_basic_info") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !2751 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2764, metadata !DIExpression()), !dbg !2765
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 20, i1 false), !dbg !2766
  ret void, !dbg !2767
}

; <libc::unix::bsd::apple::processor_set_basic_info as core::clone::Clone>::clone
; Function Attrs: uwtable
define { i32, i32 } @"_ZN87_$LT$libc..unix..bsd..apple..processor_set_basic_info$u20$as$u20$core..clone..Clone$GT$5clone17hac7858da6cf57621E"(ptr align 4 %self) unnamed_addr #0 !dbg !2768 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2778, metadata !DIExpression()), !dbg !2779
  %_0.0 = load i32, ptr %self, align 4, !dbg !2780, !noundef !75
  %0 = getelementptr inbounds i8, ptr %self, i64 4, !dbg !2780
  %_0.1 = load i32, ptr %0, align 4, !dbg !2780, !noundef !75
  %1 = insertvalue { i32, i32 } poison, i32 %_0.0, 0, !dbg !2781
  %2 = insertvalue { i32, i32 } %1, i32 %_0.1, 1, !dbg !2781
  ret { i32, i32 } %2, !dbg !2781
}

; <libc::unix::bsd::apple::processor_set_load_info as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN86_$LT$libc..unix..bsd..apple..processor_set_load_info$u20$as$u20$core..clone..Clone$GT$5clone17he9fa46c7755d0521E"(ptr sret(%"unix::bsd::apple::processor_set_load_info") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !2782 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2794, metadata !DIExpression()), !dbg !2795
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 16, i1 false), !dbg !2796
  ret void, !dbg !2797
}

; <libc::unix::bsd::apple::time_value_t as core::clone::Clone>::clone
; Function Attrs: uwtable
define { i32, i32 } @"_ZN75_$LT$libc..unix..bsd..apple..time_value_t$u20$as$u20$core..clone..Clone$GT$5clone17hdb9a9b3feb11af0eE"(ptr align 4 %self) unnamed_addr #0 !dbg !2798 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2804, metadata !DIExpression()), !dbg !2805
  %_0.0 = load i32, ptr %self, align 4, !dbg !2806, !noundef !75
  %0 = getelementptr inbounds i8, ptr %self, i64 4, !dbg !2806
  %_0.1 = load i32, ptr %0, align 4, !dbg !2806, !noundef !75
  %1 = insertvalue { i32, i32 } poison, i32 %_0.0, 0, !dbg !2807
  %2 = insertvalue { i32, i32 } %1, i32 %_0.1, 1, !dbg !2807
  ret { i32, i32 } %2, !dbg !2807
}

; <libc::unix::bsd::apple::thread_basic_info as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN80_$LT$libc..unix..bsd..apple..thread_basic_info$u20$as$u20$core..clone..Clone$GT$5clone17he1108518dc7364f9E"(ptr sret(%"unix::bsd::apple::thread_basic_info") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !2808 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2824, metadata !DIExpression()), !dbg !2825
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 40, i1 false), !dbg !2826
  ret void, !dbg !2827
}

; <libc::unix::bsd::apple::thread_identifier_info as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN85_$LT$libc..unix..bsd..apple..thread_identifier_info$u20$as$u20$core..clone..Clone$GT$5clone17h137f23dabec82f16E"(ptr sret(%"unix::bsd::apple::thread_identifier_info") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !2828 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2839, metadata !DIExpression()), !dbg !2840
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 24, i1 false), !dbg !2841
  ret void, !dbg !2842
}

; <libc::unix::bsd::apple::thread_extended_info as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN83_$LT$libc..unix..bsd..apple..thread_extended_info$u20$as$u20$core..clone..Clone$GT$5clone17h65bc022bc572ca45E"(ptr sret(%"unix::bsd::apple::thread_extended_info") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !2843 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2862, metadata !DIExpression()), !dbg !2863
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 112, i1 false), !dbg !2864
  ret void, !dbg !2865
}

; <libc::unix::bsd::apple::if_data64 as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN72_$LT$libc..unix..bsd..apple..if_data64$u20$as$u20$core..clone..Clone$GT$5clone17h262a8d04eb3e841bE"(ptr sret(%"unix::bsd::apple::if_data64") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !2866 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2899, metadata !DIExpression()), !dbg !2900
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 128, i1 false), !dbg !2901
  ret void, !dbg !2902
}

; <libc::unix::bsd::apple::if_msghdr2 as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN73_$LT$libc..unix..bsd..apple..if_msghdr2$u20$as$u20$core..clone..Clone$GT$5clone17h9a13a3c298bfc93bE"(ptr sret(%"unix::bsd::apple::if_msghdr2") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !2903 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2922, metadata !DIExpression()), !dbg !2923
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 160, i1 false), !dbg !2924
  ret void, !dbg !2925
}

; <libc::unix::bsd::apple::vm_statistics64 as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN78_$LT$libc..unix..bsd..apple..vm_statistics64$u20$as$u20$core..clone..Clone$GT$5clone17h3e9e73d0c0f340dcE"(ptr sret(%"unix::bsd::apple::vm_statistics64") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !2926 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2958, metadata !DIExpression()), !dbg !2959
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 152, i1 false), !dbg !2960
  ret void, !dbg !2961
}

; <libc::unix::bsd::apple::mach_task_basic_info as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN83_$LT$libc..unix..bsd..apple..mach_task_basic_info$u20$as$u20$core..clone..Clone$GT$5clone17h3f0fb6856ff705abE"(ptr sret(%"unix::bsd::apple::mach_task_basic_info") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !2962 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2977, metadata !DIExpression()), !dbg !2978
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 48, i1 false), !dbg !2979
  ret void, !dbg !2980
}

; <libc::unix::bsd::apple::log2phys as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN71_$LT$libc..unix..bsd..apple..log2phys$u20$as$u20$core..clone..Clone$GT$5clone17h6563f2a7d4b18440E"(ptr sret(%"unix::bsd::apple::log2phys") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !2981 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2992, metadata !DIExpression()), !dbg !2993
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 20, i1 false), !dbg !2994
  ret void, !dbg !2995
}

; <libc::unix::bsd::apple::os_unfair_lock_s as core::clone::Clone>::clone
; Function Attrs: uwtable
define i32 @"_ZN79_$LT$libc..unix..bsd..apple..os_unfair_lock_s$u20$as$u20$core..clone..Clone$GT$5clone17hcc3343f13af46543E"(ptr align 4 %self) unnamed_addr #0 !dbg !2996 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::bsd::apple::os_unfair_lock_s", align 4
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3005, metadata !DIExpression()), !dbg !3006
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 4, i1 false), !dbg !3007
  %0 = load i32, ptr %_0, align 4, !dbg !3008
  ret i32 %0, !dbg !3008
}

; <libc::unix::bsd::apple::sockaddr_vm as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN74_$LT$libc..unix..bsd..apple..sockaddr_vm$u20$as$u20$core..clone..Clone$GT$5clone17h7f2bdfe03c6dd452E"(ptr sret(%"unix::bsd::apple::sockaddr_vm") align 1 %_0, ptr align 1 %self) unnamed_addr #0 !dbg !3009 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3022, metadata !DIExpression()), !dbg !3023
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_0, ptr align 1 %self, i64 12, i1 false), !dbg !3024
  ret void, !dbg !3025
}

; <libc::unix::bsd::apple::ifdevmtu as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN71_$LT$libc..unix..bsd..apple..ifdevmtu$u20$as$u20$core..clone..Clone$GT$5clone17hb3bdfebb856ea11bE"(ptr sret(%"unix::bsd::apple::ifdevmtu") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !3026 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3032, metadata !DIExpression()), !dbg !3033
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 12, i1 false), !dbg !3034
  ret void, !dbg !3035
}

; <libc::unix::bsd::apple::__c_anonymous_ifk_data as core::clone::Clone>::clone
; Function Attrs: uwtable
define i64 @"_ZN85_$LT$libc..unix..bsd..apple..__c_anonymous_ifk_data$u20$as$u20$core..clone..Clone$GT$5clone17hbc7d7db07ac5fe42E"(ptr align 8 %self) unnamed_addr #0 !dbg !3036 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::bsd::apple::__c_anonymous_ifk_data", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3042, metadata !DIExpression()), !dbg !3043
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 8, i1 false), !dbg !3044
  %0 = load i64, ptr %_0, align 8, !dbg !3045
  ret i64 %0, !dbg !3045
}

; <libc::unix::bsd::apple::ifkpi as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN68_$LT$libc..unix..bsd..apple..ifkpi$u20$as$u20$core..clone..Clone$GT$5clone17h56bb99005b164208E"(ptr sret(%"unix::bsd::apple::ifkpi") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !3046 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3052, metadata !DIExpression()), !dbg !3053
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 16, i1 false), !dbg !3054
  ret void, !dbg !3055
}

; <libc::unix::bsd::apple::__c_anonymous_ifr_ifru as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN85_$LT$libc..unix..bsd..apple..__c_anonymous_ifr_ifru$u20$as$u20$core..clone..Clone$GT$5clone17h34698182d72d1666E"(ptr sret(%"unix::bsd::apple::__c_anonymous_ifr_ifru") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !3056 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3062, metadata !DIExpression()), !dbg !3063
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 16, i1 false), !dbg !3064
  ret void, !dbg !3065
}

; <libc::unix::bsd::apple::ifreq as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN68_$LT$libc..unix..bsd..apple..ifreq$u20$as$u20$core..clone..Clone$GT$5clone17hce2ecfc8d1dd85e8E"(ptr sret(%"unix::bsd::apple::ifreq") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !3066 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3072, metadata !DIExpression()), !dbg !3073
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 32, i1 false), !dbg !3074
  ret void, !dbg !3075
}

; <libc::unix::bsd::apple::__c_anonymous_ifc_ifcu as core::clone::Clone>::clone
; Function Attrs: uwtable
define i64 @"_ZN85_$LT$libc..unix..bsd..apple..__c_anonymous_ifc_ifcu$u20$as$u20$core..clone..Clone$GT$5clone17hfca391feb4868740E"(ptr align 8 %self) unnamed_addr #0 !dbg !3076 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::bsd::apple::__c_anonymous_ifc_ifcu", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3082, metadata !DIExpression()), !dbg !3083
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 8, i1 false), !dbg !3084
  %0 = load i64, ptr %_0, align 8, !dbg !3085
  ret i64 %0, !dbg !3085
}

; <libc::unix::bsd::apple::semun as core::clone::Clone>::clone
; Function Attrs: uwtable
define i64 @"_ZN68_$LT$libc..unix..bsd..apple..semun$u20$as$u20$core..clone..Clone$GT$5clone17h32cb0aa204d6daedE"(ptr align 8 %self) unnamed_addr #0 !dbg !3086 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::bsd::apple::semun", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3099, metadata !DIExpression()), !dbg !3100
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 8, i1 false), !dbg !3101
  %0 = load i64, ptr %_0, align 8, !dbg !3102
  ret i64 %0, !dbg !3102
}

; <libc::unix::bsd::apple::b64::timeval32 as core::clone::Clone>::clone
; Function Attrs: uwtable
define { i32, i32 } @"_ZN77_$LT$libc..unix..bsd..apple..b64..timeval32$u20$as$u20$core..clone..Clone$GT$5clone17h8cc1e704e2628084E"(ptr align 4 %self) unnamed_addr #0 !dbg !3103 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3109, metadata !DIExpression()), !dbg !3110
  %_0.0 = load i32, ptr %self, align 4, !dbg !3111, !noundef !75
  %0 = getelementptr inbounds i8, ptr %self, i64 4, !dbg !3111
  %_0.1 = load i32, ptr %0, align 4, !dbg !3111, !noundef !75
  %1 = insertvalue { i32, i32 } poison, i32 %_0.0, 0, !dbg !3112
  %2 = insertvalue { i32, i32 } %1, i32 %_0.1, 1, !dbg !3112
  ret { i32, i32 } %2, !dbg !3112
}

; <libc::unix::bsd::apple::b64::if_data as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN75_$LT$libc..unix..bsd..apple..b64..if_data$u20$as$u20$core..clone..Clone$GT$5clone17hed91941bbfd1f043E"(ptr sret(%"unix::bsd::apple::b64::if_data") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !3113 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3119, metadata !DIExpression()), !dbg !3120
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 96, i1 false), !dbg !3121
  ret void, !dbg !3122
}

; <libc::unix::bsd::apple::b64::bpf_hdr as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN75_$LT$libc..unix..bsd..apple..b64..bpf_hdr$u20$as$u20$core..clone..Clone$GT$5clone17h300a745dc9c2276bE"(ptr sret(%"unix::bsd::apple::b64::bpf_hdr") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !3123 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3135, metadata !DIExpression()), !dbg !3136
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 20, i1 false), !dbg !3137
  ret void, !dbg !3138
}

; <libc::unix::bsd::apple::b64::pthread_attr_t as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN82_$LT$libc..unix..bsd..apple..b64..pthread_attr_t$u20$as$u20$core..clone..Clone$GT$5clone17h90f018e76bf76645E"(ptr sret(%"unix::bsd::apple::b64::pthread_attr_t") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !3139 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3145, metadata !DIExpression()), !dbg !3146
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 64, i1 false), !dbg !3147
  ret void, !dbg !3148
}

; <libc::unix::bsd::apple::b64::aarch64::malloc_zone_t as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN90_$LT$libc..unix..bsd..apple..b64..aarch64..malloc_zone_t$u20$as$u20$core..clone..Clone$GT$5clone17h508e8d5a5176c832E"(ptr sret(%"unix::bsd::apple::b64::aarch64::malloc_zone_t") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !3149 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3162, metadata !DIExpression()), !dbg !3163
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 144, i1 false), !dbg !3164
  ret void, !dbg !3165
}

; <libc::unix::bsd::apple::b64::aarch64::align::max_align_t as core::clone::Clone>::clone
; Function Attrs: uwtable
define i64 @"_ZN95_$LT$libc..unix..bsd..apple..b64..aarch64..align..max_align_t$u20$as$u20$core..clone..Clone$GT$5clone17hdf1ea771d237c7a7E"(ptr align 8 %self) unnamed_addr #0 !dbg !3166 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::bsd::apple::b64::aarch64::align::max_align_t", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3177, metadata !DIExpression()), !dbg !3178
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 8, i1 false), !dbg !3179
  %0 = load i64, ptr %_0, align 8, !dbg !3180
  ret i64 %0, !dbg !3180
}

; <libc::unix::bsd::apple::b64::aarch64::align::ucontext_t as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN94_$LT$libc..unix..bsd..apple..b64..aarch64..align..ucontext_t$u20$as$u20$core..clone..Clone$GT$5clone17h2d340c697c73b94aE"(ptr sret(%"unix::bsd::apple::b64::aarch64::align::ucontext_t") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !3181 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3226, metadata !DIExpression()), !dbg !3227
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 56, i1 false), !dbg !3228
  ret void, !dbg !3229
}

; <libc::unix::bsd::apple::b64::aarch64::align::__darwin_mcontext64 as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN103_$LT$libc..unix..bsd..apple..b64..aarch64..align..__darwin_mcontext64$u20$as$u20$core..clone..Clone$GT$5clone17hd05e096da978b933E"(ptr sret(%"unix::bsd::apple::b64::aarch64::align::__darwin_mcontext64") align 16 %_0, ptr align 16 %self) unnamed_addr #0 !dbg !3230 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3236, metadata !DIExpression()), !dbg !3237
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %_0, ptr align 16 %self, i64 816, i1 false), !dbg !3238
  ret void, !dbg !3239
}

; <libc::unix::bsd::apple::b64::aarch64::align::__darwin_arm_exception_state64 as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN114_$LT$libc..unix..bsd..apple..b64..aarch64..align..__darwin_arm_exception_state64$u20$as$u20$core..clone..Clone$GT$5clone17h75531274d48aa402E"(ptr sret(%"unix::bsd::apple::b64::aarch64::align::__darwin_arm_exception_state64") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !3240 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3246, metadata !DIExpression()), !dbg !3247
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 16, i1 false), !dbg !3248
  ret void, !dbg !3249
}

; <libc::unix::bsd::apple::b64::aarch64::align::__darwin_arm_thread_state64 as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN111_$LT$libc..unix..bsd..apple..b64..aarch64..align..__darwin_arm_thread_state64$u20$as$u20$core..clone..Clone$GT$5clone17h0be3cd4a5c9ecaa9E"(ptr sret(%"unix::bsd::apple::b64::aarch64::align::__darwin_arm_thread_state64") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !3250 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3256, metadata !DIExpression()), !dbg !3257
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 272, i1 false), !dbg !3258
  ret void, !dbg !3259
}

; <libc::unix::bsd::apple::b64::aarch64::align::__darwin_arm_neon_state64 as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN109_$LT$libc..unix..bsd..apple..b64..aarch64..align..__darwin_arm_neon_state64$u20$as$u20$core..clone..Clone$GT$5clone17h6ca5e0d2eb826937E"(ptr sret(%"unix::bsd::apple::b64::aarch64::align::__darwin_arm_neon_state64") align 16 %_0, ptr align 16 %self) unnamed_addr #0 !dbg !3260 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3266, metadata !DIExpression()), !dbg !3267
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %_0, ptr align 16 %self, i64 528, i1 false), !dbg !3268
  ret void, !dbg !3269
}

; <libc::unix::bsd::apple::long_array::ctl_info as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN83_$LT$libc..unix..bsd..apple..long_array..ctl_info$u20$as$u20$core..clone..Clone$GT$5clone17h9a7f437828e40ce1E"(ptr sret(%"unix::bsd::apple::long_array::ctl_info") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !3270 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3284, metadata !DIExpression()), !dbg !3285
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 100, i1 false), !dbg !3286
  ret void, !dbg !3287
}

; <libc::unix::align::in6_addr as core::clone::Clone>::clone
; Function Attrs: uwtable
define void @"_ZN66_$LT$libc..unix..align..in6_addr$u20$as$u20$core..clone..Clone$GT$5clone17hf8d70b1bacc3c577E"(ptr sret(%"unix::align::in6_addr") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !3288 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3294, metadata !DIExpression()), !dbg !3295
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 16, i1 false), !dbg !3296
  ret void, !dbg !3297
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; core::panicking::panic
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking5panic17h5884aad3a9044857E(ptr align 1, i64, ptr align 8) unnamed_addr #6

attributes #0 = { uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #1 = { noreturn uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { cold noinline noreturn uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!llvm.dbg.cu = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{!"rustc version 1.78.0-nightly (46b180ec2 2024-03-08)"}
!4 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !5, producer: "clang LLVM (rustc version 1.78.0-nightly (46b180ec2 2024-03-08))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !6, splitDebugInlining: false, nameTableKind: None)
!5 = !DIFile(filename: "src/lib.rs/@/3o01now2fbcu6ycw", directory: "/private/var/folders/m6/nyw0tbd5239gngtm06pzykr00000gn/T/.tmpPXbnuW/libc")
!6 = !{!7, !15, !28, !54}
!7 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "c_void", scope: !9, file: !8, baseType: !11, size: 8, align: 8, flags: DIFlagEnumClass, elements: !12)
!8 = !DIFile(filename: "<unknown>", directory: "")
!9 = !DINamespace(name: "ffi", scope: !10)
!10 = !DINamespace(name: "core", scope: null)
!11 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!12 = !{!13, !14}
!13 = !DIEnumerator(name: "__variant1", value: 0, isUnsigned: true)
!14 = !DIEnumerator(name: "__variant2", value: 1, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "qos_class_t", scope: !16, file: !8, baseType: !20, size: 32, align: 32, flags: DIFlagEnumClass, elements: !21)
!16 = !DINamespace(name: "apple", scope: !17)
!17 = !DINamespace(name: "bsd", scope: !18)
!18 = !DINamespace(name: "unix", scope: !19)
!19 = !DINamespace(name: "libc", scope: null)
!20 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!21 = !{!22, !23, !24, !25, !26, !27}
!22 = !DIEnumerator(name: "QOS_CLASS_USER_INTERACTIVE", value: 33, isUnsigned: true)
!23 = !DIEnumerator(name: "QOS_CLASS_USER_INITIATED", value: 25, isUnsigned: true)
!24 = !DIEnumerator(name: "QOS_CLASS_DEFAULT", value: 21, isUnsigned: true)
!25 = !DIEnumerator(name: "QOS_CLASS_UTILITY", value: 17, isUnsigned: true)
!26 = !DIEnumerator(name: "QOS_CLASS_BACKGROUND", value: 9, isUnsigned: true)
!27 = !DIEnumerator(name: "QOS_CLASS_UNSPECIFIED", value: 0, isUnsigned: true)
!28 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "sysdir_search_path_directory_t", scope: !16, file: !8, baseType: !20, size: 32, align: 32, flags: DIFlagEnumClass, elements: !29)
!29 = !{!30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53}
!30 = !DIEnumerator(name: "SYSDIR_DIRECTORY_APPLICATION", value: 1, isUnsigned: true)
!31 = !DIEnumerator(name: "SYSDIR_DIRECTORY_DEMO_APPLICATION", value: 2, isUnsigned: true)
!32 = !DIEnumerator(name: "SYSDIR_DIRECTORY_DEVELOPER_APPLICATION", value: 3, isUnsigned: true)
!33 = !DIEnumerator(name: "SYSDIR_DIRECTORY_ADMIN_APPLICATION", value: 4, isUnsigned: true)
!34 = !DIEnumerator(name: "SYSDIR_DIRECTORY_LIBRARY", value: 5, isUnsigned: true)
!35 = !DIEnumerator(name: "SYSDIR_DIRECTORY_DEVELOPER", value: 6, isUnsigned: true)
!36 = !DIEnumerator(name: "SYSDIR_DIRECTORY_USER", value: 7, isUnsigned: true)
!37 = !DIEnumerator(name: "SYSDIR_DIRECTORY_DOCUMENTATION", value: 8, isUnsigned: true)
!38 = !DIEnumerator(name: "SYSDIR_DIRECTORY_DOCUMENT", value: 9, isUnsigned: true)
!39 = !DIEnumerator(name: "SYSDIR_DIRECTORY_CORESERVICE", value: 10, isUnsigned: true)
!40 = !DIEnumerator(name: "SYSDIR_DIRECTORY_AUTOSAVED_INFORMATION", value: 11, isUnsigned: true)
!41 = !DIEnumerator(name: "SYSDIR_DIRECTORY_DESKTOP", value: 12, isUnsigned: true)
!42 = !DIEnumerator(name: "SYSDIR_DIRECTORY_CACHES", value: 13, isUnsigned: true)
!43 = !DIEnumerator(name: "SYSDIR_DIRECTORY_APPLICATION_SUPPORT", value: 14, isUnsigned: true)
!44 = !DIEnumerator(name: "SYSDIR_DIRECTORY_DOWNLOADS", value: 15, isUnsigned: true)
!45 = !DIEnumerator(name: "SYSDIR_DIRECTORY_INPUT_METHODS", value: 16, isUnsigned: true)
!46 = !DIEnumerator(name: "SYSDIR_DIRECTORY_MOVIES", value: 17, isUnsigned: true)
!47 = !DIEnumerator(name: "SYSDIR_DIRECTORY_MUSIC", value: 18, isUnsigned: true)
!48 = !DIEnumerator(name: "SYSDIR_DIRECTORY_PICTURES", value: 19, isUnsigned: true)
!49 = !DIEnumerator(name: "SYSDIR_DIRECTORY_PRINTER_DESCRIPTION", value: 20, isUnsigned: true)
!50 = !DIEnumerator(name: "SYSDIR_DIRECTORY_SHARED_PUBLIC", value: 21, isUnsigned: true)
!51 = !DIEnumerator(name: "SYSDIR_DIRECTORY_PREFERENCE_PANES", value: 22, isUnsigned: true)
!52 = !DIEnumerator(name: "SYSDIR_DIRECTORY_ALL_APPLICATIONS", value: 100, isUnsigned: true)
!53 = !DIEnumerator(name: "SYSDIR_DIRECTORY_ALL_LIBRARIES", value: 101, isUnsigned: true)
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "sysdir_search_path_domain_mask_t", scope: !16, file: !8, baseType: !20, size: 32, align: 32, flags: DIFlagEnumClass, elements: !55)
!55 = !{!56, !57, !58, !59, !60}
!56 = !DIEnumerator(name: "SYSDIR_DOMAIN_MASK_USER", value: 1, isUnsigned: true)
!57 = !DIEnumerator(name: "SYSDIR_DOMAIN_MASK_LOCAL", value: 2, isUnsigned: true)
!58 = !DIEnumerator(name: "SYSDIR_DOMAIN_MASK_NETWORK", value: 4, isUnsigned: true)
!59 = !DIEnumerator(name: "SYSDIR_DOMAIN_MASK_SYSTEM", value: 8, isUnsigned: true)
!60 = !DIEnumerator(name: "SYSDIR_DOMAIN_MASK_ALL", value: 65535, isUnsigned: true)
!61 = distinct !DISubprogram(name: "clone", linkageName: "_ZN56_$LT$libc..unix..group$u20$as$u20$core..clone..Clone$GT$5clone17h563995e0cdcc0570E", scope: !63, file: !62, line: 83, type: !64, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !77)
!62 = !DIFile(filename: "src/macros.rs", directory: "/private/var/folders/m6/nyw0tbd5239gngtm06pzykr00000gn/T/.tmpPXbnuW/libc", checksumkind: CSK_MD5, checksum: "bc1ba182f4f705e3391e34bb921b3b85")
!63 = !DINamespace(name: "{impl#1}", scope: !18)
!64 = !DISubroutineType(types: !65)
!65 = !{!66, !76}
!66 = !DICompositeType(tag: DW_TAG_structure_type, name: "group", scope: !18, file: !8, size: 256, align: 64, flags: DIFlagPublic, elements: !67, templateParams: !75, identifier: "f3edc5251af0c3fd15b30079c88e8e1f")
!67 = !{!68, !71, !72, !73}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "gr_name", scope: !66, file: !8, baseType: !69, size: 64, align: 64, flags: DIFlagPublic)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut i8", baseType: !70, size: 64, align: 64, dwarfAddressSpace: 0)
!70 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "gr_passwd", scope: !66, file: !8, baseType: !69, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "gr_gid", scope: !66, file: !8, baseType: !20, size: 32, align: 32, offset: 128, flags: DIFlagPublic)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "gr_mem", scope: !66, file: !8, baseType: !74, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut *mut i8", baseType: !69, size: 64, align: 64, dwarfAddressSpace: 0)
!75 = !{}
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::group", baseType: !66, size: 64, align: 64, dwarfAddressSpace: 0)
!77 = !{!78}
!78 = !DILocalVariable(name: "self", arg: 1, scope: !61, file: !62, line: 83, type: !76)
!79 = !DILocation(line: 83, column: 22, scope: !61)
!80 = !DILocation(line: 83, column: 37, scope: !61)
!81 = !DILocation(line: 83, column: 44, scope: !61)
!82 = distinct !DISubprogram(name: "clone", linkageName: "_ZN58_$LT$libc..unix..utimbuf$u20$as$u20$core..clone..Clone$GT$5clone17h424c4c045d682301E", scope: !83, file: !62, line: 83, type: !84, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !92)
!83 = !DINamespace(name: "{impl#3}", scope: !18)
!84 = !DISubroutineType(types: !85)
!85 = !{!86, !91}
!86 = !DICompositeType(tag: DW_TAG_structure_type, name: "utimbuf", scope: !18, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !87, templateParams: !75, identifier: "1e489b94b078f06b4704d55e665623dc")
!87 = !{!88, !90}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "actime", scope: !86, file: !8, baseType: !89, size: 64, align: 64, flags: DIFlagPublic)
!89 = !DIBasicType(name: "i64", size: 64, encoding: DW_ATE_signed)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "modtime", scope: !86, file: !8, baseType: !89, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::utimbuf", baseType: !86, size: 64, align: 64, dwarfAddressSpace: 0)
!92 = !{!93}
!93 = !DILocalVariable(name: "self", arg: 1, scope: !82, file: !62, line: 83, type: !91)
!94 = !DILocation(line: 83, column: 22, scope: !82)
!95 = !DILocation(line: 83, column: 37, scope: !82)
!96 = !DILocation(line: 83, column: 44, scope: !82)
!97 = distinct !DISubprogram(name: "clone", linkageName: "_ZN58_$LT$libc..unix..timeval$u20$as$u20$core..clone..Clone$GT$5clone17hed3b0f095623fd46E", scope: !98, file: !62, line: 83, type: !99, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !107)
!98 = !DINamespace(name: "{impl#5}", scope: !18)
!99 = !DISubroutineType(types: !100)
!100 = !{!101, !106}
!101 = !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", scope: !18, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !102, templateParams: !75, identifier: "3951e03ba1c6f43197f03aa9a600646f")
!102 = !{!103, !104}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !101, file: !8, baseType: !89, size: 64, align: 64, flags: DIFlagPublic)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !101, file: !8, baseType: !105, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!105 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::timeval", baseType: !101, size: 64, align: 64, dwarfAddressSpace: 0)
!107 = !{!108}
!108 = !DILocalVariable(name: "self", arg: 1, scope: !97, file: !62, line: 83, type: !106)
!109 = !DILocation(line: 83, column: 22, scope: !97)
!110 = !DILocation(line: 83, column: 37, scope: !97)
!111 = !DILocation(line: 83, column: 44, scope: !97)
!112 = distinct !DISubprogram(name: "clone", linkageName: "_ZN59_$LT$libc..unix..timespec$u20$as$u20$core..clone..Clone$GT$5clone17h4ccaa316fb219f4aE", scope: !113, file: !62, line: 83, type: !114, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !121)
!113 = !DINamespace(name: "{impl#7}", scope: !18)
!114 = !DISubroutineType(types: !115)
!115 = !{!116, !120}
!116 = !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", scope: !18, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !117, templateParams: !75, identifier: "1cfbb9a9069ff19a8993b754b041a8")
!117 = !{!118, !119}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !116, file: !8, baseType: !89, size: 64, align: 64, flags: DIFlagPublic)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !116, file: !8, baseType: !89, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::timespec", baseType: !116, size: 64, align: 64, dwarfAddressSpace: 0)
!121 = !{!122}
!122 = !DILocalVariable(name: "self", arg: 1, scope: !112, file: !62, line: 83, type: !120)
!123 = !DILocation(line: 83, column: 22, scope: !112)
!124 = !DILocation(line: 83, column: 37, scope: !112)
!125 = !DILocation(line: 83, column: 44, scope: !112)
!126 = distinct !DISubprogram(name: "clone", linkageName: "_ZN57_$LT$libc..unix..rlimit$u20$as$u20$core..clone..Clone$GT$5clone17h3cb49cb0708d47f9E", scope: !127, file: !62, line: 83, type: !128, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !136)
!127 = !DINamespace(name: "{impl#9}", scope: !18)
!128 = !DISubroutineType(types: !129)
!129 = !{!130, !135}
!130 = !DICompositeType(tag: DW_TAG_structure_type, name: "rlimit", scope: !18, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !131, templateParams: !75, identifier: "1c1ceea0ba7747c8a4aebfd12e707c32")
!131 = !{!132, !134}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "rlim_cur", scope: !130, file: !8, baseType: !133, size: 64, align: 64, flags: DIFlagPublic)
!133 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "rlim_max", scope: !130, file: !8, baseType: !133, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::rlimit", baseType: !130, size: 64, align: 64, dwarfAddressSpace: 0)
!136 = !{!137}
!137 = !DILocalVariable(name: "self", arg: 1, scope: !126, file: !62, line: 83, type: !135)
!138 = !DILocation(line: 83, column: 22, scope: !126)
!139 = !DILocation(line: 83, column: 37, scope: !126)
!140 = !DILocation(line: 83, column: 44, scope: !126)
!141 = distinct !DISubprogram(name: "clone", linkageName: "_ZN57_$LT$libc..unix..rusage$u20$as$u20$core..clone..Clone$GT$5clone17h4c7846c379e8acdbE", scope: !142, file: !62, line: 83, type: !143, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !164)
!142 = !DINamespace(name: "{impl#11}", scope: !18)
!143 = !DISubroutineType(types: !144)
!144 = !{!145, !163}
!145 = !DICompositeType(tag: DW_TAG_structure_type, name: "rusage", scope: !18, file: !8, size: 1152, align: 64, flags: DIFlagPublic, elements: !146, templateParams: !75, identifier: "4337b298336a738db8a20fe23ce11eb")
!146 = !{!147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "ru_utime", scope: !145, file: !8, baseType: !101, size: 128, align: 64, flags: DIFlagPublic)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "ru_stime", scope: !145, file: !8, baseType: !101, size: 128, align: 64, offset: 128, flags: DIFlagPublic)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "ru_maxrss", scope: !145, file: !8, baseType: !89, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "ru_ixrss", scope: !145, file: !8, baseType: !89, size: 64, align: 64, offset: 320, flags: DIFlagPublic)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "ru_idrss", scope: !145, file: !8, baseType: !89, size: 64, align: 64, offset: 384, flags: DIFlagPublic)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "ru_isrss", scope: !145, file: !8, baseType: !89, size: 64, align: 64, offset: 448, flags: DIFlagPublic)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "ru_minflt", scope: !145, file: !8, baseType: !89, size: 64, align: 64, offset: 512, flags: DIFlagPublic)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "ru_majflt", scope: !145, file: !8, baseType: !89, size: 64, align: 64, offset: 576, flags: DIFlagPublic)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "ru_nswap", scope: !145, file: !8, baseType: !89, size: 64, align: 64, offset: 640, flags: DIFlagPublic)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "ru_inblock", scope: !145, file: !8, baseType: !89, size: 64, align: 64, offset: 704, flags: DIFlagPublic)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "ru_oublock", scope: !145, file: !8, baseType: !89, size: 64, align: 64, offset: 768, flags: DIFlagPublic)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "ru_msgsnd", scope: !145, file: !8, baseType: !89, size: 64, align: 64, offset: 832, flags: DIFlagPublic)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "ru_msgrcv", scope: !145, file: !8, baseType: !89, size: 64, align: 64, offset: 896, flags: DIFlagPublic)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "ru_nsignals", scope: !145, file: !8, baseType: !89, size: 64, align: 64, offset: 960, flags: DIFlagPublic)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "ru_nvcsw", scope: !145, file: !8, baseType: !89, size: 64, align: 64, offset: 1024, flags: DIFlagPublic)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "ru_nivcsw", scope: !145, file: !8, baseType: !89, size: 64, align: 64, offset: 1088, flags: DIFlagPublic)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::rusage", baseType: !145, size: 64, align: 64, dwarfAddressSpace: 0)
!164 = !{!165}
!165 = !DILocalVariable(name: "self", arg: 1, scope: !141, file: !62, line: 83, type: !163)
!166 = !DILocation(line: 83, column: 22, scope: !141)
!167 = !DILocation(line: 83, column: 37, scope: !141)
!168 = !DILocation(line: 83, column: 44, scope: !141)
!169 = distinct !DISubprogram(name: "clone", linkageName: "_ZN60_$LT$libc..unix..ipv6_mreq$u20$as$u20$core..clone..Clone$GT$5clone17h28f112f5323dfee2E", scope: !170, file: !62, line: 83, type: !171, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !185)
!170 = !DINamespace(name: "{impl#13}", scope: !18)
!171 = !DISubroutineType(types: !172)
!172 = !{!173, !184}
!173 = !DICompositeType(tag: DW_TAG_structure_type, name: "ipv6_mreq", scope: !18, file: !8, size: 160, align: 32, flags: DIFlagPublic, elements: !174, templateParams: !75, identifier: "711470e04b772d08470f2098fe67dcd3")
!174 = !{!175, !183}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6mr_multiaddr", scope: !173, file: !8, baseType: !176, size: 128, align: 32, flags: DIFlagPublic)
!176 = !DICompositeType(tag: DW_TAG_structure_type, name: "in6_addr", scope: !177, file: !8, size: 128, align: 32, flags: DIFlagPublic, elements: !178, templateParams: !75, identifier: "53ecfc500672088fba603a5415d0a659")
!177 = !DINamespace(name: "align", scope: !18)
!178 = !{!179}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "s6_addr", scope: !176, file: !8, baseType: !180, size: 128, align: 8, flags: DIFlagPublic)
!180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 128, align: 8, elements: !181)
!181 = !{!182}
!182 = !DISubrange(count: 16, lowerBound: 0)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6mr_interface", scope: !173, file: !8, baseType: !20, size: 32, align: 32, offset: 128, flags: DIFlagPublic)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::ipv6_mreq", baseType: !173, size: 64, align: 64, dwarfAddressSpace: 0)
!185 = !{!186}
!186 = !DILocalVariable(name: "self", arg: 1, scope: !169, file: !62, line: 83, type: !184)
!187 = !DILocation(line: 83, column: 22, scope: !169)
!188 = !DILocation(line: 83, column: 37, scope: !169)
!189 = !DILocation(line: 83, column: 44, scope: !169)
!190 = distinct !DISubprogram(name: "clone", linkageName: "_ZN58_$LT$libc..unix..hostent$u20$as$u20$core..clone..Clone$GT$5clone17h89b254619c21aa8eE", scope: !191, file: !62, line: 83, type: !192, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !202)
!191 = !DINamespace(name: "{impl#15}", scope: !18)
!192 = !DISubroutineType(types: !193)
!193 = !{!194, !201}
!194 = !DICompositeType(tag: DW_TAG_structure_type, name: "hostent", scope: !18, file: !8, size: 256, align: 64, flags: DIFlagPublic, elements: !195, templateParams: !75, identifier: "ead06ca8dca86841d83000839d2b2c11")
!195 = !{!196, !197, !198, !199, !200}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "h_name", scope: !194, file: !8, baseType: !69, size: 64, align: 64, flags: DIFlagPublic)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "h_aliases", scope: !194, file: !8, baseType: !74, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "h_addrtype", scope: !194, file: !8, baseType: !105, size: 32, align: 32, offset: 128, flags: DIFlagPublic)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "h_length", scope: !194, file: !8, baseType: !105, size: 32, align: 32, offset: 160, flags: DIFlagPublic)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "h_addr_list", scope: !194, file: !8, baseType: !74, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::hostent", baseType: !194, size: 64, align: 64, dwarfAddressSpace: 0)
!202 = !{!203}
!203 = !DILocalVariable(name: "self", arg: 1, scope: !190, file: !62, line: 83, type: !201)
!204 = !DILocation(line: 83, column: 22, scope: !190)
!205 = !DILocation(line: 83, column: 37, scope: !190)
!206 = !DILocation(line: 83, column: 44, scope: !190)
!207 = distinct !DISubprogram(name: "clone", linkageName: "_ZN56_$LT$libc..unix..iovec$u20$as$u20$core..clone..Clone$GT$5clone17ha7226ff67a805b19E", scope: !208, file: !62, line: 83, type: !209, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !218)
!208 = !DINamespace(name: "{impl#17}", scope: !18)
!209 = !DISubroutineType(types: !210)
!210 = !{!211, !217}
!211 = !DICompositeType(tag: DW_TAG_structure_type, name: "iovec", scope: !18, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !212, templateParams: !75, identifier: "14f02c70e319865620d0c2026c50f357")
!212 = !{!213, !215}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "iov_base", scope: !211, file: !8, baseType: !214, size: 64, align: 64, flags: DIFlagPublic)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::ffi::c_void", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "iov_len", scope: !211, file: !8, baseType: !216, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!216 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::iovec", baseType: !211, size: 64, align: 64, dwarfAddressSpace: 0)
!218 = !{!219}
!219 = !DILocalVariable(name: "self", arg: 1, scope: !207, file: !62, line: 83, type: !217)
!220 = !DILocation(line: 83, column: 22, scope: !207)
!221 = !DILocation(line: 83, column: 37, scope: !207)
!222 = !DILocation(line: 83, column: 44, scope: !207)
!223 = distinct !DISubprogram(name: "clone", linkageName: "_ZN57_$LT$libc..unix..pollfd$u20$as$u20$core..clone..Clone$GT$5clone17hd1c9e2a2bbe8f162E", scope: !224, file: !62, line: 83, type: !225, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !234)
!224 = !DINamespace(name: "{impl#19}", scope: !18)
!225 = !DISubroutineType(types: !226)
!226 = !{!227, !233}
!227 = !DICompositeType(tag: DW_TAG_structure_type, name: "pollfd", scope: !18, file: !8, size: 64, align: 32, flags: DIFlagPublic, elements: !228, templateParams: !75, identifier: "c6b0bb0a5de227ab311aa34f6c88cffb")
!228 = !{!229, !230, !232}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !227, file: !8, baseType: !105, size: 32, align: 32, flags: DIFlagPublic)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "events", scope: !227, file: !8, baseType: !231, size: 16, align: 16, offset: 32, flags: DIFlagPublic)
!231 = !DIBasicType(name: "i16", size: 16, encoding: DW_ATE_signed)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "revents", scope: !227, file: !8, baseType: !231, size: 16, align: 16, offset: 48, flags: DIFlagPublic)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::pollfd", baseType: !227, size: 64, align: 64, dwarfAddressSpace: 0)
!234 = !{!235}
!235 = !DILocalVariable(name: "self", arg: 1, scope: !223, file: !62, line: 83, type: !233)
!236 = !DILocation(line: 83, column: 22, scope: !223)
!237 = !DILocation(line: 83, column: 37, scope: !223)
!238 = !DILocation(line: 83, column: 44, scope: !223)
!239 = distinct !DISubprogram(name: "clone", linkageName: "_ZN58_$LT$libc..unix..winsize$u20$as$u20$core..clone..Clone$GT$5clone17h8accf3674e49358dE", scope: !240, file: !62, line: 83, type: !241, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !251)
!240 = !DINamespace(name: "{impl#21}", scope: !18)
!241 = !DISubroutineType(types: !242)
!242 = !{!243, !250}
!243 = !DICompositeType(tag: DW_TAG_structure_type, name: "winsize", scope: !18, file: !8, size: 64, align: 16, flags: DIFlagPublic, elements: !244, templateParams: !75, identifier: "bb536796fbbd78e68deb47231113079c")
!244 = !{!245, !247, !248, !249}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "ws_row", scope: !243, file: !8, baseType: !246, size: 16, align: 16, flags: DIFlagPublic)
!246 = !DIBasicType(name: "u16", size: 16, encoding: DW_ATE_unsigned)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "ws_col", scope: !243, file: !8, baseType: !246, size: 16, align: 16, offset: 16, flags: DIFlagPublic)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "ws_xpixel", scope: !243, file: !8, baseType: !246, size: 16, align: 16, offset: 32, flags: DIFlagPublic)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "ws_ypixel", scope: !243, file: !8, baseType: !246, size: 16, align: 16, offset: 48, flags: DIFlagPublic)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::winsize", baseType: !243, size: 64, align: 64, dwarfAddressSpace: 0)
!251 = !{!252}
!252 = !DILocalVariable(name: "self", arg: 1, scope: !239, file: !62, line: 83, type: !250)
!253 = !DILocation(line: 83, column: 22, scope: !239)
!254 = !DILocation(line: 83, column: 37, scope: !239)
!255 = !DILocation(line: 83, column: 44, scope: !239)
!256 = distinct !DISubprogram(name: "clone", linkageName: "_ZN57_$LT$libc..unix..linger$u20$as$u20$core..clone..Clone$GT$5clone17h7052f5fab7fe1753E", scope: !257, file: !62, line: 83, type: !258, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !265)
!257 = !DINamespace(name: "{impl#23}", scope: !18)
!258 = !DISubroutineType(types: !259)
!259 = !{!260, !264}
!260 = !DICompositeType(tag: DW_TAG_structure_type, name: "linger", scope: !18, file: !8, size: 64, align: 32, flags: DIFlagPublic, elements: !261, templateParams: !75, identifier: "12406b8390c1c92afe5aa81ac961f829")
!261 = !{!262, !263}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "l_onoff", scope: !260, file: !8, baseType: !105, size: 32, align: 32, flags: DIFlagPublic)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "l_linger", scope: !260, file: !8, baseType: !105, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linger", baseType: !260, size: 64, align: 64, dwarfAddressSpace: 0)
!265 = !{!266}
!266 = !DILocalVariable(name: "self", arg: 1, scope: !256, file: !62, line: 83, type: !264)
!267 = !DILocation(line: 83, column: 22, scope: !256)
!268 = !DILocation(line: 83, column: 37, scope: !256)
!269 = !DILocation(line: 83, column: 44, scope: !256)
!270 = distinct !DISubprogram(name: "clone", linkageName: "_ZN57_$LT$libc..unix..sigval$u20$as$u20$core..clone..Clone$GT$5clone17he16218bf8a6f9c11E", scope: !271, file: !62, line: 83, type: !272, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !278)
!271 = !DINamespace(name: "{impl#25}", scope: !18)
!272 = !DISubroutineType(types: !273)
!273 = !{!274, !277}
!274 = !DICompositeType(tag: DW_TAG_structure_type, name: "sigval", scope: !18, file: !8, size: 64, align: 64, flags: DIFlagPublic, elements: !275, templateParams: !75, identifier: "260cd143ebb8c63b9f0ebebb97a493fd")
!275 = !{!276}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "sival_ptr", scope: !274, file: !8, baseType: !214, size: 64, align: 64, flags: DIFlagPublic)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::sigval", baseType: !274, size: 64, align: 64, dwarfAddressSpace: 0)
!278 = !{!279}
!279 = !DILocalVariable(name: "self", arg: 1, scope: !270, file: !62, line: 83, type: !277)
!280 = !DILocation(line: 83, column: 22, scope: !270)
!281 = !DILocation(line: 83, column: 37, scope: !270)
!282 = !DILocation(line: 83, column: 44, scope: !270)
!283 = distinct !DISubprogram(name: "clone", linkageName: "_ZN60_$LT$libc..unix..itimerval$u20$as$u20$core..clone..Clone$GT$5clone17h02f4ef625299b605E", scope: !284, file: !62, line: 83, type: !285, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !292)
!284 = !DINamespace(name: "{impl#27}", scope: !18)
!285 = !DISubroutineType(types: !286)
!286 = !{!287, !291}
!287 = !DICompositeType(tag: DW_TAG_structure_type, name: "itimerval", scope: !18, file: !8, size: 256, align: 64, flags: DIFlagPublic, elements: !288, templateParams: !75, identifier: "6967780f1daa3bad54e53480b5ff8b99")
!288 = !{!289, !290}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "it_interval", scope: !287, file: !8, baseType: !101, size: 128, align: 64, flags: DIFlagPublic)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "it_value", scope: !287, file: !8, baseType: !101, size: 128, align: 64, offset: 128, flags: DIFlagPublic)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::itimerval", baseType: !287, size: 64, align: 64, dwarfAddressSpace: 0)
!292 = !{!293}
!293 = !DILocalVariable(name: "self", arg: 1, scope: !283, file: !62, line: 83, type: !291)
!294 = !DILocation(line: 83, column: 22, scope: !283)
!295 = !DILocation(line: 83, column: 37, scope: !283)
!296 = !DILocation(line: 83, column: 44, scope: !283)
!297 = distinct !DISubprogram(name: "clone", linkageName: "_ZN54_$LT$libc..unix..tms$u20$as$u20$core..clone..Clone$GT$5clone17hcea2d6b6535b63b3E", scope: !298, file: !62, line: 83, type: !299, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !308)
!298 = !DINamespace(name: "{impl#29}", scope: !18)
!299 = !DISubroutineType(types: !300)
!300 = !{!301, !307}
!301 = !DICompositeType(tag: DW_TAG_structure_type, name: "tms", scope: !18, file: !8, size: 256, align: 64, flags: DIFlagPublic, elements: !302, templateParams: !75, identifier: "cddf4eb9afcaed743d84b5ac3c7f96a3")
!302 = !{!303, !304, !305, !306}
!303 = !DIDerivedType(tag: DW_TAG_member, name: "tms_utime", scope: !301, file: !8, baseType: !133, size: 64, align: 64, flags: DIFlagPublic)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "tms_stime", scope: !301, file: !8, baseType: !133, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "tms_cutime", scope: !301, file: !8, baseType: !133, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "tms_cstime", scope: !301, file: !8, baseType: !133, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::tms", baseType: !301, size: 64, align: 64, dwarfAddressSpace: 0)
!308 = !{!309}
!309 = !DILocalVariable(name: "self", arg: 1, scope: !297, file: !62, line: 83, type: !307)
!310 = !DILocation(line: 83, column: 22, scope: !297)
!311 = !DILocation(line: 83, column: 37, scope: !297)
!312 = !DILocation(line: 83, column: 44, scope: !297)
!313 = distinct !DISubprogram(name: "clone", linkageName: "_ZN58_$LT$libc..unix..servent$u20$as$u20$core..clone..Clone$GT$5clone17h95544c7665c704b3E", scope: !314, file: !62, line: 83, type: !315, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !324)
!314 = !DINamespace(name: "{impl#31}", scope: !18)
!315 = !DISubroutineType(types: !316)
!316 = !{!317, !323}
!317 = !DICompositeType(tag: DW_TAG_structure_type, name: "servent", scope: !18, file: !8, size: 256, align: 64, flags: DIFlagPublic, elements: !318, templateParams: !75, identifier: "fe592ef70a538e8eed68043c35858f13")
!318 = !{!319, !320, !321, !322}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "s_name", scope: !317, file: !8, baseType: !69, size: 64, align: 64, flags: DIFlagPublic)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "s_aliases", scope: !317, file: !8, baseType: !74, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "s_port", scope: !317, file: !8, baseType: !105, size: 32, align: 32, offset: 128, flags: DIFlagPublic)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "s_proto", scope: !317, file: !8, baseType: !69, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::servent", baseType: !317, size: 64, align: 64, dwarfAddressSpace: 0)
!324 = !{!325}
!325 = !DILocalVariable(name: "self", arg: 1, scope: !313, file: !62, line: 83, type: !323)
!326 = !DILocation(line: 83, column: 22, scope: !313)
!327 = !DILocation(line: 83, column: 37, scope: !313)
!328 = !DILocation(line: 83, column: 44, scope: !313)
!329 = distinct !DISubprogram(name: "clone", linkageName: "_ZN59_$LT$libc..unix..protoent$u20$as$u20$core..clone..Clone$GT$5clone17hacf6290c1afa4715E", scope: !330, file: !62, line: 83, type: !331, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !339)
!330 = !DINamespace(name: "{impl#33}", scope: !18)
!331 = !DISubroutineType(types: !332)
!332 = !{!333, !338}
!333 = !DICompositeType(tag: DW_TAG_structure_type, name: "protoent", scope: !18, file: !8, size: 192, align: 64, flags: DIFlagPublic, elements: !334, templateParams: !75, identifier: "8d34d6176404fbdd373f634a3106f527")
!334 = !{!335, !336, !337}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "p_name", scope: !333, file: !8, baseType: !69, size: 64, align: 64, flags: DIFlagPublic)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "p_aliases", scope: !333, file: !8, baseType: !74, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "p_proto", scope: !333, file: !8, baseType: !105, size: 32, align: 32, offset: 128, flags: DIFlagPublic)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::protoent", baseType: !333, size: 64, align: 64, dwarfAddressSpace: 0)
!339 = !{!340}
!340 = !DILocalVariable(name: "self", arg: 1, scope: !329, file: !62, line: 83, type: !338)
!341 = !DILocation(line: 83, column: 22, scope: !329)
!342 = !DILocation(line: 83, column: 37, scope: !329)
!343 = !DILocation(line: 83, column: 44, scope: !329)
!344 = distinct !DISubprogram(name: "clone", linkageName: "_ZN64_$LT$libc..unix..bsd..sockaddr$u20$as$u20$core..clone..Clone$GT$5clone17h367c18b0a153483aE", scope: !345, file: !62, line: 83, type: !346, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !357)
!345 = !DINamespace(name: "{impl#1}", scope: !17)
!346 = !DISubroutineType(types: !347)
!347 = !{!348, !356}
!348 = !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", scope: !17, file: !8, size: 128, align: 8, flags: DIFlagPublic, elements: !349, templateParams: !75, identifier: "e8a5a86032565384c678d1c4289ef6d9")
!349 = !{!350, !351, !352}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "sa_len", scope: !348, file: !8, baseType: !11, size: 8, align: 8, flags: DIFlagPublic)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !348, file: !8, baseType: !11, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !348, file: !8, baseType: !353, size: 112, align: 8, offset: 16, flags: DIFlagPublic)
!353 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 112, align: 8, elements: !354)
!354 = !{!355}
!355 = !DISubrange(count: 14, lowerBound: 0)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::sockaddr", baseType: !348, size: 64, align: 64, dwarfAddressSpace: 0)
!357 = !{!358}
!358 = !DILocalVariable(name: "self", arg: 1, scope: !344, file: !62, line: 83, type: !356)
!359 = !DILocation(line: 83, column: 22, scope: !344)
!360 = !DILocation(line: 83, column: 37, scope: !344)
!361 = !DILocation(line: 83, column: 44, scope: !344)
!362 = distinct !DISubprogram(name: "clone", linkageName: "_ZN68_$LT$libc..unix..bsd..sockaddr_in6$u20$as$u20$core..clone..Clone$GT$5clone17hc44c282451929a2fE", scope: !363, file: !62, line: 83, type: !364, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !375)
!363 = !DINamespace(name: "{impl#3}", scope: !17)
!364 = !DISubroutineType(types: !365)
!365 = !{!366, !374}
!366 = !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in6", scope: !17, file: !8, size: 224, align: 32, flags: DIFlagPublic, elements: !367, templateParams: !75, identifier: "d21edc9119fce1eb44dbe045087848c1")
!367 = !{!368, !369, !370, !371, !372, !373}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_len", scope: !366, file: !8, baseType: !11, size: 8, align: 8, flags: DIFlagPublic)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_family", scope: !366, file: !8, baseType: !11, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_port", scope: !366, file: !8, baseType: !246, size: 16, align: 16, offset: 16, flags: DIFlagPublic)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_flowinfo", scope: !366, file: !8, baseType: !20, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_addr", scope: !366, file: !8, baseType: !176, size: 128, align: 32, offset: 64, flags: DIFlagPublic)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_scope_id", scope: !366, file: !8, baseType: !20, size: 32, align: 32, offset: 192, flags: DIFlagPublic)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::sockaddr_in6", baseType: !366, size: 64, align: 64, dwarfAddressSpace: 0)
!375 = !{!376}
!376 = !DILocalVariable(name: "self", arg: 1, scope: !362, file: !62, line: 83, type: !374)
!377 = !DILocation(line: 83, column: 22, scope: !362)
!378 = !DILocation(line: 83, column: 37, scope: !362)
!379 = !DILocation(line: 83, column: 44, scope: !362)
!380 = distinct !DISubprogram(name: "clone", linkageName: "_ZN62_$LT$libc..unix..bsd..passwd$u20$as$u20$core..clone..Clone$GT$5clone17hc57e65c36acb5809E", scope: !381, file: !62, line: 83, type: !382, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !397)
!381 = !DINamespace(name: "{impl#5}", scope: !17)
!382 = !DISubroutineType(types: !383)
!383 = !{!384, !396}
!384 = !DICompositeType(tag: DW_TAG_structure_type, name: "passwd", scope: !17, file: !8, size: 576, align: 64, flags: DIFlagPublic, elements: !385, templateParams: !75, identifier: "edb44651656fe11fa185ee5d196f2864")
!385 = !{!386, !387, !388, !389, !390, !391, !392, !393, !394, !395}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "pw_name", scope: !384, file: !8, baseType: !69, size: 64, align: 64, flags: DIFlagPublic)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "pw_passwd", scope: !384, file: !8, baseType: !69, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "pw_uid", scope: !384, file: !8, baseType: !20, size: 32, align: 32, offset: 128, flags: DIFlagPublic)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gid", scope: !384, file: !8, baseType: !20, size: 32, align: 32, offset: 160, flags: DIFlagPublic)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "pw_change", scope: !384, file: !8, baseType: !89, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "pw_class", scope: !384, file: !8, baseType: !69, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gecos", scope: !384, file: !8, baseType: !69, size: 64, align: 64, offset: 320, flags: DIFlagPublic)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "pw_dir", scope: !384, file: !8, baseType: !69, size: 64, align: 64, offset: 384, flags: DIFlagPublic)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "pw_shell", scope: !384, file: !8, baseType: !69, size: 64, align: 64, offset: 448, flags: DIFlagPublic)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "pw_expire", scope: !384, file: !8, baseType: !89, size: 64, align: 64, offset: 512, flags: DIFlagPublic)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::passwd", baseType: !384, size: 64, align: 64, dwarfAddressSpace: 0)
!397 = !{!398}
!398 = !DILocalVariable(name: "self", arg: 1, scope: !380, file: !62, line: 83, type: !396)
!399 = !DILocation(line: 83, column: 22, scope: !380)
!400 = !DILocation(line: 83, column: 37, scope: !380)
!401 = !DILocation(line: 83, column: 44, scope: !380)
!402 = distinct !DISubprogram(name: "clone", linkageName: "_ZN63_$LT$libc..unix..bsd..ifaddrs$u20$as$u20$core..clone..Clone$GT$5clone17hfcf8c03bafdf438bE", scope: !403, file: !62, line: 83, type: !404, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !418)
!403 = !DINamespace(name: "{impl#7}", scope: !17)
!404 = !DISubroutineType(types: !405)
!405 = !{!406, !417}
!406 = !DICompositeType(tag: DW_TAG_structure_type, name: "ifaddrs", scope: !17, file: !8, size: 448, align: 64, flags: DIFlagPublic, elements: !407, templateParams: !75, identifier: "2d83d5df39d751953974e6e2da269e8")
!407 = !{!408, !410, !411, !412, !414, !415, !416}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "ifa_next", scope: !406, file: !8, baseType: !409, size: 64, align: 64, flags: DIFlagPublic)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut libc::unix::bsd::ifaddrs", baseType: !406, size: 64, align: 64, dwarfAddressSpace: 0)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "ifa_name", scope: !406, file: !8, baseType: !69, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "ifa_flags", scope: !406, file: !8, baseType: !20, size: 32, align: 32, offset: 128, flags: DIFlagPublic)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "ifa_addr", scope: !406, file: !8, baseType: !413, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut libc::unix::bsd::sockaddr", baseType: !348, size: 64, align: 64, dwarfAddressSpace: 0)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "ifa_netmask", scope: !406, file: !8, baseType: !413, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "ifa_dstaddr", scope: !406, file: !8, baseType: !413, size: 64, align: 64, offset: 320, flags: DIFlagPublic)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "ifa_data", scope: !406, file: !8, baseType: !214, size: 64, align: 64, offset: 384, flags: DIFlagPublic)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::ifaddrs", baseType: !406, size: 64, align: 64, dwarfAddressSpace: 0)
!418 = !{!419}
!419 = !DILocalVariable(name: "self", arg: 1, scope: !402, file: !62, line: 83, type: !417)
!420 = !DILocation(line: 83, column: 22, scope: !402)
!421 = !DILocation(line: 83, column: 37, scope: !402)
!422 = !DILocation(line: 83, column: 44, scope: !402)
!423 = distinct !DISubprogram(name: "clone", linkageName: "_ZN62_$LT$libc..unix..bsd..fd_set$u20$as$u20$core..clone..Clone$GT$5clone17h3e1a266e79bc768aE", scope: !424, file: !62, line: 83, type: !425, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !434)
!424 = !DINamespace(name: "{impl#9}", scope: !17)
!425 = !DISubroutineType(types: !426)
!426 = !{!427, !433}
!427 = !DICompositeType(tag: DW_TAG_structure_type, name: "fd_set", scope: !17, file: !8, size: 1024, align: 32, flags: DIFlagPublic, elements: !428, templateParams: !75, identifier: "1315b3de593c1641c891f1eb5664f973")
!428 = !{!429}
!429 = !DIDerivedType(tag: DW_TAG_member, name: "fds_bits", scope: !427, file: !8, baseType: !430, size: 1024, align: 32, flags: DIFlagPrivate)
!430 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 1024, align: 32, elements: !431)
!431 = !{!432}
!432 = !DISubrange(count: 32, lowerBound: 0)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::fd_set", baseType: !427, size: 64, align: 64, dwarfAddressSpace: 0)
!434 = !{!435}
!435 = !DILocalVariable(name: "self", arg: 1, scope: !423, file: !62, line: 83, type: !433)
!436 = !DILocation(line: 83, column: 22, scope: !423)
!437 = !DILocation(line: 83, column: 37, scope: !423)
!438 = !DILocation(line: 83, column: 44, scope: !423)
!439 = distinct !DISubprogram(name: "clone", linkageName: "_ZN58_$LT$libc..unix..bsd..tm$u20$as$u20$core..clone..Clone$GT$5clone17h3a6f83dbe004cdbdE", scope: !440, file: !62, line: 83, type: !441, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !457)
!440 = !DINamespace(name: "{impl#11}", scope: !17)
!441 = !DISubroutineType(types: !442)
!442 = !{!443, !456}
!443 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", scope: !17, file: !8, size: 448, align: 64, flags: DIFlagPublic, elements: !444, templateParams: !75, identifier: "f4109e7dcaf0600ea334527465a3aefa")
!444 = !{!445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !443, file: !8, baseType: !105, size: 32, align: 32, flags: DIFlagPublic)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !443, file: !8, baseType: !105, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !443, file: !8, baseType: !105, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !443, file: !8, baseType: !105, size: 32, align: 32, offset: 96, flags: DIFlagPublic)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !443, file: !8, baseType: !105, size: 32, align: 32, offset: 128, flags: DIFlagPublic)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !443, file: !8, baseType: !105, size: 32, align: 32, offset: 160, flags: DIFlagPublic)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !443, file: !8, baseType: !105, size: 32, align: 32, offset: 192, flags: DIFlagPublic)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !443, file: !8, baseType: !105, size: 32, align: 32, offset: 224, flags: DIFlagPublic)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !443, file: !8, baseType: !105, size: 32, align: 32, offset: 256, flags: DIFlagPublic)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !443, file: !8, baseType: !89, size: 64, align: 64, offset: 320, flags: DIFlagPublic)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !443, file: !8, baseType: !69, size: 64, align: 64, offset: 384, flags: DIFlagPublic)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::tm", baseType: !443, size: 64, align: 64, dwarfAddressSpace: 0)
!457 = !{!458}
!458 = !DILocalVariable(name: "self", arg: 1, scope: !439, file: !62, line: 83, type: !456)
!459 = !DILocation(line: 83, column: 22, scope: !439)
!460 = !DILocation(line: 83, column: 37, scope: !439)
!461 = !DILocation(line: 83, column: 44, scope: !439)
!462 = distinct !DISubprogram(name: "clone", linkageName: "_ZN62_$LT$libc..unix..bsd..msghdr$u20$as$u20$core..clone..Clone$GT$5clone17h447103519ae64567E", scope: !463, file: !62, line: 83, type: !464, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !477)
!463 = !DINamespace(name: "{impl#13}", scope: !17)
!464 = !DISubroutineType(types: !465)
!465 = !{!466, !476}
!466 = !DICompositeType(tag: DW_TAG_structure_type, name: "msghdr", scope: !17, file: !8, size: 384, align: 64, flags: DIFlagPublic, elements: !467, templateParams: !75, identifier: "dbc2aa6089ef096df3c84f75c53d3268")
!467 = !{!468, !469, !470, !472, !473, !474, !475}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "msg_name", scope: !466, file: !8, baseType: !214, size: 64, align: 64, flags: DIFlagPublic)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "msg_namelen", scope: !466, file: !8, baseType: !20, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "msg_iov", scope: !466, file: !8, baseType: !471, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut libc::unix::iovec", baseType: !211, size: 64, align: 64, dwarfAddressSpace: 0)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "msg_iovlen", scope: !466, file: !8, baseType: !105, size: 32, align: 32, offset: 192, flags: DIFlagPublic)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "msg_control", scope: !466, file: !8, baseType: !214, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "msg_controllen", scope: !466, file: !8, baseType: !20, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "msg_flags", scope: !466, file: !8, baseType: !105, size: 32, align: 32, offset: 352, flags: DIFlagPublic)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::msghdr", baseType: !466, size: 64, align: 64, dwarfAddressSpace: 0)
!477 = !{!478}
!478 = !DILocalVariable(name: "self", arg: 1, scope: !462, file: !62, line: 83, type: !476)
!479 = !DILocation(line: 83, column: 22, scope: !462)
!480 = !DILocation(line: 83, column: 37, scope: !462)
!481 = !DILocation(line: 83, column: 44, scope: !462)
!482 = distinct !DISubprogram(name: "clone", linkageName: "_ZN63_$LT$libc..unix..bsd..cmsghdr$u20$as$u20$core..clone..Clone$GT$5clone17hcd6fdfb33e77744aE", scope: !483, file: !62, line: 83, type: !484, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !492)
!483 = !DINamespace(name: "{impl#15}", scope: !17)
!484 = !DISubroutineType(types: !485)
!485 = !{!486, !491}
!486 = !DICompositeType(tag: DW_TAG_structure_type, name: "cmsghdr", scope: !17, file: !8, size: 96, align: 32, flags: DIFlagPublic, elements: !487, templateParams: !75, identifier: "722b08708f86ebd862a07ba2dbc038f1")
!487 = !{!488, !489, !490}
!488 = !DIDerivedType(tag: DW_TAG_member, name: "cmsg_len", scope: !486, file: !8, baseType: !20, size: 32, align: 32, flags: DIFlagPublic)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "cmsg_level", scope: !486, file: !8, baseType: !105, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "cmsg_type", scope: !486, file: !8, baseType: !105, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::cmsghdr", baseType: !486, size: 64, align: 64, dwarfAddressSpace: 0)
!492 = !{!493}
!493 = !DILocalVariable(name: "self", arg: 1, scope: !482, file: !62, line: 83, type: !491)
!494 = !DILocation(line: 83, column: 22, scope: !482)
!495 = !DILocation(line: 83, column: 37, scope: !482)
!496 = !DILocation(line: 83, column: 44, scope: !482)
!497 = distinct !DISubprogram(name: "clone", linkageName: "_ZN62_$LT$libc..unix..bsd..fsid_t$u20$as$u20$core..clone..Clone$GT$5clone17h70b4afe3b0ff01dbE", scope: !498, file: !62, line: 83, type: !499, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !508)
!498 = !DINamespace(name: "{impl#17}", scope: !17)
!499 = !DISubroutineType(types: !500)
!500 = !{!501, !507}
!501 = !DICompositeType(tag: DW_TAG_structure_type, name: "fsid_t", scope: !17, file: !8, size: 64, align: 32, flags: DIFlagPublic, elements: !502, templateParams: !75, identifier: "c42c01e0c16484c342fb5672d8e0f752")
!502 = !{!503}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "__fsid_val", scope: !501, file: !8, baseType: !504, size: 64, align: 32, flags: DIFlagPrivate)
!504 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 64, align: 32, elements: !505)
!505 = !{!506}
!506 = !DISubrange(count: 2, lowerBound: 0)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::fsid_t", baseType: !501, size: 64, align: 64, dwarfAddressSpace: 0)
!508 = !{!509}
!509 = !DILocalVariable(name: "self", arg: 1, scope: !497, file: !62, line: 83, type: !507)
!510 = !DILocation(line: 83, column: 22, scope: !497)
!511 = !DILocation(line: 83, column: 37, scope: !497)
!512 = !DILocation(line: 83, column: 44, scope: !497)
!513 = distinct !DISubprogram(name: "clone", linkageName: "_ZN68_$LT$libc..unix..bsd..if_nameindex$u20$as$u20$core..clone..Clone$GT$5clone17hbf2bdc51869d57b5E", scope: !514, file: !62, line: 83, type: !515, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !522)
!514 = !DINamespace(name: "{impl#19}", scope: !17)
!515 = !DISubroutineType(types: !516)
!516 = !{!517, !521}
!517 = !DICompositeType(tag: DW_TAG_structure_type, name: "if_nameindex", scope: !17, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !518, templateParams: !75, identifier: "5dd5cc7b5818f353f141454db2e80eb1")
!518 = !{!519, !520}
!519 = !DIDerivedType(tag: DW_TAG_member, name: "if_index", scope: !517, file: !8, baseType: !20, size: 32, align: 32, flags: DIFlagPublic)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "if_name", scope: !517, file: !8, baseType: !69, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::if_nameindex", baseType: !517, size: 64, align: 64, dwarfAddressSpace: 0)
!522 = !{!523}
!523 = !DILocalVariable(name: "self", arg: 1, scope: !513, file: !62, line: 83, type: !521)
!524 = !DILocation(line: 83, column: 22, scope: !513)
!525 = !DILocation(line: 83, column: 37, scope: !513)
!526 = !DILocation(line: 83, column: 44, scope: !513)
!527 = distinct !DISubprogram(name: "clone", linkageName: "_ZN63_$LT$libc..unix..bsd..regex_t$u20$as$u20$core..clone..Clone$GT$5clone17hfd208eac67afdff6E", scope: !528, file: !62, line: 83, type: !529, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !539)
!528 = !DINamespace(name: "{impl#21}", scope: !17)
!529 = !DISubroutineType(types: !530)
!530 = !{!531, !538}
!531 = !DICompositeType(tag: DW_TAG_structure_type, name: "regex_t", scope: !17, file: !8, size: 256, align: 64, flags: DIFlagPublic, elements: !532, templateParams: !75, identifier: "60efad59b1ff8c85e7ca483c98f99bc8")
!532 = !{!533, !534, !535, !537}
!533 = !DIDerivedType(tag: DW_TAG_member, name: "__re_magic", scope: !531, file: !8, baseType: !105, size: 32, align: 32, flags: DIFlagPrivate)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "__re_nsub", scope: !531, file: !8, baseType: !216, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "__re_endp", scope: !531, file: !8, baseType: !536, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const i8", baseType: !70, size: 64, align: 64, dwarfAddressSpace: 0)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "__re_g", scope: !531, file: !8, baseType: !214, size: 64, align: 64, offset: 192, flags: DIFlagPrivate)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::regex_t", baseType: !531, size: 64, align: 64, dwarfAddressSpace: 0)
!539 = !{!540}
!540 = !DILocalVariable(name: "self", arg: 1, scope: !527, file: !62, line: 83, type: !538)
!541 = !DILocation(line: 83, column: 22, scope: !527)
!542 = !DILocation(line: 83, column: 37, scope: !527)
!543 = !DILocation(line: 83, column: 44, scope: !527)
!544 = distinct !DISubprogram(name: "clone", linkageName: "_ZN66_$LT$libc..unix..bsd..regmatch_t$u20$as$u20$core..clone..Clone$GT$5clone17hc2d05ef2cd82f4adE", scope: !545, file: !62, line: 83, type: !546, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !553)
!545 = !DINamespace(name: "{impl#23}", scope: !17)
!546 = !DISubroutineType(types: !547)
!547 = !{!548, !552}
!548 = !DICompositeType(tag: DW_TAG_structure_type, name: "regmatch_t", scope: !17, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !549, templateParams: !75, identifier: "b2a157eaac09961b8b5d3f6c7009620d")
!549 = !{!550, !551}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "rm_so", scope: !548, file: !8, baseType: !89, size: 64, align: 64, flags: DIFlagPublic)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "rm_eo", scope: !548, file: !8, baseType: !89, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::regmatch_t", baseType: !548, size: 64, align: 64, dwarfAddressSpace: 0)
!553 = !{!554}
!554 = !DILocalVariable(name: "self", arg: 1, scope: !544, file: !62, line: 83, type: !552)
!555 = !DILocation(line: 83, column: 22, scope: !544)
!556 = !DILocation(line: 83, column: 37, scope: !544)
!557 = !DILocation(line: 83, column: 44, scope: !544)
!558 = distinct !DISubprogram(name: "clone", linkageName: "_ZN62_$LT$libc..unix..bsd..option$u20$as$u20$core..clone..Clone$GT$5clone17h2e979e5664476cb1E", scope: !559, file: !62, line: 83, type: !560, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !570)
!559 = !DINamespace(name: "{impl#25}", scope: !17)
!560 = !DISubroutineType(types: !561)
!561 = !{!562, !569}
!562 = !DICompositeType(tag: DW_TAG_structure_type, name: "option", scope: !17, file: !8, size: 256, align: 64, flags: DIFlagPublic, elements: !563, templateParams: !75, identifier: "1877967a7e144208d6332804c6fbcebf")
!563 = !{!564, !565, !566, !568}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !562, file: !8, baseType: !536, size: 64, align: 64, flags: DIFlagPublic)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !562, file: !8, baseType: !105, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !562, file: !8, baseType: !567, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut i32", baseType: !105, size: 64, align: 64, dwarfAddressSpace: 0)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !562, file: !8, baseType: !105, size: 32, align: 32, offset: 192, flags: DIFlagPublic)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::option", baseType: !562, size: 64, align: 64, dwarfAddressSpace: 0)
!570 = !{!571}
!571 = !DILocalVariable(name: "self", arg: 1, scope: !558, file: !62, line: 83, type: !569)
!572 = !DILocation(line: 83, column: 22, scope: !558)
!573 = !DILocation(line: 83, column: 37, scope: !558)
!574 = !DILocation(line: 83, column: 44, scope: !558)
!575 = distinct !DISubprogram(name: "clone", linkageName: "_ZN67_$LT$libc..unix..bsd..sockaddr_un$u20$as$u20$core..clone..Clone$GT$5clone17h829c993aa8280979E", scope: !576, file: !62, line: 114, type: !577, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !588)
!576 = !DINamespace(name: "{impl#27}", scope: !17)
!577 = !DISubroutineType(types: !578)
!578 = !{!579, !587}
!579 = !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_un", scope: !17, file: !8, size: 848, align: 8, flags: DIFlagPublic, elements: !580, templateParams: !75, identifier: "a14479458e5ef83bbd79054016251312")
!580 = !{!581, !582, !583}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "sun_len", scope: !579, file: !8, baseType: !11, size: 8, align: 8, flags: DIFlagPublic)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "sun_family", scope: !579, file: !8, baseType: !11, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "sun_path", scope: !579, file: !8, baseType: !584, size: 832, align: 8, offset: 16, flags: DIFlagPublic)
!584 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 832, align: 8, elements: !585)
!585 = !{!586}
!586 = !DISubrange(count: 104, lowerBound: 0)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::sockaddr_un", baseType: !579, size: 64, align: 64, dwarfAddressSpace: 0)
!588 = !{!589}
!589 = !DILocalVariable(name: "self", arg: 1, scope: !575, file: !62, line: 114, type: !587)
!590 = !DILocation(line: 114, column: 22, scope: !575)
!591 = !DILocation(line: 114, column: 37, scope: !575)
!592 = !DILocation(line: 114, column: 44, scope: !575)
!593 = distinct !DISubprogram(name: "clone", linkageName: "_ZN63_$LT$libc..unix..bsd..utsname$u20$as$u20$core..clone..Clone$GT$5clone17h0495069a35119046E", scope: !594, file: !62, line: 114, type: !595, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !608)
!594 = !DINamespace(name: "{impl#29}", scope: !17)
!595 = !DISubroutineType(types: !596)
!596 = !{!597, !607}
!597 = !DICompositeType(tag: DW_TAG_structure_type, name: "utsname", scope: !17, file: !8, size: 10240, align: 8, flags: DIFlagPublic, elements: !598, templateParams: !75, identifier: "2ba1c1c81ebb403b85fb1a5680ab0f35")
!598 = !{!599, !603, !604, !605, !606}
!599 = !DIDerivedType(tag: DW_TAG_member, name: "sysname", scope: !597, file: !8, baseType: !600, size: 2048, align: 8, flags: DIFlagPublic)
!600 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 2048, align: 8, elements: !601)
!601 = !{!602}
!602 = !DISubrange(count: 256, lowerBound: 0)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "nodename", scope: !597, file: !8, baseType: !600, size: 2048, align: 8, offset: 2048, flags: DIFlagPublic)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !597, file: !8, baseType: !600, size: 2048, align: 8, offset: 4096, flags: DIFlagPublic)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !597, file: !8, baseType: !600, size: 2048, align: 8, offset: 6144, flags: DIFlagPublic)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !597, file: !8, baseType: !600, size: 2048, align: 8, offset: 8192, flags: DIFlagPublic)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::utsname", baseType: !597, size: 64, align: 64, dwarfAddressSpace: 0)
!608 = !{!609}
!609 = !DILocalVariable(name: "self", arg: 1, scope: !593, file: !62, line: 114, type: !607)
!610 = !DILocation(line: 114, column: 22, scope: !593)
!611 = !DILocation(line: 114, column: 37, scope: !593)
!612 = !DILocation(line: 114, column: 44, scope: !593)
!613 = distinct !DISubprogram(name: "clone", linkageName: "_ZN71_$LT$libc..unix..bsd..apple..timezone$u20$as$u20$core..clone..Clone$GT$5clone17h1daf7524a4785607E", scope: !615, file: !614, line: 166, type: !616, scopeLine: 166, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !622)
!614 = !DIFile(filename: "src/unix/bsd/apple/mod.rs", directory: "/private/var/folders/m6/nyw0tbd5239gngtm06pzykr00000gn/T/.tmpPXbnuW/libc", checksumkind: CSK_MD5, checksum: "e8e532b42774bf364300fe5421dce507")
!615 = !DINamespace(name: "{impl#1}", scope: !16)
!616 = !DISubroutineType(types: !617)
!617 = !{null, !618}
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::timezone", baseType: !619, size: 64, align: 64, dwarfAddressSpace: 0)
!619 = !DICompositeType(tag: DW_TAG_structure_type, name: "timezone", scope: !16, file: !8, align: 8, flags: DIFlagPublic, elements: !620, templateParams: !75, identifier: "fab91f4b819c43bddfef63b4a1f3d521")
!620 = !{!621}
!621 = !DICompositeType(tag: DW_TAG_variant_part, scope: !619, file: !8, align: 8, elements: !75, identifier: "5fdd8d4bd484b87022ceb295d8f3fde")
!622 = !{!623}
!623 = !DILocalVariable(name: "self", arg: 1, scope: !613, file: !614, line: 166, type: !618)
!624 = !DILocation(line: 166, column: 14, scope: !613)
!625 = !DILocation(line: 168, column: 6, scope: !613)
!626 = distinct !DISubprogram(name: "clone", linkageName: "_ZN74_$LT$libc..unix..bsd..apple..qos_class_t$u20$as$u20$core..clone..Clone$GT$5clone17h088a74227783fea5E", scope: !627, file: !614, line: 183, type: !628, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !631)
!627 = !DINamespace(name: "{impl#3}", scope: !16)
!628 = !DISubroutineType(types: !629)
!629 = !{!15, !630}
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::qos_class_t", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!631 = !{!632}
!632 = !DILocalVariable(name: "self", arg: 1, scope: !626, file: !614, line: 183, type: !630)
!633 = !DILocation(line: 183, column: 14, scope: !626)
!634 = !DILocation(line: 184, column: 9, scope: !626)
!635 = !{i32 0, i32 34}
!636 = !DILocation(line: 185, column: 6, scope: !626)
!637 = distinct !DISubprogram(name: "clone", linkageName: "_ZN93_$LT$libc..unix..bsd..apple..sysdir_search_path_directory_t$u20$as$u20$core..clone..Clone$GT$5clone17h733c0c7578983355E", scope: !638, file: !614, line: 218, type: !639, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !642)
!638 = !DINamespace(name: "{impl#5}", scope: !16)
!639 = !DISubroutineType(types: !640)
!640 = !{!28, !641}
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::sysdir_search_path_directory_t", baseType: !28, size: 64, align: 64, dwarfAddressSpace: 0)
!642 = !{!643}
!643 = !DILocalVariable(name: "self", arg: 1, scope: !637, file: !614, line: 218, type: !641)
!644 = !DILocation(line: 218, column: 14, scope: !637)
!645 = !DILocation(line: 219, column: 9, scope: !637)
!646 = !{i32 1, i32 102}
!647 = !DILocation(line: 220, column: 6, scope: !637)
!648 = distinct !DISubprogram(name: "clone", linkageName: "_ZN95_$LT$libc..unix..bsd..apple..sysdir_search_path_domain_mask_t$u20$as$u20$core..clone..Clone$GT$5clone17he3c3ed1b0f795973E", scope: !649, file: !614, line: 234, type: !650, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !653)
!649 = !DINamespace(name: "{impl#7}", scope: !16)
!650 = !DISubroutineType(types: !651)
!651 = !{!54, !652}
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::sysdir_search_path_domain_mask_t", baseType: !54, size: 64, align: 64, dwarfAddressSpace: 0)
!653 = !{!654}
!654 = !DILocalVariable(name: "self", arg: 1, scope: !648, file: !614, line: 234, type: !652)
!655 = !DILocation(line: 234, column: 14, scope: !648)
!656 = !DILocation(line: 235, column: 9, scope: !648)
!657 = !{i32 1, i32 65536}
!658 = !DILocation(line: 236, column: 6, scope: !648)
!659 = distinct !DISubprogram(name: "si_addr", linkageName: "_ZN4libc4unix3bsd5apple9siginfo_t7si_addr17h131c8d49d9234bacE", scope: !660, file: !614, line: 1479, type: !673, scopeLine: 1479, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, declaration: !676, retainedNodes: !677)
!660 = !DICompositeType(tag: DW_TAG_structure_type, name: "siginfo_t", scope: !16, file: !8, size: 832, align: 64, flags: DIFlagPublic, elements: !661, templateParams: !75, identifier: "db1be8ada02565a390fa0c7feb1bc3a0")
!661 = !{!662, !663, !664, !665, !666, !667, !668, !669}
!662 = !DIDerivedType(tag: DW_TAG_member, name: "si_signo", scope: !660, file: !8, baseType: !105, size: 32, align: 32, flags: DIFlagPublic)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "si_errno", scope: !660, file: !8, baseType: !105, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "si_code", scope: !660, file: !8, baseType: !105, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "si_pid", scope: !660, file: !8, baseType: !105, size: 32, align: 32, offset: 96, flags: DIFlagPublic)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "si_uid", scope: !660, file: !8, baseType: !20, size: 32, align: 32, offset: 128, flags: DIFlagPublic)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "si_status", scope: !660, file: !8, baseType: !105, size: 32, align: 32, offset: 160, flags: DIFlagPublic)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "si_addr", scope: !660, file: !8, baseType: !214, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !660, file: !8, baseType: !670, size: 576, align: 64, offset: 256, flags: DIFlagPrivate)
!670 = !DICompositeType(tag: DW_TAG_array_type, baseType: !216, size: 576, align: 64, elements: !671)
!671 = !{!672}
!672 = !DISubrange(count: 9, lowerBound: 0)
!673 = !DISubroutineType(types: !674)
!674 = !{!214, !675}
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::siginfo_t", baseType: !660, size: 64, align: 64, dwarfAddressSpace: 0)
!676 = !DISubprogram(name: "si_addr", linkageName: "_ZN4libc4unix3bsd5apple9siginfo_t7si_addr17h131c8d49d9234bacE", scope: !660, file: !614, line: 1479, type: !673, scopeLine: 1479, flags: DIFlagPrototyped, spFlags: 0, templateParams: !75)
!677 = !{!678}
!678 = !DILocalVariable(name: "self", arg: 1, scope: !659, file: !614, line: 1479, type: !675)
!679 = !DILocation(line: 1479, column: 27, scope: !659)
!680 = !DILocation(line: 1480, column: 9, scope: !659)
!681 = !DILocation(line: 1481, column: 6, scope: !659)
!682 = distinct !DISubprogram(name: "si_value", linkageName: "_ZN4libc4unix3bsd5apple9siginfo_t8si_value17hf52b940d1c4c2282E", scope: !660, file: !614, line: 1483, type: !683, scopeLine: 1483, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, declaration: !685, retainedNodes: !686)
!683 = !DISubroutineType(types: !684)
!684 = !{!274, !675}
!685 = !DISubprogram(name: "si_value", linkageName: "_ZN4libc4unix3bsd5apple9siginfo_t8si_value17hf52b940d1c4c2282E", scope: !660, file: !614, line: 1483, type: !683, scopeLine: 1483, flags: DIFlagPrototyped, spFlags: 0, templateParams: !75)
!686 = !{!687}
!687 = !DILocalVariable(name: "self", arg: 1, scope: !682, file: !614, line: 1483, type: !675)
!688 = !DILocation(line: 1483, column: 28, scope: !682)
!689 = !DILocation(line: 1496, column: 9, scope: !682)
!690 = !DILocation(line: 1497, column: 6, scope: !682)
!691 = distinct !DISubprogram(name: "si_pid", linkageName: "_ZN4libc4unix3bsd5apple9siginfo_t6si_pid17hbc72082daf84ddbcE", scope: !660, file: !614, line: 1499, type: !692, scopeLine: 1499, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, declaration: !694, retainedNodes: !695)
!692 = !DISubroutineType(types: !693)
!693 = !{!105, !675}
!694 = !DISubprogram(name: "si_pid", linkageName: "_ZN4libc4unix3bsd5apple9siginfo_t6si_pid17hbc72082daf84ddbcE", scope: !660, file: !614, line: 1499, type: !692, scopeLine: 1499, flags: DIFlagPrototyped, spFlags: 0, templateParams: !75)
!695 = !{!696}
!696 = !DILocalVariable(name: "self", arg: 1, scope: !691, file: !614, line: 1499, type: !675)
!697 = !DILocation(line: 1499, column: 26, scope: !691)
!698 = !DILocation(line: 1500, column: 9, scope: !691)
!699 = !DILocation(line: 1501, column: 6, scope: !691)
!700 = distinct !DISubprogram(name: "si_uid", linkageName: "_ZN4libc4unix3bsd5apple9siginfo_t6si_uid17h6951bf7ecdedec57E", scope: !660, file: !614, line: 1503, type: !701, scopeLine: 1503, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, declaration: !703, retainedNodes: !704)
!701 = !DISubroutineType(types: !702)
!702 = !{!20, !675}
!703 = !DISubprogram(name: "si_uid", linkageName: "_ZN4libc4unix3bsd5apple9siginfo_t6si_uid17h6951bf7ecdedec57E", scope: !660, file: !614, line: 1503, type: !701, scopeLine: 1503, flags: DIFlagPrototyped, spFlags: 0, templateParams: !75)
!704 = !{!705}
!705 = !DILocalVariable(name: "self", arg: 1, scope: !700, file: !614, line: 1503, type: !675)
!706 = !DILocation(line: 1503, column: 26, scope: !700)
!707 = !DILocation(line: 1504, column: 9, scope: !700)
!708 = !DILocation(line: 1505, column: 6, scope: !700)
!709 = distinct !DISubprogram(name: "si_status", linkageName: "_ZN4libc4unix3bsd5apple9siginfo_t9si_status17h60c2c135ff58d895E", scope: !660, file: !614, line: 1507, type: !692, scopeLine: 1507, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, declaration: !710, retainedNodes: !711)
!710 = !DISubprogram(name: "si_status", linkageName: "_ZN4libc4unix3bsd5apple9siginfo_t9si_status17h60c2c135ff58d895E", scope: !660, file: !614, line: 1507, type: !692, scopeLine: 1507, flags: DIFlagPrototyped, spFlags: 0, templateParams: !75)
!711 = !{!712}
!712 = !DILocalVariable(name: "self", arg: 1, scope: !709, file: !614, line: 1507, type: !675)
!713 = !DILocation(line: 1507, column: 29, scope: !709)
!714 = !DILocation(line: 1508, column: 9, scope: !709)
!715 = !DILocation(line: 1509, column: 6, scope: !709)
!716 = distinct !DISubprogram(name: "__DARWIN_ALIGN32", linkageName: "_ZN4libc4unix3bsd5apple16__DARWIN_ALIGN3217ha2a8433e1ff6a578E", scope: !16, file: !614, line: 5274, type: !717, scopeLine: 5274, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !719)
!717 = !DISubroutineType(types: !718)
!718 = !{!216, !216}
!719 = !{!720}
!720 = !DILocalVariable(name: "p", arg: 1, scope: !716, file: !614, line: 5274, type: !216)
!721 = !DILocation(line: 5274, column: 27, scope: !716)
!722 = !DILocation(line: 5276, column: 5, scope: !716)
!723 = !DILocation(line: 5277, column: 2, scope: !716)
!724 = distinct !DISubprogram(name: "mach_task_self", linkageName: "_ZN4libc4unix3bsd5apple14mach_task_self17hb4a9a779c6570d6dE", scope: !16, file: !614, line: 6233, type: !725, scopeLine: 6233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75)
!725 = !DISubroutineType(types: !726)
!726 = !{!20}
!727 = !DILocation(line: 6234, column: 5, scope: !724)
!728 = !DILocation(line: 6235, column: 2, scope: !724)
!729 = distinct !DISubprogram(name: "clone", linkageName: "_ZN70_$LT$libc..unix..bsd..apple..ip_mreq$u20$as$u20$core..clone..Clone$GT$5clone17h74c1ab7085494a91E", scope: !730, file: !62, line: 83, type: !731, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !741)
!730 = !DINamespace(name: "{impl#10}", scope: !16)
!731 = !DISubroutineType(types: !732)
!732 = !{!733, !740}
!733 = !DICompositeType(tag: DW_TAG_structure_type, name: "ip_mreq", scope: !16, file: !8, size: 64, align: 32, flags: DIFlagPublic, elements: !734, templateParams: !75, identifier: "f6bd04d40f2a9799c9e2fe8893b71d14")
!734 = !{!735, !739}
!735 = !DIDerivedType(tag: DW_TAG_member, name: "imr_multiaddr", scope: !733, file: !8, baseType: !736, size: 32, align: 32, flags: DIFlagPublic)
!736 = !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", scope: !16, file: !8, size: 32, align: 32, flags: DIFlagPublic, elements: !737, templateParams: !75, identifier: "585d3a6db792c0686903044b054f1791")
!737 = !{!738}
!738 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !736, file: !8, baseType: !20, size: 32, align: 32, flags: DIFlagPublic)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "imr_interface", scope: !733, file: !8, baseType: !736, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::ip_mreq", baseType: !733, size: 64, align: 64, dwarfAddressSpace: 0)
!741 = !{!742}
!742 = !DILocalVariable(name: "self", arg: 1, scope: !729, file: !62, line: 83, type: !740)
!743 = !DILocation(line: 83, column: 22, scope: !729)
!744 = !DILocation(line: 83, column: 37, scope: !729)
!745 = !DILocation(line: 83, column: 44, scope: !729)
!746 = distinct !DISubprogram(name: "clone", linkageName: "_ZN71_$LT$libc..unix..bsd..apple..ip_mreqn$u20$as$u20$core..clone..Clone$GT$5clone17h0eeb7eb52e6f462bE", scope: !747, file: !62, line: 83, type: !748, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !756)
!747 = !DINamespace(name: "{impl#12}", scope: !16)
!748 = !DISubroutineType(types: !749)
!749 = !{!750, !755}
!750 = !DICompositeType(tag: DW_TAG_structure_type, name: "ip_mreqn", scope: !16, file: !8, size: 96, align: 32, flags: DIFlagPublic, elements: !751, templateParams: !75, identifier: "6ac4e0eb2eadc562a999c3b655a2557a")
!751 = !{!752, !753, !754}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "imr_multiaddr", scope: !750, file: !8, baseType: !736, size: 32, align: 32, flags: DIFlagPublic)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "imr_address", scope: !750, file: !8, baseType: !736, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "imr_ifindex", scope: !750, file: !8, baseType: !105, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::ip_mreqn", baseType: !750, size: 64, align: 64, dwarfAddressSpace: 0)
!756 = !{!757}
!757 = !DILocalVariable(name: "self", arg: 1, scope: !746, file: !62, line: 83, type: !755)
!758 = !DILocation(line: 83, column: 22, scope: !746)
!759 = !DILocation(line: 83, column: 37, scope: !746)
!760 = !DILocation(line: 83, column: 44, scope: !746)
!761 = distinct !DISubprogram(name: "clone", linkageName: "_ZN77_$LT$libc..unix..bsd..apple..ip_mreq_source$u20$as$u20$core..clone..Clone$GT$5clone17hb4bd54698e6f027eE", scope: !762, file: !62, line: 83, type: !763, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !771)
!762 = !DINamespace(name: "{impl#14}", scope: !16)
!763 = !DISubroutineType(types: !764)
!764 = !{!765, !770}
!765 = !DICompositeType(tag: DW_TAG_structure_type, name: "ip_mreq_source", scope: !16, file: !8, size: 96, align: 32, flags: DIFlagPublic, elements: !766, templateParams: !75, identifier: "1751eaa7b797cb38ceca695c7ec93d1d")
!766 = !{!767, !768, !769}
!767 = !DIDerivedType(tag: DW_TAG_member, name: "imr_multiaddr", scope: !765, file: !8, baseType: !736, size: 32, align: 32, flags: DIFlagPublic)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "imr_sourceaddr", scope: !765, file: !8, baseType: !736, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "imr_interface", scope: !765, file: !8, baseType: !736, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::ip_mreq_source", baseType: !765, size: 64, align: 64, dwarfAddressSpace: 0)
!771 = !{!772}
!772 = !DILocalVariable(name: "self", arg: 1, scope: !761, file: !62, line: 83, type: !770)
!773 = !DILocation(line: 83, column: 22, scope: !761)
!774 = !DILocation(line: 83, column: 37, scope: !761)
!775 = !DILocation(line: 83, column: 44, scope: !761)
!776 = distinct !DISubprogram(name: "clone", linkageName: "_ZN68_$LT$libc..unix..bsd..apple..aiocb$u20$as$u20$core..clone..Clone$GT$5clone17h0e7cdfa6334111b7E", scope: !777, file: !62, line: 83, type: !778, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !806)
!777 = !DINamespace(name: "{impl#16}", scope: !16)
!778 = !DISubroutineType(types: !779)
!779 = !{!780, !805}
!780 = !DICompositeType(tag: DW_TAG_structure_type, name: "aiocb", scope: !16, file: !8, size: 640, align: 64, flags: DIFlagPublic, elements: !781, templateParams: !75, identifier: "538ab0129387cd95c6eb878187b4d7c1")
!781 = !{!782, !783, !784, !785, !786, !787, !804}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "aio_fildes", scope: !780, file: !8, baseType: !105, size: 32, align: 32, flags: DIFlagPublic)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "aio_offset", scope: !780, file: !8, baseType: !89, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "aio_buf", scope: !780, file: !8, baseType: !214, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "aio_nbytes", scope: !780, file: !8, baseType: !216, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "aio_reqprio", scope: !780, file: !8, baseType: !105, size: 32, align: 32, offset: 256, flags: DIFlagPublic)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "aio_sigevent", scope: !780, file: !8, baseType: !788, size: 256, align: 64, offset: 320, flags: DIFlagPublic)
!788 = !DICompositeType(tag: DW_TAG_structure_type, name: "sigevent", scope: !16, file: !8, size: 256, align: 64, flags: DIFlagPublic, elements: !789, templateParams: !75, identifier: "30e1f3055155aa6d30052818c6ddf23c")
!789 = !{!790, !791, !792, !793, !794}
!790 = !DIDerivedType(tag: DW_TAG_member, name: "sigev_notify", scope: !788, file: !8, baseType: !105, size: 32, align: 32, flags: DIFlagPublic)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "sigev_signo", scope: !788, file: !8, baseType: !105, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "sigev_value", scope: !788, file: !8, baseType: !274, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "__unused1", scope: !788, file: !8, baseType: !214, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "sigev_notify_attributes", scope: !788, file: !8, baseType: !795, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut libc::unix::bsd::apple::b64::pthread_attr_t", baseType: !796, size: 64, align: 64, dwarfAddressSpace: 0)
!796 = !DICompositeType(tag: DW_TAG_structure_type, name: "pthread_attr_t", scope: !797, file: !8, size: 512, align: 64, flags: DIFlagPublic, elements: !798, templateParams: !75, identifier: "44daec28b61a58ed7f1f03de4fff3476")
!797 = !DINamespace(name: "b64", scope: !16)
!798 = !{!799, !800}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "__sig", scope: !796, file: !8, baseType: !89, size: 64, align: 64, flags: DIFlagPrivate)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "__opaque", scope: !796, file: !8, baseType: !801, size: 448, align: 8, offset: 64, flags: DIFlagPrivate)
!801 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 448, align: 8, elements: !802)
!802 = !{!803}
!803 = !DISubrange(count: 56, lowerBound: 0)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "aio_lio_opcode", scope: !780, file: !8, baseType: !105, size: 32, align: 32, offset: 576, flags: DIFlagPublic)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::aiocb", baseType: !780, size: 64, align: 64, dwarfAddressSpace: 0)
!806 = !{!807}
!807 = !DILocalVariable(name: "self", arg: 1, scope: !776, file: !62, line: 83, type: !805)
!808 = !DILocation(line: 83, column: 22, scope: !776)
!809 = !DILocation(line: 83, column: 37, scope: !776)
!810 = !DILocation(line: 83, column: 44, scope: !776)
!811 = distinct !DISubprogram(name: "clone", linkageName: "_ZN69_$LT$libc..unix..bsd..apple..glob_t$u20$as$u20$core..clone..Clone$GT$5clone17he37d1f2473a060fcE", scope: !812, file: !62, line: 83, type: !813, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !829)
!812 = !DINamespace(name: "{impl#18}", scope: !16)
!813 = !DISubroutineType(types: !814)
!814 = !{!815, !828}
!815 = !DICompositeType(tag: DW_TAG_structure_type, name: "glob_t", scope: !16, file: !8, size: 704, align: 64, flags: DIFlagPublic, elements: !816, templateParams: !75, identifier: "3bae55a9e0e2f74141e4bdb9187d4942")
!816 = !{!817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827}
!817 = !DIDerivedType(tag: DW_TAG_member, name: "gl_pathc", scope: !815, file: !8, baseType: !216, size: 64, align: 64, flags: DIFlagPublic)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "__unused1", scope: !815, file: !8, baseType: !105, size: 32, align: 32, offset: 64, flags: DIFlagPrivate)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "gl_offs", scope: !815, file: !8, baseType: !216, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "__unused2", scope: !815, file: !8, baseType: !105, size: 32, align: 32, offset: 192, flags: DIFlagPrivate)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "gl_pathv", scope: !815, file: !8, baseType: !74, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "__unused3", scope: !815, file: !8, baseType: !214, size: 64, align: 64, offset: 320, flags: DIFlagPrivate)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "__unused4", scope: !815, file: !8, baseType: !214, size: 64, align: 64, offset: 384, flags: DIFlagPrivate)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "__unused5", scope: !815, file: !8, baseType: !214, size: 64, align: 64, offset: 448, flags: DIFlagPrivate)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "__unused6", scope: !815, file: !8, baseType: !214, size: 64, align: 64, offset: 512, flags: DIFlagPrivate)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "__unused7", scope: !815, file: !8, baseType: !214, size: 64, align: 64, offset: 576, flags: DIFlagPrivate)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "__unused8", scope: !815, file: !8, baseType: !214, size: 64, align: 64, offset: 640, flags: DIFlagPrivate)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::glob_t", baseType: !815, size: 64, align: 64, dwarfAddressSpace: 0)
!829 = !{!830}
!830 = !DILocalVariable(name: "self", arg: 1, scope: !811, file: !62, line: 83, type: !828)
!831 = !DILocation(line: 83, column: 22, scope: !811)
!832 = !DILocation(line: 83, column: 37, scope: !811)
!833 = !DILocation(line: 83, column: 44, scope: !811)
!834 = distinct !DISubprogram(name: "clone", linkageName: "_ZN71_$LT$libc..unix..bsd..apple..addrinfo$u20$as$u20$core..clone..Clone$GT$5clone17h4b707a061fad9901E", scope: !835, file: !62, line: 83, type: !836, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !850)
!835 = !DINamespace(name: "{impl#20}", scope: !16)
!836 = !DISubroutineType(types: !837)
!837 = !{!838, !849}
!838 = !DICompositeType(tag: DW_TAG_structure_type, name: "addrinfo", scope: !16, file: !8, size: 384, align: 64, flags: DIFlagPublic, elements: !839, templateParams: !75, identifier: "5367ff369b6e015a42c079ed15f9ba32")
!839 = !{!840, !841, !842, !843, !844, !845, !846, !847}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "ai_flags", scope: !838, file: !8, baseType: !105, size: 32, align: 32, flags: DIFlagPublic)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "ai_family", scope: !838, file: !8, baseType: !105, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "ai_socktype", scope: !838, file: !8, baseType: !105, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "ai_protocol", scope: !838, file: !8, baseType: !105, size: 32, align: 32, offset: 96, flags: DIFlagPublic)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addrlen", scope: !838, file: !8, baseType: !20, size: 32, align: 32, offset: 128, flags: DIFlagPublic)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "ai_canonname", scope: !838, file: !8, baseType: !69, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addr", scope: !838, file: !8, baseType: !413, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "ai_next", scope: !838, file: !8, baseType: !848, size: 64, align: 64, offset: 320, flags: DIFlagPublic)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut libc::unix::bsd::apple::addrinfo", baseType: !838, size: 64, align: 64, dwarfAddressSpace: 0)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::addrinfo", baseType: !838, size: 64, align: 64, dwarfAddressSpace: 0)
!850 = !{!851}
!851 = !DILocalVariable(name: "self", arg: 1, scope: !834, file: !62, line: 83, type: !849)
!852 = !DILocation(line: 83, column: 22, scope: !834)
!853 = !DILocation(line: 83, column: 37, scope: !834)
!854 = !DILocation(line: 83, column: 44, scope: !834)
!855 = distinct !DISubprogram(name: "clone", linkageName: "_ZN67_$LT$libc..unix..bsd..apple..stat$u20$as$u20$core..clone..Clone$GT$5clone17h7c5a01c4e97339e1E", scope: !856, file: !62, line: 83, type: !857, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !885)
!856 = !DINamespace(name: "{impl#22}", scope: !16)
!857 = !DISubroutineType(types: !858)
!858 = !{!859, !884}
!859 = !DICompositeType(tag: DW_TAG_structure_type, name: "stat", scope: !16, file: !8, size: 1152, align: 64, flags: DIFlagPublic, elements: !860, templateParams: !75, identifier: "921441eb3d690e8948579eccf588c9da")
!860 = !{!861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882}
!861 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !859, file: !8, baseType: !105, size: 32, align: 32, flags: DIFlagPublic)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !859, file: !8, baseType: !246, size: 16, align: 16, offset: 32, flags: DIFlagPublic)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !859, file: !8, baseType: !246, size: 16, align: 16, offset: 48, flags: DIFlagPublic)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !859, file: !8, baseType: !133, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !859, file: !8, baseType: !20, size: 32, align: 32, offset: 128, flags: DIFlagPublic)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !859, file: !8, baseType: !20, size: 32, align: 32, offset: 160, flags: DIFlagPublic)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !859, file: !8, baseType: !105, size: 32, align: 32, offset: 192, flags: DIFlagPublic)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "st_atime", scope: !859, file: !8, baseType: !89, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "st_atime_nsec", scope: !859, file: !8, baseType: !89, size: 64, align: 64, offset: 320, flags: DIFlagPublic)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtime", scope: !859, file: !8, baseType: !89, size: 64, align: 64, offset: 384, flags: DIFlagPublic)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtime_nsec", scope: !859, file: !8, baseType: !89, size: 64, align: 64, offset: 448, flags: DIFlagPublic)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctime", scope: !859, file: !8, baseType: !89, size: 64, align: 64, offset: 512, flags: DIFlagPublic)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctime_nsec", scope: !859, file: !8, baseType: !89, size: 64, align: 64, offset: 576, flags: DIFlagPublic)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "st_birthtime", scope: !859, file: !8, baseType: !89, size: 64, align: 64, offset: 640, flags: DIFlagPublic)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "st_birthtime_nsec", scope: !859, file: !8, baseType: !89, size: 64, align: 64, offset: 704, flags: DIFlagPublic)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !859, file: !8, baseType: !89, size: 64, align: 64, offset: 768, flags: DIFlagPublic)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !859, file: !8, baseType: !89, size: 64, align: 64, offset: 832, flags: DIFlagPublic)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !859, file: !8, baseType: !105, size: 32, align: 32, offset: 896, flags: DIFlagPublic)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "st_flags", scope: !859, file: !8, baseType: !20, size: 32, align: 32, offset: 928, flags: DIFlagPublic)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "st_gen", scope: !859, file: !8, baseType: !20, size: 32, align: 32, offset: 960, flags: DIFlagPublic)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "st_lspare", scope: !859, file: !8, baseType: !105, size: 32, align: 32, offset: 992, flags: DIFlagPublic)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "st_qspare", scope: !859, file: !8, baseType: !883, size: 128, align: 64, offset: 1024, flags: DIFlagPublic)
!883 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 128, align: 64, elements: !505)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::stat", baseType: !859, size: 64, align: 64, dwarfAddressSpace: 0)
!885 = !{!886}
!886 = !DILocalVariable(name: "self", arg: 1, scope: !855, file: !62, line: 83, type: !884)
!887 = !DILocation(line: 83, column: 22, scope: !855)
!888 = !DILocation(line: 83, column: 37, scope: !855)
!889 = !DILocation(line: 83, column: 44, scope: !855)
!890 = distinct !DISubprogram(name: "clone", linkageName: "_ZN82_$LT$libc..unix..bsd..apple..pthread_mutexattr_t$u20$as$u20$core..clone..Clone$GT$5clone17h48cc287657fbdde4E", scope: !891, file: !62, line: 83, type: !892, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !902)
!891 = !DINamespace(name: "{impl#24}", scope: !16)
!892 = !DISubroutineType(types: !893)
!893 = !{!894, !901}
!894 = !DICompositeType(tag: DW_TAG_structure_type, name: "pthread_mutexattr_t", scope: !16, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !895, templateParams: !75, identifier: "89dd09286a80759fc5d160dc64ac365b")
!895 = !{!896, !897}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "__sig", scope: !894, file: !8, baseType: !89, size: 64, align: 64, flags: DIFlagPrivate)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "__opaque", scope: !894, file: !8, baseType: !898, size: 64, align: 8, offset: 64, flags: DIFlagPrivate)
!898 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 64, align: 8, elements: !899)
!899 = !{!900}
!900 = !DISubrange(count: 8, lowerBound: 0)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::pthread_mutexattr_t", baseType: !894, size: 64, align: 64, dwarfAddressSpace: 0)
!902 = !{!903}
!903 = !DILocalVariable(name: "self", arg: 1, scope: !890, file: !62, line: 83, type: !901)
!904 = !DILocation(line: 83, column: 22, scope: !890)
!905 = !DILocation(line: 83, column: 37, scope: !890)
!906 = !DILocation(line: 83, column: 44, scope: !890)
!907 = distinct !DISubprogram(name: "clone", linkageName: "_ZN81_$LT$libc..unix..bsd..apple..pthread_condattr_t$u20$as$u20$core..clone..Clone$GT$5clone17hdb68379625191378E", scope: !908, file: !62, line: 83, type: !909, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !916)
!908 = !DINamespace(name: "{impl#26}", scope: !16)
!909 = !DISubroutineType(types: !910)
!910 = !{!911, !915}
!911 = !DICompositeType(tag: DW_TAG_structure_type, name: "pthread_condattr_t", scope: !16, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !912, templateParams: !75, identifier: "351976ee6c316bb31c086cc51ed54abe")
!912 = !{!913, !914}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "__sig", scope: !911, file: !8, baseType: !89, size: 64, align: 64, flags: DIFlagPrivate)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "__opaque", scope: !911, file: !8, baseType: !898, size: 64, align: 8, offset: 64, flags: DIFlagPrivate)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::pthread_condattr_t", baseType: !911, size: 64, align: 64, dwarfAddressSpace: 0)
!916 = !{!917}
!917 = !DILocalVariable(name: "self", arg: 1, scope: !907, file: !62, line: 83, type: !915)
!918 = !DILocation(line: 83, column: 22, scope: !907)
!919 = !DILocation(line: 83, column: 37, scope: !907)
!920 = !DILocation(line: 83, column: 44, scope: !907)
!921 = distinct !DISubprogram(name: "clone", linkageName: "_ZN83_$LT$libc..unix..bsd..apple..pthread_rwlockattr_t$u20$as$u20$core..clone..Clone$GT$5clone17h3d49b1ec8d1d332fE", scope: !922, file: !62, line: 83, type: !923, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !930)
!922 = !DINamespace(name: "{impl#28}", scope: !16)
!923 = !DISubroutineType(types: !924)
!924 = !{!925, !929}
!925 = !DICompositeType(tag: DW_TAG_structure_type, name: "pthread_rwlockattr_t", scope: !16, file: !8, size: 192, align: 64, flags: DIFlagPublic, elements: !926, templateParams: !75, identifier: "9846dfebe905ca1660a059394385c72b")
!926 = !{!927, !928}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "__sig", scope: !925, file: !8, baseType: !89, size: 64, align: 64, flags: DIFlagPrivate)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "__opaque", scope: !925, file: !8, baseType: !180, size: 128, align: 8, offset: 64, flags: DIFlagPrivate)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::pthread_rwlockattr_t", baseType: !925, size: 64, align: 64, dwarfAddressSpace: 0)
!930 = !{!931}
!931 = !DILocalVariable(name: "self", arg: 1, scope: !921, file: !62, line: 83, type: !929)
!932 = !DILocation(line: 83, column: 22, scope: !921)
!933 = !DILocation(line: 83, column: 37, scope: !921)
!934 = !DILocation(line: 83, column: 44, scope: !921)
!935 = distinct !DISubprogram(name: "clone", linkageName: "_ZN72_$LT$libc..unix..bsd..apple..siginfo_t$u20$as$u20$core..clone..Clone$GT$5clone17h81f87d06aacae25eE", scope: !936, file: !62, line: 83, type: !937, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !939)
!936 = !DINamespace(name: "{impl#30}", scope: !16)
!937 = !DISubroutineType(types: !938)
!938 = !{!660, !675}
!939 = !{!940}
!940 = !DILocalVariable(name: "self", arg: 1, scope: !935, file: !62, line: 83, type: !675)
!941 = !DILocation(line: 83, column: 22, scope: !935)
!942 = !DILocation(line: 83, column: 37, scope: !935)
!943 = !DILocation(line: 83, column: 44, scope: !935)
!944 = distinct !DISubprogram(name: "clone", linkageName: "_ZN72_$LT$libc..unix..bsd..apple..sigaction$u20$as$u20$core..clone..Clone$GT$5clone17h6fecaca6f8e3e7faE", scope: !945, file: !62, line: 83, type: !946, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !954)
!945 = !DINamespace(name: "{impl#32}", scope: !16)
!946 = !DISubroutineType(types: !947)
!947 = !{!948, !953}
!948 = !DICompositeType(tag: DW_TAG_structure_type, name: "sigaction", scope: !16, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !949, templateParams: !75, identifier: "f81ec47894a7b84eb7a0e844c0401bec")
!949 = !{!950, !951, !952}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "sa_sigaction", scope: !948, file: !8, baseType: !216, size: 64, align: 64, flags: DIFlagPublic)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "sa_mask", scope: !948, file: !8, baseType: !20, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "sa_flags", scope: !948, file: !8, baseType: !105, size: 32, align: 32, offset: 96, flags: DIFlagPublic)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::sigaction", baseType: !948, size: 64, align: 64, dwarfAddressSpace: 0)
!954 = !{!955}
!955 = !DILocalVariable(name: "self", arg: 1, scope: !944, file: !62, line: 83, type: !953)
!956 = !DILocation(line: 83, column: 22, scope: !944)
!957 = !DILocation(line: 83, column: 37, scope: !944)
!958 = !DILocation(line: 83, column: 44, scope: !944)
!959 = distinct !DISubprogram(name: "clone", linkageName: "_ZN70_$LT$libc..unix..bsd..apple..stack_t$u20$as$u20$core..clone..Clone$GT$5clone17h7c4f0924645f3bdfE", scope: !960, file: !62, line: 83, type: !961, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !969)
!960 = !DINamespace(name: "{impl#34}", scope: !16)
!961 = !DISubroutineType(types: !962)
!962 = !{!963, !968}
!963 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_t", scope: !16, file: !8, size: 192, align: 64, flags: DIFlagPublic, elements: !964, templateParams: !75, identifier: "3df2f5bdb3a9784849ac5b08652c9b34")
!964 = !{!965, !966, !967}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "ss_sp", scope: !963, file: !8, baseType: !214, size: 64, align: 64, flags: DIFlagPublic)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "ss_size", scope: !963, file: !8, baseType: !216, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "ss_flags", scope: !963, file: !8, baseType: !105, size: 32, align: 32, offset: 128, flags: DIFlagPublic)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::stack_t", baseType: !963, size: 64, align: 64, dwarfAddressSpace: 0)
!969 = !{!970}
!970 = !DILocalVariable(name: "self", arg: 1, scope: !959, file: !62, line: 83, type: !968)
!971 = !DILocation(line: 83, column: 22, scope: !959)
!972 = !DILocation(line: 83, column: 37, scope: !959)
!973 = !DILocation(line: 83, column: 44, scope: !959)
!974 = distinct !DISubprogram(name: "clone", linkageName: "_ZN71_$LT$libc..unix..bsd..apple..fstore_t$u20$as$u20$core..clone..Clone$GT$5clone17hfc955a8e915cda6aE", scope: !975, file: !62, line: 83, type: !976, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !986)
!975 = !DINamespace(name: "{impl#36}", scope: !16)
!976 = !DISubroutineType(types: !977)
!977 = !{!978, !985}
!978 = !DICompositeType(tag: DW_TAG_structure_type, name: "fstore_t", scope: !16, file: !8, size: 256, align: 64, flags: DIFlagPublic, elements: !979, templateParams: !75, identifier: "3b30ea15c7e60253b2fdc6245bf147e5")
!979 = !{!980, !981, !982, !983, !984}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "fst_flags", scope: !978, file: !8, baseType: !20, size: 32, align: 32, flags: DIFlagPublic)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "fst_posmode", scope: !978, file: !8, baseType: !105, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "fst_offset", scope: !978, file: !8, baseType: !89, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "fst_length", scope: !978, file: !8, baseType: !89, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "fst_bytesalloc", scope: !978, file: !8, baseType: !89, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::fstore_t", baseType: !978, size: 64, align: 64, dwarfAddressSpace: 0)
!986 = !{!987}
!987 = !DILocalVariable(name: "self", arg: 1, scope: !974, file: !62, line: 83, type: !985)
!988 = !DILocation(line: 83, column: 22, scope: !974)
!989 = !DILocation(line: 83, column: 37, scope: !974)
!990 = !DILocation(line: 83, column: 44, scope: !974)
!991 = distinct !DISubprogram(name: "clone", linkageName: "_ZN75_$LT$libc..unix..bsd..apple..fpunchhole_t$u20$as$u20$core..clone..Clone$GT$5clone17h2875c66a7b55f873E", scope: !992, file: !62, line: 83, type: !993, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !1002)
!992 = !DINamespace(name: "{impl#38}", scope: !16)
!993 = !DISubroutineType(types: !994)
!994 = !{!995, !1001}
!995 = !DICompositeType(tag: DW_TAG_structure_type, name: "fpunchhole_t", scope: !16, file: !8, size: 192, align: 64, flags: DIFlagPublic, elements: !996, templateParams: !75, identifier: "8e7acce89c3c99894ff5a6bbf1276d5f")
!996 = !{!997, !998, !999, !1000}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "fp_flags", scope: !995, file: !8, baseType: !20, size: 32, align: 32, flags: DIFlagPublic)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !995, file: !8, baseType: !20, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !995, file: !8, baseType: !89, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "fp_length", scope: !995, file: !8, baseType: !89, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::fpunchhole_t", baseType: !995, size: 64, align: 64, dwarfAddressSpace: 0)
!1002 = !{!1003}
!1003 = !DILocalVariable(name: "self", arg: 1, scope: !991, file: !62, line: 83, type: !1001)
!1004 = !DILocation(line: 83, column: 22, scope: !991)
!1005 = !DILocation(line: 83, column: 37, scope: !991)
!1006 = !DILocation(line: 83, column: 44, scope: !991)
!1007 = distinct !DISubprogram(name: "clone", linkageName: "_ZN80_$LT$libc..unix..bsd..apple..ftrimactivefile_t$u20$as$u20$core..clone..Clone$GT$5clone17ha1e3982b37c7cdacE", scope: !1008, file: !62, line: 83, type: !1009, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !1016)
!1008 = !DINamespace(name: "{impl#40}", scope: !16)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!1011, !1015}
!1011 = !DICompositeType(tag: DW_TAG_structure_type, name: "ftrimactivefile_t", scope: !16, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !1012, templateParams: !75, identifier: "6c8ccade4ad7d43de1d3cf229c2b56a9")
!1012 = !{!1013, !1014}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "fta_offset", scope: !1011, file: !8, baseType: !89, size: 64, align: 64, flags: DIFlagPublic)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "fta_length", scope: !1011, file: !8, baseType: !89, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::ftrimactivefile_t", baseType: !1011, size: 64, align: 64, dwarfAddressSpace: 0)
!1016 = !{!1017}
!1017 = !DILocalVariable(name: "self", arg: 1, scope: !1007, file: !62, line: 83, type: !1015)
!1018 = !DILocation(line: 83, column: 22, scope: !1007)
!1019 = !DILocation(line: 83, column: 37, scope: !1007)
!1020 = !DILocation(line: 83, column: 44, scope: !1007)
!1021 = distinct !DISubprogram(name: "clone", linkageName: "_ZN74_$LT$libc..unix..bsd..apple..fspecread_t$u20$as$u20$core..clone..Clone$GT$5clone17h9736875444875af5E", scope: !1022, file: !62, line: 83, type: !1023, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !1032)
!1022 = !DINamespace(name: "{impl#42}", scope: !16)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!1025, !1031}
!1025 = !DICompositeType(tag: DW_TAG_structure_type, name: "fspecread_t", scope: !16, file: !8, size: 192, align: 64, flags: DIFlagPublic, elements: !1026, templateParams: !75, identifier: "f2898ec7e0256ba5514cc276a820a5d5")
!1026 = !{!1027, !1028, !1029, !1030}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "fsr_flags", scope: !1025, file: !8, baseType: !20, size: 32, align: 32, flags: DIFlagPublic)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1025, file: !8, baseType: !20, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "fsr_offset", scope: !1025, file: !8, baseType: !89, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "fsr_length", scope: !1025, file: !8, baseType: !89, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::fspecread_t", baseType: !1025, size: 64, align: 64, dwarfAddressSpace: 0)
!1032 = !{!1033}
!1033 = !DILocalVariable(name: "self", arg: 1, scope: !1021, file: !62, line: 83, type: !1031)
!1034 = !DILocation(line: 83, column: 22, scope: !1021)
!1035 = !DILocation(line: 83, column: 37, scope: !1021)
!1036 = !DILocation(line: 83, column: 44, scope: !1021)
!1037 = distinct !DISubprogram(name: "clone", linkageName: "_ZN72_$LT$libc..unix..bsd..apple..radvisory$u20$as$u20$core..clone..Clone$GT$5clone17h51f36c4a2f6ab4a9E", scope: !1038, file: !62, line: 83, type: !1039, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !1046)
!1038 = !DINamespace(name: "{impl#44}", scope: !16)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!1041, !1045}
!1041 = !DICompositeType(tag: DW_TAG_structure_type, name: "radvisory", scope: !16, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !1042, templateParams: !75, identifier: "4a90f81f42fe7118c3b9c3e23a48a746")
!1042 = !{!1043, !1044}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "ra_offset", scope: !1041, file: !8, baseType: !89, size: 64, align: 64, flags: DIFlagPublic)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "ra_count", scope: !1041, file: !8, baseType: !105, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::radvisory", baseType: !1041, size: 64, align: 64, dwarfAddressSpace: 0)
!1046 = !{!1047}
!1047 = !DILocalVariable(name: "self", arg: 1, scope: !1037, file: !62, line: 83, type: !1045)
!1048 = !DILocation(line: 83, column: 22, scope: !1037)
!1049 = !DILocation(line: 83, column: 37, scope: !1037)
!1050 = !DILocation(line: 83, column: 44, scope: !1037)
!1051 = distinct !DISubprogram(name: "clone", linkageName: "_ZN70_$LT$libc..unix..bsd..apple..statvfs$u20$as$u20$core..clone..Clone$GT$5clone17hb03177ac82507d2aE", scope: !1052, file: !62, line: 83, type: !1053, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !1069)
!1052 = !DINamespace(name: "{impl#46}", scope: !16)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!1055, !1068}
!1055 = !DICompositeType(tag: DW_TAG_structure_type, name: "statvfs", scope: !16, file: !8, size: 512, align: 64, flags: DIFlagPublic, elements: !1056, templateParams: !75, identifier: "1dad855f775a8da0456667ff1a72b5ca")
!1056 = !{!1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "f_bsize", scope: !1055, file: !8, baseType: !133, size: 64, align: 64, flags: DIFlagPublic)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "f_frsize", scope: !1055, file: !8, baseType: !133, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "f_blocks", scope: !1055, file: !8, baseType: !20, size: 32, align: 32, offset: 128, flags: DIFlagPublic)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "f_bfree", scope: !1055, file: !8, baseType: !20, size: 32, align: 32, offset: 160, flags: DIFlagPublic)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "f_bavail", scope: !1055, file: !8, baseType: !20, size: 32, align: 32, offset: 192, flags: DIFlagPublic)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "f_files", scope: !1055, file: !8, baseType: !20, size: 32, align: 32, offset: 224, flags: DIFlagPublic)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "f_ffree", scope: !1055, file: !8, baseType: !20, size: 32, align: 32, offset: 256, flags: DIFlagPublic)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "f_favail", scope: !1055, file: !8, baseType: !20, size: 32, align: 32, offset: 288, flags: DIFlagPublic)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "f_fsid", scope: !1055, file: !8, baseType: !133, size: 64, align: 64, offset: 320, flags: DIFlagPublic)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "f_flag", scope: !1055, file: !8, baseType: !133, size: 64, align: 64, offset: 384, flags: DIFlagPublic)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "f_namemax", scope: !1055, file: !8, baseType: !133, size: 64, align: 64, offset: 448, flags: DIFlagPublic)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::statvfs", baseType: !1055, size: 64, align: 64, dwarfAddressSpace: 0)
!1069 = !{!1070}
!1070 = !DILocalVariable(name: "self", arg: 1, scope: !1051, file: !62, line: 83, type: !1068)
!1071 = !DILocation(line: 83, column: 22, scope: !1051)
!1072 = !DILocation(line: 83, column: 37, scope: !1051)
!1073 = !DILocation(line: 83, column: 44, scope: !1051)
!1074 = distinct !DISubprogram(name: "clone", linkageName: "_ZN70_$LT$libc..unix..bsd..apple..Dl_info$u20$as$u20$core..clone..Clone$GT$5clone17hffa150e4e4cb599cE", scope: !1075, file: !62, line: 83, type: !1076, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !1085)
!1075 = !DINamespace(name: "{impl#48}", scope: !16)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!1078, !1084}
!1078 = !DICompositeType(tag: DW_TAG_structure_type, name: "Dl_info", scope: !16, file: !8, size: 256, align: 64, flags: DIFlagPublic, elements: !1079, templateParams: !75, identifier: "71507d644149f0e6736e9a7b7346b690")
!1079 = !{!1080, !1081, !1082, !1083}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "dli_fname", scope: !1078, file: !8, baseType: !536, size: 64, align: 64, flags: DIFlagPublic)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "dli_fbase", scope: !1078, file: !8, baseType: !214, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "dli_sname", scope: !1078, file: !8, baseType: !536, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "dli_saddr", scope: !1078, file: !8, baseType: !214, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::Dl_info", baseType: !1078, size: 64, align: 64, dwarfAddressSpace: 0)
!1085 = !{!1086}
!1086 = !DILocalVariable(name: "self", arg: 1, scope: !1074, file: !62, line: 83, type: !1084)
!1087 = !DILocation(line: 83, column: 22, scope: !1074)
!1088 = !DILocation(line: 83, column: 37, scope: !1074)
!1089 = !DILocation(line: 83, column: 44, scope: !1074)
!1090 = distinct !DISubprogram(name: "clone", linkageName: "_ZN74_$LT$libc..unix..bsd..apple..sockaddr_in$u20$as$u20$core..clone..Clone$GT$5clone17hcc4c2ec8bb404d4bE", scope: !1091, file: !62, line: 83, type: !1092, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !1103)
!1091 = !DINamespace(name: "{impl#50}", scope: !16)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!1094, !1102}
!1094 = !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in", scope: !16, file: !8, size: 128, align: 32, flags: DIFlagPublic, elements: !1095, templateParams: !75, identifier: "9ce6a7f31379977b382631a86ebfc6e1")
!1095 = !{!1096, !1097, !1098, !1099, !1100}
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "sin_len", scope: !1094, file: !8, baseType: !11, size: 8, align: 8, flags: DIFlagPublic)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "sin_family", scope: !1094, file: !8, baseType: !11, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "sin_port", scope: !1094, file: !8, baseType: !246, size: 16, align: 16, offset: 16, flags: DIFlagPublic)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "sin_addr", scope: !1094, file: !8, baseType: !736, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "sin_zero", scope: !1094, file: !8, baseType: !1101, size: 64, align: 8, offset: 64, flags: DIFlagPublic)
!1101 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 64, align: 8, elements: !899)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::sockaddr_in", baseType: !1094, size: 64, align: 64, dwarfAddressSpace: 0)
!1103 = !{!1104}
!1104 = !DILocalVariable(name: "self", arg: 1, scope: !1090, file: !62, line: 83, type: !1102)
!1105 = !DILocation(line: 83, column: 22, scope: !1090)
!1106 = !DILocation(line: 83, column: 37, scope: !1090)
!1107 = !DILocation(line: 83, column: 44, scope: !1090)
!1108 = distinct !DISubprogram(name: "clone", linkageName: "_ZN73_$LT$libc..unix..bsd..apple..kevent64_s$u20$as$u20$core..clone..Clone$GT$5clone17h46e8f689a308923eE", scope: !1109, file: !62, line: 83, type: !1110, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !1123)
!1109 = !DINamespace(name: "{impl#52}", scope: !16)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!1112, !1122}
!1112 = !DICompositeType(tag: DW_TAG_structure_type, name: "kevent64_s", scope: !16, file: !8, size: 384, align: 64, flags: DIFlagPublic, elements: !1113, templateParams: !75, identifier: "b433a19028a2eaf36949b15d2b95cdf")
!1113 = !{!1114, !1115, !1116, !1117, !1118, !1119, !1120}
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1112, file: !8, baseType: !133, size: 64, align: 64, flags: DIFlagPublic)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1112, file: !8, baseType: !231, size: 16, align: 16, offset: 64, flags: DIFlagPublic)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1112, file: !8, baseType: !246, size: 16, align: 16, offset: 80, flags: DIFlagPublic)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "fflags", scope: !1112, file: !8, baseType: !20, size: 32, align: 32, offset: 96, flags: DIFlagPublic)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1112, file: !8, baseType: !89, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "udata", scope: !1112, file: !8, baseType: !133, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !1112, file: !8, baseType: !1121, size: 128, align: 64, offset: 256, flags: DIFlagPublic)
!1121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !133, size: 128, align: 64, elements: !505)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::kevent64_s", baseType: !1112, size: 64, align: 64, dwarfAddressSpace: 0)
!1123 = !{!1124}
!1124 = !DILocalVariable(name: "self", arg: 1, scope: !1108, file: !62, line: 83, type: !1122)
!1125 = !DILocation(line: 83, column: 22, scope: !1108)
!1126 = !DILocation(line: 83, column: 37, scope: !1108)
!1127 = !DILocation(line: 83, column: 44, scope: !1108)
!1128 = distinct !DISubprogram(name: "clone", linkageName: "_ZN68_$LT$libc..unix..bsd..apple..dqblk$u20$as$u20$core..clone..Clone$GT$5clone17h3d7dfabcfd6c141eE", scope: !1129, file: !62, line: 83, type: !1130, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !1148)
!1129 = !DINamespace(name: "{impl#54}", scope: !16)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!1132, !1147}
!1132 = !DICompositeType(tag: DW_TAG_structure_type, name: "dqblk", scope: !16, file: !8, size: 512, align: 64, flags: DIFlagPublic, elements: !1133, templateParams: !75, identifier: "79d8a2ccd742626ab8209bc7f09f7c0a")
!1133 = !{!1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143}
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "dqb_bhardlimit", scope: !1132, file: !8, baseType: !133, size: 64, align: 64, flags: DIFlagPublic)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "dqb_bsoftlimit", scope: !1132, file: !8, baseType: !133, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "dqb_curbytes", scope: !1132, file: !8, baseType: !133, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "dqb_ihardlimit", scope: !1132, file: !8, baseType: !20, size: 32, align: 32, offset: 192, flags: DIFlagPublic)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "dqb_isoftlimit", scope: !1132, file: !8, baseType: !20, size: 32, align: 32, offset: 224, flags: DIFlagPublic)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "dqb_curinodes", scope: !1132, file: !8, baseType: !20, size: 32, align: 32, offset: 256, flags: DIFlagPublic)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "dqb_btime", scope: !1132, file: !8, baseType: !20, size: 32, align: 32, offset: 288, flags: DIFlagPublic)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "dqb_itime", scope: !1132, file: !8, baseType: !20, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "dqb_id", scope: !1132, file: !8, baseType: !20, size: 32, align: 32, offset: 352, flags: DIFlagPublic)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "dqb_spare", scope: !1132, file: !8, baseType: !1144, size: 128, align: 32, offset: 384, flags: DIFlagPublic)
!1144 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 128, align: 32, elements: !1145)
!1145 = !{!1146}
!1146 = !DISubrange(count: 4, lowerBound: 0)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::dqblk", baseType: !1132, size: 64, align: 64, dwarfAddressSpace: 0)
!1148 = !{!1149}
!1149 = !DILocalVariable(name: "self", arg: 1, scope: !1128, file: !62, line: 83, type: !1147)
!1150 = !DILocation(line: 83, column: 22, scope: !1128)
!1151 = !DILocation(line: 83, column: 37, scope: !1128)
!1152 = !DILocation(line: 83, column: 44, scope: !1128)
!1153 = distinct !DISubprogram(name: "clone", linkageName: "_ZN72_$LT$libc..unix..bsd..apple..if_msghdr$u20$as$u20$core..clone..Clone$GT$5clone17h49b2281c3f24df86E", scope: !1154, file: !62, line: 83, type: !1155, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !1202)
!1154 = !DINamespace(name: "{impl#56}", scope: !16)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!1157, !1201}
!1157 = !DICompositeType(tag: DW_TAG_structure_type, name: "if_msghdr", scope: !16, file: !8, size: 896, align: 32, flags: DIFlagPublic, elements: !1158, templateParams: !75, identifier: "2c6021dfe0fd5a9ef8f1b8c0837f81f")
!1158 = !{!1159, !1160, !1161, !1162, !1163, !1164, !1165}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "ifm_msglen", scope: !1157, file: !8, baseType: !246, size: 16, align: 16, flags: DIFlagPublic)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "ifm_version", scope: !1157, file: !8, baseType: !11, size: 8, align: 8, offset: 16, flags: DIFlagPublic)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "ifm_type", scope: !1157, file: !8, baseType: !11, size: 8, align: 8, offset: 24, flags: DIFlagPublic)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "ifm_addrs", scope: !1157, file: !8, baseType: !105, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "ifm_flags", scope: !1157, file: !8, baseType: !105, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "ifm_index", scope: !1157, file: !8, baseType: !246, size: 16, align: 16, offset: 96, flags: DIFlagPublic)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "ifm_data", scope: !1157, file: !8, baseType: !1166, size: 768, align: 32, offset: 128, flags: DIFlagPublic)
!1166 = !DICompositeType(tag: DW_TAG_structure_type, name: "if_data", scope: !797, file: !8, size: 768, align: 32, flags: DIFlagPublic, elements: !1167, templateParams: !75, identifier: "6eeeca147950d9527ed927622c4d270c")
!1167 = !{!1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1197, !1198, !1199, !1200}
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "ifi_type", scope: !1166, file: !8, baseType: !11, size: 8, align: 8, flags: DIFlagPublic)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "ifi_typelen", scope: !1166, file: !8, baseType: !11, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "ifi_physical", scope: !1166, file: !8, baseType: !11, size: 8, align: 8, offset: 16, flags: DIFlagPublic)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "ifi_addrlen", scope: !1166, file: !8, baseType: !11, size: 8, align: 8, offset: 24, flags: DIFlagPublic)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "ifi_hdrlen", scope: !1166, file: !8, baseType: !11, size: 8, align: 8, offset: 32, flags: DIFlagPublic)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "ifi_recvquota", scope: !1166, file: !8, baseType: !11, size: 8, align: 8, offset: 40, flags: DIFlagPublic)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "ifi_xmitquota", scope: !1166, file: !8, baseType: !11, size: 8, align: 8, offset: 48, flags: DIFlagPublic)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "ifi_unused1", scope: !1166, file: !8, baseType: !11, size: 8, align: 8, offset: 56, flags: DIFlagPublic)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "ifi_mtu", scope: !1166, file: !8, baseType: !20, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "ifi_metric", scope: !1166, file: !8, baseType: !20, size: 32, align: 32, offset: 96, flags: DIFlagPublic)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "ifi_baudrate", scope: !1166, file: !8, baseType: !20, size: 32, align: 32, offset: 128, flags: DIFlagPublic)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "ifi_ipackets", scope: !1166, file: !8, baseType: !20, size: 32, align: 32, offset: 160, flags: DIFlagPublic)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "ifi_ierrors", scope: !1166, file: !8, baseType: !20, size: 32, align: 32, offset: 192, flags: DIFlagPublic)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "ifi_opackets", scope: !1166, file: !8, baseType: !20, size: 32, align: 32, offset: 224, flags: DIFlagPublic)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "ifi_oerrors", scope: !1166, file: !8, baseType: !20, size: 32, align: 32, offset: 256, flags: DIFlagPublic)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "ifi_collisions", scope: !1166, file: !8, baseType: !20, size: 32, align: 32, offset: 288, flags: DIFlagPublic)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "ifi_ibytes", scope: !1166, file: !8, baseType: !20, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "ifi_obytes", scope: !1166, file: !8, baseType: !20, size: 32, align: 32, offset: 352, flags: DIFlagPublic)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "ifi_imcasts", scope: !1166, file: !8, baseType: !20, size: 32, align: 32, offset: 384, flags: DIFlagPublic)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "ifi_omcasts", scope: !1166, file: !8, baseType: !20, size: 32, align: 32, offset: 416, flags: DIFlagPublic)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "ifi_iqdrops", scope: !1166, file: !8, baseType: !20, size: 32, align: 32, offset: 448, flags: DIFlagPublic)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "ifi_noproto", scope: !1166, file: !8, baseType: !20, size: 32, align: 32, offset: 480, flags: DIFlagPublic)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "ifi_recvtiming", scope: !1166, file: !8, baseType: !20, size: 32, align: 32, offset: 512, flags: DIFlagPublic)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "ifi_xmittiming", scope: !1166, file: !8, baseType: !20, size: 32, align: 32, offset: 544, flags: DIFlagPublic)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "ifi_lastchange", scope: !1166, file: !8, baseType: !1193, size: 64, align: 32, offset: 576, flags: DIFlagPublic)
!1193 = !DICompositeType(tag: DW_TAG_structure_type, name: "timeval32", scope: !797, file: !8, size: 64, align: 32, flags: DIFlagPublic, elements: !1194, templateParams: !75, identifier: "cfe02bbc921938f3345c390f9b0807b")
!1194 = !{!1195, !1196}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1193, file: !8, baseType: !105, size: 32, align: 32, flags: DIFlagPublic)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !1193, file: !8, baseType: !105, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "ifi_unused2", scope: !1166, file: !8, baseType: !20, size: 32, align: 32, offset: 640, flags: DIFlagPublic)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "ifi_hwassist", scope: !1166, file: !8, baseType: !20, size: 32, align: 32, offset: 672, flags: DIFlagPublic)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "ifi_reserved1", scope: !1166, file: !8, baseType: !20, size: 32, align: 32, offset: 704, flags: DIFlagPublic)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "ifi_reserved2", scope: !1166, file: !8, baseType: !20, size: 32, align: 32, offset: 736, flags: DIFlagPublic)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::if_msghdr", baseType: !1157, size: 64, align: 64, dwarfAddressSpace: 0)
!1202 = !{!1203}
!1203 = !DILocalVariable(name: "self", arg: 1, scope: !1153, file: !62, line: 83, type: !1201)
!1204 = !DILocation(line: 83, column: 22, scope: !1153)
!1205 = !DILocation(line: 83, column: 37, scope: !1153)
!1206 = !DILocation(line: 83, column: 44, scope: !1153)
!1207 = distinct !DISubprogram(name: "clone", linkageName: "_ZN73_$LT$libc..unix..bsd..apple..ifa_msghdr$u20$as$u20$core..clone..Clone$GT$5clone17hbfa6a0966260af8fE", scope: !1208, file: !62, line: 83, type: !1209, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !1221)
!1208 = !DINamespace(name: "{impl#58}", scope: !16)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!1211, !1220}
!1211 = !DICompositeType(tag: DW_TAG_structure_type, name: "ifa_msghdr", scope: !16, file: !8, size: 160, align: 32, flags: DIFlagPublic, elements: !1212, templateParams: !75, identifier: "18692bf4153ebbbb21eb17bbf3ff0c5d")
!1212 = !{!1213, !1214, !1215, !1216, !1217, !1218, !1219}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "ifam_msglen", scope: !1211, file: !8, baseType: !246, size: 16, align: 16, flags: DIFlagPublic)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "ifam_version", scope: !1211, file: !8, baseType: !11, size: 8, align: 8, offset: 16, flags: DIFlagPublic)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "ifam_type", scope: !1211, file: !8, baseType: !11, size: 8, align: 8, offset: 24, flags: DIFlagPublic)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "ifam_addrs", scope: !1211, file: !8, baseType: !105, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "ifam_flags", scope: !1211, file: !8, baseType: !105, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "ifam_index", scope: !1211, file: !8, baseType: !246, size: 16, align: 16, offset: 96, flags: DIFlagPublic)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "ifam_metric", scope: !1211, file: !8, baseType: !105, size: 32, align: 32, offset: 128, flags: DIFlagPublic)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::ifa_msghdr", baseType: !1211, size: 64, align: 64, dwarfAddressSpace: 0)
!1221 = !{!1222}
!1222 = !DILocalVariable(name: "self", arg: 1, scope: !1207, file: !62, line: 83, type: !1220)
!1223 = !DILocation(line: 83, column: 22, scope: !1207)
!1224 = !DILocation(line: 83, column: 37, scope: !1207)
!1225 = !DILocation(line: 83, column: 44, scope: !1207)
!1226 = distinct !DISubprogram(name: "clone", linkageName: "_ZN74_$LT$libc..unix..bsd..apple..ifma_msghdr$u20$as$u20$core..clone..Clone$GT$5clone17hdf461248e3388415E", scope: !1227, file: !62, line: 83, type: !1228, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !1239)
!1227 = !DINamespace(name: "{impl#60}", scope: !16)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!1230, !1238}
!1230 = !DICompositeType(tag: DW_TAG_structure_type, name: "ifma_msghdr", scope: !16, file: !8, size: 128, align: 32, flags: DIFlagPublic, elements: !1231, templateParams: !75, identifier: "44569c413f9b5231a79f8224f0b0523e")
!1231 = !{!1232, !1233, !1234, !1235, !1236, !1237}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "ifmam_msglen", scope: !1230, file: !8, baseType: !246, size: 16, align: 16, flags: DIFlagPublic)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "ifmam_version", scope: !1230, file: !8, baseType: !11, size: 8, align: 8, offset: 16, flags: DIFlagPublic)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "ifmam_type", scope: !1230, file: !8, baseType: !11, size: 8, align: 8, offset: 24, flags: DIFlagPublic)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "ifmam_addrs", scope: !1230, file: !8, baseType: !105, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "ifmam_flags", scope: !1230, file: !8, baseType: !105, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "ifmam_index", scope: !1230, file: !8, baseType: !246, size: 16, align: 16, offset: 96, flags: DIFlagPublic)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::ifma_msghdr", baseType: !1230, size: 64, align: 64, dwarfAddressSpace: 0)
!1239 = !{!1240}
!1240 = !DILocalVariable(name: "self", arg: 1, scope: !1226, file: !62, line: 83, type: !1238)
!1241 = !DILocation(line: 83, column: 22, scope: !1226)
!1242 = !DILocation(line: 83, column: 37, scope: !1226)
!1243 = !DILocation(line: 83, column: 44, scope: !1226)
!1244 = distinct !DISubprogram(name: "clone", linkageName: "_ZN75_$LT$libc..unix..bsd..apple..ifma_msghdr2$u20$as$u20$core..clone..Clone$GT$5clone17h7e2dc9f20abefd8aE", scope: !1245, file: !62, line: 83, type: !1246, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !1258)
!1245 = !DINamespace(name: "{impl#62}", scope: !16)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!1248, !1257}
!1248 = !DICompositeType(tag: DW_TAG_structure_type, name: "ifma_msghdr2", scope: !16, file: !8, size: 160, align: 32, flags: DIFlagPublic, elements: !1249, templateParams: !75, identifier: "1f61c38cfcbb0882500db7c56b81d7d9")
!1249 = !{!1250, !1251, !1252, !1253, !1254, !1255, !1256}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "ifmam_msglen", scope: !1248, file: !8, baseType: !246, size: 16, align: 16, flags: DIFlagPublic)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "ifmam_version", scope: !1248, file: !8, baseType: !11, size: 8, align: 8, offset: 16, flags: DIFlagPublic)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "ifmam_type", scope: !1248, file: !8, baseType: !11, size: 8, align: 8, offset: 24, flags: DIFlagPublic)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "ifmam_addrs", scope: !1248, file: !8, baseType: !105, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "ifmam_flags", scope: !1248, file: !8, baseType: !105, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "ifmam_index", scope: !1248, file: !8, baseType: !246, size: 16, align: 16, offset: 96, flags: DIFlagPublic)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "ifmam_refcount", scope: !1248, file: !8, baseType: !105, size: 32, align: 32, offset: 128, flags: DIFlagPublic)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::ifma_msghdr2", baseType: !1248, size: 64, align: 64, dwarfAddressSpace: 0)
!1258 = !{!1259}
!1259 = !DILocalVariable(name: "self", arg: 1, scope: !1244, file: !62, line: 83, type: !1257)
!1260 = !DILocation(line: 83, column: 22, scope: !1244)
!1261 = !DILocation(line: 83, column: 37, scope: !1244)
!1262 = !DILocation(line: 83, column: 44, scope: !1244)
!1263 = distinct !DISubprogram(name: "clone", linkageName: "_ZN73_$LT$libc..unix..bsd..apple..rt_metrics$u20$as$u20$core..clone..Clone$GT$5clone17h39832124d6a66795E", scope: !1264, file: !62, line: 83, type: !1265, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !1285)
!1264 = !DINamespace(name: "{impl#64}", scope: !16)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!1267, !1284}
!1267 = !DICompositeType(tag: DW_TAG_structure_type, name: "rt_metrics", scope: !16, file: !8, size: 448, align: 32, flags: DIFlagPublic, elements: !1268, templateParams: !75, identifier: "492b595d37c7be8de96340428881d21c")
!1268 = !{!1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "rmx_locks", scope: !1267, file: !8, baseType: !20, size: 32, align: 32, flags: DIFlagPublic)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "rmx_mtu", scope: !1267, file: !8, baseType: !20, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "rmx_hopcount", scope: !1267, file: !8, baseType: !20, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "rmx_expire", scope: !1267, file: !8, baseType: !105, size: 32, align: 32, offset: 96, flags: DIFlagPublic)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "rmx_recvpipe", scope: !1267, file: !8, baseType: !20, size: 32, align: 32, offset: 128, flags: DIFlagPublic)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "rmx_sendpipe", scope: !1267, file: !8, baseType: !20, size: 32, align: 32, offset: 160, flags: DIFlagPublic)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "rmx_ssthresh", scope: !1267, file: !8, baseType: !20, size: 32, align: 32, offset: 192, flags: DIFlagPublic)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "rmx_rtt", scope: !1267, file: !8, baseType: !20, size: 32, align: 32, offset: 224, flags: DIFlagPublic)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "rmx_rttvar", scope: !1267, file: !8, baseType: !20, size: 32, align: 32, offset: 256, flags: DIFlagPublic)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "rmx_pksent", scope: !1267, file: !8, baseType: !20, size: 32, align: 32, offset: 288, flags: DIFlagPublic)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "rmx_state", scope: !1267, file: !8, baseType: !20, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "rmx_filler", scope: !1267, file: !8, baseType: !1281, size: 96, align: 32, offset: 352, flags: DIFlagPublic)
!1281 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 96, align: 32, elements: !1282)
!1282 = !{!1283}
!1283 = !DISubrange(count: 3, lowerBound: 0)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::rt_metrics", baseType: !1267, size: 64, align: 64, dwarfAddressSpace: 0)
!1285 = !{!1286}
!1286 = !DILocalVariable(name: "self", arg: 1, scope: !1263, file: !62, line: 83, type: !1284)
!1287 = !DILocation(line: 83, column: 22, scope: !1263)
!1288 = !DILocation(line: 83, column: 37, scope: !1263)
!1289 = !DILocation(line: 83, column: 44, scope: !1263)
!1290 = distinct !DISubprogram(name: "clone", linkageName: "_ZN72_$LT$libc..unix..bsd..apple..rt_msghdr$u20$as$u20$core..clone..Clone$GT$5clone17h3db7ac7609028230E", scope: !1291, file: !62, line: 83, type: !1292, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !1309)
!1291 = !DINamespace(name: "{impl#66}", scope: !16)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!1294, !1308}
!1294 = !DICompositeType(tag: DW_TAG_structure_type, name: "rt_msghdr", scope: !16, file: !8, size: 736, align: 32, flags: DIFlagPublic, elements: !1295, templateParams: !75, identifier: "6c339a01d0281b97c02e43d2d3fe8c14")
!1295 = !{!1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_msglen", scope: !1294, file: !8, baseType: !246, size: 16, align: 16, flags: DIFlagPublic)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_version", scope: !1294, file: !8, baseType: !11, size: 8, align: 8, offset: 16, flags: DIFlagPublic)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_type", scope: !1294, file: !8, baseType: !11, size: 8, align: 8, offset: 24, flags: DIFlagPublic)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_index", scope: !1294, file: !8, baseType: !246, size: 16, align: 16, offset: 32, flags: DIFlagPublic)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_flags", scope: !1294, file: !8, baseType: !105, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_addrs", scope: !1294, file: !8, baseType: !105, size: 32, align: 32, offset: 96, flags: DIFlagPublic)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_pid", scope: !1294, file: !8, baseType: !105, size: 32, align: 32, offset: 128, flags: DIFlagPublic)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_seq", scope: !1294, file: !8, baseType: !105, size: 32, align: 32, offset: 160, flags: DIFlagPublic)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_errno", scope: !1294, file: !8, baseType: !105, size: 32, align: 32, offset: 192, flags: DIFlagPublic)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_use", scope: !1294, file: !8, baseType: !105, size: 32, align: 32, offset: 224, flags: DIFlagPublic)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_inits", scope: !1294, file: !8, baseType: !20, size: 32, align: 32, offset: 256, flags: DIFlagPublic)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_rmx", scope: !1294, file: !8, baseType: !1267, size: 448, align: 32, offset: 288, flags: DIFlagPublic)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::rt_msghdr", baseType: !1294, size: 64, align: 64, dwarfAddressSpace: 0)
!1309 = !{!1310}
!1310 = !DILocalVariable(name: "self", arg: 1, scope: !1290, file: !62, line: 83, type: !1308)
!1311 = !DILocation(line: 83, column: 22, scope: !1290)
!1312 = !DILocation(line: 83, column: 37, scope: !1290)
!1313 = !DILocation(line: 83, column: 44, scope: !1290)
!1314 = distinct !DISubprogram(name: "clone", linkageName: "_ZN73_$LT$libc..unix..bsd..apple..rt_msghdr2$u20$as$u20$core..clone..Clone$GT$5clone17h521ff06ea995825aE", scope: !1315, file: !62, line: 83, type: !1316, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !1333)
!1315 = !DINamespace(name: "{impl#68}", scope: !16)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!1318, !1332}
!1318 = !DICompositeType(tag: DW_TAG_structure_type, name: "rt_msghdr2", scope: !16, file: !8, size: 736, align: 32, flags: DIFlagPublic, elements: !1319, templateParams: !75, identifier: "6361c6d5819339ee6292190c6ae6678")
!1319 = !{!1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331}
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_msglen", scope: !1318, file: !8, baseType: !246, size: 16, align: 16, flags: DIFlagPublic)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_version", scope: !1318, file: !8, baseType: !11, size: 8, align: 8, offset: 16, flags: DIFlagPublic)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_type", scope: !1318, file: !8, baseType: !11, size: 8, align: 8, offset: 24, flags: DIFlagPublic)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_index", scope: !1318, file: !8, baseType: !246, size: 16, align: 16, offset: 32, flags: DIFlagPublic)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_flags", scope: !1318, file: !8, baseType: !105, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_addrs", scope: !1318, file: !8, baseType: !105, size: 32, align: 32, offset: 96, flags: DIFlagPublic)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_refcnt", scope: !1318, file: !8, baseType: !105, size: 32, align: 32, offset: 128, flags: DIFlagPublic)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_parentflags", scope: !1318, file: !8, baseType: !105, size: 32, align: 32, offset: 160, flags: DIFlagPublic)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_reserved", scope: !1318, file: !8, baseType: !105, size: 32, align: 32, offset: 192, flags: DIFlagPublic)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_use", scope: !1318, file: !8, baseType: !105, size: 32, align: 32, offset: 224, flags: DIFlagPublic)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_inits", scope: !1318, file: !8, baseType: !20, size: 32, align: 32, offset: 256, flags: DIFlagPublic)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_rmx", scope: !1318, file: !8, baseType: !1267, size: 448, align: 32, offset: 288, flags: DIFlagPublic)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::rt_msghdr2", baseType: !1318, size: 64, align: 64, dwarfAddressSpace: 0)
!1333 = !{!1334}
!1334 = !DILocalVariable(name: "self", arg: 1, scope: !1314, file: !62, line: 83, type: !1332)
!1335 = !DILocation(line: 83, column: 22, scope: !1314)
!1336 = !DILocation(line: 83, column: 37, scope: !1314)
!1337 = !DILocation(line: 83, column: 44, scope: !1314)
!1338 = distinct !DISubprogram(name: "clone", linkageName: "_ZN70_$LT$libc..unix..bsd..apple..termios$u20$as$u20$core..clone..Clone$GT$5clone17hb9e58bd42a393c3dE", scope: !1339, file: !62, line: 83, type: !1340, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !1355)
!1339 = !DINamespace(name: "{impl#70}", scope: !16)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{!1342, !1354}
!1342 = !DICompositeType(tag: DW_TAG_structure_type, name: "termios", scope: !16, file: !8, size: 576, align: 64, flags: DIFlagPublic, elements: !1343, templateParams: !75, identifier: "3d54cc11bb944cb5184bdb7394c18ab4")
!1343 = !{!1344, !1345, !1346, !1347, !1348, !1352, !1353}
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "c_iflag", scope: !1342, file: !8, baseType: !133, size: 64, align: 64, flags: DIFlagPublic)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "c_oflag", scope: !1342, file: !8, baseType: !133, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "c_cflag", scope: !1342, file: !8, baseType: !133, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "c_lflag", scope: !1342, file: !8, baseType: !133, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "c_cc", scope: !1342, file: !8, baseType: !1349, size: 160, align: 8, offset: 256, flags: DIFlagPublic)
!1349 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 160, align: 8, elements: !1350)
!1350 = !{!1351}
!1351 = !DISubrange(count: 20, lowerBound: 0)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "c_ispeed", scope: !1342, file: !8, baseType: !133, size: 64, align: 64, offset: 448, flags: DIFlagPublic)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "c_ospeed", scope: !1342, file: !8, baseType: !133, size: 64, align: 64, offset: 512, flags: DIFlagPublic)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::termios", baseType: !1342, size: 64, align: 64, dwarfAddressSpace: 0)
!1355 = !{!1356}
!1356 = !DILocalVariable(name: "self", arg: 1, scope: !1338, file: !62, line: 83, type: !1354)
!1357 = !DILocation(line: 83, column: 22, scope: !1338)
!1358 = !DILocation(line: 83, column: 37, scope: !1338)
!1359 = !DILocation(line: 83, column: 44, scope: !1338)
!1360 = distinct !DISubprogram(name: "clone", linkageName: "_ZN68_$LT$libc..unix..bsd..apple..flock$u20$as$u20$core..clone..Clone$GT$5clone17ha813764c16ce84feE", scope: !1361, file: !62, line: 83, type: !1362, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !1372)
!1361 = !DINamespace(name: "{impl#72}", scope: !16)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!1364, !1371}
!1364 = !DICompositeType(tag: DW_TAG_structure_type, name: "flock", scope: !16, file: !8, size: 192, align: 64, flags: DIFlagPublic, elements: !1365, templateParams: !75, identifier: "5e2b90a9332d551aa286a5e2ddafbf60")
!1365 = !{!1366, !1367, !1368, !1369, !1370}
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "l_start", scope: !1364, file: !8, baseType: !89, size: 64, align: 64, flags: DIFlagPublic)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "l_len", scope: !1364, file: !8, baseType: !89, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "l_pid", scope: !1364, file: !8, baseType: !105, size: 32, align: 32, offset: 128, flags: DIFlagPublic)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "l_type", scope: !1364, file: !8, baseType: !231, size: 16, align: 16, offset: 160, flags: DIFlagPublic)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "l_whence", scope: !1364, file: !8, baseType: !231, size: 16, align: 16, offset: 176, flags: DIFlagPublic)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::flock", baseType: !1364, size: 64, align: 64, dwarfAddressSpace: 0)
!1372 = !{!1373}
!1373 = !DILocalVariable(name: "self", arg: 1, scope: !1360, file: !62, line: 83, type: !1371)
!1374 = !DILocation(line: 83, column: 22, scope: !1360)
!1375 = !DILocation(line: 83, column: 37, scope: !1360)
!1376 = !DILocation(line: 83, column: 44, scope: !1360)
!1377 = distinct !DISubprogram(name: "clone", linkageName: "_ZN70_$LT$libc..unix..bsd..apple..sf_hdtr$u20$as$u20$core..clone..Clone$GT$5clone17hb6b80aa0995ab94eE", scope: !1378, file: !62, line: 83, type: !1379, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !1388)
!1378 = !DINamespace(name: "{impl#74}", scope: !16)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!1381, !1387}
!1381 = !DICompositeType(tag: DW_TAG_structure_type, name: "sf_hdtr", scope: !16, file: !8, size: 256, align: 64, flags: DIFlagPublic, elements: !1382, templateParams: !75, identifier: "66d7983ef9826b627fb905263cdf23e1")
!1382 = !{!1383, !1384, !1385, !1386}
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1381, file: !8, baseType: !471, size: 64, align: 64, flags: DIFlagPublic)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "hdr_cnt", scope: !1381, file: !8, baseType: !105, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "trailers", scope: !1381, file: !8, baseType: !471, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "trl_cnt", scope: !1381, file: !8, baseType: !105, size: 32, align: 32, offset: 192, flags: DIFlagPublic)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::sf_hdtr", baseType: !1381, size: 64, align: 64, dwarfAddressSpace: 0)
!1388 = !{!1389}
!1389 = !DILocalVariable(name: "self", arg: 1, scope: !1377, file: !62, line: 83, type: !1387)
!1390 = !DILocation(line: 83, column: 22, scope: !1377)
!1391 = !DILocation(line: 83, column: 37, scope: !1377)
!1392 = !DILocation(line: 83, column: 44, scope: !1377)
!1393 = distinct !DISubprogram(name: "clone", linkageName: "_ZN68_$LT$libc..unix..bsd..apple..lconv$u20$as$u20$core..clone..Clone$GT$5clone17h060954507085134aE", scope: !1394, file: !62, line: 83, type: !1395, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !1424)
!1394 = !DINamespace(name: "{impl#76}", scope: !16)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!1397, !1423}
!1397 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", scope: !16, file: !8, size: 768, align: 64, flags: DIFlagPublic, elements: !1398, templateParams: !75, identifier: "33de759194f1a455d547d5dcf36b40e7")
!1398 = !{!1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422}
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "decimal_point", scope: !1397, file: !8, baseType: !69, size: 64, align: 64, flags: DIFlagPublic)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "thousands_sep", scope: !1397, file: !8, baseType: !69, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "grouping", scope: !1397, file: !8, baseType: !69, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "int_curr_symbol", scope: !1397, file: !8, baseType: !69, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "currency_symbol", scope: !1397, file: !8, baseType: !69, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "mon_decimal_point", scope: !1397, file: !8, baseType: !69, size: 64, align: 64, offset: 320, flags: DIFlagPublic)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "mon_thousands_sep", scope: !1397, file: !8, baseType: !69, size: 64, align: 64, offset: 384, flags: DIFlagPublic)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "mon_grouping", scope: !1397, file: !8, baseType: !69, size: 64, align: 64, offset: 448, flags: DIFlagPublic)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "positive_sign", scope: !1397, file: !8, baseType: !69, size: 64, align: 64, offset: 512, flags: DIFlagPublic)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "negative_sign", scope: !1397, file: !8, baseType: !69, size: 64, align: 64, offset: 576, flags: DIFlagPublic)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "int_frac_digits", scope: !1397, file: !8, baseType: !70, size: 8, align: 8, offset: 640, flags: DIFlagPublic)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "frac_digits", scope: !1397, file: !8, baseType: !70, size: 8, align: 8, offset: 648, flags: DIFlagPublic)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "p_cs_precedes", scope: !1397, file: !8, baseType: !70, size: 8, align: 8, offset: 656, flags: DIFlagPublic)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "p_sep_by_space", scope: !1397, file: !8, baseType: !70, size: 8, align: 8, offset: 664, flags: DIFlagPublic)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "n_cs_precedes", scope: !1397, file: !8, baseType: !70, size: 8, align: 8, offset: 672, flags: DIFlagPublic)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "n_sep_by_space", scope: !1397, file: !8, baseType: !70, size: 8, align: 8, offset: 680, flags: DIFlagPublic)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "p_sign_posn", scope: !1397, file: !8, baseType: !70, size: 8, align: 8, offset: 688, flags: DIFlagPublic)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "n_sign_posn", scope: !1397, file: !8, baseType: !70, size: 8, align: 8, offset: 696, flags: DIFlagPublic)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "int_p_cs_precedes", scope: !1397, file: !8, baseType: !70, size: 8, align: 8, offset: 704, flags: DIFlagPublic)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "int_n_cs_precedes", scope: !1397, file: !8, baseType: !70, size: 8, align: 8, offset: 712, flags: DIFlagPublic)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "int_p_sep_by_space", scope: !1397, file: !8, baseType: !70, size: 8, align: 8, offset: 720, flags: DIFlagPublic)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "int_n_sep_by_space", scope: !1397, file: !8, baseType: !70, size: 8, align: 8, offset: 728, flags: DIFlagPublic)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "int_p_sign_posn", scope: !1397, file: !8, baseType: !70, size: 8, align: 8, offset: 736, flags: DIFlagPublic)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "int_n_sign_posn", scope: !1397, file: !8, baseType: !70, size: 8, align: 8, offset: 744, flags: DIFlagPublic)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::lconv", baseType: !1397, size: 64, align: 64, dwarfAddressSpace: 0)
!1424 = !{!1425}
!1425 = !DILocalVariable(name: "self", arg: 1, scope: !1393, file: !62, line: 83, type: !1423)
!1426 = !DILocation(line: 83, column: 22, scope: !1393)
!1427 = !DILocation(line: 83, column: 37, scope: !1393)
!1428 = !DILocation(line: 83, column: 44, scope: !1393)
!1429 = distinct !DISubprogram(name: "clone", linkageName: "_ZN76_$LT$libc..unix..bsd..apple..proc_taskinfo$u20$as$u20$core..clone..Clone$GT$5clone17ha796b50447809e4cE", scope: !1430, file: !62, line: 83, type: !1431, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !1454)
!1430 = !DINamespace(name: "{impl#78}", scope: !16)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!1433, !1453}
!1433 = !DICompositeType(tag: DW_TAG_structure_type, name: "proc_taskinfo", scope: !16, file: !8, size: 768, align: 64, flags: DIFlagPublic, elements: !1434, templateParams: !75, identifier: "a630d1b7f04d110fd11da7b06d0f2d54")
!1434 = !{!1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452}
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "pti_virtual_size", scope: !1433, file: !8, baseType: !133, size: 64, align: 64, flags: DIFlagPublic)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "pti_resident_size", scope: !1433, file: !8, baseType: !133, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "pti_total_user", scope: !1433, file: !8, baseType: !133, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "pti_total_system", scope: !1433, file: !8, baseType: !133, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "pti_threads_user", scope: !1433, file: !8, baseType: !133, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "pti_threads_system", scope: !1433, file: !8, baseType: !133, size: 64, align: 64, offset: 320, flags: DIFlagPublic)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "pti_policy", scope: !1433, file: !8, baseType: !105, size: 32, align: 32, offset: 384, flags: DIFlagPublic)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "pti_faults", scope: !1433, file: !8, baseType: !105, size: 32, align: 32, offset: 416, flags: DIFlagPublic)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "pti_pageins", scope: !1433, file: !8, baseType: !105, size: 32, align: 32, offset: 448, flags: DIFlagPublic)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "pti_cow_faults", scope: !1433, file: !8, baseType: !105, size: 32, align: 32, offset: 480, flags: DIFlagPublic)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "pti_messages_sent", scope: !1433, file: !8, baseType: !105, size: 32, align: 32, offset: 512, flags: DIFlagPublic)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "pti_messages_received", scope: !1433, file: !8, baseType: !105, size: 32, align: 32, offset: 544, flags: DIFlagPublic)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "pti_syscalls_mach", scope: !1433, file: !8, baseType: !105, size: 32, align: 32, offset: 576, flags: DIFlagPublic)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "pti_syscalls_unix", scope: !1433, file: !8, baseType: !105, size: 32, align: 32, offset: 608, flags: DIFlagPublic)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "pti_csw", scope: !1433, file: !8, baseType: !105, size: 32, align: 32, offset: 640, flags: DIFlagPublic)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "pti_threadnum", scope: !1433, file: !8, baseType: !105, size: 32, align: 32, offset: 672, flags: DIFlagPublic)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "pti_numrunning", scope: !1433, file: !8, baseType: !105, size: 32, align: 32, offset: 704, flags: DIFlagPublic)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "pti_priority", scope: !1433, file: !8, baseType: !105, size: 32, align: 32, offset: 736, flags: DIFlagPublic)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::proc_taskinfo", baseType: !1433, size: 64, align: 64, dwarfAddressSpace: 0)
!1454 = !{!1455}
!1455 = !DILocalVariable(name: "self", arg: 1, scope: !1429, file: !62, line: 83, type: !1453)
!1456 = !DILocation(line: 83, column: 22, scope: !1429)
!1457 = !DILocation(line: 83, column: 37, scope: !1429)
!1458 = !DILocation(line: 83, column: 44, scope: !1429)
!1459 = distinct !DISubprogram(name: "clone", linkageName: "_ZN75_$LT$libc..unix..bsd..apple..proc_bsdinfo$u20$as$u20$core..clone..Clone$GT$5clone17hd77a6aacb64951f8E", scope: !1460, file: !62, line: 83, type: !1461, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !1490)
!1460 = !DINamespace(name: "{impl#80}", scope: !16)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!1463, !1489}
!1463 = !DICompositeType(tag: DW_TAG_structure_type, name: "proc_bsdinfo", scope: !16, file: !8, size: 1088, align: 64, flags: DIFlagPublic, elements: !1464, templateParams: !75, identifier: "c962ac6e9fba1e1b2cbc254553776215")
!1464 = !{!1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1479, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488}
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "pbi_flags", scope: !1463, file: !8, baseType: !20, size: 32, align: 32, flags: DIFlagPublic)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "pbi_status", scope: !1463, file: !8, baseType: !20, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "pbi_xstatus", scope: !1463, file: !8, baseType: !20, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "pbi_pid", scope: !1463, file: !8, baseType: !20, size: 32, align: 32, offset: 96, flags: DIFlagPublic)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "pbi_ppid", scope: !1463, file: !8, baseType: !20, size: 32, align: 32, offset: 128, flags: DIFlagPublic)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "pbi_uid", scope: !1463, file: !8, baseType: !20, size: 32, align: 32, offset: 160, flags: DIFlagPublic)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "pbi_gid", scope: !1463, file: !8, baseType: !20, size: 32, align: 32, offset: 192, flags: DIFlagPublic)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "pbi_ruid", scope: !1463, file: !8, baseType: !20, size: 32, align: 32, offset: 224, flags: DIFlagPublic)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "pbi_rgid", scope: !1463, file: !8, baseType: !20, size: 32, align: 32, offset: 256, flags: DIFlagPublic)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "pbi_svuid", scope: !1463, file: !8, baseType: !20, size: 32, align: 32, offset: 288, flags: DIFlagPublic)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "pbi_svgid", scope: !1463, file: !8, baseType: !20, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "rfu_1", scope: !1463, file: !8, baseType: !20, size: 32, align: 32, offset: 352, flags: DIFlagPublic)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "pbi_comm", scope: !1463, file: !8, baseType: !1478, size: 128, align: 8, offset: 384, flags: DIFlagPublic)
!1478 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 128, align: 8, elements: !181)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "pbi_name", scope: !1463, file: !8, baseType: !1480, size: 256, align: 8, offset: 512, flags: DIFlagPublic)
!1480 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 256, align: 8, elements: !431)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "pbi_nfiles", scope: !1463, file: !8, baseType: !20, size: 32, align: 32, offset: 768, flags: DIFlagPublic)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "pbi_pgid", scope: !1463, file: !8, baseType: !20, size: 32, align: 32, offset: 800, flags: DIFlagPublic)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "pbi_pjobc", scope: !1463, file: !8, baseType: !20, size: 32, align: 32, offset: 832, flags: DIFlagPublic)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "e_tdev", scope: !1463, file: !8, baseType: !20, size: 32, align: 32, offset: 864, flags: DIFlagPublic)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "e_tpgid", scope: !1463, file: !8, baseType: !20, size: 32, align: 32, offset: 896, flags: DIFlagPublic)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "pbi_nice", scope: !1463, file: !8, baseType: !105, size: 32, align: 32, offset: 928, flags: DIFlagPublic)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "pbi_start_tvsec", scope: !1463, file: !8, baseType: !133, size: 64, align: 64, offset: 960, flags: DIFlagPublic)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "pbi_start_tvusec", scope: !1463, file: !8, baseType: !133, size: 64, align: 64, offset: 1024, flags: DIFlagPublic)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::proc_bsdinfo", baseType: !1463, size: 64, align: 64, dwarfAddressSpace: 0)
!1490 = !{!1491}
!1491 = !DILocalVariable(name: "self", arg: 1, scope: !1459, file: !62, line: 83, type: !1489)
!1492 = !DILocation(line: 83, column: 22, scope: !1459)
!1493 = !DILocation(line: 83, column: 37, scope: !1459)
!1494 = !DILocation(line: 83, column: 44, scope: !1459)
!1495 = distinct !DISubprogram(name: "clone", linkageName: "_ZN79_$LT$libc..unix..bsd..apple..proc_taskallinfo$u20$as$u20$core..clone..Clone$GT$5clone17ha134879528826922E", scope: !1496, file: !62, line: 83, type: !1497, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !1504)
!1496 = !DINamespace(name: "{impl#82}", scope: !16)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!1499, !1503}
!1499 = !DICompositeType(tag: DW_TAG_structure_type, name: "proc_taskallinfo", scope: !16, file: !8, size: 1856, align: 64, flags: DIFlagPublic, elements: !1500, templateParams: !75, identifier: "943a3958eafeb10c45e3a2e6ccc1654a")
!1500 = !{!1501, !1502}
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "pbsd", scope: !1499, file: !8, baseType: !1463, size: 1088, align: 64, flags: DIFlagPublic)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "ptinfo", scope: !1499, file: !8, baseType: !1433, size: 768, align: 64, offset: 1088, flags: DIFlagPublic)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::proc_taskallinfo", baseType: !1499, size: 64, align: 64, dwarfAddressSpace: 0)
!1504 = !{!1505}
!1505 = !DILocalVariable(name: "self", arg: 1, scope: !1495, file: !62, line: 83, type: !1503)
!1506 = !DILocation(line: 83, column: 22, scope: !1495)
!1507 = !DILocation(line: 83, column: 37, scope: !1495)
!1508 = !DILocation(line: 83, column: 44, scope: !1495)
!1509 = distinct !DISubprogram(name: "clone", linkageName: "_ZN72_$LT$libc..unix..bsd..apple..xsw_usage$u20$as$u20$core..clone..Clone$GT$5clone17h07acf9b9b1fe882aE", scope: !1510, file: !62, line: 83, type: !1511, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !1521)
!1510 = !DINamespace(name: "{impl#84}", scope: !16)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!1513, !1520}
!1513 = !DICompositeType(tag: DW_TAG_structure_type, name: "xsw_usage", scope: !16, file: !8, size: 256, align: 64, flags: DIFlagPublic, elements: !1514, templateParams: !75, identifier: "3102b4027a990666f09f76fa1a368a81")
!1514 = !{!1515, !1516, !1517, !1518, !1519}
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "xsu_total", scope: !1513, file: !8, baseType: !133, size: 64, align: 64, flags: DIFlagPublic)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "xsu_avail", scope: !1513, file: !8, baseType: !133, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "xsu_used", scope: !1513, file: !8, baseType: !133, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "xsu_pagesize", scope: !1513, file: !8, baseType: !20, size: 32, align: 32, offset: 192, flags: DIFlagPublic)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "xsu_encrypted", scope: !1513, file: !8, baseType: !105, size: 32, align: 32, offset: 224, flags: DIFlagPublic)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::xsw_usage", baseType: !1513, size: 64, align: 64, dwarfAddressSpace: 0)
!1521 = !{!1522}
!1522 = !DILocalVariable(name: "self", arg: 1, scope: !1509, file: !62, line: 83, type: !1520)
!1523 = !DILocation(line: 83, column: 22, scope: !1509)
!1524 = !DILocation(line: 83, column: 37, scope: !1509)
!1525 = !DILocation(line: 83, column: 44, scope: !1509)
!1526 = distinct !DISubprogram(name: "clone", linkageName: "_ZN69_$LT$libc..unix..bsd..apple..xucred$u20$as$u20$core..clone..Clone$GT$5clone17h0dcbf9a86f79498bE", scope: !1527, file: !62, line: 83, type: !1528, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !1538)
!1527 = !DINamespace(name: "{impl#86}", scope: !16)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{!1530, !1537}
!1530 = !DICompositeType(tag: DW_TAG_structure_type, name: "xucred", scope: !16, file: !8, size: 608, align: 32, flags: DIFlagPublic, elements: !1531, templateParams: !75, identifier: "1ed18b1ca22692b9970ce62db3b05365")
!1531 = !{!1532, !1533, !1534, !1535}
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "cr_version", scope: !1530, file: !8, baseType: !20, size: 32, align: 32, flags: DIFlagPublic)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "cr_uid", scope: !1530, file: !8, baseType: !20, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "cr_ngroups", scope: !1530, file: !8, baseType: !231, size: 16, align: 16, offset: 64, flags: DIFlagPublic)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "cr_groups", scope: !1530, file: !8, baseType: !1536, size: 512, align: 32, offset: 96, flags: DIFlagPublic)
!1536 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 512, align: 32, elements: !181)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::xucred", baseType: !1530, size: 64, align: 64, dwarfAddressSpace: 0)
!1538 = !{!1539}
!1539 = !DILocalVariable(name: "self", arg: 1, scope: !1526, file: !62, line: 83, type: !1537)
!1540 = !DILocation(line: 83, column: 22, scope: !1526)
!1541 = !DILocation(line: 83, column: 37, scope: !1526)
!1542 = !DILocation(line: 83, column: 44, scope: !1526)
!1543 = distinct !DISubprogram(name: "clone", linkageName: "_ZN78_$LT$libc..unix..bsd..apple..segment_command$u20$as$u20$core..clone..Clone$GT$5clone17h6746534311ee161aE", scope: !1544, file: !62, line: 83, type: !1545, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !1561)
!1544 = !DINamespace(name: "{impl#88}", scope: !16)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!1547, !1560}
!1547 = !DICompositeType(tag: DW_TAG_structure_type, name: "segment_command", scope: !16, file: !8, size: 448, align: 32, flags: DIFlagPublic, elements: !1548, templateParams: !75, identifier: "a6fcd669c2982c2479de5b381356932e")
!1548 = !{!1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559}
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "cmd", scope: !1547, file: !8, baseType: !20, size: 32, align: 32, flags: DIFlagPublic)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "cmdsize", scope: !1547, file: !8, baseType: !20, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "segname", scope: !1547, file: !8, baseType: !1478, size: 128, align: 8, offset: 64, flags: DIFlagPublic)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "vmaddr", scope: !1547, file: !8, baseType: !20, size: 32, align: 32, offset: 192, flags: DIFlagPublic)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "vmsize", scope: !1547, file: !8, baseType: !20, size: 32, align: 32, offset: 224, flags: DIFlagPublic)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "fileoff", scope: !1547, file: !8, baseType: !20, size: 32, align: 32, offset: 256, flags: DIFlagPublic)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "filesize", scope: !1547, file: !8, baseType: !20, size: 32, align: 32, offset: 288, flags: DIFlagPublic)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "maxprot", scope: !1547, file: !8, baseType: !105, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "initprot", scope: !1547, file: !8, baseType: !105, size: 32, align: 32, offset: 352, flags: DIFlagPublic)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "nsects", scope: !1547, file: !8, baseType: !20, size: 32, align: 32, offset: 384, flags: DIFlagPublic)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1547, file: !8, baseType: !20, size: 32, align: 32, offset: 416, flags: DIFlagPublic)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::segment_command", baseType: !1547, size: 64, align: 64, dwarfAddressSpace: 0)
!1561 = !{!1562}
!1562 = !DILocalVariable(name: "self", arg: 1, scope: !1543, file: !62, line: 83, type: !1560)
!1563 = !DILocation(line: 83, column: 22, scope: !1543)
!1564 = !DILocation(line: 83, column: 37, scope: !1543)
!1565 = !DILocation(line: 83, column: 44, scope: !1543)
!1566 = distinct !DISubprogram(name: "clone", linkageName: "_ZN81_$LT$libc..unix..bsd..apple..segment_command_64$u20$as$u20$core..clone..Clone$GT$5clone17hc98ca84753aa7f87E", scope: !1567, file: !62, line: 83, type: !1568, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !1584)
!1567 = !DINamespace(name: "{impl#90}", scope: !16)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!1570, !1583}
!1570 = !DICompositeType(tag: DW_TAG_structure_type, name: "segment_command_64", scope: !16, file: !8, size: 576, align: 64, flags: DIFlagPublic, elements: !1571, templateParams: !75, identifier: "6d8163ab69ece3eaa88fee3d39245801")
!1571 = !{!1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "cmd", scope: !1570, file: !8, baseType: !20, size: 32, align: 32, flags: DIFlagPublic)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "cmdsize", scope: !1570, file: !8, baseType: !20, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "segname", scope: !1570, file: !8, baseType: !1478, size: 128, align: 8, offset: 64, flags: DIFlagPublic)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "vmaddr", scope: !1570, file: !8, baseType: !133, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "vmsize", scope: !1570, file: !8, baseType: !133, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "fileoff", scope: !1570, file: !8, baseType: !133, size: 64, align: 64, offset: 320, flags: DIFlagPublic)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "filesize", scope: !1570, file: !8, baseType: !133, size: 64, align: 64, offset: 384, flags: DIFlagPublic)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "maxprot", scope: !1570, file: !8, baseType: !105, size: 32, align: 32, offset: 448, flags: DIFlagPublic)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "initprot", scope: !1570, file: !8, baseType: !105, size: 32, align: 32, offset: 480, flags: DIFlagPublic)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "nsects", scope: !1570, file: !8, baseType: !20, size: 32, align: 32, offset: 512, flags: DIFlagPublic)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1570, file: !8, baseType: !20, size: 32, align: 32, offset: 544, flags: DIFlagPublic)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::segment_command_64", baseType: !1570, size: 64, align: 64, dwarfAddressSpace: 0)
!1584 = !{!1585}
!1585 = !DILocalVariable(name: "self", arg: 1, scope: !1566, file: !62, line: 83, type: !1583)
!1586 = !DILocation(line: 83, column: 22, scope: !1566)
!1587 = !DILocation(line: 83, column: 37, scope: !1566)
!1588 = !DILocation(line: 83, column: 44, scope: !1566)
!1589 = distinct !DISubprogram(name: "clone", linkageName: "_ZN75_$LT$libc..unix..bsd..apple..load_command$u20$as$u20$core..clone..Clone$GT$5clone17h997e4a663e4cd33bE", scope: !1590, file: !62, line: 83, type: !1591, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !1598)
!1590 = !DINamespace(name: "{impl#92}", scope: !16)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!1593, !1597}
!1593 = !DICompositeType(tag: DW_TAG_structure_type, name: "load_command", scope: !16, file: !8, size: 64, align: 32, flags: DIFlagPublic, elements: !1594, templateParams: !75, identifier: "6a96cf2b71b3364344a8537dfb2a9b07")
!1594 = !{!1595, !1596}
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "cmd", scope: !1593, file: !8, baseType: !20, size: 32, align: 32, flags: DIFlagPublic)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "cmdsize", scope: !1593, file: !8, baseType: !20, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::load_command", baseType: !1593, size: 64, align: 64, dwarfAddressSpace: 0)
!1598 = !{!1599}
!1599 = !DILocalVariable(name: "self", arg: 1, scope: !1589, file: !62, line: 83, type: !1597)
!1600 = !DILocation(line: 83, column: 22, scope: !1589)
!1601 = !DILocation(line: 83, column: 37, scope: !1589)
!1602 = !DILocation(line: 83, column: 44, scope: !1589)
!1603 = distinct !DISubprogram(name: "clone", linkageName: "_ZN74_$LT$libc..unix..bsd..apple..sockaddr_dl$u20$as$u20$core..clone..Clone$GT$5clone17h227af63880ba3950E", scope: !1604, file: !62, line: 83, type: !1605, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !1621)
!1604 = !DINamespace(name: "{impl#94}", scope: !16)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{!1607, !1620}
!1607 = !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_dl", scope: !16, file: !8, size: 160, align: 16, flags: DIFlagPublic, elements: !1608, templateParams: !75, identifier: "77a57d7abc1d02ce20b35ce37d0f2e87")
!1608 = !{!1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "sdl_len", scope: !1607, file: !8, baseType: !11, size: 8, align: 8, flags: DIFlagPublic)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "sdl_family", scope: !1607, file: !8, baseType: !11, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "sdl_index", scope: !1607, file: !8, baseType: !246, size: 16, align: 16, offset: 16, flags: DIFlagPublic)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "sdl_type", scope: !1607, file: !8, baseType: !11, size: 8, align: 8, offset: 32, flags: DIFlagPublic)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "sdl_nlen", scope: !1607, file: !8, baseType: !11, size: 8, align: 8, offset: 40, flags: DIFlagPublic)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "sdl_alen", scope: !1607, file: !8, baseType: !11, size: 8, align: 8, offset: 48, flags: DIFlagPublic)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "sdl_slen", scope: !1607, file: !8, baseType: !11, size: 8, align: 8, offset: 56, flags: DIFlagPublic)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "sdl_data", scope: !1607, file: !8, baseType: !1617, size: 96, align: 8, offset: 64, flags: DIFlagPublic)
!1617 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 96, align: 8, elements: !1618)
!1618 = !{!1619}
!1619 = !DISubrange(count: 12, lowerBound: 0)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::sockaddr_dl", baseType: !1607, size: 64, align: 64, dwarfAddressSpace: 0)
!1621 = !{!1622}
!1622 = !DILocalVariable(name: "self", arg: 1, scope: !1603, file: !62, line: 83, type: !1620)
!1623 = !DILocation(line: 83, column: 22, scope: !1603)
!1624 = !DILocation(line: 83, column: 37, scope: !1603)
!1625 = !DILocation(line: 83, column: 44, scope: !1603)
!1626 = distinct !DISubprogram(name: "clone", linkageName: "_ZN77_$LT$libc..unix..bsd..apple..sockaddr_inarp$u20$as$u20$core..clone..Clone$GT$5clone17hc8c01215c0a8d077E", scope: !1627, file: !62, line: 83, type: !1628, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !1640)
!1627 = !DINamespace(name: "{impl#96}", scope: !16)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!1630, !1639}
!1630 = !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_inarp", scope: !16, file: !8, size: 128, align: 32, flags: DIFlagPublic, elements: !1631, templateParams: !75, identifier: "8bed57670e8a9cc95f2482549a0bdc73")
!1631 = !{!1632, !1633, !1634, !1635, !1636, !1637, !1638}
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "sin_len", scope: !1630, file: !8, baseType: !11, size: 8, align: 8, flags: DIFlagPublic)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "sin_family", scope: !1630, file: !8, baseType: !11, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "sin_port", scope: !1630, file: !8, baseType: !246, size: 16, align: 16, offset: 16, flags: DIFlagPublic)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "sin_addr", scope: !1630, file: !8, baseType: !736, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "sin_srcaddr", scope: !1630, file: !8, baseType: !736, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "sin_tos", scope: !1630, file: !8, baseType: !246, size: 16, align: 16, offset: 96, flags: DIFlagPublic)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "sin_other", scope: !1630, file: !8, baseType: !246, size: 16, align: 16, offset: 112, flags: DIFlagPublic)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::sockaddr_inarp", baseType: !1630, size: 64, align: 64, dwarfAddressSpace: 0)
!1640 = !{!1641}
!1641 = !DILocalVariable(name: "self", arg: 1, scope: !1626, file: !62, line: 83, type: !1639)
!1642 = !DILocation(line: 83, column: 22, scope: !1626)
!1643 = !DILocation(line: 83, column: 37, scope: !1626)
!1644 = !DILocation(line: 83, column: 44, scope: !1626)
!1645 = distinct !DISubprogram(name: "clone", linkageName: "_ZN75_$LT$libc..unix..bsd..apple..sockaddr_ctl$u20$as$u20$core..clone..Clone$GT$5clone17h3b4ee081af7796bfE", scope: !1646, file: !62, line: 83, type: !1647, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !1661)
!1646 = !DINamespace(name: "{impl#98}", scope: !16)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!1649, !1660}
!1649 = !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_ctl", scope: !16, file: !8, size: 256, align: 32, flags: DIFlagPublic, elements: !1650, templateParams: !75, identifier: "6fff09e66e4fd6febe1ecbae82db78d5")
!1650 = !{!1651, !1652, !1653, !1654, !1655, !1656}
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "sc_len", scope: !1649, file: !8, baseType: !11, size: 8, align: 8, flags: DIFlagPublic)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "sc_family", scope: !1649, file: !8, baseType: !11, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "ss_sysaddr", scope: !1649, file: !8, baseType: !246, size: 16, align: 16, offset: 16, flags: DIFlagPublic)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "sc_id", scope: !1649, file: !8, baseType: !20, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "sc_unit", scope: !1649, file: !8, baseType: !20, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "sc_reserved", scope: !1649, file: !8, baseType: !1657, size: 160, align: 32, offset: 96, flags: DIFlagPublic)
!1657 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 160, align: 32, elements: !1658)
!1658 = !{!1659}
!1659 = !DISubrange(count: 5, lowerBound: 0)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::sockaddr_ctl", baseType: !1649, size: 64, align: 64, dwarfAddressSpace: 0)
!1661 = !{!1662}
!1662 = !DILocalVariable(name: "self", arg: 1, scope: !1645, file: !62, line: 83, type: !1660)
!1663 = !DILocation(line: 83, column: 22, scope: !1645)
!1664 = !DILocation(line: 83, column: 37, scope: !1645)
!1665 = !DILocation(line: 83, column: 44, scope: !1645)
!1666 = distinct !DISubprogram(name: "clone", linkageName: "_ZN73_$LT$libc..unix..bsd..apple..in_pktinfo$u20$as$u20$core..clone..Clone$GT$5clone17h41ad1f5286a97ca0E", scope: !1667, file: !62, line: 83, type: !1668, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !1676)
!1667 = !DINamespace(name: "{impl#100}", scope: !16)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{!1670, !1675}
!1670 = !DICompositeType(tag: DW_TAG_structure_type, name: "in_pktinfo", scope: !16, file: !8, size: 96, align: 32, flags: DIFlagPublic, elements: !1671, templateParams: !75, identifier: "fc1a17708eb2f085e7cc597344c92f68")
!1671 = !{!1672, !1673, !1674}
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "ipi_ifindex", scope: !1670, file: !8, baseType: !20, size: 32, align: 32, flags: DIFlagPublic)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "ipi_spec_dst", scope: !1670, file: !8, baseType: !736, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "ipi_addr", scope: !1670, file: !8, baseType: !736, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::in_pktinfo", baseType: !1670, size: 64, align: 64, dwarfAddressSpace: 0)
!1676 = !{!1677}
!1677 = !DILocalVariable(name: "self", arg: 1, scope: !1666, file: !62, line: 83, type: !1675)
!1678 = !DILocation(line: 83, column: 22, scope: !1666)
!1679 = !DILocation(line: 83, column: 37, scope: !1666)
!1680 = !DILocation(line: 83, column: 44, scope: !1666)
!1681 = distinct !DISubprogram(name: "clone", linkageName: "_ZN74_$LT$libc..unix..bsd..apple..in6_pktinfo$u20$as$u20$core..clone..Clone$GT$5clone17h73ebc98230bf4d0aE", scope: !1682, file: !62, line: 83, type: !1683, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !1690)
!1682 = !DINamespace(name: "{impl#102}", scope: !16)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{!1685, !1689}
!1685 = !DICompositeType(tag: DW_TAG_structure_type, name: "in6_pktinfo", scope: !16, file: !8, size: 160, align: 32, flags: DIFlagPublic, elements: !1686, templateParams: !75, identifier: "510de17cdce5198fc0c9f8581ebf3498")
!1686 = !{!1687, !1688}
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "ipi6_addr", scope: !1685, file: !8, baseType: !176, size: 128, align: 32, flags: DIFlagPublic)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "ipi6_ifindex", scope: !1685, file: !8, baseType: !20, size: 32, align: 32, offset: 128, flags: DIFlagPublic)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::in6_pktinfo", baseType: !1685, size: 64, align: 64, dwarfAddressSpace: 0)
!1690 = !{!1691}
!1691 = !DILocalVariable(name: "self", arg: 1, scope: !1681, file: !62, line: 83, type: !1689)
!1692 = !DILocation(line: 83, column: 22, scope: !1681)
!1693 = !DILocation(line: 83, column: 37, scope: !1681)
!1694 = !DILocation(line: 83, column: 44, scope: !1681)
!1695 = distinct !DISubprogram(name: "clone", linkageName: "_ZN71_$LT$libc..unix..bsd..apple..ipc_perm$u20$as$u20$core..clone..Clone$GT$5clone17hd2e6756fe0a7a829E", scope: !1696, file: !62, line: 83, type: !1697, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !1709)
!1696 = !DINamespace(name: "{impl#104}", scope: !16)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!1699, !1708}
!1699 = !DICompositeType(tag: DW_TAG_structure_type, name: "ipc_perm", scope: !16, file: !8, size: 192, align: 32, flags: DIFlagPublic, elements: !1700, templateParams: !75, identifier: "a02907352b3cdfa13a64b2991a5c5199")
!1700 = !{!1701, !1702, !1703, !1704, !1705, !1706, !1707}
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1699, file: !8, baseType: !20, size: 32, align: 32, flags: DIFlagPublic)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "gid", scope: !1699, file: !8, baseType: !20, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "cuid", scope: !1699, file: !8, baseType: !20, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "cgid", scope: !1699, file: !8, baseType: !20, size: 32, align: 32, offset: 96, flags: DIFlagPublic)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1699, file: !8, baseType: !246, size: 16, align: 16, offset: 128, flags: DIFlagPublic)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "_seq", scope: !1699, file: !8, baseType: !246, size: 16, align: 16, offset: 144, flags: DIFlagPublic)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "_key", scope: !1699, file: !8, baseType: !105, size: 32, align: 32, offset: 160, flags: DIFlagPublic)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::ipc_perm", baseType: !1699, size: 64, align: 64, dwarfAddressSpace: 0)
!1709 = !{!1710}
!1710 = !DILocalVariable(name: "self", arg: 1, scope: !1695, file: !62, line: 83, type: !1708)
!1711 = !DILocation(line: 83, column: 22, scope: !1695)
!1712 = !DILocation(line: 83, column: 37, scope: !1695)
!1713 = !DILocation(line: 83, column: 44, scope: !1695)
!1714 = distinct !DISubprogram(name: "clone", linkageName: "_ZN69_$LT$libc..unix..bsd..apple..sembuf$u20$as$u20$core..clone..Clone$GT$5clone17hf446cba914393319E", scope: !1715, file: !62, line: 83, type: !1716, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !1724)
!1715 = !DINamespace(name: "{impl#106}", scope: !16)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{!1718, !1723}
!1718 = !DICompositeType(tag: DW_TAG_structure_type, name: "sembuf", scope: !16, file: !8, size: 48, align: 16, flags: DIFlagPublic, elements: !1719, templateParams: !75, identifier: "61bf276275633ff0cbdba39ec70ddb37")
!1719 = !{!1720, !1721, !1722}
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "sem_num", scope: !1718, file: !8, baseType: !246, size: 16, align: 16, flags: DIFlagPublic)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "sem_op", scope: !1718, file: !8, baseType: !231, size: 16, align: 16, offset: 16, flags: DIFlagPublic)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "sem_flg", scope: !1718, file: !8, baseType: !231, size: 16, align: 16, offset: 32, flags: DIFlagPublic)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::sembuf", baseType: !1718, size: 64, align: 64, dwarfAddressSpace: 0)
!1724 = !{!1725}
!1725 = !DILocalVariable(name: "self", arg: 1, scope: !1714, file: !62, line: 83, type: !1723)
!1726 = !DILocation(line: 83, column: 22, scope: !1714)
!1727 = !DILocation(line: 83, column: 37, scope: !1714)
!1728 = !DILocation(line: 83, column: 44, scope: !1714)
!1729 = distinct !DISubprogram(name: "clone", linkageName: "_ZN69_$LT$libc..unix..bsd..apple..arphdr$u20$as$u20$core..clone..Clone$GT$5clone17hadf7d6bf4be7a836E", scope: !1730, file: !62, line: 83, type: !1731, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !1741)
!1730 = !DINamespace(name: "{impl#108}", scope: !16)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{!1733, !1740}
!1733 = !DICompositeType(tag: DW_TAG_structure_type, name: "arphdr", scope: !16, file: !8, size: 64, align: 16, flags: DIFlagPublic, elements: !1734, templateParams: !75, identifier: "ba4c257799a3bd326ab25578e63798c")
!1734 = !{!1735, !1736, !1737, !1738, !1739}
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "ar_hrd", scope: !1733, file: !8, baseType: !246, size: 16, align: 16, flags: DIFlagPublic)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "ar_pro", scope: !1733, file: !8, baseType: !246, size: 16, align: 16, offset: 16, flags: DIFlagPublic)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "ar_hln", scope: !1733, file: !8, baseType: !11, size: 8, align: 8, offset: 32, flags: DIFlagPublic)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "ar_pln", scope: !1733, file: !8, baseType: !11, size: 8, align: 8, offset: 40, flags: DIFlagPublic)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "ar_op", scope: !1733, file: !8, baseType: !246, size: 16, align: 16, offset: 48, flags: DIFlagPublic)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::arphdr", baseType: !1733, size: 64, align: 64, dwarfAddressSpace: 0)
!1741 = !{!1742}
!1742 = !DILocalVariable(name: "self", arg: 1, scope: !1729, file: !62, line: 83, type: !1740)
!1743 = !DILocation(line: 83, column: 22, scope: !1729)
!1744 = !DILocation(line: 83, column: 37, scope: !1729)
!1745 = !DILocation(line: 83, column: 44, scope: !1729)
!1746 = distinct !DISubprogram(name: "clone", linkageName: "_ZN70_$LT$libc..unix..bsd..apple..in_addr$u20$as$u20$core..clone..Clone$GT$5clone17h31893afb8b154d23E", scope: !1747, file: !62, line: 83, type: !1748, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !1751)
!1747 = !DINamespace(name: "{impl#110}", scope: !16)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{!736, !1750}
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::in_addr", baseType: !736, size: 64, align: 64, dwarfAddressSpace: 0)
!1751 = !{!1752}
!1752 = !DILocalVariable(name: "self", arg: 1, scope: !1746, file: !62, line: 83, type: !1750)
!1753 = !DILocation(line: 83, column: 22, scope: !1746)
!1754 = !DILocation(line: 83, column: 37, scope: !1746)
!1755 = !DILocation(line: 83, column: 44, scope: !1746)
!1756 = distinct !DISubprogram(name: "clone", linkageName: "_ZN76_$LT$libc..unix..bsd..apple..sockaddr_ndrv$u20$as$u20$core..clone..Clone$GT$5clone17hb4a0ff999b6caa01E", scope: !1757, file: !62, line: 83, type: !1758, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !1766)
!1757 = !DINamespace(name: "{impl#112}", scope: !16)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!1760, !1765}
!1760 = !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_ndrv", scope: !16, file: !8, size: 144, align: 8, flags: DIFlagPublic, elements: !1761, templateParams: !75, identifier: "4d47e0ba535c20acf59f82c0329473da")
!1761 = !{!1762, !1763, !1764}
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "snd_len", scope: !1760, file: !8, baseType: !11, size: 8, align: 8, flags: DIFlagPublic)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "snd_family", scope: !1760, file: !8, baseType: !11, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "snd_name", scope: !1760, file: !8, baseType: !180, size: 128, align: 8, offset: 16, flags: DIFlagPublic)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::sockaddr_ndrv", baseType: !1760, size: 64, align: 64, dwarfAddressSpace: 0)
!1766 = !{!1767}
!1767 = !DILocalVariable(name: "self", arg: 1, scope: !1756, file: !62, line: 83, type: !1765)
!1768 = !DILocation(line: 83, column: 22, scope: !1756)
!1769 = !DILocation(line: 83, column: 37, scope: !1756)
!1770 = !DILocation(line: 83, column: 44, scope: !1756)
!1771 = distinct !DISubprogram(name: "clone", linkageName: "_ZN77_$LT$libc..unix..bsd..apple..sa_endpoints_t$u20$as$u20$core..clone..Clone$GT$5clone17hae6a78ffa2435f9cE", scope: !1772, file: !62, line: 83, type: !1773, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !1784)
!1772 = !DINamespace(name: "{impl#114}", scope: !16)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{!1775, !1783}
!1775 = !DICompositeType(tag: DW_TAG_structure_type, name: "sa_endpoints_t", scope: !16, file: !8, size: 320, align: 64, flags: DIFlagPublic, elements: !1776, templateParams: !75, identifier: "1177d702a1950f739d3e6ec2999617b")
!1776 = !{!1777, !1778, !1780, !1781, !1782}
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "sae_srcif", scope: !1775, file: !8, baseType: !20, size: 32, align: 32, flags: DIFlagPublic)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "sae_srcaddr", scope: !1775, file: !8, baseType: !1779, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const libc::unix::bsd::sockaddr", baseType: !348, size: 64, align: 64, dwarfAddressSpace: 0)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "sae_srcaddrlen", scope: !1775, file: !8, baseType: !20, size: 32, align: 32, offset: 128, flags: DIFlagPublic)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "sae_dstaddr", scope: !1775, file: !8, baseType: !1779, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "sae_dstaddrlen", scope: !1775, file: !8, baseType: !20, size: 32, align: 32, offset: 256, flags: DIFlagPublic)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::sa_endpoints_t", baseType: !1775, size: 64, align: 64, dwarfAddressSpace: 0)
!1784 = !{!1785}
!1785 = !DILocalVariable(name: "self", arg: 1, scope: !1771, file: !62, line: 83, type: !1783)
!1786 = !DILocation(line: 83, column: 22, scope: !1771)
!1787 = !DILocation(line: 83, column: 37, scope: !1771)
!1788 = !DILocation(line: 83, column: 44, scope: !1771)
!1789 = distinct !DISubprogram(name: "clone", linkageName: "_ZN68_$LT$libc..unix..bsd..apple..timex$u20$as$u20$core..clone..Clone$GT$5clone17hac8b1b8470d3d4a1E", scope: !1790, file: !62, line: 83, type: !1791, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !1813)
!1790 = !DINamespace(name: "{impl#116}", scope: !16)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{!1793, !1812}
!1793 = !DICompositeType(tag: DW_TAG_structure_type, name: "timex", scope: !16, file: !8, size: 1088, align: 64, flags: DIFlagPublic, elements: !1794, templateParams: !75, identifier: "8b6dc239ed2c21c514fe45044fe4584c")
!1794 = !{!1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811}
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "modes", scope: !1793, file: !8, baseType: !20, size: 32, align: 32, flags: DIFlagPublic)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1793, file: !8, baseType: !89, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "freq", scope: !1793, file: !8, baseType: !89, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "maxerror", scope: !1793, file: !8, baseType: !89, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "esterror", scope: !1793, file: !8, baseType: !89, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1793, file: !8, baseType: !105, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "constant", scope: !1793, file: !8, baseType: !89, size: 64, align: 64, offset: 384, flags: DIFlagPublic)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1793, file: !8, baseType: !89, size: 64, align: 64, offset: 448, flags: DIFlagPublic)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "tolerance", scope: !1793, file: !8, baseType: !89, size: 64, align: 64, offset: 512, flags: DIFlagPublic)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "ppsfreq", scope: !1793, file: !8, baseType: !89, size: 64, align: 64, offset: 576, flags: DIFlagPublic)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "jitter", scope: !1793, file: !8, baseType: !89, size: 64, align: 64, offset: 640, flags: DIFlagPublic)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1793, file: !8, baseType: !105, size: 32, align: 32, offset: 704, flags: DIFlagPublic)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "stabil", scope: !1793, file: !8, baseType: !89, size: 64, align: 64, offset: 768, flags: DIFlagPublic)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "jitcnt", scope: !1793, file: !8, baseType: !89, size: 64, align: 64, offset: 832, flags: DIFlagPublic)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "calcnt", scope: !1793, file: !8, baseType: !89, size: 64, align: 64, offset: 896, flags: DIFlagPublic)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "errcnt", scope: !1793, file: !8, baseType: !89, size: 64, align: 64, offset: 960, flags: DIFlagPublic)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "stbcnt", scope: !1793, file: !8, baseType: !89, size: 64, align: 64, offset: 1024, flags: DIFlagPublic)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::timex", baseType: !1793, size: 64, align: 64, dwarfAddressSpace: 0)
!1813 = !{!1814}
!1814 = !DILocalVariable(name: "self", arg: 1, scope: !1789, file: !62, line: 83, type: !1812)
!1815 = !DILocation(line: 83, column: 22, scope: !1789)
!1816 = !DILocation(line: 83, column: 37, scope: !1789)
!1817 = !DILocation(line: 83, column: 44, scope: !1789)
!1818 = distinct !DISubprogram(name: "clone", linkageName: "_ZN73_$LT$libc..unix..bsd..apple..ntptimeval$u20$as$u20$core..clone..Clone$GT$5clone17h60abeda8cb10e7b3E", scope: !1819, file: !62, line: 83, type: !1820, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !1830)
!1819 = !DINamespace(name: "{impl#118}", scope: !16)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!1822, !1829}
!1822 = !DICompositeType(tag: DW_TAG_structure_type, name: "ntptimeval", scope: !16, file: !8, size: 384, align: 64, flags: DIFlagPublic, elements: !1823, templateParams: !75, identifier: "2d4295f64f983c1b074dadd99006dd8")
!1823 = !{!1824, !1825, !1826, !1827, !1828}
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1822, file: !8, baseType: !116, size: 128, align: 64, flags: DIFlagPublic)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "maxerror", scope: !1822, file: !8, baseType: !89, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "esterror", scope: !1822, file: !8, baseType: !89, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "tai", scope: !1822, file: !8, baseType: !89, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "time_state", scope: !1822, file: !8, baseType: !105, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::ntptimeval", baseType: !1822, size: 64, align: 64, dwarfAddressSpace: 0)
!1830 = !{!1831}
!1831 = !DILocalVariable(name: "self", arg: 1, scope: !1818, file: !62, line: 83, type: !1829)
!1832 = !DILocation(line: 83, column: 22, scope: !1818)
!1833 = !DILocation(line: 83, column: 37, scope: !1818)
!1834 = !DILocation(line: 83, column: 44, scope: !1818)
!1835 = distinct !DISubprogram(name: "clone", linkageName: "_ZN85_$LT$libc..unix..bsd..apple..thread_standard_policy$u20$as$u20$core..clone..Clone$GT$5clone17h43a10f950bf30887E", scope: !1836, file: !62, line: 83, type: !1837, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !1843)
!1836 = !DINamespace(name: "{impl#120}", scope: !16)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{!1839, !1842}
!1839 = !DICompositeType(tag: DW_TAG_structure_type, name: "thread_standard_policy", scope: !16, file: !8, size: 32, align: 32, flags: DIFlagPublic, elements: !1840, templateParams: !75, identifier: "439212129a23f72252ef7484a7a29231")
!1840 = !{!1841}
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "no_data", scope: !1839, file: !8, baseType: !20, size: 32, align: 32, flags: DIFlagPublic)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::thread_standard_policy", baseType: !1839, size: 64, align: 64, dwarfAddressSpace: 0)
!1843 = !{!1844}
!1844 = !DILocalVariable(name: "self", arg: 1, scope: !1835, file: !62, line: 83, type: !1842)
!1845 = !DILocation(line: 83, column: 22, scope: !1835)
!1846 = !DILocation(line: 83, column: 37, scope: !1835)
!1847 = !DILocation(line: 83, column: 44, scope: !1835)
!1848 = distinct !DISubprogram(name: "clone", linkageName: "_ZN85_$LT$libc..unix..bsd..apple..thread_extended_policy$u20$as$u20$core..clone..Clone$GT$5clone17hac9a49acd553d318E", scope: !1849, file: !62, line: 83, type: !1850, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !1856)
!1849 = !DINamespace(name: "{impl#122}", scope: !16)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{!1852, !1855}
!1852 = !DICompositeType(tag: DW_TAG_structure_type, name: "thread_extended_policy", scope: !16, file: !8, size: 32, align: 32, flags: DIFlagPublic, elements: !1853, templateParams: !75, identifier: "d787d37171d973e354637a2eb1aa22af")
!1853 = !{!1854}
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "timeshare", scope: !1852, file: !8, baseType: !105, size: 32, align: 32, flags: DIFlagPublic)
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::thread_extended_policy", baseType: !1852, size: 64, align: 64, dwarfAddressSpace: 0)
!1856 = !{!1857}
!1857 = !DILocalVariable(name: "self", arg: 1, scope: !1848, file: !62, line: 83, type: !1855)
!1858 = !DILocation(line: 83, column: 22, scope: !1848)
!1859 = !DILocation(line: 83, column: 37, scope: !1848)
!1860 = !DILocation(line: 83, column: 44, scope: !1848)
!1861 = distinct !DISubprogram(name: "clone", linkageName: "_ZN92_$LT$libc..unix..bsd..apple..thread_time_constraint_policy$u20$as$u20$core..clone..Clone$GT$5clone17h03901afa62aa3c2cE", scope: !1862, file: !62, line: 83, type: !1863, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !1872)
!1862 = !DINamespace(name: "{impl#124}", scope: !16)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{!1865, !1871}
!1865 = !DICompositeType(tag: DW_TAG_structure_type, name: "thread_time_constraint_policy", scope: !16, file: !8, size: 128, align: 32, flags: DIFlagPublic, elements: !1866, templateParams: !75, identifier: "4be6a3400b7416b5d4d1fcc50ee65970")
!1866 = !{!1867, !1868, !1869, !1870}
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !1865, file: !8, baseType: !20, size: 32, align: 32, flags: DIFlagPublic)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "computation", scope: !1865, file: !8, baseType: !20, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "constraint", scope: !1865, file: !8, baseType: !20, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "preemptible", scope: !1865, file: !8, baseType: !105, size: 32, align: 32, offset: 96, flags: DIFlagPublic)
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::thread_time_constraint_policy", baseType: !1865, size: 64, align: 64, dwarfAddressSpace: 0)
!1872 = !{!1873}
!1873 = !DILocalVariable(name: "self", arg: 1, scope: !1861, file: !62, line: 83, type: !1871)
!1874 = !DILocation(line: 83, column: 22, scope: !1861)
!1875 = !DILocation(line: 83, column: 37, scope: !1861)
!1876 = !DILocation(line: 83, column: 44, scope: !1861)
!1877 = distinct !DISubprogram(name: "clone", linkageName: "_ZN87_$LT$libc..unix..bsd..apple..thread_precedence_policy$u20$as$u20$core..clone..Clone$GT$5clone17h92686be05b90ba8fE", scope: !1878, file: !62, line: 83, type: !1879, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !1885)
!1878 = !DINamespace(name: "{impl#126}", scope: !16)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{!1881, !1884}
!1881 = !DICompositeType(tag: DW_TAG_structure_type, name: "thread_precedence_policy", scope: !16, file: !8, size: 32, align: 32, flags: DIFlagPublic, elements: !1882, templateParams: !75, identifier: "1d03c26afc4b6b83ce80c28c65abaa34")
!1882 = !{!1883}
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "importance", scope: !1881, file: !8, baseType: !105, size: 32, align: 32, flags: DIFlagPublic)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::thread_precedence_policy", baseType: !1881, size: 64, align: 64, dwarfAddressSpace: 0)
!1885 = !{!1886}
!1886 = !DILocalVariable(name: "self", arg: 1, scope: !1877, file: !62, line: 83, type: !1884)
!1887 = !DILocation(line: 83, column: 22, scope: !1877)
!1888 = !DILocation(line: 83, column: 37, scope: !1877)
!1889 = !DILocation(line: 83, column: 44, scope: !1877)
!1890 = distinct !DISubprogram(name: "clone", linkageName: "_ZN85_$LT$libc..unix..bsd..apple..thread_affinity_policy$u20$as$u20$core..clone..Clone$GT$5clone17h9ea0810787d80ee7E", scope: !1891, file: !62, line: 83, type: !1892, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !1898)
!1891 = !DINamespace(name: "{impl#128}", scope: !16)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{!1894, !1897}
!1894 = !DICompositeType(tag: DW_TAG_structure_type, name: "thread_affinity_policy", scope: !16, file: !8, size: 32, align: 32, flags: DIFlagPublic, elements: !1895, templateParams: !75, identifier: "1107fa4555760a9828b4c373a94cb50f")
!1895 = !{!1896}
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "affinity_tag", scope: !1894, file: !8, baseType: !105, size: 32, align: 32, flags: DIFlagPublic)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::thread_affinity_policy", baseType: !1894, size: 64, align: 64, dwarfAddressSpace: 0)
!1898 = !{!1899}
!1899 = !DILocalVariable(name: "self", arg: 1, scope: !1890, file: !62, line: 83, type: !1897)
!1900 = !DILocation(line: 83, column: 22, scope: !1890)
!1901 = !DILocation(line: 83, column: 37, scope: !1890)
!1902 = !DILocation(line: 83, column: 44, scope: !1890)
!1903 = distinct !DISubprogram(name: "clone", linkageName: "_ZN87_$LT$libc..unix..bsd..apple..thread_background_policy$u20$as$u20$core..clone..Clone$GT$5clone17hedc71d589e56379bE", scope: !1904, file: !62, line: 83, type: !1905, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !1911)
!1904 = !DINamespace(name: "{impl#130}", scope: !16)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{!1907, !1910}
!1907 = !DICompositeType(tag: DW_TAG_structure_type, name: "thread_background_policy", scope: !16, file: !8, size: 32, align: 32, flags: DIFlagPublic, elements: !1908, templateParams: !75, identifier: "9cea275143885b2c9caf31348aece2f")
!1908 = !{!1909}
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1907, file: !8, baseType: !105, size: 32, align: 32, flags: DIFlagPublic)
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::thread_background_policy", baseType: !1907, size: 64, align: 64, dwarfAddressSpace: 0)
!1911 = !{!1912}
!1912 = !DILocalVariable(name: "self", arg: 1, scope: !1903, file: !62, line: 83, type: !1910)
!1913 = !DILocation(line: 83, column: 22, scope: !1903)
!1914 = !DILocation(line: 83, column: 37, scope: !1903)
!1915 = !DILocation(line: 83, column: 44, scope: !1903)
!1916 = distinct !DISubprogram(name: "clone", linkageName: "_ZN88_$LT$libc..unix..bsd..apple..thread_latency_qos_policy$u20$as$u20$core..clone..Clone$GT$5clone17h9d7bc5598581cbb3E", scope: !1917, file: !62, line: 83, type: !1918, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !1924)
!1917 = !DINamespace(name: "{impl#132}", scope: !16)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{!1920, !1923}
!1920 = !DICompositeType(tag: DW_TAG_structure_type, name: "thread_latency_qos_policy", scope: !16, file: !8, size: 32, align: 32, flags: DIFlagPublic, elements: !1921, templateParams: !75, identifier: "5928f2f460f1d1f3cb8d51d45574959")
!1921 = !{!1922}
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "thread_latency_qos_tier", scope: !1920, file: !8, baseType: !105, size: 32, align: 32, flags: DIFlagPublic)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::thread_latency_qos_policy", baseType: !1920, size: 64, align: 64, dwarfAddressSpace: 0)
!1924 = !{!1925}
!1925 = !DILocalVariable(name: "self", arg: 1, scope: !1916, file: !62, line: 83, type: !1923)
!1926 = !DILocation(line: 83, column: 22, scope: !1916)
!1927 = !DILocation(line: 83, column: 37, scope: !1916)
!1928 = !DILocation(line: 83, column: 44, scope: !1916)
!1929 = distinct !DISubprogram(name: "clone", linkageName: "_ZN91_$LT$libc..unix..bsd..apple..thread_throughput_qos_policy$u20$as$u20$core..clone..Clone$GT$5clone17h5428a566dc9d23dfE", scope: !1930, file: !62, line: 83, type: !1931, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !1937)
!1930 = !DINamespace(name: "{impl#134}", scope: !16)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{!1933, !1936}
!1933 = !DICompositeType(tag: DW_TAG_structure_type, name: "thread_throughput_qos_policy", scope: !16, file: !8, size: 32, align: 32, flags: DIFlagPublic, elements: !1934, templateParams: !75, identifier: "706afdddd4c575b058b2962ad35d7b70")
!1934 = !{!1935}
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "thread_throughput_qos_tier", scope: !1933, file: !8, baseType: !105, size: 32, align: 32, flags: DIFlagPublic)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::thread_throughput_qos_policy", baseType: !1933, size: 64, align: 64, dwarfAddressSpace: 0)
!1937 = !{!1938}
!1938 = !DILocalVariable(name: "self", arg: 1, scope: !1929, file: !62, line: 83, type: !1936)
!1939 = !DILocation(line: 83, column: 22, scope: !1929)
!1940 = !DILocation(line: 83, column: 37, scope: !1929)
!1941 = !DILocation(line: 83, column: 44, scope: !1929)
!1942 = distinct !DISubprogram(name: "clone", linkageName: "_ZN82_$LT$libc..unix..bsd..apple..malloc_statistics_t$u20$as$u20$core..clone..Clone$GT$5clone17hb4dedbf35020bd37E", scope: !1943, file: !62, line: 83, type: !1944, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !1953)
!1943 = !DINamespace(name: "{impl#136}", scope: !16)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{!1946, !1952}
!1946 = !DICompositeType(tag: DW_TAG_structure_type, name: "malloc_statistics_t", scope: !16, file: !8, size: 256, align: 64, flags: DIFlagPublic, elements: !1947, templateParams: !75, identifier: "74c7a95268a49039ba85fe5860671cf6")
!1947 = !{!1948, !1949, !1950, !1951}
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "blocks_in_use", scope: !1946, file: !8, baseType: !20, size: 32, align: 32, flags: DIFlagPublic)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_use", scope: !1946, file: !8, baseType: !216, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "max_size_in_use", scope: !1946, file: !8, baseType: !216, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "size_allocated", scope: !1946, file: !8, baseType: !216, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::malloc_statistics_t", baseType: !1946, size: 64, align: 64, dwarfAddressSpace: 0)
!1953 = !{!1954}
!1954 = !DILocalVariable(name: "self", arg: 1, scope: !1942, file: !62, line: 83, type: !1952)
!1955 = !DILocation(line: 83, column: 22, scope: !1942)
!1956 = !DILocation(line: 83, column: 37, scope: !1942)
!1957 = !DILocation(line: 83, column: 44, scope: !1942)
!1958 = distinct !DISubprogram(name: "clone", linkageName: "_ZN69_$LT$libc..unix..bsd..apple..mstats$u20$as$u20$core..clone..Clone$GT$5clone17h47597df9be95375eE", scope: !1959, file: !62, line: 83, type: !1960, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !1970)
!1959 = !DINamespace(name: "{impl#138}", scope: !16)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{!1962, !1969}
!1962 = !DICompositeType(tag: DW_TAG_structure_type, name: "mstats", scope: !16, file: !8, size: 320, align: 64, flags: DIFlagPublic, elements: !1963, templateParams: !75, identifier: "1430add74961a67d4ef9b65e7c77887a")
!1963 = !{!1964, !1965, !1966, !1967, !1968}
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_total", scope: !1962, file: !8, baseType: !216, size: 64, align: 64, flags: DIFlagPublic)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "chunks_used", scope: !1962, file: !8, baseType: !216, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_used", scope: !1962, file: !8, baseType: !216, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "chunks_free", scope: !1962, file: !8, baseType: !216, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_free", scope: !1962, file: !8, baseType: !216, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::mstats", baseType: !1962, size: 64, align: 64, dwarfAddressSpace: 0)
!1970 = !{!1971}
!1971 = !DILocalVariable(name: "self", arg: 1, scope: !1958, file: !62, line: 83, type: !1969)
!1972 = !DILocation(line: 83, column: 22, scope: !1958)
!1973 = !DILocation(line: 83, column: 37, scope: !1958)
!1974 = !DILocation(line: 83, column: 44, scope: !1958)
!1975 = distinct !DISubprogram(name: "clone", linkageName: "_ZN73_$LT$libc..unix..bsd..apple..vm_range_t$u20$as$u20$core..clone..Clone$GT$5clone17h0da16d40364bb292E", scope: !1976, file: !62, line: 83, type: !1977, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !1984)
!1976 = !DINamespace(name: "{impl#140}", scope: !16)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{!1979, !1983}
!1979 = !DICompositeType(tag: DW_TAG_structure_type, name: "vm_range_t", scope: !16, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !1980, templateParams: !75, identifier: "22d5d578cb06c849e4367fa9ba098f6a")
!1980 = !{!1981, !1982}
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1979, file: !8, baseType: !216, size: 64, align: 64, flags: DIFlagPublic)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1979, file: !8, baseType: !216, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::vm_range_t", baseType: !1979, size: 64, align: 64, dwarfAddressSpace: 0)
!1984 = !{!1985}
!1985 = !DILocalVariable(name: "self", arg: 1, scope: !1975, file: !62, line: 83, type: !1983)
!1986 = !DILocation(line: 83, column: 22, scope: !1975)
!1987 = !DILocation(line: 83, column: 37, scope: !1975)
!1988 = !DILocation(line: 83, column: 44, scope: !1975)
!1989 = distinct !DISubprogram(name: "clone", linkageName: "_ZN74_$LT$libc..unix..bsd..apple..sched_param$u20$as$u20$core..clone..Clone$GT$5clone17h7267cd74c9fafc19E", scope: !1990, file: !62, line: 83, type: !1991, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !1999)
!1990 = !DINamespace(name: "{impl#142}", scope: !16)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{!1993, !1998}
!1993 = !DICompositeType(tag: DW_TAG_structure_type, name: "sched_param", scope: !16, file: !8, size: 64, align: 32, flags: DIFlagPublic, elements: !1994, templateParams: !75, identifier: "a45c2c19b15f5730e152820899f70a09")
!1994 = !{!1995, !1996}
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "sched_priority", scope: !1993, file: !8, baseType: !105, size: 32, align: 32, flags: DIFlagPublic)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "__opaque", scope: !1993, file: !8, baseType: !1997, size: 32, align: 8, offset: 32, flags: DIFlagPrivate)
!1997 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 32, align: 8, elements: !1145)
!1998 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::sched_param", baseType: !1993, size: 64, align: 64, dwarfAddressSpace: 0)
!1999 = !{!2000}
!2000 = !DILocalVariable(name: "self", arg: 1, scope: !1989, file: !62, line: 83, type: !1998)
!2001 = !DILocation(line: 83, column: 22, scope: !1989)
!2002 = !DILocation(line: 83, column: 37, scope: !1989)
!2003 = !DILocation(line: 83, column: 44, scope: !1989)
!2004 = distinct !DISubprogram(name: "clone", linkageName: "_ZN73_$LT$libc..unix..bsd..apple..vinfo_stat$u20$as$u20$core..clone..Clone$GT$5clone17hfce0bdc8464e2ad7E", scope: !2005, file: !62, line: 83, type: !2006, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !2032)
!2005 = !DINamespace(name: "{impl#144}", scope: !16)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{!2008, !2031}
!2008 = !DICompositeType(tag: DW_TAG_structure_type, name: "vinfo_stat", scope: !16, file: !8, size: 1088, align: 64, flags: DIFlagPublic, elements: !2009, templateParams: !75, identifier: "227e16aefea48f04118fcc8c514d5a86")
!2009 = !{!2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030}
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "vst_dev", scope: !2008, file: !8, baseType: !20, size: 32, align: 32, flags: DIFlagPublic)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "vst_mode", scope: !2008, file: !8, baseType: !246, size: 16, align: 16, offset: 32, flags: DIFlagPublic)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "vst_nlink", scope: !2008, file: !8, baseType: !246, size: 16, align: 16, offset: 48, flags: DIFlagPublic)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "vst_ino", scope: !2008, file: !8, baseType: !133, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "vst_uid", scope: !2008, file: !8, baseType: !20, size: 32, align: 32, offset: 128, flags: DIFlagPublic)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "vst_gid", scope: !2008, file: !8, baseType: !20, size: 32, align: 32, offset: 160, flags: DIFlagPublic)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "vst_atime", scope: !2008, file: !8, baseType: !89, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "vst_atimensec", scope: !2008, file: !8, baseType: !89, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "vst_mtime", scope: !2008, file: !8, baseType: !89, size: 64, align: 64, offset: 320, flags: DIFlagPublic)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "vst_mtimensec", scope: !2008, file: !8, baseType: !89, size: 64, align: 64, offset: 384, flags: DIFlagPublic)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "vst_ctime", scope: !2008, file: !8, baseType: !89, size: 64, align: 64, offset: 448, flags: DIFlagPublic)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "vst_ctimensec", scope: !2008, file: !8, baseType: !89, size: 64, align: 64, offset: 512, flags: DIFlagPublic)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "vst_birthtime", scope: !2008, file: !8, baseType: !89, size: 64, align: 64, offset: 576, flags: DIFlagPublic)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "vst_birthtimensec", scope: !2008, file: !8, baseType: !89, size: 64, align: 64, offset: 640, flags: DIFlagPublic)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "vst_size", scope: !2008, file: !8, baseType: !89, size: 64, align: 64, offset: 704, flags: DIFlagPublic)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "vst_blocks", scope: !2008, file: !8, baseType: !89, size: 64, align: 64, offset: 768, flags: DIFlagPublic)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "vst_blksize", scope: !2008, file: !8, baseType: !105, size: 32, align: 32, offset: 832, flags: DIFlagPublic)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "vst_flags", scope: !2008, file: !8, baseType: !20, size: 32, align: 32, offset: 864, flags: DIFlagPublic)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "vst_gen", scope: !2008, file: !8, baseType: !20, size: 32, align: 32, offset: 896, flags: DIFlagPublic)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "vst_rdev", scope: !2008, file: !8, baseType: !20, size: 32, align: 32, offset: 928, flags: DIFlagPublic)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "vst_qspare", scope: !2008, file: !8, baseType: !883, size: 128, align: 64, offset: 960, flags: DIFlagPublic)
!2031 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::vinfo_stat", baseType: !2008, size: 64, align: 64, dwarfAddressSpace: 0)
!2032 = !{!2033}
!2033 = !DILocalVariable(name: "self", arg: 1, scope: !2004, file: !62, line: 83, type: !2031)
!2034 = !DILocation(line: 83, column: 22, scope: !2004)
!2035 = !DILocation(line: 83, column: 37, scope: !2004)
!2036 = !DILocation(line: 83, column: 44, scope: !2004)
!2037 = distinct !DISubprogram(name: "clone", linkageName: "_ZN73_$LT$libc..unix..bsd..apple..vnode_info$u20$as$u20$core..clone..Clone$GT$5clone17h92716a35fb79bde2E", scope: !2038, file: !62, line: 83, type: !2039, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !2048)
!2038 = !DINamespace(name: "{impl#146}", scope: !16)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{!2041, !2047}
!2041 = !DICompositeType(tag: DW_TAG_structure_type, name: "vnode_info", scope: !16, file: !8, size: 1216, align: 64, flags: DIFlagPublic, elements: !2042, templateParams: !75, identifier: "9e51f7bd52d5a99c99d4918035e30b5f")
!2042 = !{!2043, !2044, !2045, !2046}
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "vi_stat", scope: !2041, file: !8, baseType: !2008, size: 1088, align: 64, flags: DIFlagPublic)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "vi_type", scope: !2041, file: !8, baseType: !105, size: 32, align: 32, offset: 1088, flags: DIFlagPublic)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "vi_pad", scope: !2041, file: !8, baseType: !105, size: 32, align: 32, offset: 1120, flags: DIFlagPublic)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "vi_fsid", scope: !2041, file: !8, baseType: !501, size: 64, align: 32, offset: 1152, flags: DIFlagPublic)
!2047 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::vnode_info", baseType: !2041, size: 64, align: 64, dwarfAddressSpace: 0)
!2048 = !{!2049}
!2049 = !DILocalVariable(name: "self", arg: 1, scope: !2037, file: !62, line: 83, type: !2047)
!2050 = !DILocation(line: 83, column: 22, scope: !2037)
!2051 = !DILocation(line: 83, column: 37, scope: !2037)
!2052 = !DILocation(line: 83, column: 44, scope: !2037)
!2053 = distinct !DISubprogram(name: "clone", linkageName: "_ZN78_$LT$libc..unix..bsd..apple..vnode_info_path$u20$as$u20$core..clone..Clone$GT$5clone17hb411a6dca67189aeE", scope: !2054, file: !62, line: 83, type: !2055, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !2063)
!2054 = !DINamespace(name: "{impl#148}", scope: !16)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{!2057, !2062}
!2057 = !DICompositeType(tag: DW_TAG_structure_type, name: "vnode_info_path", scope: !16, file: !8, size: 9408, align: 64, flags: DIFlagPublic, elements: !2058, templateParams: !75, identifier: "8a7006278fc4cc6c8d9ec2f6d706fe8f")
!2058 = !{!2059, !2060}
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "vip_vi", scope: !2057, file: !8, baseType: !2041, size: 1216, align: 64, flags: DIFlagPublic)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "vip_path", scope: !2057, file: !8, baseType: !2061, size: 8192, align: 8, offset: 1216, flags: DIFlagPublic)
!2061 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1480, size: 8192, align: 8, elements: !431)
!2062 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::vnode_info_path", baseType: !2057, size: 64, align: 64, dwarfAddressSpace: 0)
!2063 = !{!2064}
!2064 = !DILocalVariable(name: "self", arg: 1, scope: !2053, file: !62, line: 83, type: !2062)
!2065 = !DILocation(line: 83, column: 22, scope: !2053)
!2066 = !DILocation(line: 83, column: 37, scope: !2053)
!2067 = !DILocation(line: 83, column: 44, scope: !2053)
!2068 = distinct !DISubprogram(name: "clone", linkageName: "_ZN81_$LT$libc..unix..bsd..apple..proc_vnodepathinfo$u20$as$u20$core..clone..Clone$GT$5clone17h9733c044ce6cfa99E", scope: !2069, file: !62, line: 83, type: !2070, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !2077)
!2069 = !DINamespace(name: "{impl#150}", scope: !16)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{!2072, !2076}
!2072 = !DICompositeType(tag: DW_TAG_structure_type, name: "proc_vnodepathinfo", scope: !16, file: !8, size: 18816, align: 64, flags: DIFlagPublic, elements: !2073, templateParams: !75, identifier: "acb78d15469d96e78243ce69d2111be")
!2073 = !{!2074, !2075}
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "pvi_cdir", scope: !2072, file: !8, baseType: !2057, size: 9408, align: 64, flags: DIFlagPublic)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "pvi_rdir", scope: !2072, file: !8, baseType: !2057, size: 9408, align: 64, offset: 9408, flags: DIFlagPublic)
!2076 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::proc_vnodepathinfo", baseType: !2072, size: 64, align: 64, dwarfAddressSpace: 0)
!2077 = !{!2078}
!2078 = !DILocalVariable(name: "self", arg: 1, scope: !2068, file: !62, line: 83, type: !2076)
!2079 = !DILocation(line: 83, column: 22, scope: !2068)
!2080 = !DILocation(line: 83, column: 37, scope: !2068)
!2081 = !DILocation(line: 83, column: 44, scope: !2068)
!2082 = distinct !DISubprogram(name: "clone", linkageName: "_ZN76_$LT$libc..unix..bsd..apple..vm_statistics$u20$as$u20$core..clone..Clone$GT$5clone17h1f79281a6500081eE", scope: !2083, file: !62, line: 83, type: !2084, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !2104)
!2083 = !DINamespace(name: "{impl#152}", scope: !16)
!2084 = !DISubroutineType(types: !2085)
!2085 = !{!2086, !2103}
!2086 = !DICompositeType(tag: DW_TAG_structure_type, name: "vm_statistics", scope: !16, file: !8, size: 480, align: 32, flags: DIFlagPublic, elements: !2087, templateParams: !75, identifier: "c46cec070c9229c8f72f7f9a6bf7d448")
!2087 = !{!2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102}
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "free_count", scope: !2086, file: !8, baseType: !20, size: 32, align: 32, flags: DIFlagPublic)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "active_count", scope: !2086, file: !8, baseType: !20, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "inactive_count", scope: !2086, file: !8, baseType: !20, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "wire_count", scope: !2086, file: !8, baseType: !20, size: 32, align: 32, offset: 96, flags: DIFlagPublic)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "zero_fill_count", scope: !2086, file: !8, baseType: !20, size: 32, align: 32, offset: 128, flags: DIFlagPublic)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "reactivations", scope: !2086, file: !8, baseType: !20, size: 32, align: 32, offset: 160, flags: DIFlagPublic)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "pageins", scope: !2086, file: !8, baseType: !20, size: 32, align: 32, offset: 192, flags: DIFlagPublic)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "pageouts", scope: !2086, file: !8, baseType: !20, size: 32, align: 32, offset: 224, flags: DIFlagPublic)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "faults", scope: !2086, file: !8, baseType: !20, size: 32, align: 32, offset: 256, flags: DIFlagPublic)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "cow_faults", scope: !2086, file: !8, baseType: !20, size: 32, align: 32, offset: 288, flags: DIFlagPublic)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "lookups", scope: !2086, file: !8, baseType: !20, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "hits", scope: !2086, file: !8, baseType: !20, size: 32, align: 32, offset: 352, flags: DIFlagPublic)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "purgeable_count", scope: !2086, file: !8, baseType: !20, size: 32, align: 32, offset: 384, flags: DIFlagPublic)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "purges", scope: !2086, file: !8, baseType: !20, size: 32, align: 32, offset: 416, flags: DIFlagPublic)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "speculative_count", scope: !2086, file: !8, baseType: !20, size: 32, align: 32, offset: 448, flags: DIFlagPublic)
!2103 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::vm_statistics", baseType: !2086, size: 64, align: 64, dwarfAddressSpace: 0)
!2104 = !{!2105}
!2105 = !DILocalVariable(name: "self", arg: 1, scope: !2082, file: !62, line: 83, type: !2103)
!2106 = !DILocation(line: 83, column: 22, scope: !2082)
!2107 = !DILocation(line: 83, column: 37, scope: !2082)
!2108 = !DILocation(line: 83, column: 44, scope: !2082)
!2109 = distinct !DISubprogram(name: "clone", linkageName: "_ZN85_$LT$libc..unix..bsd..apple..task_thread_times_info$u20$as$u20$core..clone..Clone$GT$5clone17h484b4cd448e1cfb4E", scope: !2110, file: !62, line: 83, type: !2111, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !2122)
!2110 = !DINamespace(name: "{impl#154}", scope: !16)
!2111 = !DISubroutineType(types: !2112)
!2112 = !{!2113, !2121}
!2113 = !DICompositeType(tag: DW_TAG_structure_type, name: "task_thread_times_info", scope: !16, file: !8, size: 128, align: 32, flags: DIFlagPublic, elements: !2114, templateParams: !75, identifier: "9367f248ec0335f65ff68ba53a713380")
!2114 = !{!2115, !2120}
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "user_time", scope: !2113, file: !8, baseType: !2116, size: 64, align: 32, flags: DIFlagPublic)
!2116 = !DICompositeType(tag: DW_TAG_structure_type, name: "time_value_t", scope: !16, file: !8, size: 64, align: 32, flags: DIFlagPublic, elements: !2117, templateParams: !75, identifier: "cf7df9ee26fad8b7e8f35347bb91ef95")
!2117 = !{!2118, !2119}
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "seconds", scope: !2116, file: !8, baseType: !105, size: 32, align: 32, flags: DIFlagPublic)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "microseconds", scope: !2116, file: !8, baseType: !105, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "system_time", scope: !2113, file: !8, baseType: !2116, size: 64, align: 32, offset: 64, flags: DIFlagPublic)
!2121 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::task_thread_times_info", baseType: !2113, size: 64, align: 64, dwarfAddressSpace: 0)
!2122 = !{!2123}
!2123 = !DILocalVariable(name: "self", arg: 1, scope: !2109, file: !62, line: 83, type: !2121)
!2124 = !DILocation(line: 83, column: 22, scope: !2109)
!2125 = !DILocation(line: 83, column: 37, scope: !2109)
!2126 = !DILocation(line: 83, column: 44, scope: !2109)
!2127 = distinct !DISubprogram(name: "clone", linkageName: "_ZN77_$LT$libc..unix..bsd..apple..rusage_info_v0$u20$as$u20$core..clone..Clone$GT$5clone17hca9d30182d2a26c1E", scope: !2128, file: !62, line: 83, type: !2129, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !2145)
!2128 = !DINamespace(name: "{impl#156}", scope: !16)
!2129 = !DISubroutineType(types: !2130)
!2130 = !{!2131, !2144}
!2131 = !DICompositeType(tag: DW_TAG_structure_type, name: "rusage_info_v0", scope: !16, file: !8, size: 768, align: 64, flags: DIFlagPublic, elements: !2132, templateParams: !75, identifier: "543944a6558137a02e234461be0914c3")
!2132 = !{!2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143}
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "ri_uuid", scope: !2131, file: !8, baseType: !180, size: 128, align: 8, flags: DIFlagPublic)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "ri_user_time", scope: !2131, file: !8, baseType: !133, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "ri_system_time", scope: !2131, file: !8, baseType: !133, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "ri_pkg_idle_wkups", scope: !2131, file: !8, baseType: !133, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "ri_interrupt_wkups", scope: !2131, file: !8, baseType: !133, size: 64, align: 64, offset: 320, flags: DIFlagPublic)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "ri_pageins", scope: !2131, file: !8, baseType: !133, size: 64, align: 64, offset: 384, flags: DIFlagPublic)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "ri_wired_size", scope: !2131, file: !8, baseType: !133, size: 64, align: 64, offset: 448, flags: DIFlagPublic)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "ri_resident_size", scope: !2131, file: !8, baseType: !133, size: 64, align: 64, offset: 512, flags: DIFlagPublic)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "ri_phys_footprint", scope: !2131, file: !8, baseType: !133, size: 64, align: 64, offset: 576, flags: DIFlagPublic)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "ri_proc_start_abstime", scope: !2131, file: !8, baseType: !133, size: 64, align: 64, offset: 640, flags: DIFlagPublic)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "ri_proc_exit_abstime", scope: !2131, file: !8, baseType: !133, size: 64, align: 64, offset: 704, flags: DIFlagPublic)
!2144 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::rusage_info_v0", baseType: !2131, size: 64, align: 64, dwarfAddressSpace: 0)
!2145 = !{!2146}
!2146 = !DILocalVariable(name: "self", arg: 1, scope: !2127, file: !62, line: 83, type: !2144)
!2147 = !DILocation(line: 83, column: 22, scope: !2127)
!2148 = !DILocation(line: 83, column: 37, scope: !2127)
!2149 = !DILocation(line: 83, column: 44, scope: !2127)
!2150 = distinct !DISubprogram(name: "clone", linkageName: "_ZN77_$LT$libc..unix..bsd..apple..rusage_info_v1$u20$as$u20$core..clone..Clone$GT$5clone17h3cf812eaff8fb82fE", scope: !2151, file: !62, line: 83, type: !2152, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !2174)
!2151 = !DINamespace(name: "{impl#158}", scope: !16)
!2152 = !DISubroutineType(types: !2153)
!2153 = !{!2154, !2173}
!2154 = !DICompositeType(tag: DW_TAG_structure_type, name: "rusage_info_v1", scope: !16, file: !8, size: 1152, align: 64, flags: DIFlagPublic, elements: !2155, templateParams: !75, identifier: "41927550a221703f82c7083aac38c66a")
!2155 = !{!2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172}
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "ri_uuid", scope: !2154, file: !8, baseType: !180, size: 128, align: 8, flags: DIFlagPublic)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "ri_user_time", scope: !2154, file: !8, baseType: !133, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "ri_system_time", scope: !2154, file: !8, baseType: !133, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "ri_pkg_idle_wkups", scope: !2154, file: !8, baseType: !133, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "ri_interrupt_wkups", scope: !2154, file: !8, baseType: !133, size: 64, align: 64, offset: 320, flags: DIFlagPublic)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "ri_pageins", scope: !2154, file: !8, baseType: !133, size: 64, align: 64, offset: 384, flags: DIFlagPublic)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "ri_wired_size", scope: !2154, file: !8, baseType: !133, size: 64, align: 64, offset: 448, flags: DIFlagPublic)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "ri_resident_size", scope: !2154, file: !8, baseType: !133, size: 64, align: 64, offset: 512, flags: DIFlagPublic)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "ri_phys_footprint", scope: !2154, file: !8, baseType: !133, size: 64, align: 64, offset: 576, flags: DIFlagPublic)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "ri_proc_start_abstime", scope: !2154, file: !8, baseType: !133, size: 64, align: 64, offset: 640, flags: DIFlagPublic)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "ri_proc_exit_abstime", scope: !2154, file: !8, baseType: !133, size: 64, align: 64, offset: 704, flags: DIFlagPublic)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "ri_child_user_time", scope: !2154, file: !8, baseType: !133, size: 64, align: 64, offset: 768, flags: DIFlagPublic)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "ri_child_system_time", scope: !2154, file: !8, baseType: !133, size: 64, align: 64, offset: 832, flags: DIFlagPublic)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "ri_child_pkg_idle_wkups", scope: !2154, file: !8, baseType: !133, size: 64, align: 64, offset: 896, flags: DIFlagPublic)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "ri_child_interrupt_wkups", scope: !2154, file: !8, baseType: !133, size: 64, align: 64, offset: 960, flags: DIFlagPublic)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "ri_child_pageins", scope: !2154, file: !8, baseType: !133, size: 64, align: 64, offset: 1024, flags: DIFlagPublic)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "ri_child_elapsed_abstime", scope: !2154, file: !8, baseType: !133, size: 64, align: 64, offset: 1088, flags: DIFlagPublic)
!2173 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::rusage_info_v1", baseType: !2154, size: 64, align: 64, dwarfAddressSpace: 0)
!2174 = !{!2175}
!2175 = !DILocalVariable(name: "self", arg: 1, scope: !2150, file: !62, line: 83, type: !2173)
!2176 = !DILocation(line: 83, column: 22, scope: !2150)
!2177 = !DILocation(line: 83, column: 37, scope: !2150)
!2178 = !DILocation(line: 83, column: 44, scope: !2150)
!2179 = distinct !DISubprogram(name: "clone", linkageName: "_ZN77_$LT$libc..unix..bsd..apple..rusage_info_v2$u20$as$u20$core..clone..Clone$GT$5clone17hd79db5b8dfd23a27E", scope: !2180, file: !62, line: 83, type: !2181, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !2205)
!2180 = !DINamespace(name: "{impl#160}", scope: !16)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!2183, !2204}
!2183 = !DICompositeType(tag: DW_TAG_structure_type, name: "rusage_info_v2", scope: !16, file: !8, size: 1280, align: 64, flags: DIFlagPublic, elements: !2184, templateParams: !75, identifier: "7e2a51d00d1329d87879fbdd47baf536")
!2184 = !{!2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203}
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "ri_uuid", scope: !2183, file: !8, baseType: !180, size: 128, align: 8, flags: DIFlagPublic)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "ri_user_time", scope: !2183, file: !8, baseType: !133, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "ri_system_time", scope: !2183, file: !8, baseType: !133, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "ri_pkg_idle_wkups", scope: !2183, file: !8, baseType: !133, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "ri_interrupt_wkups", scope: !2183, file: !8, baseType: !133, size: 64, align: 64, offset: 320, flags: DIFlagPublic)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "ri_pageins", scope: !2183, file: !8, baseType: !133, size: 64, align: 64, offset: 384, flags: DIFlagPublic)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "ri_wired_size", scope: !2183, file: !8, baseType: !133, size: 64, align: 64, offset: 448, flags: DIFlagPublic)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "ri_resident_size", scope: !2183, file: !8, baseType: !133, size: 64, align: 64, offset: 512, flags: DIFlagPublic)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "ri_phys_footprint", scope: !2183, file: !8, baseType: !133, size: 64, align: 64, offset: 576, flags: DIFlagPublic)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "ri_proc_start_abstime", scope: !2183, file: !8, baseType: !133, size: 64, align: 64, offset: 640, flags: DIFlagPublic)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "ri_proc_exit_abstime", scope: !2183, file: !8, baseType: !133, size: 64, align: 64, offset: 704, flags: DIFlagPublic)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "ri_child_user_time", scope: !2183, file: !8, baseType: !133, size: 64, align: 64, offset: 768, flags: DIFlagPublic)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "ri_child_system_time", scope: !2183, file: !8, baseType: !133, size: 64, align: 64, offset: 832, flags: DIFlagPublic)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "ri_child_pkg_idle_wkups", scope: !2183, file: !8, baseType: !133, size: 64, align: 64, offset: 896, flags: DIFlagPublic)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "ri_child_interrupt_wkups", scope: !2183, file: !8, baseType: !133, size: 64, align: 64, offset: 960, flags: DIFlagPublic)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "ri_child_pageins", scope: !2183, file: !8, baseType: !133, size: 64, align: 64, offset: 1024, flags: DIFlagPublic)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "ri_child_elapsed_abstime", scope: !2183, file: !8, baseType: !133, size: 64, align: 64, offset: 1088, flags: DIFlagPublic)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "ri_diskio_bytesread", scope: !2183, file: !8, baseType: !133, size: 64, align: 64, offset: 1152, flags: DIFlagPublic)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "ri_diskio_byteswritten", scope: !2183, file: !8, baseType: !133, size: 64, align: 64, offset: 1216, flags: DIFlagPublic)
!2204 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::rusage_info_v2", baseType: !2183, size: 64, align: 64, dwarfAddressSpace: 0)
!2205 = !{!2206}
!2206 = !DILocalVariable(name: "self", arg: 1, scope: !2179, file: !62, line: 83, type: !2204)
!2207 = !DILocation(line: 83, column: 22, scope: !2179)
!2208 = !DILocation(line: 83, column: 37, scope: !2179)
!2209 = !DILocation(line: 83, column: 44, scope: !2179)
!2210 = distinct !DISubprogram(name: "clone", linkageName: "_ZN77_$LT$libc..unix..bsd..apple..rusage_info_v3$u20$as$u20$core..clone..Clone$GT$5clone17h3b4e078b35d13999E", scope: !2211, file: !62, line: 83, type: !2212, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !2245)
!2211 = !DINamespace(name: "{impl#162}", scope: !16)
!2212 = !DISubroutineType(types: !2213)
!2213 = !{!2214, !2244}
!2214 = !DICompositeType(tag: DW_TAG_structure_type, name: "rusage_info_v3", scope: !16, file: !8, size: 1856, align: 64, flags: DIFlagPublic, elements: !2215, templateParams: !75, identifier: "cc7aa795c816e7905e56a91f25540236")
!2215 = !{!2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243}
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "ri_uuid", scope: !2214, file: !8, baseType: !180, size: 128, align: 8, flags: DIFlagPublic)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "ri_user_time", scope: !2214, file: !8, baseType: !133, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "ri_system_time", scope: !2214, file: !8, baseType: !133, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "ri_pkg_idle_wkups", scope: !2214, file: !8, baseType: !133, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "ri_interrupt_wkups", scope: !2214, file: !8, baseType: !133, size: 64, align: 64, offset: 320, flags: DIFlagPublic)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "ri_pageins", scope: !2214, file: !8, baseType: !133, size: 64, align: 64, offset: 384, flags: DIFlagPublic)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "ri_wired_size", scope: !2214, file: !8, baseType: !133, size: 64, align: 64, offset: 448, flags: DIFlagPublic)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "ri_resident_size", scope: !2214, file: !8, baseType: !133, size: 64, align: 64, offset: 512, flags: DIFlagPublic)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "ri_phys_footprint", scope: !2214, file: !8, baseType: !133, size: 64, align: 64, offset: 576, flags: DIFlagPublic)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "ri_proc_start_abstime", scope: !2214, file: !8, baseType: !133, size: 64, align: 64, offset: 640, flags: DIFlagPublic)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "ri_proc_exit_abstime", scope: !2214, file: !8, baseType: !133, size: 64, align: 64, offset: 704, flags: DIFlagPublic)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "ri_child_user_time", scope: !2214, file: !8, baseType: !133, size: 64, align: 64, offset: 768, flags: DIFlagPublic)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "ri_child_system_time", scope: !2214, file: !8, baseType: !133, size: 64, align: 64, offset: 832, flags: DIFlagPublic)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "ri_child_pkg_idle_wkups", scope: !2214, file: !8, baseType: !133, size: 64, align: 64, offset: 896, flags: DIFlagPublic)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "ri_child_interrupt_wkups", scope: !2214, file: !8, baseType: !133, size: 64, align: 64, offset: 960, flags: DIFlagPublic)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "ri_child_pageins", scope: !2214, file: !8, baseType: !133, size: 64, align: 64, offset: 1024, flags: DIFlagPublic)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "ri_child_elapsed_abstime", scope: !2214, file: !8, baseType: !133, size: 64, align: 64, offset: 1088, flags: DIFlagPublic)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "ri_diskio_bytesread", scope: !2214, file: !8, baseType: !133, size: 64, align: 64, offset: 1152, flags: DIFlagPublic)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "ri_diskio_byteswritten", scope: !2214, file: !8, baseType: !133, size: 64, align: 64, offset: 1216, flags: DIFlagPublic)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "ri_cpu_time_qos_default", scope: !2214, file: !8, baseType: !133, size: 64, align: 64, offset: 1280, flags: DIFlagPublic)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "ri_cpu_time_qos_maintenance", scope: !2214, file: !8, baseType: !133, size: 64, align: 64, offset: 1344, flags: DIFlagPublic)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "ri_cpu_time_qos_background", scope: !2214, file: !8, baseType: !133, size: 64, align: 64, offset: 1408, flags: DIFlagPublic)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "ri_cpu_time_qos_utility", scope: !2214, file: !8, baseType: !133, size: 64, align: 64, offset: 1472, flags: DIFlagPublic)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "ri_cpu_time_qos_legacy", scope: !2214, file: !8, baseType: !133, size: 64, align: 64, offset: 1536, flags: DIFlagPublic)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "ri_cpu_time_qos_user_initiated", scope: !2214, file: !8, baseType: !133, size: 64, align: 64, offset: 1600, flags: DIFlagPublic)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "ri_cpu_time_qos_user_interactive", scope: !2214, file: !8, baseType: !133, size: 64, align: 64, offset: 1664, flags: DIFlagPublic)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "ri_billed_system_time", scope: !2214, file: !8, baseType: !133, size: 64, align: 64, offset: 1728, flags: DIFlagPublic)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "ri_serviced_system_time", scope: !2214, file: !8, baseType: !133, size: 64, align: 64, offset: 1792, flags: DIFlagPublic)
!2244 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::rusage_info_v3", baseType: !2214, size: 64, align: 64, dwarfAddressSpace: 0)
!2245 = !{!2246}
!2246 = !DILocalVariable(name: "self", arg: 1, scope: !2210, file: !62, line: 83, type: !2244)
!2247 = !DILocation(line: 83, column: 22, scope: !2210)
!2248 = !DILocation(line: 83, column: 37, scope: !2210)
!2249 = !DILocation(line: 83, column: 44, scope: !2210)
!2250 = distinct !DISubprogram(name: "clone", linkageName: "_ZN77_$LT$libc..unix..bsd..apple..rusage_info_v4$u20$as$u20$core..clone..Clone$GT$5clone17hf93dab2cc276ddd9E", scope: !2251, file: !62, line: 83, type: !2252, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !2293)
!2251 = !DINamespace(name: "{impl#164}", scope: !16)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{!2254, !2292}
!2254 = !DICompositeType(tag: DW_TAG_structure_type, name: "rusage_info_v4", scope: !16, file: !8, size: 2368, align: 64, flags: DIFlagPublic, elements: !2255, templateParams: !75, identifier: "b1f871126c1c3826ae1dc389c830d0cb")
!2255 = !{!2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291}
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "ri_uuid", scope: !2254, file: !8, baseType: !180, size: 128, align: 8, flags: DIFlagPublic)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "ri_user_time", scope: !2254, file: !8, baseType: !133, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "ri_system_time", scope: !2254, file: !8, baseType: !133, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "ri_pkg_idle_wkups", scope: !2254, file: !8, baseType: !133, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "ri_interrupt_wkups", scope: !2254, file: !8, baseType: !133, size: 64, align: 64, offset: 320, flags: DIFlagPublic)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "ri_pageins", scope: !2254, file: !8, baseType: !133, size: 64, align: 64, offset: 384, flags: DIFlagPublic)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "ri_wired_size", scope: !2254, file: !8, baseType: !133, size: 64, align: 64, offset: 448, flags: DIFlagPublic)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "ri_resident_size", scope: !2254, file: !8, baseType: !133, size: 64, align: 64, offset: 512, flags: DIFlagPublic)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "ri_phys_footprint", scope: !2254, file: !8, baseType: !133, size: 64, align: 64, offset: 576, flags: DIFlagPublic)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "ri_proc_start_abstime", scope: !2254, file: !8, baseType: !133, size: 64, align: 64, offset: 640, flags: DIFlagPublic)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "ri_proc_exit_abstime", scope: !2254, file: !8, baseType: !133, size: 64, align: 64, offset: 704, flags: DIFlagPublic)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "ri_child_user_time", scope: !2254, file: !8, baseType: !133, size: 64, align: 64, offset: 768, flags: DIFlagPublic)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "ri_child_system_time", scope: !2254, file: !8, baseType: !133, size: 64, align: 64, offset: 832, flags: DIFlagPublic)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "ri_child_pkg_idle_wkups", scope: !2254, file: !8, baseType: !133, size: 64, align: 64, offset: 896, flags: DIFlagPublic)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "ri_child_interrupt_wkups", scope: !2254, file: !8, baseType: !133, size: 64, align: 64, offset: 960, flags: DIFlagPublic)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "ri_child_pageins", scope: !2254, file: !8, baseType: !133, size: 64, align: 64, offset: 1024, flags: DIFlagPublic)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "ri_child_elapsed_abstime", scope: !2254, file: !8, baseType: !133, size: 64, align: 64, offset: 1088, flags: DIFlagPublic)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "ri_diskio_bytesread", scope: !2254, file: !8, baseType: !133, size: 64, align: 64, offset: 1152, flags: DIFlagPublic)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "ri_diskio_byteswritten", scope: !2254, file: !8, baseType: !133, size: 64, align: 64, offset: 1216, flags: DIFlagPublic)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "ri_cpu_time_qos_default", scope: !2254, file: !8, baseType: !133, size: 64, align: 64, offset: 1280, flags: DIFlagPublic)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "ri_cpu_time_qos_maintenance", scope: !2254, file: !8, baseType: !133, size: 64, align: 64, offset: 1344, flags: DIFlagPublic)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "ri_cpu_time_qos_background", scope: !2254, file: !8, baseType: !133, size: 64, align: 64, offset: 1408, flags: DIFlagPublic)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "ri_cpu_time_qos_utility", scope: !2254, file: !8, baseType: !133, size: 64, align: 64, offset: 1472, flags: DIFlagPublic)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "ri_cpu_time_qos_legacy", scope: !2254, file: !8, baseType: !133, size: 64, align: 64, offset: 1536, flags: DIFlagPublic)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "ri_cpu_time_qos_user_initiated", scope: !2254, file: !8, baseType: !133, size: 64, align: 64, offset: 1600, flags: DIFlagPublic)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "ri_cpu_time_qos_user_interactive", scope: !2254, file: !8, baseType: !133, size: 64, align: 64, offset: 1664, flags: DIFlagPublic)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "ri_billed_system_time", scope: !2254, file: !8, baseType: !133, size: 64, align: 64, offset: 1728, flags: DIFlagPublic)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "ri_serviced_system_time", scope: !2254, file: !8, baseType: !133, size: 64, align: 64, offset: 1792, flags: DIFlagPublic)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "ri_logical_writes", scope: !2254, file: !8, baseType: !133, size: 64, align: 64, offset: 1856, flags: DIFlagPublic)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "ri_lifetime_max_phys_footprint", scope: !2254, file: !8, baseType: !133, size: 64, align: 64, offset: 1920, flags: DIFlagPublic)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "ri_instructions", scope: !2254, file: !8, baseType: !133, size: 64, align: 64, offset: 1984, flags: DIFlagPublic)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "ri_cycles", scope: !2254, file: !8, baseType: !133, size: 64, align: 64, offset: 2048, flags: DIFlagPublic)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "ri_billed_energy", scope: !2254, file: !8, baseType: !133, size: 64, align: 64, offset: 2112, flags: DIFlagPublic)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "ri_serviced_energy", scope: !2254, file: !8, baseType: !133, size: 64, align: 64, offset: 2176, flags: DIFlagPublic)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "ri_interval_max_phys_footprint", scope: !2254, file: !8, baseType: !133, size: 64, align: 64, offset: 2240, flags: DIFlagPublic)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "ri_runnable_time", scope: !2254, file: !8, baseType: !133, size: 64, align: 64, offset: 2304, flags: DIFlagPublic)
!2292 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::rusage_info_v4", baseType: !2254, size: 64, align: 64, dwarfAddressSpace: 0)
!2293 = !{!2294}
!2294 = !DILocalVariable(name: "self", arg: 1, scope: !2250, file: !62, line: 83, type: !2292)
!2295 = !DILocation(line: 83, column: 22, scope: !2250)
!2296 = !DILocation(line: 83, column: 37, scope: !2250)
!2297 = !DILocation(line: 83, column: 44, scope: !2250)
!2298 = distinct !DISubprogram(name: "clone", linkageName: "_ZN75_$LT$libc..unix..bsd..apple..image_offset$u20$as$u20$core..clone..Clone$GT$5clone17h9893e51601a245ebE", scope: !2299, file: !62, line: 83, type: !2300, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !2307)
!2299 = !DINamespace(name: "{impl#166}", scope: !16)
!2300 = !DISubroutineType(types: !2301)
!2301 = !{!2302, !2306}
!2302 = !DICompositeType(tag: DW_TAG_structure_type, name: "image_offset", scope: !16, file: !8, size: 160, align: 32, flags: DIFlagPublic, elements: !2303, templateParams: !75, identifier: "b9a7d574d62919b178e3ad6df9333e49")
!2303 = !{!2304, !2305}
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "uuid", scope: !2302, file: !8, baseType: !180, size: 128, align: 8, flags: DIFlagPublic)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2302, file: !8, baseType: !20, size: 32, align: 32, offset: 128, flags: DIFlagPublic)
!2306 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::image_offset", baseType: !2302, size: 64, align: 64, dwarfAddressSpace: 0)
!2307 = !{!2308}
!2308 = !DILocalVariable(name: "self", arg: 1, scope: !2298, file: !62, line: 83, type: !2306)
!2309 = !DILocation(line: 83, column: 22, scope: !2298)
!2310 = !DILocation(line: 83, column: 37, scope: !2298)
!2311 = !DILocation(line: 83, column: 44, scope: !2298)
!2312 = distinct !DISubprogram(name: "clone", linkageName: "_ZN71_$LT$libc..unix..bsd..apple..attrlist$u20$as$u20$core..clone..Clone$GT$5clone17h70e629cab063b982E", scope: !2313, file: !62, line: 83, type: !2314, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !2326)
!2313 = !DINamespace(name: "{impl#168}", scope: !16)
!2314 = !DISubroutineType(types: !2315)
!2315 = !{!2316, !2325}
!2316 = !DICompositeType(tag: DW_TAG_structure_type, name: "attrlist", scope: !16, file: !8, size: 192, align: 32, flags: DIFlagPublic, elements: !2317, templateParams: !75, identifier: "bc99ef87c1fc00446575cb8952009a8")
!2317 = !{!2318, !2319, !2320, !2321, !2322, !2323, !2324}
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "bitmapcount", scope: !2316, file: !8, baseType: !246, size: 16, align: 16, flags: DIFlagPublic)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2316, file: !8, baseType: !246, size: 16, align: 16, offset: 16, flags: DIFlagPublic)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "commonattr", scope: !2316, file: !8, baseType: !20, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "volattr", scope: !2316, file: !8, baseType: !20, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "dirattr", scope: !2316, file: !8, baseType: !20, size: 32, align: 32, offset: 96, flags: DIFlagPublic)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "fileattr", scope: !2316, file: !8, baseType: !20, size: 32, align: 32, offset: 128, flags: DIFlagPublic)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "forkattr", scope: !2316, file: !8, baseType: !20, size: 32, align: 32, offset: 160, flags: DIFlagPublic)
!2325 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::attrlist", baseType: !2316, size: 64, align: 64, dwarfAddressSpace: 0)
!2326 = !{!2327}
!2327 = !DILocalVariable(name: "self", arg: 1, scope: !2312, file: !62, line: 83, type: !2325)
!2328 = !DILocation(line: 83, column: 22, scope: !2312)
!2329 = !DILocation(line: 83, column: 37, scope: !2312)
!2330 = !DILocation(line: 83, column: 44, scope: !2312)
!2331 = distinct !DISubprogram(name: "clone", linkageName: "_ZN78_$LT$libc..unix..bsd..apple..attrreference_t$u20$as$u20$core..clone..Clone$GT$5clone17h9480b7e7b48ecfbdE", scope: !2332, file: !62, line: 83, type: !2333, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !2340)
!2332 = !DINamespace(name: "{impl#170}", scope: !16)
!2333 = !DISubroutineType(types: !2334)
!2334 = !{!2335, !2339}
!2335 = !DICompositeType(tag: DW_TAG_structure_type, name: "attrreference_t", scope: !16, file: !8, size: 64, align: 32, flags: DIFlagPublic, elements: !2336, templateParams: !75, identifier: "6cbbdc4bdae79d6169898e8ddd923a20")
!2336 = !{!2337, !2338}
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "attr_dataoffset", scope: !2335, file: !8, baseType: !105, size: 32, align: 32, flags: DIFlagPublic)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "attr_length", scope: !2335, file: !8, baseType: !20, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!2339 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::attrreference_t", baseType: !2335, size: 64, align: 64, dwarfAddressSpace: 0)
!2340 = !{!2341}
!2341 = !DILocalVariable(name: "self", arg: 1, scope: !2331, file: !62, line: 83, type: !2339)
!2342 = !DILocation(line: 83, column: 22, scope: !2331)
!2343 = !DILocation(line: 83, column: 37, scope: !2331)
!2344 = !DILocation(line: 83, column: 44, scope: !2331)
!2345 = distinct !DISubprogram(name: "clone", linkageName: "_ZN86_$LT$libc..unix..bsd..apple..vol_capabilities_attr_t$u20$as$u20$core..clone..Clone$GT$5clone17h24761c04cffd4f8dE", scope: !2346, file: !62, line: 83, type: !2347, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !2354)
!2346 = !DINamespace(name: "{impl#172}", scope: !16)
!2347 = !DISubroutineType(types: !2348)
!2348 = !{!2349, !2353}
!2349 = !DICompositeType(tag: DW_TAG_structure_type, name: "vol_capabilities_attr_t", scope: !16, file: !8, size: 256, align: 32, flags: DIFlagPublic, elements: !2350, templateParams: !75, identifier: "3c47fa590d8d25d2b5063d4f652e2560")
!2350 = !{!2351, !2352}
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !2349, file: !8, baseType: !1144, size: 128, align: 32, flags: DIFlagPublic)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !2349, file: !8, baseType: !1144, size: 128, align: 32, offset: 128, flags: DIFlagPublic)
!2353 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::vol_capabilities_attr_t", baseType: !2349, size: 64, align: 64, dwarfAddressSpace: 0)
!2354 = !{!2355}
!2355 = !DILocalVariable(name: "self", arg: 1, scope: !2345, file: !62, line: 83, type: !2353)
!2356 = !DILocation(line: 83, column: 22, scope: !2345)
!2357 = !DILocation(line: 83, column: 37, scope: !2345)
!2358 = !DILocation(line: 83, column: 44, scope: !2345)
!2359 = distinct !DISubprogram(name: "clone", linkageName: "_ZN78_$LT$libc..unix..bsd..apple..attribute_set_t$u20$as$u20$core..clone..Clone$GT$5clone17hf2e9efae8d3d030fE", scope: !2360, file: !62, line: 83, type: !2361, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !2371)
!2360 = !DINamespace(name: "{impl#174}", scope: !16)
!2361 = !DISubroutineType(types: !2362)
!2362 = !{!2363, !2370}
!2363 = !DICompositeType(tag: DW_TAG_structure_type, name: "attribute_set_t", scope: !16, file: !8, size: 160, align: 32, flags: DIFlagPublic, elements: !2364, templateParams: !75, identifier: "c921f459ab20d33ab846ae24d88c5355")
!2364 = !{!2365, !2366, !2367, !2368, !2369}
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "commonattr", scope: !2363, file: !8, baseType: !20, size: 32, align: 32, flags: DIFlagPublic)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "volattr", scope: !2363, file: !8, baseType: !20, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "dirattr", scope: !2363, file: !8, baseType: !20, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "fileattr", scope: !2363, file: !8, baseType: !20, size: 32, align: 32, offset: 96, flags: DIFlagPublic)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "forkattr", scope: !2363, file: !8, baseType: !20, size: 32, align: 32, offset: 128, flags: DIFlagPublic)
!2370 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::attribute_set_t", baseType: !2363, size: 64, align: 64, dwarfAddressSpace: 0)
!2371 = !{!2372}
!2372 = !DILocalVariable(name: "self", arg: 1, scope: !2359, file: !62, line: 83, type: !2370)
!2373 = !DILocation(line: 83, column: 22, scope: !2359)
!2374 = !DILocation(line: 83, column: 37, scope: !2359)
!2375 = !DILocation(line: 83, column: 44, scope: !2359)
!2376 = distinct !DISubprogram(name: "clone", linkageName: "_ZN84_$LT$libc..unix..bsd..apple..vol_attributes_attr_t$u20$as$u20$core..clone..Clone$GT$5clone17hd09a1a99ea05363fE", scope: !2377, file: !62, line: 83, type: !2378, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !2385)
!2377 = !DINamespace(name: "{impl#176}", scope: !16)
!2378 = !DISubroutineType(types: !2379)
!2379 = !{!2380, !2384}
!2380 = !DICompositeType(tag: DW_TAG_structure_type, name: "vol_attributes_attr_t", scope: !16, file: !8, size: 320, align: 32, flags: DIFlagPublic, elements: !2381, templateParams: !75, identifier: "d92ff55fb4557b52e9634b86787a95c5")
!2381 = !{!2382, !2383}
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "validattr", scope: !2380, file: !8, baseType: !2363, size: 160, align: 32, flags: DIFlagPublic)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "nativeattr", scope: !2380, file: !8, baseType: !2363, size: 160, align: 32, offset: 160, flags: DIFlagPublic)
!2384 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::vol_attributes_attr_t", baseType: !2380, size: 64, align: 64, dwarfAddressSpace: 0)
!2385 = !{!2386}
!2386 = !DILocalVariable(name: "self", arg: 1, scope: !2376, file: !62, line: 83, type: !2384)
!2387 = !DILocation(line: 83, column: 22, scope: !2376)
!2388 = !DILocation(line: 83, column: 37, scope: !2376)
!2389 = !DILocation(line: 83, column: 44, scope: !2376)
!2390 = distinct !DISubprogram(name: "clone", linkageName: "_ZN69_$LT$libc..unix..bsd..apple..ifconf$u20$as$u20$core..clone..Clone$GT$5clone17h0a179b6dc3d2b33eE", scope: !2391, file: !62, line: 83, type: !2392, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !2440)
!2391 = !DINamespace(name: "{impl#178}", scope: !16)
!2392 = !DISubroutineType(types: !2393)
!2393 = !{!2394, !2439}
!2394 = !DICompositeType(tag: DW_TAG_structure_type, name: "ifconf", scope: !16, file: !8, size: 96, align: 32, flags: DIFlagPublic, elements: !2395, templateParams: !75, identifier: "7422a71c69ba4df2b55d51580ca66465")
!2395 = !{!2396, !2397}
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "ifc_len", scope: !2394, file: !8, baseType: !105, size: 32, align: 32, flags: DIFlagPublic)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "ifc_ifcu", scope: !2394, file: !8, baseType: !2398, size: 64, align: 64, offset: 32, flags: DIFlagPublic)
!2398 = !DICompositeType(tag: DW_TAG_union_type, name: "__c_anonymous_ifc_ifcu", scope: !16, file: !8, size: 64, align: 64, elements: !2399, templateParams: !75, identifier: "4149b8c34df201bf3d70edc4f90cdb")
!2399 = !{!2400, !2401}
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "ifcu_buf", scope: !2398, file: !8, baseType: !69, size: 64, align: 64)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "ifcu_req", scope: !2398, file: !8, baseType: !2402, size: 64, align: 64)
!2402 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut libc::unix::bsd::apple::ifreq", baseType: !2403, size: 64, align: 64, dwarfAddressSpace: 0)
!2403 = !DICompositeType(tag: DW_TAG_structure_type, name: "ifreq", scope: !16, file: !8, size: 256, align: 64, flags: DIFlagPublic, elements: !2404, templateParams: !75, identifier: "8ced454ece12a962f836686f66fb6396")
!2404 = !{!2405, !2406}
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "ifr_name", scope: !2403, file: !8, baseType: !1478, size: 128, align: 8, flags: DIFlagPublic)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "ifr_ifru", scope: !2403, file: !8, baseType: !2407, size: 128, align: 64, offset: 128, flags: DIFlagPublic)
!2407 = !DICompositeType(tag: DW_TAG_union_type, name: "__c_anonymous_ifr_ifru", scope: !16, file: !8, size: 128, align: 64, elements: !2408, templateParams: !75, identifier: "b7ae60356fc0de3b55b6d3b338aae4c")
!2408 = !{!2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2425, !2435, !2436, !2437, !2438}
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "ifru_addr", scope: !2407, file: !8, baseType: !348, size: 128, align: 8)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "ifru_dstaddr", scope: !2407, file: !8, baseType: !348, size: 128, align: 8)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "ifru_broadaddr", scope: !2407, file: !8, baseType: !348, size: 128, align: 8)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "ifru_flags", scope: !2407, file: !8, baseType: !231, size: 16, align: 16)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "ifru_metrics", scope: !2407, file: !8, baseType: !105, size: 32, align: 32)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "ifru_mtu", scope: !2407, file: !8, baseType: !105, size: 32, align: 32)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "ifru_phys", scope: !2407, file: !8, baseType: !105, size: 32, align: 32)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "ifru_media", scope: !2407, file: !8, baseType: !105, size: 32, align: 32)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "ifru_intval", scope: !2407, file: !8, baseType: !105, size: 32, align: 32)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "ifru_data", scope: !2407, file: !8, baseType: !69, size: 64, align: 64)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "ifru_devmtu", scope: !2407, file: !8, baseType: !2420, size: 96, align: 32)
!2420 = !DICompositeType(tag: DW_TAG_structure_type, name: "ifdevmtu", scope: !16, file: !8, size: 96, align: 32, flags: DIFlagPublic, elements: !2421, templateParams: !75, identifier: "8d6c964588b509c33dfa92a7cdc1b5c3")
!2421 = !{!2422, !2423, !2424}
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "ifdm_current", scope: !2420, file: !8, baseType: !105, size: 32, align: 32, flags: DIFlagPublic)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "ifdm_min", scope: !2420, file: !8, baseType: !105, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "ifdm_max", scope: !2420, file: !8, baseType: !105, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "ifru_kpi", scope: !2407, file: !8, baseType: !2426, size: 128, align: 32)
!2426 = !DICompositeType(tag: DW_TAG_structure_type, name: "ifkpi", scope: !16, file: !8, size: 128, align: 32, flags: DIFlagPublic, elements: !2427, templateParams: !75, identifier: "ea7c756662bc1178cd2ddf66a77d723b")
!2427 = !{!2428, !2429, !2430}
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "ifk_module_id", scope: !2426, file: !8, baseType: !20, size: 32, align: 32, flags: DIFlagPublic)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "ifk_type", scope: !2426, file: !8, baseType: !20, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "ifk_data", scope: !2426, file: !8, baseType: !2431, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!2431 = !DICompositeType(tag: DW_TAG_union_type, name: "__c_anonymous_ifk_data", scope: !16, file: !8, size: 64, align: 64, elements: !2432, templateParams: !75, identifier: "2173a078e8d23ecdb3231803cc53202e")
!2432 = !{!2433, !2434}
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "ifk_ptr", scope: !2431, file: !8, baseType: !214, size: 64, align: 64)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "ifk_value", scope: !2431, file: !8, baseType: !105, size: 32, align: 32)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "ifru_wake_flags", scope: !2407, file: !8, baseType: !20, size: 32, align: 32)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "ifru_route_refcnt", scope: !2407, file: !8, baseType: !20, size: 32, align: 32)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "ifru_cap", scope: !2407, file: !8, baseType: !504, size: 64, align: 32)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "ifru_functional_type", scope: !2407, file: !8, baseType: !20, size: 32, align: 32)
!2439 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::ifconf", baseType: !2394, size: 64, align: 64, dwarfAddressSpace: 0)
!2440 = !{!2441}
!2441 = !DILocalVariable(name: "self", arg: 1, scope: !2390, file: !62, line: 83, type: !2439)
!2442 = !DILocation(line: 83, column: 22, scope: !2390)
!2443 = !DILocation(line: 83, column: 37, scope: !2390)
!2444 = !DILocation(line: 83, column: 44, scope: !2390)
!2445 = distinct !DISubprogram(name: "clone", linkageName: "_ZN82_$LT$libc..unix..bsd..apple..tcp_connection_info$u20$as$u20$core..clone..Clone$GT$5clone17h93d0bc5cda1d26d8E", scope: !2446, file: !62, line: 83, type: !2447, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !2491)
!2446 = !DINamespace(name: "{impl#180}", scope: !16)
!2447 = !DISubroutineType(types: !2448)
!2448 = !{!2449, !2490}
!2449 = !DICompositeType(tag: DW_TAG_structure_type, name: "tcp_connection_info", scope: !16, file: !8, size: 1408, align: 64, flags: DIFlagPublic, elements: !2450, templateParams: !75, identifier: "614a45ba74aa149a5ff3490524e655f4")
!2450 = !{!2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2459, !2460, !2461, !2462, !2463, !2464, !2465, !2466, !2467, !2468, !2469, !2470, !2471, !2472, !2473, !2474, !2475, !2476, !2477, !2478, !2479, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489}
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "tcpi_state", scope: !2449, file: !8, baseType: !11, size: 8, align: 8, flags: DIFlagPublic)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "tcpi_snd_wscale", scope: !2449, file: !8, baseType: !11, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "tcpi_rcv_wscale", scope: !2449, file: !8, baseType: !11, size: 8, align: 8, offset: 16, flags: DIFlagPublic)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !2449, file: !8, baseType: !11, size: 8, align: 8, offset: 24, flags: DIFlagPrivate)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "tcpi_options", scope: !2449, file: !8, baseType: !20, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "tcpi_flags", scope: !2449, file: !8, baseType: !20, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "tcpi_rto", scope: !2449, file: !8, baseType: !20, size: 32, align: 32, offset: 96, flags: DIFlagPublic)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "tcpi_maxseg", scope: !2449, file: !8, baseType: !20, size: 32, align: 32, offset: 128, flags: DIFlagPublic)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "tcpi_snd_ssthresh", scope: !2449, file: !8, baseType: !20, size: 32, align: 32, offset: 160, flags: DIFlagPublic)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "tcpi_snd_cwnd", scope: !2449, file: !8, baseType: !20, size: 32, align: 32, offset: 192, flags: DIFlagPublic)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "tcpi_snd_wnd", scope: !2449, file: !8, baseType: !20, size: 32, align: 32, offset: 224, flags: DIFlagPublic)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "tcpi_snd_sbbytes", scope: !2449, file: !8, baseType: !20, size: 32, align: 32, offset: 256, flags: DIFlagPublic)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "tcpi_rcv_wnd", scope: !2449, file: !8, baseType: !20, size: 32, align: 32, offset: 288, flags: DIFlagPublic)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "tcpi_rttcur", scope: !2449, file: !8, baseType: !20, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "tcpi_srtt", scope: !2449, file: !8, baseType: !20, size: 32, align: 32, offset: 352, flags: DIFlagPublic)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "tcpi_rttvar", scope: !2449, file: !8, baseType: !20, size: 32, align: 32, offset: 384, flags: DIFlagPublic)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "tcpi_tfo_cookie_req", scope: !2449, file: !8, baseType: !20, size: 32, align: 32, offset: 416, flags: DIFlagPublic)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "tcpi_tfo_cookie_rcv", scope: !2449, file: !8, baseType: !20, size: 32, align: 32, offset: 448, flags: DIFlagPublic)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "tcpi_tfo_syn_loss", scope: !2449, file: !8, baseType: !20, size: 32, align: 32, offset: 480, flags: DIFlagPublic)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "tcpi_tfo_syn_data_sent", scope: !2449, file: !8, baseType: !20, size: 32, align: 32, offset: 512, flags: DIFlagPublic)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "tcpi_tfo_syn_data_acked", scope: !2449, file: !8, baseType: !20, size: 32, align: 32, offset: 544, flags: DIFlagPublic)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "tcpi_tfo_syn_data_rcv", scope: !2449, file: !8, baseType: !20, size: 32, align: 32, offset: 576, flags: DIFlagPublic)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "tcpi_tfo_cookie_req_rcv", scope: !2449, file: !8, baseType: !20, size: 32, align: 32, offset: 608, flags: DIFlagPublic)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "tcpi_tfo_cookie_sent", scope: !2449, file: !8, baseType: !20, size: 32, align: 32, offset: 640, flags: DIFlagPublic)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "tcpi_tfo_cookie_invalid", scope: !2449, file: !8, baseType: !20, size: 32, align: 32, offset: 672, flags: DIFlagPublic)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "tcpi_tfo_cookie_wrong", scope: !2449, file: !8, baseType: !20, size: 32, align: 32, offset: 704, flags: DIFlagPublic)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "tcpi_tfo_no_cookie_rcv", scope: !2449, file: !8, baseType: !20, size: 32, align: 32, offset: 736, flags: DIFlagPublic)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "tcpi_tfo_heuristics_disable", scope: !2449, file: !8, baseType: !20, size: 32, align: 32, offset: 768, flags: DIFlagPublic)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "tcpi_tfo_send_blackhole", scope: !2449, file: !8, baseType: !20, size: 32, align: 32, offset: 800, flags: DIFlagPublic)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "tcpi_tfo_recv_blackhole", scope: !2449, file: !8, baseType: !20, size: 32, align: 32, offset: 832, flags: DIFlagPublic)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "tcpi_tfo_onebyte_proxy", scope: !2449, file: !8, baseType: !20, size: 32, align: 32, offset: 864, flags: DIFlagPublic)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !2449, file: !8, baseType: !20, size: 32, align: 32, offset: 896, flags: DIFlagPrivate)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "tcpi_txpackets", scope: !2449, file: !8, baseType: !133, size: 64, align: 64, offset: 960, flags: DIFlagPublic)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "tcpi_txbytes", scope: !2449, file: !8, baseType: !133, size: 64, align: 64, offset: 1024, flags: DIFlagPublic)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "tcpi_txretransmitbytes", scope: !2449, file: !8, baseType: !133, size: 64, align: 64, offset: 1088, flags: DIFlagPublic)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "tcpi_rxpackets", scope: !2449, file: !8, baseType: !133, size: 64, align: 64, offset: 1152, flags: DIFlagPublic)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "tcpi_rxbytes", scope: !2449, file: !8, baseType: !133, size: 64, align: 64, offset: 1216, flags: DIFlagPublic)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "tcpi_rxoutoforderbytes", scope: !2449, file: !8, baseType: !133, size: 64, align: 64, offset: 1280, flags: DIFlagPublic)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "tcpi_rxretransmitpackets", scope: !2449, file: !8, baseType: !133, size: 64, align: 64, offset: 1344, flags: DIFlagPublic)
!2490 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::tcp_connection_info", baseType: !2449, size: 64, align: 64, dwarfAddressSpace: 0)
!2491 = !{!2492}
!2492 = !DILocalVariable(name: "self", arg: 1, scope: !2445, file: !62, line: 83, type: !2490)
!2493 = !DILocation(line: 83, column: 22, scope: !2445)
!2494 = !DILocation(line: 83, column: 37, scope: !2445)
!2495 = !DILocation(line: 83, column: 44, scope: !2445)
!2496 = distinct !DISubprogram(name: "clone", linkageName: "_ZN69_$LT$libc..unix..bsd..apple..kevent$u20$as$u20$core..clone..Clone$GT$5clone17hdc7ba8c2d3aeb9b9E", scope: !2497, file: !62, line: 114, type: !2498, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !2510)
!2497 = !DINamespace(name: "{impl#182}", scope: !16)
!2498 = !DISubroutineType(types: !2499)
!2499 = !{!2500, !2509}
!2500 = !DICompositeType(tag: DW_TAG_structure_type, name: "kevent", scope: !16, file: !8, size: 256, align: 32, flags: DIFlagPublic, elements: !2501, templateParams: !75, identifier: "b389b2f183872c9f8203fe3fb2625b75")
!2501 = !{!2502, !2503, !2504, !2505, !2506, !2508}
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !2500, file: !8, baseType: !216, size: 64, align: 64, flags: DIFlagPublic)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !2500, file: !8, baseType: !231, size: 16, align: 16, offset: 64, flags: DIFlagPublic)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2500, file: !8, baseType: !246, size: 16, align: 16, offset: 80, flags: DIFlagPublic)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "fflags", scope: !2500, file: !8, baseType: !20, size: 32, align: 32, offset: 96, flags: DIFlagPublic)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2500, file: !8, baseType: !2507, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!2507 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "udata", scope: !2500, file: !8, baseType: !214, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!2509 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::kevent", baseType: !2500, size: 64, align: 64, dwarfAddressSpace: 0)
!2510 = !{!2511}
!2511 = !DILocalVariable(name: "self", arg: 1, scope: !2496, file: !62, line: 114, type: !2509)
!2512 = !DILocation(line: 114, column: 22, scope: !2496)
!2513 = !DILocation(line: 114, column: 37, scope: !2496)
!2514 = !DILocation(line: 114, column: 44, scope: !2496)
!2515 = distinct !DISubprogram(name: "clone", linkageName: "_ZN71_$LT$libc..unix..bsd..apple..semid_ds$u20$as$u20$core..clone..Clone$GT$5clone17ha91ce54048b4d0efE", scope: !2516, file: !62, line: 114, type: !2517, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !2531)
!2516 = !DINamespace(name: "{impl#184}", scope: !16)
!2517 = !DISubroutineType(types: !2518)
!2518 = !{!2519, !2530}
!2519 = !DICompositeType(tag: DW_TAG_structure_type, name: "semid_ds", scope: !16, file: !8, size: 576, align: 32, flags: DIFlagPublic, elements: !2520, templateParams: !75, identifier: "ba31ab96f1c52b2dca30c964b082dc5c")
!2520 = !{!2521, !2522, !2523, !2524, !2525, !2526, !2527, !2528}
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "sem_perm", scope: !2519, file: !8, baseType: !1699, size: 192, align: 32, flags: DIFlagPublic)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "sem_base", scope: !2519, file: !8, baseType: !105, size: 32, align: 32, offset: 192, flags: DIFlagPublic)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "sem_nsems", scope: !2519, file: !8, baseType: !246, size: 16, align: 16, offset: 224, flags: DIFlagPublic)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "sem_otime", scope: !2519, file: !8, baseType: !89, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "sem_pad1", scope: !2519, file: !8, baseType: !105, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "sem_ctime", scope: !2519, file: !8, baseType: !89, size: 64, align: 64, offset: 352, flags: DIFlagPublic)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "sem_pad2", scope: !2519, file: !8, baseType: !105, size: 32, align: 32, offset: 416, flags: DIFlagPublic)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "sem_pad3", scope: !2519, file: !8, baseType: !2529, size: 128, align: 32, offset: 448, flags: DIFlagPublic)
!2529 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 128, align: 32, elements: !1145)
!2530 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::semid_ds", baseType: !2519, size: 64, align: 64, dwarfAddressSpace: 0)
!2531 = !{!2532}
!2532 = !DILocalVariable(name: "self", arg: 1, scope: !2515, file: !62, line: 114, type: !2530)
!2533 = !DILocation(line: 114, column: 22, scope: !2515)
!2534 = !DILocation(line: 114, column: 37, scope: !2515)
!2535 = !DILocation(line: 114, column: 44, scope: !2515)
!2536 = distinct !DISubprogram(name: "clone", linkageName: "_ZN71_$LT$libc..unix..bsd..apple..shmid_ds$u20$as$u20$core..clone..Clone$GT$5clone17h4950a5e0e0a06dd6E", scope: !2537, file: !62, line: 114, type: !2538, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !2552)
!2537 = !DINamespace(name: "{impl#186}", scope: !16)
!2538 = !DISubroutineType(types: !2539)
!2539 = !{!2540, !2551}
!2540 = !DICompositeType(tag: DW_TAG_structure_type, name: "shmid_ds", scope: !16, file: !8, size: 608, align: 32, flags: DIFlagPublic, elements: !2541, templateParams: !75, identifier: "1f8b6008557d0498b5ce4f1fd48d74bd")
!2541 = !{!2542, !2543, !2544, !2545, !2546, !2547, !2548, !2549, !2550}
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "shm_perm", scope: !2540, file: !8, baseType: !1699, size: 192, align: 32, flags: DIFlagPublic)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "shm_segsz", scope: !2540, file: !8, baseType: !216, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "shm_lpid", scope: !2540, file: !8, baseType: !105, size: 32, align: 32, offset: 256, flags: DIFlagPublic)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "shm_cpid", scope: !2540, file: !8, baseType: !105, size: 32, align: 32, offset: 288, flags: DIFlagPublic)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "shm_nattch", scope: !2540, file: !8, baseType: !246, size: 16, align: 16, offset: 320, flags: DIFlagPublic)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "shm_atime", scope: !2540, file: !8, baseType: !89, size: 64, align: 64, offset: 352, flags: DIFlagPublic)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "shm_dtime", scope: !2540, file: !8, baseType: !89, size: 64, align: 64, offset: 416, flags: DIFlagPublic)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "shm_ctime", scope: !2540, file: !8, baseType: !89, size: 64, align: 64, offset: 480, flags: DIFlagPublic)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "shm_internal", scope: !2540, file: !8, baseType: !214, size: 64, align: 64, offset: 544, flags: DIFlagPublic)
!2551 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::shmid_ds", baseType: !2540, size: 64, align: 64, dwarfAddressSpace: 0)
!2552 = !{!2553}
!2553 = !DILocalVariable(name: "self", arg: 1, scope: !2536, file: !62, line: 114, type: !2551)
!2554 = !DILocation(line: 114, column: 22, scope: !2536)
!2555 = !DILocation(line: 114, column: 37, scope: !2536)
!2556 = !DILocation(line: 114, column: 44, scope: !2536)
!2557 = distinct !DISubprogram(name: "clone", linkageName: "_ZN78_$LT$libc..unix..bsd..apple..proc_threadinfo$u20$as$u20$core..clone..Clone$GT$5clone17h755b4aa017f5f66aE", scope: !2558, file: !62, line: 114, type: !2559, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !2578)
!2558 = !DINamespace(name: "{impl#188}", scope: !16)
!2559 = !DISubroutineType(types: !2560)
!2560 = !{!2561, !2577}
!2561 = !DICompositeType(tag: DW_TAG_structure_type, name: "proc_threadinfo", scope: !16, file: !8, size: 896, align: 64, flags: DIFlagPublic, elements: !2562, templateParams: !75, identifier: "ba065853909dbc00a146d631b9cfd692")
!2562 = !{!2563, !2564, !2565, !2566, !2567, !2568, !2569, !2570, !2571, !2572, !2573}
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "pth_user_time", scope: !2561, file: !8, baseType: !133, size: 64, align: 64, flags: DIFlagPublic)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "pth_system_time", scope: !2561, file: !8, baseType: !133, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "pth_cpu_usage", scope: !2561, file: !8, baseType: !105, size: 32, align: 32, offset: 128, flags: DIFlagPublic)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "pth_policy", scope: !2561, file: !8, baseType: !105, size: 32, align: 32, offset: 160, flags: DIFlagPublic)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "pth_run_state", scope: !2561, file: !8, baseType: !105, size: 32, align: 32, offset: 192, flags: DIFlagPublic)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "pth_flags", scope: !2561, file: !8, baseType: !105, size: 32, align: 32, offset: 224, flags: DIFlagPublic)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "pth_sleep_time", scope: !2561, file: !8, baseType: !105, size: 32, align: 32, offset: 256, flags: DIFlagPublic)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "pth_curpri", scope: !2561, file: !8, baseType: !105, size: 32, align: 32, offset: 288, flags: DIFlagPublic)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "pth_priority", scope: !2561, file: !8, baseType: !105, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "pth_maxpriority", scope: !2561, file: !8, baseType: !105, size: 32, align: 32, offset: 352, flags: DIFlagPublic)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "pth_name", scope: !2561, file: !8, baseType: !2574, size: 512, align: 8, offset: 384, flags: DIFlagPublic)
!2574 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 512, align: 8, elements: !2575)
!2575 = !{!2576}
!2576 = !DISubrange(count: 64, lowerBound: 0)
!2577 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::proc_threadinfo", baseType: !2561, size: 64, align: 64, dwarfAddressSpace: 0)
!2578 = !{!2579}
!2579 = !DILocalVariable(name: "self", arg: 1, scope: !2557, file: !62, line: 114, type: !2577)
!2580 = !DILocation(line: 114, column: 22, scope: !2557)
!2581 = !DILocation(line: 114, column: 37, scope: !2557)
!2582 = !DILocation(line: 114, column: 44, scope: !2557)
!2583 = distinct !DISubprogram(name: "clone", linkageName: "_ZN69_$LT$libc..unix..bsd..apple..statfs$u20$as$u20$core..clone..Clone$GT$5clone17he835719928eba9c9E", scope: !2584, file: !62, line: 114, type: !2585, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !2613)
!2584 = !DINamespace(name: "{impl#190}", scope: !16)
!2585 = !DISubroutineType(types: !2586)
!2586 = !{!2587, !2612}
!2587 = !DICompositeType(tag: DW_TAG_structure_type, name: "statfs", scope: !16, file: !8, size: 17344, align: 64, flags: DIFlagPublic, elements: !2588, templateParams: !75, identifier: "3fde334a1aadc7dfd017d6e6ea98b178")
!2588 = !{!2589, !2590, !2591, !2592, !2593, !2594, !2595, !2596, !2597, !2598, !2599, !2600, !2601, !2602, !2606, !2607, !2608}
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "f_bsize", scope: !2587, file: !8, baseType: !20, size: 32, align: 32, flags: DIFlagPublic)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "f_iosize", scope: !2587, file: !8, baseType: !105, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "f_blocks", scope: !2587, file: !8, baseType: !133, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "f_bfree", scope: !2587, file: !8, baseType: !133, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "f_bavail", scope: !2587, file: !8, baseType: !133, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "f_files", scope: !2587, file: !8, baseType: !133, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "f_ffree", scope: !2587, file: !8, baseType: !133, size: 64, align: 64, offset: 320, flags: DIFlagPublic)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "f_fsid", scope: !2587, file: !8, baseType: !501, size: 64, align: 32, offset: 384, flags: DIFlagPublic)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "f_owner", scope: !2587, file: !8, baseType: !20, size: 32, align: 32, offset: 448, flags: DIFlagPublic)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "f_type", scope: !2587, file: !8, baseType: !20, size: 32, align: 32, offset: 480, flags: DIFlagPublic)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "f_flags", scope: !2587, file: !8, baseType: !20, size: 32, align: 32, offset: 512, flags: DIFlagPublic)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "f_fssubtype", scope: !2587, file: !8, baseType: !20, size: 32, align: 32, offset: 544, flags: DIFlagPublic)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "f_fstypename", scope: !2587, file: !8, baseType: !1478, size: 128, align: 8, offset: 576, flags: DIFlagPublic)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "f_mntonname", scope: !2587, file: !8, baseType: !2603, size: 8192, align: 8, offset: 704, flags: DIFlagPublic)
!2603 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 8192, align: 8, elements: !2604)
!2604 = !{!2605}
!2605 = !DISubrange(count: 1024, lowerBound: 0)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "f_mntfromname", scope: !2587, file: !8, baseType: !2603, size: 8192, align: 8, offset: 8896, flags: DIFlagPublic)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "f_flags_ext", scope: !2587, file: !8, baseType: !20, size: 32, align: 32, offset: 17088, flags: DIFlagPublic)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "f_reserved", scope: !2587, file: !8, baseType: !2609, size: 224, align: 32, offset: 17120, flags: DIFlagPublic)
!2609 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 224, align: 32, elements: !2610)
!2610 = !{!2611}
!2611 = !DISubrange(count: 7, lowerBound: 0)
!2612 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::statfs", baseType: !2587, size: 64, align: 64, dwarfAddressSpace: 0)
!2613 = !{!2614}
!2614 = !DILocalVariable(name: "self", arg: 1, scope: !2583, file: !62, line: 114, type: !2612)
!2615 = !DILocation(line: 114, column: 22, scope: !2583)
!2616 = !DILocation(line: 114, column: 37, scope: !2583)
!2617 = !DILocation(line: 114, column: 44, scope: !2583)
!2618 = distinct !DISubprogram(name: "clone", linkageName: "_ZN69_$LT$libc..unix..bsd..apple..dirent$u20$as$u20$core..clone..Clone$GT$5clone17h1bfb29494002cd04E", scope: !2619, file: !62, line: 114, type: !2620, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !2631)
!2619 = !DINamespace(name: "{impl#192}", scope: !16)
!2620 = !DISubroutineType(types: !2621)
!2621 = !{!2622, !2630}
!2622 = !DICompositeType(tag: DW_TAG_structure_type, name: "dirent", scope: !16, file: !8, size: 8384, align: 64, flags: DIFlagPublic, elements: !2623, templateParams: !75, identifier: "ddef6132ebd27928125bd9093deafbbe")
!2623 = !{!2624, !2625, !2626, !2627, !2628, !2629}
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "d_ino", scope: !2622, file: !8, baseType: !133, size: 64, align: 64, flags: DIFlagPublic)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "d_seekoff", scope: !2622, file: !8, baseType: !133, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "d_reclen", scope: !2622, file: !8, baseType: !246, size: 16, align: 16, offset: 128, flags: DIFlagPublic)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "d_namlen", scope: !2622, file: !8, baseType: !246, size: 16, align: 16, offset: 144, flags: DIFlagPublic)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "d_type", scope: !2622, file: !8, baseType: !11, size: 8, align: 8, offset: 160, flags: DIFlagPublic)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "d_name", scope: !2622, file: !8, baseType: !2603, size: 8192, align: 8, offset: 168, flags: DIFlagPublic)
!2630 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::dirent", baseType: !2622, size: 64, align: 64, dwarfAddressSpace: 0)
!2631 = !{!2632}
!2632 = !DILocalVariable(name: "self", arg: 1, scope: !2618, file: !62, line: 114, type: !2630)
!2633 = !DILocation(line: 114, column: 22, scope: !2618)
!2634 = !DILocation(line: 114, column: 37, scope: !2618)
!2635 = !DILocation(line: 114, column: 44, scope: !2618)
!2636 = distinct !DISubprogram(name: "clone", linkageName: "_ZN79_$LT$libc..unix..bsd..apple..pthread_rwlock_t$u20$as$u20$core..clone..Clone$GT$5clone17h787e0cd441b7ca65E", scope: !2637, file: !62, line: 114, type: !2638, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !2648)
!2637 = !DINamespace(name: "{impl#194}", scope: !16)
!2638 = !DISubroutineType(types: !2639)
!2639 = !{!2640, !2647}
!2640 = !DICompositeType(tag: DW_TAG_structure_type, name: "pthread_rwlock_t", scope: !16, file: !8, size: 1600, align: 64, flags: DIFlagPublic, elements: !2641, templateParams: !75, identifier: "c47161ffb955b005e4f47682745eb84b")
!2641 = !{!2642, !2643}
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "__sig", scope: !2640, file: !8, baseType: !89, size: 64, align: 64, flags: DIFlagPrivate)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "__opaque", scope: !2640, file: !8, baseType: !2644, size: 1536, align: 8, offset: 64, flags: DIFlagPrivate)
!2644 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 1536, align: 8, elements: !2645)
!2645 = !{!2646}
!2646 = !DISubrange(count: 192, lowerBound: 0)
!2647 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::pthread_rwlock_t", baseType: !2640, size: 64, align: 64, dwarfAddressSpace: 0)
!2648 = !{!2649}
!2649 = !DILocalVariable(name: "self", arg: 1, scope: !2636, file: !62, line: 114, type: !2647)
!2650 = !DILocation(line: 114, column: 22, scope: !2636)
!2651 = !DILocation(line: 114, column: 37, scope: !2636)
!2652 = !DILocation(line: 114, column: 44, scope: !2636)
!2653 = distinct !DISubprogram(name: "clone", linkageName: "_ZN78_$LT$libc..unix..bsd..apple..pthread_mutex_t$u20$as$u20$core..clone..Clone$GT$5clone17h8e5e07b5d70ce7a1E", scope: !2654, file: !62, line: 114, type: !2655, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !2663)
!2654 = !DINamespace(name: "{impl#196}", scope: !16)
!2655 = !DISubroutineType(types: !2656)
!2656 = !{!2657, !2662}
!2657 = !DICompositeType(tag: DW_TAG_structure_type, name: "pthread_mutex_t", scope: !16, file: !8, size: 512, align: 64, flags: DIFlagPublic, elements: !2658, templateParams: !75, identifier: "555d912544ac91883097b7c39825f32f")
!2658 = !{!2659, !2660}
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "__sig", scope: !2657, file: !8, baseType: !89, size: 64, align: 64, flags: DIFlagPrivate)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "__opaque", scope: !2657, file: !8, baseType: !2661, size: 448, align: 8, offset: 64, flags: DIFlagPrivate)
!2661 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 448, align: 8, elements: !802)
!2662 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::pthread_mutex_t", baseType: !2657, size: 64, align: 64, dwarfAddressSpace: 0)
!2663 = !{!2664}
!2664 = !DILocalVariable(name: "self", arg: 1, scope: !2653, file: !62, line: 114, type: !2662)
!2665 = !DILocation(line: 114, column: 22, scope: !2653)
!2666 = !DILocation(line: 114, column: 37, scope: !2653)
!2667 = !DILocation(line: 114, column: 44, scope: !2653)
!2668 = distinct !DISubprogram(name: "clone", linkageName: "_ZN77_$LT$libc..unix..bsd..apple..pthread_cond_t$u20$as$u20$core..clone..Clone$GT$5clone17h78f80e68dc4cbc9bE", scope: !2669, file: !62, line: 114, type: !2670, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !2680)
!2669 = !DINamespace(name: "{impl#198}", scope: !16)
!2670 = !DISubroutineType(types: !2671)
!2671 = !{!2672, !2679}
!2672 = !DICompositeType(tag: DW_TAG_structure_type, name: "pthread_cond_t", scope: !16, file: !8, size: 384, align: 64, flags: DIFlagPublic, elements: !2673, templateParams: !75, identifier: "339a8eca335cf7286e04c0301e9c2813")
!2673 = !{!2674, !2675}
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "__sig", scope: !2672, file: !8, baseType: !89, size: 64, align: 64, flags: DIFlagPrivate)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "__opaque", scope: !2672, file: !8, baseType: !2676, size: 320, align: 8, offset: 64, flags: DIFlagPrivate)
!2676 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 320, align: 8, elements: !2677)
!2677 = !{!2678}
!2678 = !DISubrange(count: 40, lowerBound: 0)
!2679 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::pthread_cond_t", baseType: !2672, size: 64, align: 64, dwarfAddressSpace: 0)
!2680 = !{!2681}
!2681 = !DILocalVariable(name: "self", arg: 1, scope: !2668, file: !62, line: 114, type: !2679)
!2682 = !DILocation(line: 114, column: 22, scope: !2668)
!2683 = !DILocation(line: 114, column: 37, scope: !2668)
!2684 = !DILocation(line: 114, column: 44, scope: !2668)
!2685 = distinct !DISubprogram(name: "clone", linkageName: "_ZN79_$LT$libc..unix..bsd..apple..sockaddr_storage$u20$as$u20$core..clone..Clone$GT$5clone17he0c2dcd9b389563cE", scope: !2686, file: !62, line: 114, type: !2687, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !2703)
!2686 = !DINamespace(name: "{impl#200}", scope: !16)
!2687 = !DISubroutineType(types: !2688)
!2688 = !{!2689, !2702}
!2689 = !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_storage", scope: !16, file: !8, size: 1024, align: 64, flags: DIFlagPublic, elements: !2690, templateParams: !75, identifier: "ed7f5703c8222216f555a3cf8e0a1261")
!2690 = !{!2691, !2692, !2693, !2697, !2698}
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "ss_len", scope: !2689, file: !8, baseType: !11, size: 8, align: 8, flags: DIFlagPublic)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "ss_family", scope: !2689, file: !8, baseType: !11, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "__ss_pad1", scope: !2689, file: !8, baseType: !2694, size: 48, align: 8, offset: 16, flags: DIFlagPrivate)
!2694 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 48, align: 8, elements: !2695)
!2695 = !{!2696}
!2696 = !DISubrange(count: 6, lowerBound: 0)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "__ss_align", scope: !2689, file: !8, baseType: !89, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "__ss_pad2", scope: !2689, file: !8, baseType: !2699, size: 896, align: 8, offset: 128, flags: DIFlagPrivate)
!2699 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 896, align: 8, elements: !2700)
!2700 = !{!2701}
!2701 = !DISubrange(count: 112, lowerBound: 0)
!2702 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::sockaddr_storage", baseType: !2689, size: 64, align: 64, dwarfAddressSpace: 0)
!2703 = !{!2704}
!2704 = !DILocalVariable(name: "self", arg: 1, scope: !2685, file: !62, line: 114, type: !2702)
!2705 = !DILocation(line: 114, column: 22, scope: !2685)
!2706 = !DILocation(line: 114, column: 37, scope: !2685)
!2707 = !DILocation(line: 114, column: 44, scope: !2685)
!2708 = distinct !DISubprogram(name: "clone", linkageName: "_ZN68_$LT$libc..unix..bsd..apple..utmpx$u20$as$u20$core..clone..Clone$GT$5clone17h515a8e74e595fa4bE", scope: !2709, file: !62, line: 114, type: !2710, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !2723)
!2709 = !DINamespace(name: "{impl#202}", scope: !16)
!2710 = !DISubroutineType(types: !2711)
!2711 = !{!2712, !2722}
!2712 = !DICompositeType(tag: DW_TAG_structure_type, name: "utmpx", scope: !16, file: !8, size: 5120, align: 64, flags: DIFlagPublic, elements: !2713, templateParams: !75, identifier: "419147f78987108cc0afa24b36f08074")
!2713 = !{!2714, !2715, !2716, !2717, !2718, !2719, !2720, !2721}
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "ut_user", scope: !2712, file: !8, baseType: !600, size: 2048, align: 8, flags: DIFlagPublic)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "ut_id", scope: !2712, file: !8, baseType: !1997, size: 32, align: 8, offset: 2048, flags: DIFlagPublic)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "ut_line", scope: !2712, file: !8, baseType: !1480, size: 256, align: 8, offset: 2080, flags: DIFlagPublic)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "ut_pid", scope: !2712, file: !8, baseType: !105, size: 32, align: 32, offset: 2336, flags: DIFlagPublic)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "ut_type", scope: !2712, file: !8, baseType: !231, size: 16, align: 16, offset: 2368, flags: DIFlagPublic)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "ut_tv", scope: !2712, file: !8, baseType: !101, size: 128, align: 64, offset: 2432, flags: DIFlagPublic)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "ut_host", scope: !2712, file: !8, baseType: !600, size: 2048, align: 8, offset: 2560, flags: DIFlagPublic)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "ut_pad", scope: !2712, file: !8, baseType: !1536, size: 512, align: 32, offset: 4608, flags: DIFlagPrivate)
!2722 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::utmpx", baseType: !2712, size: 64, align: 64, dwarfAddressSpace: 0)
!2723 = !{!2724}
!2724 = !DILocalVariable(name: "self", arg: 1, scope: !2708, file: !62, line: 114, type: !2722)
!2725 = !DILocation(line: 114, column: 22, scope: !2708)
!2726 = !DILocation(line: 114, column: 37, scope: !2708)
!2727 = !DILocation(line: 114, column: 44, scope: !2708)
!2728 = distinct !DISubprogram(name: "clone", linkageName: "_ZN71_$LT$libc..unix..bsd..apple..sigevent$u20$as$u20$core..clone..Clone$GT$5clone17h64463f7f7304bdd5E", scope: !2729, file: !62, line: 114, type: !2730, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !2733)
!2729 = !DINamespace(name: "{impl#204}", scope: !16)
!2730 = !DISubroutineType(types: !2731)
!2731 = !{!788, !2732}
!2732 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::sigevent", baseType: !788, size: 64, align: 64, dwarfAddressSpace: 0)
!2733 = !{!2734}
!2734 = !DILocalVariable(name: "self", arg: 1, scope: !2728, file: !62, line: 114, type: !2732)
!2735 = !DILocation(line: 114, column: 22, scope: !2728)
!2736 = !DILocation(line: 114, column: 37, scope: !2728)
!2737 = !DILocation(line: 114, column: 44, scope: !2728)
!2738 = distinct !DISubprogram(name: "clone", linkageName: "_ZN86_$LT$libc..unix..bsd..apple..processor_cpu_load_info$u20$as$u20$core..clone..Clone$GT$5clone17hde1e58665b080647E", scope: !2739, file: !62, line: 114, type: !2740, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !2746)
!2739 = !DINamespace(name: "{impl#206}", scope: !16)
!2740 = !DISubroutineType(types: !2741)
!2741 = !{!2742, !2745}
!2742 = !DICompositeType(tag: DW_TAG_structure_type, name: "processor_cpu_load_info", scope: !16, file: !8, size: 128, align: 32, flags: DIFlagPublic, elements: !2743, templateParams: !75, identifier: "1645998c1ac88054d2e9d3d74f9ae428")
!2743 = !{!2744}
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "cpu_ticks", scope: !2742, file: !8, baseType: !1144, size: 128, align: 32, flags: DIFlagPublic)
!2745 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::processor_cpu_load_info", baseType: !2742, size: 64, align: 64, dwarfAddressSpace: 0)
!2746 = !{!2747}
!2747 = !DILocalVariable(name: "self", arg: 1, scope: !2738, file: !62, line: 114, type: !2745)
!2748 = !DILocation(line: 114, column: 22, scope: !2738)
!2749 = !DILocation(line: 114, column: 37, scope: !2738)
!2750 = !DILocation(line: 114, column: 44, scope: !2738)
!2751 = distinct !DISubprogram(name: "clone", linkageName: "_ZN83_$LT$libc..unix..bsd..apple..processor_basic_info$u20$as$u20$core..clone..Clone$GT$5clone17h1a65d135c4374a41E", scope: !2752, file: !62, line: 114, type: !2753, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !2763)
!2752 = !DINamespace(name: "{impl#208}", scope: !16)
!2753 = !DISubroutineType(types: !2754)
!2754 = !{!2755, !2762}
!2755 = !DICompositeType(tag: DW_TAG_structure_type, name: "processor_basic_info", scope: !16, file: !8, size: 160, align: 32, flags: DIFlagPublic, elements: !2756, templateParams: !75, identifier: "b55fe759354e852b1854ea4916aae616")
!2756 = !{!2757, !2758, !2759, !2760, !2761}
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "cpu_type", scope: !2755, file: !8, baseType: !105, size: 32, align: 32, flags: DIFlagPublic)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "cpu_subtype", scope: !2755, file: !8, baseType: !105, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "running", scope: !2755, file: !8, baseType: !105, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "slot_num", scope: !2755, file: !8, baseType: !105, size: 32, align: 32, offset: 96, flags: DIFlagPublic)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "is_master", scope: !2755, file: !8, baseType: !105, size: 32, align: 32, offset: 128, flags: DIFlagPublic)
!2762 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::processor_basic_info", baseType: !2755, size: 64, align: 64, dwarfAddressSpace: 0)
!2763 = !{!2764}
!2764 = !DILocalVariable(name: "self", arg: 1, scope: !2751, file: !62, line: 114, type: !2762)
!2765 = !DILocation(line: 114, column: 22, scope: !2751)
!2766 = !DILocation(line: 114, column: 37, scope: !2751)
!2767 = !DILocation(line: 114, column: 44, scope: !2751)
!2768 = distinct !DISubprogram(name: "clone", linkageName: "_ZN87_$LT$libc..unix..bsd..apple..processor_set_basic_info$u20$as$u20$core..clone..Clone$GT$5clone17hac7858da6cf57621E", scope: !2769, file: !62, line: 114, type: !2770, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !2777)
!2769 = !DINamespace(name: "{impl#210}", scope: !16)
!2770 = !DISubroutineType(types: !2771)
!2771 = !{!2772, !2776}
!2772 = !DICompositeType(tag: DW_TAG_structure_type, name: "processor_set_basic_info", scope: !16, file: !8, size: 64, align: 32, flags: DIFlagPublic, elements: !2773, templateParams: !75, identifier: "d6a0d70cf74008bf9b41dbc318584b24")
!2773 = !{!2774, !2775}
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "processor_count", scope: !2772, file: !8, baseType: !105, size: 32, align: 32, flags: DIFlagPublic)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "default_policy", scope: !2772, file: !8, baseType: !105, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!2776 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::processor_set_basic_info", baseType: !2772, size: 64, align: 64, dwarfAddressSpace: 0)
!2777 = !{!2778}
!2778 = !DILocalVariable(name: "self", arg: 1, scope: !2768, file: !62, line: 114, type: !2776)
!2779 = !DILocation(line: 114, column: 22, scope: !2768)
!2780 = !DILocation(line: 114, column: 37, scope: !2768)
!2781 = !DILocation(line: 114, column: 44, scope: !2768)
!2782 = distinct !DISubprogram(name: "clone", linkageName: "_ZN86_$LT$libc..unix..bsd..apple..processor_set_load_info$u20$as$u20$core..clone..Clone$GT$5clone17he9fa46c7755d0521E", scope: !2783, file: !62, line: 114, type: !2784, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !2793)
!2783 = !DINamespace(name: "{impl#212}", scope: !16)
!2784 = !DISubroutineType(types: !2785)
!2785 = !{!2786, !2792}
!2786 = !DICompositeType(tag: DW_TAG_structure_type, name: "processor_set_load_info", scope: !16, file: !8, size: 128, align: 32, flags: DIFlagPublic, elements: !2787, templateParams: !75, identifier: "8f025b328d7a0d568121ba707a1a0a54")
!2787 = !{!2788, !2789, !2790, !2791}
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "task_count", scope: !2786, file: !8, baseType: !105, size: 32, align: 32, flags: DIFlagPublic)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !2786, file: !8, baseType: !105, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "load_average", scope: !2786, file: !8, baseType: !105, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "mach_factor", scope: !2786, file: !8, baseType: !105, size: 32, align: 32, offset: 96, flags: DIFlagPublic)
!2792 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::processor_set_load_info", baseType: !2786, size: 64, align: 64, dwarfAddressSpace: 0)
!2793 = !{!2794}
!2794 = !DILocalVariable(name: "self", arg: 1, scope: !2782, file: !62, line: 114, type: !2792)
!2795 = !DILocation(line: 114, column: 22, scope: !2782)
!2796 = !DILocation(line: 114, column: 37, scope: !2782)
!2797 = !DILocation(line: 114, column: 44, scope: !2782)
!2798 = distinct !DISubprogram(name: "clone", linkageName: "_ZN75_$LT$libc..unix..bsd..apple..time_value_t$u20$as$u20$core..clone..Clone$GT$5clone17hdb9a9b3feb11af0eE", scope: !2799, file: !62, line: 114, type: !2800, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !2803)
!2799 = !DINamespace(name: "{impl#214}", scope: !16)
!2800 = !DISubroutineType(types: !2801)
!2801 = !{!2116, !2802}
!2802 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::time_value_t", baseType: !2116, size: 64, align: 64, dwarfAddressSpace: 0)
!2803 = !{!2804}
!2804 = !DILocalVariable(name: "self", arg: 1, scope: !2798, file: !62, line: 114, type: !2802)
!2805 = !DILocation(line: 114, column: 22, scope: !2798)
!2806 = !DILocation(line: 114, column: 37, scope: !2798)
!2807 = !DILocation(line: 114, column: 44, scope: !2798)
!2808 = distinct !DISubprogram(name: "clone", linkageName: "_ZN80_$LT$libc..unix..bsd..apple..thread_basic_info$u20$as$u20$core..clone..Clone$GT$5clone17he1108518dc7364f9E", scope: !2809, file: !62, line: 114, type: !2810, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !2823)
!2809 = !DINamespace(name: "{impl#216}", scope: !16)
!2810 = !DISubroutineType(types: !2811)
!2811 = !{!2812, !2822}
!2812 = !DICompositeType(tag: DW_TAG_structure_type, name: "thread_basic_info", scope: !16, file: !8, size: 320, align: 32, flags: DIFlagPublic, elements: !2813, templateParams: !75, identifier: "760a28d2118b544fb7b964246bb8c174")
!2813 = !{!2814, !2815, !2816, !2817, !2818, !2819, !2820, !2821}
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "user_time", scope: !2812, file: !8, baseType: !2116, size: 64, align: 32, flags: DIFlagPublic)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "system_time", scope: !2812, file: !8, baseType: !2116, size: 64, align: 32, offset: 64, flags: DIFlagPublic)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "cpu_usage", scope: !2812, file: !8, baseType: !105, size: 32, align: 32, offset: 128, flags: DIFlagPublic)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "policy", scope: !2812, file: !8, baseType: !105, size: 32, align: 32, offset: 160, flags: DIFlagPublic)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "run_state", scope: !2812, file: !8, baseType: !105, size: 32, align: 32, offset: 192, flags: DIFlagPublic)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2812, file: !8, baseType: !105, size: 32, align: 32, offset: 224, flags: DIFlagPublic)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "suspend_count", scope: !2812, file: !8, baseType: !105, size: 32, align: 32, offset: 256, flags: DIFlagPublic)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "sleep_time", scope: !2812, file: !8, baseType: !105, size: 32, align: 32, offset: 288, flags: DIFlagPublic)
!2822 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::thread_basic_info", baseType: !2812, size: 64, align: 64, dwarfAddressSpace: 0)
!2823 = !{!2824}
!2824 = !DILocalVariable(name: "self", arg: 1, scope: !2808, file: !62, line: 114, type: !2822)
!2825 = !DILocation(line: 114, column: 22, scope: !2808)
!2826 = !DILocation(line: 114, column: 37, scope: !2808)
!2827 = !DILocation(line: 114, column: 44, scope: !2808)
!2828 = distinct !DISubprogram(name: "clone", linkageName: "_ZN85_$LT$libc..unix..bsd..apple..thread_identifier_info$u20$as$u20$core..clone..Clone$GT$5clone17h137f23dabec82f16E", scope: !2829, file: !62, line: 114, type: !2830, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !2838)
!2829 = !DINamespace(name: "{impl#218}", scope: !16)
!2830 = !DISubroutineType(types: !2831)
!2831 = !{!2832, !2837}
!2832 = !DICompositeType(tag: DW_TAG_structure_type, name: "thread_identifier_info", scope: !16, file: !8, size: 192, align: 64, flags: DIFlagPublic, elements: !2833, templateParams: !75, identifier: "1b6082a13b06ef994640437e17f74b8")
!2833 = !{!2834, !2835, !2836}
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "thread_id", scope: !2832, file: !8, baseType: !133, size: 64, align: 64, flags: DIFlagPublic)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "thread_handle", scope: !2832, file: !8, baseType: !133, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "dispatch_qaddr", scope: !2832, file: !8, baseType: !133, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!2837 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::thread_identifier_info", baseType: !2832, size: 64, align: 64, dwarfAddressSpace: 0)
!2838 = !{!2839}
!2839 = !DILocalVariable(name: "self", arg: 1, scope: !2828, file: !62, line: 114, type: !2837)
!2840 = !DILocation(line: 114, column: 22, scope: !2828)
!2841 = !DILocation(line: 114, column: 37, scope: !2828)
!2842 = !DILocation(line: 114, column: 44, scope: !2828)
!2843 = distinct !DISubprogram(name: "clone", linkageName: "_ZN83_$LT$libc..unix..bsd..apple..thread_extended_info$u20$as$u20$core..clone..Clone$GT$5clone17h65bc022bc572ca45E", scope: !2844, file: !62, line: 114, type: !2845, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !2861)
!2844 = !DINamespace(name: "{impl#220}", scope: !16)
!2845 = !DISubroutineType(types: !2846)
!2846 = !{!2847, !2860}
!2847 = !DICompositeType(tag: DW_TAG_structure_type, name: "thread_extended_info", scope: !16, file: !8, size: 896, align: 64, flags: DIFlagPublic, elements: !2848, templateParams: !75, identifier: "c57984ea36df375e19641b9cb12c02bf")
!2848 = !{!2849, !2850, !2851, !2852, !2853, !2854, !2855, !2856, !2857, !2858, !2859}
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "pth_user_time", scope: !2847, file: !8, baseType: !133, size: 64, align: 64, flags: DIFlagPublic)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "pth_system_time", scope: !2847, file: !8, baseType: !133, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "pth_cpu_usage", scope: !2847, file: !8, baseType: !105, size: 32, align: 32, offset: 128, flags: DIFlagPublic)
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "pth_policy", scope: !2847, file: !8, baseType: !105, size: 32, align: 32, offset: 160, flags: DIFlagPublic)
!2853 = !DIDerivedType(tag: DW_TAG_member, name: "pth_run_state", scope: !2847, file: !8, baseType: !105, size: 32, align: 32, offset: 192, flags: DIFlagPublic)
!2854 = !DIDerivedType(tag: DW_TAG_member, name: "pth_flags", scope: !2847, file: !8, baseType: !105, size: 32, align: 32, offset: 224, flags: DIFlagPublic)
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "pth_sleep_time", scope: !2847, file: !8, baseType: !105, size: 32, align: 32, offset: 256, flags: DIFlagPublic)
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "pth_curpri", scope: !2847, file: !8, baseType: !105, size: 32, align: 32, offset: 288, flags: DIFlagPublic)
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "pth_priority", scope: !2847, file: !8, baseType: !105, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "pth_maxpriority", scope: !2847, file: !8, baseType: !105, size: 32, align: 32, offset: 352, flags: DIFlagPublic)
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "pth_name", scope: !2847, file: !8, baseType: !2574, size: 512, align: 8, offset: 384, flags: DIFlagPublic)
!2860 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::thread_extended_info", baseType: !2847, size: 64, align: 64, dwarfAddressSpace: 0)
!2861 = !{!2862}
!2862 = !DILocalVariable(name: "self", arg: 1, scope: !2843, file: !62, line: 114, type: !2860)
!2863 = !DILocation(line: 114, column: 22, scope: !2843)
!2864 = !DILocation(line: 114, column: 37, scope: !2843)
!2865 = !DILocation(line: 114, column: 44, scope: !2843)
!2866 = distinct !DISubprogram(name: "clone", linkageName: "_ZN72_$LT$libc..unix..bsd..apple..if_data64$u20$as$u20$core..clone..Clone$GT$5clone17h262a8d04eb3e841bE", scope: !2867, file: !62, line: 114, type: !2868, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !2898)
!2867 = !DINamespace(name: "{impl#222}", scope: !16)
!2868 = !DISubroutineType(types: !2869)
!2869 = !{!2870, !2897}
!2870 = !DICompositeType(tag: DW_TAG_structure_type, name: "if_data64", scope: !16, file: !8, size: 1024, align: 32, flags: DIFlagPublic, elements: !2871, templateParams: !75, identifier: "fd1136ee232251e4c543de342fdd91a9")
!2871 = !{!2872, !2873, !2874, !2875, !2876, !2877, !2878, !2879, !2880, !2881, !2882, !2883, !2884, !2885, !2886, !2887, !2888, !2889, !2890, !2891, !2892, !2893, !2894, !2895, !2896}
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "ifi_type", scope: !2870, file: !8, baseType: !11, size: 8, align: 8, flags: DIFlagPublic)
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "ifi_typelen", scope: !2870, file: !8, baseType: !11, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "ifi_physical", scope: !2870, file: !8, baseType: !11, size: 8, align: 8, offset: 16, flags: DIFlagPublic)
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "ifi_addrlen", scope: !2870, file: !8, baseType: !11, size: 8, align: 8, offset: 24, flags: DIFlagPublic)
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "ifi_hdrlen", scope: !2870, file: !8, baseType: !11, size: 8, align: 8, offset: 32, flags: DIFlagPublic)
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "ifi_recvquota", scope: !2870, file: !8, baseType: !11, size: 8, align: 8, offset: 40, flags: DIFlagPublic)
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "ifi_xmitquota", scope: !2870, file: !8, baseType: !11, size: 8, align: 8, offset: 48, flags: DIFlagPublic)
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "ifi_unused1", scope: !2870, file: !8, baseType: !11, size: 8, align: 8, offset: 56, flags: DIFlagPublic)
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "ifi_mtu", scope: !2870, file: !8, baseType: !20, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "ifi_metric", scope: !2870, file: !8, baseType: !20, size: 32, align: 32, offset: 96, flags: DIFlagPublic)
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "ifi_baudrate", scope: !2870, file: !8, baseType: !133, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "ifi_ipackets", scope: !2870, file: !8, baseType: !133, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "ifi_ierrors", scope: !2870, file: !8, baseType: !133, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "ifi_opackets", scope: !2870, file: !8, baseType: !133, size: 64, align: 64, offset: 320, flags: DIFlagPublic)
!2886 = !DIDerivedType(tag: DW_TAG_member, name: "ifi_oerrors", scope: !2870, file: !8, baseType: !133, size: 64, align: 64, offset: 384, flags: DIFlagPublic)
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "ifi_collisions", scope: !2870, file: !8, baseType: !133, size: 64, align: 64, offset: 448, flags: DIFlagPublic)
!2888 = !DIDerivedType(tag: DW_TAG_member, name: "ifi_ibytes", scope: !2870, file: !8, baseType: !133, size: 64, align: 64, offset: 512, flags: DIFlagPublic)
!2889 = !DIDerivedType(tag: DW_TAG_member, name: "ifi_obytes", scope: !2870, file: !8, baseType: !133, size: 64, align: 64, offset: 576, flags: DIFlagPublic)
!2890 = !DIDerivedType(tag: DW_TAG_member, name: "ifi_imcasts", scope: !2870, file: !8, baseType: !133, size: 64, align: 64, offset: 640, flags: DIFlagPublic)
!2891 = !DIDerivedType(tag: DW_TAG_member, name: "ifi_omcasts", scope: !2870, file: !8, baseType: !133, size: 64, align: 64, offset: 704, flags: DIFlagPublic)
!2892 = !DIDerivedType(tag: DW_TAG_member, name: "ifi_iqdrops", scope: !2870, file: !8, baseType: !133, size: 64, align: 64, offset: 768, flags: DIFlagPublic)
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "ifi_noproto", scope: !2870, file: !8, baseType: !133, size: 64, align: 64, offset: 832, flags: DIFlagPublic)
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "ifi_recvtiming", scope: !2870, file: !8, baseType: !20, size: 32, align: 32, offset: 896, flags: DIFlagPublic)
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "ifi_xmittiming", scope: !2870, file: !8, baseType: !20, size: 32, align: 32, offset: 928, flags: DIFlagPublic)
!2896 = !DIDerivedType(tag: DW_TAG_member, name: "ifi_lastchange", scope: !2870, file: !8, baseType: !1193, size: 64, align: 32, offset: 960, flags: DIFlagPublic)
!2897 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::if_data64", baseType: !2870, size: 64, align: 64, dwarfAddressSpace: 0)
!2898 = !{!2899}
!2899 = !DILocalVariable(name: "self", arg: 1, scope: !2866, file: !62, line: 114, type: !2897)
!2900 = !DILocation(line: 114, column: 22, scope: !2866)
!2901 = !DILocation(line: 114, column: 37, scope: !2866)
!2902 = !DILocation(line: 114, column: 44, scope: !2866)
!2903 = distinct !DISubprogram(name: "clone", linkageName: "_ZN73_$LT$libc..unix..bsd..apple..if_msghdr2$u20$as$u20$core..clone..Clone$GT$5clone17h9a13a3c298bfc93bE", scope: !2904, file: !62, line: 114, type: !2905, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !2921)
!2904 = !DINamespace(name: "{impl#224}", scope: !16)
!2905 = !DISubroutineType(types: !2906)
!2906 = !{!2907, !2920}
!2907 = !DICompositeType(tag: DW_TAG_structure_type, name: "if_msghdr2", scope: !16, file: !8, size: 1280, align: 32, flags: DIFlagPublic, elements: !2908, templateParams: !75, identifier: "480d588213aad462fc6331357ec2d6c")
!2908 = !{!2909, !2910, !2911, !2912, !2913, !2914, !2915, !2916, !2917, !2918, !2919}
!2909 = !DIDerivedType(tag: DW_TAG_member, name: "ifm_msglen", scope: !2907, file: !8, baseType: !246, size: 16, align: 16, flags: DIFlagPublic)
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "ifm_version", scope: !2907, file: !8, baseType: !11, size: 8, align: 8, offset: 16, flags: DIFlagPublic)
!2911 = !DIDerivedType(tag: DW_TAG_member, name: "ifm_type", scope: !2907, file: !8, baseType: !11, size: 8, align: 8, offset: 24, flags: DIFlagPublic)
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "ifm_addrs", scope: !2907, file: !8, baseType: !105, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "ifm_flags", scope: !2907, file: !8, baseType: !105, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "ifm_index", scope: !2907, file: !8, baseType: !246, size: 16, align: 16, offset: 96, flags: DIFlagPublic)
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "ifm_snd_len", scope: !2907, file: !8, baseType: !105, size: 32, align: 32, offset: 128, flags: DIFlagPublic)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "ifm_snd_maxlen", scope: !2907, file: !8, baseType: !105, size: 32, align: 32, offset: 160, flags: DIFlagPublic)
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "ifm_snd_drops", scope: !2907, file: !8, baseType: !105, size: 32, align: 32, offset: 192, flags: DIFlagPublic)
!2918 = !DIDerivedType(tag: DW_TAG_member, name: "ifm_timer", scope: !2907, file: !8, baseType: !105, size: 32, align: 32, offset: 224, flags: DIFlagPublic)
!2919 = !DIDerivedType(tag: DW_TAG_member, name: "ifm_data", scope: !2907, file: !8, baseType: !2870, size: 1024, align: 32, offset: 256, flags: DIFlagPublic)
!2920 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::if_msghdr2", baseType: !2907, size: 64, align: 64, dwarfAddressSpace: 0)
!2921 = !{!2922}
!2922 = !DILocalVariable(name: "self", arg: 1, scope: !2903, file: !62, line: 114, type: !2920)
!2923 = !DILocation(line: 114, column: 22, scope: !2903)
!2924 = !DILocation(line: 114, column: 37, scope: !2903)
!2925 = !DILocation(line: 114, column: 44, scope: !2903)
!2926 = distinct !DISubprogram(name: "clone", linkageName: "_ZN78_$LT$libc..unix..bsd..apple..vm_statistics64$u20$as$u20$core..clone..Clone$GT$5clone17h3e9e73d0c0f340dcE", scope: !2927, file: !62, line: 114, type: !2928, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !2957)
!2927 = !DINamespace(name: "{impl#226}", scope: !16)
!2928 = !DISubroutineType(types: !2929)
!2929 = !{!2930, !2956}
!2930 = !DICompositeType(tag: DW_TAG_structure_type, name: "vm_statistics64", scope: !16, file: !8, size: 1216, align: 64, flags: DIFlagPublic, elements: !2931, templateParams: !75, identifier: "69a8033bca89061e5503375209f5688a")
!2931 = !{!2932, !2933, !2934, !2935, !2936, !2937, !2938, !2939, !2940, !2941, !2942, !2943, !2944, !2945, !2946, !2947, !2948, !2949, !2950, !2951, !2952, !2953, !2954, !2955}
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "free_count", scope: !2930, file: !8, baseType: !20, size: 32, align: 32, flags: DIFlagPublic)
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "active_count", scope: !2930, file: !8, baseType: !20, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "inactive_count", scope: !2930, file: !8, baseType: !20, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "wire_count", scope: !2930, file: !8, baseType: !20, size: 32, align: 32, offset: 96, flags: DIFlagPublic)
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "zero_fill_count", scope: !2930, file: !8, baseType: !133, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "reactivations", scope: !2930, file: !8, baseType: !133, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "pageins", scope: !2930, file: !8, baseType: !133, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "pageouts", scope: !2930, file: !8, baseType: !133, size: 64, align: 64, offset: 320, flags: DIFlagPublic)
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "faults", scope: !2930, file: !8, baseType: !133, size: 64, align: 64, offset: 384, flags: DIFlagPublic)
!2941 = !DIDerivedType(tag: DW_TAG_member, name: "cow_faults", scope: !2930, file: !8, baseType: !133, size: 64, align: 64, offset: 448, flags: DIFlagPublic)
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "lookups", scope: !2930, file: !8, baseType: !133, size: 64, align: 64, offset: 512, flags: DIFlagPublic)
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "hits", scope: !2930, file: !8, baseType: !133, size: 64, align: 64, offset: 576, flags: DIFlagPublic)
!2944 = !DIDerivedType(tag: DW_TAG_member, name: "purges", scope: !2930, file: !8, baseType: !133, size: 64, align: 64, offset: 640, flags: DIFlagPublic)
!2945 = !DIDerivedType(tag: DW_TAG_member, name: "purgeable_count", scope: !2930, file: !8, baseType: !20, size: 32, align: 32, offset: 704, flags: DIFlagPublic)
!2946 = !DIDerivedType(tag: DW_TAG_member, name: "speculative_count", scope: !2930, file: !8, baseType: !20, size: 32, align: 32, offset: 736, flags: DIFlagPublic)
!2947 = !DIDerivedType(tag: DW_TAG_member, name: "decompressions", scope: !2930, file: !8, baseType: !133, size: 64, align: 64, offset: 768, flags: DIFlagPublic)
!2948 = !DIDerivedType(tag: DW_TAG_member, name: "compressions", scope: !2930, file: !8, baseType: !133, size: 64, align: 64, offset: 832, flags: DIFlagPublic)
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "swapins", scope: !2930, file: !8, baseType: !133, size: 64, align: 64, offset: 896, flags: DIFlagPublic)
!2950 = !DIDerivedType(tag: DW_TAG_member, name: "swapouts", scope: !2930, file: !8, baseType: !133, size: 64, align: 64, offset: 960, flags: DIFlagPublic)
!2951 = !DIDerivedType(tag: DW_TAG_member, name: "compressor_page_count", scope: !2930, file: !8, baseType: !20, size: 32, align: 32, offset: 1024, flags: DIFlagPublic)
!2952 = !DIDerivedType(tag: DW_TAG_member, name: "throttled_count", scope: !2930, file: !8, baseType: !20, size: 32, align: 32, offset: 1056, flags: DIFlagPublic)
!2953 = !DIDerivedType(tag: DW_TAG_member, name: "external_page_count", scope: !2930, file: !8, baseType: !20, size: 32, align: 32, offset: 1088, flags: DIFlagPublic)
!2954 = !DIDerivedType(tag: DW_TAG_member, name: "internal_page_count", scope: !2930, file: !8, baseType: !20, size: 32, align: 32, offset: 1120, flags: DIFlagPublic)
!2955 = !DIDerivedType(tag: DW_TAG_member, name: "total_uncompressed_pages_in_compressor", scope: !2930, file: !8, baseType: !133, size: 64, align: 64, offset: 1152, flags: DIFlagPublic)
!2956 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::vm_statistics64", baseType: !2930, size: 64, align: 64, dwarfAddressSpace: 0)
!2957 = !{!2958}
!2958 = !DILocalVariable(name: "self", arg: 1, scope: !2926, file: !62, line: 114, type: !2956)
!2959 = !DILocation(line: 114, column: 22, scope: !2926)
!2960 = !DILocation(line: 114, column: 37, scope: !2926)
!2961 = !DILocation(line: 114, column: 44, scope: !2926)
!2962 = distinct !DISubprogram(name: "clone", linkageName: "_ZN83_$LT$libc..unix..bsd..apple..mach_task_basic_info$u20$as$u20$core..clone..Clone$GT$5clone17h3f0fb6856ff705abE", scope: !2963, file: !62, line: 114, type: !2964, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !2976)
!2963 = !DINamespace(name: "{impl#228}", scope: !16)
!2964 = !DISubroutineType(types: !2965)
!2965 = !{!2966, !2975}
!2966 = !DICompositeType(tag: DW_TAG_structure_type, name: "mach_task_basic_info", scope: !16, file: !8, size: 384, align: 32, flags: DIFlagPublic, elements: !2967, templateParams: !75, identifier: "c0257d8a8f7471ff84575d947787c76b")
!2967 = !{!2968, !2969, !2970, !2971, !2972, !2973, !2974}
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_size", scope: !2966, file: !8, baseType: !133, size: 64, align: 64, flags: DIFlagPublic)
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "resident_size", scope: !2966, file: !8, baseType: !133, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "resident_size_max", scope: !2966, file: !8, baseType: !133, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!2971 = !DIDerivedType(tag: DW_TAG_member, name: "user_time", scope: !2966, file: !8, baseType: !2116, size: 64, align: 32, offset: 192, flags: DIFlagPublic)
!2972 = !DIDerivedType(tag: DW_TAG_member, name: "system_time", scope: !2966, file: !8, baseType: !2116, size: 64, align: 32, offset: 256, flags: DIFlagPublic)
!2973 = !DIDerivedType(tag: DW_TAG_member, name: "policy", scope: !2966, file: !8, baseType: !105, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!2974 = !DIDerivedType(tag: DW_TAG_member, name: "suspend_count", scope: !2966, file: !8, baseType: !105, size: 32, align: 32, offset: 352, flags: DIFlagPublic)
!2975 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::mach_task_basic_info", baseType: !2966, size: 64, align: 64, dwarfAddressSpace: 0)
!2976 = !{!2977}
!2977 = !DILocalVariable(name: "self", arg: 1, scope: !2962, file: !62, line: 114, type: !2975)
!2978 = !DILocation(line: 114, column: 22, scope: !2962)
!2979 = !DILocation(line: 114, column: 37, scope: !2962)
!2980 = !DILocation(line: 114, column: 44, scope: !2962)
!2981 = distinct !DISubprogram(name: "clone", linkageName: "_ZN71_$LT$libc..unix..bsd..apple..log2phys$u20$as$u20$core..clone..Clone$GT$5clone17h6563f2a7d4b18440E", scope: !2982, file: !62, line: 114, type: !2983, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !2991)
!2982 = !DINamespace(name: "{impl#230}", scope: !16)
!2983 = !DISubroutineType(types: !2984)
!2984 = !{!2985, !2990}
!2985 = !DICompositeType(tag: DW_TAG_structure_type, name: "log2phys", scope: !16, file: !8, size: 160, align: 32, flags: DIFlagPublic, elements: !2986, templateParams: !75, identifier: "61cb9a17938b9b9bfdd8b2b6d48c1c0f")
!2986 = !{!2987, !2988, !2989}
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "l2p_flags", scope: !2985, file: !8, baseType: !20, size: 32, align: 32, flags: DIFlagPublic)
!2988 = !DIDerivedType(tag: DW_TAG_member, name: "l2p_contigbytes", scope: !2985, file: !8, baseType: !89, size: 64, align: 64, offset: 32, flags: DIFlagPublic)
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "l2p_devoffset", scope: !2985, file: !8, baseType: !89, size: 64, align: 64, offset: 96, flags: DIFlagPublic)
!2990 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::log2phys", baseType: !2985, size: 64, align: 64, dwarfAddressSpace: 0)
!2991 = !{!2992}
!2992 = !DILocalVariable(name: "self", arg: 1, scope: !2981, file: !62, line: 114, type: !2990)
!2993 = !DILocation(line: 114, column: 22, scope: !2981)
!2994 = !DILocation(line: 114, column: 37, scope: !2981)
!2995 = !DILocation(line: 114, column: 44, scope: !2981)
!2996 = distinct !DISubprogram(name: "clone", linkageName: "_ZN79_$LT$libc..unix..bsd..apple..os_unfair_lock_s$u20$as$u20$core..clone..Clone$GT$5clone17hcc3343f13af46543E", scope: !2997, file: !62, line: 114, type: !2998, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !3004)
!2997 = !DINamespace(name: "{impl#232}", scope: !16)
!2998 = !DISubroutineType(types: !2999)
!2999 = !{!3000, !3003}
!3000 = !DICompositeType(tag: DW_TAG_structure_type, name: "os_unfair_lock_s", scope: !16, file: !8, size: 32, align: 32, flags: DIFlagPublic, elements: !3001, templateParams: !75, identifier: "ce67813f9b6e24cdb876e9c09d7d0912")
!3001 = !{!3002}
!3002 = !DIDerivedType(tag: DW_TAG_member, name: "_os_unfair_lock_opaque", scope: !3000, file: !8, baseType: !20, size: 32, align: 32, flags: DIFlagPrivate)
!3003 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::os_unfair_lock_s", baseType: !3000, size: 64, align: 64, dwarfAddressSpace: 0)
!3004 = !{!3005}
!3005 = !DILocalVariable(name: "self", arg: 1, scope: !2996, file: !62, line: 114, type: !3003)
!3006 = !DILocation(line: 114, column: 22, scope: !2996)
!3007 = !DILocation(line: 114, column: 37, scope: !2996)
!3008 = !DILocation(line: 114, column: 44, scope: !2996)
!3009 = distinct !DISubprogram(name: "clone", linkageName: "_ZN74_$LT$libc..unix..bsd..apple..sockaddr_vm$u20$as$u20$core..clone..Clone$GT$5clone17h7f2bdfe03c6dd452E", scope: !3010, file: !62, line: 114, type: !3011, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !3021)
!3010 = !DINamespace(name: "{impl#234}", scope: !16)
!3011 = !DISubroutineType(types: !3012)
!3012 = !{!3013, !3020}
!3013 = !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_vm", scope: !16, file: !8, size: 96, align: 8, flags: DIFlagPublic, elements: !3014, templateParams: !75, identifier: "50d2ab9d520d3a2ed990c93318152a0a")
!3014 = !{!3015, !3016, !3017, !3018, !3019}
!3015 = !DIDerivedType(tag: DW_TAG_member, name: "svm_len", scope: !3013, file: !8, baseType: !11, size: 8, align: 8, flags: DIFlagPublic)
!3016 = !DIDerivedType(tag: DW_TAG_member, name: "svm_family", scope: !3013, file: !8, baseType: !11, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!3017 = !DIDerivedType(tag: DW_TAG_member, name: "svm_reserved1", scope: !3013, file: !8, baseType: !246, size: 16, align: 16, offset: 16, flags: DIFlagPublic)
!3018 = !DIDerivedType(tag: DW_TAG_member, name: "svm_port", scope: !3013, file: !8, baseType: !20, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!3019 = !DIDerivedType(tag: DW_TAG_member, name: "svm_cid", scope: !3013, file: !8, baseType: !20, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!3020 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::sockaddr_vm", baseType: !3013, size: 64, align: 64, dwarfAddressSpace: 0)
!3021 = !{!3022}
!3022 = !DILocalVariable(name: "self", arg: 1, scope: !3009, file: !62, line: 114, type: !3020)
!3023 = !DILocation(line: 114, column: 22, scope: !3009)
!3024 = !DILocation(line: 114, column: 37, scope: !3009)
!3025 = !DILocation(line: 114, column: 44, scope: !3009)
!3026 = distinct !DISubprogram(name: "clone", linkageName: "_ZN71_$LT$libc..unix..bsd..apple..ifdevmtu$u20$as$u20$core..clone..Clone$GT$5clone17hb3bdfebb856ea11bE", scope: !3027, file: !62, line: 114, type: !3028, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !3031)
!3027 = !DINamespace(name: "{impl#236}", scope: !16)
!3028 = !DISubroutineType(types: !3029)
!3029 = !{!2420, !3030}
!3030 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::ifdevmtu", baseType: !2420, size: 64, align: 64, dwarfAddressSpace: 0)
!3031 = !{!3032}
!3032 = !DILocalVariable(name: "self", arg: 1, scope: !3026, file: !62, line: 114, type: !3030)
!3033 = !DILocation(line: 114, column: 22, scope: !3026)
!3034 = !DILocation(line: 114, column: 37, scope: !3026)
!3035 = !DILocation(line: 114, column: 44, scope: !3026)
!3036 = distinct !DISubprogram(name: "clone", linkageName: "_ZN85_$LT$libc..unix..bsd..apple..__c_anonymous_ifk_data$u20$as$u20$core..clone..Clone$GT$5clone17hbc7d7db07ac5fe42E", scope: !3037, file: !62, line: 101, type: !3038, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !3041)
!3037 = !DINamespace(name: "{impl#238}", scope: !16)
!3038 = !DISubroutineType(types: !3039)
!3039 = !{!2431, !3040}
!3040 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::__c_anonymous_ifk_data", baseType: !2431, size: 64, align: 64, dwarfAddressSpace: 0)
!3041 = !{!3042}
!3042 = !DILocalVariable(name: "self", arg: 1, scope: !3036, file: !62, line: 101, type: !3040)
!3043 = !DILocation(line: 101, column: 22, scope: !3036)
!3044 = !DILocation(line: 101, column: 37, scope: !3036)
!3045 = !DILocation(line: 101, column: 44, scope: !3036)
!3046 = distinct !DISubprogram(name: "clone", linkageName: "_ZN68_$LT$libc..unix..bsd..apple..ifkpi$u20$as$u20$core..clone..Clone$GT$5clone17h56bb99005b164208E", scope: !3047, file: !62, line: 114, type: !3048, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !3051)
!3047 = !DINamespace(name: "{impl#240}", scope: !16)
!3048 = !DISubroutineType(types: !3049)
!3049 = !{!2426, !3050}
!3050 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::ifkpi", baseType: !2426, size: 64, align: 64, dwarfAddressSpace: 0)
!3051 = !{!3052}
!3052 = !DILocalVariable(name: "self", arg: 1, scope: !3046, file: !62, line: 114, type: !3050)
!3053 = !DILocation(line: 114, column: 22, scope: !3046)
!3054 = !DILocation(line: 114, column: 37, scope: !3046)
!3055 = !DILocation(line: 114, column: 44, scope: !3046)
!3056 = distinct !DISubprogram(name: "clone", linkageName: "_ZN85_$LT$libc..unix..bsd..apple..__c_anonymous_ifr_ifru$u20$as$u20$core..clone..Clone$GT$5clone17h34698182d72d1666E", scope: !3057, file: !62, line: 101, type: !3058, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !3061)
!3057 = !DINamespace(name: "{impl#242}", scope: !16)
!3058 = !DISubroutineType(types: !3059)
!3059 = !{!2407, !3060}
!3060 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::__c_anonymous_ifr_ifru", baseType: !2407, size: 64, align: 64, dwarfAddressSpace: 0)
!3061 = !{!3062}
!3062 = !DILocalVariable(name: "self", arg: 1, scope: !3056, file: !62, line: 101, type: !3060)
!3063 = !DILocation(line: 101, column: 22, scope: !3056)
!3064 = !DILocation(line: 101, column: 37, scope: !3056)
!3065 = !DILocation(line: 101, column: 44, scope: !3056)
!3066 = distinct !DISubprogram(name: "clone", linkageName: "_ZN68_$LT$libc..unix..bsd..apple..ifreq$u20$as$u20$core..clone..Clone$GT$5clone17hce2ecfc8d1dd85e8E", scope: !3067, file: !62, line: 114, type: !3068, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !3071)
!3067 = !DINamespace(name: "{impl#244}", scope: !16)
!3068 = !DISubroutineType(types: !3069)
!3069 = !{!2403, !3070}
!3070 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::ifreq", baseType: !2403, size: 64, align: 64, dwarfAddressSpace: 0)
!3071 = !{!3072}
!3072 = !DILocalVariable(name: "self", arg: 1, scope: !3066, file: !62, line: 114, type: !3070)
!3073 = !DILocation(line: 114, column: 22, scope: !3066)
!3074 = !DILocation(line: 114, column: 37, scope: !3066)
!3075 = !DILocation(line: 114, column: 44, scope: !3066)
!3076 = distinct !DISubprogram(name: "clone", linkageName: "_ZN85_$LT$libc..unix..bsd..apple..__c_anonymous_ifc_ifcu$u20$as$u20$core..clone..Clone$GT$5clone17hfca391feb4868740E", scope: !3077, file: !62, line: 101, type: !3078, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !3081)
!3077 = !DINamespace(name: "{impl#246}", scope: !16)
!3078 = !DISubroutineType(types: !3079)
!3079 = !{!2398, !3080}
!3080 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::__c_anonymous_ifc_ifcu", baseType: !2398, size: 64, align: 64, dwarfAddressSpace: 0)
!3081 = !{!3082}
!3082 = !DILocalVariable(name: "self", arg: 1, scope: !3076, file: !62, line: 101, type: !3080)
!3083 = !DILocation(line: 101, column: 22, scope: !3076)
!3084 = !DILocation(line: 101, column: 37, scope: !3076)
!3085 = !DILocation(line: 101, column: 44, scope: !3076)
!3086 = distinct !DISubprogram(name: "clone", linkageName: "_ZN68_$LT$libc..unix..bsd..apple..semun$u20$as$u20$core..clone..Clone$GT$5clone17h32cb0aa204d6daedE", scope: !3087, file: !62, line: 101, type: !3088, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !3098)
!3087 = !DINamespace(name: "{impl#248}", scope: !16)
!3088 = !DISubroutineType(types: !3089)
!3089 = !{!3090, !3097}
!3090 = !DICompositeType(tag: DW_TAG_union_type, name: "semun", scope: !16, file: !8, size: 64, align: 64, elements: !3091, templateParams: !75, identifier: "bafb368df3bc9516a96675ae1857e712")
!3091 = !{!3092, !3093, !3095}
!3092 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !3090, file: !8, baseType: !105, size: 32, align: 32)
!3093 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !3090, file: !8, baseType: !3094, size: 64, align: 64)
!3094 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut libc::unix::bsd::apple::semid_ds", baseType: !2519, size: 64, align: 64, dwarfAddressSpace: 0)
!3095 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !3090, file: !8, baseType: !3096, size: 64, align: 64)
!3096 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u16", baseType: !246, size: 64, align: 64, dwarfAddressSpace: 0)
!3097 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::semun", baseType: !3090, size: 64, align: 64, dwarfAddressSpace: 0)
!3098 = !{!3099}
!3099 = !DILocalVariable(name: "self", arg: 1, scope: !3086, file: !62, line: 101, type: !3097)
!3100 = !DILocation(line: 101, column: 22, scope: !3086)
!3101 = !DILocation(line: 101, column: 37, scope: !3086)
!3102 = !DILocation(line: 101, column: 44, scope: !3086)
!3103 = distinct !DISubprogram(name: "clone", linkageName: "_ZN77_$LT$libc..unix..bsd..apple..b64..timeval32$u20$as$u20$core..clone..Clone$GT$5clone17h8cc1e704e2628084E", scope: !3104, file: !62, line: 83, type: !3105, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !3108)
!3104 = !DINamespace(name: "{impl#1}", scope: !797)
!3105 = !DISubroutineType(types: !3106)
!3106 = !{!1193, !3107}
!3107 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::b64::timeval32", baseType: !1193, size: 64, align: 64, dwarfAddressSpace: 0)
!3108 = !{!3109}
!3109 = !DILocalVariable(name: "self", arg: 1, scope: !3103, file: !62, line: 83, type: !3107)
!3110 = !DILocation(line: 83, column: 22, scope: !3103)
!3111 = !DILocation(line: 83, column: 37, scope: !3103)
!3112 = !DILocation(line: 83, column: 44, scope: !3103)
!3113 = distinct !DISubprogram(name: "clone", linkageName: "_ZN75_$LT$libc..unix..bsd..apple..b64..if_data$u20$as$u20$core..clone..Clone$GT$5clone17hed91941bbfd1f043E", scope: !3114, file: !62, line: 83, type: !3115, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !3118)
!3114 = !DINamespace(name: "{impl#3}", scope: !797)
!3115 = !DISubroutineType(types: !3116)
!3116 = !{!1166, !3117}
!3117 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::b64::if_data", baseType: !1166, size: 64, align: 64, dwarfAddressSpace: 0)
!3118 = !{!3119}
!3119 = !DILocalVariable(name: "self", arg: 1, scope: !3113, file: !62, line: 83, type: !3117)
!3120 = !DILocation(line: 83, column: 22, scope: !3113)
!3121 = !DILocation(line: 83, column: 37, scope: !3113)
!3122 = !DILocation(line: 83, column: 44, scope: !3113)
!3123 = distinct !DISubprogram(name: "clone", linkageName: "_ZN75_$LT$libc..unix..bsd..apple..b64..bpf_hdr$u20$as$u20$core..clone..Clone$GT$5clone17h300a745dc9c2276bE", scope: !3124, file: !62, line: 83, type: !3125, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !3134)
!3124 = !DINamespace(name: "{impl#5}", scope: !797)
!3125 = !DISubroutineType(types: !3126)
!3126 = !{!3127, !3133}
!3127 = !DICompositeType(tag: DW_TAG_structure_type, name: "bpf_hdr", scope: !797, file: !8, size: 160, align: 32, flags: DIFlagPublic, elements: !3128, templateParams: !75, identifier: "e75c77cd52ad9d89b9e90abb01f23d3")
!3128 = !{!3129, !3130, !3131, !3132}
!3129 = !DIDerivedType(tag: DW_TAG_member, name: "bh_tstamp", scope: !3127, file: !8, baseType: !1193, size: 64, align: 32, flags: DIFlagPublic)
!3130 = !DIDerivedType(tag: DW_TAG_member, name: "bh_caplen", scope: !3127, file: !8, baseType: !20, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!3131 = !DIDerivedType(tag: DW_TAG_member, name: "bh_datalen", scope: !3127, file: !8, baseType: !20, size: 32, align: 32, offset: 96, flags: DIFlagPublic)
!3132 = !DIDerivedType(tag: DW_TAG_member, name: "bh_hdrlen", scope: !3127, file: !8, baseType: !246, size: 16, align: 16, offset: 128, flags: DIFlagPublic)
!3133 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::b64::bpf_hdr", baseType: !3127, size: 64, align: 64, dwarfAddressSpace: 0)
!3134 = !{!3135}
!3135 = !DILocalVariable(name: "self", arg: 1, scope: !3123, file: !62, line: 83, type: !3133)
!3136 = !DILocation(line: 83, column: 22, scope: !3123)
!3137 = !DILocation(line: 83, column: 37, scope: !3123)
!3138 = !DILocation(line: 83, column: 44, scope: !3123)
!3139 = distinct !DISubprogram(name: "clone", linkageName: "_ZN82_$LT$libc..unix..bsd..apple..b64..pthread_attr_t$u20$as$u20$core..clone..Clone$GT$5clone17h90f018e76bf76645E", scope: !3140, file: !62, line: 114, type: !3141, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !3144)
!3140 = !DINamespace(name: "{impl#7}", scope: !797)
!3141 = !DISubroutineType(types: !3142)
!3142 = !{!796, !3143}
!3143 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::b64::pthread_attr_t", baseType: !796, size: 64, align: 64, dwarfAddressSpace: 0)
!3144 = !{!3145}
!3145 = !DILocalVariable(name: "self", arg: 1, scope: !3139, file: !62, line: 114, type: !3143)
!3146 = !DILocation(line: 114, column: 22, scope: !3139)
!3147 = !DILocation(line: 114, column: 37, scope: !3139)
!3148 = !DILocation(line: 114, column: 44, scope: !3139)
!3149 = distinct !DISubprogram(name: "clone", linkageName: "_ZN90_$LT$libc..unix..bsd..apple..b64..aarch64..malloc_zone_t$u20$as$u20$core..clone..Clone$GT$5clone17h508e8d5a5176c832E", scope: !3150, file: !62, line: 83, type: !3152, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !3161)
!3150 = !DINamespace(name: "{impl#1}", scope: !3151)
!3151 = !DINamespace(name: "aarch64", scope: !797)
!3152 = !DISubroutineType(types: !3153)
!3153 = !{!3154, !3160}
!3154 = !DICompositeType(tag: DW_TAG_structure_type, name: "malloc_zone_t", scope: !3151, file: !8, size: 1152, align: 64, flags: DIFlagPublic, elements: !3155, templateParams: !75, identifier: "d0279258d3944c2214bf15a0a7c3ea9f")
!3155 = !{!3156}
!3156 = !DIDerivedType(tag: DW_TAG_member, name: "__private", scope: !3154, file: !8, baseType: !3157, size: 1152, align: 64, flags: DIFlagPrivate)
!3157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !216, size: 1152, align: 64, elements: !3158)
!3158 = !{!3159}
!3159 = !DISubrange(count: 18, lowerBound: 0)
!3160 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::b64::aarch64::malloc_zone_t", baseType: !3154, size: 64, align: 64, dwarfAddressSpace: 0)
!3161 = !{!3162}
!3162 = !DILocalVariable(name: "self", arg: 1, scope: !3149, file: !62, line: 83, type: !3160)
!3163 = !DILocation(line: 83, column: 22, scope: !3149)
!3164 = !DILocation(line: 83, column: 37, scope: !3149)
!3165 = !DILocation(line: 83, column: 44, scope: !3149)
!3166 = distinct !DISubprogram(name: "clone", linkageName: "_ZN95_$LT$libc..unix..bsd..apple..b64..aarch64..align..max_align_t$u20$as$u20$core..clone..Clone$GT$5clone17hdf1ea771d237c7a7E", scope: !3167, file: !62, line: 114, type: !3169, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !3176)
!3167 = !DINamespace(name: "{impl#1}", scope: !3168)
!3168 = !DINamespace(name: "align", scope: !3151)
!3169 = !DISubroutineType(types: !3170)
!3170 = !{!3171, !3175}
!3171 = !DICompositeType(tag: DW_TAG_structure_type, name: "max_align_t", scope: !3168, file: !8, size: 64, align: 64, flags: DIFlagPublic, elements: !3172, templateParams: !75, identifier: "c7a251c659199a51145eb26986d488d1")
!3172 = !{!3173}
!3173 = !DIDerivedType(tag: DW_TAG_member, name: "priv_", scope: !3171, file: !8, baseType: !3174, size: 64, align: 64, flags: DIFlagPrivate)
!3174 = !DIBasicType(name: "f64", size: 64, encoding: DW_ATE_float)
!3175 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::b64::aarch64::align::max_align_t", baseType: !3171, size: 64, align: 64, dwarfAddressSpace: 0)
!3176 = !{!3177}
!3177 = !DILocalVariable(name: "self", arg: 1, scope: !3166, file: !62, line: 114, type: !3175)
!3178 = !DILocation(line: 114, column: 22, scope: !3166)
!3179 = !DILocation(line: 114, column: 37, scope: !3166)
!3180 = !DILocation(line: 114, column: 44, scope: !3166)
!3181 = distinct !DISubprogram(name: "clone", linkageName: "_ZN94_$LT$libc..unix..bsd..apple..b64..aarch64..align..ucontext_t$u20$as$u20$core..clone..Clone$GT$5clone17h2d340c697c73b94aE", scope: !3182, file: !62, line: 83, type: !3183, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !3225)
!3182 = !DINamespace(name: "{impl#3}", scope: !3168)
!3183 = !DISubroutineType(types: !3184)
!3184 = !{!3185, !3224}
!3185 = !DICompositeType(tag: DW_TAG_structure_type, name: "ucontext_t", scope: !3168, file: !8, size: 448, align: 64, flags: DIFlagPublic, elements: !3186, templateParams: !75, identifier: "fca1bc0293933c849b516847f87bbd9")
!3186 = !{!3187, !3188, !3189, !3190, !3192, !3193}
!3187 = !DIDerivedType(tag: DW_TAG_member, name: "uc_onstack", scope: !3185, file: !8, baseType: !105, size: 32, align: 32, flags: DIFlagPublic)
!3188 = !DIDerivedType(tag: DW_TAG_member, name: "uc_sigmask", scope: !3185, file: !8, baseType: !20, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!3189 = !DIDerivedType(tag: DW_TAG_member, name: "uc_stack", scope: !3185, file: !8, baseType: !963, size: 192, align: 64, offset: 64, flags: DIFlagPublic)
!3190 = !DIDerivedType(tag: DW_TAG_member, name: "uc_link", scope: !3185, file: !8, baseType: !3191, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!3191 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut libc::unix::bsd::apple::b64::aarch64::align::ucontext_t", baseType: !3185, size: 64, align: 64, dwarfAddressSpace: 0)
!3192 = !DIDerivedType(tag: DW_TAG_member, name: "uc_mcsize", scope: !3185, file: !8, baseType: !216, size: 64, align: 64, offset: 320, flags: DIFlagPublic)
!3193 = !DIDerivedType(tag: DW_TAG_member, name: "uc_mcontext", scope: !3185, file: !8, baseType: !3194, size: 64, align: 64, offset: 384, flags: DIFlagPublic)
!3194 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut libc::unix::bsd::apple::b64::aarch64::align::__darwin_mcontext64", baseType: !3195, size: 64, align: 64, dwarfAddressSpace: 0)
!3195 = !DICompositeType(tag: DW_TAG_structure_type, name: "__darwin_mcontext64", scope: !3168, file: !8, size: 6528, align: 128, flags: DIFlagPublic, elements: !3196, templateParams: !75, identifier: "ec1e8cceba81140c5a1811a5124fe6d4")
!3196 = !{!3197, !3203, !3216}
!3197 = !DIDerivedType(tag: DW_TAG_member, name: "__es", scope: !3195, file: !8, baseType: !3198, size: 128, align: 64, flags: DIFlagPublic)
!3198 = !DICompositeType(tag: DW_TAG_structure_type, name: "__darwin_arm_exception_state64", scope: !3168, file: !8, size: 128, align: 64, flags: DIFlagPublic, elements: !3199, templateParams: !75, identifier: "b92725e56db6e942420358766a0d825d")
!3199 = !{!3200, !3201, !3202}
!3200 = !DIDerivedType(tag: DW_TAG_member, name: "__far", scope: !3198, file: !8, baseType: !133, size: 64, align: 64, flags: DIFlagPublic)
!3201 = !DIDerivedType(tag: DW_TAG_member, name: "__esr", scope: !3198, file: !8, baseType: !20, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!3202 = !DIDerivedType(tag: DW_TAG_member, name: "__exception", scope: !3198, file: !8, baseType: !20, size: 32, align: 32, offset: 96, flags: DIFlagPublic)
!3203 = !DIDerivedType(tag: DW_TAG_member, name: "__ss", scope: !3195, file: !8, baseType: !3204, size: 2176, align: 64, offset: 128, flags: DIFlagPublic)
!3204 = !DICompositeType(tag: DW_TAG_structure_type, name: "__darwin_arm_thread_state64", scope: !3168, file: !8, size: 2176, align: 64, flags: DIFlagPublic, elements: !3205, templateParams: !75, identifier: "f2a4b6f53164f02430fb67b45f148163")
!3205 = !{!3206, !3210, !3211, !3212, !3213, !3214, !3215}
!3206 = !DIDerivedType(tag: DW_TAG_member, name: "__x", scope: !3204, file: !8, baseType: !3207, size: 1856, align: 64, flags: DIFlagPublic)
!3207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !133, size: 1856, align: 64, elements: !3208)
!3208 = !{!3209}
!3209 = !DISubrange(count: 29, lowerBound: 0)
!3210 = !DIDerivedType(tag: DW_TAG_member, name: "__fp", scope: !3204, file: !8, baseType: !133, size: 64, align: 64, offset: 1856, flags: DIFlagPublic)
!3211 = !DIDerivedType(tag: DW_TAG_member, name: "__lr", scope: !3204, file: !8, baseType: !133, size: 64, align: 64, offset: 1920, flags: DIFlagPublic)
!3212 = !DIDerivedType(tag: DW_TAG_member, name: "__sp", scope: !3204, file: !8, baseType: !133, size: 64, align: 64, offset: 1984, flags: DIFlagPublic)
!3213 = !DIDerivedType(tag: DW_TAG_member, name: "__pc", scope: !3204, file: !8, baseType: !133, size: 64, align: 64, offset: 2048, flags: DIFlagPublic)
!3214 = !DIDerivedType(tag: DW_TAG_member, name: "__cpsr", scope: !3204, file: !8, baseType: !20, size: 32, align: 32, offset: 2112, flags: DIFlagPublic)
!3215 = !DIDerivedType(tag: DW_TAG_member, name: "__pad", scope: !3204, file: !8, baseType: !20, size: 32, align: 32, offset: 2144, flags: DIFlagPublic)
!3216 = !DIDerivedType(tag: DW_TAG_member, name: "__ns", scope: !3195, file: !8, baseType: !3217, size: 4224, align: 128, offset: 2304, flags: DIFlagPublic)
!3217 = !DICompositeType(tag: DW_TAG_structure_type, name: "__darwin_arm_neon_state64", scope: !3168, file: !8, size: 4224, align: 128, flags: DIFlagPublic, elements: !3218, templateParams: !75, identifier: "4ef62c1c09b2e5779f6e0800695d193a")
!3218 = !{!3219, !3222, !3223}
!3219 = !DIDerivedType(tag: DW_TAG_member, name: "__v", scope: !3217, file: !8, baseType: !3220, size: 4096, align: 128, flags: DIFlagPublic)
!3220 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3221, size: 4096, align: 128, elements: !431)
!3221 = !DIBasicType(name: "u128", size: 128, encoding: DW_ATE_unsigned)
!3222 = !DIDerivedType(tag: DW_TAG_member, name: "__fpsr", scope: !3217, file: !8, baseType: !20, size: 32, align: 32, offset: 4096, flags: DIFlagPublic)
!3223 = !DIDerivedType(tag: DW_TAG_member, name: "__fpcr", scope: !3217, file: !8, baseType: !20, size: 32, align: 32, offset: 4128, flags: DIFlagPublic)
!3224 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::b64::aarch64::align::ucontext_t", baseType: !3185, size: 64, align: 64, dwarfAddressSpace: 0)
!3225 = !{!3226}
!3226 = !DILocalVariable(name: "self", arg: 1, scope: !3181, file: !62, line: 83, type: !3224)
!3227 = !DILocation(line: 83, column: 22, scope: !3181)
!3228 = !DILocation(line: 83, column: 37, scope: !3181)
!3229 = !DILocation(line: 83, column: 44, scope: !3181)
!3230 = distinct !DISubprogram(name: "clone", linkageName: "_ZN103_$LT$libc..unix..bsd..apple..b64..aarch64..align..__darwin_mcontext64$u20$as$u20$core..clone..Clone$GT$5clone17hd05e096da978b933E", scope: !3231, file: !62, line: 83, type: !3232, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !3235)
!3231 = !DINamespace(name: "{impl#5}", scope: !3168)
!3232 = !DISubroutineType(types: !3233)
!3233 = !{!3195, !3234}
!3234 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::b64::aarch64::align::__darwin_mcontext64", baseType: !3195, size: 64, align: 64, dwarfAddressSpace: 0)
!3235 = !{!3236}
!3236 = !DILocalVariable(name: "self", arg: 1, scope: !3230, file: !62, line: 83, type: !3234)
!3237 = !DILocation(line: 83, column: 22, scope: !3230)
!3238 = !DILocation(line: 83, column: 37, scope: !3230)
!3239 = !DILocation(line: 83, column: 44, scope: !3230)
!3240 = distinct !DISubprogram(name: "clone", linkageName: "_ZN114_$LT$libc..unix..bsd..apple..b64..aarch64..align..__darwin_arm_exception_state64$u20$as$u20$core..clone..Clone$GT$5clone17h75531274d48aa402E", scope: !3241, file: !62, line: 83, type: !3242, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !3245)
!3241 = !DINamespace(name: "{impl#7}", scope: !3168)
!3242 = !DISubroutineType(types: !3243)
!3243 = !{!3198, !3244}
!3244 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::b64::aarch64::align::__darwin_arm_exception_state64", baseType: !3198, size: 64, align: 64, dwarfAddressSpace: 0)
!3245 = !{!3246}
!3246 = !DILocalVariable(name: "self", arg: 1, scope: !3240, file: !62, line: 83, type: !3244)
!3247 = !DILocation(line: 83, column: 22, scope: !3240)
!3248 = !DILocation(line: 83, column: 37, scope: !3240)
!3249 = !DILocation(line: 83, column: 44, scope: !3240)
!3250 = distinct !DISubprogram(name: "clone", linkageName: "_ZN111_$LT$libc..unix..bsd..apple..b64..aarch64..align..__darwin_arm_thread_state64$u20$as$u20$core..clone..Clone$GT$5clone17h0be3cd4a5c9ecaa9E", scope: !3251, file: !62, line: 83, type: !3252, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !3255)
!3251 = !DINamespace(name: "{impl#9}", scope: !3168)
!3252 = !DISubroutineType(types: !3253)
!3253 = !{!3204, !3254}
!3254 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::b64::aarch64::align::__darwin_arm_thread_state64", baseType: !3204, size: 64, align: 64, dwarfAddressSpace: 0)
!3255 = !{!3256}
!3256 = !DILocalVariable(name: "self", arg: 1, scope: !3250, file: !62, line: 83, type: !3254)
!3257 = !DILocation(line: 83, column: 22, scope: !3250)
!3258 = !DILocation(line: 83, column: 37, scope: !3250)
!3259 = !DILocation(line: 83, column: 44, scope: !3250)
!3260 = distinct !DISubprogram(name: "clone", linkageName: "_ZN109_$LT$libc..unix..bsd..apple..b64..aarch64..align..__darwin_arm_neon_state64$u20$as$u20$core..clone..Clone$GT$5clone17h6ca5e0d2eb826937E", scope: !3261, file: !62, line: 83, type: !3262, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !3265)
!3261 = !DINamespace(name: "{impl#11}", scope: !3168)
!3262 = !DISubroutineType(types: !3263)
!3263 = !{!3217, !3264}
!3264 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::b64::aarch64::align::__darwin_arm_neon_state64", baseType: !3217, size: 64, align: 64, dwarfAddressSpace: 0)
!3265 = !{!3266}
!3266 = !DILocalVariable(name: "self", arg: 1, scope: !3260, file: !62, line: 83, type: !3264)
!3267 = !DILocation(line: 83, column: 22, scope: !3260)
!3268 = !DILocation(line: 83, column: 37, scope: !3260)
!3269 = !DILocation(line: 83, column: 44, scope: !3260)
!3270 = distinct !DISubprogram(name: "clone", linkageName: "_ZN83_$LT$libc..unix..bsd..apple..long_array..ctl_info$u20$as$u20$core..clone..Clone$GT$5clone17h9a7f437828e40ce1E", scope: !3271, file: !62, line: 83, type: !3273, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !3283)
!3271 = !DINamespace(name: "{impl#1}", scope: !3272)
!3272 = !DINamespace(name: "long_array", scope: !16)
!3273 = !DISubroutineType(types: !3274)
!3274 = !{!3275, !3282}
!3275 = !DICompositeType(tag: DW_TAG_structure_type, name: "ctl_info", scope: !3272, file: !8, size: 800, align: 32, flags: DIFlagPublic, elements: !3276, templateParams: !75, identifier: "e823ece2b9a165c0dd661608b3e36498")
!3276 = !{!3277, !3278}
!3277 = !DIDerivedType(tag: DW_TAG_member, name: "ctl_id", scope: !3275, file: !8, baseType: !20, size: 32, align: 32, flags: DIFlagPublic)
!3278 = !DIDerivedType(tag: DW_TAG_member, name: "ctl_name", scope: !3275, file: !8, baseType: !3279, size: 768, align: 8, offset: 32, flags: DIFlagPublic)
!3279 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 768, align: 8, elements: !3280)
!3280 = !{!3281}
!3281 = !DISubrange(count: 96, lowerBound: 0)
!3282 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::bsd::apple::long_array::ctl_info", baseType: !3275, size: 64, align: 64, dwarfAddressSpace: 0)
!3283 = !{!3284}
!3284 = !DILocalVariable(name: "self", arg: 1, scope: !3270, file: !62, line: 83, type: !3282)
!3285 = !DILocation(line: 83, column: 22, scope: !3270)
!3286 = !DILocation(line: 83, column: 37, scope: !3270)
!3287 = !DILocation(line: 83, column: 44, scope: !3270)
!3288 = distinct !DISubprogram(name: "clone", linkageName: "_ZN66_$LT$libc..unix..align..in6_addr$u20$as$u20$core..clone..Clone$GT$5clone17hf8d70b1bacc3c577E", scope: !3289, file: !62, line: 83, type: !3290, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !75, retainedNodes: !3293)
!3289 = !DINamespace(name: "{impl#1}", scope: !177)
!3290 = !DISubroutineType(types: !3291)
!3291 = !{!176, !3292}
!3292 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::align::in6_addr", baseType: !176, size: 64, align: 64, dwarfAddressSpace: 0)
!3293 = !{!3294}
!3294 = !DILocalVariable(name: "self", arg: 1, scope: !3288, file: !62, line: 83, type: !3292)
!3295 = !DILocation(line: 83, column: 22, scope: !3288)
!3296 = !DILocation(line: 83, column: 37, scope: !3288)
!3297 = !DILocation(line: 83, column: 44, scope: !3288)
