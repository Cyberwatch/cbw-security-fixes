#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3156-1
#
# Security announcement date: 2016-12-13 00:00:00 UTC
# Script generation date:     2016-12-15 21:05:03 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apt:1.0.1ubuntu2.17
#   - libapt-pkg4.12:1.0.1ubuntu2.17
#   - libapt-inst1.5:1.0.1ubuntu2.17
#   - apt-doc:1.0.1ubuntu2.17
#   - libapt-pkg-dev:1.0.1ubuntu2.17
#   - libapt-pkg-doc:1.0.1ubuntu2.17
#   - apt-utils:1.0.1ubuntu2.17
#   - apt-transport-https:1.0.1ubuntu2.17
#
# Last versions recommanded by security team:
#   - apt:1.0.1ubuntu2.17
#   - libapt-pkg4.12:1.0.1ubuntu2.17
#   - libapt-inst1.5:1.0.1ubuntu2.17
#   - apt-doc:1.0.1ubuntu2.17
#   - libapt-pkg-dev:1.0.1ubuntu2.17
#   - libapt-pkg-doc:1.0.1ubuntu2.17
#   - apt-utils:1.0.1ubuntu2.17
#   - apt-transport-https:1.0.1ubuntu2.17
#
# CVE List:
#   - CVE-2016-1252
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apt=1.0.1ubuntu2.17 -y
sudo apt-get install --only-upgrade libapt-pkg4.12=1.0.1ubuntu2.17 -y
sudo apt-get install --only-upgrade libapt-inst1.5=1.0.1ubuntu2.17 -y
sudo apt-get install --only-upgrade apt-doc=1.0.1ubuntu2.17 -y
sudo apt-get install --only-upgrade libapt-pkg-dev=1.0.1ubuntu2.17 -y
sudo apt-get install --only-upgrade libapt-pkg-doc=1.0.1ubuntu2.17 -y
sudo apt-get install --only-upgrade apt-utils=1.0.1ubuntu2.17 -y
sudo apt-get install --only-upgrade apt-transport-https=1.0.1ubuntu2.17 -y
