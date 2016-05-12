#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3111-1
#
# Security announcement date: 2014-12-22 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:10 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cpio:2.11+dfsg-0.1+deb7u1
#   - cpio-win32:2.11+dfsg-0.1+deb7u1
#
# Last versions recommanded by security team:
#   - cpio:2.11+dfsg-0.1+deb7u2
#   - cpio-win32:2.11+dfsg-0.1+deb7u2
#
# CVE List:
#   - CVE-2014-9112
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cpio=2.11+dfsg-0.1+deb7u2 -y
sudo apt-get install --only-upgrade cpio-win32=2.11+dfsg-0.1+deb7u2 -y
