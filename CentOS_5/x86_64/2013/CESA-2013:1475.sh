#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:1475
#
# Security announcement date: 2013-10-29 20:28:29 UTC
# Script generation date:     2016-05-12 18:08:08 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - postgresql84.x86_64:8.4.18-1.el5_10
#   - postgresql84-contrib.x86_64:8.4.18-1.el5_10
#   - postgresql84-devel.x86_64:8.4.18-1.el5_10
#   - postgresql84-docs.x86_64:8.4.18-1.el5_10
#   - postgresql84-libs.x86_64:8.4.18-1.el5_10
#   - postgresql84-plperl.x86_64:8.4.18-1.el5_10
#   - postgresql84-plpython.x86_64:8.4.18-1.el5_10
#   - postgresql84-pltcl.x86_64:8.4.18-1.el5_10
#   - postgresql84-python.x86_64:8.4.18-1.el5_10
#   - postgresql84-server.x86_64:8.4.18-1.el5_10
#   - postgresql84-tcl.x86_64:8.4.18-1.el5_10
#   - postgresql84-test.x86_64:8.4.18-1.el5_10
#   - postgresql84-devel.i386:8.4.18-1.el5_10
#   - postgresql84-libs.i386:8.4.18-1.el5_10
#
# Last versions recommanded by security team:
#   - postgresql84.x86_64:8.4.20-1.el5_10
#   - postgresql84-contrib.x86_64:8.4.20-1.el5_10
#   - postgresql84-devel.x86_64:8.4.20-1.el5_10
#   - postgresql84-docs.x86_64:8.4.20-1.el5_10
#   - postgresql84-libs.x86_64:8.4.20-1.el5_10
#   - postgresql84-plperl.x86_64:8.4.20-1.el5_10
#   - postgresql84-plpython.x86_64:8.4.20-1.el5_10
#   - postgresql84-pltcl.x86_64:8.4.20-1.el5_10
#   - postgresql84-python.x86_64:8.4.20-1.el5_10
#   - postgresql84-server.x86_64:8.4.20-1.el5_10
#   - postgresql84-tcl.x86_64:8.4.20-1.el5_10
#   - postgresql84-test.x86_64:8.4.20-1.el5_10
#   - postgresql84-devel.i386:8.4.20-1.el5_10
#   - postgresql84-libs.i386:8.4.20-1.el5_10
#
# CVE List:
#   - CVE-2013-1900
#   - CVE-2013-0255
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install postgresql84.x86_64-8.4.20 -y 
sudo yum install postgresql84-contrib.x86_64-8.4.20 -y 
sudo yum install postgresql84-devel.x86_64-8.4.20 -y 
sudo yum install postgresql84-docs.x86_64-8.4.20 -y 
sudo yum install postgresql84-libs.x86_64-8.4.20 -y 
sudo yum install postgresql84-plperl.x86_64-8.4.20 -y 
sudo yum install postgresql84-plpython.x86_64-8.4.20 -y 
sudo yum install postgresql84-pltcl.x86_64-8.4.20 -y 
sudo yum install postgresql84-python.x86_64-8.4.20 -y 
sudo yum install postgresql84-server.x86_64-8.4.20 -y 
sudo yum install postgresql84-tcl.x86_64-8.4.20 -y 
sudo yum install postgresql84-test.x86_64-8.4.20 -y 
sudo yum install postgresql84-devel.i386-8.4.20 -y 
sudo yum install postgresql84-libs.i386-8.4.20 -y 
