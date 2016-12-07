#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2008:0908
#
# Security announcement date: 2008-10-03 18:55:25 UTC
# Script generation date:     2016-12-07 21:16:50 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:2.0.0.17-1.el5.centos
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.5.1-1.el5.centos
#
# CVE List:
#   - CVE-2008-0016
#   - CVE-2008-3835
#   - CVE-2008-4058
#   - CVE-2008-4059
#   - CVE-2008-4060
#   - CVE-2008-4061
#   - CVE-2008-4062
#   - CVE-2008-4065
#   - CVE-2008-4066
#   - CVE-2008-4067
#   - CVE-2008-4068
#   - CVE-2008-4070
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.5.1 -y 
