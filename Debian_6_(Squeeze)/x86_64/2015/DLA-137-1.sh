#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-137-1
#
# Security announcement date: 2015-01-26 00:00:00 UTC
# Script generation date:     2015-09-10 10:03:09 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libevent:1.4.13-stable-1+deb6u1
#
# Last versions recommanded by security team:
#   - libevent:1.4.13-stable-1+deb6u1
#
# CVE List:
#   - CVE-2014-6272
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-137-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libevent=1.4.13-stable-1+deb6u1 -y
