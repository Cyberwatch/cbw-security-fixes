# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:1241
#
# Security announcement date: 2011-08-31 20:32:32 UTC
# Script generation date:     2015-09-10 09:43:25 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ecryptfs-utils:75-5.el5_7.2
#   - ecryptfs-utils-debuginfo:75-5.el5_7.2
#   - ecryptfs-utils-gui:75-5.el5_7.2
#   - ecryptfs-utils-devel:75-5.el5_7.2
#
# Last versions recommanded by security team:
#   - ecryptfs-utils:75-5.el5_7.2
#   - ecryptfs-utils-debuginfo:75-5.el5_7.2
#   - ecryptfs-utils-gui:75-5.el5_7.2
#   - ecryptfs-utils-devel:75-5.el5_7.2
#
# CVE List:
#   - CVE-2011-1831
#   - CVE-2011-1832
#   - CVE-2011-1834
#   - CVE-2011-1835
#   - CVE-2011-1837
#   - CVE-2011-3145
#   - CVE-2011-1833
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1241
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ecryptfs-utils-75 -y 
sudo yum install ecryptfs-utils-debuginfo-75 -y 
sudo yum install ecryptfs-utils-gui-75 -y 
sudo yum install ecryptfs-utils-devel-75 -y 
