#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0981
#
# Security announcement date: 2013-06-26 02:20:14 UTC
# Script generation date:     2016-05-12 18:08:06 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xulrunner.x86_64:17.0.7-1.el6.centos
#   - xulrunner-devel.x86_64:17.0.7-1.el6.centos
#   - xulrunner.i686:17.0.7-1.el6.centos
#   - xulrunner-devel.i686:17.0.7-1.el6.centos
#
# Last versions recommanded by security team:
#   - xulrunner.x86_64:17.0.10-1.el6.centos
#   - xulrunner-devel.x86_64:17.0.10-1.el6.centos
#   - xulrunner.i686:17.0.10-1.el6.centos
#   - xulrunner-devel.i686:17.0.10-1.el6.centos
#
# CVE List:
#   - CVE-2013-1682
#   - CVE-2013-1684
#   - CVE-2013-1685
#   - CVE-2013-1686
#   - CVE-2013-1687
#   - CVE-2013-1690
#   - CVE-2013-1692
#   - CVE-2013-1693
#   - CVE-2013-1694
#   - CVE-2013-1697
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
sudo yum install xulrunner.i686-17.0.10 -y 
sudo yum install xulrunner-devel.i686-17.0.10 -y 
