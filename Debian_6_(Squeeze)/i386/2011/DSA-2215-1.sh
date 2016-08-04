#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2215-1
#
# Security announcement date: 2011-04-09 00:00:00 UTC
# Script generation date:     2016-08-04 21:11:48 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gitolite:1.5.4-2+squeeze1
#
# Last versions recommanded by security team:
#   - gitolite:1.5.4-2+squeeze1
#
# CVE List:
#   - CVE-2011-1572
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gitolite=1.5.4-2+squeeze1 -y
