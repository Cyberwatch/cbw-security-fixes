#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-651-1
#
# Security announcement date: 2016-10-11 00:00:00 UTC
# Script generation date:     2016-10-27 21:14:02 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - graphicsmagick:1.3.16-1.1+deb7u4
#
# Last versions recommanded by security team:
#   - graphicsmagick:1.3.16-1.1+deb7u5
#
# CVE List:
#   - CVE-2016-7446
#   - CVE-2016-7447
#   - CVE-2016-7449
#   - CVE-2016-7800
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade graphicsmagick=1.3.16-1.1+deb7u5 -y
