# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2012:0515
#
# Security announcement date: 2012-04-24 20:36:15 UTC
# Script generation date:     2015-09-23 06:10:51 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:10.0.4-1.el5_8
#   - firefox-debuginfo:10.0.4-1.el5_8
#   - xulrunner:10.0.4-1.el5_8
#   - xulrunner-debuginfo:10.0.4-1.el5_8
#   - xulrunner-devel:10.0.4-1.el5_8
#
# Last versions recommanded by security team:
#   - firefox:38.3.0-2.el5_11
#   - firefox-debuginfo:38.3.0-2.el5_11
#   - xulrunner:17.0.10-1.el5_10
#   - xulrunner-debuginfo:17.0.10-1.el5_10
#   - xulrunner-devel:17.0.10-1.el5_10
#
# CVE List:
#   - CVE-2011-3062
#   - CVE-2012-0467
#   - CVE-2012-0468
#   - CVE-2012-0469
#   - CVE-2012-0470
#   - CVE-2012-0471
#   - CVE-2012-0472
#   - CVE-2012-0473
#   - CVE-2012-0474
#   - CVE-2012-0477
#   - CVE-2012-0478
#   - CVE-2012-0479
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0515
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.3.0 -y 
sudo yum install firefox-debuginfo-38.3.0 -y 
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-debuginfo-17.0.10 -y 
sudo yum install xulrunner-devel-17.0.10 -y 
