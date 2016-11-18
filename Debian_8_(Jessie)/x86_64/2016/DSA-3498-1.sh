#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3498-1
#
# Security announcement date: 2016-02-28 00:00:00 UTC
# Script generation date:     2016-11-18 21:07:21 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - drupal7:7.32-1+deb8u6
#
# Last versions recommanded by security team:
#   - drupal7:7.32-1+deb8u8
#
# CVE List:
#   - CVE-2016-3162
#   - CVE-2016-3163
#   - CVE-2016-3164
#   - CVE-2016-3168
#   - CVE-2016-3169
#   - CVE-2016-3170
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade drupal7=7.32-1+deb8u8 -y
