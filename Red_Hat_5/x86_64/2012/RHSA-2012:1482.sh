# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1482
#
# Security announcement date: 2012-11-20 22:29:36 UTC
# Script generation date:     2016-01-27 07:12:04 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:10.0.11-1.el5_8.x86_64
#   - firefox-debuginfo:10.0.11-1.el5_8.x86_64
#   - xulrunner:10.0.11-1.el5_8.x86_64
#   - xulrunner-debuginfo:10.0.11-1.el5_8.x86_64
#   - xulrunner-devel:10.0.11-1.el5_8.x86_64
#
# Last versions recommanded by security team:
#   - firefox:38.6.0-1.el5_11.x86_64
#   - firefox-debuginfo:38.6.0-1.el5_11.x86_64
#   - xulrunner:17.0.10-1.el5_10.x86_64
#   - xulrunner-debuginfo:17.0.10-1.el5_10.x86_64
#   - xulrunner-devel:17.0.10-1.el5_10.x86_64
#
# CVE List:
#   - CVE-2012-4201
#   - CVE-2012-4202
#   - CVE-2012-4207
#   - CVE-2012-4209
#   - CVE-2012-4210
#   - CVE-2012-4214
#   - CVE-2012-4215
#   - CVE-2012-4216
#   - CVE-2012-5829
#   - CVE-2012-5830
#   - CVE-2012-5833
#   - CVE-2012-5835
#   - CVE-2012-5839
#   - CVE-2012-5840
#   - CVE-2012-5841
#   - CVE-2012-5842
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:1482
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.6.0 -y 
sudo yum install firefox-debuginfo-38.6.0 -y 
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-debuginfo-17.0.10 -y 
sudo yum install xulrunner-devel-17.0.10 -y 
