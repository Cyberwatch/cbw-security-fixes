#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3604-1
#
# Security announcement date: 2016-06-16 00:00:00 UTC
# Script generation date:     2016-06-22 12:18:00 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - drupal7:7.32-1+deb8u7
#
# Last versions recommanded by security team:
#   - drupal7:7.32-1+deb8u7
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade drupal7=7.32-1+deb8u7 -y