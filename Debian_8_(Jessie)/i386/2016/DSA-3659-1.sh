#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3659-1
#
# Security announcement date: 2016-09-04 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:12 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux:3.16.36-1+deb8u1
#
# Last versions recommanded by security team:
#   - linux:3.16.36-1+deb8u1
#
# CVE List:
#   - CVE-2016-5696
#   - CVE-2016-6136
#   - CVE-2016-6480
#   - CVE-2016-6828
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux=3.16.36-1+deb8u1 -y
