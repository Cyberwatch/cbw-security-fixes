#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1127
#
# Security announcement date: 2009-06-25 16:43:04 UTC
# Script generation date:     2016-11-24 21:13:58 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kdelibs.i386:3.5.4-22.el5_3
#   - kdelibs-debuginfo.i386:3.5.4-22.el5_3
#   - kdelibs.x86_64:3.5.4-22.el5_3
#   - kdelibs-apidocs.x86_64:3.5.4-22.el5_3
#   - kdelibs-debuginfo.x86_64:3.5.4-22.el5_3
#   - kdelibs-devel.i386:3.5.4-22.el5_3
#   - kdelibs-devel.x86_64:3.5.4-22.el5_3
#
# Last versions recommanded by security team:
#   - kdelibs.i386:3.5.4-26.el5_7.1
#   - kdelibs-debuginfo.i386:3.5.4-26.el5_7.1
#   - kdelibs.x86_64:3.5.4-26.el5_7.1
#   - kdelibs-apidocs.x86_64:3.5.4-26.el5_7.1
#   - kdelibs-debuginfo.x86_64:3.5.4-26.el5_7.1
#   - kdelibs-devel.i386:3.5.4-26.el5_7.1
#   - kdelibs-devel.x86_64:3.5.4-26.el5_7.1
#
# CVE List:
#   - CVE-2009-1687
#   - CVE-2009-1690
#   - CVE-2009-1698
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kdelibs.i386-3.5.4 -y 
sudo yum install kdelibs-debuginfo.i386-3.5.4 -y 
sudo yum install kdelibs.x86_64-3.5.4 -y 
sudo yum install kdelibs-apidocs.x86_64-3.5.4 -y 
sudo yum install kdelibs-debuginfo.x86_64-3.5.4 -y 
sudo yum install kdelibs-devel.i386-3.5.4 -y 
sudo yum install kdelibs-devel.x86_64-3.5.4 -y 
