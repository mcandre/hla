/usr/hla/hlalibsrc/trunk/os_mac_safe.a: \
	mac_accept_safe.o \
	mac_bind_safe.o \
	mac_chdir_safe.o \
	mac_close_safe.o \
	mac_connect_safe.o \
	mac_errno_safe.o \
	mac_execve_safe.o \
	mac_exit_safe.o \
	mac_fork_safe.o \
	mac_fstat_safe.o \
	mac_fsync_safe.o \
	mac_ftok_safe.o \
	mac_ftruncate_safe.o \
	mac_getcwd_safe.o \
	mac_getdents_safe.o \
	mac_getdirentries_safe.o \
	mac_gethostbyaddr_safe.o \
	mac_gethostbyname_safe.o \
	mac_gethostname_safe.o \
	mac_getpeername_safe.o \
	mac_getsockname_safe.o \
	mac_getsockopt_safe.o \
	mac_gettimeofday_safe.o \
	mac_h_errno_safe.o \
	mac_listen_safe.o \
	mac_lseek_safe.o \
	mac_lstat_safe.o \
	mac_mkdir_safe.o \
	mac_mmap_safe.o \
	mac_munmap_safe.o \
	mac_nanosleep_safe.o \
	mac_open2_safe.o \
	mac_open3_safe.o \
	mac_pread_safe.o \
	mac_pthread_attr_destroy_safe.o \
	mac_pthread_attr_init_safe.o \
	mac_pthread_attr_setstacksize_safe.o \
	mac_pthread_cond_destroy_safe.o \
	mac_pthread_cond_init_safe.o \
	mac_pthread_cond_signal_safe.o \
	mac_pthread_cond_wait_safe.o \
	mac_pthread_create_safe.o \
	mac_pthread_exit_safe.o \
	mac_pthread_getspecific_safe.o \
	mac_pthread_key_create_safe.o \
	mac_pthread_key_delete_safe.o \
	mac_pthread_mutex_destroy_safe.o \
	mac_pthread_mutex_init_safe.o \
	mac_pthread_mutex_lock_safe.o \
	mac_pthread_mutex_unlock_safe.o \
	mac_pthread_self_safe.o \
	mac_pthread_setspecific_safe.o \
	mac_read_safe.o \
	mac_recv_safe.o \
	mac_recvfrom_safe.o \
	mac_rename_safe.o \
	mac_rmdir_safe.o \
	mac_select_safe.o \
	mac_semctl_safe.o \
	mac_semget_safe.o \
	mac_semop_safe.o \
	mac_send_safe.o \
	mac_sendto_safe.o \
	mac_setsockopt_safe.o \
	mac_shutdown_safe.o \
	mac_sigaction_safe.o \
	mac_sigprocmask_safe.o \
	mac_socket_safe.o \
	mac_stat_safe.o \
	mac_truncate_safe.o \
	mac_unlink_safe.o \
	mac_waitpid_safe.o \
	mac_write_safe.o \

	ar rc /usr/hla/hlalibsrc/trunk/hlalib_safe.a \
		mac_accept_safe.o \
		mac_bind_safe.o \
		mac_chdir_safe.o \
		mac_close_safe.o \
		mac_connect_safe.o \
		mac_errno_safe.o \
		mac_execve_safe.o \
		mac_exit_safe.o \
		mac_fork_safe.o \
		mac_fstat_safe.o \
		mac_fsync_safe.o \
		mac_ftok_safe.o \
		mac_ftruncate_safe.o \
		mac_getcwd_safe.o \
		mac_getdents_safe.o \
		mac_getdirentries_safe.o \
		mac_gethostbyaddr_safe.o \
		mac_gethostbyname_safe.o \
		mac_gethostname_safe.o \
		mac_getpeername_safe.o \
		mac_getsockname_safe.o \
		mac_getsockopt_safe.o \
		mac_gettimeofday_safe.o \
		mac_h_errno_safe.o \
		mac_listen_safe.o \
		mac_lseek_safe.o \
		mac_lstat_safe.o \
		mac_mkdir_safe.o \
		mac_mmap_safe.o \
		mac_munmap_safe.o \
		mac_nanosleep_safe.o \
		mac_open2_safe.o \
		mac_open3_safe.o \
		mac_pread_safe.o \
		mac_pthread_attr_destroy_safe.o \
		mac_pthread_attr_init_safe.o \
		mac_pthread_attr_setstacksize_safe.o \
		mac_pthread_cond_destroy_safe.o \
		mac_pthread_cond_init_safe.o \
		mac_pthread_cond_signal_safe.o \
		mac_pthread_cond_wait_safe.o \
		mac_pthread_create_safe.o \
		mac_pthread_exit_safe.o \
		mac_pthread_getspecific_safe.o \
		mac_pthread_key_create_safe.o \
		mac_pthread_key_delete_safe.o \
		mac_pthread_mutex_destroy_safe.o \
		mac_pthread_mutex_init_safe.o \
		mac_pthread_mutex_lock_safe.o \
		mac_pthread_mutex_unlock_safe.o \
		mac_pthread_self_safe.o \
		mac_pthread_setspecific_safe.o \
		mac_read_safe.o \
		mac_recv_safe.o \
		mac_recvfrom_safe.o \
		mac_rename_safe.o \
		mac_rmdir_safe.o \
		mac_select_safe.o \
		mac_semctl_safe.o \
		mac_semget_safe.o \
		mac_semop_safe.o \
		mac_send_safe.o \
		mac_sendto_safe.o \
		mac_setsockopt_safe.o \
		mac_shutdown_safe.o \
		mac_sigaction_safe.o \
		mac_sigprocmask_safe.o \
		mac_socket_safe.o \
		mac_stat_safe.o \
		mac_truncate_safe.o \
		mac_unlink_safe.o \
		mac_waitpid_safe.o \
		mac_write_safe.o \

	ar s /usr/hla/hlalibsrc/trunk/hlalib_safe.a

mac_accept_safe.o: mac_accept.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp mac_accept.hla mac_accept_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_accept_safe
	rm mac_accept_safe.hla

mac_bind_safe.o: mac_bind.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp mac_bind.hla mac_bind_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_bind_safe
	rm mac_bind_safe.hla

mac_chdir_safe.o: mac_chdir.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp mac_chdir.hla mac_chdir_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_chdir_safe
	rm mac_chdir_safe.hla

mac_close_safe.o: mac_close.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp mac_close.hla mac_close_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_close_safe
	rm mac_close_safe.hla

mac_connect_safe.o: mac_connect.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp mac_connect.hla mac_connect_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_connect_safe
	rm mac_connect_safe.hla

mac_errno_safe.o: mac_errno.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp mac_errno.hla mac_errno_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_errno_safe
	rm mac_errno_safe.hla

mac_execve_safe.o: mac_execve.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp mac_execve.hla mac_execve_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_execve_safe
	rm mac_execve_safe.hla

mac_exit_safe.o: mac_exit.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp mac_exit.hla mac_exit_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_exit_safe
	rm mac_exit_safe.hla

mac_fork_safe.o: mac_fork.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp mac_fork.hla mac_fork_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_fork_safe
	rm mac_fork_safe.hla

mac_fstat_safe.o: mac_fstat.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp mac_fstat.hla mac_fstat_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_fstat_safe
	rm mac_fstat_safe.hla

mac_fsync_safe.o: mac_fsync.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp mac_fsync.hla mac_fsync_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_fsync_safe
	rm mac_fsync_safe.hla

mac_ftok_safe.o: mac_ftok.hla \
	/usr/hla/include/datetime.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/linux.hhf \
	../include/thread_private.hhf \
	/usr/hla/include/bsd.hhf \
	../include/osargs.hhf \
	/usr/hla/include/args.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp mac_ftok.hla mac_ftok_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_ftok_safe
	rm mac_ftok_safe.hla

mac_ftruncate_safe.o: mac_ftruncate.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp mac_ftruncate.hla mac_ftruncate_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_ftruncate_safe
	rm mac_ftruncate_safe.hla

mac_getcwd_safe.o: mac_getcwd.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp mac_getcwd.hla mac_getcwd_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_getcwd_safe
	rm mac_getcwd_safe.hla

mac_getdents_safe.o: mac_getdents.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp mac_getdents.hla mac_getdents_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_getdents_safe
	rm mac_getdents_safe.hla

mac_getdirentries_safe.o: mac_getdirentries.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp mac_getdirentries.hla mac_getdirentries_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_getdirentries_safe
	rm mac_getdirentries_safe.hla

mac_gethostbyaddr_safe.o: mac_gethostbyaddr.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp mac_gethostbyaddr.hla mac_gethostbyaddr_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_gethostbyaddr_safe
	rm mac_gethostbyaddr_safe.hla

mac_gethostbyname_safe.o: mac_gethostbyname.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp mac_gethostbyname.hla mac_gethostbyname_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_gethostbyname_safe
	rm mac_gethostbyname_safe.hla

mac_gethostname_safe.o: mac_gethostname.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp mac_gethostname.hla mac_gethostname_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_gethostname_safe
	rm mac_gethostname_safe.hla

mac_getpeername_safe.o: mac_getpeername.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp mac_getpeername.hla mac_getpeername_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_getpeername_safe
	rm mac_getpeername_safe.hla

mac_getsockname_safe.o: mac_getsockname.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp mac_getsockname.hla mac_getsockname_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_getsockname_safe
	rm mac_getsockname_safe.hla

mac_getsockopt_safe.o: mac_getsockopt.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp mac_getsockopt.hla mac_getsockopt_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_getsockopt_safe
	rm mac_getsockopt_safe.hla

mac_gettimeofday_safe.o: mac_gettimeofday.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp mac_gettimeofday.hla mac_gettimeofday_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_gettimeofday_safe
	rm mac_gettimeofday_safe.hla

mac_h_errno_safe.o: mac_h_errno.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp mac_h_errno.hla mac_h_errno_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_h_errno_safe
	rm mac_h_errno_safe.hla

mac_listen_safe.o: mac_listen.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp mac_listen.hla mac_listen_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_listen_safe
	rm mac_listen_safe.hla

mac_lseek_safe.o: mac_lseek.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/stdin.hhf \
	/usr/hla/include/datetime.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/fileio.hhf \
	/usr/hla/include/patterns.hhf \
	/usr/hla/include/chars.hhf \
	/usr/hla/include/env.hhf \
	/usr/hla/include/stdlib.hhf \
	/usr/hla/include/dtClass.hhf \
	/usr/hla/include/misctypes.hhf \
	/usr/hla/include/tables.hhf \
	/usr/hla/include/arrays.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/mmap.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/fileclass.hhf \
	/usr/hla/include/linux.hhf \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/stdout.hhf \
	/usr/hla/include/bits.hhf \
	/usr/hla/include/console.hhf \
	/usr/hla/include/cset.hhf \
	/usr/hla/include/math.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/blobs.hhf \
	/usr/hla/include/stdlibdata.hhf \
	/usr/hla/include/args.hhf \
	/usr/hla/include/rand.hhf \
	/usr/hla/include/x86.hhf \
	/usr/hla/include/coroutines.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/filesys.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/lists.hhf \
	/usr/hla/include/stderr.hhf \
	/usr/hla/include/timer.hhf \

	cp mac_lseek.hla mac_lseek_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_lseek_safe
	rm mac_lseek_safe.hla

mac_lstat_safe.o: mac_lstat.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp mac_lstat.hla mac_lstat_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_lstat_safe
	rm mac_lstat_safe.hla

mac_mkdir_safe.o: mac_mkdir.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp mac_mkdir.hla mac_mkdir_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_mkdir_safe
	rm mac_mkdir_safe.hla

mac_mmap_safe.o: mac_mmap.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp mac_mmap.hla mac_mmap_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_mmap_safe
	rm mac_mmap_safe.hla

mac_munmap_safe.o: mac_munmap.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp mac_munmap.hla mac_munmap_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_munmap_safe
	rm mac_munmap_safe.hla

mac_nanosleep_safe.o: mac_nanosleep.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp mac_nanosleep.hla mac_nanosleep_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_nanosleep_safe
	rm mac_nanosleep_safe.hla

mac_open2_safe.o: mac_open2.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp mac_open2.hla mac_open2_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_open2_safe
	rm mac_open2_safe.hla

mac_open3_safe.o: mac_open3.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp mac_open3.hla mac_open3_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_open3_safe
	rm mac_open3_safe.hla

mac_pread_safe.o: mac_pread.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp mac_pread.hla mac_pread_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_pread_safe
	rm mac_pread_safe.hla

mac_pthread_attr_destroy_safe.o: mac_pthread_attr_destroy.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp mac_pthread_attr_destroy.hla mac_pthread_attr_destroy_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_pthread_attr_destroy_safe
	rm mac_pthread_attr_destroy_safe.hla

mac_pthread_attr_init_safe.o: mac_pthread_attr_init.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp mac_pthread_attr_init.hla mac_pthread_attr_init_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_pthread_attr_init_safe
	rm mac_pthread_attr_init_safe.hla

mac_pthread_attr_setstacksize_safe.o: mac_pthread_attr_setstacksize.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp mac_pthread_attr_setstacksize.hla mac_pthread_attr_setstacksize_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_pthread_attr_setstacksize_safe
	rm mac_pthread_attr_setstacksize_safe.hla

mac_pthread_cond_destroy_safe.o: mac_pthread_cond_destroy.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp mac_pthread_cond_destroy.hla mac_pthread_cond_destroy_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_pthread_cond_destroy_safe
	rm mac_pthread_cond_destroy_safe.hla

mac_pthread_cond_init_safe.o: mac_pthread_cond_init.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp mac_pthread_cond_init.hla mac_pthread_cond_init_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_pthread_cond_init_safe
	rm mac_pthread_cond_init_safe.hla

mac_pthread_cond_signal_safe.o: mac_pthread_cond_signal.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp mac_pthread_cond_signal.hla mac_pthread_cond_signal_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_pthread_cond_signal_safe
	rm mac_pthread_cond_signal_safe.hla

mac_pthread_cond_wait_safe.o: mac_pthread_cond_wait.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp mac_pthread_cond_wait.hla mac_pthread_cond_wait_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_pthread_cond_wait_safe
	rm mac_pthread_cond_wait_safe.hla

mac_pthread_create_safe.o: mac_pthread_create.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp mac_pthread_create.hla mac_pthread_create_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_pthread_create_safe
	rm mac_pthread_create_safe.hla

mac_pthread_exit_safe.o: mac_pthread_exit.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp mac_pthread_exit.hla mac_pthread_exit_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_pthread_exit_safe
	rm mac_pthread_exit_safe.hla

mac_pthread_getspecific_safe.o: mac_pthread_getspecific.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp mac_pthread_getspecific.hla mac_pthread_getspecific_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_pthread_getspecific_safe
	rm mac_pthread_getspecific_safe.hla

mac_pthread_key_create_safe.o: mac_pthread_key_create.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp mac_pthread_key_create.hla mac_pthread_key_create_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_pthread_key_create_safe
	rm mac_pthread_key_create_safe.hla

mac_pthread_key_delete_safe.o: mac_pthread_key_delete.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp mac_pthread_key_delete.hla mac_pthread_key_delete_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_pthread_key_delete_safe
	rm mac_pthread_key_delete_safe.hla

mac_pthread_mutex_destroy_safe.o: mac_pthread_mutex_destroy.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp mac_pthread_mutex_destroy.hla mac_pthread_mutex_destroy_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_pthread_mutex_destroy_safe
	rm mac_pthread_mutex_destroy_safe.hla

mac_pthread_mutex_init_safe.o: mac_pthread_mutex_init.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp mac_pthread_mutex_init.hla mac_pthread_mutex_init_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_pthread_mutex_init_safe
	rm mac_pthread_mutex_init_safe.hla

mac_pthread_mutex_lock_safe.o: mac_pthread_mutex_lock.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp mac_pthread_mutex_lock.hla mac_pthread_mutex_lock_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_pthread_mutex_lock_safe
	rm mac_pthread_mutex_lock_safe.hla

mac_pthread_mutex_unlock_safe.o: mac_pthread_mutex_unlock.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp mac_pthread_mutex_unlock.hla mac_pthread_mutex_unlock_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_pthread_mutex_unlock_safe
	rm mac_pthread_mutex_unlock_safe.hla

mac_pthread_self_safe.o: mac_pthread_self.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp mac_pthread_self.hla mac_pthread_self_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_pthread_self_safe
	rm mac_pthread_self_safe.hla

mac_pthread_setspecific_safe.o: mac_pthread_setspecific.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp mac_pthread_setspecific.hla mac_pthread_setspecific_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_pthread_setspecific_safe
	rm mac_pthread_setspecific_safe.hla

mac_read_safe.o: mac_read.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp mac_read.hla mac_read_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_read_safe
	rm mac_read_safe.hla

mac_recv_safe.o: mac_recv.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp mac_recv.hla mac_recv_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_recv_safe
	rm mac_recv_safe.hla

mac_recvfrom_safe.o: mac_recvfrom.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp mac_recvfrom.hla mac_recvfrom_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_recvfrom_safe
	rm mac_recvfrom_safe.hla

mac_rename_safe.o: mac_rename.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp mac_rename.hla mac_rename_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_rename_safe
	rm mac_rename_safe.hla

mac_rmdir_safe.o: mac_rmdir.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp mac_rmdir.hla mac_rmdir_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_rmdir_safe
	rm mac_rmdir_safe.hla

mac_select_safe.o: mac_select.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp mac_select.hla mac_select_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_select_safe
	rm mac_select_safe.hla

mac_semctl_safe.o: mac_semctl.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp mac_semctl.hla mac_semctl_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_semctl_safe
	rm mac_semctl_safe.hla

mac_semget_safe.o: mac_semget.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp mac_semget.hla mac_semget_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_semget_safe
	rm mac_semget_safe.hla

mac_semop_safe.o: mac_semop.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp mac_semop.hla mac_semop_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_semop_safe
	rm mac_semop_safe.hla

mac_send_safe.o: mac_send.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp mac_send.hla mac_send_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_send_safe
	rm mac_send_safe.hla

mac_sendto_safe.o: mac_sendto.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp mac_sendto.hla mac_sendto_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_sendto_safe
	rm mac_sendto_safe.hla

mac_setsockopt_safe.o: mac_setsockopt.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp mac_setsockopt.hla mac_setsockopt_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_setsockopt_safe
	rm mac_setsockopt_safe.hla

mac_shutdown_safe.o: mac_shutdown.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp mac_shutdown.hla mac_shutdown_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_shutdown_safe
	rm mac_shutdown_safe.hla

mac_sigaction_safe.o: mac_sigaction.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp mac_sigaction.hla mac_sigaction_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_sigaction_safe
	rm mac_sigaction_safe.hla

mac_sigprocmask_safe.o: mac_sigprocmask.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp mac_sigprocmask.hla mac_sigprocmask_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_sigprocmask_safe
	rm mac_sigprocmask_safe.hla

mac_socket_safe.o: mac_socket.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp mac_socket.hla mac_socket_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_socket_safe
	rm mac_socket_safe.hla

mac_stat_safe.o: mac_stat.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp mac_stat.hla mac_stat_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_stat_safe
	rm mac_stat_safe.hla

mac_truncate_safe.o: mac_truncate.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp mac_truncate.hla mac_truncate_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_truncate_safe
	rm mac_truncate_safe.hla

mac_unlink_safe.o: mac_unlink.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp mac_unlink.hla mac_unlink_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_unlink_safe
	rm mac_unlink_safe.hla

mac_waitpid_safe.o: mac_waitpid.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp mac_waitpid.hla mac_waitpid_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_waitpid_safe
	rm mac_waitpid_safe.hla

mac_write_safe.o: mac_write.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp mac_write.hla mac_write_safe.hla
	hla -thread -AL -c -p:temp  -gasx -source  mac_write_safe
	rm mac_write_safe.hla



clean:
	delete temp
	delete .inc
	delete .o
	delete .obj
	delete .link
	delete .exe
	delete .asm
	delete .pdb
	delete .ilk
	delete .a
	delete .lib

