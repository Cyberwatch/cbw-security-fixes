#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2012:1263
#
# Security announcement date: 2012-09-13 17:23:14 UTC
# Script generation date:     2017-01-01 21:14:12 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - postgresql-debuginfo.i686:8.4.13-1.el6_3
#   - postgresql-libs.i686:8.4.13-1.el6_3
#   - postgresql-debuginfo.x86_64:8.4.13-1.el6_3
#   - postgresql-libs.x86_64:8.4.13-1.el6_3
#   - postgresql.i686:8.4.13-1.el6_3
#   - postgresql-devel.i686:8.4.13-1.el6_3
#   - postgresql.x86_64:8.4.13-1.el6_3
#   - postgresql-contrib.x86_64:8.4.13-1.el6_3
#   - postgresql-devel.x86_64:8.4.13-1.el6_3
#   - postgresql-docs.x86_64:8.4.13-1.el6_3
#   - postgresql-plperl.x86_64:8.4.13-1.el6_3
#   - postgresql-plpython.x86_64:8.4.13-1.el6_3
#   - postgresql-pltcl.x86_64:8.4.13-1.el6_3
#   - postgresql-server.x86_64:8.4.13-1.el6_3
#   - postgresql-test.x86_64:8.4.13-1.el6_3
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
#   - CVE-2012-3488
#   - CVE-2012-3489
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
