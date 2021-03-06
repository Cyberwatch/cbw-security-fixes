#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-607-1
#
# Security announcement date: 2016-08-31 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:17 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - tryton-server:2.2.4-1+deb7u3
#
# Last versions recommanded by security team:
#   - tryton-server:2.2.4-1+deb7u3
#
# CVE List:
#   - CVE-2016-1242
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tryton-server=2.2.4-1+deb7u3 -y
