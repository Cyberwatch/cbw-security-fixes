#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2471-1
#
# Security announcement date: 2012-05-13 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:23 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ffmpeg:4:0.5.8-1
#
# Last versions recommanded by security team:
#   - ffmpeg:4:0.5.10-1+deb6u1
#
# CVE List:
#   - CVE-2011-3892
#   - CVE-2011-3893
#   - CVE-2011-3895
#   - CVE-2011-3929
#   - CVE-2011-3936
#   - CVE-2011-3940
#   - CVE-2011-3947
#   - CVE-2012-0853
#   - CVE-2012-0859
#   - CVE-2012-0947
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ffmpeg=4:0.5.10-1+deb6u1 -y
