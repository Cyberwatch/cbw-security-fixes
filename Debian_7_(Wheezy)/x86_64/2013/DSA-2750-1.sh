#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2750-1
#
# Security announcement date: 2013-09-03 00:00:00 UTC
# Script generation date:     2016-12-11 21:06:16 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - imagemagick:8:6.7.7.10-5+deb7u2
#
# Last versions recommanded by security team:
#   - imagemagick:8:6.7.7.10-5+deb7u9
#
# CVE List:
#   - CVE-2013-4298
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade imagemagick=8:6.7.7.10-5+deb7u9 -y
