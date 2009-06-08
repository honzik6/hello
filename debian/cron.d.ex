#
# Regular cron jobs for the hello package
#
0 4	* * *	root	[ -x /usr/bin/hello_maintenance ] && /usr/bin/hello_maintenance
