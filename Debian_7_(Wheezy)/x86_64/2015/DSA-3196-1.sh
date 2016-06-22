#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3196-1
#
# Security announcement date: 2015-03-18 00:00:00 UTC
# Script generation date:     2016-06-22 12:17:02 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - file:5.11-2+deb7u8
#   - libmagic1:5.11-2+deb7u8
#   - libmagic-dev:5.11-2+deb7u8
#   - python-magic:5.11-2+deb7u8
#   - python-magic-dbg:5.11-2+deb7u8
#
# Last versions recommanded by security team:
#   - file:5.11-2+deb7u9
#   - libmagic1:5.11-2+deb7u9
#   - libmagic-dev:5.11-2+deb7u9
#   - python-magic:5.11-2+deb7u9
#   - python-magic-dbg:5.11-2+deb7u9
#
# CVE List:
#   - CVE-2014-9653
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade file=5.11-2+deb7u9 -y
sudo apt-get install --only-upgrade libmagic1=5.11-2+deb7u9 -y
sudo apt-get install --only-upgrade libmagic-dev=5.11-2+deb7u9 -y
sudo apt-get install --only-upgrade python-magic=5.11-2+deb7u9 -y
sudo apt-get install --only-upgrade python-magic-dbg=5.11-2+deb7u9 -y
