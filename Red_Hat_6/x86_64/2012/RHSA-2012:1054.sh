#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2012:1054
#
# Security announcement date: 2012-07-03 09:55:36 UTC
# Script generation date:     2017-02-01 21:17:38 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtiff.i686:3.9.4-6.el6_3
#   - libtiff-debuginfo.i686:3.9.4-6.el6_3
#   - libtiff.x86_64:3.9.4-6.el6_3
#   - libtiff-debuginfo.x86_64:3.9.4-6.el6_3
#   - libtiff-devel.i686:3.9.4-6.el6_3
#   - libtiff-devel.x86_64:3.9.4-6.el6_3
#   - libtiff-static.x86_64:3.9.4-6.el6_3
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
#   - CVE-2012-2088
#   - CVE-2012-2113
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
