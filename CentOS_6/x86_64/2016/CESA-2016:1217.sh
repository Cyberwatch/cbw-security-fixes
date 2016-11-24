#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:1217
#
# Security announcement date: 2016-06-16 15:30:39 UTC
# Script generation date:     2016-11-24 21:13:09 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i686:45.2.0-1.el6.centos
#   - firefox.x86_64:45.2.0-1.el6.centos
#
# Last versions recommanded by security team:
#   - firefox.i686:45.5.0-1.el6.centos
#   - firefox.x86_64:45.5.0-1.el6.centos
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
sudo yum install firefox.i686-45.5.0 -y 
sudo yum install firefox.x86_64-45.5.0 -y 
