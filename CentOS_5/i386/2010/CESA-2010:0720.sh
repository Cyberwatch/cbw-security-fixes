#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0720
#
# Security announcement date: 2010-10-10 23:07:49 UTC
# Script generation date:     2016-11-24 21:11:34 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mikmod.i386:3.1.6-39.el5_5.1
#   - mikmod-devel.i386:3.1.6-39.el5_5.1
#
# Last versions recommanded by security team:
#   - mikmod.i386:3.1.6-39.el5_5.1
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
sudo yum install mikmod-devel.i386-3.1.6 -y 
