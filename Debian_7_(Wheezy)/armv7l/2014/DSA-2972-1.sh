#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2972-1
#
# Security announcement date: 2014-07-06 00:00:00 UTC
# Script generation date:     2015-11-03 19:03:12 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - linux:3.2.60-1+deb7u1
#
# Last versions recommanded by security team:
#   - linux:3.2.60-1+deb7u1
#
# CVE List:
#   - CVE-2014-4699
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2972-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux=3.2.60-1+deb7u1 -y
