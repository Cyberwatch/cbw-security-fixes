# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1956
#
# Security announcement date: 2014-12-03 19:30:08 UTC
# Script generation date:     2016-02-04 19:18:40 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wpa_supplicant.x86_64:2.0-13.el7_0
#   - wpa_supplicant-debuginfo.x86_64:2.0-13.el7_0
#
# Last versions recommanded by security team:
#   - wpa_supplicant.x86_64:2.0-17.el7_1
#   - wpa_supplicant-debuginfo.x86_64:2.0-17.el7_1
#
# CVE List:
#   - CVE-2014-3686
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1956
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install wpa_supplicant.x86_64-2.0 -y 
sudo yum install wpa_supplicant-debuginfo.x86_64-2.0 -y 
