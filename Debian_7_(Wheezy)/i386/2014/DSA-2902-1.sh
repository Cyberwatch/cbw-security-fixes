#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2902-1
#
# Security announcement date: 2014-04-13 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:54 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - curl:7.26.0-1+wheezy9
#
# Last versions recommanded by security team:
#   - curl:7.26.0-1+wheezy18
#
# CVE List:
#   - CVE-2014-0138
#   - CVE-2014-0139
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade curl=7.26.0-1+wheezy18 -y
