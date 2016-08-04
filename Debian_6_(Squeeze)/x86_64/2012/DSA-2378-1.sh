#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2378-1
#
# Security announcement date: 2012-01-03 00:00:00 UTC
# Script generation date:     2016-08-04 21:11:54 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ffmpeg:4:0.5.6-3
#
# Last versions recommanded by security team:
#   - ffmpeg:4:0.5.10-1+deb6u1
#
# CVE List:
#   - CVE-2011-4351
#   - CVE-2011-4353
#   - CVE-2011-4364
#   - CVE-2011-4579
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ffmpeg=4:0.5.10-1+deb6u1 -y
