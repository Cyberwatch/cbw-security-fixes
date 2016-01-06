# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1841
#
# Security announcement date: 2015-09-29 10:40:56 UTC
# Script generation date:     2016-01-06 19:14:19 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - chromium-browser:45.0.2454.101-1.el6.x86_64
#   - chromium-browser-debuginfo:45.0.2454.101-1.el6.x86_64
#
# Last versions recommanded by security team:
#   - chromium-browser:46.0.2490.71-1.el6.x86_64
#   - chromium-browser-debuginfo:46.0.2490.71-1.el6.x86_64
#
# CVE List:
#   - CVE-2015-1303
#   - CVE-2015-1304
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1841
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install chromium-browser-46.0.2490.71 -y 
sudo yum install chromium-browser-debuginfo-46.0.2490.71 -y 
