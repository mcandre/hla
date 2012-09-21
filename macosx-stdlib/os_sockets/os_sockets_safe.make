/usr/hla/hlalibsrc/trunk/os_sockets_safe.a: \
	sock_accept_safe.o \
	sock_bind_safe.o \
	sock_cleanup_safe.o \
	sock_close_safe.o \
	sock_connect_safe.o \
	sock_gethostbyaddr_safe.o \
	sock_gethostbyname_safe.o \
	sock_gethostname_safe.o \
	sock_getpeername_safe.o \
	sock_getsockname_safe.o \
	sock_getsockopt_safe.o \
	sock_init_safe.o \
	sock_listen_safe.o \
	sock_recv_safe.o \
	sock_recvfrom_safe.o \
	sock_select_safe.o \
	sock_send_safe.o \
	sock_sendto_safe.o \
	sock_setsockopt_safe.o \
	sock_setTimeout_safe.o \
	sock_shutdown_safe.o \
	sock_socket_safe.o \

	ar rc /usr/hla/hlalibsrc/trunk/hlalib_safe.a \
		sock_accept_safe.o \
		sock_bind_safe.o \
		sock_cleanup_safe.o \
		sock_close_safe.o \
		sock_connect_safe.o \
		sock_gethostbyaddr_safe.o \
		sock_gethostbyname_safe.o \
		sock_gethostname_safe.o \
		sock_getpeername_safe.o \
		sock_getsockname_safe.o \
		sock_getsockopt_safe.o \
		sock_init_safe.o \
		sock_listen_safe.o \
		sock_recv_safe.o \
		sock_recvfrom_safe.o \
		sock_select_safe.o \
		sock_send_safe.o \
		sock_sendto_safe.o \
		sock_setsockopt_safe.o \
		sock_setTimeout_safe.o \
		sock_shutdown_safe.o \
		sock_socket_safe.o \

	ar s /usr/hla/hlalibsrc/trunk/hlalib_safe.a

sock_accept_safe.o: sock_accept.hla \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/fileio.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/w.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/linux.hhf \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/sockets.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp sock_accept.hla sock_accept_safe.hla
	hla -thread -AL -c -p:temp  sock_accept_safe
	rm sock_accept_safe.hla

sock_bind_safe.o: sock_bind.hla \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/fileio.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/w.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/linux.hhf \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/sockets.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp sock_bind.hla sock_bind_safe.hla
	hla -thread -AL -c -p:temp  sock_bind_safe
	rm sock_bind_safe.hla

sock_cleanup_safe.o: sock_cleanup.hla \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/fileio.hhf \
	/usr/hla/include/w.hhf \
	/usr/hla/include/sockets.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp sock_cleanup.hla sock_cleanup_safe.hla
	hla -thread -AL -c -p:temp  sock_cleanup_safe
	rm sock_cleanup_safe.hla

sock_close_safe.o: sock_close.hla \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/fileio.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/w.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/linux.hhf \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/sockets.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp sock_close.hla sock_close_safe.hla
	hla -thread -AL -c -p:temp  sock_close_safe
	rm sock_close_safe.hla

sock_connect_safe.o: sock_connect.hla \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/fileio.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/w.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/linux.hhf \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/sockets.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp sock_connect.hla sock_connect_safe.hla
	hla -thread -AL -c -p:temp  sock_connect_safe
	rm sock_connect_safe.hla

sock_gethostbyaddr_safe.o: sock_gethostbyaddr.hla \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/fileio.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/w.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/linux.hhf \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/sockets.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp sock_gethostbyaddr.hla sock_gethostbyaddr_safe.hla
	hla -thread -AL -c -p:temp  sock_gethostbyaddr_safe
	rm sock_gethostbyaddr_safe.hla

sock_gethostbyname_safe.o: sock_gethostbyname.hla \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/fileio.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/w.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/linux.hhf \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/sockets.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp sock_gethostbyname.hla sock_gethostbyname_safe.hla
	hla -thread -AL -c -p:temp  sock_gethostbyname_safe
	rm sock_gethostbyname_safe.hla

sock_gethostname_safe.o: sock_gethostname.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/fileio.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/w.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/linux.hhf \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/sockets.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp sock_gethostname.hla sock_gethostname_safe.hla
	hla -thread -AL -c -p:temp  sock_gethostname_safe
	rm sock_gethostname_safe.hla

sock_getpeername_safe.o: sock_getpeername.hla \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/fileio.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/w.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/linux.hhf \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/sockets.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp sock_getpeername.hla sock_getpeername_safe.hla
	hla -thread -AL -c -p:temp  sock_getpeername_safe
	rm sock_getpeername_safe.hla

sock_getsockname_safe.o: sock_getsockname.hla \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/fileio.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/w.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/linux.hhf \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/sockets.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp sock_getsockname.hla sock_getsockname_safe.hla
	hla -thread -AL -c -p:temp  sock_getsockname_safe
	rm sock_getsockname_safe.hla

sock_getsockopt_safe.o: sock_getsockopt.hla \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/fileio.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/w.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/linux.hhf \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/sockets.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp sock_getsockopt.hla sock_getsockopt_safe.hla
	hla -thread -AL -c -p:temp  sock_getsockopt_safe
	rm sock_getsockopt_safe.hla

sock_init_safe.o: sock_init.hla \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/fileio.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/w.hhf \
	/usr/hla/include/sockets.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp sock_init.hla sock_init_safe.hla
	hla -thread -AL -c -p:temp  sock_init_safe
	rm sock_init_safe.hla

sock_listen_safe.o: sock_listen.hla \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/fileio.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/w.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/linux.hhf \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/sockets.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp sock_listen.hla sock_listen_safe.hla
	hla -thread -AL -c -p:temp  sock_listen_safe
	rm sock_listen_safe.hla

sock_recv_safe.o: sock_recv.hla \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/fileio.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/w.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/linux.hhf \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/sockets.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp sock_recv.hla sock_recv_safe.hla
	hla -thread -AL -c -p:temp  sock_recv_safe
	rm sock_recv_safe.hla

sock_recvfrom_safe.o: sock_recvfrom.hla \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/fileio.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/w.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/linux.hhf \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/sockets.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp sock_recvfrom.hla sock_recvfrom_safe.hla
	hla -thread -AL -c -p:temp  sock_recvfrom_safe
	rm sock_recvfrom_safe.hla

sock_select_safe.o: sock_select.hla \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/fileio.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/w.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/linux.hhf \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/sockets.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp sock_select.hla sock_select_safe.hla
	hla -thread -AL -c -p:temp  sock_select_safe
	rm sock_select_safe.hla

sock_send_safe.o: sock_send.hla \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/fileio.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/w.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/linux.hhf \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/sockets.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp sock_send.hla sock_send_safe.hla
	hla -thread -AL -c -p:temp  sock_send_safe
	rm sock_send_safe.hla

sock_sendto_safe.o: sock_sendto.hla \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/fileio.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/w.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/linux.hhf \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/sockets.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp sock_sendto.hla sock_sendto_safe.hla
	hla -thread -AL -c -p:temp  sock_sendto_safe
	rm sock_sendto_safe.hla

sock_setsockopt_safe.o: sock_setsockopt.hla \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/fileio.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/w.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/linux.hhf \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/sockets.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp sock_setsockopt.hla sock_setsockopt_safe.hla
	hla -thread -AL -c -p:temp  sock_setsockopt_safe
	rm sock_setsockopt_safe.hla

sock_setTimeout_safe.o: sock_setTimeout.hla \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/fileio.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/w.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/linux.hhf \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/sockets.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp sock_setTimeout.hla sock_setTimeout_safe.hla
	hla -thread -AL -c -p:temp  sock_setTimeout_safe
	rm sock_setTimeout_safe.hla

sock_shutdown_safe.o: sock_shutdown.hla \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/fileio.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/w.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/linux.hhf \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/sockets.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp sock_shutdown.hla sock_shutdown_safe.hla
	hla -thread -AL -c -p:temp  sock_shutdown_safe
	rm sock_shutdown_safe.hla

sock_socket_safe.o: sock_socket.hla \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/fileio.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/w.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/linux.hhf \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/sockets.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp sock_socket.hla sock_socket_safe.hla
	hla -thread -AL -c -p:temp  sock_socket_safe
	rm sock_socket_safe.hla



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

