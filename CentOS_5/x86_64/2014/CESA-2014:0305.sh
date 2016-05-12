#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:0305
#
# Security announcement date: 2014-03-17 19:05:31 UTC
# Script generation date:     2016-05-12 18:08:16 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
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
#   - CVE-2013-4124
#   - CVE-2013-0213
#   - CVE-2013-0214
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
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
