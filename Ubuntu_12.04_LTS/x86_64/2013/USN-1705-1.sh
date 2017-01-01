#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1705-1
#
# Security announcement date: 2013-01-28 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:07 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libavformat53:4:0.8.5-0ubuntu0.12.04.1
#   - libavcodec53:4:0.8.5-0ubuntu0.12.04.1
#   - libavcodec53:4:0.8.5-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - libavformat53:4:0.8.17-0ubuntu0.12.04.2
#   - libavcodec53:4:0.8.17-0ubuntu0.12.04.2
#   - libavcodec53:4:0.8.17-0ubuntu0.12.04.2
#
# CVE List:
#   - CVE-2012-2783
#   - CVE-2012-2791
#   - CVE-2012-2797
#   - CVE-2012-2798
#   - CVE-2012-2801
#   - CVE-2012-2802
#   - CVE-2012-2803
#   - CVE-2012-2804
#   - CVE-2012-5144
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libavformat53=4:0.8.17-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade libavcodec53=4:0.8.17-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade libavcodec53=4:0.8.17-0ubuntu0.12.04.2 -y
