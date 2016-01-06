# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0547
#
# Security announcement date: 2010-07-21 01:46:34 UTC
# Script generation date:     2016-01-06 19:09:29 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:3.6.7-2.el5.x86_64
#   - firefox-debuginfo:3.6.7-2.el5.x86_64
#   - xulrunner:1.9.2.7-2.el5.x86_64
#   - xulrunner-debuginfo:1.9.2.7-2.el5.x86_64
#   - xulrunner-devel:1.9.2.7-2.el5.x86_64
#
# Last versions recommanded by security team:
#   - firefox:38.3.0-2.el5_11.x86_64
#   - firefox-debuginfo:38.3.0-2.el5_11.x86_64
#   - xulrunner:17.0.10-1.el5_10.x86_64
#   - xulrunner-debuginfo:17.0.10-1.el5_10.x86_64
#   - xulrunner-devel:17.0.10-1.el5_10.x86_64
#
# CVE List:
#   - CVE-2010-0654
#   - CVE-2010-1205
#   - CVE-2010-1206
#   - CVE-2010-1207
#   - CVE-2010-1208
#   - CVE-2010-1209
#   - CVE-2010-1210
#   - CVE-2010-1211
#   - CVE-2010-1212
#   - CVE-2010-1213
#   - CVE-2010-1214
#   - CVE-2010-1215
#   - CVE-2010-2751
#   - CVE-2010-2752
#   - CVE-2010-2753
#   - CVE-2010-2754
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0547
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.3.0 -y 
sudo yum install firefox-debuginfo-38.3.0 -y 
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-debuginfo-17.0.10 -y 
sudo yum install xulrunner-devel-17.0.10 -y 
