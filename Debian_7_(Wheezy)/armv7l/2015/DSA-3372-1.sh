#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3372-1
#
# Security announcement date: 2015-10-13 00:00:00 UTC
# Script generation date:     2015-11-03 19:03:37 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - linux:3.2.68-1+deb7u5
#
# Last versions recommanded by security team:
#   - linux:3.2.68-1+deb7u5
#
# CVE List:
#   - CVE-2015-5257
#   - CVE-2015-7613
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3372-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux=3.2.68-1+deb7u5 -y
