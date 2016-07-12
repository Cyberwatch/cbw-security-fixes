#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0715
#
# Security announcement date: 2012-06-07 12:44:35 UTC
# Script generation date:     2016-07-12 21:19:48 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:10.0.5-2.el6.centos
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.2-1.el6.centos
#
# CVE List:
#   - CVE-2011-3101
#   - CVE-2012-1938
#   - CVE-2012-1937
#   - CVE-2012-1940
#   - CVE-2012-1941
#   - CVE-2012-1944
#   - CVE-2012-1945
#   - CVE-2012-1946
#   - CVE-2012-1947
#   - CVE-2012-3105
#   - CVE-2012-1939
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.2 -y 
