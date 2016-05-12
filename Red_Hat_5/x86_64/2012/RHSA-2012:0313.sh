#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0313
#
# Security announcement date: 2012-02-21 04:42:03 UTC
# Script generation date:     2016-05-12 18:10:40 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libsmbclient.x86_64:3.0.33-3.37.el5
#   - samba.x86_64:3.0.33-3.37.el5
#   - samba-client.x86_64:3.0.33-3.37.el5
#   - samba-common.x86_64:3.0.33-3.37.el5
#   - samba-debuginfo.x86_64:3.0.33-3.37.el5
#   - samba-swat.x86_64:3.0.33-3.37.el5
#   - libsmbclient-devel.x86_64:3.0.33-3.37.el5
#   - libsmbclient.i386:3.0.33-3.37.el5
#   - samba-common.i386:3.0.33-3.37.el5
#   - samba-debuginfo.i386:3.0.33-3.37.el5
#   - libsmbclient-devel.i386:3.0.33-3.37.el5
#
# Last versions recommanded by security team:
#   - libsmbclient.x86_64:3.0.33-3.40.el5_9
#   - samba.x86_64:3.0.33-3.40.el5_9
#   - samba-client.x86_64:3.0.33-3.40.el5_9
#   - samba-common.x86_64:3.0.33-3.40.el5_9
#   - samba-debuginfo.x86_64:3.0.33-3.40.el5_9
#   - samba-swat.x86_64:3.0.33-3.40.el5_9
#   - libsmbclient-devel.x86_64:3.0.33-3.40.el5_9
#   - libsmbclient.i386:3.0.33-3.40.el5_9
#   - samba-common.i386:3.0.33-3.40.el5_9
#   - samba-debuginfo.i386:3.0.33-3.40.el5_9
#   - libsmbclient-devel.i386:3.0.33-3.40.el5_9
#
# CVE List:
#   - CVE-2010-0926
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libsmbclient.x86_64-3.0.33 -y 
sudo yum install samba.x86_64-3.0.33 -y 
sudo yum install samba-client.x86_64-3.0.33 -y 
sudo yum install samba-common.x86_64-3.0.33 -y 
sudo yum install samba-debuginfo.x86_64-3.0.33 -y 
sudo yum install samba-swat.x86_64-3.0.33 -y 
sudo yum install libsmbclient-devel.x86_64-3.0.33 -y 
sudo yum install libsmbclient.i386-3.0.33 -y 
sudo yum install samba-common.i386-3.0.33 -y 
sudo yum install samba-debuginfo.i386-3.0.33 -y 
sudo yum install libsmbclient-devel.i386-3.0.33 -y 
