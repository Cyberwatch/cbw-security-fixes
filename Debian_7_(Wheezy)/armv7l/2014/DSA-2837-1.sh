#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2837-1
#
# Security announcement date: 2014-01-07 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:22 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - openssl:1.0.1e-2+deb7u3
#
# Last versions recommanded by security team:
#   - openssl:1.0.1e-2+deb7u17
#
# CVE List:
#   - CVE-2013-4353
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2837-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssl=1.0.1e-2+deb7u17 -y
