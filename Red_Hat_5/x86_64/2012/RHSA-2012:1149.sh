# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2012:1149
#
# Security announcement date: 2012-08-07 18:25:25 UTC
# Script generation date:     2015-09-10 09:44:10 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - sudo:1.7.2p1-14.el5_8.2
#   - sudo-debuginfo:1.7.2p1-14.el5_8.2
#
# Last versions recommanded by security team:
#   - sudo:1.7.2p1-29.el5_10
#   - sudo-debuginfo:1.7.2p1-29.el5_10
#
# CVE List:
#   - CVE-2012-3440
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:1149
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install sudo-1.7.2p1 -y 
sudo yum install sudo-debuginfo-1.7.2p1 -y 
