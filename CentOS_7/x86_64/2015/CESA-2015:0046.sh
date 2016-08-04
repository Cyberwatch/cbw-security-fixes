#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:0046
#
# Security announcement date: 2015-01-14 18:49:19 UTC
# Script generation date:     2016-08-04 21:25:04 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:31.4.0-1.el7.centos
#   - firefox.i686:31.4.0-1.el7.centos
#
# Last versions recommanded by security team:
#   - firefox.x86_64:45.3.0-1.el7.centos
#   - firefox.i686:45.3.0-1.el7.centos
#
# CVE List:
#   - CVE-2014-8639
#   - CVE-2014-8641
#   - CVE-2014-8638
#   - CVE-2014-8634
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-45.3.0 -y 
sudo yum install firefox.i686-45.3.0 -y 
