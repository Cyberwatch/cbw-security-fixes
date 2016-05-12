#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3492-2
#
# Security announcement date: 2016-02-28 00:00:00 UTC
# Script generation date:     2016-05-12 18:06:01 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gajim:0.15.1-4.1+deb7u2
#
# Last versions recommanded by security team:
#   - gajim:0.15.1-4.1+deb7u2
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gajim=0.15.1-4.1+deb7u2 -y
