#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:0009
#
# Security announcement date: 2016-01-08 03:41:59 UTC
# Script generation date:     2017-01-01 21:16:54 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libldb.i686:1.1.20-1.el7_2.2
#   - libldb.x86_64:1.1.20-1.el7_2.2
#   - libldb-debuginfo.i686:1.1.20-1.el7_2.2
#   - libldb-debuginfo.x86_64:1.1.20-1.el7_2.2
#   - ldb-tools.x86_64:1.1.20-1.el7_2.2
#   - libldb-devel.i686:1.1.20-1.el7_2.2
#   - libldb-devel.x86_64:1.1.20-1.el7_2.2
#   - pyldb.i686:1.1.20-1.el7_2.2
#   - pyldb.x86_64:1.1.20-1.el7_2.2
#   - pyldb-devel.i686:1.1.20-1.el7_2.2
#   - pyldb-devel.x86_64:1.1.20-1.el7_2.2
#
# Last versions recommanded by security team:
#   - libldb.i686:1.1.25-1.el7_1
#   - libldb.x86_64:1.1.25-1.el7_1
#   - libldb-debuginfo.i686:1.1.25-1.el7_1
#   - libldb-debuginfo.x86_64:1.1.25-1.el7_1
#   - ldb-tools.x86_64:1.1.25-1.el7_1
#   - libldb-devel.i686:1.1.25-1.el7_1
#   - libldb-devel.x86_64:1.1.25-1.el7_1
#   - pyldb.i686:1.1.25-1.el7_1
#   - pyldb.x86_64:1.1.25-1.el7_1
#   - pyldb-devel.i686:1.1.25-1.el7_1
#   - pyldb-devel.x86_64:1.1.25-1.el7_1
#
# CVE List:
#   - CVE-2015-3223
#   - CVE-2015-5330
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libldb.i686-1.1.25 -y 
sudo yum install libldb.x86_64-1.1.25 -y 
sudo yum install libldb-debuginfo.i686-1.1.25 -y 
sudo yum install libldb-debuginfo.x86_64-1.1.25 -y 
sudo yum install ldb-tools.x86_64-1.1.25 -y 
sudo yum install libldb-devel.i686-1.1.25 -y 
sudo yum install libldb-devel.x86_64-1.1.25 -y 
sudo yum install pyldb.i686-1.1.25 -y 
sudo yum install pyldb.x86_64-1.1.25 -y 
sudo yum install pyldb-devel.i686-1.1.25 -y 
sudo yum install pyldb-devel.x86_64-1.1.25 -y 
