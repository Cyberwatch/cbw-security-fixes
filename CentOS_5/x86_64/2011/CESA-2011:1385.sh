#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:1385
#
# Security announcement date: 2011-10-19 21:24:20 UTC
# Script generation date:     2016-11-24 21:11:41 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kdelibs.i386:3.5.4-26.el5.centos.1
#   - kdelibs-devel.i386:3.5.4-26.el5.centos.1
#   - kdelibs.x86_64:3.5.4-26.el5.centos.1
#   - kdelibs-apidocs.x86_64:3.5.4-26.el5.centos.1
#   - kdelibs-devel.x86_64:3.5.4-26.el5.centos.1
#
# Last versions recommanded by security team:
#   - kdelibs.i386:3.5.4-26.el5.centos.1
#   - kdelibs-devel.i386:3.5.4-26.el5.centos.1
#   - kdelibs.x86_64:3.5.4-26.el5.centos.1
#   - kdelibs-apidocs.x86_64:3.5.4-26.el5.centos.1
#   - kdelibs-devel.x86_64:3.5.4-26.el5.centos.1
#
# CVE List:
#   - CVE-2011-3365
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
