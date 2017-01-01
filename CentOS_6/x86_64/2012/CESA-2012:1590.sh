#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2012:1590
#
# Security announcement date: 2012-12-19 16:28:13 UTC
# Script generation date:     2017-01-01 21:10:38 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtiff.i686:3.9.4-9.el6_3
#   - libtiff-devel.i686:3.9.4-9.el6_3
#   - libtiff.x86_64:3.9.4-9.el6_3
#   - libtiff-devel.x86_64:3.9.4-9.el6_3
#   - libtiff-static.x86_64:3.9.4-9.el6_3
#
# Last versions recommanded by security team:
#   - libtiff.i686:3.9.4-18.el6_8
#   - libtiff-devel.i686:3.9.4-18.el6_8
#   - libtiff.x86_64:3.9.4-18.el6_8
#   - libtiff-devel.x86_64:3.9.4-18.el6_8
#   - libtiff-static.x86_64:3.9.4-18.el6_8
#
# CVE List:
#   - CVE-2012-3401
#   - CVE-2012-4447
#   - CVE-2012-4564
#   - CVE-2012-5581
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libtiff.i686-3.9.4 -y 
sudo yum install libtiff-devel.i686-3.9.4 -y 
sudo yum install libtiff.x86_64-3.9.4 -y 
sudo yum install libtiff-devel.x86_64-3.9.4 -y 
sudo yum install libtiff-static.x86_64-3.9.4 -y 
