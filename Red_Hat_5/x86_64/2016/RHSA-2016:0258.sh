#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0258
#
# Security announcement date: 2016-02-18 15:26:26 UTC
# Script generation date:     2016-05-12 18:13:42 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:38.6.0-1.el5_11
#   - thunderbird-debuginfo.x86_64:38.6.0-1.el5_11
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:38.8.0-1.el5_11
#   - thunderbird-debuginfo.x86_64:38.8.0-1.el5_11
#
# CVE List:
#   - CVE-2016-1930
#   - CVE-2016-1935
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-38.8.0 -y 
sudo yum install thunderbird-debuginfo.x86_64-38.8.0 -y 
