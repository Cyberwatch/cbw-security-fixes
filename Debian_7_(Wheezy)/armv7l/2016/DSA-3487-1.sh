#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3487-1
#
# Security announcement date: 2016-02-23 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:51 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - libssh2:1.4.2-1.1+deb7u2
#
# Last versions recommanded by security team:
#   - libssh2:1.4.2-1.1+deb7u2
#
# CVE List:
#   - CVE-2016-0787
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libssh2=1.4.2-1.1+deb7u2 -y
