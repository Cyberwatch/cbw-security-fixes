#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2399-1
#
# Security announcement date: 2014-11-10 00:00:00 UTC
# Script generation date:     2016-10-22 21:01:23 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libcurl3-nss:7.35.0-1ubuntu2.2
#   - curl:7.35.0-1ubuntu2.2
#   - libcurl3:7.35.0-1ubuntu2.2
#   - libcurl3-gnutls:7.35.0-1ubuntu2.2
#   - libcurl4-openssl-dev:7.35.0-1ubuntu2.2
#   - libcurl4-gnutls-dev:7.35.0-1ubuntu2.2
#   - libcurl4-nss-dev:7.35.0-1ubuntu2.2
#   - libcurl3-dbg:7.35.0-1ubuntu2.2
#   - libcurl4-doc:7.35.0-1ubuntu2.2
#   - libcurl3-gnutls:7.35.0-1ubuntu2.2
#   - libcurl3:7.35.0-1ubuntu2.2
#
# Last versions recommanded by security team:
#   - libcurl3-nss:7.35.0-1ubuntu2.8
#   - curl:7.35.0-1ubuntu2.8
#   - libcurl3:7.35.0-1ubuntu2.8
#   - libcurl3-gnutls:7.35.0-1ubuntu2.8
#   - libcurl4-openssl-dev:7.35.0-1ubuntu2.8
#   - libcurl4-gnutls-dev:7.35.0-1ubuntu2.8
#   - libcurl4-nss-dev:7.35.0-1ubuntu2.8
#   - libcurl3-dbg:7.35.0-1ubuntu2.8
#   - libcurl4-doc:7.35.0-1ubuntu2.8
#   - libcurl3-gnutls:7.35.0-1ubuntu2.8
#   - libcurl3:7.35.0-1ubuntu2.8
#
# CVE List:
#   - CVE-2014-3707
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libcurl3-nss=7.35.0-1ubuntu2.8 -y
sudo apt-get install --only-upgrade curl=7.35.0-1ubuntu2.8 -y
sudo apt-get install --only-upgrade libcurl3=7.35.0-1ubuntu2.8 -y
sudo apt-get install --only-upgrade libcurl3-gnutls=7.35.0-1ubuntu2.8 -y
sudo apt-get install --only-upgrade libcurl4-openssl-dev=7.35.0-1ubuntu2.8 -y
sudo apt-get install --only-upgrade libcurl4-gnutls-dev=7.35.0-1ubuntu2.8 -y
sudo apt-get install --only-upgrade libcurl4-nss-dev=7.35.0-1ubuntu2.8 -y
sudo apt-get install --only-upgrade libcurl3-dbg=7.35.0-1ubuntu2.8 -y
sudo apt-get install --only-upgrade libcurl4-doc=7.35.0-1ubuntu2.8 -y
sudo apt-get install --only-upgrade libcurl3-gnutls=7.35.0-1ubuntu2.8 -y
sudo apt-get install --only-upgrade libcurl3=7.35.0-1ubuntu2.8 -y
