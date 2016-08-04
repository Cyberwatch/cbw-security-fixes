#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3547-1
#
# Security announcement date: 2016-04-11 00:00:00 UTC
# Script generation date:     2016-08-04 21:14:27 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - imagemagick:8:6.7.7.10-5+deb7u4
#
# Last versions recommanded by security team:
#   - imagemagick:8:6.7.7.10-5+deb7u7
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade imagemagick=8:6.7.7.10-5+deb7u7 -y
