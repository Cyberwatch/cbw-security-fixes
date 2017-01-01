#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3512-1
#
# Security announcement date: 2016-03-09 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:53 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libotr:4.1.0-2+deb8u1
#   - libotr5:4.1.0-2+deb8u1
#   - libotr5-bin:4.1.0-2+deb8u1
#   - libotr5-dev:4.1.0-2+deb8u1
#
# Last versions recommanded by security team:
#   - libotr:4.1.0-2+deb8u1
#   - libotr5:4.1.0-2+deb8u1
#   - libotr5-bin:4.1.0-2+deb8u1
#   - libotr5-dev:4.1.0-2+deb8u1
#
# CVE List:
#   - CVE-2016-2851
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libotr=4.1.0-2+deb8u1 -y
sudo apt-get install --only-upgrade libotr5=4.1.0-2+deb8u1 -y
sudo apt-get install --only-upgrade libotr5-bin=4.1.0-2+deb8u1 -y
sudo apt-get install --only-upgrade libotr5-dev=4.1.0-2+deb8u1 -y
