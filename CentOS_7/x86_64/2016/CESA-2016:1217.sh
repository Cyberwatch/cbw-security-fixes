#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2016:1217
#
# Security announcement date: 2016-06-16 15:30:39 UTC
# Script generation date:     2017-01-27 21:19:47 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i686:45.2.0-1.el7.centos
#   - firefox.x86_64:45.2.0-1.el7.centos
#
# Last versions recommanded by security team:
#   - firefox.i686:45.7.0-1.el7.centos
#   - firefox.x86_64:45.7.0-1.el7.centos
#
# CVE List:
#   - CVE-2016-2818
#   - CVE-2016-2819
#   - CVE-2016-2821
#   - CVE-2016-2822
#   - CVE-2016-2828
#   - CVE-2016-2831
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i686-45.7.0 -y 
sudo yum install firefox.x86_64-45.7.0 -y 
