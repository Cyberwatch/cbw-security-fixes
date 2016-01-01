#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-320-1
#
# Security announcement date: 2015-09-30 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:34 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libemail-address-perl:1.889-2+deb6u2
#
# Last versions recommanded by security team:
#   - libemail-address-perl:1.889-2+deb6u2
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-320-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libemail-address-perl=1.889-2+deb6u2 -y
