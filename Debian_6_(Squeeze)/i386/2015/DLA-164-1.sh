#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-164-1
#
# Security announcement date: 2015-03-03 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:52 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - unace:1.2b-7+deb6u1
#
# Last versions recommanded by security team:
#   - unace:1.2b-7+deb6u1
#
# CVE List:
#   - CVE-2015-2063
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade unace=1.2b-7+deb6u1 -y
