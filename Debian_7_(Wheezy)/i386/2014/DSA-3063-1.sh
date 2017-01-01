#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3063-1
#
# Security announcement date: 2014-11-02 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:05 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - quassel:0.8.0-1+deb7u3
#   - quassel-core:0.8.0-1+deb7u3
#   - quassel-client:0.8.0-1+deb7u3
#   - quassel-data:0.8.0-1+deb7u3
#   - quassel-client-kde4:0.8.0-1+deb7u3
#   - quassel-kde4:0.8.0-1+deb7u3
#   - quassel-data-kde4:0.8.0-1+deb7u3
#
# Last versions recommanded by security team:
#   - quassel:0.8.0-1+deb7u3
#   - quassel-core:0.8.0-1+deb7u3
#   - quassel-client:0.8.0-1+deb7u3
#   - quassel-data:0.8.0-1+deb7u3
#   - quassel-client-kde4:0.8.0-1+deb7u3
#   - quassel-kde4:0.8.0-1+deb7u3
#   - quassel-data-kde4:0.8.0-1+deb7u3
#
# CVE List:
#   - CVE-2014-8483
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade quassel=0.8.0-1+deb7u3 -y
sudo apt-get install --only-upgrade quassel-core=0.8.0-1+deb7u3 -y
sudo apt-get install --only-upgrade quassel-client=0.8.0-1+deb7u3 -y
sudo apt-get install --only-upgrade quassel-data=0.8.0-1+deb7u3 -y
sudo apt-get install --only-upgrade quassel-client-kde4=0.8.0-1+deb7u3 -y
sudo apt-get install --only-upgrade quassel-kde4=0.8.0-1+deb7u3 -y
sudo apt-get install --only-upgrade quassel-data-kde4=0.8.0-1+deb7u3 -y
