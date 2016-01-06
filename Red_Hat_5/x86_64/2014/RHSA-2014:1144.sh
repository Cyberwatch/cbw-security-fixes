# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1144
#
# Security announcement date: 2014-09-03 22:25:18 UTC
# Script generation date:     2016-01-06 19:12:51 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:24.8.0-2.el5_10.x86_64
#   - firefox-debuginfo:24.8.0-2.el5_10.x86_64
#
# Last versions recommanded by security team:
#   - firefox:38.3.0-2.el5_11.x86_64
#   - firefox-debuginfo:38.3.0-2.el5_11.x86_64
#
# CVE List:
#   - CVE-2014-1562
#   - CVE-2014-1567
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1144
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.3.0 -y 
sudo yum install firefox-debuginfo-38.3.0 -y 
