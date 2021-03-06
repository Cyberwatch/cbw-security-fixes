#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2624-1
#
# Security announcement date: 2013-02-16 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:29 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ffmpeg:4:0.5.10-1
#
# Last versions recommanded by security team:
#   - ffmpeg:4:0.5.10-1+deb6u1
#
# CVE List:
#   - CVE-2012-0858
#   - CVE-2012-2777
#   - CVE-2012-2783
#   - CVE-2012-2784
#   - CVE-2012-2788
#   - CVE-2012-2801
#   - CVE-2012-2803
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ffmpeg=4:0.5.10-1+deb6u1 -y
