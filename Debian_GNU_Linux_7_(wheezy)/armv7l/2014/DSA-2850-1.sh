#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2850-1
#
# Security announcement date: 2014-01-31 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:53 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - libyaml:0.1.4-2+deb7u2
#
# Last versions recommanded by security team:
#   - libyaml:0.1.4-2+deb7u2
#
# CVE List:
#   - CVE-2013-6393
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2850-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libyaml=0.1.4-2+deb7u2 -y
