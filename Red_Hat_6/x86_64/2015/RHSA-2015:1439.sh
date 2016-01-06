# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1439
#
# Security announcement date: 2015-07-22 06:38:01 UTC
# Script generation date:     2016-01-06 19:14:02 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wpa_supplicant:0.7.3-6.el6.x86_64
#   - wpa_supplicant-debuginfo:0.7.3-6.el6.x86_64
#
# Last versions recommanded by security team:
#   - wpa_supplicant:0.7.3-6.el6.x86_64
#   - wpa_supplicant-debuginfo:0.7.3-6.el6.x86_64
#
# CVE List:
#   - CVE-2015-4142
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1439
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install wpa_supplicant-0.7.3 -y 
sudo yum install wpa_supplicant-debuginfo-0.7.3 -y 
