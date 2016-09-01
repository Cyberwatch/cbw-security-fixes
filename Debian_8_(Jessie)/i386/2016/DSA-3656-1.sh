#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3656-1
#
# Security announcement date: 2016-08-30 00:00:00 UTC
# Script generation date:     2016-09-01 21:10:23 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - tryton-server:3.4.0-3+deb8u2
#   - tryton-server-doc:3.4.0-3+deb8u2
#
# Last versions recommanded by security team:
#   - tryton-server:3.4.0-3+deb8u2
#   - tryton-server-doc:3.4.0-3+deb8u2
#
# CVE List:
#   - CVE-2016-1241
#   - CVE-2016-1242
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tryton-server=3.4.0-3+deb8u2 -y
sudo apt-get install --only-upgrade tryton-server-doc=3.4.0-3+deb8u2 -y
