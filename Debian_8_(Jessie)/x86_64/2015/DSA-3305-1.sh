#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3305-1
#
# Security announcement date: 2015-07-08 00:00:00 UTC
# Script generation date:     2015-11-25 19:05:32 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-django:1.7.7-1+deb8u1
#
# Last versions recommanded by security team:
#   - python-django:1.7.7-1+deb8u3
#
# CVE List:
#   - CVE-2015-5143
#   - CVE-2015-5144
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3305-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-django=1.7.7-1+deb8u3 -y
