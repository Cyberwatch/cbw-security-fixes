#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-477-1
#
# Security announcement date: 2016-05-16 00:00:00 UTC
# Script generation date:     2016-06-22 12:20:33 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - librsvg:2.36.1-2+deb7u2
#
# Last versions recommanded by security team:
#   - librsvg:2.36.1-2+deb7u2
#
# CVE List:
#   - CVE-2015-7558
#   - CVE-2016-4347
#   - CVE-2016-4348
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade librsvg=2.36.1-2+deb7u2 -y
