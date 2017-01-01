#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2010:0811
#
# Security announcement date: 2010-11-01 21:30:05 UTC
# Script generation date:     2017-01-01 21:10:09 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cups-devel.i386:1.3.7-18.el5_5.8
#   - cups-libs.i386:1.3.7-18.el5_5.8
#   - cups.x86_64:1.3.7-18.el5_5.8
#   - cups-devel.x86_64:1.3.7-18.el5_5.8
#   - cups-libs.x86_64:1.3.7-18.el5_5.8
#   - cups-lpd.x86_64:1.3.7-18.el5_5.8
#
# Last versions recommanded by security team:
#   - cups-devel.i386:1.3.7-30.el5_9.3
#   - cups-libs.i386:1.3.7-30.el5_9.3
#   - cups.x86_64:1.3.7-30.el5_9.3
#   - cups-devel.x86_64:1.3.7-30.el5_9.3
#   - cups-libs.x86_64:1.3.7-30.el5_9.3
#   - cups-lpd.x86_64:1.3.7-30.el5_9.3
#
# CVE List:
#   - CVE-2010-2431
#   - CVE-2010-2941
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cups-devel.i386-1.3.7 -y 
sudo yum install cups-libs.i386-1.3.7 -y 
sudo yum install cups.x86_64-1.3.7 -y 
sudo yum install cups-devel.x86_64-1.3.7 -y 
sudo yum install cups-libs.x86_64-1.3.7 -y 
sudo yum install cups-lpd.x86_64-1.3.7 -y 
