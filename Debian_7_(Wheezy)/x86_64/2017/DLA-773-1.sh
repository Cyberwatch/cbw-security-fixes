#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-773-1
#
# Security announcement date: 2017-01-01 00:00:00 UTC
# Script generation date:     2017-01-03 21:11:34 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-crypto:2.6-4+deb7u4
#
# Last versions recommanded by security team:
#   - python-crypto:2.6-4+deb7u4
#
# CVE List:
#   - CVE-2013-7459
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-crypto=2.6-4+deb7u4 -y
