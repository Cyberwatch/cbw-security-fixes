# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0290
#
# Security announcement date: 2008-05-28 11:30:04 UTC
# Script generation date:     2016-04-13 06:11:19 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - samba.x86_64:3.0.28-1.el5_2.1
#   - samba-client.x86_64:3.0.28-1.el5_2.1
#   - samba-common.x86_64:3.0.28-1.el5_2.1
#   - samba-debuginfo.x86_64:3.0.28-1.el5_2.1
#   - samba-swat.x86_64:3.0.28-1.el5_2.1
#   - samba-common.i386:3.0.28-1.el5_2.1
#   - samba-debuginfo.i386:3.0.28-1.el5_2.1
#
# Last versions recommanded by security team:
#   - samba.x86_64:3.0.33-3.40.el5_9
#   - samba-client.x86_64:3.0.33-3.40.el5_9
#   - samba-common.x86_64:3.0.33-3.40.el5_9
#   - samba-debuginfo.x86_64:3.0.33-3.40.el5_9
#   - samba-swat.x86_64:3.0.33-3.40.el5_9
#   - samba-common.i386:3.0.33-3.40.el5_9
#   - samba-debuginfo.i386:3.0.33-3.40.el5_9
#
# CVE List:
#   - CVE-2008-1105
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:0290
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install samba.x86_64-3.0.33 -y 
sudo yum install samba-client.x86_64-3.0.33 -y 
sudo yum install samba-common.x86_64-3.0.33 -y 
sudo yum install samba-debuginfo.x86_64-3.0.33 -y 
sudo yum install samba-swat.x86_64-3.0.33 -y 
sudo yum install samba-common.i386-3.0.33 -y 
sudo yum install samba-debuginfo.i386-3.0.33 -y 
