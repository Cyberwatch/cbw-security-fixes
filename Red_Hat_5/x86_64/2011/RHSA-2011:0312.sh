#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0312
#
# Security announcement date: 2011-03-02 01:37:14 UTC
# Script generation date:     2016-12-05 21:15:47 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:2.0.0.24-14.el5_6
#   - thunderbird-debuginfo.x86_64:2.0.0.24-14.el5_6
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.5.1-1.el5_11
#   - thunderbird-debuginfo.x86_64:45.5.1-1.el5_11
#
# CVE List:
#   - CVE-2011-0051
#   - CVE-2011-0053
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.5.1 -y 
sudo yum install thunderbird-debuginfo.x86_64-45.5.1 -y 
