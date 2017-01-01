#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-636-2
#
# Security announcement date: 2016-09-27 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:20 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - firefox-esr:45.4.0esr-1~deb7u2
#
# Last versions recommanded by security team:
#   - firefox-esr:45.6.0esr-1~deb7u1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox-esr=45.6.0esr-1~deb7u1 -y
