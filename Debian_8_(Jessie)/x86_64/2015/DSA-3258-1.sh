#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3258-1
#
# Security announcement date: 2015-05-12 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:38 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - quassel:1:0.10.0-2.3+deb8u1
#
# Last versions recommanded by security team:
#   - quassel:1:0.10.0-2.3+deb8u1
#
# CVE List:
#   - CVE-2015-3427
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3258-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade quassel=1:0.10.0-2.3+deb8u1 -y
