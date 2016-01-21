#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2448-1
#
# Security announcement date: 2012-04-08 00:00:00 UTC
# Script generation date:     2016-01-21 07:06:39 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - inspircd:1.1.22+dfsg-4+squeeze1
#
# Last versions recommanded by security team:
#   - inspircd:1.1.22+dfsg-4+squeeze3
#
# CVE List:
#   - CVE-2012-1836
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2448-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade inspircd=1.1.22+dfsg-4+squeeze3 -y
