# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1635
#
# Security announcement date: 2014-10-15 03:19:17 UTC
# Script generation date:     2016-01-06 19:13:04 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:31.2.0-3.el7_0.x86_64
#   - firefox-debuginfo:31.2.0-3.el7_0.x86_64
#   - xulrunner:31.2.0-1.el7_0.x86_64
#   - xulrunner-debuginfo:31.2.0-1.el7_0.x86_64
#   - xulrunner-devel:31.2.0-1.el7_0.x86_64
#
# Last versions recommanded by security team:
#   - firefox:38.3.0-2.el7_1.x86_64
#   - firefox-debuginfo:38.3.0-2.el7_1.x86_64
#   - xulrunner:31.6.0-2.el7_1.x86_64
#   - xulrunner-debuginfo:31.6.0-2.el7_1.x86_64
#   - xulrunner-devel:31.6.0-2.el7_1.x86_64
#
# CVE List:
#   - CVE-2014-1574
#   - CVE-2014-1576
#   - CVE-2014-1577
#   - CVE-2014-1578
#   - CVE-2014-1581
#   - CVE-2014-1583
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1635
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.3.0 -y 
sudo yum install firefox-debuginfo-38.3.0 -y 
sudo yum install xulrunner-31.6.0 -y 
sudo yum install xulrunner-debuginfo-31.6.0 -y 
sudo yum install xulrunner-devel-31.6.0 -y 
