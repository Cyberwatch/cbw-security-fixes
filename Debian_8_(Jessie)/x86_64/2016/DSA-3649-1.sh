#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3649-1
#
# Security announcement date: 2016-08-17 00:00:00 UTC
# Script generation date:     2016-08-19 21:11:39 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gnupg:1.4.18-7+deb8u2
#   - gnupg-curl:1.4.18-7+deb8u2
#   - gpgv:1.4.18-7+deb8u2
#   - gpgv-win32:1.4.18-7+deb8u2
#
# Last versions recommanded by security team:
#   - gnupg:1.4.18-7+deb8u2
#   - gnupg-curl:1.4.18-7+deb8u2
#   - gpgv:1.4.18-7+deb8u2
#   - gpgv-win32:1.4.18-7+deb8u2
#
# CVE List:
#   - CVE-2016-6313
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gnupg=1.4.18-7+deb8u2 -y
sudo apt-get install --only-upgrade gnupg-curl=1.4.18-7+deb8u2 -y
sudo apt-get install --only-upgrade gpgv=1.4.18-7+deb8u2 -y
sudo apt-get install --only-upgrade gpgv-win32=1.4.18-7+deb8u2 -y
