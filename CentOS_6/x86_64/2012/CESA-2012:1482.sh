#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2012:1482
#
# Security announcement date: 2012-11-22 05:55:54 UTC
# Script generation date:     2017-01-01 21:10:37 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i686:10.0.11-1.el6.centos
#   - xulrunner.i686:10.0.11-1.el6.centos
#   - xulrunner-devel.i686:10.0.11-1.el6.centos
#   - firefox.x86_64:10.0.11-1.el6.centos
#   - xulrunner.x86_64:10.0.11-1.el6.centos
#   - xulrunner-devel.x86_64:10.0.11-1.el6.centos
#
# Last versions recommanded by security team:
#   - firefox.i686:45.6.0-1.el6.centos
#   - xulrunner.i686:17.0.10-1.el6.centos
#   - xulrunner-devel.i686:17.0.10-1.el6.centos
#   - firefox.x86_64:45.6.0-1.el6.centos
#   - xulrunner.x86_64:17.0.10-1.el6.centos
#   - xulrunner-devel.x86_64:17.0.10-1.el6.centos
#
# CVE List:
#   - CVE-2012-4201
#   - CVE-2012-4202
#   - CVE-2012-4207
#   - CVE-2012-4209
#   - CVE-2012-4210
#   - CVE-2012-4214
#   - CVE-2012-4215
#   - CVE-2012-4216
#   - CVE-2012-5829
#   - CVE-2012-5830
#   - CVE-2012-5833
#   - CVE-2012-5835
#   - CVE-2012-5839
#   - CVE-2012-5840
#   - CVE-2012-5841
#   - CVE-2012-5842
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i686-45.6.0 -y 
sudo yum install xulrunner.i686-17.0.10 -y 
sudo yum install xulrunner-devel.i686-17.0.10 -y 
sudo yum install firefox.x86_64-45.6.0 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
