#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3556-1
#
# Security announcement date: 2016-04-24 00:00:00 UTC
# Script generation date:     2016-04-26 06:11:13 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libgd2:2.1.0-5+deb8u1
#
# Last versions recommanded by security team:
#   - libgd2:2.1.0-5+deb8u1
#
# CVE List:
#   - CVE-2016-3074
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3556-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgd2=2.1.0-5+deb8u1 -y
