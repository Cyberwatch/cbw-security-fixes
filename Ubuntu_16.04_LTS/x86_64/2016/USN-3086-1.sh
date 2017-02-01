#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3086-1
#
# Security announcement date: 2016-09-21 00:00:00 UTC
# Script generation date:     2017-02-01 21:04:00 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - irssi:0.8.19-1ubuntu1.2
#
# Last versions recommanded by security team:
#   - irssi:0.8.19-1ubuntu1.3
#
# CVE List:
#   - CVE-2016-7044
#   - CVE-2016-7045
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade irssi=0.8.19-1ubuntu1.3 -y
