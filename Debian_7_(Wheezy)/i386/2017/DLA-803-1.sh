#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-803-1
#
# Security announcement date: 2017-01-26 00:00:00 UTC
# Script generation date:     2017-01-28 21:11:30 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - lcms2:2.2+git20110628-2.2+deb7u2
#
# Last versions recommanded by security team:
#   - lcms2:2.2+git20110628-2.2+deb7u2
#
# CVE List:
#   - CVE-2016-10165
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade lcms2=2.2+git20110628-2.2+deb7u2 -y
