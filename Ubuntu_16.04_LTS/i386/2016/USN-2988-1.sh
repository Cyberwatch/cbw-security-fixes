#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2988-1
#
# Security announcement date: 2016-05-31 00:00:00 UTC
# Script generation date:     2016-06-02 06:04:04 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - lxd:2.0.2-0ubuntu1~16.04.1
#   - lxd-client:2.0.2-0ubuntu1~16.04.1
#   - lxc2:2.0.2-0ubuntu1~16.04.1
#   - lxd-tools:2.0.2-0ubuntu1~16.04.1
#   - golang-github-lxc-lxd-dev:2.0.2-0ubuntu1~16.04.1
#
# Last versions recommanded by security team:
#   - lxd:2.0.2-0ubuntu1~16.04.1
#   - lxd-client:2.0.2-0ubuntu1~16.04.1
#   - lxc2:2.0.2-0ubuntu1~16.04.1
#   - lxd-tools:2.0.2-0ubuntu1~16.04.1
#   - golang-github-lxc-lxd-dev:2.0.2-0ubuntu1~16.04.1
#
# CVE List:
#   - CVE-2016-1581
#   - CVE-2016-1582
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade lxd=2.0.2-0ubuntu1~16.04.1 -y
sudo apt-get install --only-upgrade lxd-client=2.0.2-0ubuntu1~16.04.1 -y
sudo apt-get install --only-upgrade lxc2=2.0.2-0ubuntu1~16.04.1 -y
sudo apt-get install --only-upgrade lxd-tools=2.0.2-0ubuntu1~16.04.1 -y
sudo apt-get install --only-upgrade golang-github-lxc-lxd-dev=2.0.2-0ubuntu1~16.04.1 -y
