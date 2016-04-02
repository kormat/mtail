#
# Regular cron jobs for the mtail package
#
0 4	* * *	root	[ -x /usr/bin/mtail_maintenance ] && /usr/bin/mtail_maintenance
