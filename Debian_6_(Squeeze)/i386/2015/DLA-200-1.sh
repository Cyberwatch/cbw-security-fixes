#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-200-1
#
# Security announcement date: 2015-04-15 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:53 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ruby1.9.1:1.9.2.0-2+deb6u3
#
# Last versions recommanded by security team:
#   - ruby1.9.1:1.9.2.0-2+deb6u7
#
# CVE List:
#   - CVE-2014-4975
#   - CVE-2014-8080
#   - CVE-2014-8090
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ruby1.9.1=1.9.2.0-2+deb6u7 -y
