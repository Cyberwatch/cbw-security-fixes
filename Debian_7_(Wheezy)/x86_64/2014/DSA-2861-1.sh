#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2861-1
#
# Security announcement date: 2014-02-16 00:00:00 UTC
# Script generation date:     2016-06-22 12:16:33 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - file:5.11-2+deb7u1
#
# Last versions recommanded by security team:
#   - file:5.11-2+deb7u9
#
# CVE List:
#   - CVE-2014-1943
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade file=5.11-2+deb7u9 -y
