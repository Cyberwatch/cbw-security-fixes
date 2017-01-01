#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:2519
#
# Security announcement date: 2015-11-26 14:14:39 UTC
# Script generation date:     2017-01-01 21:16:48 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:38.4.0-1.el7_2
#   - thunderbird-debuginfo.x86_64:38.4.0-1.el7_2
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.6.0-1.el7_3
#   - thunderbird-debuginfo.x86_64:45.6.0-1.el7_3
#
# CVE List:
#   - CVE-2015-4513
#   - CVE-2015-7189
#   - CVE-2015-7193
#   - CVE-2015-7197
#   - CVE-2015-7198
#   - CVE-2015-7199
#   - CVE-2015-7200
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.6.0 -y 
sudo yum install thunderbird-debuginfo.x86_64-45.6.0 -y 
