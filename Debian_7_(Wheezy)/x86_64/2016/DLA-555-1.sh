#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-555-1
#
# Security announcement date: 2016-07-21 00:00:00 UTC
# Script generation date:     2016-07-23 21:13:03 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-django:1.4.5-1+deb7u17
#
# Last versions recommanded by security team:
#   - python-django:1.4.5-1+deb7u17
#
# CVE List:
#   - CVE-2016-6186
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-django=1.4.5-1+deb7u17 -y
