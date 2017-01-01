#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3691-1
#
# Security announcement date: 2016-10-12 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:22 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ghostscript:9.06~dfsg-2+deb8u3
#
# Last versions recommanded by security team:
#   - ghostscript:9.06~dfsg-2+deb8u4
#
# CVE List:
#   - CVE-2013-5653
#   - CVE-2016-7976
#   - CVE-2016-7977
#   - CVE-2016-7978
#   - CVE-2016-7979
#   - CVE-2016-8602
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ghostscript=9.06~dfsg-2+deb8u4 -y
