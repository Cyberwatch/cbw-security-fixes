#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3292-1
#
# Security announcement date: 2015-06-19 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:27 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cinder:2014.1.3-11+deb8u1
#   - python-cinder:2014.1.3-11+deb8u1
#   - cinder-common:2014.1.3-11+deb8u1
#   - cinder-api:2014.1.3-11+deb8u1
#   - cinder-volume:2014.1.3-11+deb8u1
#   - cinder-scheduler:2014.1.3-11+deb8u1
#   - cinder-backup:2014.1.3-11+deb8u1
#
# Last versions recommanded by security team:
#   - cinder:2014.1.3-11+deb8u1
#   - python-cinder:2014.1.3-11+deb8u1
#   - cinder-common:2014.1.3-11+deb8u1
#   - cinder-api:2014.1.3-11+deb8u1
#   - cinder-volume:2014.1.3-11+deb8u1
#   - cinder-scheduler:2014.1.3-11+deb8u1
#   - cinder-backup:2014.1.3-11+deb8u1
#
# CVE List:
#   - CVE-2015-1851
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cinder=2014.1.3-11+deb8u1 -y
sudo apt-get install --only-upgrade python-cinder=2014.1.3-11+deb8u1 -y
sudo apt-get install --only-upgrade cinder-common=2014.1.3-11+deb8u1 -y
sudo apt-get install --only-upgrade cinder-api=2014.1.3-11+deb8u1 -y
sudo apt-get install --only-upgrade cinder-volume=2014.1.3-11+deb8u1 -y
sudo apt-get install --only-upgrade cinder-scheduler=2014.1.3-11+deb8u1 -y
sudo apt-get install --only-upgrade cinder-backup=2014.1.3-11+deb8u1 -y
