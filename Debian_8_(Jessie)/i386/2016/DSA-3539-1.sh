#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3539-1
#
# Security announcement date: 2016-04-02 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:58 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - srtp:1.4.5~20130609~dfsg-1.1+deb8u1
#   - libsrtp0-dev:1.4.5~20130609~dfsg-1.1+deb8u1
#   - libsrtp0:1.4.5~20130609~dfsg-1.1+deb8u1
#   - srtp-docs:1.4.5~20130609~dfsg-1.1+deb8u1
#   - srtp-utils:1.4.5~20130609~dfsg-1.1+deb8u1
#
# Last versions recommanded by security team:
#   - srtp:1.4.5~20130609~dfsg-1.1+deb8u1
#   - libsrtp0-dev:1.4.5~20130609~dfsg-1.1+deb8u1
#   - libsrtp0:1.4.5~20130609~dfsg-1.1+deb8u1
#   - srtp-docs:1.4.5~20130609~dfsg-1.1+deb8u1
#   - srtp-utils:1.4.5~20130609~dfsg-1.1+deb8u1
#
# CVE List:
#   - CVE-2015-6360
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade srtp=1.4.5~20130609~dfsg-1.1+deb8u1 -y
sudo apt-get install --only-upgrade libsrtp0-dev=1.4.5~20130609~dfsg-1.1+deb8u1 -y
sudo apt-get install --only-upgrade libsrtp0=1.4.5~20130609~dfsg-1.1+deb8u1 -y
sudo apt-get install --only-upgrade srtp-docs=1.4.5~20130609~dfsg-1.1+deb8u1 -y
sudo apt-get install --only-upgrade srtp-utils=1.4.5~20130609~dfsg-1.1+deb8u1 -y
