#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2599-1
#
# Security announcement date: 2013-01-06 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:28 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - nss:3.12.8-1+squeeze6
#
# Last versions recommanded by security team:
#   - nss:3.12.8-1+squeeze14
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nss=3.12.8-1+squeeze14 -y
