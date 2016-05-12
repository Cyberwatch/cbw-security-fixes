#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3494-1
#
# Security announcement date: 2016-02-27 00:00:00 UTC
# Script generation date:     2016-05-12 18:06:01 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cacti:0.8.8b+dfsg-8+deb8u4
#
# Last versions recommanded by security team:
#   - cacti:0.8.8b+dfsg-8+deb8u4
#
# CVE List:
#   - CVE-2015-8377
#   - CVE-2015-8604
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cacti=0.8.8b+dfsg-8+deb8u4 -y
