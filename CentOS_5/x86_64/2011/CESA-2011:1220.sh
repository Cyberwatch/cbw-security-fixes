#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:1220
#
# Security announcement date: 2011-09-01 16:12:20 UTC
# Script generation date:     2016-05-12 18:07:31 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - samba3x.x86_64:3.5.4-0.83.el5_7.2
#   - samba3x-client.x86_64:3.5.4-0.83.el5_7.2
#   - samba3x-common.x86_64:3.5.4-0.83.el5_7.2
#   - samba3x-doc.x86_64:3.5.4-0.83.el5_7.2
#   - samba3x-domainjoin-gui.x86_64:3.5.4-0.83.el5_7.2
#   - samba3x-swat.x86_64:3.5.4-0.83.el5_7.2
#   - samba3x-winbind.x86_64:3.5.4-0.83.el5_7.2
#   - samba3x-winbind-devel.x86_64:3.5.4-0.83.el5_7.2
#   - samba3x-winbind.i386:3.5.4-0.83.el5_7.2
#   - samba3x-winbind-devel.i386:3.5.4-0.83.el5_7.2
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
#   - CVE-2010-0547
#   - CVE-2011-1678
#   - CVE-2011-2724
#   - CVE-2011-2522
#   - CVE-2011-2694
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
