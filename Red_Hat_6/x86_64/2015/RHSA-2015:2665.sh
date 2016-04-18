# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2665
#
# Security announcement date: 2015-12-17 16:22:43 UTC
# Script generation date:     2016-04-18 18:22:26 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - chromium-browser.x86_64:47.0.2526.106-1.el6
#   - chromium-browser-debuginfo.x86_64:47.0.2526.106-1.el6
#
# Last versions recommanded by security team:
#   - chromium-browser.x86_64:50.0.2661.75-1.el6
#   - chromium-browser-debuginfo.x86_64:50.0.2661.75-1.el6
#
# CVE List:
#   - CVE-2015-6792
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:2665
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install chromium-browser.x86_64-50.0.2661.75 -y 
sudo yum install chromium-browser-debuginfo.x86_64-50.0.2661.75 -y 
