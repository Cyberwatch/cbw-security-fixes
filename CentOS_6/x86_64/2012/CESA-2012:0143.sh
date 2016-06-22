#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0143
#
# Security announcement date: 2012-02-17 02:51:39 UTC
# Script generation date:     2016-06-22 16:27:00 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xulrunner.x86_64:1.9.2.26-2.el6.centos
#   - xulrunner-devel.x86_64:1.9.2.26-2.el6.centos
#   - xulrunner.i686:1.9.2.26-2.el6.centos
#   - xulrunner-devel.i686:1.9.2.26-2.el6.centos
#
# Last versions recommanded by security team:
#   - xulrunner.x86_64:17.0.10-1.el6.centos
#   - xulrunner-devel.x86_64:17.0.10-1.el6.centos
#   - xulrunner.i686:17.0.10-1.el6.centos
#   - xulrunner-devel.i686:17.0.10-1.el6.centos
#
# CVE List:
#   - CVE-2011-3026
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
sudo yum install xulrunner.i686-17.0.10 -y 
sudo yum install xulrunner-devel.i686-17.0.10 -y 
