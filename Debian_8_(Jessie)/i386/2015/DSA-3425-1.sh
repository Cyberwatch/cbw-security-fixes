#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3425-1
#
# Security announcement date: 2015-12-17 00:00:00 UTC
# Script generation date:     2016-08-31 21:09:42 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - tryton-server:3.4.0-3+deb8u1
#   - tryton-server-doc:3.4.0-3+deb8u1
#
# Last versions recommanded by security team:
#   - tryton-server:3.4.0-3+deb8u2
#   - tryton-server-doc:3.4.0-3+deb8u2
#
# CVE List:
#   - CVE-2015-0861
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tryton-server=3.4.0-3+deb8u2 -y
sudo apt-get install --only-upgrade tryton-server-doc=3.4.0-3+deb8u2 -y
