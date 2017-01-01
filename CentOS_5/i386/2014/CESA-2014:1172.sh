#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2014:1172
#
# Security announcement date: 2014-09-10 13:44:24 UTC
# Script generation date:     2017-01-01 21:11:11 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - procmail.i386:3.22-17.1.2.el5_10
#
# Last versions recommanded by security team:
#   - procmail.i386:3.22-17.1.2.el5_10
#
# CVE List:
#   - CVE-2014-3618
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install procmail.i386-3.22 -y 
