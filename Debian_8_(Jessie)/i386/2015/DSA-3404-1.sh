#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3404-1
#
# Security announcement date: 2015-11-25 00:00:00 UTC
# Script generation date:     2016-11-24 21:06:31 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python-django:1.7.7-1+deb8u3
#
# Last versions recommanded by security team:
#   - python-django:1.7.11-1+deb8u1
#
# CVE List:
#   - CVE-2015-8213
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-django=1.7.11-1+deb8u1 -y
