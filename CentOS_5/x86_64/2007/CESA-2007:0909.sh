#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2007:0909
#
# Security announcement date: 2007-10-14 00:17:07 UTC
# Script generation date:     2017-01-01 21:09:47 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kdelibs.i386:3.5.4-13.el5.centos
#   - kdelibs-devel.i386:3.5.4-13.el5.centos
#   - kdelibs.x86_64:3.5.4-13.el5.centos
#   - kdelibs-apidocs.x86_64:3.5.4-13.el5.centos
#   - kdelibs-devel.x86_64:3.5.4-13.el5.centos
#   - libvorbis.i386:1.0rc2-7.el2
#   - libvorbis-devel.i386:1.0rc2-7.el2
#
# Last versions recommanded by security team:
#   - kdelibs.i386:3.5.4-26.el5.centos.1
#   - kdelibs-devel.i386:3.5.4-26.el5.centos.1
#   - kdelibs.x86_64:3.5.4-26.el5.centos.1
#   - kdelibs-apidocs.x86_64:3.5.4-26.el5.centos.1
#   - kdelibs-devel.x86_64:3.5.4-26.el5.centos.1
#   - libvorbis.i386:1.1.2-3.el5_7.6
#   - libvorbis-devel.i386:1.1.2-3.el5_7.6
#
# CVE List:
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
sudo yum install libvorbis.i386-1.1.2 -y 
sudo yum install libvorbis-devel.i386-1.1.2 -y 
