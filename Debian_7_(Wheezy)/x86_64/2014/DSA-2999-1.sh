#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2999-1
#
# Security announcement date: 2014-08-09 00:00:00 UTC
# Script generation date:     2016-07-15 21:09:05 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - drupal7:7.14-2+deb7u6
#
# Last versions recommanded by security team:
#   - drupal7:7.14-2+deb7u14
#
# CVE List:
#   - CVE-2014-5265
#   - CVE-2014-5266
#   - CVE-2014-5267
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade drupal7=7.14-2+deb7u14 -y
