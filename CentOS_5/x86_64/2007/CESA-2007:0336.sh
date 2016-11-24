#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2007:0336
#
# Security announcement date: 2007-05-10 14:34:26 UTC
# Script generation date:     2016-11-24 21:11:04 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - postgresql.x86_64:8.1.9-1.el5
#   - postgresql-contrib.x86_64:8.1.9-1.el5
#   - postgresql-debuginfo.x86_64:8.1.9-1.el5
#   - postgresql-devel.i386:8.1.9-1.el5
#   - postgresql-devel.x86_64:8.1.9-1.el5
#   - postgresql-docs.x86_64:8.1.9-1.el5
#   - postgresql-libs.i386:8.1.9-1.el5
#   - postgresql-libs.x86_64:8.1.9-1.el5
#   - postgresql-pl.x86_64:8.1.9-1.el5
#   - postgresql-python.x86_64:8.1.9-1.el5
#   - postgresql-server.x86_64:8.1.9-1.el5
#   - postgresql-tcl.x86_64:8.1.9-1.el5
#   - postgresql-test.x86_64:8.1.9-1.el5
#
# Last versions recommanded by security team:
#   - postgresql.x86_64:8.1.23-10.el5_10
#   - postgresql-contrib.x86_64:8.1.23-10.el5_10
#   - postgresql-debuginfo.x86_64:8.1.9-1.el5
#   - postgresql-devel.i386:8.1.23-10.el5_10
#   - postgresql-devel.x86_64:8.1.23-10.el5_10
#   - postgresql-docs.x86_64:8.1.23-10.el5_10
#   - postgresql-libs.i386:8.1.23-10.el5_10
#   - postgresql-libs.x86_64:8.1.23-10.el5_10
#   - postgresql-pl.x86_64:8.1.23-10.el5_10
#   - postgresql-python.x86_64:8.1.23-10.el5_10
#   - postgresql-server.x86_64:8.1.23-10.el5_10
#   - postgresql-tcl.x86_64:8.1.23-10.el5_10
#   - postgresql-test.x86_64:8.1.23-10.el5_10
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install postgresql.x86_64-8.1.23 -y 
sudo yum install postgresql-contrib.x86_64-8.1.23 -y 
sudo yum install postgresql-debuginfo.x86_64-8.1.9 -y 
sudo yum install postgresql-devel.i386-8.1.23 -y 
sudo yum install postgresql-devel.x86_64-8.1.23 -y 
sudo yum install postgresql-docs.x86_64-8.1.23 -y 
sudo yum install postgresql-libs.i386-8.1.23 -y 
sudo yum install postgresql-libs.x86_64-8.1.23 -y 
sudo yum install postgresql-pl.x86_64-8.1.23 -y 
sudo yum install postgresql-python.x86_64-8.1.23 -y 
sudo yum install postgresql-server.x86_64-8.1.23 -y 
sudo yum install postgresql-tcl.x86_64-8.1.23 -y 
sudo yum install postgresql-test.x86_64-8.1.23 -y 
