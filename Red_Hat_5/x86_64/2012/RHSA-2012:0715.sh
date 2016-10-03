#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0715
#
# Security announcement date: 2012-06-06 23:49:15 UTC
# Script generation date:     2016-10-03 21:14:46 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:10.0.5-2.el5_8
#   - thunderbird-debuginfo.x86_64:10.0.5-2.el5_8
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.4.0-1.el5_11
#   - thunderbird-debuginfo.x86_64:45.4.0-1.el5_11
#
# CVE List:
#   - CVE-2011-3101
#   - CVE-2012-1937
#   - CVE-2012-1938
#   - CVE-2012-1939
#   - CVE-2012-1940
#   - CVE-2012-1941
#   - CVE-2012-1944
#   - CVE-2012-1945
#   - CVE-2012-1946
#   - CVE-2012-1947
#   - CVE-2012-3105
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.4.0 -y 
sudo yum install thunderbird-debuginfo.x86_64-45.4.0 -y 
