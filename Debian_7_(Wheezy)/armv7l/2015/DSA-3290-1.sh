#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3290-1
#
# Security announcement date: 2015-06-18 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:32 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - linux:3.2.68-1+deb7u2
#
# Last versions recommanded by security team:
#   - linux:3.2.68-1+deb7u2
#
# CVE List:
#   - CVE-2015-1805
#   - CVE-2015-3636
#   - CVE-2015-4167
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux=3.2.68-1+deb7u2 -y
