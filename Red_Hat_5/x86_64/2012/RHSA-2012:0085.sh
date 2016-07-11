#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0085
#
# Security announcement date: 2012-02-01 08:35:50 UTC
# Script generation date:     2016-07-11 21:31:39 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:2.0.0.24-28.el5_7
#   - thunderbird-debuginfo.x86_64:2.0.0.24-28.el5_7
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.2-1.el5_11
#   - thunderbird-debuginfo.x86_64:45.2-1.el5_11
#
# CVE List:
#   - CVE-2011-3670
#   - CVE-2012-0442
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.2 -y 
sudo yum install thunderbird-debuginfo.x86_64-45.2 -y 
