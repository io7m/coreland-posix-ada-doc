#!/bin/sh

cat                                      \
z_head.tex                               \
posix-ada-types.tex.in                   \
posix-file-types-fd.tex.in               \
posix-file-types-valid_fd.tex.in         \
posix-file-types-file_name.tex.in        \
posix-file-types-open_access_mode.tex.in \
posix-file-types-open_options.tex.in     \
z_foot.tex || exit 1
