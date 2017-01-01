#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2012:0388
#
# Security announcement date: 2012-03-14 07:45:04 UTC
# Script generation date:     2017-01-01 21:13:53 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:10.0.3-1.el6_2
#   - thunderbird-debuginfo.x86_64:10.0.3-1.el6_2
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.6.0-1.el6_8
#   - thunderbird-debuginfo.x86_64:45.6.0-1.el6_8
#
# CVE List:
#   - CVE-2012-0451
#   - CVE-2012-0455
#   - CVE-2012-0456
#   - CVE-2012-0457
#   - CVE-2012-0458
#   - CVE-2012-0459
#   - CVE-2012-0460
#   - CVE-2012-0461
#   - CVE-2012-0462
#   - CVE-2012-0464
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.6.0 -y 
sudo yum install thunderbird-debuginfo.x86_64-45.6.0 -y 
