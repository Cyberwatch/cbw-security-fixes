#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3187-1
#
# Security announcement date: 2015-03-15 00:00:00 UTC
# Script generation date:     2016-09-12 11:48:45 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - icu:4.8.1.1-12+deb7u2
#   - libicu48:4.8.1.1-12+deb7u2
#   - libicu48-dbg:4.8.1.1-12+deb7u2
#   - libicu-dev:4.8.1.1-12+deb7u2
#   - icu-doc:4.8.1.1-12+deb7u2
#
# Last versions recommanded by security team:
#   - icu:4.8.1.1-12+deb7u5
#   - libicu48:4.8.1.1-12+deb7u5
#   - libicu48-dbg:4.8.1.1-12+deb7u5
#   - libicu-dev:4.8.1.1-12+deb7u5
#   - icu-doc:4.8.1.1-12+deb7u5
#
# CVE List:
#   - CVE-2013-1569
#   - CVE-2013-2383
#   - CVE-2013-2384
#   - CVE-2013-2419
#   - CVE-2014-6585
#   - CVE-2014-6591
#   - CVE-2014-7923
#   - CVE-2014-7926
#   - CVE-2014-7940
#   - CVE-2014-9654
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icu=4.8.1.1-12+deb7u5 -y
sudo apt-get install --only-upgrade libicu48=4.8.1.1-12+deb7u5 -y
sudo apt-get install --only-upgrade libicu48-dbg=4.8.1.1-12+deb7u5 -y
sudo apt-get install --only-upgrade libicu-dev=4.8.1.1-12+deb7u5 -y
sudo apt-get install --only-upgrade icu-doc=4.8.1.1-12+deb7u5 -y
