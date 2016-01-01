#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3335-1
#
# Security announcement date: 2015-08-13 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:00 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - request-tracker4:4.0.7-5+deb7u4
#
# Last versions recommanded by security team:
#   - request-tracker4:4.0.7-5+deb7u4
#
# CVE List:
#   - CVE-2015-5475
#   - CVE-2015-6506
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3335-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade request-tracker4=4.0.7-5+deb7u4 -y
