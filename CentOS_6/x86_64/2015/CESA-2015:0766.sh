#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:0766
#
# Security announcement date: 2015-03-31 23:44:15 UTC
# Script generation date:     2016-09-23 21:14:38 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:31.6.0-2.el6.centos
#   - firefox.i686:31.6.0-2.el6.centos
#
# Last versions recommanded by security team:
#   - firefox.x86_64:45.4.0-1.el6.centos
#   - firefox.i686:45.4.0-1.el6.centos
#
# CVE List:
#   - CVE-2015-0801
#   - CVE-2015-0807
#   - CVE-2015-0816
#   - CVE-2015-0813
#   - CVE-2015-0815
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-45.4.0 -y 
sudo yum install firefox.i686-45.4.0 -y 
