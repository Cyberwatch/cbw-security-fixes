# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:1241
#
# Security announcement date: 2011-09-01 16:11:04 UTC
# Script generation date:     2016-01-06 19:06:51 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ecryptfs-utils:75-5.el5_7.2.x86_64
#   - ecryptfs-utils-devel:75-5.el5_7.2.x86_64
#   - ecryptfs-utils-gui:75-5.el5_7.2.x86_64
#
# Last versions recommanded by security team:
#   - ecryptfs-utils:75-5.el5_7.2.x86_64
#   - ecryptfs-utils-devel:75-5.el5_7.2.x86_64
#   - ecryptfs-utils-gui:75-5.el5_7.2.x86_64
#
# CVE List:
#   - CVE-2011-1833
#   - CVE-2011-1831
#   - CVE-2011-1832
#   - CVE-2011-1834
#   - CVE-2011-1835
#   - CVE-2011-1837
#   - CVE-2011-3145
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2011:1241
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ecryptfs-utils-75 -y 
sudo yum install ecryptfs-utils-devel-75 -y 
sudo yum install ecryptfs-utils-gui-75 -y 
