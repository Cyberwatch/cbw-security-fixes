#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2007:0905
#
# Security announcement date: 2007-10-14 00:01:51 UTC
# Script generation date:     2016-11-24 21:11:12 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kdebase.i386:3.5.4-15.el5.centos
#   - kdebase-devel.i386:3.5.4-15.el5.centos
#   - kdebase.x86_64:3.5.4-15.el5.centos
#   - kdebase-devel.x86_64:3.5.4-15.el5.centos
#
# Last versions recommanded by security team:
#   - kdebase.i386:3.5.4-21.el5.centos.1
#   - kdebase-devel.i386:3.5.4-21.el5.centos.1
#   - kdebase.x86_64:3.5.4-21.el5.centos.1
#   - kdebase-devel.x86_64:3.5.4-21.el5.centos.1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kdebase.i386-3.5.4 -y 
sudo yum install kdebase-devel.i386-3.5.4 -y 
sudo yum install kdebase.x86_64-3.5.4 -y 
sudo yum install kdebase-devel.x86_64-3.5.4 -y 
