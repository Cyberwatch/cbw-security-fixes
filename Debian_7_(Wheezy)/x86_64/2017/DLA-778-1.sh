#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-778-1
#
# Security announcement date: 2017-01-06 00:00:00 UTC
# Script generation date:     2017-01-08 21:11:40 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pcsc-lite:1.8.4-1+deb7u2
#
# Last versions recommanded by security team:
#   - pcsc-lite:1.8.4-1+deb7u2
#
# CVE List:
#   - CVE-2016-10109
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade pcsc-lite=1.8.4-1+deb7u2 -y
