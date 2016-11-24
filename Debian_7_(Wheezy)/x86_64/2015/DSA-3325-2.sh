#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3325-2
#
# Security announcement date: 2015-08-18 00:00:00 UTC
# Script generation date:     2016-11-24 21:06:23 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apache2:2.2.22-13+deb7u6
#
# Last versions recommanded by security team:
#   - apache2:2.2.22-13+deb7u7
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apache2=2.2.22-13+deb7u7 -y
