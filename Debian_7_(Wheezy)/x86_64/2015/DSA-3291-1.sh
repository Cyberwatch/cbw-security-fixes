#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3291-1
#
# Security announcement date: 2015-06-18 00:00:00 UTC
# Script generation date:     2016-02-29 07:04:34 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - drupal7:7.14-2+deb7u10
#
# Last versions recommanded by security team:
#   - drupal7:7.14-2+deb7u12
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
sudo apt-get install --only-upgrade drupal7=7.14-2+deb7u12 -y
