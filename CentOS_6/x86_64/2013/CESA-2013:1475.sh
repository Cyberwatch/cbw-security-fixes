#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:1475
#
# Security announcement date: 2013-10-30 02:12:27 UTC
# Script generation date:     2016-11-24 21:12:13 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - postgresql.i686:8.4.18-1.el6_4
#   - postgresql-devel.i686:8.4.18-1.el6_4
#   - postgresql-libs.i686:8.4.18-1.el6_4
#   - postgresql.x86_64:8.4.18-1.el6_4
#   - postgresql-contrib.x86_64:8.4.18-1.el6_4
#   - postgresql-devel.x86_64:8.4.18-1.el6_4
#   - postgresql-docs.x86_64:8.4.18-1.el6_4
#   - postgresql-libs.x86_64:8.4.18-1.el6_4
#   - postgresql-plperl.x86_64:8.4.18-1.el6_4
#   - postgresql-plpython.x86_64:8.4.18-1.el6_4
#   - postgresql-pltcl.x86_64:8.4.18-1.el6_4
#   - postgresql-server.x86_64:8.4.18-1.el6_4
#   - postgresql-test.x86_64:8.4.18-1.el6_4
#
# Last versions recommanded by security team:
#   - postgresql.i686:8.4.20-5.el6_7
#   - postgresql-devel.i686:8.4.20-5.el6_7
#   - postgresql-libs.i686:8.4.20-5.el6_7
#   - postgresql.x86_64:8.4.20-5.el6_7
#   - postgresql-contrib.x86_64:8.4.20-5.el6_7
#   - postgresql-devel.x86_64:8.4.20-5.el6_7
#   - postgresql-docs.x86_64:8.4.20-5.el6_7
#   - postgresql-libs.x86_64:8.4.20-5.el6_7
#   - postgresql-plperl.x86_64:8.4.20-5.el6_7
#   - postgresql-plpython.x86_64:8.4.20-5.el6_7
#   - postgresql-pltcl.x86_64:8.4.20-5.el6_7
#   - postgresql-server.x86_64:8.4.20-5.el6_7
#   - postgresql-test.x86_64:8.4.20-5.el6_7
#
# CVE List:
#   - CVE-2013-0255
#   - CVE-2013-1900
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install postgresql.i686-8.4.20 -y 
sudo yum install postgresql-devel.i686-8.4.20 -y 
sudo yum install postgresql-libs.i686-8.4.20 -y 
sudo yum install postgresql.x86_64-8.4.20 -y 
sudo yum install postgresql-contrib.x86_64-8.4.20 -y 
sudo yum install postgresql-devel.x86_64-8.4.20 -y 
sudo yum install postgresql-docs.x86_64-8.4.20 -y 
sudo yum install postgresql-libs.x86_64-8.4.20 -y 
sudo yum install postgresql-plperl.x86_64-8.4.20 -y 
sudo yum install postgresql-plpython.x86_64-8.4.20 -y 
sudo yum install postgresql-pltcl.x86_64-8.4.20 -y 
sudo yum install postgresql-server.x86_64-8.4.20 -y 
sudo yum install postgresql-test.x86_64-8.4.20 -y 
