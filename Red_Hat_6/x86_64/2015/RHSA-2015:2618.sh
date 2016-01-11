# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2618
#
# Security announcement date: 2015-12-14 06:01:41 UTC
# Script generation date:     2016-01-11 19:17:16 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - chromium-browser:47.0.2526.80-1.el6.x86_64
#   - chromium-browser-debuginfo:47.0.2526.80-1.el6.x86_64
#
# Last versions recommanded by security team:
#   - chromium-browser:47.0.2526.106-1.el6.x86_64
#   - chromium-browser-debuginfo:47.0.2526.106-1.el6.x86_64
#
# CVE List:
#   - CVE-2015-6788
#   - CVE-2015-6789
#   - CVE-2015-6790
#   - CVE-2015-6791
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:2618
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install chromium-browser-47.0.2526.106 -y 
sudo yum install chromium-browser-debuginfo-47.0.2526.106 -y 
