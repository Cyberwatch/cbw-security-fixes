#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3479-1
#
# Security announcement date: 2016-02-15 00:00:00 UTC
# Script generation date:     2016-08-01 21:10:58 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - graphite2:1.3.5-1~deb7u1
#   - libgraphite2-2.0.0:1.3.5-1~deb7u1
#   - libgraphite2-dev:1.3.5-1~deb7u1
#   - libgraphite2-2.0.0-dbg:1.3.5-1~deb7u1
#   - libgraphite2-doc:1.3.5-1~deb7u1
#
# Last versions recommanded by security team:
#   - graphite2:1.3.6-1~deb7u2
#   - libgraphite2-2.0.0:1.3.6-1~deb7u1
#   - libgraphite2-dev:1.3.6-1~deb7u1
#   - libgraphite2-2.0.0-dbg:1.3.6-1~deb7u1
#   - libgraphite2-doc:1.3.6-1~deb7u1
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
sudo apt-get install --only-upgrade graphite2=1.3.6-1~deb7u2 -y
sudo apt-get install --only-upgrade libgraphite2-2.0.0=1.3.6-1~deb7u1 -y
sudo apt-get install --only-upgrade libgraphite2-dev=1.3.6-1~deb7u1 -y
sudo apt-get install --only-upgrade libgraphite2-2.0.0-dbg=1.3.6-1~deb7u1 -y
sudo apt-get install --only-upgrade libgraphite2-doc=1.3.6-1~deb7u1 -y
