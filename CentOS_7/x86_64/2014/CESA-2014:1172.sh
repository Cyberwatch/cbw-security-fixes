#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1172
#
# Security announcement date: 2014-09-10 13:44:24 UTC
# Script generation date:     2016-05-12 18:08:24 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - procmail.x86_64:3.22-34.el7_0.1
#   - procmail.i686:3.22-34.el7_0.1
#
# Last versions recommanded by security team:
#   - procmail.x86_64:3.22-34.el7_0.1
#   - procmail.i686:3.22-34.el7_0.1
#
# CVE List:
#   - CVE-2014-3618
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install procmail.x86_64-3.22 -y 
sudo yum install procmail.i686-3.22 -y 
