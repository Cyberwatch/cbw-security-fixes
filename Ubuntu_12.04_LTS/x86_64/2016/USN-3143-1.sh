#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3143-1
#
# Security announcement date: 2016-11-30 00:00:00 UTC
# Script generation date:     2016-12-02 21:03:14 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libc-ares2:1.7.5-1ubuntu0.1
#   - libc-ares-dev:1.7.5-1ubuntu0.1
#
# Last versions recommanded by security team:
#   - libc-ares2:1.7.5-1ubuntu0.1
#   - libc-ares-dev:1.7.5-1ubuntu0.1
#
# CVE List:
#   - CVE-2016-5180
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libc-ares2=1.7.5-1ubuntu0.1 -y
sudo apt-get install --only-upgrade libc-ares-dev=1.7.5-1ubuntu0.1 -y
