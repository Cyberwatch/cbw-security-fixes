#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2676-1
#
# Security announcement date: 2015-07-22 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:41 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nbd-server:1:3.8-1ubuntu0.1
#
# Last versions recommanded by security team:
#   - nbd-server:1:3.8-1ubuntu0.1
#
# CVE List:
#   - CVE-2013-6410
#   - CVE-2013-7441
#   - CVE-2015-0847
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nbd-server=1:3.8-1ubuntu0.1 -y
