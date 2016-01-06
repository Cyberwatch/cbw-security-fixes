# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:1508
#
# Security announcement date: 2011-12-01 17:48:28 UTC
# Script generation date:     2016-01-06 19:06:54 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cyrus-imapd:2.3.7-12.el5_7.2.x86_64
#   - cyrus-imapd-devel:2.3.7-12.el5_7.2.x86_64
#   - cyrus-imapd-perl:2.3.7-12.el5_7.2.x86_64
#   - cyrus-imapd-utils:2.3.7-12.el5_7.2.x86_64
#
# Last versions recommanded by security team:
#   - cyrus-imapd:2.3.7-12.el5_7.2.x86_64
#   - cyrus-imapd-devel:2.3.7-12.el5_7.2.x86_64
#   - cyrus-imapd-perl:2.3.7-12.el5_7.2.x86_64
#   - cyrus-imapd-utils:2.3.7-12.el5_7.2.x86_64
#
# CVE List:
#   - CVE-2011-3481
#   - CVE-2011-3372
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2011:1508
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cyrus-imapd-2.3.7 -y 
sudo yum install cyrus-imapd-devel-2.3.7 -y 
sudo yum install cyrus-imapd-perl-2.3.7 -y 
sudo yum install cyrus-imapd-utils-2.3.7 -y 
