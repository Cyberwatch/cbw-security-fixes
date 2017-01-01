#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3492-1
#
# Security announcement date: 2016-02-25 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:52 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gajim:0.16-1+deb8u1
#
# Last versions recommanded by security team:
#   - gajim:0.16-1+deb8u1
#
# CVE List:
#   - CVE-2015-8688
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gajim=0.16-1+deb8u1 -y
