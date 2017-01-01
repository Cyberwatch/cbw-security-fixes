#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2007:0338
#
# Security announcement date: 2007-05-14 14:05:19 UTC
# Script generation date:     2017-01-01 21:09:37 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - freeradius.x86_64:1.1.3-1.2.el5
#   - freeradius-mysql.x86_64:1.1.3-1.2.el5
#   - freeradius-postgresql.x86_64:1.1.3-1.2.el5
#   - freeradius-unixODBC.x86_64:1.1.3-1.2.el5
#
# Last versions recommanded by security team:
#   - freeradius.x86_64:1.1.3-1.5.el5_4
#   - freeradius-mysql.x86_64:1.1.3-1.5.el5_4
#   - freeradius-postgresql.x86_64:1.1.3-1.5.el5_4
#   - freeradius-unixODBC.x86_64:1.1.3-1.5.el5_4
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install freeradius.x86_64-1.1.3 -y 
sudo yum install freeradius-mysql.x86_64-1.1.3 -y 
sudo yum install freeradius-postgresql.x86_64-1.1.3 -y 
sudo yum install freeradius-unixODBC.x86_64-1.1.3 -y 
