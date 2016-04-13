# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1529
#
# Security announcement date: 2009-10-27 17:17:00 UTC
# Script generation date:     2016-04-13 06:11:58 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - samba.x86_64:3.0.33-3.15.el5_4
#   - samba-client.x86_64:3.0.33-3.15.el5_4
#   - samba-common.x86_64:3.0.33-3.15.el5_4
#   - samba-debuginfo.x86_64:3.0.33-3.15.el5_4
#   - samba-swat.x86_64:3.0.33-3.15.el5_4
#   - samba-common.i386:3.0.33-3.15.el5_4
#   - samba-debuginfo.i386:3.0.33-3.15.el5_4
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
#   - CVE-2009-1888
#   - CVE-2009-2813
#   - CVE-2009-2906
#   - CVE-2009-2948
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:1529
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install samba.x86_64-3.0.33 -y 
sudo yum install samba-client.x86_64-3.0.33 -y 
sudo yum install samba-common.x86_64-3.0.33 -y 
sudo yum install samba-debuginfo.x86_64-3.0.33 -y 
sudo yum install samba-swat.x86_64-3.0.33 -y 
sudo yum install samba-common.i386-3.0.33 -y 
sudo yum install samba-debuginfo.i386-3.0.33 -y 
