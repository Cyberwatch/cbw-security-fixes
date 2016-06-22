#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2901-1
#
# Security announcement date: 2016-02-17 00:00:00 UTC
# Script generation date:     2016-06-20 14:25:03 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xdelta3:3.0.8-dfsg-1ubuntu0.15.10.2
#
# Last versions recommanded by security team:
#   - xdelta3:3.0.8-dfsg-1ubuntu0.15.10.2
#
# CVE List:
#   - CVE-2014-9765
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xdelta3=3.0.8-dfsg-1ubuntu0.15.10.2 -y
