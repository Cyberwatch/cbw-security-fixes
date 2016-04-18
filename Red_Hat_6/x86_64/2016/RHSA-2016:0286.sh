# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0286
#
# Security announcement date: 2016-02-23 07:32:00 UTC
# Script generation date:     2016-04-18 18:22:38 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - chromium-browser.x86_64:48.0.2564.116-1.el6
#   - chromium-browser-debuginfo.x86_64:48.0.2564.116-1.el6
#
# Last versions recommanded by security team:
#   - chromium-browser.x86_64:50.0.2661.75-1.el6
#   - chromium-browser-debuginfo.x86_64:50.0.2661.75-1.el6
#
# CVE List:
#   - CVE-2016-1629
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2016:0286
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install chromium-browser.x86_64-50.0.2661.75 -y 
sudo yum install chromium-browser-debuginfo.x86_64-50.0.2661.75 -y 
