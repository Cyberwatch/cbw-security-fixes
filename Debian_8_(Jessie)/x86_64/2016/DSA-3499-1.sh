#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3499-1
#
# Security announcement date: 2016-02-28 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:52 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pillow:2.6.1-2+deb8u2
#
# Last versions recommanded by security team:
#   - pillow:2.6.1-2+deb8u2
#
# CVE List:
#   - CVE-2016-0740
#   - CVE-2016-0775
#   - CVE-2016-2533
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade pillow=2.6.1-2+deb8u2 -y
