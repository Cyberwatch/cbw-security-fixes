#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2016:0695
#
# Security announcement date: 2016-04-27 15:34:55 UTC
# Script generation date:     2017-01-27 21:19:46 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i686:45.1.0-1.el7.centos
#   - firefox.x86_64:45.1.0-1.el7.centos
#
# Last versions recommanded by security team:
#   - firefox.i686:45.7.0-1.el7.centos
#   - firefox.x86_64:45.7.0-1.el7.centos
#
# CVE List:
#   - CVE-2016-2805
#   - CVE-2016-2806
#   - CVE-2016-2807
#   - CVE-2016-2808
#   - CVE-2016-2814
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i686-45.7.0 -y 
sudo yum install firefox.x86_64-45.7.0 -y 
