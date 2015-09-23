# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2010:0861
#
# Security announcement date: 2010-11-10 19:31:57 UTC
# Script generation date:     2015-09-23 06:09:41 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:3.6.12-1.el6_0
#   - firefox-debuginfo:3.6.12-1.el6_0
#   - xulrunner:1.9.2.12-1.el6_0
#   - xulrunner-debuginfo:1.9.2.12-1.el6_0
#   - xulrunner-devel:1.9.2.12-1.el6_0
#
# Last versions recommanded by security team:
#   - firefox:38.3.0-2.el6_7
#   - firefox-debuginfo:38.3.0-2.el6_7
#   - xulrunner:17.0.10-1.el6_4
#   - xulrunner-debuginfo:17.0.10-1.el6_4
#   - xulrunner-devel:17.0.10-1.el6_4
#
# CVE List:
#   - CVE-2010-3175
#   - CVE-2010-3176
#   - CVE-2010-3177
#   - CVE-2010-3178
#   - CVE-2010-3179
#   - CVE-2010-3180
#   - CVE-2010-3182
#   - CVE-2010-3183
#   - CVE-2010-3765
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0861
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.3.0 -y 
sudo yum install firefox-debuginfo-38.3.0 -y 
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-debuginfo-17.0.10 -y 
sudo yum install xulrunner-devel-17.0.10 -y 
