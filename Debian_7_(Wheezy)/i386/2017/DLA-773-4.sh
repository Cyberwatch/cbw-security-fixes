#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-773-4
#
# Security announcement date: 2017-01-10 00:00:00 UTC
# Script generation date:     2017-01-12 21:25:15 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python-crypto:2.6-4+deb7u7
#
# Last versions recommanded by security team:
#   - python-crypto:2.6-4+deb7u7
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-crypto=2.6-4+deb7u7 -y
