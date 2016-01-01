#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3047-1
#
# Security announcement date: 2014-10-08 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:38 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - rsyslog:5.8.11-3+deb7u2
#
# Last versions recommanded by security team:
#   - rsyslog:5.8.11-3+deb7u2
#
# CVE List:
#   - CVE-2014-3683
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3047-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade rsyslog=5.8.11-3+deb7u2 -y
