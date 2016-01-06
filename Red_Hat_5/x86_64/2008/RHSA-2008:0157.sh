# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0157
#
# Security announcement date: 2008-02-21 21:32:36 UTC
# Script generation date:     2016-01-06 19:08:40 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cups:1.2.4-11.14.el5_1.4.x86_64
#   - cups-debuginfo:1.2.4-11.14.el5_1.4.x86_64
#   - cups-libs:1.2.4-11.14.el5_1.4.x86_64
#   - cups-lpd:1.2.4-11.14.el5_1.4.x86_64
#   - cups-devel:1.2.4-11.14.el5_1.4.x86_64
#
# Last versions recommanded by security team:
#   - cups:1.3.7-30.el5.x86_64
#   - cups-debuginfo:1.3.7-30.el5.x86_64
#   - cups-libs:1.3.7-30.el5.x86_64
#   - cups-lpd:1.3.7-30.el5.x86_64
#   - cups-devel:1.3.7-30.el5.x86_64
#
# CVE List:
#   - CVE-2008-0882
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:0157
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cups-1.3.7 -y 
sudo yum install cups-debuginfo-1.3.7 -y 
sudo yum install cups-libs-1.3.7 -y 
sudo yum install cups-lpd-1.3.7 -y 
sudo yum install cups-devel-1.3.7 -y 
