#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:0612
#
# Security announcement date: 2016-04-13 00:29:45 UTC
# Script generation date:     2016-05-12 18:09:00 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ldb-tools.x86_64:1.1.25-2.el6_7
#   - libldb.i686:1.1.25-2.el6_7
#   - libldb.x86_64:1.1.25-2.el6_7
#   - libldb-devel.i686:1.1.25-2.el6_7
#   - libldb-devel.x86_64:1.1.25-2.el6_7
#   - pyldb.x86_64:1.1.25-2.el6_7
#   - pyldb-devel.x86_64:1.1.25-2.el6_7
#
# Last versions recommanded by security team:
#   - ldb-tools.x86_64:1.1.25-2.el6_7
#   - libldb.i686:1.1.25-2.el6_7
#   - libldb.x86_64:1.1.25-2.el6_7
#   - libldb-devel.i686:1.1.25-2.el6_7
#   - libldb-devel.x86_64:1.1.25-2.el6_7
#   - pyldb.x86_64:1.1.25-2.el6_7
#   - pyldb-devel.x86_64:1.1.25-2.el6_7
#
# CVE List:
#   - CVE-2015-5370
#   - CVE-2016-2111
#   - CVE-2016-2112
#   - CVE-2016-2115
#   - CVE-2016-2118
#   - CVE-2016-2110
#   - CVE-2016-2113
#   - CVE-2016-2114
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ldb-tools.x86_64-1.1.25 -y 
sudo yum install libldb.i686-1.1.25 -y 
sudo yum install libldb.x86_64-1.1.25 -y 
sudo yum install libldb-devel.i686-1.1.25 -y 
sudo yum install libldb-devel.x86_64-1.1.25 -y 
sudo yum install pyldb.x86_64-1.1.25 -y 
sudo yum install pyldb-devel.x86_64-1.1.25 -y 
