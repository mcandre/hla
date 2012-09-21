/usr/hla/hlalibsrc/trunk/os_bsd_safe.a: \
	bsd_chdir_safe.o \
	bsd_close_safe.o \
	bsd_connect_safe.o \
	bsd_execve_safe.o \
	bsd_exit_safe.o \
	bsd_fork_safe.o \
	bsd_fstat_safe.o \
	bsd_fsync_safe.o \
	bsd_ftok_safe.o \
	bsd_ftruncate_safe.o \
	bsd_getcwd_safe.o \
	bsd_getdents_safe.o \
	bsd_getdirentries_safe.o \
	bsd_gethostbyaddr_safe.o \
	bsd_gethostbyname_safe.o \
	bsd_gethostname_safe.o \
	bsd_getpeername_safe.o \
	bsd_getsockname_safe.o \
	bsd_getsockopt_safe.o \
	bsd_gettimeofday_safe.o \
	bsd_listen_safe.o \
	bsd_lseek_safe.o \
	bsd_lstat_safe.o \
	bsd_mkdir_safe.o \
	bsd_mmap_safe.o \
	bsd_munmap_safe.o \
	bsd_nanosleep_safe.o \
	bsd_open2_safe.o \
	bsd_open3_safe.o \
	bsd_pread_safe.o \
	bsd_pthread_attr_destroy_safe.o \
	bsd_pthread_attr_init_safe.o \
	bsd_pthread_attr_setstacksize_safe.o \
	bsd_pthread_cond_destroy_safe.o \
	bsd_pthread_cond_init_safe.o \
	bsd_pthread_cond_signal_safe.o \
	bsd_pthread_cond_wait_safe.o \
	bsd_pthread_create_safe.o \
	bsd_pthread_exit_safe.o \
	bsd_pthread_getspecific_safe.o \
	bsd_pthread_key_create_safe.o \
	bsd_pthread_key_delete_safe.o \
	bsd_pthread_mutex_destroy_safe.o \
	bsd_pthread_mutex_init_safe.o \
	bsd_pthread_mutex_lock_safe.o \
	bsd_pthread_mutex_unlock_safe.o \
	bsd_pthread_self_safe.o \
	bsd_pthread_setspecific_safe.o \
	bsd_read_safe.o \
	bsd_recv_safe.o \
	bsd_recvfrom_safe.o \
	bsd_rename_safe.o \
	bsd_rmdir_safe.o \
	bsd_select_safe.o \
	bsd_semctl_safe.o \
	bsd_semget_safe.o \
	bsd_semop_safe.o \
	bsd_send_safe.o \
	bsd_sendto_safe.o \
	bsd_setsockopt_safe.o \
	bsd_shutdown_safe.o \
	bsd_accept_safe.o \
	bsd_sigprocmask_safe.o \
	bsd_socket_safe.o \
	bsd_stat_safe.o \
	bsd_truncate_safe.o \
	bsd_unlink_safe.o \
	bsd_waitpid_safe.o \
	bsd_write_safe.o \
	bsd_sigaction_safe.o \
	bsd_bind_safe.o \

	ar rc /usr/hla/hlalibsrc/trunk/hlalib_safe.a \
		bsd_chdir_safe.o \
		bsd_close_safe.o \
		bsd_connect_safe.o \
		bsd_execve_safe.o \
		bsd_exit_safe.o \
		bsd_fork_safe.o \
		bsd_fstat_safe.o \
		bsd_fsync_safe.o \
		bsd_ftok_safe.o \
		bsd_ftruncate_safe.o \
		bsd_getcwd_safe.o \
		bsd_getdents_safe.o \
		bsd_getdirentries_safe.o \
		bsd_gethostbyaddr_safe.o \
		bsd_gethostbyname_safe.o \
		bsd_gethostname_safe.o \
		bsd_getpeername_safe.o \
		bsd_getsockname_safe.o \
		bsd_getsockopt_safe.o \
		bsd_gettimeofday_safe.o \
		bsd_listen_safe.o \
		bsd_lseek_safe.o \
		bsd_lstat_safe.o \
		bsd_mkdir_safe.o \
		bsd_mmap_safe.o \
		bsd_munmap_safe.o \
		bsd_nanosleep_safe.o \
		bsd_open2_safe.o \
		bsd_open3_safe.o \
		bsd_pread_safe.o \
		bsd_pthread_attr_destroy_safe.o \
		bsd_pthread_attr_init_safe.o \
		bsd_pthread_attr_setstacksize_safe.o \
		bsd_pthread_cond_destroy_safe.o \
		bsd_pthread_cond_init_safe.o \
		bsd_pthread_cond_signal_safe.o \
		bsd_pthread_cond_wait_safe.o \
		bsd_pthread_create_safe.o \
		bsd_pthread_exit_safe.o \
		bsd_pthread_getspecific_safe.o \
		bsd_pthread_key_create_safe.o \
		bsd_pthread_key_delete_safe.o \
		bsd_pthread_mutex_destroy_safe.o \
		bsd_pthread_mutex_init_safe.o \
		bsd_pthread_mutex_lock_safe.o \
		bsd_pthread_mutex_unlock_safe.o \
		bsd_pthread_self_safe.o \
		bsd_pthread_setspecific_safe.o \
		bsd_read_safe.o \
		bsd_recv_safe.o \
		bsd_recvfrom_safe.o \
		bsd_rename_safe.o \
		bsd_rmdir_safe.o \
		bsd_select_safe.o \
		bsd_semctl_safe.o \
		bsd_semget_safe.o \
		bsd_semop_safe.o \
		bsd_send_safe.o \
		bsd_sendto_safe.o \
		bsd_setsockopt_safe.o \
		bsd_shutdown_safe.o \
		bsd_accept_safe.o \
		bsd_sigprocmask_safe.o \
		bsd_socket_safe.o \
		bsd_stat_safe.o \
		bsd_truncate_safe.o \
		bsd_unlink_safe.o \
		bsd_waitpid_safe.o \
		bsd_write_safe.o \
		bsd_sigaction_safe.o \
		bsd_bind_safe.o \

	ar s /usr/hla/hlalibsrc/trunk/hlalib_safe.a

bsd_chdir_safe.o: bsd_chdir.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:bsd_chdir_safe  bsd_chdir


bsd_close_safe.o: bsd_close.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:bsd_close_safe  bsd_close


bsd_connect_safe.o: bsd_connect.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:bsd_connect_safe  bsd_connect


bsd_execve_safe.o: bsd_execve.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:bsd_execve_safe  bsd_execve


bsd_exit_safe.o: bsd_exit.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:bsd_exit_safe  bsd_exit


bsd_fork_safe.o: bsd_fork.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:bsd_fork_safe  bsd_fork


bsd_fstat_safe.o: bsd_fstat.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:bsd_fstat_safe  bsd_fstat


bsd_fsync_safe.o: bsd_fsync.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:bsd_fsync_safe  bsd_fsync


bsd_ftok_safe.o: bsd_ftok.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:bsd_ftok_safe  bsd_ftok


bsd_ftruncate_safe.o: bsd_ftruncate.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:bsd_ftruncate_safe  bsd_ftruncate


bsd_getcwd_safe.o: bsd_getcwd.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:bsd_getcwd_safe  bsd_getcwd


bsd_getdents_safe.o: bsd_getdents.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:bsd_getdents_safe  bsd_getdents


bsd_getdirentries_safe.o: bsd_getdirentries.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:bsd_getdirentries_safe  bsd_getdirentries


bsd_gethostbyaddr_safe.o: bsd_gethostbyaddr.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:bsd_gethostbyaddr_safe  bsd_gethostbyaddr


bsd_gethostbyname_safe.o: bsd_gethostbyname.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:bsd_gethostbyname_safe  bsd_gethostbyname


bsd_gethostname_safe.o: bsd_gethostname.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:bsd_gethostname_safe  bsd_gethostname


bsd_getpeername_safe.o: bsd_getpeername.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:bsd_getpeername_safe  bsd_getpeername


bsd_getsockname_safe.o: bsd_getsockname.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:bsd_getsockname_safe  bsd_getsockname


bsd_getsockopt_safe.o: bsd_getsockopt.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:bsd_getsockopt_safe  bsd_getsockopt


bsd_gettimeofday_safe.o: bsd_gettimeofday.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:bsd_gettimeofday_safe  bsd_gettimeofday


bsd_listen_safe.o: bsd_listen.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:bsd_listen_safe  bsd_listen


bsd_lseek_safe.o: bsd_lseek.hla \
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

	hla -thread -c -p:temp -b:bsd_lseek_safe  bsd_lseek


bsd_lstat_safe.o: bsd_lstat.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:bsd_lstat_safe  bsd_lstat


bsd_mkdir_safe.o: bsd_mkdir.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:bsd_mkdir_safe  bsd_mkdir


bsd_mmap_safe.o: bsd_mmap.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:bsd_mmap_safe  bsd_mmap


bsd_munmap_safe.o: bsd_munmap.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:bsd_munmap_safe  bsd_munmap


bsd_nanosleep_safe.o: bsd_nanosleep.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:bsd_nanosleep_safe  bsd_nanosleep


bsd_open2_safe.o: bsd_open2.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:bsd_open2_safe  bsd_open2


bsd_open3_safe.o: bsd_open3.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:bsd_open3_safe  bsd_open3


bsd_pread_safe.o: bsd_pread.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:bsd_pread_safe  bsd_pread


bsd_pthread_attr_destroy_safe.o: bsd_pthread_attr_destroy.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:bsd_pthread_attr_destroy_safe  bsd_pthread_attr_destroy


bsd_pthread_attr_init_safe.o: bsd_pthread_attr_init.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:bsd_pthread_attr_init_safe  bsd_pthread_attr_init


bsd_pthread_attr_setstacksize_safe.o: bsd_pthread_attr_setstacksize.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:bsd_pthread_attr_setstacksize_safe  bsd_pthread_attr_setstacksize


bsd_pthread_cond_destroy_safe.o: bsd_pthread_cond_destroy.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:bsd_pthread_cond_destroy_safe  bsd_pthread_cond_destroy


bsd_pthread_cond_init_safe.o: bsd_pthread_cond_init.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:bsd_pthread_cond_init_safe  bsd_pthread_cond_init


bsd_pthread_cond_signal_safe.o: bsd_pthread_cond_signal.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:bsd_pthread_cond_signal_safe  bsd_pthread_cond_signal


bsd_pthread_cond_wait_safe.o: bsd_pthread_cond_wait.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:bsd_pthread_cond_wait_safe  bsd_pthread_cond_wait


bsd_pthread_create_safe.o: bsd_pthread_create.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:bsd_pthread_create_safe  bsd_pthread_create


bsd_pthread_exit_safe.o: bsd_pthread_exit.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:bsd_pthread_exit_safe  bsd_pthread_exit


bsd_pthread_getspecific_safe.o: bsd_pthread_getspecific.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:bsd_pthread_getspecific_safe  bsd_pthread_getspecific


bsd_pthread_key_create_safe.o: bsd_pthread_key_create.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:bsd_pthread_key_create_safe  bsd_pthread_key_create


bsd_pthread_key_delete_safe.o: bsd_pthread_key_delete.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:bsd_pthread_key_delete_safe  bsd_pthread_key_delete


bsd_pthread_mutex_destroy_safe.o: bsd_pthread_mutex_destroy.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:bsd_pthread_mutex_destroy_safe  bsd_pthread_mutex_destroy


bsd_pthread_mutex_init_safe.o: bsd_pthread_mutex_init.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:bsd_pthread_mutex_init_safe  bsd_pthread_mutex_init


bsd_pthread_mutex_lock_safe.o: bsd_pthread_mutex_lock.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:bsd_pthread_mutex_lock_safe  bsd_pthread_mutex_lock


bsd_pthread_mutex_unlock_safe.o: bsd_pthread_mutex_unlock.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:bsd_pthread_mutex_unlock_safe  bsd_pthread_mutex_unlock


bsd_pthread_self_safe.o: bsd_pthread_self.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:bsd_pthread_self_safe  bsd_pthread_self


bsd_pthread_setspecific_safe.o: bsd_pthread_setspecific.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:bsd_pthread_setspecific_safe  bsd_pthread_setspecific


bsd_read_safe.o: bsd_read.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:bsd_read_safe  bsd_read


bsd_recv_safe.o: bsd_recv.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:bsd_recv_safe  bsd_recv


bsd_recvfrom_safe.o: bsd_recvfrom.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:bsd_recvfrom_safe  bsd_recvfrom


bsd_rename_safe.o: bsd_rename.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:bsd_rename_safe  bsd_rename


bsd_rmdir_safe.o: bsd_rmdir.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:bsd_rmdir_safe  bsd_rmdir


bsd_select_safe.o: bsd_select.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:bsd_select_safe  bsd_select


bsd_semctl_safe.o: bsd_semctl.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:bsd_semctl_safe  bsd_semctl


bsd_semget_safe.o: bsd_semget.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:bsd_semget_safe  bsd_semget


bsd_semop_safe.o: bsd_semop.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:bsd_semop_safe  bsd_semop


bsd_send_safe.o: bsd_send.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:bsd_send_safe  bsd_send


bsd_sendto_safe.o: bsd_sendto.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:bsd_sendto_safe  bsd_sendto


bsd_setsockopt_safe.o: bsd_setsockopt.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:bsd_setsockopt_safe  bsd_setsockopt


bsd_shutdown_safe.o: bsd_shutdown.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:bsd_shutdown_safe  bsd_shutdown


bsd_accept_safe.o: bsd_accept.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:bsd_accept_safe  bsd_accept


bsd_sigprocmask_safe.o: bsd_sigprocmask.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:bsd_sigprocmask_safe  bsd_sigprocmask


bsd_socket_safe.o: bsd_socket.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:bsd_socket_safe  bsd_socket


bsd_stat_safe.o: bsd_stat.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:bsd_stat_safe  bsd_stat


bsd_truncate_safe.o: bsd_truncate.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:bsd_truncate_safe  bsd_truncate


bsd_unlink_safe.o: bsd_unlink.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:bsd_unlink_safe  bsd_unlink


bsd_waitpid_safe.o: bsd_waitpid.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:bsd_waitpid_safe  bsd_waitpid


bsd_write_safe.o: bsd_write.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:bsd_write_safe  bsd_write


bsd_sigaction_safe.o: bsd_sigaction.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:bsd_sigaction_safe  bsd_sigaction


bsd_bind_safe.o: bsd_bind.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:bsd_bind_safe  bsd_bind




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

