# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1353
#
# Security announcement date: 2013-09-30 23:39:21 UTC
# Script generation date:     2016-01-06 19:12:00 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - sudo:1.7.2p1-28.el5.x86_64
#   - sudo-debuginfo:1.7.2p1-28.el5.x86_64
#
# Last versions recommanded by security team:
#   - sudo:1.7.2p1-29.el5_10.x86_64
#   - sudo-debuginfo:1.7.2p1-29.el5_10.x86_64
#
# CVE List:
#   - CVE-2013-1775
#   - CVE-2013-1776
#   - CVE-2013-2776
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1353
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install sudo-1.7.2p1 -y 
sudo yum install sudo-debuginfo-1.7.2p1 -y 
