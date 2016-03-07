# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2618
#
# Security announcement date: 2015-12-14 06:01:41 UTC
# Script generation date:     2016-03-07 07:21:26 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - chromium-browser.x86_64:47.0.2526.80-1.el6
#   - chromium-browser-debuginfo.x86_64:47.0.2526.80-1.el6
#
# Last versions recommanded by security team:
#   - chromium-browser.x86_64:49.0.2623.75-1.el6
#   - chromium-browser-debuginfo.x86_64:49.0.2623.75-1.el6
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
sudo yum install chromium-browser.x86_64-49.0.2623.75 -y 
sudo yum install chromium-browser-debuginfo.x86_64-49.0.2623.75 -y 
