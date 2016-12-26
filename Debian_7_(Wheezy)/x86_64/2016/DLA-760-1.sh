#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-760-1
#
# Security announcement date: 2016-12-24 00:00:00 UTC
# Script generation date:     2016-12-26 21:16:05 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - spip:2.1.17-1+deb7u8
#
# Last versions recommanded by security team:
#   - spip:2.1.17-1+deb7u8
#
# CVE List:
#   - CVE-2016-9997
#   - CVE-2016-9998
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade spip=2.1.17-1+deb7u8 -y
