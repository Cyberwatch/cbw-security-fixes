#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3327-1
#
# Security announcement date: 2015-08-03 00:00:00 UTC
# Script generation date:     2016-03-21 07:03:57 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - squid3:3.4.8-6+deb8u1
#
# Last versions recommanded by security team:
#   - squid3:3.4.8-6+deb8u2
#
# CVE List:
#   - CVE-2015-5400
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3327-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade squid3=3.4.8-6+deb8u2 -y
