#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3048-1
#
# Security announcement date: 2014-10-08 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:04 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apt:0.9.7.9+deb7u6
#   - libapt-pkg4.12:0.9.7.9+deb7u6
#   - libapt-inst1.5:0.9.7.9+deb7u6
#   - apt-doc:0.9.7.9+deb7u6
#   - libapt-pkg-dev:0.9.7.9+deb7u6
#   - libapt-pkg-doc:0.9.7.9+deb7u6
#   - apt-utils:0.9.7.9+deb7u6
#   - apt-transport-https:0.9.7.9+deb7u6
#
# Last versions recommanded by security team:
#   - apt:0.9.7.9+deb7u6
#   - libapt-pkg4.12:0.9.7.9+deb7u6
#   - libapt-inst1.5:0.9.7.9+deb7u6
#   - apt-doc:0.9.7.9+deb7u6
#   - libapt-pkg-dev:0.9.7.9+deb7u6
#   - libapt-pkg-doc:0.9.7.9+deb7u6
#   - apt-utils:0.9.7.9+deb7u6
#   - apt-transport-https:0.9.7.9+deb7u6
#
# CVE List:
#   - CVE-2014-7206
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apt=0.9.7.9+deb7u6 -y
sudo apt-get install --only-upgrade libapt-pkg4.12=0.9.7.9+deb7u6 -y
sudo apt-get install --only-upgrade libapt-inst1.5=0.9.7.9+deb7u6 -y
sudo apt-get install --only-upgrade apt-doc=0.9.7.9+deb7u6 -y
sudo apt-get install --only-upgrade libapt-pkg-dev=0.9.7.9+deb7u6 -y
sudo apt-get install --only-upgrade libapt-pkg-doc=0.9.7.9+deb7u6 -y
sudo apt-get install --only-upgrade apt-utils=0.9.7.9+deb7u6 -y
sudo apt-get install --only-upgrade apt-transport-https=0.9.7.9+deb7u6 -y
