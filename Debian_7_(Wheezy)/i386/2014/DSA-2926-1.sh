#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2926-1
#
# Security announcement date: 2014-05-12 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:56 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux:3.2.57-3+deb7u1
#
# Last versions recommanded by security team:
#   - linux:3.2.84-1
#
# CVE List:
#   - CVE-2014-0196
#   - CVE-2014-1737
#   - CVE-2014-1738
#   - CVE-2014-2851
#   - CVE-2014-3122
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux=3.2.84-1 -y
