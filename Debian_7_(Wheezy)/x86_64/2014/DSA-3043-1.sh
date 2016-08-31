#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3043-1
#
# Security announcement date: 2014-10-04 00:00:00 UTC
# Script generation date:     2016-08-31 21:07:51 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tryton-server:2.2.4-1+deb7u2
#
# Last versions recommanded by security team:
#   - tryton-server:2.2.4-1+deb7u3
#
# CVE List:
#   - CVE-2014-6633
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tryton-server=2.2.4-1+deb7u3 -y
