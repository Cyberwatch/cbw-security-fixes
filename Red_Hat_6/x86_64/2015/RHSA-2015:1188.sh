# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1188
#
# Security announcement date: 2015-06-25 08:57:31 UTC
# Script generation date:     2016-01-06 19:13:58 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - chromium-browser:43.0.2357.130-1.el6_6.x86_64
#   - chromium-browser-debuginfo:43.0.2357.130-1.el6_6.x86_64
#
# Last versions recommanded by security team:
#   - chromium-browser:46.0.2490.71-1.el6.x86_64
#   - chromium-browser-debuginfo:46.0.2490.71-1.el6.x86_64
#
# CVE List:
#   - CVE-2015-1266
#   - CVE-2015-1267
#   - CVE-2015-1268
#   - CVE-2015-1269
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1188
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install chromium-browser-46.0.2490.71 -y 
sudo yum install chromium-browser-debuginfo-46.0.2490.71 -y 
