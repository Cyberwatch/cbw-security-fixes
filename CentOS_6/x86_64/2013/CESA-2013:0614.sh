#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0614
#
# Security announcement date: 2013-03-09 00:47:32 UTC
# Script generation date:     2016-11-24 21:12:06 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xulrunner.i686:17.0.3-2.el6.centos
#   - xulrunner-devel.i686:17.0.3-2.el6.centos
#   - xulrunner.x86_64:17.0.3-2.el6.centos
#   - xulrunner-devel.x86_64:17.0.3-2.el6.centos
#
# Last versions recommanded by security team:
#   - xulrunner.i686:17.0.10-1.el6.centos
#   - xulrunner-devel.i686:17.0.10-1.el6.centos
#   - xulrunner.x86_64:17.0.10-1.el6.centos
#   - xulrunner-devel.x86_64:17.0.10-1.el6.centos
#
# CVE List:
#   - CVE-2013-0787
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xulrunner.i686-17.0.10 -y 
sudo yum install xulrunner-devel.i686-17.0.10 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
