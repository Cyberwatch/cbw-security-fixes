#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1854-1
#
# Security announcement date: 2013-06-05 00:00:00 UTC
# Script generation date:     2016-06-20 21:32:12 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libx11-6:2:1.4.99.1-0ubuntu2.1
#   - libx11-data:2:1.4.99.1-0ubuntu2.1
#   - libx11-6-dbg:2:1.4.99.1-0ubuntu2.1
#   - libx11-dev:2:1.4.99.1-0ubuntu2.1
#   - libx11-xcb1:2:1.4.99.1-0ubuntu2.1
#   - libx11-xcb1-dbg:2:1.4.99.1-0ubuntu2.1
#   - libx11-xcb-dev:2:1.4.99.1-0ubuntu2.1
#   - libx11-doc:2:1.4.99.1-0ubuntu2.1
#
# Last versions recommanded by security team:
#   - libx11-6:2:1.4.99.1-0ubuntu2.3
#   - libx11-data:2:1.4.99.1-0ubuntu2.3
#   - libx11-6-dbg:2:1.4.99.1-0ubuntu2.3
#   - libx11-dev:2:1.4.99.1-0ubuntu2.3
#   - libx11-xcb1:2:1.4.99.1-0ubuntu2.3
#   - libx11-xcb1-dbg:2:1.4.99.1-0ubuntu2.3
#   - libx11-xcb-dev:2:1.4.99.1-0ubuntu2.3
#   - libx11-doc:2:1.4.99.1-0ubuntu2.3
#
# CVE List:
#   - CVE-2013-1981
#   - CVE-2013-1997
#   - CVE-2013-2004
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libx11-6=2:1.4.99.1-0ubuntu2.3 -y
sudo apt-get install --only-upgrade libx11-data=2:1.4.99.1-0ubuntu2.3 -y
sudo apt-get install --only-upgrade libx11-6-dbg=2:1.4.99.1-0ubuntu2.3 -y
sudo apt-get install --only-upgrade libx11-dev=2:1.4.99.1-0ubuntu2.3 -y
sudo apt-get install --only-upgrade libx11-xcb1=2:1.4.99.1-0ubuntu2.3 -y
sudo apt-get install --only-upgrade libx11-xcb1-dbg=2:1.4.99.1-0ubuntu2.3 -y
sudo apt-get install --only-upgrade libx11-xcb-dev=2:1.4.99.1-0ubuntu2.3 -y
sudo apt-get install --only-upgrade libx11-doc=2:1.4.99.1-0ubuntu2.3 -y
