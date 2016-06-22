#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2648-1
#
# Security announcement date: 2015-06-16 00:00:00 UTC
# Script generation date:     2016-06-20 13:49:59 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - aptdaemon:0.43+bzr805-0ubuntu10
#   - python-aptdaemon:0.43+bzr805-0ubuntu10
#   - aptdaemon-data:0.43+bzr805-0ubuntu10
#   - python-aptdaemon.pkcompat:0.43+bzr805-0ubuntu10
#   - python-aptdaemon.gtk3widgets:0.43+bzr805-0ubuntu10
#
# Last versions recommanded by security team:
#   - aptdaemon:0.43+bzr805-0ubuntu10
#   - python-aptdaemon:0.43+bzr805-0ubuntu10
#   - aptdaemon-data:0.43+bzr805-0ubuntu10
#   - python-aptdaemon.pkcompat:0.43+bzr805-0ubuntu10
#   - python-aptdaemon.gtk3widgets:0.43+bzr805-0ubuntu10
#
# CVE List:
#   - CVE-2015-1323
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade aptdaemon=0.43+bzr805-0ubuntu10 -y
sudo apt-get install --only-upgrade python-aptdaemon=0.43+bzr805-0ubuntu10 -y
sudo apt-get install --only-upgrade aptdaemon-data=0.43+bzr805-0ubuntu10 -y
sudo apt-get install --only-upgrade python-aptdaemon.pkcompat=0.43+bzr805-0ubuntu10 -y
sudo apt-get install --only-upgrade python-aptdaemon.gtk3widgets=0.43+bzr805-0ubuntu10 -y
