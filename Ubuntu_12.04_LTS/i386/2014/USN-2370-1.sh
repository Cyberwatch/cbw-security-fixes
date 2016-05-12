#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2370-1
#
# Security announcement date: 2014-10-08 00:00:00 UTC
# Script generation date:     2016-05-12 18:01:25 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - apt:0.8.16~exp12ubuntu10.21
#   - libapt-pkg4.12:0.8.16~exp12ubuntu10.21
#   - libapt-inst1.4:0.8.16~exp12ubuntu10.21
#   - apt-doc:0.8.16~exp12ubuntu10.21
#   - libapt-pkg-dev:0.8.16~exp12ubuntu10.21
#   - libapt-pkg-doc:0.8.16~exp12ubuntu10.21
#   - apt-utils:0.8.16~exp12ubuntu10.21
#   - apt-transport-https:0.8.16~exp12ubuntu10.21
#
# Last versions recommanded by security team:
#   - apt:0.8.16~exp12ubuntu10.21
#   - libapt-pkg4.12:0.8.16~exp12ubuntu10.21
#   - libapt-inst1.4:0.8.16~exp12ubuntu10.21
#   - apt-doc:0.8.16~exp12ubuntu10.21
#   - libapt-pkg-dev:0.8.16~exp12ubuntu10.21
#   - libapt-pkg-doc:0.8.16~exp12ubuntu10.21
#   - apt-utils:0.8.16~exp12ubuntu10.21
#   - apt-transport-https:0.8.16~exp12ubuntu10.21
#
# CVE List:
#   - CVE-2014-7206
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apt=0.8.16~exp12ubuntu10.21 -y
sudo apt-get install --only-upgrade libapt-pkg4.12=0.8.16~exp12ubuntu10.21 -y
sudo apt-get install --only-upgrade libapt-inst1.4=0.8.16~exp12ubuntu10.21 -y
sudo apt-get install --only-upgrade apt-doc=0.8.16~exp12ubuntu10.21 -y
sudo apt-get install --only-upgrade libapt-pkg-dev=0.8.16~exp12ubuntu10.21 -y
sudo apt-get install --only-upgrade libapt-pkg-doc=0.8.16~exp12ubuntu10.21 -y
sudo apt-get install --only-upgrade apt-utils=0.8.16~exp12ubuntu10.21 -y
sudo apt-get install --only-upgrade apt-transport-https=0.8.16~exp12ubuntu10.21 -y
