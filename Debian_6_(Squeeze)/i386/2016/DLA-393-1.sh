#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-393-1
#
# Security announcement date: 2016-01-17 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:06 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - srtp:1.4.4~dfsg-6+deb6u2
#
# Last versions recommanded by security team:
#   - srtp:1.4.4~dfsg-6+deb6u2
#
# CVE List:
#   - CVE-2015-6360
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade srtp=1.4.4~dfsg-6+deb6u2 -y
