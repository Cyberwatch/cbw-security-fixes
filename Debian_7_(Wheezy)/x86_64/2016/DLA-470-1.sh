#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-470-1
#
# Security announcement date: 2016-05-13 00:00:00 UTC
# Script generation date:     2016-06-22 12:20:33 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libksba:1.2.0-2+deb7u2
#
# Last versions recommanded by security team:
#   - libksba:1.2.0-2+deb7u2
#
# CVE List:
#   - CVE-2016-4579
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libksba=1.2.0-2+deb7u2 -y
