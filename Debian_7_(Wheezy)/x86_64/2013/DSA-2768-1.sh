#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2768-1
#
# Security announcement date: 2013-10-04 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:42 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - icedtea-web:1.4-3~deb7u2
#
# Last versions recommanded by security team:
#   - icedtea-web:1.4-3~deb7u2
#
# CVE List:
#   - CVE-2012-4540
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedtea-web=1.4-3~deb7u2 -y
