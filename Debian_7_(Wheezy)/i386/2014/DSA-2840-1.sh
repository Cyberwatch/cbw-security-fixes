#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2840-1
#
# Security announcement date: 2014-01-10 00:00:00 UTC
# Script generation date:     2016-07-28 21:09:31 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - srtp:1.4.4+20100615~dfsg-2+deb7u1
#   - libsrtp0-dev:1.4.4+20100615~dfsg-2+deb7u1
#   - libsrtp0:1.4.4+20100615~dfsg-2+deb7u1
#   - srtp-docs:1.4.4+20100615~dfsg-2+deb7u1
#   - srtp-utils:1.4.4+20100615~dfsg-2+deb7u1
#
# Last versions recommanded by security team:
#   - srtp:1.4.4+20100615~dfsg-2+deb7u1
#   - libsrtp0-dev:1.4.4+20100615~dfsg-2+deb7u2
#   - libsrtp0:1.4.4+20100615~dfsg-2+deb7u2
#   - srtp-docs:1.4.4+20100615~dfsg-2+deb7u2
#   - srtp-utils:1.4.4+20100615~dfsg-2+deb7u2
#
# CVE List:
#   - CVE-2013-2139
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade srtp=1.4.4+20100615~dfsg-2+deb7u1 -y
sudo apt-get install --only-upgrade libsrtp0-dev=1.4.4+20100615~dfsg-2+deb7u2 -y
sudo apt-get install --only-upgrade libsrtp0=1.4.4+20100615~dfsg-2+deb7u2 -y
sudo apt-get install --only-upgrade srtp-docs=1.4.4+20100615~dfsg-2+deb7u2 -y
sudo apt-get install --only-upgrade srtp-utils=1.4.4+20100615~dfsg-2+deb7u2 -y
