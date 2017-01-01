#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2010:0003
#
# Security announcement date: 2010-01-05 00:33:08 UTC
# Script generation date:     2017-01-01 21:10:03 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gd.i386:2.0.33-9.4.el5_4.2
#   - gd.x86_64:2.0.33-9.4.el5_4.2
#   - gd-devel.i386:2.0.33-9.4.el5_4.2
#   - gd-devel.x86_64:2.0.33-9.4.el5_4.2
#   - gd-progs.x86_64:2.0.33-9.4.el5_4.2
#
# Last versions recommanded by security team:
#   - gd.i386:2.0.33-9.4.el5_4.2
#   - gd.x86_64:2.0.33-9.4.el5_4.2
#   - gd-devel.i386:2.0.33-9.4.el5_4.2
#   - gd-devel.x86_64:2.0.33-9.4.el5_4.2
#   - gd-progs.x86_64:2.0.33-9.4.el5_4.2
#
# CVE List:
#   - CVE-2009-3546
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gd.i386-2.0.33 -y 
sudo yum install gd.x86_64-2.0.33 -y 
sudo yum install gd-devel.i386-2.0.33 -y 
sudo yum install gd-devel.x86_64-2.0.33 -y 
sudo yum install gd-progs.x86_64-2.0.33 -y 
