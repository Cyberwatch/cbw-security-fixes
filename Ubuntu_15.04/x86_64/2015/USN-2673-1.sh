#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2673-1
#
# Security announcement date: 2015-07-20 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:05 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird:1:31.8.0+build1-0ubuntu0.15.04.1
#
# Last versions recommanded by security team:
#   - thunderbird:1:38.4.0+build3-0ubuntu0.15.04.1
#
# CVE List:
#   - CVE-2015-2721
#   - CVE-2015-2724
#   - CVE-2015-2734
#   - CVE-2015-2735
#   - CVE-2015-2736
#   - CVE-2015-2737
#   - CVE-2015-2738
#   - CVE-2015-2739
#   - CVE-2015-2740
#   - CVE-2015-4000
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2673-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade thunderbird=1:38.4.0+build3-0ubuntu0.15.04.1 -y
