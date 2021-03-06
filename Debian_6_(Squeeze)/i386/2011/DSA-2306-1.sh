#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2306-1
#
# Security announcement date: 2011-09-11 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:18 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ffmpeg:4:0.5.4-1
#
# Last versions recommanded by security team:
#   - ffmpeg:4:0.5.10-1+deb6u1
#
# CVE List:
#   - CVE-2010-3908
#   - CVE-2010-4704
#   - CVE-2011-0480
#   - CVE-2011-0722
#   - CVE-2011-0723
#   - CVE-2011-2161
#   - CVE-2011-2160
#   - CVE-2011-2162
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ffmpeg=4:0.5.10-1+deb6u1 -y
