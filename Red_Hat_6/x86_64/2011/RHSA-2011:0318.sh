#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:0318
#
# Security announcement date: 2011-03-03 01:26:35 UTC
# Script generation date:     2017-01-01 21:13:01 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtiff.i686:3.9.4-1.el6_0.1
#   - libtiff-debuginfo.i686:3.9.4-1.el6_0.1
#   - libtiff.x86_64:3.9.4-1.el6_0.1
#   - libtiff-debuginfo.x86_64:3.9.4-1.el6_0.1
#   - libtiff-devel.i686:3.9.4-1.el6_0.1
#   - libtiff-devel.x86_64:3.9.4-1.el6_0.1
#   - libtiff-static.x86_64:3.9.4-1.el6_0.1
#
# Last versions recommanded by security team:
#   - libtiff.i686:3.9.4-18.el6_8
#   - libtiff-debuginfo.i686:3.9.4-18.el6_8
#   - libtiff.x86_64:3.9.4-18.el6_8
#   - libtiff-debuginfo.x86_64:3.9.4-18.el6_8
#   - libtiff-devel.i686:3.9.4-18.el6_8
#   - libtiff-devel.x86_64:3.9.4-18.el6_8
#   - libtiff-static.x86_64:3.9.4-18.el6_8
#
# CVE List:
#   - CVE-2011-0192
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libtiff.i686-3.9.4 -y 
sudo yum install libtiff-debuginfo.i686-3.9.4 -y 
sudo yum install libtiff.x86_64-3.9.4 -y 
sudo yum install libtiff-debuginfo.x86_64-3.9.4 -y 
sudo yum install libtiff-devel.i686-3.9.4 -y 
sudo yum install libtiff-devel.x86_64-3.9.4 -y 
sudo yum install libtiff-static.x86_64-3.9.4 -y 
