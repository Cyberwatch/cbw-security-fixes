#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1438
#
# Security announcement date: 2011-11-08 22:08:38 UTC
# Script generation date:     2016-09-12 11:58:17 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:2.0.0.24-27.el5_7
#   - thunderbird-debuginfo.x86_64:2.0.0.24-27.el5_7
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.3.0-1.el5_11
#   - thunderbird-debuginfo.x86_64:45.3.0-1.el5_11
#
# CVE List:
#   - CVE-2011-3648
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.3.0 -y 
sudo yum install thunderbird-debuginfo.x86_64-45.3.0 -y 
