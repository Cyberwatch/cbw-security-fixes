#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-771-1
#
# Security announcement date: 2016-12-31 00:00:00 UTC
# Script generation date:     2017-01-02 21:08:54 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - hdf5:1.8.8-9+deb7u1
#
# Last versions recommanded by security team:
#   - hdf5:1.8.8-9+deb7u1
#
# CVE List:
#   - CVE-2016-4330
#   - CVE-2016-4331
#   - CVE-2016-4332
#   - CVE-2016-4333
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade hdf5=1.8.8-9+deb7u1 -y
