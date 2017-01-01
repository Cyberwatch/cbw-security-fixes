#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3733-1
#
# Security announcement date: 2016-12-13 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:34 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apt:1.0.9.8.4
#   - libapt-pkg4.12:1.0.9.8.4
#   - libapt-inst1.5:1.0.9.8.4
#   - apt-doc:1.0.9.8.4
#   - libapt-pkg-dev:1.0.9.8.4
#   - libapt-pkg-doc:1.0.9.8.4
#   - apt-utils:1.0.9.8.4
#   - apt-transport-https:1.0.9.8.4
#
# Last versions recommanded by security team:
#   - apt:1.0.9.8.4
#   - libapt-pkg4.12:1.0.9.8.4
#   - libapt-inst1.5:1.0.9.8.4
#   - apt-doc:1.0.9.8.4
#   - libapt-pkg-dev:1.0.9.8.4
#   - libapt-pkg-doc:1.0.9.8.4
#   - apt-utils:1.0.9.8.4
#   - apt-transport-https:1.0.9.8.4
#
# CVE List:
#   - CVE-2016-1252
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apt=1.0.9.8.4 -y
sudo apt-get install --only-upgrade libapt-pkg4.12=1.0.9.8.4 -y
sudo apt-get install --only-upgrade libapt-inst1.5=1.0.9.8.4 -y
sudo apt-get install --only-upgrade apt-doc=1.0.9.8.4 -y
sudo apt-get install --only-upgrade libapt-pkg-dev=1.0.9.8.4 -y
sudo apt-get install --only-upgrade libapt-pkg-doc=1.0.9.8.4 -y
sudo apt-get install --only-upgrade apt-utils=1.0.9.8.4 -y
sudo apt-get install --only-upgrade apt-transport-https=1.0.9.8.4 -y
