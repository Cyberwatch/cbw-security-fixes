# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1635
#
# Security announcement date: 2014-10-15 03:19:17 UTC
# Script generation date:     2016-01-11 19:15:38 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:31.2.0-3.el6_6.x86_64
#   - firefox-debuginfo:31.2.0-3.el6_6.x86_64
#
# Last versions recommanded by security team:
#   - firefox:38.5.0-2.el6_7.x86_64
#   - firefox-debuginfo:38.5.0-2.el6_7.x86_64
#
# CVE List:
#   - CVE-2014-1574
#   - CVE-2014-1576
#   - CVE-2014-1577
#   - CVE-2014-1578
#   - CVE-2014-1581
#   - CVE-2014-1583
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1635
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.5.0 -y 
sudo yum install firefox-debuginfo-38.5.0 -y 
