#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2768-1
#
# Security announcement date: 2013-10-04 00:00:00 UTC
# Script generation date:     2016-07-28 21:09:23 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - icedtea-web:1.4-3~deb7u2
#   - icedtea-netx:1.4-3~deb7u2
#   - icedtea-plugin:1.4-3~deb7u2
#   - icedtea-netx-common:1.4-3~deb7u2
#   - icedtea-6-plugin:1.4-3~deb7u2
#   - icedtea-7-plugin:1.4-3~deb7u2
#
# Last versions recommanded by security team:
#   - icedtea-web:1.4-3~deb7u2
#   - icedtea-netx:1.4-3~deb7u2
#   - icedtea-plugin:1.4-3~deb7u2
#   - icedtea-netx-common:1.4-3~deb7u2
#   - icedtea-6-plugin:1.4-3~deb7u2
#   - icedtea-7-plugin:1.4-3~deb7u2
#
# CVE List:
#   - CVE-2013-4349
#   - CVE-2012-4540
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedtea-web=1.4-3~deb7u2 -y
sudo apt-get install --only-upgrade icedtea-netx=1.4-3~deb7u2 -y
sudo apt-get install --only-upgrade icedtea-plugin=1.4-3~deb7u2 -y
sudo apt-get install --only-upgrade icedtea-netx-common=1.4-3~deb7u2 -y
sudo apt-get install --only-upgrade icedtea-6-plugin=1.4-3~deb7u2 -y
sudo apt-get install --only-upgrade icedtea-7-plugin=1.4-3~deb7u2 -y
