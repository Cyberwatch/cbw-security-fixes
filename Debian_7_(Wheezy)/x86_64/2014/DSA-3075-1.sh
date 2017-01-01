#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3075-1
#
# Security announcement date: 2014-11-20 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:06 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - drupal7:7.14-2+deb7u8
#
# Last versions recommanded by security team:
#   - drupal7:7.14-2+deb7u15
#
# CVE List:
#   - CVE-2014-9015
#   - CVE-2014-9016
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade drupal7=7.14-2+deb7u15 -y
