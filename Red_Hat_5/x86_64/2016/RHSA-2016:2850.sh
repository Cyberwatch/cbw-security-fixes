#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:2850
#
# Security announcement date: 2016-12-05 07:55:51 UTC
# Script generation date:     2017-01-01 21:17:42 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:45.5.1-1.el5_11
#   - thunderbird-debuginfo.x86_64:45.5.1-1.el5_11
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.6.0-1.el5_11
#   - thunderbird-debuginfo.x86_64:45.6.0-1.el5_11
#
# CVE List:
#   - CVE-2016-9079
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.6.0 -y 
sudo yum install thunderbird-debuginfo.x86_64-45.6.0 -y 
