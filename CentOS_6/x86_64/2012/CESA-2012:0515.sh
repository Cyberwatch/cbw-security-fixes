#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2012:0515
#
# Security announcement date: 2012-04-25 03:51:02 UTC
# Script generation date:     2017-01-27 21:18:28 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i686:10.0.4-1.el6.centos
#   - xulrunner.i686:10.0.4-1.el6.centos
#   - xulrunner-devel.i686:10.0.4-1.el6.centos
#   - firefox.x86_64:10.0.4-1.el6.centos
#   - xulrunner.x86_64:10.0.4-1.el6.centos
#   - xulrunner-devel.x86_64:10.0.4-1.el6.centos
#
# Last versions recommanded by security team:
#   - firefox.i686:45.7.0-1.el6.centos
#   - xulrunner.i686:17.0.10-1.el6.centos
#   - xulrunner-devel.i686:17.0.10-1.el6.centos
#   - firefox.x86_64:45.7.0-1.el6.centos
#   - xulrunner.x86_64:17.0.10-1.el6.centos
#   - xulrunner-devel.x86_64:17.0.10-1.el6.centos
#
# CVE List:
#   - CVE-2011-3062
#   - CVE-2012-0467
#   - CVE-2012-0468
#   - CVE-2012-0469
#   - CVE-2012-0470
#   - CVE-2012-0471
#   - CVE-2012-0472
#   - CVE-2012-0473
#   - CVE-2012-0474
#   - CVE-2012-0477
#   - CVE-2012-0478
#   - CVE-2012-0479
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i686-45.7.0 -y 
sudo yum install xulrunner.i686-17.0.10 -y 
sudo yum install xulrunner-devel.i686-17.0.10 -y 
sudo yum install firefox.x86_64-45.7.0 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
