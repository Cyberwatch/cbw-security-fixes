#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3011-1
#
# Security announcement date: 2016-06-20 00:00:00 UTC
# Script generation date:     2016-06-22 12:13:32 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - haproxy:1.6.3-1ubuntu0.1
#
# Last versions recommanded by security team:
#   - haproxy:1.6.3-1ubuntu0.1
#
# CVE List:
#   - CVE-2016-5360
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade haproxy=1.6.3-1ubuntu0.1 -y
