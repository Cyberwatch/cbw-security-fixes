#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3202-1
#
# Security announcement date: 2015-03-22 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:19 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mono:2.10.8.1-8+deb7u1
#
# Last versions recommanded by security team:
#   - mono:2.10.8.1-8+deb7u1
#
# CVE List:
#   - CVE-2015-2318
#   - CVE-2015-2319
#   - CVE-2015-2320
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mono=2.10.8.1-8+deb7u1 -y
