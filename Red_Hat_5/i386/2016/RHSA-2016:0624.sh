#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0624
#
# Security announcement date: 2016-04-12 20:43:54 UTC
# Script generation date:     2016-11-24 21:17:28 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - samba3x.i386:3.6.23-12.el5_9
#   - samba3x-client.i386:3.6.23-12.el5_9
#   - samba3x-common.i386:3.6.23-12.el5_9
#   - samba3x-debuginfo.i386:3.6.23-12.el5_9
#   - samba3x-doc.i386:3.6.23-12.el5_9
#   - samba3x-domainjoin-gui.i386:3.6.23-12.el5_9
#   - samba3x-swat.i386:3.6.23-12.el5_9
#   - samba3x-winbind.i386:3.6.23-12.el5_9
#   - samba3x-winbind-devel.i386:3.6.23-12.el5_9
#
# Last versions recommanded by security team:
#   - samba3x.i386:3.6.23-12.el5_9
#   - samba3x-client.i386:3.6.23-12.el5_9
#   - samba3x-common.i386:3.6.23-12.el5_9
#   - samba3x-debuginfo.i386:3.6.23-12.el5_9
#   - samba3x-doc.i386:3.6.23-12.el5_9
#   - samba3x-domainjoin-gui.i386:3.6.23-12.el5_9
#   - samba3x-swat.i386:3.6.23-12.el5_9
#   - samba3x-winbind.i386:3.6.23-12.el5_9
#   - samba3x-winbind-devel.i386:3.6.23-12.el5_9
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
sudo yum install samba3x.i386-3.6.23 -y 
sudo yum install samba3x-client.i386-3.6.23 -y 
sudo yum install samba3x-common.i386-3.6.23 -y 
sudo yum install samba3x-debuginfo.i386-3.6.23 -y 
sudo yum install samba3x-doc.i386-3.6.23 -y 
sudo yum install samba3x-domainjoin-gui.i386-3.6.23 -y 
sudo yum install samba3x-swat.i386-3.6.23 -y 
sudo yum install samba3x-winbind.i386-3.6.23 -y 
sudo yum install samba3x-winbind-devel.i386-3.6.23 -y 
