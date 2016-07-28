#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3539-1
#
# Security announcement date: 2016-04-02 00:00:00 UTC
# Script generation date:     2016-07-28 21:11:20 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - srtp:1.4.4+20100615~dfsg-2+deb7u2
#   - libsrtp0-dev:1.4.4+20100615~dfsg-2+deb7u2
#   - libsrtp0:1.4.4+20100615~dfsg-2+deb7u2
#   - srtp-docs:1.4.4+20100615~dfsg-2+deb7u2
#   - srtp-utils:1.4.4+20100615~dfsg-2+deb7u2
#
# Last versions recommanded by security team:
#   - srtp:1.4.4+20100615~dfsg-2+deb7u2
#   - libsrtp0-dev:1.4.4+20100615~dfsg-2+deb7u2
#   - libsrtp0:1.4.4+20100615~dfsg-2+deb7u2
#   - srtp-docs:1.4.4+20100615~dfsg-2+deb7u2
#   - srtp-utils:1.4.4+20100615~dfsg-2+deb7u2
#
# CVE List:
#   - CVE-2015-6360
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade srtp=1.4.4+20100615~dfsg-2+deb7u2 -y
sudo apt-get install --only-upgrade libsrtp0-dev=1.4.4+20100615~dfsg-2+deb7u2 -y
sudo apt-get install --only-upgrade libsrtp0=1.4.4+20100615~dfsg-2+deb7u2 -y
sudo apt-get install --only-upgrade srtp-docs=1.4.4+20100615~dfsg-2+deb7u2 -y
sudo apt-get install --only-upgrade srtp-utils=1.4.4+20100615~dfsg-2+deb7u2 -y
