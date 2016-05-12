#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1154
#
# Security announcement date: 2015-06-24 03:33:57 UTC
# Script generation date:     2016-05-12 18:08:39 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libreswan.x86_64:3.12-10.1.el7_1
#
# Last versions recommanded by security team:
#   - libreswan.x86_64:3.15-5.el7_1
#
# CVE List:
#   - CVE-2015-3204
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libreswan.x86_64-3.15 -y 
