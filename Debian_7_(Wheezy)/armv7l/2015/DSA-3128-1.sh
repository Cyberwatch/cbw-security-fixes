#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3128-1
#
# Security announcement date: 2015-01-15 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:11 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - linux:3.2.65-1+deb7u1
#
# Last versions recommanded by security team:
#   - linux:3.2.82-1
#
# CVE List:
#   - CVE-2013-6885
#   - CVE-2014-8133
#   - CVE-2014-9419
#   - CVE-2014-9529
#   - CVE-2014-9584
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux=3.2.82-1 -y
