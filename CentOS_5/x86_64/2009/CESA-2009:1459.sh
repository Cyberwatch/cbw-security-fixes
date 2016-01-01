# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:1459
#
# Security announcement date: 2009-10-30 14:43:48 UTC
# Script generation date:     2016-01-01 07:05:22 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cyrus-imapd:2.3.7-7.el5_4.3
#   - cyrus-imapd-devel:2.3.7-7.el5_4.3
#   - cyrus-imapd-perl:2.3.7-7.el5_4.3
#   - cyrus-imapd-utils:2.3.7-7.el5_4.3
#
# Last versions recommanded by security team:
#   - cyrus-imapd:2.3.7-12.el5_7.2
#   - cyrus-imapd-devel:2.3.7-12.el5_7.2
#   - cyrus-imapd-perl:2.3.7-12.el5_7.2
#   - cyrus-imapd-utils:2.3.7-12.el5_7.2
#
# CVE List:
#   - CVE-2009-2632
#   - CVE-2009-3235
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2009:1459
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cyrus-imapd-2.3.7 -y 
sudo yum install cyrus-imapd-devel-2.3.7 -y 
sudo yum install cyrus-imapd-perl-2.3.7 -y 
sudo yum install cyrus-imapd-utils-2.3.7 -y 
