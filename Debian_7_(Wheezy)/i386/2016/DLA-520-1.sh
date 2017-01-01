#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-520-1
#
# Security announcement date: 2016-06-18 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:12 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - horizon:2012.1.1-10+deb7u1
#
# Last versions recommanded by security team:
#   - horizon:2012.1.1-10+deb7u1
#
# CVE List:
#   - CVE-2016-4428
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade horizon=2012.1.1-10+deb7u1 -y
