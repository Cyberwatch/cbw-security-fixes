#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3224-1
#
# Security announcement date: 2015-04-12 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:19 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - libx11:2:1.5.0-1+deb7u2
#
# Last versions recommanded by security team:
#   - libx11:2:1.5.0-1+deb7u3
#
# CVE List:
#   - CVE-2013-7439
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libx11=2:1.5.0-1+deb7u3 -y
