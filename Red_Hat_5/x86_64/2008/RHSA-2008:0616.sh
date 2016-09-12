#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0616
#
# Security announcement date: 2008-07-24 00:04:38 UTC
# Script generation date:     2016-09-12 11:57:17 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:2.0.0.16-1.el5
#   - thunderbird-debuginfo.x86_64:2.0.0.16-1.el5
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.3.0-1.el5_11
#   - thunderbird-debuginfo.x86_64:45.3.0-1.el5_11
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
#   - CVE-2008-2809
#   - CVE-2008-2810
#   - CVE-2008-2811
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.3.0 -y 
sudo yum install thunderbird-debuginfo.x86_64-45.3.0 -y 
