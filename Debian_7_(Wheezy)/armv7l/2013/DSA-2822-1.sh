#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2822-1
#
# Security announcement date: 2013-12-18 00:00:00 UTC
# Script generation date:     2016-05-12 18:04:46 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - xorg-server:2:1.12.4-6+deb7u2
#
# Last versions recommanded by security team:
#   - xorg-server:2:1.12.4-6+deb7u2
#
# CVE List:
#   - CVE-2013-6424
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xorg-server=2:1.12.4-6+deb7u2 -y
