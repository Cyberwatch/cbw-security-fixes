#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3704-1
#
# Security announcement date: 2016-11-03 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:26 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - memcached:1.4.21-1.1+deb8u1
#
# Last versions recommanded by security team:
#   - memcached:1.4.21-1.1+deb8u1
#
# CVE List:
#   - CVE-2016-8704
#   - CVE-2016-8705
#   - CVE-2016-8706
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade memcached=1.4.21-1.1+deb8u1 -y
