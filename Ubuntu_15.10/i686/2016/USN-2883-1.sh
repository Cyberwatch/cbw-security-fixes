#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2883-1
#
# Security announcement date: 2016-01-28 00:00:00 UTC
# Script generation date:     2016-05-12 18:03:29 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libssl1.0.0:1.0.2d-0ubuntu1.3
#   - openssl:1.0.2d-0ubuntu1.3
#   - libssl-dev:1.0.2d-0ubuntu1.3
#   - libssl-doc:1.0.2d-0ubuntu1.3
#   - libssl1.0.0-dbg:1.0.2d-0ubuntu1.3
#
# Last versions recommanded by security team:
#   - libssl1.0.0:1.0.2d-0ubuntu1.5
#   - openssl:1.0.2d-0ubuntu1.5
#   - libssl-dev:1.0.2d-0ubuntu1.5
#   - libssl-doc:1.0.2d-0ubuntu1.5
#   - libssl1.0.0-dbg:1.0.2d-0ubuntu1.5
#
# CVE List:
#   - CVE-2016-0701
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
