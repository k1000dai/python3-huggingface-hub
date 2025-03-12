#
# Regular cron jobs for the huggingface-hub package.
#
0 4	* * *	root	[ -x /usr/bin/huggingface-hub_maintenance ] && /usr/bin/huggingface-hub_maintenance
