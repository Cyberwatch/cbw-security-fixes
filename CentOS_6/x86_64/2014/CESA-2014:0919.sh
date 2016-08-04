#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:0919
#
# Security announcement date: 2014-07-23 03:02:27 UTC
# Script generation date:     2016-08-04 21:24:11 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:24.7.0-1.el6.centos
#   - firefox.i686:24.7.0-1.el6.centos
#
# Last versions recommanded by security team:
#   - firefox.x86_64:45.3.0-1.el6.centos
#   - firefox.i686:45.3.0-1.el6.centos
#
# CVE List:
#   - CVE-2014-1547
#   - CVE-2014-1555
#   - CVE-2014-1556
#   - CVE-2014-1557
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-45.3.0 -y 
sudo yum install firefox.i686-45.3.0 -y 
