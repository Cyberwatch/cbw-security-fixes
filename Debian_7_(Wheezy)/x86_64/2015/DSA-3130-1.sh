#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3130-1
#
# Security announcement date: 2015-01-16 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:12 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - lsyncd:2.0.7-3+deb7u1
#
# Last versions recommanded by security team:
#   - lsyncd:2.0.7-3+deb7u1
#
# CVE List:
#   - CVE-2014-8990
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade lsyncd=2.0.7-3+deb7u1 -y
