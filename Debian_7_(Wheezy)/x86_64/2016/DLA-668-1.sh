#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-668-1
#
# Security announcement date: 2016-10-19 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:22 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libass:0.10.0-3+deb7u1
#
# Last versions recommanded by security team:
#   - libass:0.10.0-3+deb7u1
#
# CVE List:
#   - CVE-2016-7969
#   - CVE-2016-7972
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libass=0.10.0-3+deb7u1 -y
