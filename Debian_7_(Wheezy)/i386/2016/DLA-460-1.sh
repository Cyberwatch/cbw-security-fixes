#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-460-1
#
# Security announcement date: 2016-05-07 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:09 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - file:5.11-2+deb7u9
#
# Last versions recommanded by security team:
#   - file:5.11-2+deb7u9
#
# CVE List:
#   - CVE-2015-8865
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade file=5.11-2+deb7u9 -y
