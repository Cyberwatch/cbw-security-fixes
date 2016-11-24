#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0820
#
# Security announcement date: 2013-05-14 23:05:23 UTC
# Script generation date:     2016-11-24 21:12:09 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i686:17.0.6-1.el6.centos
#   - xulrunner.i686:17.0.6-2.el6.centos
#   - xulrunner-devel.i686:17.0.6-2.el6.centos
#   - firefox.x86_64:17.0.6-1.el6.centos
#   - xulrunner.x86_64:17.0.6-2.el6.centos
#   - xulrunner-devel.x86_64:17.0.6-2.el6.centos
#
# Last versions recommanded by security team:
#   - firefox.i686:45.5.0-1.el6.centos
#   - xulrunner.i686:17.0.10-1.el6.centos
#   - xulrunner-devel.i686:17.0.10-1.el6.centos
#   - firefox.x86_64:45.5.0-1.el6.centos
#   - xulrunner.x86_64:17.0.10-1.el6.centos
#   - xulrunner-devel.x86_64:17.0.10-1.el6.centos
#
# CVE List:
#   - CVE-2013-0801
#   - CVE-2013-1670
#   - CVE-2013-1674
#   - CVE-2013-1675
#   - CVE-2013-1676
#   - CVE-2013-1677
#   - CVE-2013-1678
#   - CVE-2013-1679
#   - CVE-2013-1680
#   - CVE-2013-1681
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i686-45.5.0 -y 
sudo yum install xulrunner.i686-17.0.10 -y 
sudo yum install xulrunner-devel.i686-17.0.10 -y 
sudo yum install firefox.x86_64-45.5.0 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
