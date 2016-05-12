#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:1307
#
# Security announcement date: 2009-09-15 18:30:24 UTC
# Script generation date:     2016-05-12 18:07:13 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ecryptfs-utils.x86_64:75-5.el5
#   - ecryptfs-utils-devel.x86_64:75-5.el5
#   - ecryptfs-utils-gui.x86_64:75-5.el5
#   - ecryptfs-utils.i386:75-5.el5
#   - ecryptfs-utils-devel.i386:75-5.el5
#
# Last versions recommanded by security team:
#   - ecryptfs-utils.x86_64:75-5.el5_7.2
#   - ecryptfs-utils-devel.x86_64:75-5.el5_7.2
#   - ecryptfs-utils-gui.x86_64:75-5.el5_7.2
#   - ecryptfs-utils.i386:75-5.el5_7.2
#   - ecryptfs-utils-devel.i386:75-5.el5_7.2
#
# CVE List:
#   - CVE-2008-5188
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ecryptfs-utils.x86_64-75 -y 
sudo yum install ecryptfs-utils-devel.x86_64-75 -y 
sudo yum install ecryptfs-utils-gui.x86_64-75 -y 
sudo yum install ecryptfs-utils.i386-75 -y 
sudo yum install ecryptfs-utils-devel.i386-75 -y 
