#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0750
#
# Security announcement date: 2015-03-30 11:57:17 UTC
# Script generation date:     2016-05-12 18:12:51 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - postgresql.x86_64:9.2.10-2.el7_1
#   - postgresql-contrib.x86_64:9.2.10-2.el7_1
#   - postgresql-debuginfo.x86_64:9.2.10-2.el7_1
#   - postgresql-devel.x86_64:9.2.10-2.el7_1
#   - postgresql-docs.x86_64:9.2.10-2.el7_1
#   - postgresql-libs.x86_64:9.2.10-2.el7_1
#   - postgresql-plperl.x86_64:9.2.10-2.el7_1
#   - postgresql-plpython.x86_64:9.2.10-2.el7_1
#   - postgresql-pltcl.x86_64:9.2.10-2.el7_1
#   - postgresql-server.x86_64:9.2.10-2.el7_1
#   - postgresql-test.x86_64:9.2.10-2.el7_1
#   - postgresql-upgrade.x86_64:9.2.10-2.el7_1
#   - postgresql.i686:9.2.10-2.el7_1
#   - postgresql-debuginfo.i686:9.2.10-2.el7_1
#   - postgresql-devel.i686:9.2.10-2.el7_1
#   - postgresql-libs.i686:9.2.10-2.el7_1
#
# Last versions recommanded by security team:
#   - postgresql.x86_64:9.2.15-1.el7_2
#   - postgresql-contrib.x86_64:9.2.15-1.el7_2
#   - postgresql-debuginfo.x86_64:9.2.15-1.el7_2
#   - postgresql-devel.x86_64:9.2.15-1.el7_2
#   - postgresql-docs.x86_64:9.2.15-1.el7_2
#   - postgresql-libs.x86_64:9.2.15-1.el7_2
#   - postgresql-plperl.x86_64:9.2.15-1.el7_2
#   - postgresql-plpython.x86_64:9.2.15-1.el7_2
#   - postgresql-pltcl.x86_64:9.2.15-1.el7_2
#   - postgresql-server.x86_64:9.2.15-1.el7_2
#   - postgresql-test.x86_64:9.2.15-1.el7_2
#   - postgresql-upgrade.x86_64:9.2.15-1.el7_2
#   - postgresql.i686:9.2.15-1.el7_2
#   - postgresql-debuginfo.i686:9.2.15-1.el7_2
#   - postgresql-devel.i686:9.2.15-1.el7_2
#   - postgresql-libs.i686:9.2.15-1.el7_2
#
# CVE List:
#   - CVE-2014-8161
#   - CVE-2015-0241
#   - CVE-2015-0243
#   - CVE-2015-0244
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install postgresql.x86_64-9.2.15 -y 
sudo yum install postgresql-contrib.x86_64-9.2.15 -y 
sudo yum install postgresql-debuginfo.x86_64-9.2.15 -y 
sudo yum install postgresql-devel.x86_64-9.2.15 -y 
sudo yum install postgresql-docs.x86_64-9.2.15 -y 
sudo yum install postgresql-libs.x86_64-9.2.15 -y 
sudo yum install postgresql-plperl.x86_64-9.2.15 -y 
sudo yum install postgresql-plpython.x86_64-9.2.15 -y 
sudo yum install postgresql-pltcl.x86_64-9.2.15 -y 
sudo yum install postgresql-server.x86_64-9.2.15 -y 
sudo yum install postgresql-test.x86_64-9.2.15 -y 
sudo yum install postgresql-upgrade.x86_64-9.2.15 -y 
sudo yum install postgresql.i686-9.2.15 -y 
sudo yum install postgresql-debuginfo.i686-9.2.15 -y 
sudo yum install postgresql-devel.i686-9.2.15 -y 
sudo yum install postgresql-libs.i686-9.2.15 -y 
