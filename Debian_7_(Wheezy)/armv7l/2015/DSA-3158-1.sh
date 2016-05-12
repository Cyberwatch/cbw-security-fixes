#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3158-1
#
# Security announcement date: 2015-02-09 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:15 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - unrtf:0.21.5-3~deb7u1
#
# Last versions recommanded by security team:
#   - unrtf:0.21.5-3~deb7u1
#
# CVE List:
#   - CVE-2014-9274
#   - CVE-2014-9275
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade unrtf=0.21.5-3~deb7u1 -y
