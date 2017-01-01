#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:0623
#
# Security announcement date: 2016-04-12 20:43:17 UTC
# Script generation date:     2017-01-01 21:17:09 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libsmbclient.i386:3.0.33-3.40.el5_9
#   - libsmbclient-devel.i386:3.0.33-3.40.el5_9
#   - samba.i386:3.0.33-3.40.el5_9
#   - samba-client.i386:3.0.33-3.40.el5_9
#   - samba-common.i386:3.0.33-3.40.el5_9
#   - samba-debuginfo.i386:3.0.33-3.40.el5_9
#   - samba-swat.i386:3.0.33-3.40.el5_9
#
# Last versions recommanded by security team:
#   - libsmbclient.i386:3.0.33-3.40.el5_9
#   - libsmbclient-devel.i386:3.0.33-3.40.el5_9
#   - samba.i386:3.0.33-3.40.el5_9
#   - samba-client.i386:3.0.33-3.40.el5_9
#   - samba-common.i386:3.0.33-3.40.el5_9
#   - samba-debuginfo.i386:3.0.33-3.40.el5_9
#   - samba-swat.i386:3.0.33-3.40.el5_9
#
# CVE List:
#   - CVE-2015-5370
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
sudo yum install samba-debuginfo.i386-3.0.33 -y 
sudo yum install samba-swat.i386-3.0.33 -y 
