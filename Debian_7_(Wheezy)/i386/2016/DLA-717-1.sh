#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-717-1
#
# Security announcement date: 2016-11-22 00:00:00 UTC
# Script generation date:     2016-11-24 21:09:56 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - moin:1.9.4-8+deb7u3
#
# Last versions recommanded by security team:
#   - moin:1.9.4-8+deb7u3
#
# CVE List:
#   - CVE-2016-7146
#   - CVE-2016-9119
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade moin=1.9.4-8+deb7u3 -y
