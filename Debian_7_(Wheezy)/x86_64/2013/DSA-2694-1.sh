#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2694-1
#
# Security announcement date: 2013-05-26 00:00:00 UTC
# Script generation date:     2016-12-09 21:10:36 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - spip:2.1.17-1+deb7u1
#
# Last versions recommanded by security team:
#   - spip:2.1.17-1+deb7u7
#
# CVE List:
#   - CVE-2013-2118
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade spip=2.1.17-1+deb7u7 -y
