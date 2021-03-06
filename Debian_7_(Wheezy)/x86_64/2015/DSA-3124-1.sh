#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3124-1
#
# Security announcement date: 2015-01-10 00:00:00 UTC
# Script generation date:     2017-01-16 21:05:01 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - otrs2:3.1.7+dfsg1-8+deb7u5
#   - otrs:3.1.7+dfsg1-8+deb7u5
#
# Last versions recommanded by security team:
#   - otrs2:3.1.7+dfsg1-8+deb7u6
#   - otrs:3.1.7+dfsg1-8+deb7u6
#
# CVE List:
#   - CVE-2014-9324
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade otrs2=3.1.7+dfsg1-8+deb7u6 -y
sudo apt-get install --only-upgrade otrs=3.1.7+dfsg1-8+deb7u6 -y
