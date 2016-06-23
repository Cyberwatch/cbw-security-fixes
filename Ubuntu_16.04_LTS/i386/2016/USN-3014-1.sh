#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3014-1
#
# Security announcement date: 2016-06-21 00:00:00 UTC
# Script generation date:     2016-06-23 01:58:38 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libspice-server1:0.12.6-4ubuntu0.1
#   - libspice-server1-dbg:0.12.6-4ubuntu0.1
#   - libspice-server-dev:0.12.6-4ubuntu0.1
#
# Last versions recommanded by security team:
#   - libspice-server1:0.12.6-4ubuntu0.1
#   - libspice-server1-dbg:0.12.6-4ubuntu0.1
#   - libspice-server-dev:0.12.6-4ubuntu0.1
#
# CVE List:
#   - CVE-2016-0749
#   - CVE-2016-2150
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libspice-server1=0.12.6-4ubuntu0.1 -y
sudo apt-get install --only-upgrade libspice-server1-dbg=0.12.6-4ubuntu0.1 -y
sudo apt-get install --only-upgrade libspice-server-dev=0.12.6-4ubuntu0.1 -y
