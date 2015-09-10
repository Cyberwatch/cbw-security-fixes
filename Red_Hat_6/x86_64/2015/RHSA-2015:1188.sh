# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:1188
#
# Security announcement date: 2015-06-25 08:57:31 UTC
# Script generation date:     2015-09-10 09:47:33 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - chromium-browser:43.0.2357.130-1.el6_6
#   - chromium-browser-debuginfo:43.0.2357.130-1.el6_6
#
# Last versions recommanded by security team:
#   - chromium-browser:45.0.2454.85-2.el6
#   - chromium-browser-debuginfo:45.0.2454.85-2.el6
#
# CVE List:
#   - CVE-2015-1266
#   - CVE-2015-1267
#   - CVE-2015-1268
#   - CVE-2015-1269
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1188
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install chromium-browser-45.0.2454.85 -y 
sudo yum install chromium-browser-debuginfo-45.0.2454.85 -y 
