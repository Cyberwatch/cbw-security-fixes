#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2851-1
#
# Security announcement date: 2014-02-02 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:24 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - drupal6:6.30-1
#
# Last versions recommanded by security team:
#   - drupal6:6.31-1
#
# CVE List:
#   - CVE-2014-1475
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2851-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade drupal6=6.31-1 -y
