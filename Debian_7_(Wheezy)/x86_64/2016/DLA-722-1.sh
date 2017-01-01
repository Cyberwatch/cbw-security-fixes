#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-722-1
#
# Security announcement date: 2016-11-25 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:26 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - irssi:0.8.15-5+deb7u1
#
# Last versions recommanded by security team:
#   - irssi:0.8.15-5+deb7u1
#
# CVE List:
#   - CVE-2016-7553
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade irssi=0.8.15-5+deb7u1 -y
