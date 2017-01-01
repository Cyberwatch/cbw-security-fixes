#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3040-1
#
# Security announcement date: 2014-09-30 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:04 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - rsyslog:5.8.11-3+deb7u1
#
# Last versions recommanded by security team:
#   - rsyslog:5.8.11-3+deb7u2
#
# CVE List:
#   - CVE-2014-3634
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade rsyslog=5.8.11-3+deb7u2 -y
