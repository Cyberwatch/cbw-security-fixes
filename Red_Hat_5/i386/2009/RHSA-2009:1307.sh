#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2009:1307
#
# Security announcement date: 2009-09-02 07:44:03 UTC
# Script generation date:     2017-01-01 21:12:32 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ecryptfs-utils.i386:75-5.el5
#   - ecryptfs-utils-debuginfo.i386:75-5.el5
#   - ecryptfs-utils-gui.i386:75-5.el5
#   - ecryptfs-utils-devel.i386:75-5.el5
#
# Last versions recommanded by security team:
#   - ecryptfs-utils.i386:75-5.el5
#   - ecryptfs-utils-debuginfo.i386:75-5.el5
#   - ecryptfs-utils-gui.i386:75-5.el5
#   - ecryptfs-utils-devel.i386:75-5.el5
#
# CVE List:
#   - CVE-2008-5188
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ecryptfs-utils.i386-75 -y 
sudo yum install ecryptfs-utils-debuginfo.i386-75 -y 
sudo yum install ecryptfs-utils-gui.i386-75 -y 
sudo yum install ecryptfs-utils-devel.i386-75 -y 
