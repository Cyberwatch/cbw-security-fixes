#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3123-2
#
# Security announcement date: 2015-01-13 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:12 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - binutils-mingw-w64:2+deb7u1
#
# Last versions recommanded by security team:
#   - binutils-mingw-w64:2.22-8+deb7u2+2+deb7u1
#
# CVE List:
#   - CVE-2014-8484
#   - CVE-2014-8485
#   - CVE-2014-8501
#   - CVE-2014-8502
#   - CVE-2014-8503
#   - CVE-2014-8504
#   - CVE-2014-8737
#   - CVE-2014-8738
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade binutils-mingw-w64=2.22-8+deb7u2+2+deb7u1 -y
