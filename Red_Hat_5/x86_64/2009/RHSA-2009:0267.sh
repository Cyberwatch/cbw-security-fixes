# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:0267
#
# Security announcement date: 2009-02-05 16:22:28 UTC
# Script generation date:     2016-02-04 19:13:51 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - sudo.x86_64:1.6.9p17-3.el5_3.1
#   - sudo-debuginfo.x86_64:1.6.9p17-3.el5_3.1
#
# Last versions recommanded by security team:
#   - sudo.x86_64:1.7.2p1-29.el5_10
#   - sudo-debuginfo.x86_64:1.7.2p1-29.el5_10
#
# CVE List:
#   - CVE-2009-0034
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:0267
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install sudo.x86_64-1.7.2p1 -y 
sudo yum install sudo-debuginfo.x86_64-1.7.2p1 -y 
