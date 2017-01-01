#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2009:1127
#
# Security announcement date: 2009-06-26 14:03:32 UTC
# Script generation date:     2017-01-01 21:10:00 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kdelibs.i386:3.5.4-22.el5.centos
#   - kdelibs-devel.i386:3.5.4-22.el5.centos
#   - kdelibs.x86_64:3.5.4-22.el5.centos
#   - kdelibs-apidocs.x86_64:3.5.4-22.el5.centos
#   - kdelibs-devel.x86_64:3.5.4-22.el5.centos
#
# Last versions recommanded by security team:
#   - kdelibs.i386:3.5.4-26.el5.centos.1
#   - kdelibs-devel.i386:3.5.4-26.el5.centos.1
#   - kdelibs.x86_64:3.5.4-26.el5.centos.1
#   - kdelibs-apidocs.x86_64:3.5.4-26.el5.centos.1
#   - kdelibs-devel.x86_64:3.5.4-26.el5.centos.1
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
sudo yum install kdelibs-devel.i386-3.5.4 -y 
sudo yum install kdelibs.x86_64-3.5.4 -y 
sudo yum install kdelibs-apidocs.x86_64-3.5.4 -y 
sudo yum install kdelibs-devel.x86_64-3.5.4 -y 
