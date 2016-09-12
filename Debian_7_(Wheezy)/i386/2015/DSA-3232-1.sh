#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3232-1
#
# Security announcement date: 2015-04-22 00:00:00 UTC
# Script generation date:     2016-09-12 11:48:51 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - curl:7.26.0-1+wheezy13
#   - libcurl3:7.26.0-1+wheezy13
#   - libcurl3-gnutls:7.26.0-1+wheezy13
#   - libcurl3-nss:7.26.0-1+wheezy13
#   - libcurl4-openssl-dev:7.26.0-1+wheezy13
#   - libcurl4-gnutls-dev:7.26.0-1+wheezy13
#   - libcurl4-nss-dev:7.26.0-1+wheezy13
#   - libcurl3-dbg:7.26.0-1+wheezy13
#
# Last versions recommanded by security team:
#   - curl:7.26.0-1+wheezy15
#   - libcurl3:7.26.0-1+wheezy15
#   - libcurl3-gnutls:7.26.0-1+wheezy15
#   - libcurl3-nss:7.26.0-1+wheezy15
#   - libcurl4-openssl-dev:7.26.0-1+wheezy15
#   - libcurl4-gnutls-dev:7.26.0-1+wheezy15
#   - libcurl4-nss-dev:7.26.0-1+wheezy15
#   - libcurl3-dbg:7.26.0-1+wheezy15
#
# CVE List:
#   - CVE-2015-3143
#   - CVE-2015-3148
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade curl=7.26.0-1+wheezy15 -y
sudo apt-get install --only-upgrade libcurl3=7.26.0-1+wheezy15 -y
sudo apt-get install --only-upgrade libcurl3-gnutls=7.26.0-1+wheezy15 -y
sudo apt-get install --only-upgrade libcurl3-nss=7.26.0-1+wheezy15 -y
sudo apt-get install --only-upgrade libcurl4-openssl-dev=7.26.0-1+wheezy15 -y
sudo apt-get install --only-upgrade libcurl4-gnutls-dev=7.26.0-1+wheezy15 -y
sudo apt-get install --only-upgrade libcurl4-nss-dev=7.26.0-1+wheezy15 -y
sudo apt-get install --only-upgrade libcurl3-dbg=7.26.0-1+wheezy15 -y
