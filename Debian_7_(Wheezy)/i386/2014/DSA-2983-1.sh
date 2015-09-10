#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2983-1
#
# Security announcement date: 2014-07-20 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:09 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - drupal7:7.14-2+deb7u5
#
# Last versions recommanded by security team:
#   - drupal7:7.14-2+deb7u11
#
# CVE List:
#   - CVE-2014-5019
#   - CVE-2014-5020
#   - CVE-2014-5021
#   - CVE-2014-5022
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2983-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade drupal7=7.14-2+deb7u11 -y
