#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3200-1
#
# Security announcement date: 2015-03-20 00:00:00 UTC
# Script generation date:     2015-11-03 19:03:26 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - drupal7:7.14-2+deb7u9
#
# Last versions recommanded by security team:
#   - drupal7:7.14-2+deb7u11
#
# CVE List:
#   - CVE-2015-2559
#   - CVE-2015-2749
#   - CVE-2015-2750
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3200-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade drupal7=7.14-2+deb7u11 -y
