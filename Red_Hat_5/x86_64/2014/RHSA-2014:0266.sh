# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:0266
#
# Security announcement date: 2014-03-10 16:02:54 UTC
# Script generation date:     2015-09-10 09:45:38 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - sudo:1.7.2p1-29.el5_10
#   - sudo-debuginfo:1.7.2p1-29.el5_10
#
# Last versions recommanded by security team:
#   - sudo:1.7.2p1-29.el5_10
#   - sudo-debuginfo:1.7.2p1-29.el5_10
#
# CVE List:
#   - CVE-2014-0106
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0266
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install sudo-1.7.2p1 -y 
sudo yum install sudo-debuginfo-1.7.2p1 -y 
