#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:0222
#
# Security announcement date: 2014-02-27 18:41:46 UTC
# Script generation date:     2017-02-01 21:18:24 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtiff.i686:3.9.4-10.el6_5
#   - libtiff-debuginfo.i686:3.9.4-10.el6_5
#   - libtiff.x86_64:3.9.4-10.el6_5
#   - libtiff-debuginfo.x86_64:3.9.4-10.el6_5
#   - libtiff-devel.i686:3.9.4-10.el6_5
#   - libtiff-devel.x86_64:3.9.4-10.el6_5
#   - libtiff-static.x86_64:3.9.4-10.el6_5
#
# Last versions recommanded by security team:
#   - libtiff.i686:3.9.4-21.el6_8
#   - libtiff-debuginfo.i686:3.9.4-21.el6_8
#   - libtiff.x86_64:3.9.4-21.el6_8
#   - libtiff-debuginfo.x86_64:3.9.4-21.el6_8
#   - libtiff-devel.i686:3.9.4-21.el6_8
#   - libtiff-devel.x86_64:3.9.4-21.el6_8
#   - libtiff-static.x86_64:3.9.4-21.el6_8
#
# CVE List:
#   - CVE-2010-2596
#   - CVE-2013-1960
#   - CVE-2013-1961
#   - CVE-2013-4231
#   - CVE-2013-4232
#   - CVE-2013-4243
#   - CVE-2013-4244
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
