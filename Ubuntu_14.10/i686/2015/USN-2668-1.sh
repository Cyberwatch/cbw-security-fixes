#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2668-1
#
# Security announcement date: 2015-07-07 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:40 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - haproxy:1.5.4-1ubuntu2.1
#
# Last versions recommanded by security team:
#   - haproxy:1.5.4-1ubuntu2.1
#
# CVE List:
#   - CVE-2015-3281
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade haproxy=1.5.4-1ubuntu2.1 -y
