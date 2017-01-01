#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-755-1
#
# Security announcement date: 2016-12-21 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:28 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dcmtk:3.6.0-12+deb7u1
#
# Last versions recommanded by security team:
#   - dcmtk:3.6.0-12+deb7u1
#
# CVE List:
#   - CVE-2015-8979
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dcmtk=3.6.0-12+deb7u1 -y
