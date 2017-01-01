#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-121-1
#
# Security announcement date: 2014-12-22 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:51 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - jasper:1.900.1-7+squeeze3
#
# Last versions recommanded by security team:
#   - jasper:1.900.1-7+squeeze4
#
# CVE List:
#   - CVE-2014-8137
#   - CVE-2014-8138
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade jasper=1.900.1-7+squeeze4 -y
