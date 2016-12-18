#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3156-2
#
# Security announcement date: 2016-12-16 00:00:00 UTC
# Script generation date:     2016-12-18 21:05:44 UTC
#
# Operating System: Ubuntu 16.10
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - apt:1.3.3
#   - libapt-pkg5.0:1.3.3
#   - libapt-inst2.0:1.3.3
#   - apt-doc:1.3.3
#   - libapt-pkg-dev:1.3.3
#   - libapt-pkg-doc:1.3.3
#   - apt-utils:1.3.3
#   - apt-transport-https:1.3.3
#
# Last versions recommanded by security team:
#   - apt:1.3.3
#   - libapt-pkg5.0:1.3.3
#   - libapt-inst2.0:1.3.3
#   - apt-doc:1.3.3
#   - libapt-pkg-dev:1.3.3
#   - libapt-pkg-doc:1.3.3
#   - apt-utils:1.3.3
#   - apt-transport-https:1.3.3
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apt=1.3.3 -y
sudo apt-get install --only-upgrade libapt-pkg5.0=1.3.3 -y
sudo apt-get install --only-upgrade libapt-inst2.0=1.3.3 -y
sudo apt-get install --only-upgrade apt-doc=1.3.3 -y
sudo apt-get install --only-upgrade libapt-pkg-dev=1.3.3 -y
sudo apt-get install --only-upgrade libapt-pkg-doc=1.3.3 -y
sudo apt-get install --only-upgrade apt-utils=1.3.3 -y
sudo apt-get install --only-upgrade apt-transport-https=1.3.3 -y
