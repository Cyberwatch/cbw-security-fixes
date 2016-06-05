#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3426-2
#
# Security announcement date: 2016-03-03 00:00:00 UTC
# Script generation date:     2016-06-05 18:06:10 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ctdb:2.5.4+debian0-4+deb8u1
#   - libctdb-dev:2.5.4+debian0-4+deb8u1
#   - ctdb-dbg:2.5.4+debian0-4+deb8u1
#   - ctdb-pcp-pmda:2.5.4+debian0-4+deb8u1
#
# Last versions recommanded by security team:
#   - ctdb:2:4.2.10+dfsg-0+deb8u3
#   - libctdb-dev:2.5.4+debian0-4+deb8u1
#   - ctdb-dbg:2.5.4+debian0-4+deb8u1
#   - ctdb-pcp-pmda:2.5.4+debian0-4+deb8u1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ctdb=2:4.2.10+dfsg-0+deb8u3 -y
sudo apt-get install --only-upgrade libctdb-dev=2.5.4+debian0-4+deb8u1 -y
sudo apt-get install --only-upgrade ctdb-dbg=2.5.4+debian0-4+deb8u1 -y
sudo apt-get install --only-upgrade ctdb-pcp-pmda=2.5.4+debian0-4+deb8u1 -y
