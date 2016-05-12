#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2804-1
#
# Security announcement date: 2013-11-26 00:00:00 UTC
# Script generation date:     2016-05-12 18:04:44 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - drupal7:7.14-2+deb7u1
#
# Last versions recommanded by security team:
#   - drupal7:7.14-2+deb7u12
#
# CVE List:
#   - CVE-2013-6385
#   - CVE-2013-6386
#   - CVE-2013-6387
#   - CVE-2013-6388
#   - CVE-2013-6389
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade drupal7=7.14-2+deb7u12 -y
