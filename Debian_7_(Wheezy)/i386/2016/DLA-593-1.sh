#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-593-1
#
# Security announcement date: 2016-08-11 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:17 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - nettle:2.4-3+deb7u1
#
# Last versions recommanded by security team:
#   - nettle:2.4-3+deb7u1
#
# CVE List:
#   - CVE-2016-6489
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nettle=2.4-3+deb7u1 -y
