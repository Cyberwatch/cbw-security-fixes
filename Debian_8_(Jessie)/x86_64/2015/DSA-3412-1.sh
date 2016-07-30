#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3412-1
#
# Security announcement date: 2015-12-03 00:00:00 UTC
# Script generation date:     2016-07-30 21:10:22 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - redis:2:2.8.17-1+deb8u3
#   - redis-server:2:2.8.17-1+deb8u3
#   - redis-tools:2:2.8.17-1+deb8u3
#
# Last versions recommanded by security team:
#   - redis:2:2.8.17-1+deb8u3
#   - redis-server:2:2.8.17-1+deb8u5
#   - redis-tools:2:2.8.17-1+deb8u5
#
# CVE List:
#   - CVE-2015-8080
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade redis=2:2.8.17-1+deb8u3 -y
sudo apt-get install --only-upgrade redis-server=2:2.8.17-1+deb8u5 -y
sudo apt-get install --only-upgrade redis-tools=2:2.8.17-1+deb8u5 -y
