#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3204-1
#
# Security announcement date: 2015-03-24 00:00:00 UTC
# Script generation date:     2015-11-25 19:05:24 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-django:1.4.5-1+deb7u11
#
# Last versions recommanded by security team:
#   - python-django:1.4.5-1+deb7u14
#
# CVE List:
#   - CVE-2015-2317
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3204-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-django=1.4.5-1+deb7u14 -y
