#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2740-2
#
# Security announcement date: 2013-09-01 00:00:00 UTC
# Script generation date:     2016-05-12 18:04:39 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-django:1.4.5-1+deb7u2
#
# Last versions recommanded by security team:
#   - python-django:1.4.5-1+deb7u16
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-django=1.4.5-1+deb7u16 -y
