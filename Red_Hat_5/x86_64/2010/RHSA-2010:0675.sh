# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0675
#
# Security announcement date: 2010-09-07 14:43:20 UTC
# Script generation date:     2016-02-04 19:14:28 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - sudo.x86_64:1.7.2p1-8.el5_5
#   - sudo-debuginfo.x86_64:1.7.2p1-8.el5_5
#
# Last versions recommanded by security team:
#   - sudo.x86_64:1.7.2p1-29.el5_10
#   - sudo-debuginfo.x86_64:1.7.2p1-29.el5_10
#
# CVE List:
#   - CVE-2010-2956
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0675
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install sudo.x86_64-1.7.2p1 -y 
sudo yum install sudo-debuginfo.x86_64-1.7.2p1 -y 
