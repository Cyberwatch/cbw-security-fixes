#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2873-1
#
# Security announcement date: 2014-03-11 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:51 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - file:5.04-5+squeeze4
#
# Last versions recommanded by security team:
#   - file:5.04-5+squeeze10
#
# CVE List:
#   - CVE-2014-2270
#   - CVE-2013-7345
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade file=5.04-5+squeeze10 -y
