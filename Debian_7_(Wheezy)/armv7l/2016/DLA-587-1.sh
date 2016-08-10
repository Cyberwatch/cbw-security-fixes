#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-587-1
#
# Security announcement date: 2016-08-08 00:00:00 UTC
# Script generation date:     2016-08-10 21:17:12 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - fontconfig:2.9.0-7.1+deb7u1
#
# Last versions recommanded by security team:
#   - fontconfig:2.9.0-7.1+deb7u1
#
# CVE List:
#   - CVE-2016-5384
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade fontconfig=2.9.0-7.1+deb7u1 -y
