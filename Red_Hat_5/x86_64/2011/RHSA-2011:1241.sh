#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1241
#
# Security announcement date: 2011-08-31 20:32:32 UTC
# Script generation date:     2016-05-12 18:10:26 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ecryptfs-utils.x86_64:75-5.el5_7.2
#   - ecryptfs-utils-debuginfo.x86_64:75-5.el5_7.2
#   - ecryptfs-utils-gui.x86_64:75-5.el5_7.2
#   - ecryptfs-utils-devel.x86_64:75-5.el5_7.2
#   - ecryptfs-utils.i386:75-5.el5_7.2
#   - ecryptfs-utils-debuginfo.i386:75-5.el5_7.2
#   - ecryptfs-utils-devel.i386:75-5.el5_7.2
#
# Last versions recommanded by security team:
#   - ecryptfs-utils.x86_64:75-5.el5_7.2
#   - ecryptfs-utils-debuginfo.x86_64:75-5.el5_7.2
#   - ecryptfs-utils-gui.x86_64:75-5.el5_7.2
#   - ecryptfs-utils-devel.x86_64:75-5.el5_7.2
#   - ecryptfs-utils.i386:75-5.el5_7.2
#   - ecryptfs-utils-debuginfo.i386:75-5.el5_7.2
#   - ecryptfs-utils-devel.i386:75-5.el5_7.2
#
# CVE List:
#   - CVE-2011-1831
#   - CVE-2011-1832
#   - CVE-2011-1834
#   - CVE-2011-1835
#   - CVE-2011-1837
#   - CVE-2011-3145
#   - CVE-2011-1833
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ecryptfs-utils.x86_64-75 -y 
sudo yum install ecryptfs-utils-debuginfo.x86_64-75 -y 
sudo yum install ecryptfs-utils-gui.x86_64-75 -y 
sudo yum install ecryptfs-utils-devel.x86_64-75 -y 
sudo yum install ecryptfs-utils.i386-75 -y 
sudo yum install ecryptfs-utils-debuginfo.i386-75 -y 
sudo yum install ecryptfs-utils-devel.i386-75 -y 
