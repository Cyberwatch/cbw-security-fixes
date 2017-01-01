#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3239-1
#
# Security announcement date: 2015-04-29 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:20 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - icecast2:2.4.0-1.1+deb8u1
#
# Last versions recommanded by security team:
#   - icecast2:2.4.0-1.1+deb8u1
#
# CVE List:
#   - CVE-2015-3026
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icecast2=2.4.0-1.1+deb8u1 -y
