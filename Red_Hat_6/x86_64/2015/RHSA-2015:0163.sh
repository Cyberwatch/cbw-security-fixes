# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0163
#
# Security announcement date: 2015-02-10 22:33:47 UTC
# Script generation date:     2016-01-06 19:13:28 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - chromium-browser:40.0.2214.111-1.el6_6.x86_64
#   - chromium-browser-debuginfo:40.0.2214.111-1.el6_6.x86_64
#
# Last versions recommanded by security team:
#   - chromium-browser:46.0.2490.71-1.el6.x86_64
#   - chromium-browser-debuginfo:46.0.2490.71-1.el6.x86_64
#
# CVE List:
#   - CVE-2015-1209
#   - CVE-2015-1210
#   - CVE-2015-1211
#   - CVE-2015-1212
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0163
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install chromium-browser-46.0.2490.71 -y 
sudo yum install chromium-browser-debuginfo-46.0.2490.71 -y 
