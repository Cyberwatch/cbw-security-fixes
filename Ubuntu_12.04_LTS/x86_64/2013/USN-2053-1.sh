#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2053-1
#
# Security announcement date: 2013-12-11 00:00:00 UTC
# Script generation date:     2016-07-18 21:01:49 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird:1:24.2.0+build1-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - thunderbird:1:45.2.0+build1-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2013-5609
#   - CVE-2013-5616
#   - CVE-2013-5618
#   - CVE-2013-6671
#   - CVE-2013-6673
#   - CVE-2013-5613
#   - CVE-2013-5615
#   - CVE-2013-6629
#   - CVE-2013-6630
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade thunderbird=1:45.2.0+build1-0ubuntu0.12.04.1 -y
