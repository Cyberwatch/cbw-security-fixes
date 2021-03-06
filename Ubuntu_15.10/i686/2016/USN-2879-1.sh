#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2879-1
#
# Security announcement date: 2016-01-21 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:08 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - rsync:3.1.1-3ubuntu0.15.10.1
#
# Last versions recommanded by security team:
#   - rsync:3.1.1-3ubuntu0.15.10.1
#
# CVE List:
#   - CVE-2014-9512
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade rsync=3.1.1-3ubuntu0.15.10.1 -y
