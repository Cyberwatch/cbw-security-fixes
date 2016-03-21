#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3024-1
#
# Security announcement date: 2014-09-11 00:00:00 UTC
# Script generation date:     2016-03-21 19:06:30 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gnupg:1.4.12-7+deb7u6
#   - gnupg-curl:1.4.12-7+deb7u6
#   - gpgv:1.4.12-7+deb7u6
#   - gpgv-win32:1.4.12-7+deb7u6
#
# Last versions recommanded by security team:
#   - gnupg:1.4.12-7+deb7u7
#   - gnupg-curl:1.4.12-7+deb7u7
#   - gpgv:1.4.12-7+deb7u7
#   - gpgv-win32:1.4.12-7+deb7u7
#
# CVE List:
#   - CVE-2014-5270
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3024-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gnupg=1.4.12-7+deb7u7 -y
sudo apt-get install --only-upgrade gnupg-curl=1.4.12-7+deb7u7 -y
sudo apt-get install --only-upgrade gpgv=1.4.12-7+deb7u7 -y
sudo apt-get install --only-upgrade gpgv-win32=1.4.12-7+deb7u7 -y
