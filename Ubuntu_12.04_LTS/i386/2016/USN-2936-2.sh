#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2936-2
#
# Security announcement date: 2016-05-02 00:00:00 UTC
# Script generation date:     2016-06-21 01:25:46 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gtk3-engines-oxygen:1.0.2-0ubuntu3
#
# Last versions recommanded by security team:
#   - gtk3-engines-oxygen:1.0.2-0ubuntu3
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
sudo apt-get install --only-upgrade gtk3-engines-oxygen=1.0.2-0ubuntu3 -y
