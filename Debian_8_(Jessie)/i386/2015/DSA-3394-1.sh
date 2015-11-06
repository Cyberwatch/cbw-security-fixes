#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3394-1
#
# Security announcement date: 2015-11-05 00:00:00 UTC
# Script generation date:     2015-11-06 07:07:00 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libreoffice:1:4.3.3-2+deb8u2
#
# Last versions recommanded by security team:
#   - libreoffice:1:4.3.3-2+deb8u2
#
# CVE List:
#   - CVE-2015-4551
#   - CVE-2015-5212
#   - CVE-2015-5213
#   - CVE-2015-5214
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3394-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libreoffice=1:4.3.3-2+deb8u2 -y
