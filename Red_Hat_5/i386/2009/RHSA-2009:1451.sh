#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2009:1451
#
# Security announcement date: 2009-09-17 14:48:52 UTC
# Script generation date:     2017-01-01 21:12:33 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - freeradius.i386:1.1.3-1.5.el5_4
#   - freeradius-debuginfo.i386:1.1.3-1.5.el5_4
#   - freeradius-mysql.i386:1.1.3-1.5.el5_4
#   - freeradius-postgresql.i386:1.1.3-1.5.el5_4
#   - freeradius-unixODBC.i386:1.1.3-1.5.el5_4
#
# Last versions recommanded by security team:
#   - freeradius.i386:1.1.3-1.5.el5_4
#   - freeradius-debuginfo.i386:1.1.3-1.5.el5_4
#   - freeradius-mysql.i386:1.1.3-1.5.el5_4
#   - freeradius-postgresql.i386:1.1.3-1.5.el5_4
#   - freeradius-unixODBC.i386:1.1.3-1.5.el5_4
#
# CVE List:
#   - CVE-2009-3111
#   - CVE-2003-0967
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install freeradius.i386-1.1.3 -y 
sudo yum install freeradius-debuginfo.i386-1.1.3 -y 
sudo yum install freeradius-mysql.i386-1.1.3 -y 
sudo yum install freeradius-postgresql.i386-1.1.3 -y 
sudo yum install freeradius-unixODBC.i386-1.1.3 -y 
