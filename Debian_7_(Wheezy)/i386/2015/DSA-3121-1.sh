#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3121-1
#
# Security announcement date: 2015-01-08 00:00:00 UTC
# Script generation date:     2016-03-21 19:06:39 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - file:5.11-2+deb7u7
#   - libmagic1:5.11-2+deb7u7
#   - libmagic-dev:5.11-2+deb7u7
#   - python-magic:5.11-2+deb7u7
#   - python-magic-dbg:5.11-2+deb7u7
#
# Last versions recommanded by security team:
#   - file:5.11-2+deb7u8
#   - libmagic1:5.11-2+deb7u8
#   - libmagic-dev:5.11-2+deb7u8
#   - python-magic:5.11-2+deb7u8
#   - python-magic-dbg:5.11-2+deb7u8
#
# CVE List:
#   - CVE-2014-8116
#   - CVE-2014-8117
#   - CVE-2014-9620
#   - CVE-2014-9652
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3121-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade file=5.11-2+deb7u8 -y
sudo apt-get install --only-upgrade libmagic1=5.11-2+deb7u8 -y
sudo apt-get install --only-upgrade libmagic-dev=5.11-2+deb7u8 -y
sudo apt-get install --only-upgrade python-magic=5.11-2+deb7u8 -y
sudo apt-get install --only-upgrade python-magic-dbg=5.11-2+deb7u8 -y
