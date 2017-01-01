#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3551-1
#
# Security announcement date: 2016-04-16 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:00 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - fuseiso:20070708-3+deb7u1
#
# Last versions recommanded by security team:
#   - fuseiso:20070708-3+deb7u1
#
# CVE List:
#   - CVE-2015-8836
#   - CVE-2015-8837
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade fuseiso=20070708-3+deb7u1 -y
