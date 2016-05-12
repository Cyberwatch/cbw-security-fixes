#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2763-1
#
# Security announcement date: 2013-09-24 00:00:00 UTC
# Script generation date:     2016-05-12 18:04:40 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - pyopenssl:0.13-2+deb7u1
#
# Last versions recommanded by security team:
#   - pyopenssl:0.13-2+deb7u1
#
# CVE List:
#   - CVE-2013-4314
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade pyopenssl=0.13-2+deb7u1 -y
