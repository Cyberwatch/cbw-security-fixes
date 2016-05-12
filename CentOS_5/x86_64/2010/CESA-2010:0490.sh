#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0490
#
# Security announcement date: 2010-06-19 23:35:01 UTC
# Script generation date:     2016-05-12 18:07:20 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cups.x86_64:1.3.7-18.el5_5.4
#   - cups-devel.x86_64:1.3.7-18.el5_5.4
#   - cups-libs.x86_64:1.3.7-18.el5_5.4
#   - cups-lpd.x86_64:1.3.7-18.el5_5.4
#   - cups-devel.i386:1.3.7-18.el5_5.4
#   - cups-libs.i386:1.3.7-18.el5_5.4
#
# Last versions recommanded by security team:
#   - cups.x86_64:1.3.7-30.el5_9.3
#   - cups-devel.x86_64:1.3.7-30.el5_9.3
#   - cups-libs.x86_64:1.3.7-30.el5_9.3
#   - cups-lpd.x86_64:1.3.7-30.el5_9.3
#   - cups-devel.i386:1.3.7-30.el5_9.3
#   - cups-libs.i386:1.3.7-30.el5_9.3
#
# CVE List:
#   - CVE-2010-0542
#   - CVE-2010-1748
#   - CVE-2010-0540
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cups.x86_64-1.3.7 -y 
sudo yum install cups-devel.x86_64-1.3.7 -y 
sudo yum install cups-libs.x86_64-1.3.7 -y 
sudo yum install cups-lpd.x86_64-1.3.7 -y 
sudo yum install cups-devel.i386-1.3.7 -y 
sudo yum install cups-libs.i386-1.3.7 -y 
