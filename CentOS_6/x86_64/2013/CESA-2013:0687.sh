#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0687
#
# Security announcement date: 2013-03-27 22:15:17 UTC
# Script generation date:     2016-11-24 21:12:07 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pixman.i686:0.26.2-5.el6_4
#   - pixman-devel.i686:0.26.2-5.el6_4
#   - pixman.x86_64:0.26.2-5.el6_4
#   - pixman-devel.x86_64:0.26.2-5.el6_4
#
# Last versions recommanded by security team:
#   - pixman.i686:0.26.2-5.1.el6_5
#   - pixman-devel.i686:0.26.2-5.1.el6_5
#   - pixman.x86_64:0.26.2-5.1.el6_5
#   - pixman-devel.x86_64:0.26.2-5.1.el6_5
#
# CVE List:
#   - CVE-2013-1591
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install pixman.i686-0.26.2 -y 
sudo yum install pixman-devel.i686-0.26.2 -y 
sudo yum install pixman.x86_64-0.26.2 -y 
sudo yum install pixman-devel.x86_64-0.26.2 -y 
