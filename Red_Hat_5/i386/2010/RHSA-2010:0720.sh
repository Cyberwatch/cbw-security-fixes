#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2010:0720
#
# Security announcement date: 2010-09-28 15:06:59 UTC
# Script generation date:     2017-01-01 21:12:50 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mikmod.i386:3.1.6-39.el5_5.1
#   - mikmod-debuginfo.i386:3.1.6-39.el5_5.1
#   - mikmod-devel.i386:3.1.6-39.el5_5.1
#
# Last versions recommanded by security team:
#   - mikmod.i386:3.1.6-39.el5_5.1
#   - mikmod-debuginfo.i386:3.1.6-39.el5_5.1
#   - mikmod-devel.i386:3.1.6-39.el5_5.1
#
# CVE List:
#   - CVE-2007-6720
#   - CVE-2009-3995
#   - CVE-2009-3996
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mikmod.i386-3.1.6 -y 
sudo yum install mikmod-debuginfo.i386-3.1.6 -y 
sudo yum install mikmod-devel.i386-3.1.6 -y 
