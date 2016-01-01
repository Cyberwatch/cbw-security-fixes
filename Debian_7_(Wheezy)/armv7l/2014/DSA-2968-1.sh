#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2968-1
#
# Security announcement date: 2014-06-27 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:33 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - gnupg2:2.0.19-2+deb7u2
#
# Last versions recommanded by security team:
#   - gnupg2:2.0.19-2+deb7u2
#
# CVE List:
#   - CVE-2014-4617
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2968-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gnupg2=2.0.19-2+deb7u2 -y
