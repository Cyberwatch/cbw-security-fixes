# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:0429
#
# Security announcement date: 2009-04-16 22:55:28 UTC
# Script generation date:     2016-01-06 19:09:04 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cups:1.3.7-8.el5_3.4.x86_64
#   - cups-debuginfo:1.3.7-8.el5_3.4.x86_64
#   - cups-libs:1.3.7-8.el5_3.4.x86_64
#   - cups-lpd:1.3.7-8.el5_3.4.x86_64
#   - cups-devel:1.3.7-8.el5_3.4.x86_64
#
# Last versions recommanded by security team:
#   - cups:1.3.7-30.el5.x86_64
#   - cups-debuginfo:1.3.7-30.el5.x86_64
#   - cups-libs:1.3.7-30.el5.x86_64
#   - cups-lpd:1.3.7-30.el5.x86_64
#   - cups-devel:1.3.7-30.el5.x86_64
#
# CVE List:
#   - CVE-2009-0146
#   - CVE-2009-0147
#   - CVE-2009-0163
#   - CVE-2009-0166
#   - CVE-2009-0799
#   - CVE-2009-0800
#   - CVE-2009-1179
#   - CVE-2009-1180
#   - CVE-2009-1181
#   - CVE-2009-1182
#   - CVE-2009-1183
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:0429
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cups-1.3.7 -y 
sudo yum install cups-debuginfo-1.3.7 -y 
sudo yum install cups-libs-1.3.7 -y 
sudo yum install cups-lpd-1.3.7 -y 
sudo yum install cups-devel-1.3.7 -y 
