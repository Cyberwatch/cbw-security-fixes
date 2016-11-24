#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-710-1
#
# Security announcement date: 2016-11-17 00:00:00 UTC
# Script generation date:     2016-11-24 21:09:56 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - akonadi:1.7.2-3+deb7u1
#
# Last versions recommanded by security team:
#   - akonadi:1.7.2-3+deb7u1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade akonadi=1.7.2-3+deb7u1 -y
