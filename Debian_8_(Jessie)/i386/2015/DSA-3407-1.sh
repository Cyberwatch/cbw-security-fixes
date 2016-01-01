#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3407-1
#
# Security announcement date: 2015-11-26 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:06 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - dpkg:1.17.26
#
# Last versions recommanded by security team:
#   - dpkg:1.17.26
#
# CVE List:
#   - CVE-2015-0860
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3407-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dpkg=1.17.26 -y
