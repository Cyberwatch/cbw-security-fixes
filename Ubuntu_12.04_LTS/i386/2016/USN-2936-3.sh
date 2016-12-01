#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2936-3
#
# Security announcement date: 2016-05-18 00:00:00 UTC
# Script generation date:     2016-12-01 21:03:16 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - firefox:46.0.1+build1-0ubuntu0.12.04.2
#
# Last versions recommanded by security team:
#   - firefox:50.0.2+build1-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2016-2804
#   - CVE-2016-2806
#   - CVE-2016-2807
#   - CVE-2016-2808
#   - CVE-2016-2811
#   - CVE-2016-2812
#   - CVE-2016-2814
#   - CVE-2016-2816
#   - CVE-2016-2817
#   - CVE-2016-2820
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=50.0.2+build1-0ubuntu0.12.04.1 -y
