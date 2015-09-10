#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2999-1
#
# Security announcement date: 2014-08-09 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:11 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - drupal7:7.14-2+deb7u6
#
# Last versions recommanded by security team:
#   - drupal7:7.14-2+deb7u11
#
# CVE List:
#   - CVE-2014-5265
#   - CVE-2014-5266
#   - CVE-2014-5267
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2999-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade drupal7=7.14-2+deb7u11 -y
