# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2665
#
# Security announcement date: 2015-12-17 16:22:43 UTC
# Script generation date:     2016-01-27 19:21:39 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - chromium-browser:47.0.2526.106-1.el6.x86_64
#   - chromium-browser-debuginfo:47.0.2526.106-1.el6.x86_64
#
# Last versions recommanded by security team:
#   - chromium-browser:48.0.2564.82-1.el6.x86_64
#   - chromium-browser-debuginfo:48.0.2564.82-1.el6.x86_64
#
# CVE List:
#   - CVE-2015-6792
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:2665
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install chromium-browser-48.0.2564.82 -y 
sudo yum install chromium-browser-debuginfo-48.0.2564.82 -y 
