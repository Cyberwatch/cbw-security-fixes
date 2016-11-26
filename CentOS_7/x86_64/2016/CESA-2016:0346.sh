#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:0346
#
# Security announcement date: 2016-03-02 18:06:35 UTC
# Script generation date:     2016-11-26 21:12:58 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
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
#   - CVE-2016-0773
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
