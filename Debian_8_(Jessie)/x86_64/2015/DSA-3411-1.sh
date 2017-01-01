#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3411-1
#
# Security announcement date: 2015-12-02 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:40 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cups-filters:1.0.61-5+deb8u2
#
# Last versions recommanded by security team:
#   - cups-filters:1.0.61-5+deb8u3
#
# CVE List:
#   - CVE-2015-8327
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cups-filters=1.0.61-5+deb8u3 -y
