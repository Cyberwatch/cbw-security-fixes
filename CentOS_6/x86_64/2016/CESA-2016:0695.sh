#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:0695
#
# Security announcement date: 2016-04-27 15:34:55 UTC
# Script generation date:     2016-12-04 21:16:47 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i686:45.1.0-1.el6.centos
#   - firefox.x86_64:45.1.0-1.el6.centos
#
# Last versions recommanded by security team:
#   - firefox.i686:45.5.1-1.el6.centos
#   - firefox.x86_64:45.5.1-1.el6.centos
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
sudo yum install firefox.i686-45.5.1 -y 
sudo yum install firefox.x86_64-45.5.1 -y 
