#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-494-1
#
# Security announcement date: 2016-05-29 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:11 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - eglibc:2.13-38+deb7u11
#
# Last versions recommanded by security team:
#   - eglibc:2.13-38+deb7u11
#
# CVE List:
#   - CVE-2016-1234
#   - CVE-2016-3075
#   - CVE-2016-3706
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade eglibc=2.13-38+deb7u11 -y
