#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-701-1
#
# Security announcement date: 2016-11-05 00:00:00 UTC
# Script generation date:     2016-11-07 21:13:39 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - memcached:1.4.13-0.2+deb7u2
#
# Last versions recommanded by security team:
#   - memcached:1.4.13-0.2+deb7u2
#
# CVE List:
#   - CVE-2013-7291
#   - CVE-2016-8704
#   - CVE-2016-8705
#   - CVE-2016-8706
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade memcached=1.4.13-0.2+deb7u2 -y
