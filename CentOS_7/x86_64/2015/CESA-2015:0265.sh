#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:0265
#
# Security announcement date: 2015-02-25 03:27:11 UTC
# Script generation date:     2016-11-24 21:12:44 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i686:31.5.0-2.el7.centos
#   - firefox.x86_64:31.5.0-2.el7.centos
#   - xulrunner.i686:31.5.0-1.el7.centos
#   - xulrunner.x86_64:31.5.0-1.el7.centos
#   - xulrunner-devel.i686:31.5.0-1.el7.centos
#   - xulrunner-devel.x86_64:31.5.0-1.el7.centos
#
# Last versions recommanded by security team:
#   - firefox.i686:45.4.0-1.el7.centos
#   - firefox.x86_64:45.4.0-1.el7.centos
#   - xulrunner.i686:31.6.0-2.el7.centos
#   - xulrunner.x86_64:31.6.0-2.el7.centos
#   - xulrunner-devel.i686:31.6.0-2.el7.centos
#   - xulrunner-devel.x86_64:31.6.0-2.el7.centos
#
# CVE List:
#   - CVE-2015-0822
#   - CVE-2015-0827
#   - CVE-2015-0831
#   - CVE-2015-0836
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i686-45.4.0 -y 
sudo yum install firefox.x86_64-45.4.0 -y 
sudo yum install xulrunner.i686-31.6.0 -y 
sudo yum install xulrunner.x86_64-31.6.0 -y 
sudo yum install xulrunner-devel.i686-31.6.0 -y 
sudo yum install xulrunner-devel.x86_64-31.6.0 -y 
