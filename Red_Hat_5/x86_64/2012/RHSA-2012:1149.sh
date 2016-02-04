# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1149
#
# Security announcement date: 2012-08-07 18:25:25 UTC
# Script generation date:     2016-02-04 19:16:08 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - sudo.x86_64:1.7.2p1-14.el5_8.2
#   - sudo-debuginfo.x86_64:1.7.2p1-14.el5_8.2
#
# Last versions recommanded by security team:
#   - sudo.x86_64:1.7.2p1-29.el5_10
#   - sudo-debuginfo.x86_64:1.7.2p1-29.el5_10
#
# CVE List:
#   - CVE-2012-3440
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:1149
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install sudo.x86_64-1.7.2p1 -y 
sudo yum install sudo-debuginfo.x86_64-1.7.2p1 -y 
