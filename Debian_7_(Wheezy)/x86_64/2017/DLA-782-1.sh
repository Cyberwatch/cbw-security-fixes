#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-782-1
#
# Security announcement date: 2017-01-13 00:00:00 UTC
# Script generation date:     2017-01-24 21:11:11 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - icedove:45.6.0-2
#
# Last versions recommanded by security team:
#   - icedove:45.6.0-2~deb7u1
#
# CVE List:
#   - CVE-2016-9893
#   - CVE-2016-9895
#   - CVE-2016-9897
#   - CVE-2016-9898
#   - CVE-2016-9899
#   - CVE-2016-9900
#   - CVE-2016-9904
#   - CVE-2016-9905
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedove=45.6.0-2~deb7u1 -y
