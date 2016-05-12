#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3271-1
#
# Security announcement date: 2015-05-23 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:28 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nbd:1:3.2-4~deb7u5
#
# Last versions recommanded by security team:
#   - nbd:1:3.2-4~deb7u5
#
# CVE List:
#   - CVE-2013-7441
#   - CVE-2015-0847
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nbd=1:3.2-4~deb7u5 -y
