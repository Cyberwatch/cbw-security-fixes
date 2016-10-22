#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2993-1
#
# Security announcement date: 2016-06-09 00:00:00 UTC
# Script generation date:     2016-10-22 21:03:57 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:47.0+build3-0ubuntu0.14.04.1
#
# Last versions recommanded by security team:
#   - firefox:49.0+build4-0ubuntu0.14.04.1
#
# CVE List:
#   - CVE-2016-2815
#   - CVE-2016-2818
#   - CVE-2016-2819
#   - CVE-2016-2821
#   - CVE-2016-2822
#   - CVE-2016-2825
#   - CVE-2016-2828
#   - CVE-2016-2829
#   - CVE-2016-2831
#   - CVE-2016-2832
#   - CVE-2016-2833
#   - CVE-2016-2834
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=49.0+build4-0ubuntu0.14.04.1 -y
