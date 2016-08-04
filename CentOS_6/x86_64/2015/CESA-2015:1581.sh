#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1581
#
# Security announcement date: 2015-08-08 11:20:49 UTC
# Script generation date:     2016-08-04 21:26:03 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:38.1.1-1.el6.centos
#   - firefox.i686:38.1.1-1.el6.centos
#
# Last versions recommanded by security team:
#   - firefox.x86_64:45.3.0-1.el6.centos
#   - firefox.i686:45.3.0-1.el6.centos
#
# CVE List:
#   - CVE-2015-4495
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-45.3.0 -y 
sudo yum install firefox.i686-45.3.0 -y 
