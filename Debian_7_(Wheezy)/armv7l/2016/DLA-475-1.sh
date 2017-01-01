#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-475-1
#
# Security announcement date: 2016-05-15 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:10 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - python-tornado:2.3-2+deb7u1
#
# Last versions recommanded by security team:
#   - python-tornado:2.3-2+deb7u1
#
# CVE List:
#   - CVE-2014-9720
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-tornado=2.3-2+deb7u1 -y
