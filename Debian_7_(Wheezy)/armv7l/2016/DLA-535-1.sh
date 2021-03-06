#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-535-1
#
# Security announcement date: 2016-06-29 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:14 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - xerces-c:3.1.1-3+deb7u4
#
# Last versions recommanded by security team:
#   - xerces-c:3.1.1-3+deb7u4
#
# CVE List:
#   - CVE-2016-4463
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xerces-c=3.1.1-3+deb7u4 -y
