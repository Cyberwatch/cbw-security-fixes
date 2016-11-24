#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:0009
#
# Security announcement date: 2016-01-07 22:28:49 UTC
# Script generation date:     2016-11-24 21:13:02 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libldb.i686:1.1.13-3.el6_7.1
#   - libldb-devel.i686:1.1.13-3.el6_7.1
#   - ldb-tools.x86_64:1.1.13-3.el6_7.1
#   - libldb.x86_64:1.1.13-3.el6_7.1
#   - libldb-devel.x86_64:1.1.13-3.el6_7.1
#   - pyldb.x86_64:1.1.13-3.el6_7.1
#   - pyldb-devel.x86_64:1.1.13-3.el6_7.1
#
# Last versions recommanded by security team:
#   - libldb.i686:1.1.25-2.el6_7
#   - libldb-devel.i686:1.1.25-2.el6_7
#   - ldb-tools.x86_64:1.1.25-2.el6_7
#   - libldb.x86_64:1.1.25-2.el6_7
#   - libldb-devel.x86_64:1.1.25-2.el6_7
#   - pyldb.x86_64:1.1.25-2.el6_7
#   - pyldb-devel.x86_64:1.1.25-2.el6_7
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
sudo yum install libldb-devel.i686-1.1.25 -y 
sudo yum install ldb-tools.x86_64-1.1.25 -y 
sudo yum install libldb.x86_64-1.1.25 -y 
sudo yum install libldb-devel.x86_64-1.1.25 -y 
sudo yum install pyldb.x86_64-1.1.25 -y 
sudo yum install pyldb-devel.x86_64-1.1.25 -y 
