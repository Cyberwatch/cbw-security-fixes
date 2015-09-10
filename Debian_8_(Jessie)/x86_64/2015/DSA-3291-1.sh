#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3291-1
#
# Security announcement date: 2015-06-18 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:43 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - drupal7:7.32-1+deb8u4
#
# Last versions recommanded by security team:
#   - drupal7:7.32-1+deb8u5
#
# CVE List:
#   - CVE-2015-3231
#   - CVE-2015-3232
#   - CVE-2015-3233
#   - CVE-2015-3234
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3291-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade drupal7=7.32-1+deb8u5 -y
