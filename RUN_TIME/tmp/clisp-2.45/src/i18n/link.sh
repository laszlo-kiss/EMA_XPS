files='gettext.o'
make clisp-module \
     CC="${CC}" CPPFLAGS="${CPPFLAGS}" CFLAGS="${CFLAGS}" \
     INCLUDES="$absolute_linkkitdir"
NEW_FILES="${files}"
NEW_LIBS="${files} "
NEW_MODULES='i18n'
TO_LOAD='i18n'
TO_PRELOAD="preload.lisp"
