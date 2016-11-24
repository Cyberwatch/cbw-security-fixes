#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0621
#
# Security announcement date: 2016-04-12 20:30:11 UTC
# Script generation date:     2016-11-24 21:17:27 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libsmbclient.i386:3.0.33-3.41.el5_11
#   - samba-common.i386:3.0.33-3.41.el5_11
#   - samba-debuginfo.i386:3.0.33-3.41.el5_11
#   - libsmbclient.x86_64:3.0.33-3.41.el5_11
#   - samba.x86_64:3.0.33-3.41.el5_11
#   - samba-client.x86_64:3.0.33-3.41.el5_11
#   - samba-common.x86_64:3.0.33-3.41.el5_11
#   - samba-debuginfo.x86_64:3.0.33-3.41.el5_11
#   - samba-swat.x86_64:3.0.33-3.41.el5_11
#   - libsmbclient-devel.i386:3.0.33-3.41.el5_11
#   - libsmbclient-devel.x86_64:3.0.33-3.41.el5_11
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
#   - CVE-2016-2110
#   - CVE-2016-2111
#   - CVE-2016-2112
#   - CVE-2016-2115
#   - CVE-2016-2118
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
