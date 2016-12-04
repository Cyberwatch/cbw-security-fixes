#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:0046
#
# Security announcement date: 2015-01-14 16:20:02 UTC
# Script generation date:     2016-12-04 21:16:20 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xulrunner.i686:31.4.0-1.el7.centos
#   - xulrunner.x86_64:31.4.0-1.el7.centos
#   - xulrunner-devel.i686:31.4.0-1.el7.centos
#   - xulrunner-devel.x86_64:31.4.0-1.el7.centos
#   - firefox.i686:31.4.0-1.el7.centos
#   - firefox.x86_64:31.4.0-1.el7.centos
#
# Last versions recommanded by security team:
#   - xulrunner.i686:31.6.0-2.el7.centos
#   - xulrunner.x86_64:31.6.0-2.el7.centos
#   - xulrunner-devel.i686:31.6.0-2.el7.centos
#   - xulrunner-devel.x86_64:31.6.0-2.el7.centos
#   - firefox.i686:45.5.1-1.el7.centos
#   - firefox.x86_64:45.5.1-1.el7.centos
#
# CVE List:
#   - CVE-2014-8634
#   - CVE-2014-8638
#   - CVE-2014-8639
#   - CVE-2014-8641
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xulrunner.i686-31.6.0 -y 
sudo yum install xulrunner.x86_64-31.6.0 -y 
sudo yum install xulrunner-devel.i686-31.6.0 -y 
sudo yum install xulrunner-devel.x86_64-31.6.0 -y 
sudo yum install firefox.i686-45.5.1 -y 
sudo yum install firefox.x86_64-45.5.1 -y 
