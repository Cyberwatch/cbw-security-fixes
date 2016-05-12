#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2830-1
#
# Security announcement date: 2015-12-07 00:00:00 UTC
# Script generation date:     2016-05-12 18:03:11 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libssl1.0.0:1.0.2d-0ubuntu1.2
#   - openssl:1.0.2d-0ubuntu1.2
#   - libssl-dev:1.0.2d-0ubuntu1.2
#   - libssl-doc:1.0.2d-0ubuntu1.2
#   - libssl1.0.0-dbg:1.0.2d-0ubuntu1.2
#
# Last versions recommanded by security team:
#   - libssl1.0.0:1.0.2d-0ubuntu1.5
#   - openssl:1.0.2d-0ubuntu1.5
#   - libssl-dev:1.0.2d-0ubuntu1.5
#   - libssl-doc:1.0.2d-0ubuntu1.5
#   - libssl1.0.0-dbg:1.0.2d-0ubuntu1.5
#
# CVE List:
#   - CVE-2015-1794
#   - CVE-2015-3193
#   - CVE-2015-3194
#   - CVE-2015-3195
#   - CVE-2015-3196
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libssl1.0.0=1.0.2d-0ubuntu1.5 -y
sudo apt-get install --only-upgrade openssl=1.0.2d-0ubuntu1.5 -y
sudo apt-get install --only-upgrade libssl-dev=1.0.2d-0ubuntu1.5 -y
sudo apt-get install --only-upgrade libssl-doc=1.0.2d-0ubuntu1.5 -y
sudo apt-get install --only-upgrade libssl1.0.0-dbg=1.0.2d-0ubuntu1.5 -y
