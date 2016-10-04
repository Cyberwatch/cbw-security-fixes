#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1012
#
# Security announcement date: 2015-05-18 15:37:40 UTC
# Script generation date:     2016-10-04 21:15:51 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:31.7.0-1.el6.centos
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.4.0-1.el6.centos
#
# CVE List:
#   - CVE-2015-2710
#   - CVE-2015-2713
#   - CVE-2015-2708
#   - CVE-2015-2716
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.4.0 -y 
