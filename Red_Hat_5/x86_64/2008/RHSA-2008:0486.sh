# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2008:0486
#
# Security announcement date: 2008-07-31 15:59:13 UTC
# Script generation date:     2015-09-10 09:41:45 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nfs-utils:1.0.9-35z.el5_2
#   - nfs-utils-debuginfo:1.0.9-35z.el5_2
#
# Last versions recommanded by security team:
#   - nfs-utils:1.0.9-60.el5
#   - nfs-utils-debuginfo:1.0.9-60.el5
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
