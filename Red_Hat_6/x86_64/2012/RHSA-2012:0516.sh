#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0516
#
# Security announcement date: 2012-04-24 20:37:01 UTC
# Script generation date:     2016-05-12 18:10:45 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:10.0.4-1.el6_2
#   - thunderbird-debuginfo.x86_64:10.0.4-1.el6_2
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:38.8.0-2.el6_8
#   - thunderbird-debuginfo.x86_64:38.8.0-2.el6_8
#
# CVE List:
#   - CVE-2011-3062
#   - CVE-2012-0467
#   - CVE-2012-0468
#   - CVE-2012-0469
#   - CVE-2012-0470
#   - CVE-2012-0471
#   - CVE-2012-0472
#   - CVE-2012-0473
#   - CVE-2012-0474
#   - CVE-2012-0477
#   - CVE-2012-0478
#   - CVE-2012-0479
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-38.8.0 -y 
sudo yum install thunderbird-debuginfo.x86_64-38.8.0 -y 
