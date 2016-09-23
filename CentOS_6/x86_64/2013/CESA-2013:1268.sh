#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:1268
#
# Security announcement date: 2013-09-18 00:47:12 UTC
# Script generation date:     2016-09-23 21:14:14 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:17.0.9-1.el6.centos
#   - xulrunner.x86_64:17.0.9-1.el6.centos
#   - xulrunner-devel.x86_64:17.0.9-1.el6.centos
#   - firefox.i686:17.0.9-1.el6.centos
#   - xulrunner.i686:17.0.9-1.el6.centos
#   - xulrunner-devel.i686:17.0.9-1.el6.centos
#
# Last versions recommanded by security team:
#   - firefox.x86_64:45.4.0-1.el6.centos
#   - xulrunner.x86_64:17.0.10-1.el6.centos
#   - xulrunner-devel.x86_64:17.0.10-1.el6.centos
#   - firefox.i686:45.4.0-1.el6.centos
#   - xulrunner.i686:17.0.10-1.el6.centos
#   - xulrunner-devel.i686:17.0.10-1.el6.centos
#
# CVE List:
#   - CVE-2013-1718
#   - CVE-2013-1722
#   - CVE-2013-1725
#   - CVE-2013-1730
#   - CVE-2013-1732
#   - CVE-2013-1735
#   - CVE-2013-1736
#   - CVE-2013-1737
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-45.4.0 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
sudo yum install firefox.i686-45.4.0 -y 
sudo yum install xulrunner.i686-17.0.10 -y 
sudo yum install xulrunner-devel.i686-17.0.10 -y 
