#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3542-1
#
# Security announcement date: 2016-04-05 00:00:00 UTC
# Script generation date:     2016-05-12 18:06:08 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mercurial:3.1.2-2+deb8u2
#   - mercurial-common:3.1.2-2+deb8u2
#
# Last versions recommanded by security team:
#   - mercurial:3.1.2-2+deb8u3
#   - mercurial-common:3.1.2-2+deb8u3
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
sudo apt-get install --only-upgrade mercurial-common=3.1.2-2+deb8u3 -y
