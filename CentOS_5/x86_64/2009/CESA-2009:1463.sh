#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2009:1463
#
# Security announcement date: 2009-10-30 14:43:56 UTC
# Script generation date:     2017-01-01 21:10:01 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - newt.i386:0.52.2-12.el5_4.1
#   - newt-devel.i386:0.52.2-12.el5_4.1
#   - newt.x86_64:0.52.2-12.el5_4.1
#   - newt-devel.x86_64:0.52.2-12.el5_4.1
#
# Last versions recommanded by security team:
#   - newt.i386:0.52.2-12.el5_4.1
#   - newt-devel.i386:0.52.2-12.el5_4.1
#   - newt.x86_64:0.52.2-12.el5_4.1
#   - newt-devel.x86_64:0.52.2-12.el5_4.1
#
# CVE List:
#   - CVE-2009-2905
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install newt.i386-0.52.2 -y 
sudo yum install newt-devel.i386-0.52.2 -y 
sudo yum install newt.x86_64-0.52.2 -y 
sudo yum install newt-devel.x86_64-0.52.2 -y 
