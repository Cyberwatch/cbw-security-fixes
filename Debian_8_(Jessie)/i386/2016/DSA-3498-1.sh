#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3498-1
#
# Security announcement date: 2016-02-28 00:00:00 UTC
# Script generation date:     2016-03-01 07:05:39 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - drupal7:7.32-1+deb8u6
#
# Last versions recommanded by security team:
#   - drupal7:7.32-1+deb8u6
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3498-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade drupal7=7.32-1+deb8u6 -y
