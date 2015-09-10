# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:0919
#
# Security announcement date: 2014-07-22 23:02:37 UTC
# Script generation date:     2015-09-10 09:46:02 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:24.7.0-1.el7_0
#   - firefox-debuginfo:24.7.0-1.el7_0
#   - xulrunner:24.7.0-1.el7_0
#   - xulrunner-debuginfo:24.7.0-1.el7_0
#   - xulrunner-devel:24.7.0-1.el7_0
#
# Last versions recommanded by security team:
#   - firefox:38.2.1-1.el7_1
#   - firefox-debuginfo:38.2.1-1.el7_1
#   - xulrunner:31.6.0-2.el7_1
#   - xulrunner-debuginfo:31.6.0-2.el7_1
#   - xulrunner-devel:31.6.0-2.el7_1
#
# CVE List:
#   - CVE-2014-1547
#   - CVE-2014-1555
#   - CVE-2014-1556
#   - CVE-2014-1557
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0919
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.2.1 -y 
sudo yum install firefox-debuginfo-38.2.1 -y 
sudo yum install xulrunner-31.6.0 -y 
sudo yum install xulrunner-debuginfo-31.6.0 -y 
sudo yum install xulrunner-devel-31.6.0 -y 
