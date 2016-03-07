# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0921
#
# Security announcement date: 2015-04-30 20:03:32 UTC
# Script generation date:     2016-03-07 07:19:53 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - chromium-browser.x86_64:42.0.2311.135-1.el6_6
#   - chromium-browser-debuginfo.x86_64:42.0.2311.135-1.el6_6
#
# Last versions recommanded by security team:
#   - chromium-browser.x86_64:49.0.2623.75-1.el6
#   - chromium-browser-debuginfo.x86_64:49.0.2623.75-1.el6
#
# CVE List:
#   - CVE-2015-1243
#   - CVE-2015-1250
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0921
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install chromium-browser.x86_64-49.0.2623.75 -y 
sudo yum install chromium-browser-debuginfo.x86_64-49.0.2623.75 -y 
