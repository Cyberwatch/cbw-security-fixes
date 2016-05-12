#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:1054
#
# Security announcement date: 2012-07-10 17:36:09 UTC
# Script generation date:     2016-05-12 18:07:45 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtiff.x86_64:3.9.4-6.el6_3
#   - libtiff-devel.x86_64:3.9.4-6.el6_3
#   - libtiff-static.x86_64:3.9.4-6.el6_3
#   - libtiff.i686:3.9.4-6.el6_3
#   - libtiff-devel.i686:3.9.4-6.el6_3
#
# Last versions recommanded by security team:
#   - libtiff.x86_64:3.9.4-10.el6_5
#   - libtiff-devel.x86_64:3.9.4-10.el6_5
#   - libtiff-static.x86_64:3.9.4-10.el6_5
#   - libtiff.i686:3.9.4-10.el6_5
#   - libtiff-devel.i686:3.9.4-10.el6_5
#
# CVE List:
#   - CVE-2012-2088
#   - CVE-2012-2113
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libtiff.x86_64-3.9.4 -y 
sudo yum install libtiff-devel.x86_64-3.9.4 -y 
sudo yum install libtiff-static.x86_64-3.9.4 -y 
sudo yum install libtiff.i686-3.9.4 -y 
sudo yum install libtiff-devel.i686-3.9.4 -y 
