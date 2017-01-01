#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2751-1
#
# Security announcement date: 2013-09-04 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:40 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libmodplug:1:0.8.8.4-3+deb7u1+git20130828
#   - libmodplug1:1:0.8.8.4-3+deb7u1+git20130828
#   - libmodplug-dev:1:0.8.8.4-3+deb7u1+git20130828
#
# Last versions recommanded by security team:
#   - libmodplug:1:0.8.8.4-3+deb7u1+git20130828
#   - libmodplug1:1:0.8.8.4-3+deb7u1+git20130828
#   - libmodplug-dev:1:0.8.8.4-3+deb7u1+git20130828
#
# CVE List:
#   - CVE-2013-4233
#   - CVE-2013-4234
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libmodplug=1:0.8.8.4-3+deb7u1+git20130828 -y
sudo apt-get install --only-upgrade libmodplug1=1:0.8.8.4-3+deb7u1+git20130828 -y
sudo apt-get install --only-upgrade libmodplug-dev=1:0.8.8.4-3+deb7u1+git20130828 -y
