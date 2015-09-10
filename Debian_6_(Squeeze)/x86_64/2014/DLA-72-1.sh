#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-72-1
#
# Security announcement date: 2014-10-19 00:00:00 UTC
# Script generation date:     2015-09-10 10:03:02 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rsyslog:4.6.4-2+deb6u1
#
# Last versions recommanded by security team:
#   - rsyslog:4.6.4-2+deb6u2
#
# CVE List:
#   - CVE-2014-3634
#   - CVE-2014-3683
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-72-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade rsyslog=4.6.4-2+deb6u2 -y
