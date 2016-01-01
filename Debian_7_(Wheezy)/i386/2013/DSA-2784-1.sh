#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2784-1
#
# Security announcement date: 2013-10-22 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:17 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - xorg-server:2:1.12.4-6+deb7u1
#
# Last versions recommanded by security team:
#   - xorg-server:2:1.12.4-6+deb7u1
#
# CVE List:
#   - CVE-2013-4396
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2784-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xorg-server=2:1.12.4-6+deb7u1 -y
