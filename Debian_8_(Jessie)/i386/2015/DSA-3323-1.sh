#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3323-1
#
# Security announcement date: 2015-08-01 00:00:00 UTC
# Script generation date:     2016-07-28 21:10:38 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - icu:52.1-8+deb8u2
#   - libicu52:52.1-8+deb8u2
#   - libicu52-dbg:52.1-8+deb8u2
#   - libicu-dev:52.1-8+deb8u2
#   - icu-devtools:52.1-8+deb8u2
#   - icu-doc:52.1-8+deb8u2
#
# Last versions recommanded by security team:
#   - icu:52.1-8+deb8u2
#   - libicu52:52.1-8+deb8u3
#   - libicu52-dbg:52.1-8+deb8u3
#   - libicu-dev:52.1-8+deb8u3
#   - icu-devtools:52.1-8+deb8u3
#   - icu-doc:52.1-8+deb8u3
#
# CVE List:
#   - CVE-2014-8146
#   - CVE-2014-8147
#   - CVE-2015-4760
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icu=52.1-8+deb8u2 -y
sudo apt-get install --only-upgrade libicu52=52.1-8+deb8u3 -y
sudo apt-get install --only-upgrade libicu52-dbg=52.1-8+deb8u3 -y
sudo apt-get install --only-upgrade libicu-dev=52.1-8+deb8u3 -y
sudo apt-get install --only-upgrade icu-devtools=52.1-8+deb8u3 -y
sudo apt-get install --only-upgrade icu-doc=52.1-8+deb8u3 -y
