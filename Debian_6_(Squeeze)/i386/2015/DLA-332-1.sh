#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-332-1
#
# Security announcement date: 2015-10-22 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:03 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - optipng:0.6.4-1+deb6u11
#
# Last versions recommanded by security team:
#   - optipng:0.6.4-1+deb6u11
#
# CVE List:
#   - CVE-2015-7801
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade optipng=0.6.4-1+deb6u11 -y
