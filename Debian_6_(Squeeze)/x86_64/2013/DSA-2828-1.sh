#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2828-1
#
# Security announcement date: 2013-12-28 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:47 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - drupal6:6.29-1
#
# Last versions recommanded by security team:
#   - drupal6:6.29-1
#
# CVE List:
#   - CVE-2013-6385
#   - CVE-2013-6386
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade drupal6=6.29-1 -y
