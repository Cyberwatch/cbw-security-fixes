# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1581
#
# Security announcement date: 2015-08-07 23:10:51 UTC
# Script generation date:     2016-01-06 19:14:06 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:38.1.1-1.el7_1.x86_64
#   - firefox-debuginfo:38.1.1-1.el7_1.x86_64
#
# Last versions recommanded by security team:
#   - firefox:38.3.0-2.el7_1.x86_64
#   - firefox-debuginfo:38.3.0-2.el7_1.x86_64
#
# CVE List:
#   - CVE-2015-4495
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1581
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.3.0 -y 
sudo yum install firefox-debuginfo-38.3.0 -y 
