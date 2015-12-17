#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3419-1
#
# Security announcement date: 2015-12-15 00:00:00 UTC
# Script generation date:     2015-12-17 07:16:04 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cups-filters:1.0.61-5+deb8u3
#
# Last versions recommanded by security team:
#   - cups-filters:1.0.61-5+deb8u3
#
# CVE List:
#   - CVE-2015-8560
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3419-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cups-filters=1.0.61-5+deb8u3 -y
