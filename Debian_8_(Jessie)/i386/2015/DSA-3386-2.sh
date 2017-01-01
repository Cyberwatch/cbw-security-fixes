#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3386-2
#
# Security announcement date: 2015-11-09 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:37 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - unzip:6.0-16+deb8u2
#
# Last versions recommanded by security team:
#   - unzip:6.0-16+deb8u2
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade unzip=6.0-16+deb8u2 -y
