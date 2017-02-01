#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-610-2
#
# Security announcement date: 2017-01-30 00:00:00 UTC
# Script generation date:     2017-02-01 21:12:48 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - tiff3:3.9.6-11+deb7u3
#
# Last versions recommanded by security team:
#   - tiff3:3.9.6-11+deb7u3
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tiff3=3.9.6-11+deb7u3 -y
