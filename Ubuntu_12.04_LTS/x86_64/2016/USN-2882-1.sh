#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2882-1
#
# Security announcement date: 2016-01-27 00:00:00 UTC
# Script generation date:     2016-06-21 01:24:40 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libcurl3-nss:7.22.0-3ubuntu4.15
#   - curl:7.22.0-3ubuntu4.15
#   - libcurl3:7.22.0-3ubuntu4.15
#   - libcurl3-gnutls:7.22.0-3ubuntu4.15
#   - libcurl4-openssl-dev:7.22.0-3ubuntu4.15
#   - libcurl4-gnutls-dev:7.22.0-3ubuntu4.15
#   - libcurl4-nss-dev:7.22.0-3ubuntu4.15
#   - libcurl3-dbg:7.22.0-3ubuntu4.15
#   - libcurl3-gnutls:7.22.0-3ubuntu4.15
#   - libcurl3:7.22.0-3ubuntu4.15
#
# Last versions recommanded by security team:
#   - libcurl3-nss:7.22.0-3ubuntu4.15
#   - curl:7.22.0-3ubuntu4.15
#   - libcurl3:7.22.0-3ubuntu4.15
#   - libcurl3-gnutls:7.22.0-3ubuntu4.15
#   - libcurl4-openssl-dev:7.22.0-3ubuntu4.15
#   - libcurl4-gnutls-dev:7.22.0-3ubuntu4.15
#   - libcurl4-nss-dev:7.22.0-3ubuntu4.15
#   - libcurl3-dbg:7.22.0-3ubuntu4.15
#   - libcurl3-gnutls:7.22.0-3ubuntu4.15
#   - libcurl3:7.22.0-3ubuntu4.15
#
# CVE List:
#   - CVE-2016-0755
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libcurl3-nss=7.22.0-3ubuntu4.15 -y
sudo apt-get install --only-upgrade curl=7.22.0-3ubuntu4.15 -y
sudo apt-get install --only-upgrade libcurl3=7.22.0-3ubuntu4.15 -y
sudo apt-get install --only-upgrade libcurl3-gnutls=7.22.0-3ubuntu4.15 -y
sudo apt-get install --only-upgrade libcurl4-openssl-dev=7.22.0-3ubuntu4.15 -y
sudo apt-get install --only-upgrade libcurl4-gnutls-dev=7.22.0-3ubuntu4.15 -y
sudo apt-get install --only-upgrade libcurl4-nss-dev=7.22.0-3ubuntu4.15 -y
sudo apt-get install --only-upgrade libcurl3-dbg=7.22.0-3ubuntu4.15 -y
sudo apt-get install --only-upgrade libcurl3-gnutls=7.22.0-3ubuntu4.15 -y
sudo apt-get install --only-upgrade libcurl3=7.22.0-3ubuntu4.15 -y
