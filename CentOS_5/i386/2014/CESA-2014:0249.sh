#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2014:0249
#
# Security announcement date: 2014-03-04 20:53:33 UTC
# Script generation date:     2017-01-01 21:11:02 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - postgresql.i386:8.1.23-10.el5_10
#   - postgresql-contrib.i386:8.1.23-10.el5_10
#   - postgresql-devel.i386:8.1.23-10.el5_10
#   - postgresql-docs.i386:8.1.23-10.el5_10
#   - postgresql-libs.i386:8.1.23-10.el5_10
#   - postgresql-pl.i386:8.1.23-10.el5_10
#   - postgresql-python.i386:8.1.23-10.el5_10
#   - postgresql-server.i386:8.1.23-10.el5_10
#   - postgresql-tcl.i386:8.1.23-10.el5_10
#   - postgresql-test.i386:8.1.23-10.el5_10
#
# Last versions recommanded by security team:
#   - postgresql.i386:8.1.23-10.el5_10
#   - postgresql-contrib.i386:8.1.23-10.el5_10
#   - postgresql-devel.i386:8.1.23-10.el5_10
#   - postgresql-docs.i386:8.1.23-10.el5_10
#   - postgresql-libs.i386:8.1.23-10.el5_10
#   - postgresql-pl.i386:8.1.23-10.el5_10
#   - postgresql-python.i386:8.1.23-10.el5_10
#   - postgresql-server.i386:8.1.23-10.el5_10
#   - postgresql-tcl.i386:8.1.23-10.el5_10
#   - postgresql-test.i386:8.1.23-10.el5_10
#
# CVE List:
#   - CVE-2014-0060
#   - CVE-2014-0061
#   - CVE-2014-0062
#   - CVE-2014-0063
#   - CVE-2014-0064
#   - CVE-2014-0065
#   - CVE-2014-0066
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install postgresql.i386-8.1.23 -y 
sudo yum install postgresql-contrib.i386-8.1.23 -y 
sudo yum install postgresql-devel.i386-8.1.23 -y 
sudo yum install postgresql-docs.i386-8.1.23 -y 
sudo yum install postgresql-libs.i386-8.1.23 -y 
sudo yum install postgresql-pl.i386-8.1.23 -y 
sudo yum install postgresql-python.i386-8.1.23 -y 
sudo yum install postgresql-server.i386-8.1.23 -y 
sudo yum install postgresql-tcl.i386-8.1.23 -y 
sudo yum install postgresql-test.i386-8.1.23 -y 
