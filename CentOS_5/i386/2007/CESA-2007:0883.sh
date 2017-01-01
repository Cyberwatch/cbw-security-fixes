#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2007:0883
#
# Security announcement date: 2007-09-13 18:31:55 UTC
# Script generation date:     2017-01-01 21:09:45 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - qt-config.i386:3.3.6-23.el5
#   - qt-devel-docs.i386:3.3.6-23.el5
#   - qt-MySQL.i386:3.3.6-23.el5
#   - qt-ODBC.i386:3.3.6-23.el5
#   - qt-PostgreSQL.i386:3.3.6-23.el5
#
# Last versions recommanded by security team:
#   - qt-config.i386:3.3.6-23.el5
#   - qt-devel-docs.i386:3.3.6-23.el5
#   - qt-MySQL.i386:3.3.6-23.el5
#   - qt-ODBC.i386:3.3.6-23.el5
#   - qt-PostgreSQL.i386:3.3.6-23.el5
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qt-config.i386-3.3.6 -y 
sudo yum install qt-devel-docs.i386-3.3.6 -y 
sudo yum install qt-MySQL.i386-3.3.6 -y 
sudo yum install qt-ODBC.i386-3.3.6 -y 
sudo yum install qt-PostgreSQL.i386-3.3.6 -y 
