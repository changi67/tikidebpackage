#
# Regular cron jobs for the tiki9 package
#
#0 4	* * *	www-data	[ -x /usr/share/tiki9/tiki-user_reports_send.php ] && php /usr/share/tiki9/tiki-user_reports_send.php
