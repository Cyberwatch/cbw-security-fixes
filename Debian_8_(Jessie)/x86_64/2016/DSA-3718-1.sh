#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3718-1
#
# Security announcement date: 2016-11-17 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:30 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - drupal7:7.32-1+deb8u8
#
# Last versions recommanded by security team:
#   - drupal7:7.32-1+deb8u8
#
# CVE List:
#   - CVE-2016-9449
#   - CVE-2016-9451
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade drupal7=7.32-1+deb8u8 -y
