#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0742
#
# Security announcement date: 2010-10-11 16:06:25 UTC
# Script generation date:     2016-11-24 21:11:34 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - postgresql84-devel.i386:8.4.5-1.el5_5.1
#   - postgresql84-libs.i386:8.4.5-1.el5_5.1
#   - postgresql84.x86_64:8.4.5-1.el5_5.1
#   - postgresql84-contrib.x86_64:8.4.5-1.el5_5.1
#   - postgresql84-devel.x86_64:8.4.5-1.el5_5.1
#   - postgresql84-docs.x86_64:8.4.5-1.el5_5.1
#   - postgresql84-libs.x86_64:8.4.5-1.el5_5.1
#   - postgresql84-plperl.x86_64:8.4.5-1.el5_5.1
#   - postgresql84-plpython.x86_64:8.4.5-1.el5_5.1
#   - postgresql84-pltcl.x86_64:8.4.5-1.el5_5.1
#   - postgresql84-python.x86_64:8.4.5-1.el5_5.1
#   - postgresql84-server.x86_64:8.4.5-1.el5_5.1
#   - postgresql84-tcl.x86_64:8.4.5-1.el5_5.1
#   - postgresql84-test.x86_64:8.4.5-1.el5_5.1
#   - postgresql-devel.i386:8.1.22-1.el5_5.1
#   - postgresql-libs.i386:8.1.22-1.el5_5.1
#   - postgresql.x86_64:8.1.22-1.el5_5.1
#   - postgresql-contrib.x86_64:8.1.22-1.el5_5.1
#   - postgresql-devel.x86_64:8.1.22-1.el5_5.1
#   - postgresql-docs.x86_64:8.1.22-1.el5_5.1
#   - postgresql-libs.x86_64:8.1.22-1.el5_5.1
#   - postgresql-pl.x86_64:8.1.22-1.el5_5.1
#   - postgresql-python.x86_64:8.1.22-1.el5_5.1
#   - postgresql-server.x86_64:8.1.22-1.el5_5.1
#   - postgresql-tcl.x86_64:8.1.22-1.el5_5.1
#   - postgresql-test.x86_64:8.1.22-1.el5_5.1
#
# Last versions recommanded by security team:
#   - postgresql84-devel.i386:8.4.20-1.el5_10
#   - postgresql84-libs.i386:8.4.20-1.el5_10
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
#   - postgresql-devel.i386:8.1.23-10.el5_10
#   - postgresql-libs.i386:8.1.23-10.el5_10
#   - postgresql.x86_64:8.1.23-10.el5_10
#   - postgresql-contrib.x86_64:8.1.23-10.el5_10
#   - postgresql-devel.x86_64:8.1.23-10.el5_10
#   - postgresql-docs.x86_64:8.1.23-10.el5_10
#   - postgresql-libs.x86_64:8.1.23-10.el5_10
#   - postgresql-pl.x86_64:8.1.23-10.el5_10
#   - postgresql-python.x86_64:8.1.23-10.el5_10
#   - postgresql-server.x86_64:8.1.23-10.el5_10
#   - postgresql-tcl.x86_64:8.1.23-10.el5_10
#   - postgresql-test.x86_64:8.1.23-10.el5_10
#
# CVE List:
#   - CVE-2010-3433
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install postgresql84-devel.i386-8.4.20 -y 
sudo yum install postgresql84-libs.i386-8.4.20 -y 
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
sudo yum install postgresql-devel.i386-8.1.23 -y 
sudo yum install postgresql-libs.i386-8.1.23 -y 
sudo yum install postgresql.x86_64-8.1.23 -y 
sudo yum install postgresql-contrib.x86_64-8.1.23 -y 
sudo yum install postgresql-devel.x86_64-8.1.23 -y 
sudo yum install postgresql-docs.x86_64-8.1.23 -y 
sudo yum install postgresql-libs.x86_64-8.1.23 -y 
sudo yum install postgresql-pl.x86_64-8.1.23 -y 
sudo yum install postgresql-python.x86_64-8.1.23 -y 
sudo yum install postgresql-server.x86_64-8.1.23 -y 
sudo yum install postgresql-tcl.x86_64-8.1.23 -y 
sudo yum install postgresql-test.x86_64-8.1.23 -y 
