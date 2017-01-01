#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3156-1
#
# Security announcement date: 2016-12-13 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:53 UTC
#
# Operating System: Ubuntu 16.10
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - apt:1.3.2ubuntu0.1
#   - libapt-pkg5.0:1.3.2ubuntu0.1
#   - libapt-inst2.0:1.3.2ubuntu0.1
#   - apt-doc:1.3.2ubuntu0.1
#   - libapt-pkg-dev:1.3.2ubuntu0.1
#   - libapt-pkg-doc:1.3.2ubuntu0.1
#   - apt-utils:1.3.2ubuntu0.1
#   - apt-transport-https:1.3.2ubuntu0.1
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
#   - CVE-2016-1252
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
