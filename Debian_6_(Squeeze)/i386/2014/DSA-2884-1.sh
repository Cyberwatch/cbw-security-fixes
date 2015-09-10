#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2884-1
#
# Security announcement date: 2014-03-26 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:57 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libyaml:0.1.3-1+deb6u4
#
# Last versions recommanded by security team:
#   - libyaml:0.1.3-1+deb6u5
#
# CVE List:
#   - CVE-2014-2525
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2884-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libyaml=0.1.3-1+deb6u5 -y
