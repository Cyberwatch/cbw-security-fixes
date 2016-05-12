#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3257-1
#
# Security announcement date: 2015-05-11 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:26 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mercurial:3.1.2-2+deb8u1
#   - mercurial-common:3.1.2-2+deb8u1
#
# Last versions recommanded by security team:
#   - mercurial:3.1.2-2+deb8u3
#   - mercurial-common:3.1.2-2+deb8u3
#
# CVE List:
#   - CVE-2014-9462
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mercurial=3.1.2-2+deb8u3 -y
sudo apt-get install --only-upgrade mercurial-common=3.1.2-2+deb8u3 -y
