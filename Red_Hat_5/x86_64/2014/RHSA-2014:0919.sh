# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:0919
#
# Security announcement date: 2014-07-22 23:02:37 UTC
# Script generation date:     2015-09-23 06:13:00 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:24.7.0-1.el5_10
#   - firefox-debuginfo:24.7.0-1.el5_10
#
# Last versions recommanded by security team:
#   - firefox:38.3.0-2.el5_11
#   - firefox-debuginfo:38.3.0-2.el5_11
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
sudo yum install firefox-38.3.0 -y 
sudo yum install firefox-debuginfo-38.3.0 -y 
