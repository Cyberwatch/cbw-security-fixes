#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3051-1
#
# Security announcement date: 2014-10-15 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:05 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - drupal7:7.14-2+deb7u7
#
# Last versions recommanded by security team:
#   - drupal7:7.14-2+deb7u12
#
# CVE List:
#   - CVE-2014-3704
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade drupal7=7.14-2+deb7u12 -y
