#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3196-1
#
# Security announcement date: 2015-03-18 00:00:00 UTC
# Script generation date:     2016-03-21 19:06:48 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - file:5.11-2+deb7u8
#   - libmagic1:5.11-2+deb7u8
#   - libmagic-dev:5.11-2+deb7u8
#   - python-magic:5.11-2+deb7u8
#   - python-magic-dbg:5.11-2+deb7u8
#
# Last versions recommanded by security team:
#   - file:5.11-2+deb7u8
#   - libmagic1:5.11-2+deb7u8
#   - libmagic-dev:5.11-2+deb7u8
#   - python-magic:5.11-2+deb7u8
#   - python-magic-dbg:5.11-2+deb7u8
#
# CVE List:
#   - CVE-2014-9653
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3196-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade file=5.11-2+deb7u8 -y
sudo apt-get install --only-upgrade libmagic1=5.11-2+deb7u8 -y
sudo apt-get install --only-upgrade libmagic-dev=5.11-2+deb7u8 -y
sudo apt-get install --only-upgrade python-magic=5.11-2+deb7u8 -y
sudo apt-get install --only-upgrade python-magic-dbg=5.11-2+deb7u8 -y
