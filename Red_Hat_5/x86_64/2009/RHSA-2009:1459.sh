# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1459
#
# Security announcement date: 2009-09-23 15:28:27 UTC
# Script generation date:     2016-01-06 19:09:13 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cyrus-imapd:2.3.7-7.el5_4.3.x86_64
#   - cyrus-imapd-debuginfo:2.3.7-7.el5_4.3.x86_64
#   - cyrus-imapd-devel:2.3.7-7.el5_4.3.x86_64
#   - cyrus-imapd-perl:2.3.7-7.el5_4.3.x86_64
#   - cyrus-imapd-utils:2.3.7-7.el5_4.3.x86_64
#
# Last versions recommanded by security team:
#   - cyrus-imapd:2.3.7-12.el5_7.2.x86_64
#   - cyrus-imapd-debuginfo:2.3.7-12.el5_7.2.x86_64
#   - cyrus-imapd-devel:2.3.7-12.el5_7.2.x86_64
#   - cyrus-imapd-perl:2.3.7-12.el5_7.2.x86_64
#   - cyrus-imapd-utils:2.3.7-12.el5_7.2.x86_64
#
# CVE List:
#   - CVE-2009-2632
#   - CVE-2009-3235
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:1459
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cyrus-imapd-2.3.7 -y 
sudo yum install cyrus-imapd-debuginfo-2.3.7 -y 
sudo yum install cyrus-imapd-devel-2.3.7 -y 
sudo yum install cyrus-imapd-perl-2.3.7 -y 
sudo yum install cyrus-imapd-utils-2.3.7 -y 
