#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2900-1
#
# Security announcement date: 2014-04-10 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:54 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - jbigkit:2.0-2+deb7u1
#   - jbigkit-bin:2.0-2+deb7u1
#   - libjbig-dev:2.0-2+deb7u1
#   - libjbig0:2.0-2+deb7u1
#
# Last versions recommanded by security team:
#   - jbigkit:2.0-2+deb7u1
#   - jbigkit-bin:2.0-2+deb7u1
#   - libjbig-dev:2.0-2+deb7u1
#   - libjbig0:2.0-2+deb7u1
#
# CVE List:
#   - CVE-2013-6369
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade jbigkit=2.0-2+deb7u1 -y
sudo apt-get install --only-upgrade jbigkit-bin=2.0-2+deb7u1 -y
sudo apt-get install --only-upgrade libjbig-dev=2.0-2+deb7u1 -y
sudo apt-get install --only-upgrade libjbig0=2.0-2+deb7u1 -y
