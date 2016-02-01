#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3462-1
#
# Security announcement date: 2016-01-30 00:00:00 UTC
# Script generation date:     2016-02-01 07:04:05 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - radicale:0.9-1+deb8u1
#
# Last versions recommanded by security team:
#   - radicale:0.9-1+deb8u1
#
# CVE List:
#   - CVE-2015-8747
#   - CVE-2015-8748
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3462-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade radicale=0.9-1+deb8u1 -y
