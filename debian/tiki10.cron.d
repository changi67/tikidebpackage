#
# Regular cron jobs for the tiki10 package
#
#0 4	* * *	www-data	[ -x /usr/share/tiki10/tiki-user_reports_send.php ] && php /usr/share/tiki10/tiki-user_reports_send.php
