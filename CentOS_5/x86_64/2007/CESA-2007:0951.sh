# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2007:0951
#
# Security announcement date: 2007-10-03 05:40:10 UTC
# Script generation date:     2016-02-04 19:10:01 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nfs-utils-lib.x86_64:1.0.8-7.2.z2
#   - nfs-utils-lib-devel.x86_64:1.0.8-7.2.z2
#   - nfs-utils-lib.i386:1.0.8-7.2.z2
#   - nfs-utils-lib-devel.i386:1.0.8-7.2.z2
#
# Last versions recommanded by security team:
#   - nfs-utils-lib.x86_64:1.0.8-7.2.z2
#   - nfs-utils-lib-devel.x86_64:1.0.8-7.2.z2
#   - nfs-utils-lib.i386:1.0.8-7.2.z2
#   - nfs-utils-lib-devel.i386:1.0.8-7.2.z2
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2007:0951
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nfs-utils-lib.x86_64-1.0.8 -y 
sudo yum install nfs-utils-lib-devel.x86_64-1.0.8 -y 
sudo yum install nfs-utils-lib.i386-1.0.8 -y 
sudo yum install nfs-utils-lib-devel.i386-1.0.8 -y 
