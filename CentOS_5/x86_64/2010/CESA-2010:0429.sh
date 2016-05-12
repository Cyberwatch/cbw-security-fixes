#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0429
#
# Security announcement date: 2010-05-28 10:45:13 UTC
# Script generation date:     2016-05-12 18:07:19 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - postgresql.x86_64:8.1.21-1.el5_5.1
#   - postgresql-contrib.x86_64:8.1.21-1.el5_5.1
#   - postgresql-devel.x86_64:8.1.21-1.el5_5.1
#   - postgresql-docs.x86_64:8.1.21-1.el5_5.1
#   - postgresql-libs.x86_64:8.1.21-1.el5_5.1
#   - postgresql-pl.x86_64:8.1.21-1.el5_5.1
#   - postgresql-python.x86_64:8.1.21-1.el5_5.1
#   - postgresql-server.x86_64:8.1.21-1.el5_5.1
#   - postgresql-tcl.x86_64:8.1.21-1.el5_5.1
#   - postgresql-test.x86_64:8.1.21-1.el5_5.1
#   - postgresql-devel.i386:8.1.21-1.el5_5.1
#   - postgresql-libs.i386:8.1.21-1.el5_5.1
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
#   - CVE-2010-1169
#   - CVE-2010-1170
#   - CVE-2009-4136
#   - CVE-2010-0733
#   - CVE-2010-0442
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
