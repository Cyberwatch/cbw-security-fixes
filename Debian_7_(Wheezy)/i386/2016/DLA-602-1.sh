#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-602-1
#
# Security announcement date: 2016-08-27 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:17 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gnupg:1.4.12-7+deb7u8
#
# Last versions recommanded by security team:
#   - gnupg:1.4.12-7+deb7u8
#
# CVE List:
#   - CVE-2016-6313
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gnupg=1.4.12-7+deb7u8 -y
