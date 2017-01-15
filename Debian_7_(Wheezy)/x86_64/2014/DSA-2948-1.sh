#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2948-1
#
# Security announcement date: 2014-06-04 00:00:00 UTC
# Script generation date:     2017-01-15 21:07:40 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-bottle:0.10.11-1+deb7u1
#   - python-bottle-doc:0.10.11-1+deb7u1
#
# Last versions recommanded by security team:
#   - python-bottle:0.10.11-1+deb7u3
#   - python-bottle-doc:0.10.11-1+deb7u3
#
# CVE List:
#   - CVE-2014-3137
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-bottle=0.10.11-1+deb7u3 -y
sudo apt-get install --only-upgrade python-bottle-doc=0.10.11-1+deb7u3 -y
