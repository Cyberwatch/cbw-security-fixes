# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:0778
#
# Security announcement date: 2015-04-06 14:40:28 UTC
# Script generation date:     2015-10-16 06:15:21 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - chromium-browser:41.0.2272.118-1.el6_6
#   - chromium-browser-debuginfo:41.0.2272.118-1.el6_6
#
# Last versions recommanded by security team:
#   - chromium-browser:46.0.2490.71-1.el6
#   - chromium-browser-debuginfo:46.0.2490.71-1.el6
#
# CVE List:
#   - CVE-2015-1233
#   - CVE-2015-1234
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0778
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install chromium-browser-46.0.2490.71 -y 
sudo yum install chromium-browser-debuginfo-46.0.2490.71 -y 
