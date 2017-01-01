#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-564-1
#
# Security announcement date: 2016-07-28 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:15 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - tardiff:0.1-1+deb7u1
#
# Last versions recommanded by security team:
#   - tardiff:0.1-1+deb7u1
#
# CVE List:
#   - CVE-2015-0857
#   - CVE-2015-0858
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tardiff=0.1-1+deb7u1 -y
