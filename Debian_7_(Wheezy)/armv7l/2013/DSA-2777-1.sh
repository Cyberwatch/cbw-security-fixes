#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2777-1
#
# Security announcement date: 2013-10-11 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:43 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - systemd:44-11+deb7u4
#
# Last versions recommanded by security team:
#   - systemd:44-11+deb7u5
#
# CVE List:
#   - CVE-2013-4327
#   - CVE-2013-4391
#   - CVE-2013-4394
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade systemd=44-11+deb7u5 -y
