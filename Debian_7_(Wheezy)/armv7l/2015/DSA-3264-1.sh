#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3264-1
#
# Security announcement date: 2015-05-19 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:24 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - icedove:31.7.0-1~deb7u1
#
# Last versions recommanded by security team:
#   - icedove:45.4.0-1~deb7u1
#
# CVE List:
#   - CVE-2015-0797
#   - CVE-2015-2708
#   - CVE-2015-2710
#   - CVE-2015-2713
#   - CVE-2015-2716
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedove=45.4.0-1~deb7u1 -y
