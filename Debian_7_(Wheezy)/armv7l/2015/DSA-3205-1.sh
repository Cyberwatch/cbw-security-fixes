#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3205-1
#
# Security announcement date: 2015-03-27 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:18 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - batik:1.7+dfsg-3+deb7u1
#   - libbatik-java:1.7+dfsg-3+deb7u1
#
# Last versions recommanded by security team:
#   - batik:1.7+dfsg-3+deb7u1
#   - libbatik-java:1.7+dfsg-3+deb7u1
#
# CVE List:
#   - CVE-2015-0250
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade batik=1.7+dfsg-3+deb7u1 -y
sudo apt-get install --only-upgrade libbatik-java=1.7+dfsg-3+deb7u1 -y
