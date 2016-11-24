#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0347
#
# Security announcement date: 2016-03-02 19:50:31 UTC
# Script generation date:     2016-11-24 21:17:23 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - postgresql-debuginfo.i686:8.4.20-5.el6_7
#   - postgresql-libs.i686:8.4.20-5.el6_7
#   - postgresql.i686:8.4.20-5.el6_7
#   - postgresql-contrib.i686:8.4.20-5.el6_7
#   - postgresql-devel.i686:8.4.20-5.el6_7
#   - postgresql-docs.i686:8.4.20-5.el6_7
#   - postgresql-plperl.i686:8.4.20-5.el6_7
#   - postgresql-plpython.i686:8.4.20-5.el6_7
#   - postgresql-pltcl.i686:8.4.20-5.el6_7
#   - postgresql-server.i686:8.4.20-5.el6_7
#   - postgresql-test.i686:8.4.20-5.el6_7
#
# Last versions recommanded by security team:
#   - postgresql-debuginfo.i686:8.4.20-5.el6_7
#   - postgresql-libs.i686:8.4.20-5.el6_7
#   - postgresql.i686:8.4.20-5.el6_7
#   - postgresql-contrib.i686:8.4.20-5.el6_7
#   - postgresql-devel.i686:8.4.20-5.el6_7
#   - postgresql-docs.i686:8.4.20-5.el6_7
#   - postgresql-plperl.i686:8.4.20-5.el6_7
#   - postgresql-plpython.i686:8.4.20-5.el6_7
#   - postgresql-pltcl.i686:8.4.20-5.el6_7
#   - postgresql-server.i686:8.4.20-5.el6_7
#   - postgresql-test.i686:8.4.20-5.el6_7
#
# CVE List:
#   - CVE-2016-0773
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install postgresql-debuginfo.i686-8.4.20 -y 
sudo yum install postgresql-libs.i686-8.4.20 -y 
sudo yum install postgresql.i686-8.4.20 -y 
sudo yum install postgresql-contrib.i686-8.4.20 -y 
sudo yum install postgresql-devel.i686-8.4.20 -y 
sudo yum install postgresql-docs.i686-8.4.20 -y 
sudo yum install postgresql-plperl.i686-8.4.20 -y 
sudo yum install postgresql-plpython.i686-8.4.20 -y 
sudo yum install postgresql-pltcl.i686-8.4.20 -y 
sudo yum install postgresql-server.i686-8.4.20 -y 
sudo yum install postgresql-test.i686-8.4.20 -y 
