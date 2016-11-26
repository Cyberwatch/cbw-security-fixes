#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:0750
#
# Security announcement date: 2015-04-01 03:29:40 UTC
# Script generation date:     2016-11-26 21:12:36 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - postgresql.i686:9.2.10-2.el7_1
#   - postgresql.x86_64:9.2.10-2.el7_1
#   - postgresql-contrib.x86_64:9.2.10-2.el7_1
#   - postgresql-devel.i686:9.2.10-2.el7_1
#   - postgresql-devel.x86_64:9.2.10-2.el7_1
#   - postgresql-docs.x86_64:9.2.10-2.el7_1
#   - postgresql-libs.i686:9.2.10-2.el7_1
#   - postgresql-libs.x86_64:9.2.10-2.el7_1
#   - postgresql-plperl.x86_64:9.2.10-2.el7_1
#   - postgresql-plpython.x86_64:9.2.10-2.el7_1
#   - postgresql-pltcl.x86_64:9.2.10-2.el7_1
#   - postgresql-server.x86_64:9.2.10-2.el7_1
#   - postgresql-test.x86_64:9.2.10-2.el7_1
#   - postgresql-upgrade.x86_64:9.2.10-2.el7_1
#
# Last versions recommanded by security team:
#   - postgresql.i686:9.2.18-1.el7
#   - postgresql.x86_64:9.2.18-1.el7
#   - postgresql-contrib.x86_64:9.2.18-1.el7
#   - postgresql-devel.i686:9.2.18-1.el7
#   - postgresql-devel.x86_64:9.2.18-1.el7
#   - postgresql-docs.x86_64:9.2.18-1.el7
#   - postgresql-libs.i686:9.2.18-1.el7
#   - postgresql-libs.x86_64:9.2.18-1.el7
#   - postgresql-plperl.x86_64:9.2.18-1.el7
#   - postgresql-plpython.x86_64:9.2.18-1.el7
#   - postgresql-pltcl.x86_64:9.2.18-1.el7
#   - postgresql-server.x86_64:9.2.18-1.el7
#   - postgresql-test.x86_64:9.2.18-1.el7
#   - postgresql-upgrade.x86_64:9.2.18-1.el7
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
sudo yum install postgresql.i686-9.2.18 -y 
sudo yum install postgresql.x86_64-9.2.18 -y 
sudo yum install postgresql-contrib.x86_64-9.2.18 -y 
sudo yum install postgresql-devel.i686-9.2.18 -y 
sudo yum install postgresql-devel.x86_64-9.2.18 -y 
sudo yum install postgresql-docs.x86_64-9.2.18 -y 
sudo yum install postgresql-libs.i686-9.2.18 -y 
sudo yum install postgresql-libs.x86_64-9.2.18 -y 
sudo yum install postgresql-plperl.x86_64-9.2.18 -y 
sudo yum install postgresql-plpython.x86_64-9.2.18 -y 
sudo yum install postgresql-pltcl.x86_64-9.2.18 -y 
sudo yum install postgresql-server.x86_64-9.2.18 -y 
sudo yum install postgresql-test.x86_64-9.2.18 -y 
sudo yum install postgresql-upgrade.x86_64-9.2.18 -y 
