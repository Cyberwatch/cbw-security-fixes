#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2007:0513
#
# Security announcement date: 2007-09-28 07:42:46 UTC
# Script generation date:     2017-01-01 21:09:46 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gimp-devel.i386:2.2.13-2.0.7.el5
#   - gimp-libs.i386:2.2.13-2.0.7.el5
#   - gimp.x86_64:2.2.13-2.0.7.el5
#   - gimp-devel.x86_64:2.2.13-2.0.7.el5
#   - gimp-libs.x86_64:2.2.13-2.0.7.el5
#
# Last versions recommanded by security team:
#   - gimp-devel.i386:2.2.13-3.el5_10
#   - gimp-libs.i386:2.2.13-3.el5_10
#   - gimp.x86_64:2.2.13-3.el5_10
#   - gimp-devel.x86_64:2.2.13-3.el5_10
#   - gimp-libs.x86_64:2.2.13-3.el5_10
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gimp-devel.i386-2.2.13 -y 
sudo yum install gimp-libs.i386-2.2.13 -y 
sudo yum install gimp.x86_64-2.2.13 -y 
sudo yum install gimp-devel.x86_64-2.2.13 -y 
sudo yum install gimp-libs.x86_64-2.2.13 -y 
