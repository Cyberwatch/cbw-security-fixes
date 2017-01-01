#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-617-1
#
# Security announcement date: 2016-09-10 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:18 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - libarchive:3.0.4-3+wheezy3
#
# Last versions recommanded by security team:
#   - libarchive:3.0.4-3+wheezy5
#
# CVE List:
#   - CVE-2015-8915
#   - CVE-2016-7166
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libarchive=3.0.4-3+wheezy5 -y
