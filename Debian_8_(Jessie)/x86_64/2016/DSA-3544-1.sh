#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3544-1
#
# Security announcement date: 2016-04-07 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:59 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-django:1.7.7-1+deb8u4
#
# Last versions recommanded by security team:
#   - python-django:1.7.11-1+deb8u1
#
# CVE List:
#   - CVE-2016-2512
#   - CVE-2016-2513
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-django=1.7.11-1+deb8u1 -y
