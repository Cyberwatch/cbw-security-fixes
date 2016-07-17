#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3620-1
#
# Security announcement date: 2016-07-15 00:00:00 UTC
# Script generation date:     2016-07-17 21:10:49 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - pidgin:2.11.0-0+deb8u1
#   - libpurple0:2.11.0-0+deb8u1
#   - pidgin-data:2.11.0-0+deb8u1
#   - pidgin-dev:2.11.0-0+deb8u1
#   - pidgin-dbg:2.11.0-0+deb8u1
#   - finch:2.11.0-0+deb8u1
#   - finch-dev:2.11.0-0+deb8u1
#   - libpurple-dev:2.11.0-0+deb8u1
#   - libpurple-bin:2.11.0-0+deb8u1
#
# Last versions recommanded by security team:
#   - pidgin:2.11.0-0+deb8u1
#   - libpurple0:2.11.0-0+deb8u1
#   - pidgin-data:2.11.0-0+deb8u1
#   - pidgin-dev:2.11.0-0+deb8u1
#   - pidgin-dbg:2.11.0-0+deb8u1
#   - finch:2.11.0-0+deb8u1
#   - finch-dev:2.11.0-0+deb8u1
#   - libpurple-dev:2.11.0-0+deb8u1
#   - libpurple-bin:2.11.0-0+deb8u1
#
# CVE List:
#   - CVE-2016-2365
#   - CVE-2016-2366
#   - CVE-2016-2367
#   - CVE-2016-2368
#   - CVE-2016-2369
#   - CVE-2016-2370
#   - CVE-2016-2371
#   - CVE-2016-2372
#   - CVE-2016-2373
#   - CVE-2016-2374
#   - CVE-2016-2375
#   - CVE-2016-2376
#   - CVE-2016-2377
#   - CVE-2016-2378
#   - CVE-2016-2380
#   - CVE-2016-4323
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade pidgin=2.11.0-0+deb8u1 -y
sudo apt-get install --only-upgrade libpurple0=2.11.0-0+deb8u1 -y
sudo apt-get install --only-upgrade pidgin-data=2.11.0-0+deb8u1 -y
sudo apt-get install --only-upgrade pidgin-dev=2.11.0-0+deb8u1 -y
sudo apt-get install --only-upgrade pidgin-dbg=2.11.0-0+deb8u1 -y
sudo apt-get install --only-upgrade finch=2.11.0-0+deb8u1 -y
sudo apt-get install --only-upgrade finch-dev=2.11.0-0+deb8u1 -y
sudo apt-get install --only-upgrade libpurple-dev=2.11.0-0+deb8u1 -y
sudo apt-get install --only-upgrade libpurple-bin=2.11.0-0+deb8u1 -y
