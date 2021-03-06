#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2007:0720
#
# Security announcement date: 2007-08-01 07:32:56 UTC
# Script generation date:     2017-01-01 21:09:43 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cups.x86_64:1.2.4-11.5.3.el5
#   - cups-devel.i386:1.2.4-11.5.3.el5
#   - cups-devel.x86_64:1.2.4-11.5.3.el5
#   - cups-libs.i386:1.2.4-11.5.3.el5
#   - cups-libs.x86_64:1.2.4-11.5.3.el5
#   - cups-lpd.x86_64:1.2.4-11.5.3.el5
#
# Last versions recommanded by security team:
#   - cups.x86_64:1.3.7-30.el5_9.3
#   - cups-devel.i386:1.3.7-30.el5_9.3
#   - cups-devel.x86_64:1.3.7-30.el5_9.3
#   - cups-libs.i386:1.3.7-30.el5_9.3
#   - cups-libs.x86_64:1.3.7-30.el5_9.3
#   - cups-lpd.x86_64:1.3.7-30.el5_9.3
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cups.x86_64-1.3.7 -y 
sudo yum install cups-devel.i386-1.3.7 -y 
sudo yum install cups-devel.x86_64-1.3.7 -y 
sudo yum install cups-libs.i386-1.3.7 -y 
sudo yum install cups-libs.x86_64-1.3.7 -y 
sudo yum install cups-lpd.x86_64-1.3.7 -y 
