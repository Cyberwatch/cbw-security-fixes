#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2806-1
#
# Security announcement date: 2013-11-29 00:00:00 UTC
# Script generation date:     2016-07-28 21:09:26 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nbd:1:3.2-4~deb7u4
#   - nbd-server:1:3.2-4~deb7u4
#   - nbd-client:1:3.2-4~deb7u4
#
# Last versions recommanded by security team:
#   - nbd:1:3.2-4~deb7u4
#   - nbd-server:1:3.2-4~deb7u5
#   - nbd-client:1:3.2-4~deb7u5
#
# CVE List:
#   - CVE-2013-6410
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nbd=1:3.2-4~deb7u4 -y
sudo apt-get install --only-upgrade nbd-server=1:3.2-4~deb7u5 -y
sudo apt-get install --only-upgrade nbd-client=1:3.2-4~deb7u5 -y
