#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2977-1
#
# Security announcement date: 2014-07-11 00:00:00 UTC
# Script generation date:     2016-08-04 21:12:50 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - libav:6:0.8.13-1
#
# Last versions recommanded by security team:
#   - libav:6:0.8.17-2+deb7u2
#
# CVE List:
#   - CVE-2014-4609
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libav=6:0.8.17-2+deb7u2 -y
