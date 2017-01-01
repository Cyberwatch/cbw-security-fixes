#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3478-1
#
# Security announcement date: 2016-02-15 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:49 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libgcrypt11:1.5.0-5+deb7u4
#
# Last versions recommanded by security team:
#   - libgcrypt11:1.5.0-5+deb7u5
#
# CVE List:
#   - CVE-2015-7511
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgcrypt11=1.5.0-5+deb7u5 -y
