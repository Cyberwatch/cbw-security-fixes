# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:0885
#
# Security announcement date: 2011-06-21 23:25:09 UTC
# Script generation date:     2015-09-23 06:10:03 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:3.6.18-1.el5_6
#   - firefox-debuginfo:3.6.18-1.el5_6
#   - xulrunner:1.9.2.18-2.el5_6
#   - xulrunner-debuginfo:1.9.2.18-2.el5_6
#   - xulrunner-devel:1.9.2.18-2.el5_6
#
# Last versions recommanded by security team:
#   - firefox:38.3.0-2.el5_11
#   - firefox-debuginfo:38.3.0-2.el5_11
#   - xulrunner:17.0.10-1.el5_10
#   - xulrunner-debuginfo:17.0.10-1.el5_10
#   - xulrunner-devel:17.0.10-1.el5_10
#
# CVE List:
#   - CVE-2011-0083
#   - CVE-2011-0085
#   - CVE-2011-2362
#   - CVE-2011-2363
#   - CVE-2011-2364
#   - CVE-2011-2365
#   - CVE-2011-2371
#   - CVE-2011-2373
#   - CVE-2011-2374
#   - CVE-2011-2375
#   - CVE-2011-2376
#   - CVE-2011-2377
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0885
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.3.0 -y 
sudo yum install firefox-debuginfo-38.3.0 -y 
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-debuginfo-17.0.10 -y 
sudo yum install xulrunner-devel-17.0.10 -y 
