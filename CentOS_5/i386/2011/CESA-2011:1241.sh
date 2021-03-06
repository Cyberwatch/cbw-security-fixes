#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2011:1241
#
# Security announcement date: 2011-09-01 16:11:04 UTC
# Script generation date:     2017-01-01 21:10:13 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ecryptfs-utils.i386:75-5.el5_7.2
#   - ecryptfs-utils-devel.i386:75-5.el5_7.2
#   - ecryptfs-utils-gui.i386:75-5.el5_7.2
#
# Last versions recommanded by security team:
#   - ecryptfs-utils.i386:75-5.el5_7.2
#   - ecryptfs-utils-devel.i386:75-5.el5_7.2
#   - ecryptfs-utils-gui.i386:75-5.el5_7.2
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ecryptfs-utils.i386-75 -y 
sudo yum install ecryptfs-utils-devel.i386-75 -y 
sudo yum install ecryptfs-utils-gui.i386-75 -y 
