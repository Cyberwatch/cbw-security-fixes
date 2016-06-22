#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2591-1
#
# Security announcement date: 2015-04-30 00:00:00 UTC
# Script generation date:     2016-06-20 12:40:18 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libcurl3-nss:7.35.0-1ubuntu2.5
#   - curl:7.35.0-1ubuntu2.5
#   - libcurl3:7.35.0-1ubuntu2.5
#   - libcurl3-gnutls:7.35.0-1ubuntu2.5
#   - libcurl4-openssl-dev:7.35.0-1ubuntu2.5
#   - libcurl4-gnutls-dev:7.35.0-1ubuntu2.5
#   - libcurl4-nss-dev:7.35.0-1ubuntu2.5
#   - libcurl3-dbg:7.35.0-1ubuntu2.5
#   - libcurl4-doc:7.35.0-1ubuntu2.5
#   - libcurl3-gnutls:7.35.0-1ubuntu2.5
#   - libcurl3:7.35.0-1ubuntu2.5
#
# Last versions recommanded by security team:
#   - libcurl3-nss:7.35.0-1ubuntu2.6
#   - curl:7.35.0-1ubuntu2.6
#   - libcurl3:7.35.0-1ubuntu2.6
#   - libcurl3-gnutls:7.35.0-1ubuntu2.6
#   - libcurl4-openssl-dev:7.35.0-1ubuntu2.6
#   - libcurl4-gnutls-dev:7.35.0-1ubuntu2.6
#   - libcurl4-nss-dev:7.35.0-1ubuntu2.6
#   - libcurl3-dbg:7.35.0-1ubuntu2.6
#   - libcurl4-doc:7.35.0-1ubuntu2.6
#   - libcurl3-gnutls:7.35.0-1ubuntu2.6
#   - libcurl3:7.35.0-1ubuntu2.6
#
# CVE List:
#   - CVE-2015-3143
#   - CVE-2015-3144
#   - CVE-2015-3145
#   - CVE-2015-3148
#   - CVE-2015-3153
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libcurl3-nss=7.35.0-1ubuntu2.6 -y
sudo apt-get install --only-upgrade curl=7.35.0-1ubuntu2.6 -y
sudo apt-get install --only-upgrade libcurl3=7.35.0-1ubuntu2.6 -y
sudo apt-get install --only-upgrade libcurl3-gnutls=7.35.0-1ubuntu2.6 -y
sudo apt-get install --only-upgrade libcurl4-openssl-dev=7.35.0-1ubuntu2.6 -y
sudo apt-get install --only-upgrade libcurl4-gnutls-dev=7.35.0-1ubuntu2.6 -y
sudo apt-get install --only-upgrade libcurl4-nss-dev=7.35.0-1ubuntu2.6 -y
sudo apt-get install --only-upgrade libcurl3-dbg=7.35.0-1ubuntu2.6 -y
sudo apt-get install --only-upgrade libcurl4-doc=7.35.0-1ubuntu2.6 -y
sudo apt-get install --only-upgrade libcurl3-gnutls=7.35.0-1ubuntu2.6 -y
sudo apt-get install --only-upgrade libcurl3=7.35.0-1ubuntu2.6 -y
