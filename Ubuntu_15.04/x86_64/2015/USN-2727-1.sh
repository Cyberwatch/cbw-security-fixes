#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2727-1
#
# Security announcement date: 2015-09-01 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:46 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libgnutls-deb0-28:3.3.8-3ubuntu3.1
#
# Last versions recommanded by security team:
#   - libgnutls-deb0-28:3.3.8-3ubuntu3.1
#
# CVE List:
#   - CVE-2015-3308
#   - CVE-2015-6251
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgnutls-deb0-28=3.3.8-3ubuntu3.1 -y
