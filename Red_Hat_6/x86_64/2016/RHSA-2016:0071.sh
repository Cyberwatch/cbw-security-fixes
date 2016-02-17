# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0071
#
# Security announcement date: 2016-01-27 04:37:30 UTC
# Script generation date:     2016-02-17 07:22:27 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:38.6.0-1.el6_7
#   - firefox-debuginfo.x86_64:38.6.0-1.el6_7
#   - firefox.i686:38.6.0-1.el6_7
#   - firefox-debuginfo.i686:38.6.0-1.el6_7
#
# Last versions recommanded by security team:
#   - firefox.x86_64:38.6.1-1.el6_7
#   - firefox-debuginfo.x86_64:38.6.1-1.el6_7
#   - firefox.i686:38.6.1-1.el6_7
#   - firefox-debuginfo.i686:38.6.1-1.el6_7
#
# CVE List:
#   - CVE-2016-1930
#   - CVE-2016-1935
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2016:0071
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-38.6.1 -y 
sudo yum install firefox-debuginfo.x86_64-38.6.1 -y 
sudo yum install firefox.i686-38.6.1 -y 
sudo yum install firefox-debuginfo.i686-38.6.1 -y 
