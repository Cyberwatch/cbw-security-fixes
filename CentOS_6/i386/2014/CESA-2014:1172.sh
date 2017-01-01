#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2014:1172
#
# Security announcement date: 2014-09-10 13:44:24 UTC
# Script generation date:     2017-01-01 21:11:11 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - procmail.i686:3.22-25.1.el6_5.1
#
# Last versions recommanded by security team:
#   - procmail.i686:3.22-25.1.el6_5.1
#
# CVE List:
#   - CVE-2014-3618
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install procmail.i686-3.22 -y 
