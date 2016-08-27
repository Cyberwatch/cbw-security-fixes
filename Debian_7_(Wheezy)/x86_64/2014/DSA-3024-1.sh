#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3024-1
#
# Security announcement date: 2014-09-11 00:00:00 UTC
# Script generation date:     2016-08-27 21:06:01 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gnupg:1.4.12-7+deb7u6
#   - gnupg-curl:1.4.12-7+deb7u6
#   - gpgv:1.4.12-7+deb7u6
#   - gpgv-win32:1.4.12-7+deb7u6
#
# Last versions recommanded by security team:
#   - gnupg:1.4.12-7+deb7u8
#   - gnupg-curl:1.4.12-7+deb7u8
#   - gpgv:1.4.12-7+deb7u8
#   - gpgv-win32:1.4.12-7+deb7u8
#
# CVE List:
#   - CVE-2014-5270
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gnupg=1.4.12-7+deb7u8 -y
sudo apt-get install --only-upgrade gnupg-curl=1.4.12-7+deb7u8 -y
sudo apt-get install --only-upgrade gpgv=1.4.12-7+deb7u8 -y
sudo apt-get install --only-upgrade gpgv-win32=1.4.12-7+deb7u8 -y
