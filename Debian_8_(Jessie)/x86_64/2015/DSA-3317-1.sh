#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3317-1
#
# Security announcement date: 2015-07-25 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:58 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - lxc:1:1.0.6-6+deb8u1
#
# Last versions recommanded by security team:
#   - lxc:1:1.0.6-6+deb8u2
#
# CVE List:
#   - CVE-2015-1331
#   - CVE-2015-1334
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3317-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade lxc=1:1.0.6-6+deb8u2 -y
