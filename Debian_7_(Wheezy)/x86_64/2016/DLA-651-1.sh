#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-651-1
#
# Security announcement date: 2016-10-11 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:21 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
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
