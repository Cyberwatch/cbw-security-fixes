#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1507
#
# Security announcement date: 2014-10-20 18:11:03 UTC
# Script generation date:     2016-11-24 21:12:38 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - trousers.i686:0.3.13-2.el6
#   - trousers-devel.i686:0.3.13-2.el6
#   - trousers-static.i686:0.3.13-2.el6
#
# Last versions recommanded by security team:
#   - trousers.i686:0.3.13-2.el6
#   - trousers-devel.i686:0.3.13-2.el6
#   - trousers-static.i686:0.3.13-2.el6
#
# CVE List:
#   - CVE-2012-0698
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install trousers.i686-0.3.13 -y 
sudo yum install trousers-devel.i686-0.3.13 -y 
sudo yum install trousers-static.i686-0.3.13 -y 
