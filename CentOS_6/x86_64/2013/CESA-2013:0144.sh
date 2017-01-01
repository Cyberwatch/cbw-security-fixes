#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2013:0144
#
# Security announcement date: 2013-01-11 13:28:50 UTC
# Script generation date:     2017-01-01 21:10:39 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xulrunner.i686:10.0.12-1.el6.centos
#   - xulrunner-devel.i686:10.0.12-1.el6.centos
#   - xulrunner.x86_64:10.0.12-1.el6.centos
#   - xulrunner-devel.x86_64:10.0.12-1.el6.centos
#   - firefox.i686:10.0.12-1.el6.centos
#   - firefox.x86_64:10.0.12-1.el6.centos
#
# Last versions recommanded by security team:
#   - xulrunner.i686:17.0.10-1.el6.centos
#   - xulrunner-devel.i686:17.0.10-1.el6.centos
#   - xulrunner.x86_64:17.0.10-1.el6.centos
#   - xulrunner-devel.x86_64:17.0.10-1.el6.centos
#   - firefox.i686:45.6.0-1.el6.centos
#   - firefox.x86_64:45.6.0-1.el6.centos
#
# CVE List:
#   - CVE-2013-0744
#   - CVE-2013-0746
#   - CVE-2013-0748
#   - CVE-2013-0750
#   - CVE-2013-0753
#   - CVE-2013-0754
#   - CVE-2013-0758
#   - CVE-2013-0759
#   - CVE-2013-0762
#   - CVE-2013-0766
#   - CVE-2013-0767
#   - CVE-2013-0769
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xulrunner.i686-17.0.10 -y 
sudo yum install xulrunner-devel.i686-17.0.10 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
sudo yum install firefox.i686-45.6.0 -y 
sudo yum install firefox.x86_64-45.6.0 -y 
