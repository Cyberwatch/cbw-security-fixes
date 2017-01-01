#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-500-1
#
# Security announcement date: 2016-06-01 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:11 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - imagemagick:8:6.7.7.10-5+deb7u6
#
# Last versions recommanded by security team:
#   - imagemagick:8:6.7.7.10-5+deb7u10
#
# CVE List:
#   - CVE-2016-5118
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade imagemagick=8:6.7.7.10-5+deb7u10 -y
