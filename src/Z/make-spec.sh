#!/bin/sh

cat                               \
z_head.tex                        \
posix-file-types-fd.tex.in        \
posix-file-types-valid_fd.tex.in  \
posix-file-types-file_name.tex.in \
z_foot.tex || exit 1
