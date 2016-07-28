#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3508-1
#
# Security announcement date: 2016-03-06 00:00:00 UTC
# Script generation date:     2016-07-28 21:11:15 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - jasper:1.900.1-debian1-2.4+deb8u1
#   - libjasper1:1.900.1-debian1-2.4+deb8u1
#   - libjasper-dev:1.900.1-debian1-2.4+deb8u1
#   - libjasper-runtime:1.900.1-debian1-2.4+deb8u1
#
# Last versions recommanded by security team:
#   - jasper:1.900.1-debian1-2.4+deb8u1
#   - libjasper1:1.900.1-debian1-2.4+deb8u1
#   - libjasper-dev:1.900.1-debian1-2.4+deb8u1
#   - libjasper-runtime:1.900.1-debian1-2.4+deb8u1
#
# CVE List:
#   - CVE-2016-1577
#   - CVE-2016-2089
#   - CVE-2016-2116
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade jasper=1.900.1-debian1-2.4+deb8u1 -y
sudo apt-get install --only-upgrade libjasper1=1.900.1-debian1-2.4+deb8u1 -y
sudo apt-get install --only-upgrade libjasper-dev=1.900.1-debian1-2.4+deb8u1 -y
sudo apt-get install --only-upgrade libjasper-runtime=1.900.1-debian1-2.4+deb8u1 -y
