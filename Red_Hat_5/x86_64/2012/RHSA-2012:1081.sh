# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1081
#
# Security announcement date: 2012-07-16 16:01:18 UTC
# Script generation date:     2016-01-06 19:11:02 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - sudo:1.7.2p1-14.el5_8.x86_64
#   - sudo-debuginfo:1.7.2p1-14.el5_8.x86_64
#
# Last versions recommanded by security team:
#   - sudo:1.7.2p1-29.el5_10.x86_64
#   - sudo-debuginfo:1.7.2p1-29.el5_10.x86_64
#
# CVE List:
#   - CVE-2012-2337
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:1081
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install sudo-1.7.2p1 -y 
sudo yum install sudo-debuginfo-1.7.2p1 -y 
