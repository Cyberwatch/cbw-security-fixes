#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2370-1
#
# Security announcement date: 2014-10-08 00:00:00 UTC
# Script generation date:     2016-06-20 13:27:10 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apt:1.0.1ubuntu2.5
#   - libapt-pkg4.12:1.0.1ubuntu2.5
#   - libapt-inst1.5:1.0.1ubuntu2.5
#   - apt-doc:1.0.1ubuntu2.5
#   - libapt-pkg-dev:1.0.1ubuntu2.5
#   - libapt-pkg-doc:1.0.1ubuntu2.5
#   - apt-utils:1.0.1ubuntu2.5
#   - apt-transport-https:1.0.1ubuntu2.5
#
# Last versions recommanded by security team:
#   - apt:1.0.1ubuntu2.13
#   - libapt-pkg4.12:1.0.1ubuntu2.13
#   - libapt-inst1.5:1.0.1ubuntu2.13
#   - apt-doc:1.0.1ubuntu2.13
#   - libapt-pkg-dev:1.0.1ubuntu2.13
#   - libapt-pkg-doc:1.0.1ubuntu2.13
#   - apt-utils:1.0.1ubuntu2.13
#   - apt-transport-https:1.0.1ubuntu2.13
#
# CVE List:
#   - CVE-2014-7206
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apt=1.0.1ubuntu2.13 -y
sudo apt-get install --only-upgrade libapt-pkg4.12=1.0.1ubuntu2.13 -y
sudo apt-get install --only-upgrade libapt-inst1.5=1.0.1ubuntu2.13 -y
sudo apt-get install --only-upgrade apt-doc=1.0.1ubuntu2.13 -y
sudo apt-get install --only-upgrade libapt-pkg-dev=1.0.1ubuntu2.13 -y
sudo apt-get install --only-upgrade libapt-pkg-doc=1.0.1ubuntu2.13 -y
sudo apt-get install --only-upgrade apt-utils=1.0.1ubuntu2.13 -y
sudo apt-get install --only-upgrade apt-transport-https=1.0.1ubuntu2.13 -y
