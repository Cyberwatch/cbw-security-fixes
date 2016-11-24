#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2007:0705
#
# Security announcement date: 2007-09-14 00:40:18 UTC
# Script generation date:     2016-11-24 21:11:10 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - qt.i386:2.3.1-14.EL2
#   - qt-designer.i386:2.3.1-14.EL2
#   - qt-devel.i386:2.3.1-14.EL2
#   - qt-static.i386:2.3.1-14.EL2
#   - qt-Xt.i386:2.3.1-14.EL2
#
# Last versions recommanded by security team:
#   - qt.i386:2.3.1-14.EL2
#   - qt-designer.i386:2.3.1-14.EL2
#   - qt-devel.i386:2.3.1-14.EL2
#   - qt-static.i386:2.3.1-14.EL2
#   - qt-Xt.i386:2.3.1-14.EL2
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qt.i386-2.3.1 -y 
sudo yum install qt-designer.i386-2.3.1 -y 
sudo yum install qt-devel.i386-2.3.1 -y 
sudo yum install qt-static.i386-2.3.1 -y 
sudo yum install qt-Xt.i386-2.3.1 -y 
