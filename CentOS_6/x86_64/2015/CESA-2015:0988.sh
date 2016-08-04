#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:0988
#
# Security announcement date: 2015-05-13 00:01:13 UTC
# Script generation date:     2016-08-04 21:25:38 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:38.0-4.el6.centos
#   - firefox.i686:38.0-4.el6.centos
#
# Last versions recommanded by security team:
#   - firefox.x86_64:45.3.0-1.el6.centos
#   - firefox.i686:45.3.0-1.el6.centos
#
# CVE List:
#   - CVE-2015-0797
#   - CVE-2015-2710
#   - CVE-2015-2713
#   - CVE-2015-2708
#   - CVE-2015-2716
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-45.3.0 -y 
sudo yum install firefox.i686-45.3.0 -y 
