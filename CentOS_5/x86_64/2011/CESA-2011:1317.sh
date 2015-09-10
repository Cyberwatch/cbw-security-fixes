# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2011:1317
#
# Security announcement date: 2011-09-22 03:04:50 UTC
# Script generation date:     2015-09-10 09:39:25 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cyrus-imapd:2.3.7-12.el5_7.1
#   - cyrus-imapd-devel:2.3.7-12.el5_7.1
#   - cyrus-imapd-perl:2.3.7-12.el5_7.1
#   - cyrus-imapd-utils:2.3.7-12.el5_7.1
#
# Last versions recommanded by security team:
#   - cyrus-imapd:2.3.7-12.el5_7.2
#   - cyrus-imapd-devel:2.3.7-12.el5_7.2
#   - cyrus-imapd-perl:2.3.7-12.el5_7.2
#   - cyrus-imapd-utils:2.3.7-12.el5_7.2
#
# CVE List:
#   - CVE-2011-3208
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2011:1317
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cyrus-imapd-2.3.7 -y 
sudo yum install cyrus-imapd-devel-2.3.7 -y 
sudo yum install cyrus-imapd-perl-2.3.7 -y 
sudo yum install cyrus-imapd-utils-2.3.7 -y 
