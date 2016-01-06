# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1317
#
# Security announcement date: 2011-09-19 17:58:05 UTC
# Script generation date:     2016-01-06 19:10:28 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cyrus-imapd:2.3.16-6.el6_1.3.x86_64
#   - cyrus-imapd-debuginfo:2.3.16-6.el6_1.3.x86_64
#   - cyrus-imapd-utils:2.3.16-6.el6_1.3.x86_64
#   - cyrus-imapd-devel:2.3.16-6.el6_1.3.x86_64
#
# Last versions recommanded by security team:
#   - cyrus-imapd:2.3.16-6.el6_1.4.x86_64
#   - cyrus-imapd-debuginfo:2.3.16-6.el6_1.4.x86_64
#   - cyrus-imapd-utils:2.3.16-6.el6_1.4.x86_64
#   - cyrus-imapd-devel:2.3.16-6.el6_1.4.x86_64
#
# CVE List:
#   - CVE-2011-3208
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1317
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cyrus-imapd-2.3.16 -y 
sudo yum install cyrus-imapd-debuginfo-2.3.16 -y 
sudo yum install cyrus-imapd-utils-2.3.16 -y 
sudo yum install cyrus-imapd-devel-2.3.16 -y 
