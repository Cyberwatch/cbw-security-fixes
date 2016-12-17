#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:0988
#
# Security announcement date: 2015-05-13 08:04:35 UTC
# Script generation date:     2016-12-17 21:19:59 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i686:38.0-3.el7.centos
#   - firefox.x86_64:38.0-3.el7.centos
#
# Last versions recommanded by security team:
#   - firefox.i686:45.6.0-1.el7.centos
#   - firefox.x86_64:45.6.0-1.el7.centos
#
# CVE List:
#   - CVE-2015-0797
#   - CVE-2015-2708
#   - CVE-2015-2710
#   - CVE-2015-2713
#   - CVE-2015-2716
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i686-45.6.0 -y 
sudo yum install firefox.x86_64-45.6.0 -y 
