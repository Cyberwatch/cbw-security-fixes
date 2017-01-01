#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3346-1
#
# Security announcement date: 2015-08-31 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:32 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - drupal7:7.32-1+deb8u5
#
# Last versions recommanded by security team:
#   - drupal7:7.32-1+deb8u8
#
# CVE List:
#   - CVE-2015-6658
#   - CVE-2015-6659
#   - CVE-2015-6660
#   - CVE-2015-6661
#   - CVE-2015-6665
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade drupal7=7.32-1+deb8u8 -y
