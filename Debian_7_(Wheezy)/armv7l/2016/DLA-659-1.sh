#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-659-1
#
# Security announcement date: 2016-10-17 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:21 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - systemd:44-11+deb7u5
#
# Last versions recommanded by security team:
#   - systemd:44-11+deb7u5
#
# CVE List:
#   - CVE-2016-7796
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade systemd=44-11+deb7u5 -y
