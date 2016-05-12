#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3119-1
#
# Security announcement date: 2015-01-06 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:11 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libevent:2.0.19-stable-3+deb7u1
#
# Last versions recommanded by security team:
#   - libevent:2.0.19-stable-3+deb7u1
#
# CVE List:
#   - CVE-2014-6272
#   - CVE-2015-6525
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libevent=2.0.19-stable-3+deb7u1 -y
