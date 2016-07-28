#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3479-1
#
# Security announcement date: 2016-02-15 00:00:00 UTC
# Script generation date:     2016-07-28 21:11:09 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - graphite2:1.3.5-1~deb8u1
#   - libgraphite2-3:1.3.5-1~deb8u1
#   - libgraphite2-dev:1.3.5-1~deb8u1
#   - libgraphite2-3-dbg:1.3.5-1~deb8u1
#   - libgraphite2-doc:1.3.5-1~deb8u1
#
# Last versions recommanded by security team:
#   - graphite2:1.3.5-1~deb8u1
#   - libgraphite2-3:1.3.6-1~deb8u1
#   - libgraphite2-dev:1.3.6-1~deb8u1
#   - libgraphite2-3-dbg:1.3.6-1~deb8u1
#   - libgraphite2-doc:1.3.6-1~deb8u1
#
# CVE List:
#   - CVE-2016-1521
#   - CVE-2016-1522
#   - CVE-2016-1523
#   - CVE-2016-1526
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade graphite2=1.3.5-1~deb8u1 -y
sudo apt-get install --only-upgrade libgraphite2-3=1.3.6-1~deb8u1 -y
sudo apt-get install --only-upgrade libgraphite2-dev=1.3.6-1~deb8u1 -y
sudo apt-get install --only-upgrade libgraphite2-3-dbg=1.3.6-1~deb8u1 -y
sudo apt-get install --only-upgrade libgraphite2-doc=1.3.6-1~deb8u1 -y
