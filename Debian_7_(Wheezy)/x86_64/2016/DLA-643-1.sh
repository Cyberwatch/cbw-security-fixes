#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-643-1
#
# Security announcement date: 2016-09-30 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:20 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - chicken:4.7.0-1+deb7u1
#
# Last versions recommanded by security team:
#   - chicken:4.7.0-1+deb7u1
#
# CVE List:
#   - CVE-2016-6830
#   - CVE-2016-6831
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade chicken=4.7.0-1+deb7u1 -y
