#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3542-1
#
# Security announcement date: 2016-04-05 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:59 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mercurial:3.1.2-2+deb8u2
#
# Last versions recommanded by security team:
#   - mercurial:3.1.2-2+deb8u3
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
sudo apt-get install --only-upgrade mercurial=3.1.2-2+deb8u3 -y
