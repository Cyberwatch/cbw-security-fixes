#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0682
#
# Security announcement date: 2010-09-08 01:24:44 UTC
# Script generation date:     2016-10-03 21:13:53 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:2.0.0.24-8.el5
#   - thunderbird-debuginfo.x86_64:2.0.0.24-8.el5
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.4.0-1.el5_11
#   - thunderbird-debuginfo.x86_64:45.4.0-1.el5_11
#
# CVE List:
#   - CVE-2010-2760
#   - CVE-2010-2765
#   - CVE-2010-2767
#   - CVE-2010-2768
#   - CVE-2010-3167
#   - CVE-2010-3168
#   - CVE-2010-3169
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.4.0 -y 
sudo yum install thunderbird-debuginfo.x86_64-45.4.0 -y 
