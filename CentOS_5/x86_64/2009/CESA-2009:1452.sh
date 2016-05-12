#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:1452
#
# Security announcement date: 2009-10-30 14:43:55 UTC
# Script generation date:     2016-05-12 18:07:14 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - neon.x86_64:0.25.5-10.el5_4.1
#   - neon-devel.x86_64:0.25.5-10.el5_4.1
#   - neon.i386:0.25.5-10.el5_4.1
#   - neon-devel.i386:0.25.5-10.el5_4.1
#
# Last versions recommanded by security team:
#   - neon.x86_64:0.25.5-10.el5_4.1
#   - neon-devel.x86_64:0.25.5-10.el5_4.1
#   - neon.i386:0.25.5-10.el5_4.1
#   - neon-devel.i386:0.25.5-10.el5_4.1
#
# CVE List:
#   - CVE-2009-2474
#   - CVE-2009-2473
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install neon.x86_64-0.25.5 -y 
sudo yum install neon-devel.x86_64-0.25.5 -y 
sudo yum install neon.i386-0.25.5 -y 
sudo yum install neon-devel.i386-0.25.5 -y 
