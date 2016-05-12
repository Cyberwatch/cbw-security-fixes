#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2873-1
#
# Security announcement date: 2014-03-11 00:00:00 UTC
# Script generation date:     2016-05-12 18:04:50 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - file:5.11-2+deb7u2
#
# Last versions recommanded by security team:
#   - file:5.11-2+deb7u8
#
# CVE List:
#   - CVE-2014-2270
#   - CVE-2013-7345
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade file=5.11-2+deb7u8 -y
