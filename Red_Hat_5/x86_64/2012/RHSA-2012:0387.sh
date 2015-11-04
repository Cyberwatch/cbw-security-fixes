# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2012:0387
#
# Security announcement date: 2012-03-14 07:44:31 UTC
# Script generation date:     2015-11-04 19:12:42 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:10.0.3-1.el5_8
#   - firefox-debuginfo:10.0.3-1.el5_8
#   - xulrunner:10.0.3-1.el5_8
#   - xulrunner-debuginfo:10.0.3-1.el5_8
#   - xulrunner-devel:10.0.3-1.el5_8
#
# Last versions recommanded by security team:
#   - firefox:38.4.0-1.el5_11
#   - firefox-debuginfo:38.4.0-1.el5_11
#   - xulrunner:17.0.10-1.el5_10
#   - xulrunner-debuginfo:17.0.10-1.el5_10
#   - xulrunner-devel:17.0.10-1.el5_10
#
# CVE List:
#   - CVE-2012-0451
#   - CVE-2012-0455
#   - CVE-2012-0456
#   - CVE-2012-0457
#   - CVE-2012-0458
#   - CVE-2012-0459
#   - CVE-2012-0460
#   - CVE-2012-0461
#   - CVE-2012-0462
#   - CVE-2012-0464
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0387
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.4.0 -y 
sudo yum install firefox-debuginfo-38.4.0 -y 
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-debuginfo-17.0.10 -y 
sudo yum install xulrunner-devel-17.0.10 -y 
