#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2926-1
#
# Security announcement date: 2014-05-12 00:00:00 UTC
# Script generation date:     2016-08-04 21:12:45 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - linux:3.2.57-3+deb7u1
#
# Last versions recommanded by security team:
#   - linux:3.2.81-1
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
sudo apt-get install --only-upgrade linux=3.2.81-1 -y
