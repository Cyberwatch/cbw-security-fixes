#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:1778
#
# Security announcement date: 2013-12-03 16:53:22 UTC
# Script generation date:     2017-01-01 21:15:00 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gimp-debuginfo.i386:2.2.13-3.el5_10
#   - gimp-libs.i386:2.2.13-3.el5_10
#   - gimp.x86_64:2.2.13-3.el5_10
#   - gimp-debuginfo.x86_64:2.2.13-3.el5_10
#   - gimp-libs.x86_64:2.2.13-3.el5_10
#   - gimp-devel.i386:2.2.13-3.el5_10
#   - gimp-devel.x86_64:2.2.13-3.el5_10
#
# Last versions recommanded by security team:
#   - gimp-debuginfo.i386:2.2.13-3.el5_10
#   - gimp-libs.i386:2.2.13-3.el5_10
#   - gimp.x86_64:2.2.13-3.el5_10
#   - gimp-debuginfo.x86_64:2.2.13-3.el5_10
#   - gimp-libs.x86_64:2.2.13-3.el5_10
#   - gimp-devel.i386:2.2.13-3.el5_10
#   - gimp-devel.x86_64:2.2.13-3.el5_10
#
# CVE List:
#   - CVE-2012-5576
#   - CVE-2013-1913
#   - CVE-2013-1978
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gimp-debuginfo.i386-2.2.13 -y 
sudo yum install gimp-libs.i386-2.2.13 -y 
sudo yum install gimp.x86_64-2.2.13 -y 
sudo yum install gimp-debuginfo.x86_64-2.2.13 -y 
sudo yum install gimp-libs.x86_64-2.2.13 -y 
sudo yum install gimp-devel.i386-2.2.13 -y 
sudo yum install gimp-devel.x86_64-2.2.13 -y 
