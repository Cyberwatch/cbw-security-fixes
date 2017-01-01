#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2831-1
#
# Security announcement date: 2013-12-31 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:48 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - puppet:2.7.23-1~deb7u2
#
# Last versions recommanded by security team:
#   - puppet:2.7.23-1~deb7u3
#
# CVE List:
#   - CVE-2013-4969
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade puppet=2.7.23-1~deb7u3 -y
