#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-191-1
#
# Security announcement date: 2015-04-09 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:53 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - checkpw:1.02-1+deb6u1
#
# Last versions recommanded by security team:
#   - checkpw:1.02-1+deb6u1
#
# CVE List:
#   - CVE-2015-0885
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade checkpw=1.02-1+deb6u1 -y
