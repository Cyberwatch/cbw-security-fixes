#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-420-1
#
# Security announcement date: 2016-02-18 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:07 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libmatroska:0.8.1-1.1+deb6u1
#
# Last versions recommanded by security team:
#   - libmatroska:0.8.1-1.1+deb6u1
#
# CVE List:
#   - CVE-2015-8792
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libmatroska=0.8.1-1.1+deb6u1 -y
