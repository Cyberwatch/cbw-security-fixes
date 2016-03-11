#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3512-1
#
# Security announcement date: 2016-03-09 00:00:00 UTC
# Script generation date:     2016-03-11 07:08:09 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libotr:4.1.0-2+deb8u1
#
# Last versions recommanded by security team:
#   - libotr:4.1.0-2+deb8u1
#
# CVE List:
#   - CVE-2016-2851
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3512-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libotr=4.1.0-2+deb8u1 -y
