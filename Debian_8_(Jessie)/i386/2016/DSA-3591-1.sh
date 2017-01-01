#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3591-1
#
# Security announcement date: 2016-06-01 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:04 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - imagemagick:8:6.8.9.9-5+deb8u3
#
# Last versions recommanded by security team:
#   - imagemagick:8:6.8.9.9-5+deb8u5
#
# CVE List:
#   - CVE-2016-5118
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade imagemagick=8:6.8.9.9-5+deb8u5 -y
