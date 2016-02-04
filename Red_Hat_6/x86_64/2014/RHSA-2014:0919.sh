# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0919
#
# Security announcement date: 2014-07-22 23:02:37 UTC
# Script generation date:     2016-02-04 19:17:55 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:24.7.0-1.el6_5
#   - firefox-debuginfo.x86_64:24.7.0-1.el6_5
#   - firefox.i686:24.7.0-1.el6_5
#   - firefox-debuginfo.i686:24.7.0-1.el6_5
#
# Last versions recommanded by security team:
#   - firefox.x86_64:38.6.0-1.el6_7
#   - firefox-debuginfo.x86_64:38.6.0-1.el6_7
#   - firefox.i686:38.6.0-1.el6_7
#   - firefox-debuginfo.i686:38.6.0-1.el6_7
#
# CVE List:
#   - CVE-2014-1547
#   - CVE-2014-1555
#   - CVE-2014-1556
#   - CVE-2014-1557
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0919
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-38.6.0 -y 
sudo yum install firefox-debuginfo.x86_64-38.6.0 -y 
sudo yum install firefox.i686-38.6.0 -y 
sudo yum install firefox-debuginfo.i686-38.6.0 -y 
