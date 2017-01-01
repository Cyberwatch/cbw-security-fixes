#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3482-1
#
# Security announcement date: 2016-02-17 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:50 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libreoffice:1:4.3.3-2+deb8u3
#
# Last versions recommanded by security team:
#   - libreoffice:1:4.3.3-2+deb8u5
#
# CVE List:
#   - CVE-2016-0794
#   - CVE-2016-0795
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libreoffice=1:4.3.3-2+deb8u5 -y
