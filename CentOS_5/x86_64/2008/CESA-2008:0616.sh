#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2008:0616
#
# Security announcement date: 2008-07-24 19:42:04 UTC
# Script generation date:     2016-10-04 21:14:07 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:2.0.0.16-1.el5.centos
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.4.0-1.el5.centos
#
# CVE List:
#   - CVE-2008-2785
#   - CVE-2008-2798
#   - CVE-2008-2799
#   - CVE-2008-2800
#   - CVE-2008-2801
#   - CVE-2008-2802
#   - CVE-2008-2803
#   - CVE-2008-2805
#   - CVE-2008-2807
#   - CVE-2008-2808
#   - CVE-2008-2810
#   - CVE-2008-2811
#   - CVE-2008-2809
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.4.0 -y 
