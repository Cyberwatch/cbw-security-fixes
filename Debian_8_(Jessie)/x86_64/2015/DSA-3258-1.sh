#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3258-1
#
# Security announcement date: 2015-05-12 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:26 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - quassel:1:0.10.0-2.3+deb8u1
#   - quassel-core:1:0.10.0-2.3+deb8u1
#   - quassel-client:1:0.10.0-2.3+deb8u1
#   - quassel-data:1:0.10.0-2.3+deb8u1
#   - quassel-client-kde4:1:0.10.0-2.3+deb8u1
#   - quassel-kde4:1:0.10.0-2.3+deb8u1
#   - quassel-data-kde4:1:0.10.0-2.3+deb8u1
#
# Last versions recommanded by security team:
#   - quassel:1:0.10.0-2.3+deb8u1
#   - quassel-core:1:0.10.0-2.3+deb8u1
#   - quassel-client:1:0.10.0-2.3+deb8u1
#   - quassel-data:1:0.10.0-2.3+deb8u1
#   - quassel-client-kde4:1:0.10.0-2.3+deb8u1
#   - quassel-kde4:1:0.10.0-2.3+deb8u1
#   - quassel-data-kde4:1:0.10.0-2.3+deb8u1
#
# CVE List:
#   - CVE-2015-3427
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade quassel=1:0.10.0-2.3+deb8u1 -y
sudo apt-get install --only-upgrade quassel-core=1:0.10.0-2.3+deb8u1 -y
sudo apt-get install --only-upgrade quassel-client=1:0.10.0-2.3+deb8u1 -y
sudo apt-get install --only-upgrade quassel-data=1:0.10.0-2.3+deb8u1 -y
sudo apt-get install --only-upgrade quassel-client-kde4=1:0.10.0-2.3+deb8u1 -y
sudo apt-get install --only-upgrade quassel-kde4=1:0.10.0-2.3+deb8u1 -y
sudo apt-get install --only-upgrade quassel-data-kde4=1:0.10.0-2.3+deb8u1 -y
