#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1377
#
# Security announcement date: 2011-10-17 22:00:55 UTC
# Script generation date:     2016-11-24 21:14:42 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - postgresql-debuginfo.i686:8.4.9-1.el6_1.1
#   - postgresql-libs.i686:8.4.9-1.el6_1.1
#   - postgresql-debuginfo.x86_64:8.4.9-1.el6_1.1
#   - postgresql-libs.x86_64:8.4.9-1.el6_1.1
#   - postgresql.i686:8.4.9-1.el6_1.1
#   - postgresql-devel.i686:8.4.9-1.el6_1.1
#   - postgresql.x86_64:8.4.9-1.el6_1.1
#   - postgresql-contrib.x86_64:8.4.9-1.el6_1.1
#   - postgresql-devel.x86_64:8.4.9-1.el6_1.1
#   - postgresql-docs.x86_64:8.4.9-1.el6_1.1
#   - postgresql-plperl.x86_64:8.4.9-1.el6_1.1
#   - postgresql-plpython.x86_64:8.4.9-1.el6_1.1
#   - postgresql-pltcl.x86_64:8.4.9-1.el6_1.1
#   - postgresql-server.x86_64:8.4.9-1.el6_1.1
#   - postgresql-test.x86_64:8.4.9-1.el6_1.1
#
# Last versions recommanded by security team:
#   - postgresql-debuginfo.i686:8.4.20-5.el6_7
#   - postgresql-libs.i686:8.4.20-5.el6_7
#   - postgresql-debuginfo.x86_64:8.4.20-5.el6_7
#   - postgresql-libs.x86_64:8.4.20-5.el6_7
#   - postgresql.i686:8.4.20-5.el6_7
#   - postgresql-devel.i686:8.4.20-5.el6_7
#   - postgresql.x86_64:8.4.20-5.el6_7
#   - postgresql-contrib.x86_64:8.4.20-5.el6_7
#   - postgresql-devel.x86_64:8.4.20-5.el6_7
#   - postgresql-docs.x86_64:8.4.20-5.el6_7
#   - postgresql-plperl.x86_64:8.4.20-5.el6_7
#   - postgresql-plpython.x86_64:8.4.20-5.el6_7
#   - postgresql-pltcl.x86_64:8.4.20-5.el6_7
#   - postgresql-server.x86_64:8.4.20-5.el6_7
#   - postgresql-test.x86_64:8.4.20-5.el6_7
#
# CVE List:
#   - CVE-2011-2483
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install postgresql-debuginfo.i686-8.4.20 -y 
sudo yum install postgresql-libs.i686-8.4.20 -y 
sudo yum install postgresql-debuginfo.x86_64-8.4.20 -y 
sudo yum install postgresql-libs.x86_64-8.4.20 -y 
sudo yum install postgresql.i686-8.4.20 -y 
sudo yum install postgresql-devel.i686-8.4.20 -y 
sudo yum install postgresql.x86_64-8.4.20 -y 
sudo yum install postgresql-contrib.x86_64-8.4.20 -y 
sudo yum install postgresql-devel.x86_64-8.4.20 -y 
sudo yum install postgresql-docs.x86_64-8.4.20 -y 
sudo yum install postgresql-plperl.x86_64-8.4.20 -y 
sudo yum install postgresql-plpython.x86_64-8.4.20 -y 
sudo yum install postgresql-pltcl.x86_64-8.4.20 -y 
sudo yum install postgresql-server.x86_64-8.4.20 -y 
sudo yum install postgresql-test.x86_64-8.4.20 -y 
