#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-655-1
#
# Security announcement date: 2016-10-15 00:00:00 UTC
# Script generation date:     2016-10-17 21:10:45 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - mpg123:1.14.4-1+deb7u1
#
# Last versions recommanded by security team:
#   - mpg123:1.14.4-1+deb7u1
#
# CVE List:
#   - CVE-2014-9497
#   - CVE-2016-1000247
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mpg123=1.14.4-1+deb7u1 -y
