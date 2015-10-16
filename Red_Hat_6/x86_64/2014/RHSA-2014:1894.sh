# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:1894
#
# Security announcement date: 2014-11-24 21:06:49 UTC
# Script generation date:     2015-10-16 06:14:49 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - chromium-browser:39.0.2171.65-2.el6_6
#   - chromium-browser-debuginfo:39.0.2171.65-2.el6_6
#
# Last versions recommanded by security team:
#   - chromium-browser:46.0.2490.71-1.el6
#   - chromium-browser-debuginfo:46.0.2490.71-1.el6
#
# CVE List:
#   - CVE-2014-7899
#   - CVE-2014-7904
#   - CVE-2014-7906
#   - CVE-2014-7907
#   - CVE-2014-7908
#   - CVE-2014-7909
#   - CVE-2014-7910
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1894
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install chromium-browser-46.0.2490.71 -y 
sudo yum install chromium-browser-debuginfo-46.0.2490.71 -y 
