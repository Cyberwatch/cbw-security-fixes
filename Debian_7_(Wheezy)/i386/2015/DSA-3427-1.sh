#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3427-1
#
# Security announcement date: 2015-12-18 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:42 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - blueman:1.23-1+deb7u1
#
# Last versions recommanded by security team:
#   - blueman:1.23-1+deb7u1
#
# CVE List:
#   - CVE-2015-8612
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade blueman=1.23-1+deb7u1 -y
