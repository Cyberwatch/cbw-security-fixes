#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1856-1
#
# Security announcement date: 2013-06-05 00:00:00 UTC
# Script generation date:     2016-05-12 18:00:50 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libxcursor1:1:1.1.12-1ubuntu0.1
#   - libxcursor1-dbg:1:1.1.12-1ubuntu0.1
#   - libxcursor-dev:1:1.1.12-1ubuntu0.1
#
# Last versions recommanded by security team:
#   - libxcursor1:1:1.1.12-1ubuntu0.1
#   - libxcursor1-dbg:1:1.1.12-1ubuntu0.1
#   - libxcursor-dev:1:1.1.12-1ubuntu0.1
#
# CVE List:
#   - CVE-2013-2003
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxcursor1=1:1.1.12-1ubuntu0.1 -y
sudo apt-get install --only-upgrade libxcursor1-dbg=1:1.1.12-1ubuntu0.1 -y
sudo apt-get install --only-upgrade libxcursor-dev=1:1.1.12-1ubuntu0.1 -y
