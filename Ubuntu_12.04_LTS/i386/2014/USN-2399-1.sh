#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2399-1
#
# Security announcement date: 2014-11-10 00:00:00 UTC
# Script generation date:     2016-08-08 21:02:52 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libcurl3-nss:7.22.0-3ubuntu4.11
#   - curl:7.22.0-3ubuntu4.11
#   - libcurl3:7.22.0-3ubuntu4.11
#   - libcurl3-gnutls:7.22.0-3ubuntu4.11
#   - libcurl4-openssl-dev:7.22.0-3ubuntu4.11
#   - libcurl4-gnutls-dev:7.22.0-3ubuntu4.11
#   - libcurl4-nss-dev:7.22.0-3ubuntu4.11
#   - libcurl3-dbg:7.22.0-3ubuntu4.11
#   - libcurl3-gnutls:7.22.0-3ubuntu4.11
#   - libcurl3:7.22.0-3ubuntu4.11
#
# Last versions recommanded by security team:
#   - libcurl3-nss:7.22.0-3ubuntu4.16
#   - curl:7.22.0-3ubuntu4.16
#   - libcurl3:7.22.0-3ubuntu4.16
#   - libcurl3-gnutls:7.22.0-3ubuntu4.16
#   - libcurl4-openssl-dev:7.22.0-3ubuntu4.16
#   - libcurl4-gnutls-dev:7.22.0-3ubuntu4.16
#   - libcurl4-nss-dev:7.22.0-3ubuntu4.16
#   - libcurl3-dbg:7.22.0-3ubuntu4.16
#   - libcurl3-gnutls:7.22.0-3ubuntu4.16
#   - libcurl3:7.22.0-3ubuntu4.16
#
# CVE List:
#   - CVE-2014-3707
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libcurl3-nss=7.22.0-3ubuntu4.16 -y
sudo apt-get install --only-upgrade curl=7.22.0-3ubuntu4.16 -y
sudo apt-get install --only-upgrade libcurl3=7.22.0-3ubuntu4.16 -y
sudo apt-get install --only-upgrade libcurl3-gnutls=7.22.0-3ubuntu4.16 -y
sudo apt-get install --only-upgrade libcurl4-openssl-dev=7.22.0-3ubuntu4.16 -y
sudo apt-get install --only-upgrade libcurl4-gnutls-dev=7.22.0-3ubuntu4.16 -y
sudo apt-get install --only-upgrade libcurl4-nss-dev=7.22.0-3ubuntu4.16 -y
sudo apt-get install --only-upgrade libcurl3-dbg=7.22.0-3ubuntu4.16 -y
sudo apt-get install --only-upgrade libcurl3-gnutls=7.22.0-3ubuntu4.16 -y
sudo apt-get install --only-upgrade libcurl3=7.22.0-3ubuntu4.16 -y
