files='calls.o'
make clisp-module \
     CC="${CC}" CPPFLAGS="${CPPFLAGS}" CFLAGS="${CFLAGS}" \
     INCLUDES="$absolute_linkkitdir"
NEW_FILES="${files}"
NEW_LIBS="${files} -lm -lcrypt "
NEW_MODULES='syscalls'
TO_LOAD='posix'
TO_PRELOAD="preload.lisp"
