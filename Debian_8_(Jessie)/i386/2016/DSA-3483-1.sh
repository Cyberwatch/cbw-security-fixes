#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3483-1
#
# Security announcement date: 2016-02-19 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:50 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - cpio:2.11+dfsg-4.1+deb8u1
#   - cpio-win32:2.11+dfsg-4.1+deb8u1
#
# Last versions recommanded by security team:
#   - cpio:2.11+dfsg-4.1+deb8u1
#   - cpio-win32:2.11+dfsg-4.1+deb8u1
#
# CVE List:
#   - CVE-2016-2037
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cpio=2.11+dfsg-4.1+deb8u1 -y
sudo apt-get install --only-upgrade cpio-win32=2.11+dfsg-4.1+deb8u1 -y
