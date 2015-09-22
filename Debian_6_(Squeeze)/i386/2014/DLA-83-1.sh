#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-83-1
#
# Security announcement date: 2014-11-06 00:00:00 UTC
# Script generation date:     2015-09-22 06:06:43 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ffmpeg:4:0.5.10-1+deb6u1
#
# Last versions recommanded by security team:
#   - ffmpeg:4:0.5.10-1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-83-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ffmpeg=4:0.5.10-1 -y
