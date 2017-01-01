#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3297-1
#
# Security announcement date: 2015-06-29 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:28 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - unattended-upgrades:0.83.3.2+deb8u1
#
# Last versions recommanded by security team:
#   - unattended-upgrades:0.83.3.2+deb8u1
#
# CVE List:
#   - CVE-2015-1330
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade unattended-upgrades=0.83.3.2+deb8u1 -y
