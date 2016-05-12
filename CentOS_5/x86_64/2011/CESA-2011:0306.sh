#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:0306
#
# Security announcement date: 2011-04-14 23:48:26 UTC
# Script generation date:     2016-05-12 18:07:27 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - samba3x.x86_64:3.5.4-0.70.el5_6.1
#   - samba3x-client.x86_64:3.5.4-0.70.el5_6.1
#   - samba3x-common.x86_64:3.5.4-0.70.el5_6.1
#   - samba3x-doc.x86_64:3.5.4-0.70.el5_6.1
#   - samba3x-domainjoin-gui.x86_64:3.5.4-0.70.el5_6.1
#   - samba3x-swat.x86_64:3.5.4-0.70.el5_6.1
#   - samba3x-winbind.x86_64:3.5.4-0.70.el5_6.1
#   - samba3x-winbind-devel.x86_64:3.5.4-0.70.el5_6.1
#   - samba3x-winbind.i386:3.5.4-0.70.el5_6.1
#   - samba3x-winbind-devel.i386:3.5.4-0.70.el5_6.1
#
# Last versions recommanded by security team:
#   - samba3x.x86_64:3.6.23-12.el5_11
#   - samba3x-client.x86_64:3.6.23-12.el5_11
#   - samba3x-common.x86_64:3.6.23-12.el5_11
#   - samba3x-doc.x86_64:3.6.23-12.el5_11
#   - samba3x-domainjoin-gui.x86_64:3.6.23-12.el5_11
#   - samba3x-swat.x86_64:3.6.23-12.el5_11
#   - samba3x-winbind.x86_64:3.6.23-12.el5_11
#   - samba3x-winbind-devel.x86_64:3.6.23-12.el5_11
#   - samba3x-winbind.i386:3.6.23-12.el5_11
#   - samba3x-winbind-devel.i386:3.6.23-12.el5_11
#
# CVE List:
#   - CVE-2011-0719
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install samba3x.x86_64-3.6.23 -y 
sudo yum install samba3x-client.x86_64-3.6.23 -y 
sudo yum install samba3x-common.x86_64-3.6.23 -y 
sudo yum install samba3x-doc.x86_64-3.6.23 -y 
sudo yum install samba3x-domainjoin-gui.x86_64-3.6.23 -y 
sudo yum install samba3x-swat.x86_64-3.6.23 -y 
sudo yum install samba3x-winbind.x86_64-3.6.23 -y 
sudo yum install samba3x-winbind-devel.x86_64-3.6.23 -y 
sudo yum install samba3x-winbind.i386-3.6.23 -y 
sudo yum install samba3x-winbind-devel.i386-3.6.23 -y 
