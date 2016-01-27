# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1350
#
# Security announcement date: 2012-10-09 23:42:18 UTC
# Script generation date:     2016-01-27 07:12:01 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:10.0.8-1.el5_8.x86_64
#   - firefox-debuginfo:10.0.8-1.el5_8.x86_64
#   - xulrunner:10.0.8-1.el5_8.x86_64
#   - xulrunner-debuginfo:10.0.8-1.el5_8.x86_64
#   - xulrunner-devel:10.0.8-1.el5_8.x86_64
#
# Last versions recommanded by security team:
#   - firefox:38.6.0-1.el5_11.x86_64
#   - firefox-debuginfo:38.6.0-1.el5_11.x86_64
#   - xulrunner:17.0.10-1.el5_10.x86_64
#   - xulrunner-debuginfo:17.0.10-1.el5_10.x86_64
#   - xulrunner-devel:17.0.10-1.el5_10.x86_64
#
# CVE List:
#   - CVE-2012-1956
#   - CVE-2012-3982
#   - CVE-2012-3986
#   - CVE-2012-3988
#   - CVE-2012-3990
#   - CVE-2012-3991
#   - CVE-2012-3992
#   - CVE-2012-3993
#   - CVE-2012-3994
#   - CVE-2012-3995
#   - CVE-2012-4179
#   - CVE-2012-4180
#   - CVE-2012-4181
#   - CVE-2012-4182
#   - CVE-2012-4183
#   - CVE-2012-4184
#   - CVE-2012-4185
#   - CVE-2012-4186
#   - CVE-2012-4187
#   - CVE-2012-4188
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:1350
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.6.0 -y 
sudo yum install firefox-debuginfo-38.6.0 -y 
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-debuginfo-17.0.10 -y 
sudo yum install xulrunner-devel-17.0.10 -y 
