#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3040-1
#
# Security announcement date: 2014-09-30 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:17 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
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
#   - https://www.cyberwatch.fr/notices/DSA-3040-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade rsyslog=5.8.11-3+deb7u2 -y