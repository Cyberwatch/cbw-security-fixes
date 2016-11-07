#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-700-1
#
# Security announcement date: 2016-11-05 00:00:00 UTC
# Script generation date:     2016-11-07 21:13:39 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
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
