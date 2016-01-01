#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3208-2
#
# Security announcement date: 2015-11-14 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:05 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - freexl:1.0.0b-1+deb7u3
#
# Last versions recommanded by security team:
#   - freexl:1.0.0b-1+deb7u3
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3208-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade freexl=1.0.0b-1+deb7u3 -y
