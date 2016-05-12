#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3190-1
#
# Security announcement date: 2015-03-15 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:18 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - putty:0.62-9+deb7u2
#   - pterm:0.62-9+deb7u2
#   - putty-tools:0.62-9+deb7u2
#   - putty-doc:0.62-9+deb7u2
#
# Last versions recommanded by security team:
#   - putty:0.62-9+deb7u2
#   - pterm:0.62-9+deb7u2
#   - putty-tools:0.62-9+deb7u2
#   - putty-doc:0.62-9+deb7u2
#
# CVE List:
#   - CVE-2015-2157
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade putty=0.62-9+deb7u2 -y
sudo apt-get install --only-upgrade pterm=0.62-9+deb7u2 -y
sudo apt-get install --only-upgrade putty-tools=0.62-9+deb7u2 -y
sudo apt-get install --only-upgrade putty-doc=0.62-9+deb7u2 -y
