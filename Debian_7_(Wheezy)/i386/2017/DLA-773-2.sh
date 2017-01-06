#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-773-2
#
# Security announcement date: 2017-01-04 00:00:00 UTC
# Script generation date:     2017-01-06 21:10:39 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python-crypto:2.6-4+deb7u5
#
# Last versions recommanded by security team:
#   - python-crypto:2.6-4+deb7u6
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-crypto=2.6-4+deb7u6 -y
