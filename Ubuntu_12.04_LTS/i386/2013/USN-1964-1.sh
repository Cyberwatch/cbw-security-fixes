#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1964-1
#
# Security announcement date: 2013-09-23 00:00:00 UTC
# Script generation date:     2016-05-12 18:00:56 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libraw5:0.14.4-0ubuntu2.2
#   - libraw-dev:0.14.4-0ubuntu2.2
#   - libraw-doc:0.14.4-0ubuntu2.2
#
# Last versions recommanded by security team:
#   - libraw5:0.14.4-0ubuntu2.2
#   - libraw-dev:0.14.4-0ubuntu2.2
#   - libraw-doc:0.14.4-0ubuntu2.2
#
# CVE List:
#   - CVE-2013-1438
#   - CVE-2013-1439
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libraw5=0.14.4-0ubuntu2.2 -y
sudo apt-get install --only-upgrade libraw-dev=0.14.4-0ubuntu2.2 -y
sudo apt-get install --only-upgrade libraw-doc=0.14.4-0ubuntu2.2 -y
