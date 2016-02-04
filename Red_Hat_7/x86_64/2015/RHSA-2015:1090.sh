# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1090
#
# Security announcement date: 2015-06-11 18:30:56 UTC
# Script generation date:     2016-02-04 19:19:19 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wpa_supplicant.x86_64:2.0-17.el7_1
#   - wpa_supplicant-debuginfo.x86_64:2.0-17.el7_1
#
# Last versions recommanded by security team:
#   - wpa_supplicant.x86_64:2.0-17.el7_1
#   - wpa_supplicant-debuginfo.x86_64:2.0-17.el7_1
#
# CVE List:
#   - CVE-2015-1863
#   - CVE-2015-4142
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1090
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install wpa_supplicant.x86_64-2.0 -y 
sudo yum install wpa_supplicant-debuginfo.x86_64-2.0 -y 
