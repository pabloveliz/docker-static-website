#!/sh
exec /busybox-httpd -f -v -p "$PORT" -h "$SITE"
