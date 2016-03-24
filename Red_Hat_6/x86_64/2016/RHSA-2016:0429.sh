# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0429
#
# Security announcement date: 2016-03-10 07:50:22 UTC
# Script generation date:     2016-03-12 19:19:04 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - chromium-browser.x86_64:49.0.2623.87-1.el6
#   - chromium-browser-debuginfo.x86_64:49.0.2623.87-1.el6
#
# Last versions recommanded by security team:
#   - chromium-browser.x86_64:49.0.2623.87-1.el6
#   - chromium-browser-debuginfo.x86_64:49.0.2623.87-1.el6
#
# CVE List:
#   - CVE-2016-1643
#   - CVE-2016-1644
#   - CVE-2016-1645
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2016:0429
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install chromium-browser.x86_64-49.0.2623.87 -y 
sudo yum install chromium-browser-debuginfo.x86_64-49.0.2623.87 -y 