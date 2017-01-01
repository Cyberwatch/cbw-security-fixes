#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2895-1
#
# Security announcement date: 2016-02-18 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:12 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - liboxideqtcore0:1.12.6-0ubuntu0.15.10.1
#
# Last versions recommanded by security team:
#   - liboxideqtcore0:1.15.8-0ubuntu0.15.10.1
#
# CVE List:
#   - CVE-2016-1623
#   - CVE-2016-1624
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade liboxideqtcore0=1.15.8-0ubuntu0.15.10.1 -y
