#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3760-1
#
# Security announcement date: 2017-01-12 00:00:00 UTC
# Script generation date:     2017-01-14 21:08:29 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ikiwiki:3.20141016.4
#
# Last versions recommanded by security team:
#   - ikiwiki:3.20141016.4
#
# CVE List:
#   - CVE-2016-9646
#   - CVE-2016-10026
#   - CVE-2017-0356
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ikiwiki=3.20141016.4 -y
