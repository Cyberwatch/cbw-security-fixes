#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3419-1
#
# Security announcement date: 2015-12-15 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:07 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
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
