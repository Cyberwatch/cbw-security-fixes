#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2989-1
#
# Security announcement date: 2014-07-24 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:00 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apache2:2.2.22-13+deb7u3
#
# Last versions recommanded by security team:
#   - apache2:2.2.22-13+deb7u7
#
# CVE List:
#   - CVE-2014-0118
#   - CVE-2014-0226
#   - CVE-2014-0231
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apache2=2.2.22-13+deb7u7 -y
