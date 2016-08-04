#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-72-2
#
# Security announcement date: 2014-10-20 00:00:00 UTC
# Script generation date:     2016-08-04 21:16:28 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - rsyslog:4.6.4-2+deb6u2
#
# Last versions recommanded by security team:
#   - rsyslog:4.6.4-2+deb6u2
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade rsyslog=4.6.4-2+deb6u2 -y
