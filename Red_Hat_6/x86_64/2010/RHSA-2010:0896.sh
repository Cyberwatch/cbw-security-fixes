#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0896
#
# Security announcement date: 2010-11-17 15:21:59 UTC
# Script generation date:     2016-05-12 18:09:59 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:3.1.6-1.el6_0
#   - thunderbird-debuginfo.x86_64:3.1.6-1.el6_0
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:38.8.0-2.el6_8
#   - thunderbird-debuginfo.x86_64:38.8.0-2.el6_8
#
# CVE List:
#   - CVE-2010-3175
#   - CVE-2010-3176
#   - CVE-2010-3178
#   - CVE-2010-3179
#   - CVE-2010-3180
#   - CVE-2010-3182
#   - CVE-2010-3183
#   - CVE-2010-3765
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-38.8.0 -y 
sudo yum install thunderbird-debuginfo.x86_64-38.8.0 -y 
