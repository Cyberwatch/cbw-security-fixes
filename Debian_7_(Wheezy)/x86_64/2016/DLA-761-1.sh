#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-761-1
#
# Security announcement date: 2016-12-24 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:28 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-bottle:0.10.11-1+deb7u2
#
# Last versions recommanded by security team:
#   - python-bottle:0.10.11-1+deb7u2
#
# CVE List:
#   - CVE-2016-9964
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-bottle=0.10.11-1+deb7u2 -y
