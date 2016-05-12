#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3487-1
#
# Security announcement date: 2016-02-23 00:00:00 UTC
# Script generation date:     2016-05-12 18:06:00 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libssh2:1.4.3-4.1+deb8u1
#
# Last versions recommanded by security team:
#   - libssh2:1.4.3-4.1+deb8u1
#
# CVE List:
#   - CVE-2016-0787
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libssh2=1.4.3-4.1+deb8u1 -y
