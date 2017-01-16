#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-784-1
#
# Security announcement date: 2017-01-14 00:00:00 UTC
# Script generation date:     2017-01-16 21:09:57 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gcc-mozilla:4.8.4-0deb7u1
#
# Last versions recommanded by security team:
#   - gcc-mozilla:4.8.4-0deb7u1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gcc-mozilla=4.8.4-0deb7u1 -y
