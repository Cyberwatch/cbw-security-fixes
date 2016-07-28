#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3180-1
#
# Security announcement date: 2015-03-05 00:00:00 UTC
# Script generation date:     2016-07-28 21:10:10 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libarchive:3.0.4-3+wheezy1
#   - libarchive-dev:3.0.4-3+wheezy1
#   - libarchive12:3.0.4-3+wheezy1
#   - bsdtar:3.0.4-3+wheezy1
#   - bsdcpio:3.0.4-3+wheezy1
#
# Last versions recommanded by security team:
#   - libarchive:3.0.4-3+wheezy2
#   - libarchive-dev:3.0.4-3+wheezy2
#   - libarchive12:3.0.4-3+wheezy2
#   - bsdtar:3.0.4-3+wheezy2
#   - bsdcpio:3.0.4-3+wheezy2
#
# CVE List:
#   - CVE-2015-2304
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libarchive=3.0.4-3+wheezy2 -y
sudo apt-get install --only-upgrade libarchive-dev=3.0.4-3+wheezy2 -y
sudo apt-get install --only-upgrade libarchive12=3.0.4-3+wheezy2 -y
sudo apt-get install --only-upgrade bsdtar=3.0.4-3+wheezy2 -y
sudo apt-get install --only-upgrade bsdcpio=3.0.4-3+wheezy2 -y
