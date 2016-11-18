#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3604-1
#
# Security announcement date: 2016-06-16 00:00:00 UTC
# Script generation date:     2016-11-18 21:07:39 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - drupal7:7.32-1+deb8u7
#
# Last versions recommanded by security team:
#   - drupal7:7.32-1+deb8u8
#
# CVE List:
#   - CVE-2016-6211
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade drupal7=7.32-1+deb8u8 -y
