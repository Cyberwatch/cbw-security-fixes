# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1647
#
# Security announcement date: 2014-10-15 21:01:32 UTC
# Script generation date:     2016-01-11 19:15:38 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird:31.2.0-3.el6_6.x86_64
#   - thunderbird-debuginfo:31.2.0-3.el6_6.x86_64
#
# Last versions recommanded by security team:
#   - thunderbird:38.5.0-1.el6_7.x86_64
#   - thunderbird-debuginfo:38.5.0-1.el6_7.x86_64
#
# CVE List:
#   - CVE-2014-1574
#   - CVE-2014-1577
#   - CVE-2014-1578
#   - CVE-2014-1581
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1647
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird-38.5.0 -y 
sudo yum install thunderbird-debuginfo-38.5.0 -y 
