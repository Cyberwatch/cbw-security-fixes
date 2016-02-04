# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0465
#
# Security announcement date: 2012-04-10 21:16:26 UTC
# Script generation date:     2016-02-04 19:15:50 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libsmbclient.x86_64:3.0.33-3.39.el5_8
#   - samba.x86_64:3.0.33-3.39.el5_8
#   - samba-client.x86_64:3.0.33-3.39.el5_8
#   - samba-common.x86_64:3.0.33-3.39.el5_8
#   - samba-debuginfo.x86_64:3.0.33-3.39.el5_8
#   - samba-swat.x86_64:3.0.33-3.39.el5_8
#   - libsmbclient-devel.x86_64:3.0.33-3.39.el5_8
#   - samba.x86_64:3.0.33-3.7.el5_3.5
#   - samba-client.x86_64:3.0.33-3.7.el5_3.5
#   - samba-common.x86_64:3.0.33-3.7.el5_3.5
#   - samba-debuginfo.x86_64:3.0.33-3.7.el5_3.5
#   - samba-swat.x86_64:3.0.33-3.7.el5_3.5
#   - libsmbclient.x86_64:3.0.33-3.29.el5_6.5
#   - libsmbclient-devel.x86_64:3.0.33-3.29.el5_6.5
#   - samba.x86_64:3.0.33-3.29.el5_6.5
#   - samba-client.x86_64:3.0.33-3.29.el5_6.5
#   - samba-common.x86_64:3.0.33-3.29.el5_6.5
#   - samba-debuginfo.x86_64:3.0.33-3.29.el5_6.5
#   - samba-swat.x86_64:3.0.33-3.29.el5_6.5
#   - libsmbclient.i386:3.0.33-3.39.el5_8
#   - samba-common.i386:3.0.33-3.39.el5_8
#   - samba-debuginfo.i386:3.0.33-3.39.el5_8
#   - libsmbclient-devel.i386:3.0.33-3.39.el5_8
#   - samba-common.i386:3.0.33-3.7.el5_3.5
#   - samba-debuginfo.i386:3.0.33-3.7.el5_3.5
#   - libsmbclient.i386:3.0.33-3.29.el5_6.5
#   - libsmbclient-devel.i386:3.0.33-3.29.el5_6.5
#   - samba-common.i386:3.0.33-3.29.el5_6.5
#   - samba-debuginfo.i386:3.0.33-3.29.el5_6.5
#
# Last versions recommanded by security team:
#   - libsmbclient.x86_64:3.0.33-3.40.el5_10
#   - samba.x86_64:3.0.33-3.40.el5_10
#   - samba-client.x86_64:3.0.33-3.40.el5_10
#   - samba-common.x86_64:3.0.33-3.40.el5_10
#   - samba-debuginfo.x86_64:3.0.33-3.40.el5_10
#   - samba-swat.x86_64:3.0.33-3.40.el5_10
#   - libsmbclient-devel.x86_64:3.0.33-3.40.el5_10
#   - samba.x86_64:3.0.33-3.40.el5_10
#   - samba-client.x86_64:3.0.33-3.40.el5_10
#   - samba-common.x86_64:3.0.33-3.40.el5_10
#   - samba-debuginfo.x86_64:3.0.33-3.40.el5_10
#   - samba-swat.x86_64:3.0.33-3.40.el5_10
#   - libsmbclient.x86_64:3.0.33-3.40.el5_10
#   - libsmbclient-devel.x86_64:3.0.33-3.40.el5_10
#   - samba.x86_64:3.0.33-3.40.el5_10
#   - samba-client.x86_64:3.0.33-3.40.el5_10
#   - samba-common.x86_64:3.0.33-3.40.el5_10
#   - samba-debuginfo.x86_64:3.0.33-3.40.el5_10
#   - samba-swat.x86_64:3.0.33-3.40.el5_10
#   - libsmbclient.i386:3.0.33-3.40.el5_10
#   - samba-common.i386:3.0.33-3.40.el5_10
#   - samba-debuginfo.i386:3.0.33-3.40.el5_10
#   - libsmbclient-devel.i386:3.0.33-3.40.el5_10
#   - samba-common.i386:3.0.33-3.40.el5_10
#   - samba-debuginfo.i386:3.0.33-3.40.el5_10
#   - libsmbclient.i386:3.0.33-3.40.el5_10
#   - libsmbclient-devel.i386:3.0.33-3.40.el5_10
#   - samba-common.i386:3.0.33-3.40.el5_10
#   - samba-debuginfo.i386:3.0.33-3.40.el5_10
#
# CVE List:
#   - CVE-2012-1182
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0465
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libsmbclient.x86_64-3.0.33 -y 
sudo yum install samba.x86_64-3.0.33 -y 
sudo yum install samba-client.x86_64-3.0.33 -y 
sudo yum install samba-common.x86_64-3.0.33 -y 
sudo yum install samba-debuginfo.x86_64-3.0.33 -y 
sudo yum install samba-swat.x86_64-3.0.33 -y 
sudo yum install libsmbclient-devel.x86_64-3.0.33 -y 
sudo yum install samba.x86_64-3.0.33 -y 
sudo yum install samba-client.x86_64-3.0.33 -y 
sudo yum install samba-common.x86_64-3.0.33 -y 
sudo yum install samba-debuginfo.x86_64-3.0.33 -y 
sudo yum install samba-swat.x86_64-3.0.33 -y 
sudo yum install libsmbclient.x86_64-3.0.33 -y 
sudo yum install libsmbclient-devel.x86_64-3.0.33 -y 
sudo yum install samba.x86_64-3.0.33 -y 
sudo yum install samba-client.x86_64-3.0.33 -y 
sudo yum install samba-common.x86_64-3.0.33 -y 
sudo yum install samba-debuginfo.x86_64-3.0.33 -y 
sudo yum install samba-swat.x86_64-3.0.33 -y 
sudo yum install libsmbclient.i386-3.0.33 -y 
sudo yum install samba-common.i386-3.0.33 -y 
sudo yum install samba-debuginfo.i386-3.0.33 -y 
sudo yum install libsmbclient-devel.i386-3.0.33 -y 
sudo yum install samba-common.i386-3.0.33 -y 
sudo yum install samba-debuginfo.i386-3.0.33 -y 
sudo yum install libsmbclient.i386-3.0.33 -y 
sudo yum install libsmbclient-devel.i386-3.0.33 -y 
sudo yum install samba-common.i386-3.0.33 -y 
sudo yum install samba-debuginfo.i386-3.0.33 -y 
