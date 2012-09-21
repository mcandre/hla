/usr/hla/hlalibsrc/trunk/os_mac.a: \
	mac_accept.o \
	mac_bind.o \
	mac_chdir.o \
	mac_close.o \
	mac_connect.o \
	mac_errno.o \
	mac_execve.o \
	mac_exit.o \
	mac_fork.o \
	mac_fstat.o \
	mac_fsync.o \
	mac_ftok.o \
	mac_ftruncate.o \
	mac_getcwd.o \
	mac_getdents.o \
	mac_getdirentries.o \
	mac_gethostbyaddr.o \
	mac_gethostbyname.o \
	mac_gethostname.o \
	mac_getpeername.o \
	mac_getsockname.o \
	mac_getsockopt.o \
	mac_gettimeofday.o \
	mac_h_errno.o \
	mac_listen.o \
	mac_lseek.o \
	mac_lstat.o \
	mac_mkdir.o \
	mac_mmap.o \
	mac_munmap.o \
	mac_nanosleep.o \
	mac_open2.o \
	mac_open3.o \
	mac_pread.o \
	mac_pthread_attr_destroy.o \
	mac_pthread_attr_init.o \
	mac_pthread_attr_setstacksize.o \
	mac_pthread_cond_destroy.o \
	mac_pthread_cond_init.o \
	mac_pthread_cond_signal.o \
	mac_pthread_cond_wait.o \
	mac_pthread_create.o \
	mac_pthread_exit.o \
	mac_pthread_getspecific.o \
	mac_pthread_key_create.o \
	mac_pthread_key_delete.o \
	mac_pthread_mutex_destroy.o \
	mac_pthread_mutex_init.o \
	mac_pthread_mutex_lock.o \
	mac_pthread_mutex_unlock.o \
	mac_pthread_self.o \
	mac_pthread_setspecific.o \
	mac_read.o \
	mac_recv.o \
	mac_recvfrom.o \
	mac_rename.o \
	mac_rmdir.o \
	mac_select.o \
	mac_semctl.o \
	mac_semget.o \
	mac_semop.o \
	mac_send.o \
	mac_sendto.o \
	mac_setsockopt.o \
	mac_shutdown.o \
	mac_sigaction.o \
	mac_sigprocmask.o \
	mac_socket.o \
	mac_stat.o \
	mac_truncate.o \
	mac_unlink.o \
	mac_waitpid.o \
	mac_write.o \

	ar rc /usr/hla/hlalibsrc/trunk/hlalib.a \
		mac_accept.o \
		mac_bind.o \
		mac_chdir.o \
		mac_close.o \
		mac_connect.o \
		mac_errno.o \
		mac_execve.o \
		mac_exit.o \
		mac_fork.o \
		mac_fstat.o \
		mac_fsync.o \
		mac_ftok.o \
		mac_ftruncate.o \
		mac_getcwd.o \
		mac_getdents.o \
		mac_getdirentries.o \
		mac_gethostbyaddr.o \
		mac_gethostbyname.o \
		mac_gethostname.o \
		mac_getpeername.o \
		mac_getsockname.o \
		mac_getsockopt.o \
		mac_gettimeofday.o \
		mac_h_errno.o \
		mac_listen.o \
		mac_lseek.o \
		mac_lstat.o \
		mac_mkdir.o \
		mac_mmap.o \
		mac_munmap.o \
		mac_nanosleep.o \
		mac_open2.o \
		mac_open3.o \
		mac_pread.o \
		mac_pthread_attr_destroy.o \
		mac_pthread_attr_init.o \
		mac_pthread_attr_setstacksize.o \
		mac_pthread_cond_destroy.o \
		mac_pthread_cond_init.o \
		mac_pthread_cond_signal.o \
		mac_pthread_cond_wait.o \
		mac_pthread_create.o \
		mac_pthread_exit.o \
		mac_pthread_getspecific.o \
		mac_pthread_key_create.o \
		mac_pthread_key_delete.o \
		mac_pthread_mutex_destroy.o \
		mac_pthread_mutex_init.o \
		mac_pthread_mutex_lock.o \
		mac_pthread_mutex_unlock.o \
		mac_pthread_self.o \
		mac_pthread_setspecific.o \
		mac_read.o \
		mac_recv.o \
		mac_recvfrom.o \
		mac_rename.o \
		mac_rmdir.o \
		mac_select.o \
		mac_semctl.o \
		mac_semget.o \
		mac_semop.o \
		mac_send.o \
		mac_sendto.o \
		mac_setsockopt.o \
		mac_shutdown.o \
		mac_sigaction.o \
		mac_sigprocmask.o \
		mac_socket.o \
		mac_stat.o \
		mac_truncate.o \
		mac_unlink.o \
		mac_waitpid.o \
		mac_write.o \

	ar s /usr/hla/hlalibsrc/trunk/hlalib.a

mac_accept.o: mac_accept.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  -gasx -source  mac_accept

mac_bind.o: mac_bind.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  -gasx -source  mac_bind

mac_chdir.o: mac_chdir.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  -gasx -source  mac_chdir

mac_close.o: mac_close.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  -gasx -source  mac_close

mac_connect.o: mac_connect.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  -gasx -source  mac_connect

mac_errno.o: mac_errno.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  -gasx -source  mac_errno

mac_execve.o: mac_execve.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  -gasx -source  mac_execve

mac_exit.o: mac_exit.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  -gasx -source  mac_exit

mac_fork.o: mac_fork.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  -gasx -source  mac_fork

mac_fstat.o: mac_fstat.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  -gasx -source  mac_fstat

mac_fsync.o: mac_fsync.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  -gasx -source  mac_fsync

mac_ftok.o: mac_ftok.hla \
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

	hla -AL -c -p:temp  -gasx -source  mac_ftok

mac_ftruncate.o: mac_ftruncate.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  -gasx -source  mac_ftruncate

mac_getcwd.o: mac_getcwd.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  -gasx -source  mac_getcwd

mac_getdents.o: mac_getdents.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  -gasx -source  mac_getdents

mac_getdirentries.o: mac_getdirentries.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  -gasx -source  mac_getdirentries

mac_gethostbyaddr.o: mac_gethostbyaddr.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  -gasx -source  mac_gethostbyaddr

mac_gethostbyname.o: mac_gethostbyname.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  -gasx -source  mac_gethostbyname

mac_gethostname.o: mac_gethostname.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  -gasx -source  mac_gethostname

mac_getpeername.o: mac_getpeername.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  -gasx -source  mac_getpeername

mac_getsockname.o: mac_getsockname.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  -gasx -source  mac_getsockname

mac_getsockopt.o: mac_getsockopt.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  -gasx -source  mac_getsockopt

mac_gettimeofday.o: mac_gettimeofday.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  -gasx -source  mac_gettimeofday

mac_h_errno.o: mac_h_errno.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  -gasx -source  mac_h_errno

mac_listen.o: mac_listen.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  -gasx -source  mac_listen

mac_lseek.o: mac_lseek.hla \
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

	hla -AL -c -p:temp  -gasx -source  mac_lseek

mac_lstat.o: mac_lstat.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  -gasx -source  mac_lstat

mac_mkdir.o: mac_mkdir.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  -gasx -source  mac_mkdir

mac_mmap.o: mac_mmap.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  -gasx -source  mac_mmap

mac_munmap.o: mac_munmap.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  -gasx -source  mac_munmap

mac_nanosleep.o: mac_nanosleep.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  -gasx -source  mac_nanosleep

mac_open2.o: mac_open2.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  -gasx -source  mac_open2

mac_open3.o: mac_open3.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  -gasx -source  mac_open3

mac_pread.o: mac_pread.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  -gasx -source  mac_pread

mac_pthread_attr_destroy.o: mac_pthread_attr_destroy.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  -gasx -source  mac_pthread_attr_destroy

mac_pthread_attr_init.o: mac_pthread_attr_init.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  -gasx -source  mac_pthread_attr_init

mac_pthread_attr_setstacksize.o: mac_pthread_attr_setstacksize.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  -gasx -source  mac_pthread_attr_setstacksize

mac_pthread_cond_destroy.o: mac_pthread_cond_destroy.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  -gasx -source  mac_pthread_cond_destroy

mac_pthread_cond_init.o: mac_pthread_cond_init.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  -gasx -source  mac_pthread_cond_init

mac_pthread_cond_signal.o: mac_pthread_cond_signal.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  -gasx -source  mac_pthread_cond_signal

mac_pthread_cond_wait.o: mac_pthread_cond_wait.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  -gasx -source  mac_pthread_cond_wait

mac_pthread_create.o: mac_pthread_create.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  -gasx -source  mac_pthread_create

mac_pthread_exit.o: mac_pthread_exit.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  -gasx -source  mac_pthread_exit

mac_pthread_getspecific.o: mac_pthread_getspecific.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  -gasx -source  mac_pthread_getspecific

mac_pthread_key_create.o: mac_pthread_key_create.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  -gasx -source  mac_pthread_key_create

mac_pthread_key_delete.o: mac_pthread_key_delete.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  -gasx -source  mac_pthread_key_delete

mac_pthread_mutex_destroy.o: mac_pthread_mutex_destroy.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  -gasx -source  mac_pthread_mutex_destroy

mac_pthread_mutex_init.o: mac_pthread_mutex_init.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  -gasx -source  mac_pthread_mutex_init

mac_pthread_mutex_lock.o: mac_pthread_mutex_lock.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  -gasx -source  mac_pthread_mutex_lock

mac_pthread_mutex_unlock.o: mac_pthread_mutex_unlock.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  -gasx -source  mac_pthread_mutex_unlock

mac_pthread_self.o: mac_pthread_self.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  -gasx -source  mac_pthread_self

mac_pthread_setspecific.o: mac_pthread_setspecific.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  -gasx -source  mac_pthread_setspecific

mac_read.o: mac_read.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  -gasx -source  mac_read

mac_recv.o: mac_recv.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  -gasx -source  mac_recv

mac_recvfrom.o: mac_recvfrom.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  -gasx -source  mac_recvfrom

mac_rename.o: mac_rename.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  -gasx -source  mac_rename

mac_rmdir.o: mac_rmdir.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  -gasx -source  mac_rmdir

mac_select.o: mac_select.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  -gasx -source  mac_select

mac_semctl.o: mac_semctl.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  -gasx -source  mac_semctl

mac_semget.o: mac_semget.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  -gasx -source  mac_semget

mac_semop.o: mac_semop.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  -gasx -source  mac_semop

mac_send.o: mac_send.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  -gasx -source  mac_send

mac_sendto.o: mac_sendto.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  -gasx -source  mac_sendto

mac_setsockopt.o: mac_setsockopt.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  -gasx -source  mac_setsockopt

mac_shutdown.o: mac_shutdown.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  -gasx -source  mac_shutdown

mac_sigaction.o: mac_sigaction.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  -gasx -source  mac_sigaction

mac_sigprocmask.o: mac_sigprocmask.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  -gasx -source  mac_sigprocmask

mac_socket.o: mac_socket.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  -gasx -source  mac_socket

mac_stat.o: mac_stat.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  -gasx -source  mac_stat

mac_truncate.o: mac_truncate.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  -gasx -source  mac_truncate

mac_unlink.o: mac_unlink.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  -gasx -source  mac_unlink

mac_waitpid.o: mac_waitpid.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  -gasx -source  mac_waitpid

mac_write.o: mac_write.hla \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  -gasx -source  mac_write



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

