#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3572-1
#
# Security announcement date: 2016-05-09 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:02 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - websvn:2.3.3-1.2+deb8u2
#
# Last versions recommanded by security team:
#   - websvn:2.3.3-1.2+deb8u2
#
# CVE List:
#   - CVE-2016-1236
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade websvn=2.3.3-1.2+deb8u2 -y
