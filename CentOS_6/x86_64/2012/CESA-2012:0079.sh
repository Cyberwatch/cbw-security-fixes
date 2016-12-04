#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0079
#
# Security announcement date: 2012-02-01 11:57:32 UTC
# Script generation date:     2016-12-04 21:15:22 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i686:3.6.26-1.el6.centos
#   - xulrunner.i686:1.9.2.26-1.el6.centos
#   - xulrunner-devel.i686:1.9.2.26-1.el6.centos
#   - firefox.x86_64:3.6.26-1.el6.centos
#   - xulrunner.x86_64:1.9.2.26-1.el6.centos
#   - xulrunner-devel.x86_64:1.9.2.26-1.el6.centos
#
# Last versions recommanded by security team:
#   - firefox.i686:45.5.1-1.el6.centos
#   - xulrunner.i686:17.0.10-1.el6.centos
#   - xulrunner-devel.i686:17.0.10-1.el6.centos
#   - firefox.x86_64:45.5.1-1.el6.centos
#   - xulrunner.x86_64:17.0.10-1.el6.centos
#   - xulrunner-devel.x86_64:17.0.10-1.el6.centos
#
# CVE List:
#   - CVE-2011-3659
#   - CVE-2011-3670
#   - CVE-2012-0442
#   - CVE-2012-0444
#   - CVE-2012-0449
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i686-45.5.1 -y 
sudo yum install xulrunner.i686-17.0.10 -y 
sudo yum install xulrunner-devel.i686-17.0.10 -y 
sudo yum install firefox.x86_64-45.5.1 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
