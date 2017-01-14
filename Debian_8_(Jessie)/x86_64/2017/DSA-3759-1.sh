#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3759-1
#
# Security announcement date: 2017-01-12 00:00:00 UTC
# Script generation date:     2017-01-14 21:08:29 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-pysaml2:2.0.0-1+deb8u1
#   - python-pysaml2-doc:2.0.0-1+deb8u1
#
# Last versions recommanded by security team:
#   - python-pysaml2:2.0.0-1+deb8u1
#   - python-pysaml2-doc:2.0.0-1+deb8u1
#
# CVE List:
#   - CVE-2016-10127
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-pysaml2=2.0.0-1+deb8u1 -y
sudo apt-get install --only-upgrade python-pysaml2-doc=2.0.0-1+deb8u1 -y
