#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2798-1
#
# Security announcement date: 2013-11-17 00:00:00 UTC
# Script generation date:     2016-09-12 11:48:06 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - curl :7.26.0-1+wheezy5
#
# Last versions recommanded by security team:
#   - curl :7.26.0-1+wheezy15
#
# CVE List:
#   - CVE-2013-4545
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade curl =7.26.0-1+wheezy15 -y
