#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3732-2
#
# Security announcement date: 2016-12-21 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:36 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php5-ssh2:0.12-3+deb8u1
#   - libssh2-php:0.12-3+deb8u1
#
# Last versions recommanded by security team:
#   - php5-ssh2:0.12-3+deb8u1
#   - libssh2-php:0.12-3+deb8u1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5-ssh2=0.12-3+deb8u1 -y
sudo apt-get install --only-upgrade libssh2-php=0.12-3+deb8u1 -y
