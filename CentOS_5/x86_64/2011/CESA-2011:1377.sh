#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2011:1377
#
# Security announcement date: 2011-10-18 18:58:11 UTC
# Script generation date:     2017-01-01 21:10:14 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - postgresql.x86_64:8.1.23-1.el5_7.2
#   - postgresql-contrib.x86_64:8.1.23-1.el5_7.2
#   - postgresql-devel.i386:8.1.23-1.el5_7.2
#   - postgresql-devel.x86_64:8.1.23-1.el5_7.2
#   - postgresql-docs.x86_64:8.1.23-1.el5_7.2
#   - postgresql-libs.i386:8.1.23-1.el5_7.2
#   - postgresql-libs.x86_64:8.1.23-1.el5_7.2
#   - postgresql-pl.x86_64:8.1.23-1.el5_7.2
#   - postgresql-python.x86_64:8.1.23-1.el5_7.2
#   - postgresql-server.x86_64:8.1.23-1.el5_7.2
#   - postgresql-tcl.x86_64:8.1.23-1.el5_7.2
#   - postgresql-test.x86_64:8.1.23-1.el5_7.2
#
# Last versions recommanded by security team:
#   - postgresql.x86_64:8.1.23-10.el5_10
#   - postgresql-contrib.x86_64:8.1.23-10.el5_10
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
#   - CVE-2011-2483
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install postgresql.x86_64-8.1.23 -y 
sudo yum install postgresql-contrib.x86_64-8.1.23 -y 
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
