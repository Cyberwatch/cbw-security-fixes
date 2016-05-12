#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2648-1
#
# Security announcement date: 2015-06-16 00:00:00 UTC
# Script generation date:     2016-05-12 18:02:27 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - aptdaemon:1.1.1-1ubuntu5.2
#   - python3-aptdaemon:1.1.1-1ubuntu5.2
#   - python-aptdaemon:1.1.1-1ubuntu5.2
#   - python3-aptdaemon.test:1.1.1-1ubuntu5.2
#   - aptdaemon-data:1.1.1-1ubuntu5.2
#   - python3-aptdaemon.pkcompat:1.1.1-1ubuntu5.2
#   - python3-aptdaemon.gtk3widgets:1.1.1-1ubuntu5.2
#   - python-aptdaemon.gtk3widgets:1.1.1-1ubuntu5.2
#
# Last versions recommanded by security team:
#   - aptdaemon:1.1.1-1ubuntu5.2
#   - python3-aptdaemon:1.1.1-1ubuntu5.2
#   - python-aptdaemon:1.1.1-1ubuntu5.2
#   - python3-aptdaemon.test:1.1.1-1ubuntu5.2
#   - aptdaemon-data:1.1.1-1ubuntu5.2
#   - python3-aptdaemon.pkcompat:1.1.1-1ubuntu5.2
#   - python3-aptdaemon.gtk3widgets:1.1.1-1ubuntu5.2
#   - python-aptdaemon.gtk3widgets:1.1.1-1ubuntu5.2
#
# CVE List:
#   - CVE-2015-1323
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade aptdaemon=1.1.1-1ubuntu5.2 -y
sudo apt-get install --only-upgrade python3-aptdaemon=1.1.1-1ubuntu5.2 -y
sudo apt-get install --only-upgrade python-aptdaemon=1.1.1-1ubuntu5.2 -y
sudo apt-get install --only-upgrade python3-aptdaemon.test=1.1.1-1ubuntu5.2 -y
sudo apt-get install --only-upgrade aptdaemon-data=1.1.1-1ubuntu5.2 -y
sudo apt-get install --only-upgrade python3-aptdaemon.pkcompat=1.1.1-1ubuntu5.2 -y
sudo apt-get install --only-upgrade python3-aptdaemon.gtk3widgets=1.1.1-1ubuntu5.2 -y
sudo apt-get install --only-upgrade python-aptdaemon.gtk3widgets=1.1.1-1ubuntu5.2 -y
