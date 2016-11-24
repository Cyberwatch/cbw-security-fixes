#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-477-1
#
# Security announcement date: 2016-05-16 00:00:00 UTC
# Script generation date:     2016-11-24 21:09:41 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - librsvg:2.36.1-2+deb7u2
#
# Last versions recommanded by security team:
#   - librsvg:2.36.1-2+deb7u2
#
# CVE List:
#   - CVE-2015-7558
#   - CVE-2016-4348
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade librsvg=2.36.1-2+deb7u2 -y
