#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2902-1
#
# Security announcement date: 2016-02-17 00:00:00 UTC
# Script generation date:     2016-03-21 19:04:01 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libgraphite2-3:1.2.4-1ubuntu1.1
#   - libgraphite2-dev:1.2.4-1ubuntu1.1
#   - libgraphite2-3-dbg:1.2.4-1ubuntu1.1
#   - libgraphite2-doc:1.2.4-1ubuntu1.1
#
# Last versions recommanded by security team:
#   - libgraphite2-3:1.3.6-1ubuntu0.14.04.1
#   - libgraphite2-dev:1.3.6-1ubuntu0.14.04.1
#   - libgraphite2-3-dbg:1.3.6-1ubuntu0.14.04.1
#   - libgraphite2-doc:1.3.6-1ubuntu0.14.04.1
#
# CVE List:
#   - CVE-2016-1521
#   - CVE-2016-1522
#   - CVE-2016-1523
#   - CVE-2016-1526
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2902-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgraphite2-3=1.3.6-1ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade libgraphite2-dev=1.3.6-1ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade libgraphite2-3-dbg=1.3.6-1ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade libgraphite2-doc=1.3.6-1ubuntu0.14.04.1 -y
