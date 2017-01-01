#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2014:0330
#
# Security announcement date: 2014-03-27 12:15:44 UTC
# Script generation date:     2017-01-01 21:11:03 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - samba3x-winbind.i386:3.6.6-0.139.el5_10
#   - samba3x-winbind-devel.i386:3.6.6-0.139.el5_10
#   - samba3x.x86_64:3.6.6-0.139.el5_10
#   - samba3x-client.x86_64:3.6.6-0.139.el5_10
#   - samba3x-common.x86_64:3.6.6-0.139.el5_10
#   - samba3x-doc.x86_64:3.6.6-0.139.el5_10
#   - samba3x-domainjoin-gui.x86_64:3.6.6-0.139.el5_10
#   - samba3x-swat.x86_64:3.6.6-0.139.el5_10
#   - samba3x-winbind.x86_64:3.6.6-0.139.el5_10
#   - samba3x-winbind-devel.x86_64:3.6.6-0.139.el5_10
#
# Last versions recommanded by security team:
#   - samba3x-winbind.i386:3.6.23-12.el5_11
#   - samba3x-winbind-devel.i386:3.6.23-12.el5_11
#   - samba3x.x86_64:3.6.23-12.el5_11
#   - samba3x-client.x86_64:3.6.23-12.el5_11
#   - samba3x-common.x86_64:3.6.23-12.el5_11
#   - samba3x-doc.x86_64:3.6.23-12.el5_11
#   - samba3x-domainjoin-gui.x86_64:3.6.23-12.el5_11
#   - samba3x-swat.x86_64:3.6.23-12.el5_11
#   - samba3x-winbind.x86_64:3.6.23-12.el5_11
#   - samba3x-winbind-devel.x86_64:3.6.23-12.el5_11
#
# CVE List:
#   - CVE-2012-6150
#   - CVE-2013-4496
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install samba3x-winbind.i386-3.6.23 -y 
sudo yum install samba3x-winbind-devel.i386-3.6.23 -y 
sudo yum install samba3x.x86_64-3.6.23 -y 
sudo yum install samba3x-client.x86_64-3.6.23 -y 
sudo yum install samba3x-common.x86_64-3.6.23 -y 
sudo yum install samba3x-doc.x86_64-3.6.23 -y 
sudo yum install samba3x-domainjoin-gui.x86_64-3.6.23 -y 
sudo yum install samba3x-swat.x86_64-3.6.23 -y 
sudo yum install samba3x-winbind.x86_64-3.6.23 -y 
sudo yum install samba3x-winbind-devel.x86_64-3.6.23 -y 
