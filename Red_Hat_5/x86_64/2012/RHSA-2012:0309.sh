# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0309
#
# Security announcement date: 2012-02-21 04:52:33 UTC
# Script generation date:     2016-01-06 19:10:44 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - sudo:1.7.2p1-13.el5.x86_64
#   - sudo-debuginfo:1.7.2p1-13.el5.x86_64
#
# Last versions recommanded by security team:
#   - sudo:1.7.2p1-29.el5_10.x86_64
#   - sudo-debuginfo:1.7.2p1-29.el5_10.x86_64
#
# CVE List:
#   - CVE-2011-0010
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0309
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install sudo-1.7.2p1 -y 
sudo yum install sudo-debuginfo-1.7.2p1 -y 
