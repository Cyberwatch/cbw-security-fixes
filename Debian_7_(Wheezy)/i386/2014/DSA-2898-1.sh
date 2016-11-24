#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2898-1
#
# Security announcement date: 2014-04-09 00:00:00 UTC
# Script generation date:     2016-11-24 21:05:44 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - imagemagick:8:6.7.7.10-5+deb7u3
#
# Last versions recommanded by security team:
#   - imagemagick:8:6.7.7.10-5+deb7u7
#
# CVE List:
#   - CVE-2014-1947
#   - CVE-2014-1958
#   - CVE-2014-2030
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade imagemagick=8:6.7.7.10-5+deb7u7 -y
