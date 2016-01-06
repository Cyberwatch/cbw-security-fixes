# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1595
#
# Security announcement date: 2009-11-18 12:55:12 UTC
# Script generation date:     2016-01-06 19:09:17 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cups:1.3.7-11.el5_4.4.x86_64
#   - cups-debuginfo:1.3.7-11.el5_4.4.x86_64
#   - cups-libs:1.3.7-11.el5_4.4.x86_64
#   - cups-lpd:1.3.7-11.el5_4.4.x86_64
#   - cups-devel:1.3.7-11.el5_4.4.x86_64
#
# Last versions recommanded by security team:
#   - cups:1.3.7-30.el5.x86_64
#   - cups-debuginfo:1.3.7-30.el5.x86_64
#   - cups-libs:1.3.7-30.el5.x86_64
#   - cups-lpd:1.3.7-30.el5.x86_64
#   - cups-devel:1.3.7-30.el5.x86_64
#
# CVE List:
#   - CVE-2009-2820
#   - CVE-2009-3553
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:1595
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cups-1.3.7 -y 
sudo yum install cups-debuginfo-1.3.7 -y 
sudo yum install cups-libs-1.3.7 -y 
sudo yum install cups-lpd-1.3.7 -y 
sudo yum install cups-devel-1.3.7 -y 
