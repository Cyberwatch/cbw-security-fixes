#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2010:0697
#
# Security announcement date: 2010-09-14 22:10:30 UTC
# Script generation date:     2017-01-01 21:12:49 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - samba.i386:3.0.9-1.3E.18
#   - samba-common.i386:3.0.9-1.3E.18
#   - samba-debuginfo.i386:3.0.9-1.3E.18
#   - samba.x86_64:3.0.9-1.3E.18
#   - samba-client.x86_64:3.0.9-1.3E.18
#   - samba-common.x86_64:3.0.9-1.3E.18
#   - samba-debuginfo.x86_64:3.0.9-1.3E.18
#   - samba-swat.x86_64:3.0.9-1.3E.18
#   - libsmbclient.i386:3.0.33-3.29.el5_5.1
#   - libsmbclient-devel.i386:3.0.33-3.29.el5_5.1
#   - samba-common.i386:3.0.33-3.29.el5_5.1
#   - samba-debuginfo.i386:3.0.33-3.29.el5_5.1
#   - libsmbclient.x86_64:3.0.33-3.29.el5_5.1
#   - libsmbclient-devel.x86_64:3.0.33-3.29.el5_5.1
#   - samba.x86_64:3.0.33-3.29.el5_5.1
#   - samba-client.x86_64:3.0.33-3.29.el5_5.1
#   - samba-common.x86_64:3.0.33-3.29.el5_5.1
#   - samba-debuginfo.x86_64:3.0.33-3.29.el5_5.1
#   - samba-swat.x86_64:3.0.33-3.29.el5_5.1
#   - samba-common.i386:3.0.33-3.7.el5_3.3
#   - samba-debuginfo.i386:3.0.33-3.7.el5_3.3
#   - samba.x86_64:3.0.33-3.7.el5_3.3
#   - samba-client.x86_64:3.0.33-3.7.el5_3.3
#   - samba-common.x86_64:3.0.33-3.7.el5_3.3
#   - samba-debuginfo.x86_64:3.0.33-3.7.el5_3.3
#   - samba-swat.x86_64:3.0.33-3.7.el5_3.3
#   - samba-common.i386:3.0.33-3.15.el5_4.3
#   - samba-debuginfo.i386:3.0.33-3.15.el5_4.3
#   - samba.x86_64:3.0.33-3.15.el5_4.3
#   - samba-client.x86_64:3.0.33-3.15.el5_4.3
#   - samba-common.x86_64:3.0.33-3.15.el5_4.3
#   - samba-debuginfo.x86_64:3.0.33-3.15.el5_4.3
#   - samba-swat.x86_64:3.0.33-3.15.el5_4.3
#
# Last versions recommanded by security team:
#   - samba.i386:3.0.9-1.3E.18
#   - samba-common.i386:3.0.33-3.40.el5_9
#   - samba-debuginfo.i386:3.0.33-3.40.el5_9
#   - samba.x86_64:3.0.33-3.40.el5_9
#   - samba-client.x86_64:3.0.33-3.40.el5_9
#   - samba-common.x86_64:3.0.33-3.40.el5_9
#   - samba-debuginfo.x86_64:3.0.33-3.40.el5_9
#   - samba-swat.x86_64:3.0.33-3.40.el5_9
#   - libsmbclient.i386:3.0.33-3.40.el5_9
#   - libsmbclient-devel.i386:3.0.33-3.40.el5_9
#   - samba-common.i386:3.0.33-3.40.el5_9
#   - samba-debuginfo.i386:3.0.33-3.40.el5_9
#   - libsmbclient.x86_64:3.0.33-3.40.el5_9
#   - libsmbclient-devel.x86_64:3.0.33-3.40.el5_9
#   - samba.x86_64:3.0.33-3.40.el5_9
#   - samba-client.x86_64:3.0.33-3.40.el5_9
#   - samba-common.x86_64:3.0.33-3.40.el5_9
#   - samba-debuginfo.x86_64:3.0.33-3.40.el5_9
#   - samba-swat.x86_64:3.0.33-3.40.el5_9
#   - samba-common.i386:3.0.33-3.40.el5_9
#   - samba-debuginfo.i386:3.0.33-3.40.el5_9
#   - samba.x86_64:3.0.33-3.40.el5_9
#   - samba-client.x86_64:3.0.33-3.40.el5_9
#   - samba-common.x86_64:3.0.33-3.40.el5_9
#   - samba-debuginfo.x86_64:3.0.33-3.40.el5_9
#   - samba-swat.x86_64:3.0.33-3.40.el5_9
#   - samba-common.i386:3.0.33-3.40.el5_9
#   - samba-debuginfo.i386:3.0.33-3.40.el5_9
#   - samba.x86_64:3.0.33-3.40.el5_9
#   - samba-client.x86_64:3.0.33-3.40.el5_9
#   - samba-common.x86_64:3.0.33-3.40.el5_9
#   - samba-debuginfo.x86_64:3.0.33-3.40.el5_9
#   - samba-swat.x86_64:3.0.33-3.40.el5_9
#
# CVE List:
#   - CVE-2010-3069
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install samba.i386-3.0.9 -y 
sudo yum install samba-common.i386-3.0.33 -y 
sudo yum install samba-debuginfo.i386-3.0.33 -y 
sudo yum install samba.x86_64-3.0.33 -y 
sudo yum install samba-client.x86_64-3.0.33 -y 
sudo yum install samba-common.x86_64-3.0.33 -y 
sudo yum install samba-debuginfo.x86_64-3.0.33 -y 
sudo yum install samba-swat.x86_64-3.0.33 -y 
sudo yum install libsmbclient.i386-3.0.33 -y 
sudo yum install libsmbclient-devel.i386-3.0.33 -y 
sudo yum install samba-common.i386-3.0.33 -y 
sudo yum install samba-debuginfo.i386-3.0.33 -y 
sudo yum install libsmbclient.x86_64-3.0.33 -y 
sudo yum install libsmbclient-devel.x86_64-3.0.33 -y 
sudo yum install samba.x86_64-3.0.33 -y 
sudo yum install samba-client.x86_64-3.0.33 -y 
sudo yum install samba-common.x86_64-3.0.33 -y 
sudo yum install samba-debuginfo.x86_64-3.0.33 -y 
sudo yum install samba-swat.x86_64-3.0.33 -y 
sudo yum install samba-common.i386-3.0.33 -y 
sudo yum install samba-debuginfo.i386-3.0.33 -y 
sudo yum install samba.x86_64-3.0.33 -y 
sudo yum install samba-client.x86_64-3.0.33 -y 
sudo yum install samba-common.x86_64-3.0.33 -y 
sudo yum install samba-debuginfo.x86_64-3.0.33 -y 
sudo yum install samba-swat.x86_64-3.0.33 -y 
sudo yum install samba-common.i386-3.0.33 -y 
sudo yum install samba-debuginfo.i386-3.0.33 -y 
sudo yum install samba.x86_64-3.0.33 -y 
sudo yum install samba-client.x86_64-3.0.33 -y 
sudo yum install samba-common.x86_64-3.0.33 -y 
sudo yum install samba-debuginfo.x86_64-3.0.33 -y 
sudo yum install samba-swat.x86_64-3.0.33 -y 
