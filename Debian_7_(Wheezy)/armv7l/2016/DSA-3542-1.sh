#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3542-1
#
# Security announcement date: 2016-04-05 00:00:00 UTC
# Script generation date:     2016-08-04 21:14:26 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - mercurial:2.2.2-4+deb7u2
#
# Last versions recommanded by security team:
#   - mercurial:2.2.2-4+deb7u3
#
# CVE List:
#   - CVE-2016-3068
#   - CVE-2016-3069
#   - CVE-2016-3630
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mercurial=2.2.2-4+deb7u3 -y
