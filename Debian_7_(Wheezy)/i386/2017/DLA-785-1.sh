#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-785-1
#
# Security announcement date: 2017-01-15 00:00:00 UTC
# Script generation date:     2017-01-17 21:12:32 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - wireless-regdb:2016.06.10-1~deb7u1
#
# Last versions recommanded by security team:
#   - wireless-regdb:2016.06.10-1~deb7u1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wireless-regdb=2016.06.10-1~deb7u1 -y
