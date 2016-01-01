#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3397-1
#
# Security announcement date: 2015-11-10 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:05 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - wpa:1.0-3+deb7u3
#
# Last versions recommanded by security team:
#   - wpa:1.0-3+deb7u3
#
# CVE List:
#   - CVE-2015-4141
#   - CVE-2015-4142
#   - CVE-2015-4143
#   - CVE-2015-4144
#   - CVE-2015-4145
#   - CVE-2015-4146
#   - CVE-2015-5310
#   - CVE-2015-5314
#   - CVE-2015-5315
#   - CVE-2015-5316
#   - CVE-2015-8041
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3397-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wpa=1.0-3+deb7u3 -y
