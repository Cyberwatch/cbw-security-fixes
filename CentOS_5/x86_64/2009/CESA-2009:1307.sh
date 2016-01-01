# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:1307
#
# Security announcement date: 2009-09-15 18:30:24 UTC
# Script generation date:     2016-01-01 07:05:21 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ecryptfs-utils:75-5.el5
#   - ecryptfs-utils-devel:75-5.el5
#   - ecryptfs-utils-gui:75-5.el5
#
# Last versions recommanded by security team:
#   - ecryptfs-utils:75-5.el5_7.2
#   - ecryptfs-utils-devel:75-5.el5_7.2
#   - ecryptfs-utils-gui:75-5.el5_7.2
#
# CVE List:
#   - CVE-2008-5188
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2009:1307
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ecryptfs-utils-75 -y 
sudo yum install ecryptfs-utils-devel-75 -y 
sudo yum install ecryptfs-utils-gui-75 -y 
