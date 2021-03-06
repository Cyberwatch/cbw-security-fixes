#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-26-1
#
# Security announcement date: 2014-07-31 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:47 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-scipy:0.7.2+dfsg1-1+deb6u1
#
# Last versions recommanded by security team:
#   - python-scipy:0.7.2+dfsg1-1+deb6u1
#
# CVE List:
#   - CVE-2013-4251
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-scipy=0.7.2+dfsg1-1+deb6u1 -y
