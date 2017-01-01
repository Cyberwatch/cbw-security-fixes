#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3439-1
#
# Security announcement date: 2016-01-10 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:43 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - prosody:0.9.7-2+deb8u2
#
# Last versions recommanded by security team:
#   - prosody:0.9.7-2+deb8u3
#
# CVE List:
#   - CVE-2016-1231
#   - CVE-2016-1232
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade prosody=0.9.7-2+deb8u3 -y
