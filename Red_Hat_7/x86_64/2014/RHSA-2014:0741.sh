# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:0741
#
# Security announcement date: 2014-06-10 21:48:35 UTC
# Script generation date:     2015-09-23 06:12:52 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:24.6.0-1.el7_0
#   - firefox-debuginfo:24.6.0-1.el7_0
#   - xulrunner:24.6.0-1.el7_0
#   - xulrunner-debuginfo:24.6.0-1.el7_0
#   - xulrunner-devel:24.6.0-1.el7_0
#
# Last versions recommanded by security team:
#   - firefox:38.3.0-2.el7_1
#   - firefox-debuginfo:38.3.0-2.el7_1
#   - xulrunner:31.6.0-2.el7_1
#   - xulrunner-debuginfo:31.6.0-2.el7_1
#   - xulrunner-devel:31.6.0-2.el7_1
#
# CVE List:
#   - CVE-2014-1533
#   - CVE-2014-1538
#   - CVE-2014-1541
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0741
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.3.0 -y 
sudo yum install firefox-debuginfo-38.3.0 -y 
sudo yum install xulrunner-31.6.0 -y 
sudo yum install xulrunner-debuginfo-31.6.0 -y 
sudo yum install xulrunner-devel-31.6.0 -y 
