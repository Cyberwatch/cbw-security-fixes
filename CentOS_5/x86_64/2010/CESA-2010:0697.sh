# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0697
#
# Security announcement date: 2010-09-15 22:42:38 UTC
# Script generation date:     2016-04-14 06:12:46 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libsmbclient.x86_64:3.0.33-3.29.el5_5.1
#   - libsmbclient-devel.x86_64:3.0.33-3.29.el5_5.1
#   - samba.x86_64:3.0.33-3.29.el5_5.1
#   - samba-client.x86_64:3.0.33-3.29.el5_5.1
#   - samba-common.x86_64:3.0.33-3.29.el5_5.1
#   - samba-swat.x86_64:3.0.33-3.29.el5_5.1
#   - libsmbclient.i386:3.0.33-3.29.el5_5.1
#   - libsmbclient-devel.i386:3.0.33-3.29.el5_5.1
#   - samba-common.i386:3.0.33-3.29.el5_5.1
#
# Last versions recommanded by security team:
#   - libsmbclient.x86_64:3.0.33-3.41.el5_11
#   - libsmbclient-devel.x86_64:3.0.33-3.41.el5_11
#   - samba.x86_64:3.0.33-3.41.el5_11
#   - samba-client.x86_64:3.0.33-3.41.el5_11
#   - samba-common.x86_64:3.0.33-3.41.el5_11
#   - samba-swat.x86_64:3.0.33-3.41.el5_11
#   - libsmbclient.i386:3.0.33-3.41.el5_11
#   - libsmbclient-devel.i386:3.0.33-3.41.el5_11
#   - samba-common.i386:3.0.33-3.41.el5_11
#
# CVE List:
#   - CVE-2010-3069
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2010:0697
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libsmbclient.x86_64-3.0.33 -y 
sudo yum install libsmbclient-devel.x86_64-3.0.33 -y 
sudo yum install samba.x86_64-3.0.33 -y 
sudo yum install samba-client.x86_64-3.0.33 -y 
sudo yum install samba-common.x86_64-3.0.33 -y 
sudo yum install samba-swat.x86_64-3.0.33 -y 
sudo yum install libsmbclient.i386-3.0.33 -y 
sudo yum install libsmbclient-devel.i386-3.0.33 -y 
sudo yum install samba-common.i386-3.0.33 -y 
