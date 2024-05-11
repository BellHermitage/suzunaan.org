#!/usr/bin/env sh

rclone sync --create-empty-src-dirs \
    --sftp-host suzunaan.org \
    --sftp-user kosuzu \
    --sftp-port 3420 \
    public :sftp:.local/share/szn/www/suzunaan.org
