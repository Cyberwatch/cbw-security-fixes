#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3338-1
#
# Security announcement date: 2015-08-18 00:00:00 UTC
# Script generation date:     2015-11-25 19:05:35 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python-django:1.7.7-1+deb8u2
#
# Last versions recommanded by security team:
#   - python-django:1.7.7-1+deb8u3
#
# CVE List:
#   - CVE-2015-5963
#   - CVE-2015-5964
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3338-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-django=1.7.7-1+deb8u3 -y
