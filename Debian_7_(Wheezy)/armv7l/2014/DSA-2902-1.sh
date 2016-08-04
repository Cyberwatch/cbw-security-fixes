#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2902-1
#
# Security announcement date: 2014-04-13 00:00:00 UTC
# Script generation date:     2016-08-04 21:12:41 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - curl:7.26.0-1+wheezy9
#
# Last versions recommanded by security team:
#   - curl:7.26.0-1+wheezy14
#
# CVE List:
#   - CVE-2014-0138
#   - CVE-2014-0139
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade curl=7.26.0-1+wheezy14 -y
