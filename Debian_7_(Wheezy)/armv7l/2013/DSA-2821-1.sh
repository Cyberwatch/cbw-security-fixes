#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2821-1
#
# Security announcement date: 2013-12-18 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:47 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - gnupg:1.4.12-7+deb7u3
#
# Last versions recommanded by security team:
#   - gnupg:1.4.12-7+deb7u8
#
# CVE List:
#   - CVE-2013-4576
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gnupg=1.4.12-7+deb7u8 -y
