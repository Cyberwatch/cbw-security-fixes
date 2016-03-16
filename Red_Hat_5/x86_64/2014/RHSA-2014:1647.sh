# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1647
#
# Security announcement date: 2014-10-15 21:01:32 UTC
# Script generation date:     2016-03-16 19:12:51 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:31.2.0-2.el5_11
#   - thunderbird-debuginfo.x86_64:31.2.0-2.el5_11
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:38.7.0-1.el5_11
#   - thunderbird-debuginfo.x86_64:38.7.0-1.el5_11
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
sudo yum install thunderbird.x86_64-38.7.0 -y 
sudo yum install thunderbird-debuginfo.x86_64-38.7.0 -y 
