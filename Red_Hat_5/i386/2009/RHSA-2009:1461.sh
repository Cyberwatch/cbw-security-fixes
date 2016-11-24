#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1461
#
# Security announcement date: 2009-09-23 21:51:20 UTC
# Script generation date:     2016-11-24 21:14:02 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mysql-cluster.i386:5.0.84-2.el5s2
#   - mysql-libs.i386:5.0.84-2.el5s2
#   - perl-DBD-MySQL.i386:4.012-1.el5s2
#   - perl-DBD-MySQL-debuginfo.i386:4.012-1.el5s2
#   - perl-DBI.i386:1.609-1.el5s2
#   - perl-DBI-debuginfo.i386:1.609-1.el5s2
#   - postgresql-jdbc.i386:8.2.510-1jpp.el5s2
#   - postgresql-jdbc-debuginfo.i386:8.2.510-1jpp.el5s2
#   - postgresql-plperl.i386:8.2.14-1.el5s2
#   - postgresql-plpython.i386:8.2.14-1.el5s2
#   - postgresql-pltcl.i386:8.2.14-1.el5s2
#   - php-pear.noarch:1.8.1-2.el5s2
#
# Last versions recommanded by security team:
#   - mysql-cluster.i386:5.0.84-2.el5s2
#   - mysql-libs.i386:5.0.84-2.el5s2
#   - perl-DBD-MySQL.i386:4.012-1.el5s2
#   - perl-DBD-MySQL-debuginfo.i386:4.012-1.el5s2
#   - perl-DBI.i386:1.609-1.el5s2
#   - perl-DBI-debuginfo.i386:1.609-1.el5s2
#   - postgresql-jdbc.i386:8.2.510-1jpp.el5s2
#   - postgresql-jdbc-debuginfo.i386:8.2.510-1jpp.el5s2
#   - postgresql-plperl.i386:8.2.14-1.el5s2
#   - postgresql-plpython.i386:8.2.14-1.el5s2
#   - postgresql-pltcl.i386:8.2.14-1.el5s2
#   - php-pear.noarch:1.8.1-2.el5s2
#
# CVE List:
#   - CVE-2008-4456
#   - CVE-2009-2446
#   - CVE-2009-2687
#   - CVE-2009-3094
#   - CVE-2009-3095
#   - CVE-2009-3229
#   - CVE-2009-3230
#   - CVE-2009-3231
#   - CVE-2007-6600
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mysql-cluster.i386-5.0.84 -y 
sudo yum install mysql-libs.i386-5.0.84 -y 
sudo yum install perl-DBD-MySQL.i386-4.012 -y 
sudo yum install perl-DBD-MySQL-debuginfo.i386-4.012 -y 
sudo yum install perl-DBI.i386-1.609 -y 
sudo yum install perl-DBI-debuginfo.i386-1.609 -y 
sudo yum install postgresql-jdbc.i386-8.2.510 -y 
sudo yum install postgresql-jdbc-debuginfo.i386-8.2.510 -y 
sudo yum install postgresql-plperl.i386-8.2.14 -y 
sudo yum install postgresql-plpython.i386-8.2.14 -y 
sudo yum install postgresql-pltcl.i386-8.2.14 -y 
sudo yum install php-pear.noarch-1.8.1 -y 
