#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2661-1
#
# Security announcement date: 2013-04-17 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:31 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - xorg-server:2:1.7.7-16
#
# Last versions recommanded by security team:
#   - xorg-server:2:1.7.7-18+deb6u3
#
# CVE List:
#   - CVE-2013-1940
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xorg-server=2:1.7.7-18+deb6u3 -y
