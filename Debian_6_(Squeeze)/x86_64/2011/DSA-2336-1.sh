#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2336-1
#
# Security announcement date: 2011-11-05 00:00:00 UTC
# Script generation date:     2015-09-20 06:02:40 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ffmpeg:4:0.5.5-1
#
# Last versions recommanded by security team:
#   - ffmpeg:4:0.5.10-1+deb6u1
#
# CVE List:
#   - CVE-2011-3504
#   - CVE-2011-3973
#   - CVE-2011-3974
#   - CVE-2011-3362
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2336-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ffmpeg=4:0.5.10-1+deb6u1 -y
