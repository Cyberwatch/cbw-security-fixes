#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2080-1
#
# Security announcement date: 2014-01-13 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:30 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - memcached:1.4.13-0ubuntu2.1
#
# Last versions recommanded by security team:
#   - memcached:1.4.13-0ubuntu2.2
#
# CVE List:
#   - CVE-2011-4971
#   - CVE-2013-0179
#   - CVE-2013-7239
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade memcached=1.4.13-0ubuntu2.2 -y
