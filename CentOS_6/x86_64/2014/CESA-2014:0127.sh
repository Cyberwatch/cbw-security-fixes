#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:0127
#
# Security announcement date: 2014-02-04 22:22:09 UTC
# Script generation date:     2016-05-12 18:08:14 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - librsvg2.x86_64:2.26.0-6.el6_5.3
#   - librsvg2-devel.x86_64:2.26.0-6.el6_5.3
#   - librsvg2.i686:2.26.0-6.el6_5.3
#   - librsvg2-devel.i686:2.26.0-6.el6_5.3
#
# Last versions recommanded by security team:
#   - librsvg2.x86_64:2.26.0-6.el6_5.3
#   - librsvg2-devel.x86_64:2.26.0-6.el6_5.3
#   - librsvg2.i686:2.26.0-6.el6_5.3
#   - librsvg2-devel.i686:2.26.0-6.el6_5.3
#
# CVE List:
#   - CVE-2013-1881
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install librsvg2.x86_64-2.26.0 -y 
sudo yum install librsvg2-devel.x86_64-2.26.0 -y 
sudo yum install librsvg2.i686-2.26.0 -y 
sudo yum install librsvg2-devel.i686-2.26.0 -y 
