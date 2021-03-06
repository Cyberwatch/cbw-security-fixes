#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2936-1
#
# Security announcement date: 2016-04-27 00:00:00 UTC
# Script generation date:     2017-02-06 21:05:27 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:46.0+build5-0ubuntu0.16.04.2
#
# Last versions recommanded by security team:
#   - firefox:51.0.1+build2-0ubuntu0.16.04.2
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
sudo apt-get install --only-upgrade firefox=51.0.1+build2-0ubuntu0.16.04.2 -y
