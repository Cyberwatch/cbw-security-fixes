# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0921
#
# Security announcement date: 2015-04-30 20:03:32 UTC
# Script generation date:     2016-01-06 19:13:49 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - chromium-browser:42.0.2311.135-1.el6_6.x86_64
#   - chromium-browser-debuginfo:42.0.2311.135-1.el6_6.x86_64
#
# Last versions recommanded by security team:
#   - chromium-browser:46.0.2490.71-1.el6.x86_64
#   - chromium-browser-debuginfo:46.0.2490.71-1.el6.x86_64
#
# CVE List:
#   - CVE-2015-1243
#   - CVE-2015-1250
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0921
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install chromium-browser-46.0.2490.71 -y 
sudo yum install chromium-browser-debuginfo-46.0.2490.71 -y 
