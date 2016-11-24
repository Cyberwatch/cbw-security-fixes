#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1194
#
# Security announcement date: 2015-06-29 16:37:58 UTC
# Script generation date:     2016-11-24 21:12:49 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - postgresql.i686:9.2.13-1.el7_1
#   - postgresql.x86_64:9.2.13-1.el7_1
#   - postgresql-contrib.x86_64:9.2.13-1.el7_1
#   - postgresql-devel.i686:9.2.13-1.el7_1
#   - postgresql-devel.x86_64:9.2.13-1.el7_1
#   - postgresql-docs.x86_64:9.2.13-1.el7_1
#   - postgresql-libs.i686:9.2.13-1.el7_1
#   - postgresql-libs.x86_64:9.2.13-1.el7_1
#   - postgresql-plperl.x86_64:9.2.13-1.el7_1
#   - postgresql-plpython.x86_64:9.2.13-1.el7_1
#   - postgresql-pltcl.x86_64:9.2.13-1.el7_1
#   - postgresql-server.x86_64:9.2.13-1.el7_1
#   - postgresql-test.x86_64:9.2.13-1.el7_1
#   - postgresql-upgrade.x86_64:9.2.13-1.el7_1
#
# Last versions recommanded by security team:
#   - postgresql.i686:9.2.15-1.el7_2
#   - postgresql.x86_64:9.2.15-1.el7_2
#   - postgresql-contrib.x86_64:9.2.15-1.el7_2
#   - postgresql-devel.i686:9.2.15-1.el7_2
#   - postgresql-devel.x86_64:9.2.15-1.el7_2
#   - postgresql-docs.x86_64:9.2.15-1.el7_2
#   - postgresql-libs.i686:9.2.15-1.el7_2
#   - postgresql-libs.x86_64:9.2.15-1.el7_2
#   - postgresql-plperl.x86_64:9.2.15-1.el7_2
#   - postgresql-plpython.x86_64:9.2.15-1.el7_2
#   - postgresql-pltcl.x86_64:9.2.15-1.el7_2
#   - postgresql-server.x86_64:9.2.15-1.el7_2
#   - postgresql-test.x86_64:9.2.15-1.el7_2
#   - postgresql-upgrade.x86_64:9.2.15-1.el7_2
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
sudo yum install postgresql.i686-9.2.15 -y 
sudo yum install postgresql.x86_64-9.2.15 -y 
sudo yum install postgresql-contrib.x86_64-9.2.15 -y 
sudo yum install postgresql-devel.i686-9.2.15 -y 
sudo yum install postgresql-devel.x86_64-9.2.15 -y 
sudo yum install postgresql-docs.x86_64-9.2.15 -y 
sudo yum install postgresql-libs.i686-9.2.15 -y 
sudo yum install postgresql-libs.x86_64-9.2.15 -y 
sudo yum install postgresql-plperl.x86_64-9.2.15 -y 
sudo yum install postgresql-plpython.x86_64-9.2.15 -y 
sudo yum install postgresql-pltcl.x86_64-9.2.15 -y 
sudo yum install postgresql-server.x86_64-9.2.15 -y 
sudo yum install postgresql-test.x86_64-9.2.15 -y 
sudo yum install postgresql-upgrade.x86_64-9.2.15 -y 
