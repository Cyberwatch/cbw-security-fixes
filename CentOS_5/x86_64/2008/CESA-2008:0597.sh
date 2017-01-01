#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2008:0597
#
# Security announcement date: 2008-07-17 02:42:21 UTC
# Script generation date:     2017-01-01 21:09:53 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - devhelp.x86_64:0.12-18.el5_2
#   - devhelp-devel.x86_64:0.12-18.el5_2
#   - firefox.x86_64:3.0.1-1.el5.centos
#   - xulrunner.x86_64:1.9.0.1-1.el5_2
#   - xulrunner-devel.x86_64:1.9.0.1-1.el5_2
#   - xulrunner-devel-unstable.x86_64:1.9.0.1-1.el5_2
#
# Last versions recommanded by security team:
#   - devhelp.x86_64:0.12-23.el5_9
#   - devhelp-devel.x86_64:0.12-23.el5_9
#   - firefox.x86_64:45.6.0-1.el5.centos
#   - xulrunner.x86_64:17.0.10-1.el5_10
#   - xulrunner-devel.x86_64:17.0.10-1.el5_10
#   - xulrunner-devel-unstable.x86_64:1.9.0.18-1.el5_4
#
# CVE List:
#   - CVE-2008-2785
#   - CVE-2008-2933
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install devhelp.x86_64-0.12 -y 
sudo yum install devhelp-devel.x86_64-0.12 -y 
sudo yum install firefox.x86_64-45.6.0 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel-unstable.x86_64-1.9.0.18 -y 
