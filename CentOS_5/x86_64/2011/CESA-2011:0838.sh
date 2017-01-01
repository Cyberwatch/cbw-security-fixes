#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2011:0838
#
# Security announcement date: 2011-05-31 17:02:44 UTC
# Script generation date:     2017-01-01 21:10:13 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gimp-devel.i386:2.2.13-2.0.7.el5_6.2
#   - gimp-libs.i386:2.2.13-2.0.7.el5_6.2
#   - gimp.x86_64:2.2.13-2.0.7.el5_6.2
#   - gimp-devel.x86_64:2.2.13-2.0.7.el5_6.2
#   - gimp-libs.x86_64:2.2.13-2.0.7.el5_6.2
#
# Last versions recommanded by security team:
#   - gimp-devel.i386:2.2.13-3.el5_10
#   - gimp-libs.i386:2.2.13-3.el5_10
#   - gimp.x86_64:2.2.13-3.el5_10
#   - gimp-devel.x86_64:2.2.13-3.el5_10
#   - gimp-libs.x86_64:2.2.13-3.el5_10
#
# CVE List:
#   - CVE-2009-1570
#   - CVE-2010-4540
#   - CVE-2010-4541
#   - CVE-2010-4542
#   - CVE-2010-4543
#   - CVE-2011-1178
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
