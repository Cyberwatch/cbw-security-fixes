#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2884-1
#
# Security announcement date: 2014-03-26 00:00:00 UTC
# Script generation date:     2015-11-03 19:03:07 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - libyaml:0.1.4-2+deb7u4
#
# Last versions recommanded by security team:
#   - libyaml:0.1.4-2+deb7u4
#
# CVE List:
#   - CVE-2014-2525
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2884-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libyaml=0.1.4-2+deb7u4 -y
