# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1841
#
# Security announcement date: 2015-09-29 10:40:56 UTC
# Script generation date:     2016-03-30 18:18:04 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - chromium-browser.x86_64:45.0.2454.101-1.el6
#   - chromium-browser-debuginfo.x86_64:45.0.2454.101-1.el6
#
# Last versions recommanded by security team:
#   - chromium-browser.x86_64:49.0.2623.108-1.el6
#   - chromium-browser-debuginfo.x86_64:49.0.2623.108-1.el6
#
# CVE List:
#   - CVE-2015-1303
#   - CVE-2015-1304
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1841
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install chromium-browser.x86_64-49.0.2623.108 -y 
sudo yum install chromium-browser-debuginfo.x86_64-49.0.2623.108 -y 
