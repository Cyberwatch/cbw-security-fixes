#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2010:0753
#
# Security announcement date: 2010-10-07 16:05:39 UTC
# Script generation date:     2017-01-01 21:12:50 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kdegraphics-debuginfo.i386:3.5.4-17.el5_5.1
#   - kdegraphics.x86_64:3.5.4-17.el5_5.1
#   - kdegraphics-debuginfo.x86_64:3.5.4-17.el5_5.1
#   - kdegraphics-devel.i386:3.5.4-17.el5_5.1
#   - kdegraphics-devel.x86_64:3.5.4-17.el5_5.1
#
# Last versions recommanded by security team:
#   - kdegraphics-debuginfo.i386:3.5.4-17.el5_5.1
#   - kdegraphics.x86_64:3.5.4-17.el5_5.1
#   - kdegraphics-debuginfo.x86_64:3.5.4-17.el5_5.1
#   - kdegraphics-devel.i386:3.5.4-17.el5_5.1
#   - kdegraphics-devel.x86_64:3.5.4-17.el5_5.1
#
# CVE List:
#   - CVE-2010-3702
#   - CVE-2010-3704
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kdegraphics-debuginfo.i386-3.5.4 -y 
sudo yum install kdegraphics.x86_64-3.5.4 -y 
sudo yum install kdegraphics-debuginfo.x86_64-3.5.4 -y 
sudo yum install kdegraphics-devel.i386-3.5.4 -y 
sudo yum install kdegraphics-devel.x86_64-3.5.4 -y 
