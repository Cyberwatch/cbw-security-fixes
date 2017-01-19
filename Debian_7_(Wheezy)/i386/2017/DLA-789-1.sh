#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-789-1
#
# Security announcement date: 2017-01-17 00:00:00 UTC
# Script generation date:     2017-01-19 21:18:36 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - icoutils:0.29.1-5deb7u1
#
# Last versions recommanded by security team:
#   - icoutils:0.29.1-5deb7u1
#
# CVE List:
#   - CVE-2017-5208
#   - CVE-2017-5331
#   - CVE-2017-5332
#   - CVE-2017-5333
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icoutils=0.29.1-5deb7u1 -y
