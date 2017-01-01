#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3368-1
#
# Security announcement date: 2015-09-25 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:34 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - cyrus-sasl2:2.1.26.dfsg1-13+deb8u1
#   - sasl2-bin:2.1.26.dfsg1-13+deb8u1
#   - cyrus-sasl2-doc:2.1.26.dfsg1-13+deb8u1
#   - libsasl2-2:2.1.26.dfsg1-13+deb8u1
#   - libsasl2-modules:2.1.26.dfsg1-13+deb8u1
#   - libsasl2-modules-db:2.1.26.dfsg1-13+deb8u1
#   - libsasl2-modules-ldap:2.1.26.dfsg1-13+deb8u1
#   - libsasl2-modules-otp:2.1.26.dfsg1-13+deb8u1
#   - libsasl2-modules-sql:2.1.26.dfsg1-13+deb8u1
#   - libsasl2-modules-gssapi-mit:2.1.26.dfsg1-13+deb8u1
#   - libsasl2-dev:2.1.26.dfsg1-13+deb8u1
#   - libsasl2-modules-gssapi-heimdal:2.1.26.dfsg1-13+deb8u1
#   - cyrus-sasl2-dbg:2.1.26.dfsg1-13+deb8u1
#   - cyrus-sasl2-mit-dbg:2.1.26.dfsg1-13+deb8u1
#   - cyrus-sasl2-heimdal-dbg:2.1.26.dfsg1-13+deb8u1
#
# Last versions recommanded by security team:
#   - cyrus-sasl2:2.1.26.dfsg1-13+deb8u1
#   - sasl2-bin:2.1.26.dfsg1-13+deb8u1
#   - cyrus-sasl2-doc:2.1.26.dfsg1-13+deb8u1
#   - libsasl2-2:2.1.26.dfsg1-13+deb8u1
#   - libsasl2-modules:2.1.26.dfsg1-13+deb8u1
#   - libsasl2-modules-db:2.1.26.dfsg1-13+deb8u1
#   - libsasl2-modules-ldap:2.1.26.dfsg1-13+deb8u1
#   - libsasl2-modules-otp:2.1.26.dfsg1-13+deb8u1
#   - libsasl2-modules-sql:2.1.26.dfsg1-13+deb8u1
#   - libsasl2-modules-gssapi-mit:2.1.26.dfsg1-13+deb8u1
#   - libsasl2-dev:2.1.26.dfsg1-13+deb8u1
#   - libsasl2-modules-gssapi-heimdal:2.1.26.dfsg1-13+deb8u1
#   - cyrus-sasl2-dbg:2.1.26.dfsg1-13+deb8u1
#   - cyrus-sasl2-mit-dbg:2.1.26.dfsg1-13+deb8u1
#   - cyrus-sasl2-heimdal-dbg:2.1.26.dfsg1-13+deb8u1
#
# CVE List:
#   - CVE-2013-4122
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cyrus-sasl2=2.1.26.dfsg1-13+deb8u1 -y
sudo apt-get install --only-upgrade sasl2-bin=2.1.26.dfsg1-13+deb8u1 -y
sudo apt-get install --only-upgrade cyrus-sasl2-doc=2.1.26.dfsg1-13+deb8u1 -y
sudo apt-get install --only-upgrade libsasl2-2=2.1.26.dfsg1-13+deb8u1 -y
sudo apt-get install --only-upgrade libsasl2-modules=2.1.26.dfsg1-13+deb8u1 -y
sudo apt-get install --only-upgrade libsasl2-modules-db=2.1.26.dfsg1-13+deb8u1 -y
sudo apt-get install --only-upgrade libsasl2-modules-ldap=2.1.26.dfsg1-13+deb8u1 -y
sudo apt-get install --only-upgrade libsasl2-modules-otp=2.1.26.dfsg1-13+deb8u1 -y
sudo apt-get install --only-upgrade libsasl2-modules-sql=2.1.26.dfsg1-13+deb8u1 -y
sudo apt-get install --only-upgrade libsasl2-modules-gssapi-mit=2.1.26.dfsg1-13+deb8u1 -y
sudo apt-get install --only-upgrade libsasl2-dev=2.1.26.dfsg1-13+deb8u1 -y
sudo apt-get install --only-upgrade libsasl2-modules-gssapi-heimdal=2.1.26.dfsg1-13+deb8u1 -y
sudo apt-get install --only-upgrade cyrus-sasl2-dbg=2.1.26.dfsg1-13+deb8u1 -y
sudo apt-get install --only-upgrade cyrus-sasl2-mit-dbg=2.1.26.dfsg1-13+deb8u1 -y
sudo apt-get install --only-upgrade cyrus-sasl2-heimdal-dbg=2.1.26.dfsg1-13+deb8u1 -y
