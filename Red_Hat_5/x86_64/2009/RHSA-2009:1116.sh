# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2009:1116
#
# Security announcement date: 2009-06-18 17:37:07 UTC
# Script generation date:     2015-09-10 09:42:04 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cyrus-imapd:2.3.7-2.el5_3.2
#   - cyrus-imapd-debuginfo:2.3.7-2.el5_3.2
#   - cyrus-imapd-devel:2.3.7-2.el5_3.2
#   - cyrus-imapd-perl:2.3.7-2.el5_3.2
#   - cyrus-imapd-utils:2.3.7-2.el5_3.2
#
# Last versions recommanded by security team:
#   - cyrus-imapd:2.3.7-12.el5_7.2
#   - cyrus-imapd-debuginfo:2.3.7-12.el5_7.2
#   - cyrus-imapd-devel:2.3.7-12.el5_7.2
#   - cyrus-imapd-perl:2.3.7-12.el5_7.2
#   - cyrus-imapd-utils:2.3.7-12.el5_7.2
#
# CVE List:
#   - CVE-2009-0688
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:1116
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cyrus-imapd-2.3.7 -y 
sudo yum install cyrus-imapd-debuginfo-2.3.7 -y 
sudo yum install cyrus-imapd-devel-2.3.7 -y 
sudo yum install cyrus-imapd-perl-2.3.7 -y 
sudo yum install cyrus-imapd-utils-2.3.7 -y 
