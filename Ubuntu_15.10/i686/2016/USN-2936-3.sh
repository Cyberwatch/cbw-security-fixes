#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2936-3
#
# Security announcement date: 2016-05-18 00:00:00 UTC
# Script generation date:     2016-05-20 07:54:41 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - firefox:46.0.1+build1-0ubuntu0.15.10.2
#
# Last versions recommanded by security team:
#   - firefox:46.0.1+build1-0ubuntu0.15.10.2
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
sudo apt-get install --only-upgrade firefox=46.0.1+build1-0ubuntu0.15.10.2 -y
