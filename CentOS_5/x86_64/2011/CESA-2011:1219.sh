# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:1219
#
# Security announcement date: 2011-09-01 16:12:16 UTC
# Script generation date:     2016-02-04 19:11:19 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libsmbclient.x86_64:3.0.33-3.29.el5_7.4
#   - libsmbclient-devel.x86_64:3.0.33-3.29.el5_7.4
#   - samba.x86_64:3.0.33-3.29.el5_7.4
#   - samba-client.x86_64:3.0.33-3.29.el5_7.4
#   - samba-common.x86_64:3.0.33-3.29.el5_7.4
#   - samba-swat.x86_64:3.0.33-3.29.el5_7.4
#   - libsmbclient.i386:3.0.33-3.29.el5_7.4
#   - libsmbclient-devel.i386:3.0.33-3.29.el5_7.4
#   - samba-common.i386:3.0.33-3.29.el5_7.4
#
# Last versions recommanded by security team:
#   - libsmbclient.x86_64:3.0.33-3.40.el5_10
#   - libsmbclient-devel.x86_64:3.0.33-3.40.el5_10
#   - samba.x86_64:3.0.33-3.40.el5_10
#   - samba-client.x86_64:3.0.33-3.40.el5_10
#   - samba-common.x86_64:3.0.33-3.40.el5_10
#   - samba-swat.x86_64:3.0.33-3.40.el5_10
#   - libsmbclient.i386:3.0.33-3.40.el5_10
#   - libsmbclient-devel.i386:3.0.33-3.40.el5_10
#   - samba-common.i386:3.0.33-3.40.el5_10
#
# CVE List:
#   - CVE-2010-0547
#   - CVE-2011-1678
#   - CVE-2011-2522
#   - CVE-2011-2694
#   - CVE-2010-0787
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2011:1219
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
