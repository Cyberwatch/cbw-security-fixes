#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:0621
#
# Security announcement date: 2016-04-13 00:30:21 UTC
# Script generation date:     2016-11-24 21:13:06 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libsmbclient.i386:3.0.33-3.41.el5_11
#   - libsmbclient-devel.i386:3.0.33-3.41.el5_11
#   - samba.i386:3.0.33-3.41.el5_11
#   - samba-client.i386:3.0.33-3.41.el5_11
#   - samba-common.i386:3.0.33-3.41.el5_11
#   - samba-swat.i386:3.0.33-3.41.el5_11
#
# Last versions recommanded by security team:
#   - libsmbclient.i386:3.0.33-3.41.el5_11
#   - libsmbclient-devel.i386:3.0.33-3.41.el5_11
#   - samba.i386:3.0.33-3.41.el5_11
#   - samba-client.i386:3.0.33-3.41.el5_11
#   - samba-common.i386:3.0.33-3.41.el5_11
#   - samba-swat.i386:3.0.33-3.41.el5_11
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
sudo yum install libsmbclient-devel.i386-3.0.33 -y 
sudo yum install samba.i386-3.0.33 -y 
sudo yum install samba-client.i386-3.0.33 -y 
sudo yum install samba-common.i386-3.0.33 -y 
sudo yum install samba-swat.i386-3.0.33 -y 
