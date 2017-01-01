#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3742-1
#
# Security announcement date: 2016-12-20 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:36 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flightgear:3.0.0-5+deb8u1
#
# Last versions recommanded by security team:
#   - flightgear:3.0.0-5+deb8u1
#
# CVE List:
#   - CVE-2016-9956
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade flightgear=3.0.0-5+deb8u1 -y
