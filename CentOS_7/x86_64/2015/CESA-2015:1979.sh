#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2015:1979
#
# Security announcement date: 2015-11-03 21:50:51 UTC
# Script generation date:     2017-01-01 21:11:36 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libreswan.x86_64:3.15-5.el7_1
#
# Last versions recommanded by security team:
#   - libreswan.x86_64:3.15-8.el7
#
# CVE List:
#   - CVE-2015-3240
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libreswan.x86_64-3.15 -y 
