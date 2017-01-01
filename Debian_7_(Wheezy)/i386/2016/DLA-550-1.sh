#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-550-1
#
# Security announcement date: 2016-07-15 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:14 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - drupal7:7.14-2+deb7u14
#
# Last versions recommanded by security team:
#   - drupal7:7.14-2+deb7u15
#
# CVE List:
#   - CVE-2016-6211
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade drupal7=7.14-2+deb7u15 -y
