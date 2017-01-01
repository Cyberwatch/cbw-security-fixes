#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-446-1
#
# Security announcement date: 2016-04-28 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:08 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - poppler:0.18.4-6+deb7u1
#
# Last versions recommanded by security team:
#   - poppler:0.18.4-6+deb7u1
#
# CVE List:
#   - CVE-2015-8868
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade poppler=0.18.4-6+deb7u1 -y
