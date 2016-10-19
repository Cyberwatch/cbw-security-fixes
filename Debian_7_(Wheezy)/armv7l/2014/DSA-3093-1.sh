#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3093-1
#
# Security announcement date: 2014-12-08 00:00:00 UTC
# Script generation date:     2016-10-19 21:05:28 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - linux:3.2.63-2+deb7u2
#
# Last versions recommanded by security team:
#   - linux:3.2.82-1
#
# CVE List:
#   - CVE-2014-7841
#   - CVE-2014-8369
#   - CVE-2014-8884
#   - CVE-2014-9090
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux=3.2.82-1 -y
