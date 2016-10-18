#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-657-1
#
# Security announcement date: 2016-10-16 00:00:00 UTC
# Script generation date:     2016-10-18 21:10:49 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - libarchive:3.0.4-3+wheezy4
#
# Last versions recommanded by security team:
#   - libarchive:3.0.4-3+wheezy5
#
# CVE List:
#   - CVE-2016-5418
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libarchive=3.0.4-3+wheezy5 -y
