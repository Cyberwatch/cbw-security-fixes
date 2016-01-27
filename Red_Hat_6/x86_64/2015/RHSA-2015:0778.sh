# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0778
#
# Security announcement date: 2015-04-06 14:40:28 UTC
# Script generation date:     2016-01-27 19:20:36 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - chromium-browser:41.0.2272.118-1.el6_6.x86_64
#   - chromium-browser-debuginfo:41.0.2272.118-1.el6_6.x86_64
#
# Last versions recommanded by security team:
#   - chromium-browser:48.0.2564.82-1.el6.x86_64
#   - chromium-browser-debuginfo:48.0.2564.82-1.el6.x86_64
#
# CVE List:
#   - CVE-2015-1233
#   - CVE-2015-1234
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0778
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install chromium-browser-48.0.2564.82 -y 
sudo yum install chromium-browser-debuginfo-48.0.2564.82 -y 
