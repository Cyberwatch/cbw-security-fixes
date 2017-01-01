#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3672-1
#
# Security announcement date: 2016-09-21 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:14 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - irssi:0.8.17-1+deb8u1
#   - irssi-dbg:0.8.17-1+deb8u1
#   - irssi-dev:0.8.17-1+deb8u1
#
# Last versions recommanded by security team:
#   - irssi:0.8.17-1+deb8u1
#   - irssi-dbg:0.8.17-1+deb8u1
#   - irssi-dev:0.8.17-1+deb8u1
#
# CVE List:
#   - CVE-2016-7044
#   - CVE-2016-7045
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade irssi=0.8.17-1+deb8u1 -y
sudo apt-get install --only-upgrade irssi-dbg=0.8.17-1+deb8u1 -y
sudo apt-get install --only-upgrade irssi-dev=0.8.17-1+deb8u1 -y
