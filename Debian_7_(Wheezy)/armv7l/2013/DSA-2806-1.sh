#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2806-1
#
# Security announcement date: 2013-11-29 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:45 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - nbd:1:3.2-4~deb7u4
#
# Last versions recommanded by security team:
#   - nbd:1:3.2-4~deb7u4
#
# CVE List:
#   - CVE-2013-6410
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nbd=1:3.2-4~deb7u4 -y
