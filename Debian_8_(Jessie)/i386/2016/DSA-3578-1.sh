#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3578-1
#
# Security announcement date: 2016-05-14 00:00:00 UTC
# Script generation date:     2016-09-02 21:07:09 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libidn:1.29-1+deb8u1
#   - idn:1.29-1+deb8u1
#   - libidn11-dev:1.29-1+deb8u1
#   - libidn11:1.29-1+deb8u1
#   - libidn11-java:1.29-1+deb8u1
#
# Last versions recommanded by security team:
#   - libidn:1.29-1+deb8u1
#   - idn:1.29-1+deb8u2
#   - libidn11-dev:1.29-1+deb8u2
#   - libidn11:1.29-1+deb8u2
#   - libidn11-java:1.29-1+deb8u2
#
# CVE List:
#   - CVE-2015-2059
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libidn=1.29-1+deb8u1 -y
sudo apt-get install --only-upgrade idn=1.29-1+deb8u2 -y
sudo apt-get install --only-upgrade libidn11-dev=1.29-1+deb8u2 -y
sudo apt-get install --only-upgrade libidn11=1.29-1+deb8u2 -y
sudo apt-get install --only-upgrade libidn11-java=1.29-1+deb8u2 -y
