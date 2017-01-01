#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2014:0132
#
# Security announcement date: 2014-02-05 09:43:50 UTC
# Script generation date:     2017-01-01 21:11:01 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i686:24.3.0-2.el6.centos
#   - firefox.x86_64:24.3.0-2.el6.centos
#
# Last versions recommanded by security team:
#   - firefox.i686:45.6.0-1.el6.centos
#   - firefox.x86_64:45.6.0-1.el6.centos
#
# CVE List:
#   - CVE-2014-1477
#   - CVE-2014-1479
#   - CVE-2014-1481
#   - CVE-2014-1482
#   - CVE-2014-1486
#   - CVE-2014-1487
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i686-45.6.0 -y 
sudo yum install firefox.x86_64-45.6.0 -y 
