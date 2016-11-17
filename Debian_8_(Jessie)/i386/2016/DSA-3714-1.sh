#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3714-1
#
# Security announcement date: 2016-11-15 00:00:00 UTC
# Script generation date:     2016-11-17 21:10:39 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - akonadi:1.13.0-2+deb8u2
#   - akonadi-server:1.13.0-2+deb8u2
#   - libakonadiprotocolinternals1:1.13.0-2+deb8u2
#   - libakonadi-dev:1.13.0-2+deb8u2
#   - akonadi-backend-mysql:1.13.0-2+deb8u2
#   - akonadi-backend-postgresql:1.13.0-2+deb8u2
#   - akonadi-backend-sqlite:1.13.0-2+deb8u2
#   - akonadi-dbg:1.13.0-2+deb8u2
#
# Last versions recommanded by security team:
#   - akonadi:1.13.0-2+deb8u2
#   - akonadi-server:1.13.0-2+deb8u2
#   - libakonadiprotocolinternals1:1.13.0-2+deb8u2
#   - libakonadi-dev:1.13.0-2+deb8u2
#   - akonadi-backend-mysql:1.13.0-2+deb8u2
#   - akonadi-backend-postgresql:1.13.0-2+deb8u2
#   - akonadi-backend-sqlite:1.13.0-2+deb8u2
#   - akonadi-dbg:1.13.0-2+deb8u2
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade akonadi=1.13.0-2+deb8u2 -y
sudo apt-get install --only-upgrade akonadi-server=1.13.0-2+deb8u2 -y
sudo apt-get install --only-upgrade libakonadiprotocolinternals1=1.13.0-2+deb8u2 -y
sudo apt-get install --only-upgrade libakonadi-dev=1.13.0-2+deb8u2 -y
sudo apt-get install --only-upgrade akonadi-backend-mysql=1.13.0-2+deb8u2 -y
sudo apt-get install --only-upgrade akonadi-backend-postgresql=1.13.0-2+deb8u2 -y
sudo apt-get install --only-upgrade akonadi-backend-sqlite=1.13.0-2+deb8u2 -y
sudo apt-get install --only-upgrade akonadi-dbg=1.13.0-2+deb8u2 -y
