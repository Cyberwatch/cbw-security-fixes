#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-684-2
#
# Security announcement date: 2017-01-14 00:00:00 UTC
# Script generation date:     2017-01-16 21:09:57 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libx11:2:1.5.0-1+deb7u4
#
# Last versions recommanded by security team:
#   - libx11:2:1.5.0-1+deb7u4
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libx11=2:1.5.0-1+deb7u4 -y
