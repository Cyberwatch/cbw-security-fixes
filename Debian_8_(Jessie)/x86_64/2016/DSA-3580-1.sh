#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3580-1
#
# Security announcement date: 2016-05-16 00:00:00 UTC
# Script generation date:     2016-11-24 21:06:56 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - imagemagick:8:6.8.9.9-5+deb8u2
#
# Last versions recommanded by security team:
#   - imagemagick:8:6.8.9.9-5+deb8u5
#
# CVE List:
#   - CVE-2016-3714
#   - CVE-2016-3715
#   - CVE-2016-3716
#   - CVE-2016-3717
#   - CVE-2016-3718
#   - CVE-2016-5239
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade imagemagick=8:6.8.9.9-5+deb8u5 -y
