#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2832-1
#
# Security announcement date: 2014-01-01 00:00:00 UTC
# Script generation date:     2016-08-04 21:12:32 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - memcached:1.4.5-1+deb6u1
#
# Last versions recommanded by security team:
#   - memcached:1.4.5-1+deb6u1
#
# CVE List:
#   - CVE-2011-4971
#   - CVE-2013-7239
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade memcached=1.4.5-1+deb6u1 -y
