/usr/hla/hlalibsrc/trunk/os_bsd.a: \
	bsd_chdir.o \
	bsd_close.o \
	bsd_connect.o \
	bsd_execve.o \
	bsd_exit.o \
	bsd_fork.o \
	bsd_fstat.o \
	bsd_fsync.o \
	bsd_ftok.o \
	bsd_ftruncate.o \
	bsd_getcwd.o \
	bsd_getdents.o \
	bsd_getdirentries.o \
	bsd_gethostbyaddr.o \
	bsd_gethostbyname.o \
	bsd_gethostname.o \
	bsd_getpeername.o \
	bsd_getsockname.o \
	bsd_getsockopt.o \
	bsd_gettimeofday.o \
	bsd_listen.o \
	bsd_lseek.o \
	bsd_lstat.o \
	bsd_mkdir.o \
	bsd_mmap.o \
	bsd_munmap.o \
	bsd_nanosleep.o \
	bsd_open2.o \
	bsd_open3.o \
	bsd_pread.o \
	bsd_pthread_attr_destroy.o \
	bsd_pthread_attr_init.o \
	bsd_pthread_attr_setstacksize.o \
	bsd_pthread_cond_destroy.o \
	bsd_pthread_cond_init.o \
	bsd_pthread_cond_signal.o \
	bsd_pthread_cond_wait.o \
	bsd_pthread_create.o \
	bsd_pthread_exit.o \
	bsd_pthread_getspecific.o \
	bsd_pthread_key_create.o \
	bsd_pthread_key_delete.o \
	bsd_pthread_mutex_destroy.o \
	bsd_pthread_mutex_init.o \
	bsd_pthread_mutex_lock.o \
	bsd_pthread_mutex_unlock.o \
	bsd_pthread_self.o \
	bsd_pthread_setspecific.o \
	bsd_read.o \
	bsd_recv.o \
	bsd_recvfrom.o \
	bsd_rename.o \
	bsd_rmdir.o \
	bsd_select.o \
	bsd_semctl.o \
	bsd_semget.o \
	bsd_semop.o \
	bsd_send.o \
	bsd_sendto.o \
	bsd_setsockopt.o \
	bsd_shutdown.o \
	bsd_accept.o \
	bsd_sigprocmask.o \
	bsd_socket.o \
	bsd_stat.o \
	bsd_truncate.o \
	bsd_unlink.o \
	bsd_waitpid.o \
	bsd_write.o \
	bsd_sigaction.o \
	bsd_bind.o \

	ar rc /usr/hla/hlalibsrc/trunk/hlalib.a \
		bsd_chdir.o \
		bsd_close.o \
		bsd_connect.o \
		bsd_execve.o \
		bsd_exit.o \
		bsd_fork.o \
		bsd_fstat.o \
		bsd_fsync.o \
		bsd_ftok.o \
		bsd_ftruncate.o \
		bsd_getcwd.o \
		bsd_getdents.o \
		bsd_getdirentries.o \
		bsd_gethostbyaddr.o \
		bsd_gethostbyname.o \
		bsd_gethostname.o \
		bsd_getpeername.o \
		bsd_getsockname.o \
		bsd_getsockopt.o \
		bsd_gettimeofday.o \
		bsd_listen.o \
		bsd_lseek.o \
		bsd_lstat.o \
		bsd_mkdir.o \
		bsd_mmap.o \
		bsd_munmap.o \
		bsd_nanosleep.o \
		bsd_open2.o \
		bsd_open3.o \
		bsd_pread.o \
		bsd_pthread_attr_destroy.o \
		bsd_pthread_attr_init.o \
		bsd_pthread_attr_setstacksize.o \
		bsd_pthread_cond_destroy.o \
		bsd_pthread_cond_init.o \
		bsd_pthread_cond_signal.o \
		bsd_pthread_cond_wait.o \
		bsd_pthread_create.o \
		bsd_pthread_exit.o \
		bsd_pthread_getspecific.o \
		bsd_pthread_key_create.o \
		bsd_pthread_key_delete.o \
		bsd_pthread_mutex_destroy.o \
		bsd_pthread_mutex_init.o \
		bsd_pthread_mutex_lock.o \
		bsd_pthread_mutex_unlock.o \
		bsd_pthread_self.o \
		bsd_pthread_setspecific.o \
		bsd_read.o \
		bsd_recv.o \
		bsd_recvfrom.o \
		bsd_rename.o \
		bsd_rmdir.o \
		bsd_select.o \
		bsd_semctl.o \
		bsd_semget.o \
		bsd_semop.o \
		bsd_send.o \
		bsd_sendto.o \
		bsd_setsockopt.o \
		bsd_shutdown.o \
		bsd_accept.o \
		bsd_sigprocmask.o \
		bsd_socket.o \
		bsd_stat.o \
		bsd_truncate.o \
		bsd_unlink.o \
		bsd_waitpid.o \
		bsd_write.o \
		bsd_sigaction.o \
		bsd_bind.o \

	ar s /usr/hla/hlalibsrc/trunk/hlalib.a

bsd_chdir.o: bsd_chdir.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  bsd_chdir


bsd_close.o: bsd_close.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  bsd_close


bsd_connect.o: bsd_connect.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  bsd_connect


bsd_execve.o: bsd_execve.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  bsd_execve


bsd_exit.o: bsd_exit.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  bsd_exit


bsd_fork.o: bsd_fork.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  bsd_fork


bsd_fstat.o: bsd_fstat.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  bsd_fstat


bsd_fsync.o: bsd_fsync.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  bsd_fsync


bsd_ftok.o: bsd_ftok.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  bsd_ftok


bsd_ftruncate.o: bsd_ftruncate.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  bsd_ftruncate


bsd_getcwd.o: bsd_getcwd.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  bsd_getcwd


bsd_getdents.o: bsd_getdents.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  bsd_getdents


bsd_getdirentries.o: bsd_getdirentries.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  bsd_getdirentries


bsd_gethostbyaddr.o: bsd_gethostbyaddr.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  bsd_gethostbyaddr


bsd_gethostbyname.o: bsd_gethostbyname.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  bsd_gethostbyname


bsd_gethostname.o: bsd_gethostname.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  bsd_gethostname


bsd_getpeername.o: bsd_getpeername.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  bsd_getpeername


bsd_getsockname.o: bsd_getsockname.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  bsd_getsockname


bsd_getsockopt.o: bsd_getsockopt.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  bsd_getsockopt


bsd_gettimeofday.o: bsd_gettimeofday.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  bsd_gettimeofday


bsd_listen.o: bsd_listen.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  bsd_listen


bsd_lseek.o: bsd_lseek.hla \
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

	hla -c -p:temp  bsd_lseek


bsd_lstat.o: bsd_lstat.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  bsd_lstat


bsd_mkdir.o: bsd_mkdir.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  bsd_mkdir


bsd_mmap.o: bsd_mmap.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  bsd_mmap


bsd_munmap.o: bsd_munmap.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  bsd_munmap


bsd_nanosleep.o: bsd_nanosleep.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  bsd_nanosleep


bsd_open2.o: bsd_open2.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  bsd_open2


bsd_open3.o: bsd_open3.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  bsd_open3


bsd_pread.o: bsd_pread.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  bsd_pread


bsd_pthread_attr_destroy.o: bsd_pthread_attr_destroy.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  bsd_pthread_attr_destroy


bsd_pthread_attr_init.o: bsd_pthread_attr_init.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  bsd_pthread_attr_init


bsd_pthread_attr_setstacksize.o: bsd_pthread_attr_setstacksize.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  bsd_pthread_attr_setstacksize


bsd_pthread_cond_destroy.o: bsd_pthread_cond_destroy.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  bsd_pthread_cond_destroy


bsd_pthread_cond_init.o: bsd_pthread_cond_init.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  bsd_pthread_cond_init


bsd_pthread_cond_signal.o: bsd_pthread_cond_signal.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  bsd_pthread_cond_signal


bsd_pthread_cond_wait.o: bsd_pthread_cond_wait.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  bsd_pthread_cond_wait


bsd_pthread_create.o: bsd_pthread_create.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  bsd_pthread_create


bsd_pthread_exit.o: bsd_pthread_exit.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  bsd_pthread_exit


bsd_pthread_getspecific.o: bsd_pthread_getspecific.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  bsd_pthread_getspecific


bsd_pthread_key_create.o: bsd_pthread_key_create.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  bsd_pthread_key_create


bsd_pthread_key_delete.o: bsd_pthread_key_delete.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  bsd_pthread_key_delete


bsd_pthread_mutex_destroy.o: bsd_pthread_mutex_destroy.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  bsd_pthread_mutex_destroy


bsd_pthread_mutex_init.o: bsd_pthread_mutex_init.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  bsd_pthread_mutex_init


bsd_pthread_mutex_lock.o: bsd_pthread_mutex_lock.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  bsd_pthread_mutex_lock


bsd_pthread_mutex_unlock.o: bsd_pthread_mutex_unlock.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  bsd_pthread_mutex_unlock


bsd_pthread_self.o: bsd_pthread_self.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  bsd_pthread_self


bsd_pthread_setspecific.o: bsd_pthread_setspecific.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  bsd_pthread_setspecific


bsd_read.o: bsd_read.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  bsd_read


bsd_recv.o: bsd_recv.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  bsd_recv


bsd_recvfrom.o: bsd_recvfrom.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  bsd_recvfrom


bsd_rename.o: bsd_rename.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  bsd_rename


bsd_rmdir.o: bsd_rmdir.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  bsd_rmdir


bsd_select.o: bsd_select.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  bsd_select


bsd_semctl.o: bsd_semctl.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  bsd_semctl


bsd_semget.o: bsd_semget.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  bsd_semget


bsd_semop.o: bsd_semop.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  bsd_semop


bsd_send.o: bsd_send.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  bsd_send


bsd_sendto.o: bsd_sendto.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  bsd_sendto


bsd_setsockopt.o: bsd_setsockopt.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  bsd_setsockopt


bsd_shutdown.o: bsd_shutdown.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  bsd_shutdown


bsd_accept.o: bsd_accept.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  bsd_accept


bsd_sigprocmask.o: bsd_sigprocmask.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  bsd_sigprocmask


bsd_socket.o: bsd_socket.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  bsd_socket


bsd_stat.o: bsd_stat.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  bsd_stat


bsd_truncate.o: bsd_truncate.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  bsd_truncate


bsd_unlink.o: bsd_unlink.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  bsd_unlink


bsd_waitpid.o: bsd_waitpid.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  bsd_waitpid


bsd_write.o: bsd_write.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  bsd_write


bsd_sigaction.o: bsd_sigaction.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  bsd_sigaction


bsd_bind.o: bsd_bind.hla \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  bsd_bind




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

