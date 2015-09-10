#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3301-1
#
# Security announcement date: 2015-07-05 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:44 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - haproxy:1.5.8-3+deb8u1
#
# Last versions recommanded by security team:
#   - haproxy:1.5.8-3+deb8u1
#
# CVE List:
#   - CVE-2015-3281
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3301-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade haproxy=1.5.8-3+deb8u1 -y