#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:0886
#
# Security announcement date: 2011-06-21 23:25:35 UTC
# Script generation date:     2017-02-02 21:20:39 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:3.1.11-2.el6_1
#   - thunderbird-debuginfo.x86_64:3.1.11-2.el6_1
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.7.0-1.el6_8
#   - thunderbird-debuginfo.x86_64:45.7.0-1.el6_8
#
# CVE List:
#   - CVE-2011-0083
#   - CVE-2011-0085
#   - CVE-2011-2362
#   - CVE-2011-2363
#   - CVE-2011-2364
#   - CVE-2011-2365
#   - CVE-2011-2374
#   - CVE-2011-2375
#   - CVE-2011-2376
#   - CVE-2011-2377
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.7.0 -y 
sudo yum install thunderbird-debuginfo.x86_64-45.7.0 -y 
