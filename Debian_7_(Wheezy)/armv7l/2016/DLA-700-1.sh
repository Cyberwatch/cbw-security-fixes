#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-700-1
#
# Security announcement date: 2016-11-05 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:25 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - libxslt:1.1.26-14.1+deb7u2
#
# Last versions recommanded by security team:
#   - libxslt:1.1.26-14.1+deb7u2
#
# CVE List:
#   - CVE-2016-4738
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxslt=1.1.26-14.1+deb7u2 -y
