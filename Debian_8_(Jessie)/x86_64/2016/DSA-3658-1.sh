#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3658-1
#
# Security announcement date: 2016-09-01 00:00:00 UTC
# Script generation date:     2016-09-03 21:07:17 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libidn:1.29-1+deb8u2
#   - idn:1.29-1+deb8u2
#   - libidn11-dev:1.29-1+deb8u2
#   - libidn11:1.29-1+deb8u2
#   - libidn11-java:1.29-1+deb8u2
#
# Last versions recommanded by security team:
#   - libidn:1.29-1+deb8u2
#   - idn:1.29-1+deb8u2
#   - libidn11-dev:1.29-1+deb8u2
#   - libidn11:1.29-1+deb8u2
#   - libidn11-java:1.29-1+deb8u2
#
# CVE List:
#   - CVE-2015-8948
#   - CVE-2016-6261
#   - CVE-2016-6263
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libidn=1.29-1+deb8u2 -y
sudo apt-get install --only-upgrade idn=1.29-1+deb8u2 -y
sudo apt-get install --only-upgrade libidn11-dev=1.29-1+deb8u2 -y
sudo apt-get install --only-upgrade libidn11=1.29-1+deb8u2 -y
sudo apt-get install --only-upgrade libidn11-java=1.29-1+deb8u2 -y
