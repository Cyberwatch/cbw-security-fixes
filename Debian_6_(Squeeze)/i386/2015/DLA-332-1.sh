#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-332-1
#
# Security announcement date: 2015-10-22 00:00:00 UTC
# Script generation date:     2015-10-23 06:07:32 UTC
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
#   - https://www.cyberwatch.fr/notices/DLA-332-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade optipng=0.6.4-1+deb6u11 -y
