#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-142-1
#
# Security announcement date: 2015-01-29 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:51 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - privoxy:3.0.16-1+deb6u1
#
# Last versions recommanded by security team:
#   - privoxy:3.0.16-1+deb6u2
#
# CVE List:
#   - CVE-2015-1031
#   - CVE-2015-1381
#   - CVE-2015-1382
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade privoxy=3.0.16-1+deb6u2 -y
