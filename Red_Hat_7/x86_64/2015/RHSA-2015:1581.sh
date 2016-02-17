# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1581
#
# Security announcement date: 2015-08-07 23:10:51 UTC
# Script generation date:     2016-02-17 07:21:39 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:38.1.1-1.el7_1
#   - firefox-debuginfo.x86_64:38.1.1-1.el7_1
#   - firefox.i686:38.1.1-1.el7_1
#   - firefox-debuginfo.i686:38.1.1-1.el7_1
#
# Last versions recommanded by security team:
#   - firefox.x86_64:38.6.1-1.el7_2
#   - firefox-debuginfo.x86_64:38.6.1-1.el7_2
#   - firefox.i686:38.6.1-1.el7_2
#   - firefox-debuginfo.i686:38.6.1-1.el7_2
#
# CVE List:
#   - CVE-2015-4495
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1581
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-38.6.1 -y 
sudo yum install firefox-debuginfo.x86_64-38.6.1 -y 
sudo yum install firefox.i686-38.6.1 -y 
sudo yum install firefox-debuginfo.i686-38.6.1 -y 
