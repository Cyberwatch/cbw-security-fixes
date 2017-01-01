#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-110-1
#
# Security announcement date: 2014-12-14 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:50 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libyaml:0.1.3-1+deb6u5
#
# Last versions recommanded by security team:
#   - libyaml:0.1.3-1+deb6u5
#
# CVE List:
#   - CVE-2014-9130
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libyaml=0.1.3-1+deb6u5 -y
