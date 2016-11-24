#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0465
#
# Security announcement date: 2012-04-10 23:59:51 UTC
# Script generation date:     2016-11-24 21:11:48 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libsmbclient.i386:3.0.33-3.39.el5_8
#   - libsmbclient-devel.i386:3.0.33-3.39.el5_8
#   - samba-common.i386:3.0.33-3.39.el5_8
#   - libsmbclient.x86_64:3.0.33-3.39.el5_8
#   - libsmbclient-devel.x86_64:3.0.33-3.39.el5_8
#   - samba.x86_64:3.0.33-3.39.el5_8
#   - samba-client.x86_64:3.0.33-3.39.el5_8
#   - samba-common.x86_64:3.0.33-3.39.el5_8
#   - samba-swat.x86_64:3.0.33-3.39.el5_8
#
# Last versions recommanded by security team:
#   - libsmbclient.i386:3.0.33-3.41.el5_11
#   - libsmbclient-devel.i386:3.0.33-3.41.el5_11
#   - samba-common.i386:3.0.33-3.41.el5_11
#   - libsmbclient.x86_64:3.0.33-3.41.el5_11
#   - libsmbclient-devel.x86_64:3.0.33-3.41.el5_11
#   - samba.x86_64:3.0.33-3.41.el5_11
#   - samba-client.x86_64:3.0.33-3.41.el5_11
#   - samba-common.x86_64:3.0.33-3.41.el5_11
#   - samba-swat.x86_64:3.0.33-3.41.el5_11
#
# CVE List:
#   - CVE-2012-1182
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libsmbclient.i386-3.0.33 -y 
sudo yum install libsmbclient-devel.i386-3.0.33 -y 
sudo yum install samba-common.i386-3.0.33 -y 
sudo yum install libsmbclient.x86_64-3.0.33 -y 
sudo yum install libsmbclient-devel.x86_64-3.0.33 -y 
sudo yum install samba.x86_64-3.0.33 -y 
sudo yum install samba-client.x86_64-3.0.33 -y 
sudo yum install samba-common.x86_64-3.0.33 -y 
sudo yum install samba-swat.x86_64-3.0.33 -y 
