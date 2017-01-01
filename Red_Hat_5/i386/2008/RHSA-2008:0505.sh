#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2008:0505
#
# Security announcement date: 2008-07-02 13:17:19 UTC
# Script generation date:     2017-01-01 21:12:18 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mod_perl.i386:2.0.4-3.el5s2
#   - mod_perl-debuginfo.i386:2.0.4-3.el5s2
#   - mod_perl-devel.i386:2.0.4-3.el5s2
#   - postgresql-odbc.i386:08.02.0500-1.el5s2
#   - postgresql-odbc-debuginfo.i386:08.02.0500-1.el5s2
#   - unixODBC.i386:2.2.12-8.el5s2
#   - unixODBC-debuginfo.i386:2.2.12-8.el5s2
#   - unixODBC-devel.i386:2.2.12-8.el5s2
#   - unixODBC-kde.i386:2.2.12-8.el5s2
#   - mysql-jdbc.noarch:5.0.8-1jpp.1.el5s2
#
# Last versions recommanded by security team:
#   - mod_perl.i386:2.0.4-3.el5s2
#   - mod_perl-debuginfo.i386:2.0.4-3.el5s2
#   - mod_perl-devel.i386:2.0.4-3.el5s2
#   - postgresql-odbc.i386:08.02.0500-1.el5s2
#   - postgresql-odbc-debuginfo.i386:08.02.0500-1.el5s2
#   - unixODBC.i386:2.2.12-8.el5s2
#   - unixODBC-debuginfo.i386:2.2.12-8.el5s2
#   - unixODBC-devel.i386:2.2.12-8.el5s2
#   - unixODBC-kde.i386:2.2.12-8.el5s2
#   - mysql-jdbc.noarch:5.0.8-1jpp.1.el5s2
#
# CVE List:
#   - CVE-2008-2079
#   - CVE-2008-2051
#   - CVE-2007-5898
#   - CVE-2007-5899
#   - CVE-2007-4782
#   - CVE-2008-2107
#   - CVE-2008-2108
#   - CVE-2008-0599
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mod_perl.i386-2.0.4 -y 
sudo yum install mod_perl-debuginfo.i386-2.0.4 -y 
sudo yum install mod_perl-devel.i386-2.0.4 -y 
sudo yum install postgresql-odbc.i386-08.02.0500 -y 
sudo yum install postgresql-odbc-debuginfo.i386-08.02.0500 -y 
sudo yum install unixODBC.i386-2.2.12 -y 
sudo yum install unixODBC-debuginfo.i386-2.2.12 -y 
sudo yum install unixODBC-devel.i386-2.2.12 -y 
sudo yum install unixODBC-kde.i386-2.2.12 -y 
sudo yum install mysql-jdbc.noarch-5.0.8 -y 
