#!/bin/sh

cat                                         \
z_head.tex                                  \
posix-ada-types.tex.in  \
posix-path-max_length.tex.in  \
posix-file-types-fd.tex.in  \
posix-file-types-file_name.tex.in  \
posix-file-types-open_access_mode.tex.in  \
posix-file-types-open_options.tex.in  \
posix-file-types-offset.tex.in  \
posix-file_status-types-status.tex.in  \
posix-file_status-types-device_id.tex.in  \
posix-file_status-types-inode.tex.in  \
posix-file_status-types-link_count.tex.in  \
posix-io-types-storage_element.tex.in  \
posix-io-types-storage_element_array.tex.in  \
posix-user_db-types-database_entry.tex.in  \
posix-user_db-types-group_id.tex.in  \
posix-user_db-types-home_directory.tex.in  \
posix-user_db-types-shell_path.tex.in  \
posix-user_db-types-user_id.tex.in  \
posix-user_db-types-user_name.tex.in  \
z_foot.tex || exit 1
