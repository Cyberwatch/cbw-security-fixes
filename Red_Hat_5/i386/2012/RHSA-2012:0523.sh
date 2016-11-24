#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0523
#
# Security announcement date: 2012-04-25 12:49:40 UTC
# Script generation date:     2016-11-24 21:15:01 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libpng.i386:1.2.10-17.el5_8
#   - libpng-debuginfo.i386:1.2.10-17.el5_8
#   - libpng-devel.i386:1.2.10-17.el5_8
#
# Last versions recommanded by security team:
#   - libpng.i386:1.2.10-17.el5_8
#   - libpng-debuginfo.i386:1.2.10-17.el5_8
#   - libpng-devel.i386:1.2.10-17.el5_8
#
# CVE List:
#   - CVE-2011-3048
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libpng.i386-1.2.10 -y 
sudo yum install libpng-debuginfo.i386-1.2.10 -y 
sudo yum install libpng-devel.i386-1.2.10 -y 
