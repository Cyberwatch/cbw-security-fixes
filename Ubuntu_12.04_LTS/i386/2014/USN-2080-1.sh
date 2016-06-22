#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2080-1
#
# Security announcement date: 2014-01-13 00:00:00 UTC
# Script generation date:     2016-06-20 13:26:23 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - memcached:1.4.13-0ubuntu2.1
#
# Last versions recommanded by security team:
#   - memcached:1.4.13-0ubuntu2.1
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
sudo apt-get install --only-upgrade memcached=1.4.13-0ubuntu2.1 -y
