#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3538-1
#
# Security announcement date: 2016-03-31 00:00:00 UTC
# Script generation date:     2016-07-28 21:11:20 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libebml:1.3.0-2+deb8u1
#   - libebml4:1.3.0-2+deb8u1
#   - libebml-dev:1.3.0-2+deb8u1
#
# Last versions recommanded by security team:
#   - libebml:1.3.0-2+deb8u1
#   - libebml4:1.3.0-2+deb8u1
#   - libebml-dev:1.3.0-2+deb8u1
#
# CVE List:
#   - CVE-2015-8789
#   - CVE-2015-8790
#   - CVE-2015-8791
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libebml=1.3.0-2+deb8u1 -y
sudo apt-get install --only-upgrade libebml4=1.3.0-2+deb8u1 -y
sudo apt-get install --only-upgrade libebml-dev=1.3.0-2+deb8u1 -y
