#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-522-1
#
# Security announcement date: 2016-06-21 00:00:00 UTC
# Script generation date:     2016-08-04 21:16:51 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - python2.7:2.7.3-6+deb7u3
#
# Last versions recommanded by security team:
#   - python2.7:2.7.3-6+deb7u3
#
# CVE List:
#   - CVE-2016-0772
#   - CVE-2016-5636
#   - CVE-2016-5699
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python2.7=2.7.3-6+deb7u3 -y
