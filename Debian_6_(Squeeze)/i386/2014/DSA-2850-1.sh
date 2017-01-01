#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2850-1
#
# Security announcement date: 2014-01-31 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:49 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libyaml:0.1.3-1+deb6u2
#
# Last versions recommanded by security team:
#   - libyaml:0.1.3-1+deb6u5
#
# CVE List:
#   - CVE-2013-6393
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libyaml=0.1.3-1+deb6u5 -y
