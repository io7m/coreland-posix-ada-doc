#!/bin/sh

cat                                         \
z_head.tex                                  \
posix-ada-types.tex.in                      \
posix-path-max_length.tex.in                \
posix-file-types-fd.tex.in                  \
posix-file-types-valid_fd.tex.in            \
posix-file-types-file_name.tex.in           \
posix-file-types-open_access_mode.tex.in    \
posix-file-types-open_options.tex.in        \
posix-file_status-types-device_id.tex.in    \
posix-file_status-types-inode.tex.in        \
posix-io-types-storage_element.tex.in       \
posix-io-types-storage_element_array.tex.in \
z_foot.tex || exit 1
