#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:2603
#
# Security announcement date: 2016-11-03 09:03:53 UTC
# Script generation date:     2016-11-05 21:21:42 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libreswan.x86_64:3.15-8.el7
#   - libreswan-debuginfo.x86_64:3.15-8.el7
#
# Last versions recommanded by security team:
#   - libreswan.x86_64:3.15-8.el7
#   - libreswan-debuginfo.x86_64:3.15-8.el7
#
# CVE List:
#   - CVE-2016-5361
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libreswan.x86_64-3.15 -y 
sudo yum install libreswan-debuginfo.x86_64-3.15 -y 
