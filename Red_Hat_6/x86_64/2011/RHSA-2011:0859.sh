# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:0859
#
# Security announcement date: 2011-06-08 15:40:29 UTC
# Script generation date:     2015-09-10 09:43:07 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cyrus-imapd:2.3.16-6.el6_1.2
#   - cyrus-imapd-debuginfo:2.3.16-6.el6_1.2
#   - cyrus-imapd-utils:2.3.16-6.el6_1.2
#   - cyrus-imapd-devel:2.3.16-6.el6_1.2
#
# Last versions recommanded by security team:
#   - cyrus-imapd:2.3.16-6.el6_1.4
#   - cyrus-imapd-debuginfo:2.3.16-6.el6_1.4
#   - cyrus-imapd-utils:2.3.16-6.el6_1.4
#   - cyrus-imapd-devel:2.3.16-6.el6_1.4
#
# CVE List:
#   - CVE-2011-1926
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0859
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cyrus-imapd-2.3.16 -y 
sudo yum install cyrus-imapd-debuginfo-2.3.16 -y 
sudo yum install cyrus-imapd-utils-2.3.16 -y 
sudo yum install cyrus-imapd-devel-2.3.16 -y 
