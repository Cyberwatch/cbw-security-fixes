#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-676-1
#
# Security announcement date: 2016-10-25 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:23 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - nspr:2:4.12-1+deb7u1
#
# Last versions recommanded by security team:
#   - nspr:2:4.12-1+deb7u1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nspr=2:4.12-1+deb7u1 -y
