#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-661-1
#
# Security announcement date: 2016-10-17 00:00:00 UTC
# Script generation date:     2016-10-19 21:10:39 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libarchive:3.0.4-3+wheezy5
#
# Last versions recommanded by security team:
#   - libarchive:3.0.4-3+wheezy5
#
# CVE List:
#   - CVE-2016-8687
#   - CVE-2016-8688
#   - CVE-2016-8689
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libarchive=3.0.4-3+wheezy5 -y
