#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1142
#
# Security announcement date: 2013-08-07 18:18:04 UTC
# Script generation date:     2016-12-05 21:18:07 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:17.0.8-5.el6_4
#   - thunderbird-debuginfo.x86_64:17.0.8-5.el6_4
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.5.1-1.el6_8
#   - thunderbird-debuginfo.x86_64:45.5.1-1.el6_8
#
# CVE List:
#   - CVE-2013-1701
#   - CVE-2013-1709
#   - CVE-2013-1710
#   - CVE-2013-1713
#   - CVE-2013-1714
#   - CVE-2013-1717
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.5.1 -y 
sudo yum install thunderbird-debuginfo.x86_64-45.5.1 -y 
