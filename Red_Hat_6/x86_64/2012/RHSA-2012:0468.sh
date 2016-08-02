#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0468
#
# Security announcement date: 2012-04-10 21:20:36 UTC
# Script generation date:     2016-08-02 21:32:56 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtiff.x86_64:3.9.4-5.el6_2
#   - libtiff-debuginfo.x86_64:3.9.4-5.el6_2
#   - libtiff-devel.x86_64:3.9.4-5.el6_2
#   - libtiff-static.x86_64:3.9.4-5.el6_2
#   - libtiff.i686:3.9.4-5.el6_2
#   - libtiff-debuginfo.i686:3.9.4-5.el6_2
#   - libtiff-devel.i686:3.9.4-5.el6_2
#
# Last versions recommanded by security team:
#   - libtiff.x86_64:3.9.4-18.el6_8
#   - libtiff-debuginfo.x86_64:3.9.4-18.el6_8
#   - libtiff-devel.x86_64:3.9.4-18.el6_8
#   - libtiff-static.x86_64:3.9.4-18.el6_8
#   - libtiff.i686:3.9.4-18.el6_8
#   - libtiff-debuginfo.i686:3.9.4-18.el6_8
#   - libtiff-devel.i686:3.9.4-18.el6_8
#
# CVE List:
#   - CVE-2012-1173
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libtiff.x86_64-3.9.4 -y 
sudo yum install libtiff-debuginfo.x86_64-3.9.4 -y 
sudo yum install libtiff-devel.x86_64-3.9.4 -y 
sudo yum install libtiff-static.x86_64-3.9.4 -y 
sudo yum install libtiff.i686-3.9.4 -y 
sudo yum install libtiff-debuginfo.i686-3.9.4 -y 
sudo yum install libtiff-devel.i686-3.9.4 -y 
