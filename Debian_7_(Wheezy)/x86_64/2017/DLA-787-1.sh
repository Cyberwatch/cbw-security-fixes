#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-787-1
#
# Security announcement date: 2017-01-16 00:00:00 UTC
# Script generation date:     2017-01-18 21:13:08 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - otrs2:3.1.7+dfsg1-8+deb7u6
#
# Last versions recommanded by security team:
#   - otrs2:3.1.7+dfsg1-8+deb7u6
#
# CVE List:
#   - CVE-2016-9139
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade otrs2=3.1.7+dfsg1-8+deb7u6 -y
