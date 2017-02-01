#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-807-1
#
# Security announcement date: 2017-01-30 00:00:00 UTC
# Script generation date:     2017-02-01 21:12:48 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - imagemagick:8:6.7.7.10-5+deb7u11
#
# Last versions recommanded by security team:
#   - imagemagick:8:6.7.7.10-5+deb7u11
#
# CVE List:
#   - CVE-2016-10144
#   - CVE-2016-10145
#   - CVE-2016-10146
#   - CVE-2017-5506
#   - CVE-2017-5507
#   - CVE-2017-5508
#   - CVE-2017-5510
#   - CVE-2017-5511
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade imagemagick=8:6.7.7.10-5+deb7u11 -y
