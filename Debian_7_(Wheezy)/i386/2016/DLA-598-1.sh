#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-598-1
#
# Security announcement date: 2016-08-20 00:00:00 UTC
# Script generation date:     2016-08-22 21:07:46 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - suckless-tools:38-2+deb7u1
#
# Last versions recommanded by security team:
#   - suckless-tools:38-2+deb7u1
#
# CVE List:
#   - CVE-2016-6866
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade suckless-tools=38-2+deb7u1 -y
