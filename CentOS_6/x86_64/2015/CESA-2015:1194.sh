#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1194
#
# Security announcement date: 2015-06-29 16:03:44 UTC
# Script generation date:     2016-05-12 18:08:40 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - postgresql.x86_64:8.4.20-3.el6_6
#   - postgresql-contrib.x86_64:8.4.20-3.el6_6
#   - postgresql-devel.x86_64:8.4.20-3.el6_6
#   - postgresql-docs.x86_64:8.4.20-3.el6_6
#   - postgresql-libs.x86_64:8.4.20-3.el6_6
#   - postgresql-plperl.x86_64:8.4.20-3.el6_6
#   - postgresql-plpython.x86_64:8.4.20-3.el6_6
#   - postgresql-pltcl.x86_64:8.4.20-3.el6_6
#   - postgresql-server.x86_64:8.4.20-3.el6_6
#   - postgresql-test.x86_64:8.4.20-3.el6_6
#   - postgresql.i686:8.4.20-3.el6_6
#   - postgresql-devel.i686:8.4.20-3.el6_6
#   - postgresql-libs.i686:8.4.20-3.el6_6
#
# Last versions recommanded by security team:
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
#   - postgresql.i686:8.4.20-5.el6_7
#   - postgresql-devel.i686:8.4.20-5.el6_7
#   - postgresql-libs.i686:8.4.20-5.el6_7
#
# CVE List:
#   - CVE-2015-3165
#   - CVE-2015-3166
#   - CVE-2015-3167
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
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
sudo yum install postgresql.i686-8.4.20 -y 
sudo yum install postgresql-devel.i686-8.4.20 -y 
sudo yum install postgresql-libs.i686-8.4.20 -y 
