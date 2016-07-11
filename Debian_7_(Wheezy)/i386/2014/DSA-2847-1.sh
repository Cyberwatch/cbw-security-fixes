#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2847-1
#
# Security announcement date: 2014-01-20 00:00:00 UTC
# Script generation date:     2016-07-11 21:12:00 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - drupal7:7.14-2+deb7u2
#
# Last versions recommanded by security team:
#   - drupal7:7.14-2+deb7u13
#
# CVE List:
#   - CVE-2014-1475
#   - CVE-2014-1476
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade drupal7=7.14-2+deb7u13 -y
