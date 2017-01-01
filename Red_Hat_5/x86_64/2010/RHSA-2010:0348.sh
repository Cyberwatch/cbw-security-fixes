#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2010:0348
#
# Security announcement date: 2010-04-14 10:28:42 UTC
# Script generation date:     2017-01-01 21:12:45 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kdebase.i386:3.5.4-21.el5_5.1
#   - kdebase-debuginfo.i386:3.5.4-21.el5_5.1
#   - kdebase.x86_64:3.5.4-21.el5_5.1
#   - kdebase-debuginfo.x86_64:3.5.4-21.el5_5.1
#   - kdebase-devel.i386:3.5.4-21.el5_5.1
#   - kdebase-devel.x86_64:3.5.4-21.el5_5.1
#
# Last versions recommanded by security team:
#   - kdebase.i386:3.5.4-21.el5_5.1
#   - kdebase-debuginfo.i386:3.5.4-21.el5_5.1
#   - kdebase.x86_64:3.5.4-21.el5_5.1
#   - kdebase-debuginfo.x86_64:3.5.4-21.el5_5.1
#   - kdebase-devel.i386:3.5.4-21.el5_5.1
#   - kdebase-devel.x86_64:3.5.4-21.el5_5.1
#
# CVE List:
#   - CVE-2010-0436
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kdebase.i386-3.5.4 -y 
sudo yum install kdebase-debuginfo.i386-3.5.4 -y 
sudo yum install kdebase.x86_64-3.5.4 -y 
sudo yum install kdebase-debuginfo.x86_64-3.5.4 -y 
sudo yum install kdebase-devel.i386-3.5.4 -y 
sudo yum install kdebase-devel.x86_64-3.5.4 -y 
