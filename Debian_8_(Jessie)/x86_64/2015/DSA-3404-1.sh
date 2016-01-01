#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3404-1
#
# Security announcement date: 2015-11-25 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:05 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-django:1.7.7-1+deb8u3
#
# Last versions recommanded by security team:
#   - python-django:1.7.7-1+deb8u3
#
# CVE List:
#   - CVE-2015-8213
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3404-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-django=1.7.7-1+deb8u3 -y
