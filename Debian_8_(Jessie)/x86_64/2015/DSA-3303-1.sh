#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3303-1
#
# Security announcement date: 2015-07-07 00:00:00 UTC
# Script generation date:     2016-11-24 21:06:19 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cups-filters:1.0.61-5+deb8u1
#
# Last versions recommanded by security team:
#   - cups-filters:1.0.61-5+deb8u3
#
# CVE List:
#   - CVE-2015-3258
#   - CVE-2015-3279
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cups-filters=1.0.61-5+deb8u3 -y
