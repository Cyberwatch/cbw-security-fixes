#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2012:0332
#
# Security announcement date: 2012-02-23 21:24:39 UTC
# Script generation date:     2017-01-01 21:13:52 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libsmbclient.i386:3.0.33-3.38.el5_8
#   - samba-common.i386:3.0.33-3.38.el5_8
#   - samba-debuginfo.i386:3.0.33-3.38.el5_8
#   - libsmbclient.x86_64:3.0.33-3.38.el5_8
#   - samba.x86_64:3.0.33-3.38.el5_8
#   - samba-client.x86_64:3.0.33-3.38.el5_8
#   - samba-common.x86_64:3.0.33-3.38.el5_8
#   - samba-debuginfo.x86_64:3.0.33-3.38.el5_8
#   - samba-swat.x86_64:3.0.33-3.38.el5_8
#   - libsmbclient-devel.i386:3.0.33-3.38.el5_8
#   - libsmbclient-devel.x86_64:3.0.33-3.38.el5_8
#   - samba-common.i386:3.0.33-3.7.el5_3.4
#   - samba-debuginfo.i386:3.0.33-3.7.el5_3.4
#   - samba.x86_64:3.0.33-3.7.el5_3.4
#   - samba-client.x86_64:3.0.33-3.7.el5_3.4
#   - samba-common.x86_64:3.0.33-3.7.el5_3.4
#   - samba-debuginfo.x86_64:3.0.33-3.7.el5_3.4
#   - samba-swat.x86_64:3.0.33-3.7.el5_3.4
#   - libsmbclient.i386:3.0.33-3.29.el5_6.4
#   - libsmbclient-devel.i386:3.0.33-3.29.el5_6.4
#   - samba-common.i386:3.0.33-3.29.el5_6.4
#   - samba-debuginfo.i386:3.0.33-3.29.el5_6.4
#   - libsmbclient.x86_64:3.0.33-3.29.el5_6.4
#   - libsmbclient-devel.x86_64:3.0.33-3.29.el5_6.4
#   - samba.x86_64:3.0.33-3.29.el5_6.4
#   - samba-client.x86_64:3.0.33-3.29.el5_6.4
#   - samba-common.x86_64:3.0.33-3.29.el5_6.4
#   - samba-debuginfo.x86_64:3.0.33-3.29.el5_6.4
#   - samba-swat.x86_64:3.0.33-3.29.el5_6.4
#
# Last versions recommanded by security team:
#   - libsmbclient.i386:3.0.33-3.40.el5_9
#   - samba-common.i386:3.0.33-3.40.el5_9
#   - samba-debuginfo.i386:3.0.33-3.40.el5_9
#   - libsmbclient.x86_64:3.0.33-3.40.el5_9
#   - samba.x86_64:3.0.33-3.40.el5_9
#   - samba-client.x86_64:3.0.33-3.40.el5_9
#   - samba-common.x86_64:3.0.33-3.40.el5_9
#   - samba-debuginfo.x86_64:3.0.33-3.40.el5_9
#   - samba-swat.x86_64:3.0.33-3.40.el5_9
#   - libsmbclient-devel.i386:3.0.33-3.40.el5_9
#   - libsmbclient-devel.x86_64:3.0.33-3.40.el5_9
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
#
# CVE List:
#   - CVE-2012-0870
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libsmbclient.i386-3.0.33 -y 
sudo yum install samba-common.i386-3.0.33 -y 
sudo yum install samba-debuginfo.i386-3.0.33 -y 
sudo yum install libsmbclient.x86_64-3.0.33 -y 
sudo yum install samba.x86_64-3.0.33 -y 
sudo yum install samba-client.x86_64-3.0.33 -y 
sudo yum install samba-common.x86_64-3.0.33 -y 
sudo yum install samba-debuginfo.x86_64-3.0.33 -y 
sudo yum install samba-swat.x86_64-3.0.33 -y 
sudo yum install libsmbclient-devel.i386-3.0.33 -y 
sudo yum install libsmbclient-devel.x86_64-3.0.33 -y 
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
