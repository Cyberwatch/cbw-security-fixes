#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2776-1
#
# Security announcement date: 2013-10-11 00:00:00 UTC
# Script generation date:     2016-08-04 21:12:27 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - drupal6:6.28-1
#
# Last versions recommanded by security team:
#   - drupal6:6.31-1
#
# CVE List:
#   - CVE-2012-0825
#   - CVE-2012-0826
#   - CVE-2012-5651
#   - CVE-2012-5652
#   - CVE-2012-5653
#   - CVE-2013-0244
#   - CVE-2013-0245
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade drupal6=6.31-1 -y
