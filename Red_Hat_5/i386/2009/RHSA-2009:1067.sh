#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1067
#
# Security announcement date: 2009-05-26 17:43:10 UTC
# Script generation date:     2016-11-24 21:13:57 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mysql-connector-odbc.i386:3.51.27r695-1.el5s2
#   - mysql-connector-odbc-debuginfo.i386:3.51.27r695-1.el5s2
#   - postgresqlclient81.i386:8.1.17-1.el5s2
#   - postgresqlclient81-debuginfo.i386:8.1.17-1.el5s2
#
# Last versions recommanded by security team:
#   - mysql-connector-odbc.i386:3.51.27r695-1.el5s2
#   - mysql-connector-odbc-debuginfo.i386:3.51.27r695-1.el5s2
#   - postgresqlclient81.i386:8.1.17-1.el5s2
#   - postgresqlclient81-debuginfo.i386:8.1.17-1.el5s2
#
# CVE List:
#   - CVE-2008-3963
#   - CVE-2008-4098
#   - CVE-2009-0663
#   - CVE-2009-0922
#   - CVE-2009-1341
#   - CVE-2008-2079
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mysql-connector-odbc.i386-3.51.27r695 -y 
sudo yum install mysql-connector-odbc-debuginfo.i386-3.51.27r695 -y 
sudo yum install postgresqlclient81.i386-8.1.17 -y 
sudo yum install postgresqlclient81-debuginfo.i386-8.1.17 -y 
