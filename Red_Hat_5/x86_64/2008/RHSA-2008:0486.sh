# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0486
#
# Security announcement date: 2008-07-31 15:59:13 UTC
# Script generation date:     2016-01-06 19:08:51 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nfs-utils:1.0.9-35z.el5_2.x86_64
#   - nfs-utils-debuginfo:1.0.9-35z.el5_2.x86_64
#
# Last versions recommanded by security team:
#   - nfs-utils:1.0.9-60.el5.x86_64
#   - nfs-utils-debuginfo:1.0.9-60.el5.x86_64
#
# CVE List:
#   - CVE-2008-1376
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:0486
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nfs-utils-1.0.9 -y 
sudo yum install nfs-utils-debuginfo-1.0.9 -y 
