#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0305
#
# Security announcement date: 2014-03-17 17:50:32 UTC
# Script generation date:     2016-11-24 21:15:53 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libsmbclient.i386:3.0.33-3.40.el5_10
#   - samba-common.i386:3.0.33-3.40.el5_10
#   - samba-debuginfo.i386:3.0.33-3.40.el5_10
#   - libsmbclient.x86_64:3.0.33-3.40.el5_10
#   - samba.x86_64:3.0.33-3.40.el5_10
#   - samba-client.x86_64:3.0.33-3.40.el5_10
#   - samba-common.x86_64:3.0.33-3.40.el5_10
#   - samba-debuginfo.x86_64:3.0.33-3.40.el5_10
#   - samba-swat.x86_64:3.0.33-3.40.el5_10
#   - libsmbclient-devel.i386:3.0.33-3.40.el5_10
#   - libsmbclient-devel.x86_64:3.0.33-3.40.el5_10
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
#
# CVE List:
#   - CVE-2013-0213
#   - CVE-2013-0214
#   - CVE-2013-4124
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
