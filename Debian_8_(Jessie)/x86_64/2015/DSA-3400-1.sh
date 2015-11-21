#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3400-1
#
# Security announcement date: 2015-11-19 00:00:00 UTC
# Script generation date:     2015-11-21 07:03:10 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - lxc:1:1.0.6-6+deb8u2
#
# Last versions recommanded by security team:
#   - lxc:1:1.0.6-6+deb8u2
#
# CVE List:
#   - CVE-2015-1335
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3400-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade lxc=1:1.0.6-6+deb8u2 -y
