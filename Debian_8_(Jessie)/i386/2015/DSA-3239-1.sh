#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3239-1
#
# Security announcement date: 2015-04-29 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:37 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - icecast2:2.4.0-1.1+deb8u1
#
# Last versions recommanded by security team:
#   - icecast2:2.4.0-1.1+deb8u1
#
# CVE List:
#   - CVE-2015-3026
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3239-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icecast2=2.4.0-1.1+deb8u1 -y
