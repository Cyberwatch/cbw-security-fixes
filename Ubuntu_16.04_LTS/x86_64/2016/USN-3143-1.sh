#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3143-1
#
# Security announcement date: 2016-11-30 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:46 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libc-ares2:1.10.0-3ubuntu0.1
#   - libc-ares-dev:1.10.0-3ubuntu0.1
#
# Last versions recommanded by security team:
#   - libc-ares2:1.10.0-3ubuntu0.1
#   - libc-ares-dev:1.10.0-3ubuntu0.1
#
# CVE List:
#   - CVE-2016-5180
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libc-ares2=1.10.0-3ubuntu0.1 -y
sudo apt-get install --only-upgrade libc-ares-dev=1.10.0-3ubuntu0.1 -y
