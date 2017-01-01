#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3633-1
#
# Security announcement date: 2016-07-27 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:09 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - xen:4.4.1-9+deb8u6
#
# Last versions recommanded by security team:
#   - xen:4.4.1-9+deb8u6
#
# CVE List:
#   - CVE-2015-8338
#   - CVE-2016-4480
#   - CVE-2016-4962
#   - CVE-2016-5242
#   - CVE-2016-6258
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xen=4.4.1-9+deb8u6 -y
