#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-99-1
#
# Security announcement date: 2014-12-05 00:00:00 UTC
# Script generation date:     2016-08-04 21:16:29 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flac:1.2.1-2+deb6u1
#
# Last versions recommanded by security team:
#   - flac:1.2.1-2+deb6u1
#
# CVE List:
#   - CVE-2014-8962
#   - CVE-2014-9028
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade flac=1.2.1-2+deb6u1 -y
