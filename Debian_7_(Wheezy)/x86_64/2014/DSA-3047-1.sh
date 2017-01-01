#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3047-1
#
# Security announcement date: 2014-10-08 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:04 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rsyslog:5.8.11-3+deb7u2
#   - rsyslog-doc:5.8.11-3+deb7u2
#   - rsyslog-mysql:5.8.11-3+deb7u2
#   - rsyslog-pgsql:5.8.11-3+deb7u2
#   - rsyslog-gssapi:5.8.11-3+deb7u2
#   - rsyslog-gnutls:5.8.11-3+deb7u2
#   - rsyslog-relp:5.8.11-3+deb7u2
#
# Last versions recommanded by security team:
#   - rsyslog:5.8.11-3+deb7u2
#   - rsyslog-doc:5.8.11-3+deb7u2
#   - rsyslog-mysql:5.8.11-3+deb7u2
#   - rsyslog-pgsql:5.8.11-3+deb7u2
#   - rsyslog-gssapi:5.8.11-3+deb7u2
#   - rsyslog-gnutls:5.8.11-3+deb7u2
#   - rsyslog-relp:5.8.11-3+deb7u2
#
# CVE List:
#   - CVE-2014-3683
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade rsyslog=5.8.11-3+deb7u2 -y
sudo apt-get install --only-upgrade rsyslog-doc=5.8.11-3+deb7u2 -y
sudo apt-get install --only-upgrade rsyslog-mysql=5.8.11-3+deb7u2 -y
sudo apt-get install --only-upgrade rsyslog-pgsql=5.8.11-3+deb7u2 -y
sudo apt-get install --only-upgrade rsyslog-gssapi=5.8.11-3+deb7u2 -y
sudo apt-get install --only-upgrade rsyslog-gnutls=5.8.11-3+deb7u2 -y
sudo apt-get install --only-upgrade rsyslog-relp=5.8.11-3+deb7u2 -y
