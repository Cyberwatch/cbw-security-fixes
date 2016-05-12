#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:1036
#
# Security announcement date: 2012-06-25 22:25:31 UTC
# Script generation date:     2016-05-12 18:07:43 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - postgresql.x86_64:8.1.23-5.el5_8
#   - postgresql-contrib.x86_64:8.1.23-5.el5_8
#   - postgresql-devel.x86_64:8.1.23-5.el5_8
#   - postgresql-docs.x86_64:8.1.23-5.el5_8
#   - postgresql-libs.x86_64:8.1.23-5.el5_8
#   - postgresql-pl.x86_64:8.1.23-5.el5_8
#   - postgresql-python.x86_64:8.1.23-5.el5_8
#   - postgresql-server.x86_64:8.1.23-5.el5_8
#   - postgresql-tcl.x86_64:8.1.23-5.el5_8
#   - postgresql-test.x86_64:8.1.23-5.el5_8
#   - postgresql-devel.i386:8.1.23-5.el5_8
#   - postgresql-libs.i386:8.1.23-5.el5_8
#
# Last versions recommanded by security team:
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
#   - postgresql-devel.i386:8.1.23-10.el5_10
#   - postgresql-libs.i386:8.1.23-10.el5_10
#
# CVE List:
#   - CVE-2012-2143
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
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
sudo yum install postgresql-devel.i386-8.1.23 -y 
sudo yum install postgresql-libs.i386-8.1.23 -y 
