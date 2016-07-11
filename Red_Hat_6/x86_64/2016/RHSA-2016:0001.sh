#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0001
#
# Security announcement date: 2016-01-05 19:32:59 UTC
# Script generation date:     2016-07-11 21:43:18 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:38.5.0-1.el6_7
#   - thunderbird-debuginfo.x86_64:38.5.0-1.el6_7
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.2-1.el6_8
#   - thunderbird-debuginfo.x86_64:45.2-1.el6_8
#
# CVE List:
#   - CVE-2015-7201
#   - CVE-2015-7205
#   - CVE-2015-7212
#   - CVE-2015-7213
#   - CVE-2015-7214
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.2 -y 
sudo yum install thunderbird-debuginfo.x86_64-45.2 -y 
