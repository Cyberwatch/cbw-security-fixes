#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3184-1
#
# Security announcement date: 2017-02-01 00:00:00 UTC
# Script generation date:     2017-02-03 21:04:23 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - irssi:0.8.15-4ubuntu3.1
#   - irssi-dev:0.8.15-4ubuntu3.1
#
# Last versions recommanded by security team:
#   - irssi:0.8.15-4ubuntu3.1
#   - irssi-dev:0.8.15-4ubuntu3.1
#
# CVE List:
#   - CVE-2016-7553
#   - CVE-2017-5193
#   - CVE-2017-5194
#   - CVE-2017-5195
#   - CVE-2017-5196
#   - CVE-2017-5356
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade irssi=0.8.15-4ubuntu3.1 -y
sudo apt-get install --only-upgrade irssi-dev=0.8.15-4ubuntu3.1 -y
