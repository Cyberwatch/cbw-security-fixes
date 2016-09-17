#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3022-1
#
# Security announcement date: 2014-09-10 00:00:00 UTC
# Script generation date:     2016-09-17 21:05:12 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - curl:7.26.0-1+wheezy10
#
# Last versions recommanded by security team:
#   - curl:7.26.0-1+wheezy16
#
# CVE List:
#   - CVE-2014-3613
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade curl=7.26.0-1+wheezy16 -y
