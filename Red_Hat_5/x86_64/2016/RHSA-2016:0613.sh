#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:0613
#
# Security announcement date: 2016-04-12 20:29:29 UTC
# Script generation date:     2017-01-01 21:17:08 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - samba3x-debuginfo.i386:3.6.23-12.el5_11
#   - samba3x-winbind.i386:3.6.23-12.el5_11
#   - samba3x.x86_64:3.6.23-12.el5_11
#   - samba3x-client.x86_64:3.6.23-12.el5_11
#   - samba3x-common.x86_64:3.6.23-12.el5_11
#   - samba3x-debuginfo.x86_64:3.6.23-12.el5_11
#   - samba3x-doc.x86_64:3.6.23-12.el5_11
#   - samba3x-domainjoin-gui.x86_64:3.6.23-12.el5_11
#   - samba3x-swat.x86_64:3.6.23-12.el5_11
#   - samba3x-winbind.x86_64:3.6.23-12.el5_11
#   - samba3x-winbind-devel.i386:3.6.23-12.el5_11
#   - samba3x-winbind-devel.x86_64:3.6.23-12.el5_11
#
# Last versions recommanded by security team:
#   - samba3x-debuginfo.i386:3.6.23-12.el5_9
#   - samba3x-winbind.i386:3.6.23-12.el5_9
#   - samba3x.x86_64:3.6.23-12.el5_9
#   - samba3x-client.x86_64:3.6.23-12.el5_9
#   - samba3x-common.x86_64:3.6.23-12.el5_9
#   - samba3x-debuginfo.x86_64:3.6.23-12.el5_9
#   - samba3x-doc.x86_64:3.6.23-12.el5_9
#   - samba3x-domainjoin-gui.x86_64:3.6.23-12.el5_9
#   - samba3x-swat.x86_64:3.6.23-12.el5_9
#   - samba3x-winbind.x86_64:3.6.23-12.el5_9
#   - samba3x-winbind-devel.i386:3.6.23-12.el5_9
#   - samba3x-winbind-devel.x86_64:3.6.23-12.el5_9
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
sudo yum install samba3x-debuginfo.i386-3.6.23 -y 
sudo yum install samba3x-winbind.i386-3.6.23 -y 
sudo yum install samba3x.x86_64-3.6.23 -y 
sudo yum install samba3x-client.x86_64-3.6.23 -y 
sudo yum install samba3x-common.x86_64-3.6.23 -y 
sudo yum install samba3x-debuginfo.x86_64-3.6.23 -y 
sudo yum install samba3x-doc.x86_64-3.6.23 -y 
sudo yum install samba3x-domainjoin-gui.x86_64-3.6.23 -y 
sudo yum install samba3x-swat.x86_64-3.6.23 -y 
sudo yum install samba3x-winbind.x86_64-3.6.23 -y 
sudo yum install samba3x-winbind-devel.i386-3.6.23 -y 
sudo yum install samba3x-winbind-devel.x86_64-3.6.23 -y 
