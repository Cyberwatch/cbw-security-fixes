# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0475
#
# Security announcement date: 2010-06-16 00:09:04 UTC
# Script generation date:     2016-01-06 19:09:28 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - sudo:1.7.2p1-7.el5_5.x86_64
#   - sudo-debuginfo:1.7.2p1-7.el5_5.x86_64
#
# Last versions recommanded by security team:
#   - sudo:1.7.2p1-29.el5_10.x86_64
#   - sudo-debuginfo:1.7.2p1-29.el5_10.x86_64
#
# CVE List:
#   - CVE-2010-1646
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0475
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install sudo-1.7.2p1 -y 
sudo yum install sudo-debuginfo-1.7.2p1 -y 
