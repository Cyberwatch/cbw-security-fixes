#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-251-1
#
# Security announcement date: 2015-06-20 00:00:00 UTC
# Script generation date:     2015-09-14 18:06:38 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - zendframework:1.10.6-1squeeze3
#
# Last versions recommanded by security team:
#   - zendframework:1.10.6-1squeeze2
#
# CVE List:
#   - CVE-2012-6531
#   - CVE-2012-6532
#   - CVE-2014-2681
#   - CVE-2014-2682
#   - CVE-2014-2683
#   - CVE-2014-2684
#   - CVE-2014-2685
#   - CVE-2014-4914
#   - CVE-2014-8088
#   - CVE-2014-8089
#   - CVE-2015-3154
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-251-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade zendframework=1.10.6-1squeeze2 -y
