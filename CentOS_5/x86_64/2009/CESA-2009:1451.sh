#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:1451
#
# Security announcement date: 2009-10-30 14:43:49 UTC
# Script generation date:     2016-05-12 18:07:14 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - freeradius.x86_64:1.1.3-1.5.el5_4
#   - freeradius-mysql.x86_64:1.1.3-1.5.el5_4
#   - freeradius-postgresql.x86_64:1.1.3-1.5.el5_4
#   - freeradius-unixODBC.x86_64:1.1.3-1.5.el5_4
#
# Last versions recommanded by security team:
#   - freeradius.x86_64:1.1.3-1.5.el5_4
#   - freeradius-mysql.x86_64:1.1.3-1.5.el5_4
#   - freeradius-postgresql.x86_64:1.1.3-1.5.el5_4
#   - freeradius-unixODBC.x86_64:1.1.3-1.5.el5_4
#
# CVE List:
#   - CVE-2009-3111
#   - CVE-2003-0967
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install freeradius.x86_64-1.1.3 -y 
sudo yum install freeradius-mysql.x86_64-1.1.3 -y 
sudo yum install freeradius-postgresql.x86_64-1.1.3 -y 
sudo yum install freeradius-unixODBC.x86_64-1.1.3 -y 
