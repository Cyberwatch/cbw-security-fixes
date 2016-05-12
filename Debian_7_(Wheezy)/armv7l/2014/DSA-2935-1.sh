#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2935-1
#
# Security announcement date: 2014-05-21 00:00:00 UTC
# Script generation date:     2016-05-12 18:04:56 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - libgadu:1:1.11.2-1+deb7u2
#
# Last versions recommanded by security team:
#   - libgadu:1:1.11.2-1+deb7u2
#
# CVE List:
#   - CVE-2014-3775
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgadu=1:1.11.2-1+deb7u2 -y
