#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-398-1
#
# Security announcement date: 2016-01-23 00:00:00 UTC
# Script generation date:     2016-08-04 21:16:44 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - privoxy:3.0.16-1+deb6u1
#   - privoxy:3.0.16-1+deb6u2
#
# Last versions recommanded by security team:
#   - privoxy:3.0.16-1+deb6u2
#   - privoxy:3.0.16-1+deb6u2
#
# CVE List:
#   - CVE-2016-1982
#   - CVE-2016-1983
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade privoxy=3.0.16-1+deb6u2 -y
sudo apt-get install --only-upgrade privoxy=3.0.16-1+deb6u2 -y
